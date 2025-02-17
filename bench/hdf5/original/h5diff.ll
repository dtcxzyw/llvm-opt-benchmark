target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.diff_opt_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, double, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, i64, i32, i64, i64, [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [2 x ptr], [2 x ptr], [2 x %struct.h5tools_vol_info_t], [2 x %struct.h5tools_vfd_info_t], [2 x i8], [2 x i8], i64 }
%struct.h5tools_vol_info_t = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.h5tools_vfd_info_t = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon.1 }
%union.anon.1 = type { i64, [8 x i8] }
%struct.h5tool_link_info_t = type { i32, ptr, %struct.H5O_token_t, i64, %struct.H5L_info2_t, %struct.h5tool_opt_t }
%struct.h5tool_opt_t = type { i32, i32 }
%union.anon.2 = type { ptr }
%struct.trav_info_t = type { i64, i64, ptr, i64, ptr, %struct.symlink_trav_t, ptr }
%struct.symlink_trav_t = type { i64, i64, ptr, i8 }
%struct.trav_path_t = type { ptr, i32, %struct.H5O_token_t, i64 }
%struct.trav_table_t = type { i64, i64, i64, ptr }
%struct.trav_obj_t = type { %struct.H5O_token_t, [2 x i32], i8, ptr, i32, ptr, i64, i64 }
%struct.diff_args_t = type { [2 x i32], i8 }
%union.anon.3 = type { ptr }
%struct.exclude_path_list = type { ptr, i32, ptr }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"%-7s: <%s> and <%s>\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"h5diff: unable to create fapl for input file\0A\00", align 1
@enable_error_stack = external global i32, align 4
@H5tools_ERR_STACK_g = external global i64, align 8
@H5tools_ERR_CLS_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/lib/h5diff.c\00", align 1
@__func__.h5diff = private unnamed_addr constant [7 x i8] c"h5diff\00", align 1
@H5E_tools_g = external global i64, align 8
@H5E_tools_min_id_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"unable to create input fapl\0A\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"h5diff: unable to set VFD on fapl for input file\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"failed to set VFD on FAPL\0A\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"h5diff: unable to set VOL on fapl for input file\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"failed to set VOL on FAPL\0A\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"h5diff: unable to set page buffer cache size for fapl for input file\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"unable to set page buffer cache size on FAPL\0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"h5diff: <%s>: unable to open file\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"<%s>: unable to open file\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"h5diff: unable to create fapl for output file\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"unable to create output fapl\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"h5diff: unable to set VFD on fapl for output file\0A\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"h5diff: unable to set VOL on fapl for output file\0A\00", align 1
@.str.17 = private unnamed_addr constant [71 x i8] c"h5diff: unable to set page buffer cache size for fapl for output file\0A\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"unable to set page buffer cache size for output fapl\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"name buffer allocation failed\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Object <%s> could not be found in <%s>\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Error: Object could not be found\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"Unable to get link info from <%s>\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"H5Lget_info failed\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"Error: Could not get file contents\0A\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"Error: Could not get file contents\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Warning: <%s> is a dangling link.\0A\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"treat dangling link as error\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"obj1 <%s> is a dangling link.\0A\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Object could not be found\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"obj2 <%s> is a dangling link.\0A\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"Could not get file contents\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"file1: %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"file2: %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"group1   group2\0A\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"file1     file2\0A\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"---------------------------------------\0A\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"%5c %6c    %-15s\0A\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@__func__.diff_match = private unnamed_addr constant [11 x i8] c"diff_match\00", align 1
@g_Parallel = external global i8, align 1
@__func__.diff = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"H5tools_get_symlink_info failed\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"dangling link is error\00", align 1
@.str.44 = private unnamed_addr constant [59 x i8] c"Not comparable: <%s> is of type %s and <%s> is of type %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"dataset\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"datatype\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"external link\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"user defined link\00", align 1
@.str.51 = private unnamed_addr constant [56 x i8] c"Comparison not supported: <%s> and <%s> are of type %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"H5Dopen2 failed\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"H5Dclose failed\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"H5Topen2 failed\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"H5Tequal failed\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"H5Tclose failed\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"H5Gclose failed\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"dangling link\00", align 1
@.str.59 = private unnamed_addr constant [67 x i8] c"Error: -q (quiet mode) cannot be added to verbose or report modes\0A\00", align 1
@.str.60 = private unnamed_addr constant [78 x i8] c"Error: --no-dangling-links must be used along with --follow-symlinks option.\0A\00", align 1
@__func__.trav_grp_symlinks = private unnamed_addr constant [18 x i8] c"trav_grp_symlinks\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"Error: Invalid link type\0A\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"Error: Invalid link type\00", align 1
@__func__.build_match_list = private unnamed_addr constant [17 x i8] c"build_match_list\00", align 1
@H5E_tools_min_info_id_g = external global i64, align 8
@.str.63 = private unnamed_addr constant [29 x i8] c"Cannot create traverse table\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"Failed to compare object tokens\00", align 1

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @print_objname(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %12, %9
  %19 = phi i1 [ false, %9 ], [ %17, %12 ]
  %20 = select i1 %19, i32 1, i32 0
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define void @do_print_objname(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void (ptr, ...) @parallel_print(ptr noundef @.str)
  br label %14

14:                                               ; preds = %13, %4
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  call void (ptr, ...) @parallel_print(ptr noundef @.str.1, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  ret void
}

declare void @parallel_print(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @do_print_attrname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  call void (ptr, ...) @parallel_print(ptr noundef @.str.1, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @h5diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [2 x [1024 x i8]], align 16
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.H5O_info2_t, align 8
  %26 = alloca %struct.H5O_info2_t, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.H5L_info2_t, align 8
  %34 = alloca %struct.H5L_info2_t, align 8
  %35 = alloca %struct.h5tool_link_info_t, align 8
  %36 = alloca %struct.h5tool_link_info_t, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %union.anon.2, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 -1, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 -1, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 2048, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 -1, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 -1, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store ptr null, ptr %28, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store ptr null, ptr %29, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store ptr null, ptr %30, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store ptr null, ptr %31, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store ptr null, ptr %32, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 88, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 88, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  store ptr null, ptr %37, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 0, ptr %38, align 4, !tbaa !19
  br label %50

50:                                               ; preds = %5
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds [2 x [1024 x i8]], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %53, i8 0, i64 2048, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 88, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 88, i1 false)
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = call i32 @is_valid_options(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %38, align 4, !tbaa !19
  br label %1563

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %52
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %62, i32 0, i32 15
  store i32 1, ptr %63, align 8, !tbaa !24
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %64, i32 0, i32 26
  store i32 0, ptr %65, align 8, !tbaa !25
  %66 = call i64 @h5tools_get_new_fapl(i64 noundef 0)
  store i64 %66, ptr %14, align 8, !tbaa !7
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %99

68:                                               ; preds = %61
  call void (ptr, ...) @parallel_print(ptr noundef @.str.2)
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %70
  %74 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %75 = icmp sge i64 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %78 = icmp sge i64 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %81 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %82 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %83 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %84 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %80, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 629, i64 noundef %81, i64 noundef %82, i64 noundef %83, ptr noundef @.str.4)
  br label %90

85:                                               ; preds = %76, %73
  %86 = load ptr, ptr @stderr, align 8, !tbaa !26
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.4) #8
  %88 = load ptr, ptr @stderr, align 8, !tbaa !26
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str) #8
  br label %90

90:                                               ; preds = %85, %79
  br label %91

91:                                               ; preds = %90, %70
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 2, ptr %38, align 4, !tbaa !19
  br label %1563

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %61
  %100 = load ptr, ptr %11, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %100, i32 0, i32 43
  %102 = getelementptr inbounds [2 x i8], ptr %101, i64 0, i64 0
  %103 = load i8, ptr %102, align 2, !tbaa !28, !range !29, !noundef !30
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %151

105:                                              ; preds = %99
  %106 = load ptr, ptr %11, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %106, i32 0, i32 41
  %108 = getelementptr inbounds [2 x %struct.h5tools_vfd_info_t], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %151

112:                                              ; preds = %105
  %113 = load i64, ptr %14, align 8, !tbaa !7
  %114 = load ptr, ptr %11, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %114, i32 0, i32 41
  %116 = getelementptr inbounds [2 x %struct.h5tools_vfd_info_t], ptr %115, i64 0, i64 0
  %117 = call i32 @h5tools_set_fapl_vfd(i64 noundef %113, ptr noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %150

119:                                              ; preds = %112
  call void (ptr, ...) @parallel_print(ptr noundef @.str.5)
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  %125 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %126 = icmp sge i64 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %129 = icmp sge i64 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %132 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %133 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %134 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %135 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %131, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 636, i64 noundef %132, i64 noundef %133, i64 noundef %134, ptr noundef @.str.6)
  br label %141

136:                                              ; preds = %127, %124
  %137 = load ptr, ptr @stderr, align 8, !tbaa !26
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.6) #8
  %139 = load ptr, ptr @stderr, align 8, !tbaa !26
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str) #8
  br label %141

141:                                              ; preds = %136, %130
  br label %142

142:                                              ; preds = %141, %121
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 2, ptr %38, align 4, !tbaa !19
  br label %1563

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %112
  br label %151

151:                                              ; preds = %150, %105, %99
  %152 = load ptr, ptr %11, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %152, i32 0, i32 42
  %154 = getelementptr inbounds [2 x i8], ptr %153, i64 0, i64 0
  %155 = load i8, ptr %154, align 8, !tbaa !28, !range !29, !noundef !30
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %196

157:                                              ; preds = %151
  %158 = load i64, ptr %14, align 8, !tbaa !7
  %159 = load ptr, ptr %11, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %159, i32 0, i32 40
  %161 = getelementptr inbounds [2 x %struct.h5tools_vol_info_t], ptr %160, i64 0, i64 0
  %162 = call i32 @h5tools_set_fapl_vol(i64 noundef %158, ptr noundef %161)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %195

164:                                              ; preds = %157
  call void (ptr, ...) @parallel_print(ptr noundef @.str.7)
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %187

169:                                              ; preds = %166
  %170 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %171 = icmp sge i64 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %174 = icmp sge i64 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %177 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %178 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %179 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %180 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %176, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 644, i64 noundef %177, i64 noundef %178, i64 noundef %179, ptr noundef @.str.8)
  br label %186

181:                                              ; preds = %172, %169
  %182 = load ptr, ptr @stderr, align 8, !tbaa !26
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.8) #8
  %184 = load ptr, ptr @stderr, align 8, !tbaa !26
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str) #8
  br label %186

186:                                              ; preds = %181, %175
  br label %187

187:                                              ; preds = %186, %166
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 2, ptr %38, align 4, !tbaa !19
  br label %1563

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %157
  br label %196

196:                                              ; preds = %195, %151
  %197 = load ptr, ptr %11, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %197, i32 0, i32 44
  %199 = load i64, ptr %198, align 8, !tbaa !32
  %200 = icmp ugt i64 %199, 0
  br i1 %200, label %201, label %240

201:                                              ; preds = %196
  %202 = load i64, ptr %14, align 8, !tbaa !7
  %203 = load ptr, ptr %11, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %203, i32 0, i32 44
  %205 = load i64, ptr %204, align 8, !tbaa !32
  %206 = call i32 @H5Pset_page_buffer_size(i64 noundef %202, i64 noundef %205, i32 noundef 0, i32 noundef 0)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %239

208:                                              ; preds = %201
  call void (ptr, ...) @parallel_print(ptr noundef @.str.9)
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %231

213:                                              ; preds = %210
  %214 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %215 = icmp sge i64 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %213
  %217 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %218 = icmp sge i64 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %216
  %220 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %221 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %222 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %223 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %224 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %220, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 651, i64 noundef %221, i64 noundef %222, i64 noundef %223, ptr noundef @.str.10)
  br label %230

225:                                              ; preds = %216, %213
  %226 = load ptr, ptr @stderr, align 8, !tbaa !26
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.10) #8
  %228 = load ptr, ptr @stderr, align 8, !tbaa !26
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str) #8
  br label %230

230:                                              ; preds = %225, %219
  br label %231

231:                                              ; preds = %230, %210
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 2, ptr %38, align 4, !tbaa !19
  br label %1563

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %201
  br label %240

240:                                              ; preds = %239, %196
  %241 = load ptr, ptr %7, align 8, !tbaa !16
  %242 = load i64, ptr %14, align 8, !tbaa !7
  %243 = load ptr, ptr %11, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %243, i32 0, i32 42
  %245 = getelementptr inbounds [2 x i8], ptr %244, i64 0, i64 0
  %246 = load i8, ptr %245, align 8, !tbaa !28, !range !29, !noundef !30
  %247 = trunc i8 %246 to i1
  br i1 %247, label %254, label %248

248:                                              ; preds = %240
  %249 = load ptr, ptr %11, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %249, i32 0, i32 43
  %251 = getelementptr inbounds [2 x i8], ptr %250, i64 0, i64 0
  %252 = load i8, ptr %251, align 2, !tbaa !28, !range !29, !noundef !30
  %253 = trunc i8 %252 to i1
  br label %254

254:                                              ; preds = %248, %240
  %255 = phi i1 [ true, %240 ], [ %253, %248 ]
  %256 = call i64 @h5tools_fopen(ptr noundef %241, i32 noundef 0, i64 noundef %242, i1 noundef zeroext %255, ptr noundef null, i64 noundef 0)
  store i64 %256, ptr %12, align 8, !tbaa !7
  %257 = icmp slt i64 %256, 0
  br i1 %257, label %258, label %292

258:                                              ; preds = %254
  %259 = load ptr, ptr %7, align 8, !tbaa !16
  call void (ptr, ...) @parallel_print(ptr noundef @.str.11, ptr noundef %259)
  br label %260

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %284

264:                                              ; preds = %261
  %265 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %266 = icmp sge i64 %265, 0
  br i1 %266, label %267, label %277

267:                                              ; preds = %264
  %268 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %269 = icmp sge i64 %268, 0
  br i1 %269, label %270, label %277

270:                                              ; preds = %267
  %271 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %272 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %273 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %274 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %275 = load ptr, ptr %7, align 8, !tbaa !16
  %276 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %271, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 658, i64 noundef %272, i64 noundef %273, i64 noundef %274, ptr noundef @.str.12, ptr noundef %275)
  br label %283

277:                                              ; preds = %267, %264
  %278 = load ptr, ptr @stderr, align 8, !tbaa !26
  %279 = load ptr, ptr %7, align 8, !tbaa !16
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.12, ptr noundef %279) #8
  %281 = load ptr, ptr @stderr, align 8, !tbaa !26
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str) #8
  br label %283

283:                                              ; preds = %277, %270
  br label %284

284:                                              ; preds = %283, %261
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  store i32 2, ptr %38, align 4, !tbaa !19
  br label %1563

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %254
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = call i64 @h5tools_get_new_fapl(i64 noundef 0)
  store i64 %296, ptr %15, align 8, !tbaa !7
  %297 = icmp slt i64 %296, 0
  br i1 %297, label %298, label %329

298:                                              ; preds = %295
  call void (ptr, ...) @parallel_print(ptr noundef @.str.13)
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %321

303:                                              ; preds = %300
  %304 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %305 = icmp sge i64 %304, 0
  br i1 %305, label %306, label %315

306:                                              ; preds = %303
  %307 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %308 = icmp sge i64 %307, 0
  br i1 %308, label %309, label %315

309:                                              ; preds = %306
  %310 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %311 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %312 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %313 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %314 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %310, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 665, i64 noundef %311, i64 noundef %312, i64 noundef %313, ptr noundef @.str.14)
  br label %320

315:                                              ; preds = %306, %303
  %316 = load ptr, ptr @stderr, align 8, !tbaa !26
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef @.str.14) #8
  %318 = load ptr, ptr @stderr, align 8, !tbaa !26
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef @.str) #8
  br label %320

320:                                              ; preds = %315, %309
  br label %321

321:                                              ; preds = %320, %300
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  store i32 2, ptr %38, align 4, !tbaa !19
  br label %1563

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %295
  %330 = load ptr, ptr %11, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %330, i32 0, i32 43
  %332 = getelementptr inbounds [2 x i8], ptr %331, i64 0, i64 1
  %333 = load i8, ptr %332, align 1, !tbaa !28, !range !29, !noundef !30
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %381

335:                                              ; preds = %329
  %336 = load ptr, ptr %11, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %336, i32 0, i32 41
  %338 = getelementptr inbounds [2 x %struct.h5tools_vfd_info_t], ptr %337, i64 0, i64 1
  %339 = getelementptr inbounds nuw %struct.h5tools_vfd_info_t, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !31
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %381

342:                                              ; preds = %335
  %343 = load i64, ptr %15, align 8, !tbaa !7
  %344 = load ptr, ptr %11, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %344, i32 0, i32 41
  %346 = getelementptr inbounds [2 x %struct.h5tools_vfd_info_t], ptr %345, i64 0, i64 1
  %347 = call i32 @h5tools_set_fapl_vfd(i64 noundef %343, ptr noundef %346)
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %380

349:                                              ; preds = %342
  call void (ptr, ...) @parallel_print(ptr noundef @.str.15)
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %372

354:                                              ; preds = %351
  %355 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %356 = icmp sge i64 %355, 0
  br i1 %356, label %357, label %366

357:                                              ; preds = %354
  %358 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %359 = icmp sge i64 %358, 0
  br i1 %359, label %360, label %366

360:                                              ; preds = %357
  %361 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %362 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %363 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %364 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %365 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %361, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 672, i64 noundef %362, i64 noundef %363, i64 noundef %364, ptr noundef @.str.6)
  br label %371

366:                                              ; preds = %357, %354
  %367 = load ptr, ptr @stderr, align 8, !tbaa !26
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef @.str.6) #8
  %369 = load ptr, ptr @stderr, align 8, !tbaa !26
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef @.str) #8
  br label %371

371:                                              ; preds = %366, %360
  br label %372

372:                                              ; preds = %371, %351
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  store i32 2, ptr %38, align 4, !tbaa !19
  br label %1563

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %342
  br label %381

381:                                              ; preds = %380, %335, %329
  %382 = load ptr, ptr %11, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %382, i32 0, i32 42
  %384 = getelementptr inbounds [2 x i8], ptr %383, i64 0, i64 1
  %385 = load i8, ptr %384, align 1, !tbaa !28, !range !29, !noundef !30
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %426

387:                                              ; preds = %381
  %388 = load i64, ptr %15, align 8, !tbaa !7
  %389 = load ptr, ptr %11, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %389, i32 0, i32 40
  %391 = getelementptr inbounds [2 x %struct.h5tools_vol_info_t], ptr %390, i64 0, i64 1
  %392 = call i32 @h5tools_set_fapl_vol(i64 noundef %388, ptr noundef %391)
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %425

394:                                              ; preds = %387
  call void (ptr, ...) @parallel_print(ptr noundef @.str.16)
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %417

399:                                              ; preds = %396
  %400 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %401 = icmp sge i64 %400, 0
  br i1 %401, label %402, label %411

402:                                              ; preds = %399
  %403 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %404 = icmp sge i64 %403, 0
  br i1 %404, label %405, label %411

405:                                              ; preds = %402
  %406 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %407 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %408 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %409 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %410 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %406, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 680, i64 noundef %407, i64 noundef %408, i64 noundef %409, ptr noundef @.str.8)
  br label %416

411:                                              ; preds = %402, %399
  %412 = load ptr, ptr @stderr, align 8, !tbaa !26
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef @.str.8) #8
  %414 = load ptr, ptr @stderr, align 8, !tbaa !26
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef @.str) #8
  br label %416

416:                                              ; preds = %411, %405
  br label %417

417:                                              ; preds = %416, %396
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  store i32 2, ptr %38, align 4, !tbaa !19
  br label %1563

421:                                              ; No predecessors!
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %387
  br label %426

426:                                              ; preds = %425, %381
  %427 = load ptr, ptr %11, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %427, i32 0, i32 44
  %429 = load i64, ptr %428, align 8, !tbaa !32
  %430 = icmp ugt i64 %429, 0
  br i1 %430, label %431, label %470

431:                                              ; preds = %426
  %432 = load i64, ptr %15, align 8, !tbaa !7
  %433 = load ptr, ptr %11, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %433, i32 0, i32 44
  %435 = load i64, ptr %434, align 8, !tbaa !32
  %436 = call i32 @H5Pset_page_buffer_size(i64 noundef %432, i64 noundef %435, i32 noundef 0, i32 noundef 0)
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %438, label %469

438:                                              ; preds = %431
  call void (ptr, ...) @parallel_print(ptr noundef @.str.17)
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %461

443:                                              ; preds = %440
  %444 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %445 = icmp sge i64 %444, 0
  br i1 %445, label %446, label %455

446:                                              ; preds = %443
  %447 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %448 = icmp sge i64 %447, 0
  br i1 %448, label %449, label %455

449:                                              ; preds = %446
  %450 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %451 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %452 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %453 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %454 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %450, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 687, i64 noundef %451, i64 noundef %452, i64 noundef %453, ptr noundef @.str.18)
  br label %460

455:                                              ; preds = %446, %443
  %456 = load ptr, ptr @stderr, align 8, !tbaa !26
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef @.str.18) #8
  %458 = load ptr, ptr @stderr, align 8, !tbaa !26
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef @.str) #8
  br label %460

460:                                              ; preds = %455, %449
  br label %461

461:                                              ; preds = %460, %440
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  store i32 2, ptr %38, align 4, !tbaa !19
  br label %1563

465:                                              ; No predecessors!
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468, %431
  br label %470

470:                                              ; preds = %469, %426
  %471 = load ptr, ptr %8, align 8, !tbaa !16
  %472 = load i64, ptr %15, align 8, !tbaa !7
  %473 = load ptr, ptr %11, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %473, i32 0, i32 42
  %475 = getelementptr inbounds [2 x i8], ptr %474, i64 0, i64 1
  %476 = load i8, ptr %475, align 1, !tbaa !28, !range !29, !noundef !30
  %477 = trunc i8 %476 to i1
  br i1 %477, label %484, label %478

478:                                              ; preds = %470
  %479 = load ptr, ptr %11, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %479, i32 0, i32 43
  %481 = getelementptr inbounds [2 x i8], ptr %480, i64 0, i64 1
  %482 = load i8, ptr %481, align 1, !tbaa !28, !range !29, !noundef !30
  %483 = trunc i8 %482 to i1
  br label %484

484:                                              ; preds = %478, %470
  %485 = phi i1 [ true, %470 ], [ %483, %478 ]
  %486 = call i64 @h5tools_fopen(ptr noundef %471, i32 noundef 0, i64 noundef %472, i1 noundef zeroext %485, ptr noundef null, i64 noundef 0)
  store i64 %486, ptr %13, align 8, !tbaa !7
  %487 = icmp slt i64 %486, 0
  br i1 %487, label %488, label %522

488:                                              ; preds = %484
  %489 = load ptr, ptr %8, align 8, !tbaa !16
  call void (ptr, ...) @parallel_print(ptr noundef @.str.11, ptr noundef %489)
  br label %490

490:                                              ; preds = %488
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %494, label %514

494:                                              ; preds = %491
  %495 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %496 = icmp sge i64 %495, 0
  br i1 %496, label %497, label %507

497:                                              ; preds = %494
  %498 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %499 = icmp sge i64 %498, 0
  br i1 %499, label %500, label %507

500:                                              ; preds = %497
  %501 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %502 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %503 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %504 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %505 = load ptr, ptr %8, align 8, !tbaa !16
  %506 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %501, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 694, i64 noundef %502, i64 noundef %503, i64 noundef %504, ptr noundef @.str.12, ptr noundef %505)
  br label %513

507:                                              ; preds = %497, %494
  %508 = load ptr, ptr @stderr, align 8, !tbaa !26
  %509 = load ptr, ptr %8, align 8, !tbaa !16
  %510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %508, ptr noundef @.str.12, ptr noundef %509) #8
  %511 = load ptr, ptr @stderr, align 8, !tbaa !26
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef @.str) #8
  br label %513

513:                                              ; preds = %507, %500
  br label %514

514:                                              ; preds = %513, %491
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  store i32 2, ptr %38, align 4, !tbaa !19
  br label %1563

518:                                              ; No predecessors!
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521, %484
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  %526 = load ptr, ptr %7, align 8, !tbaa !16
  %527 = load i64, ptr %12, align 8, !tbaa !7
  call void @trav_info_init(ptr noundef %526, i64 noundef %527, ptr noundef %27)
  %528 = load ptr, ptr %8, align 8, !tbaa !16
  %529 = load i64, ptr %13, align 8, !tbaa !7
  call void @trav_info_init(ptr noundef %528, i64 noundef %529, ptr noundef %28)
  br label %530

530:                                              ; preds = %525
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  %533 = load ptr, ptr %9, align 8, !tbaa !16
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %976

535:                                              ; preds = %532
  %536 = load ptr, ptr %9, align 8, !tbaa !16
  %537 = call i32 @strncmp(ptr noundef %536, ptr noundef @.str.19, i64 noundef 1) #9
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %575

539:                                              ; preds = %535
  %540 = load ptr, ptr %9, align 8, !tbaa !16
  %541 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %20, ptr noundef @.str.20, ptr noundef %540) #8
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %543, label %574

543:                                              ; preds = %539
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  %546 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %566

548:                                              ; preds = %545
  %549 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %550 = icmp sge i64 %549, 0
  br i1 %550, label %551, label %560

551:                                              ; preds = %548
  %552 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %553 = icmp sge i64 %552, 0
  br i1 %553, label %554, label %560

554:                                              ; preds = %551
  %555 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %556 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %557 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %558 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %559 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %555, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 713, i64 noundef %556, i64 noundef %557, i64 noundef %558, ptr noundef @.str.21)
  br label %565

560:                                              ; preds = %551, %548
  %561 = load ptr, ptr @stderr, align 8, !tbaa !26
  %562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef @.str.21) #8
  %563 = load ptr, ptr @stderr, align 8, !tbaa !26
  %564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %563, ptr noundef @.str) #8
  br label %565

565:                                              ; preds = %560, %554
  br label %566

566:                                              ; preds = %565, %545
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  store i32 2, ptr %38, align 4, !tbaa !19
  br label %1563

570:                                              ; No predecessors!
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573, %539
  br label %578

575:                                              ; preds = %535
  %576 = load ptr, ptr %9, align 8, !tbaa !16
  %577 = call noalias ptr @strdup(ptr noundef %576) #8
  store ptr %577, ptr %20, align 8, !tbaa !16
  br label %578

578:                                              ; preds = %575, %574
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr %10, align 8, !tbaa !16
  %583 = call i32 @strncmp(ptr noundef %582, ptr noundef @.str.19, i64 noundef 1) #9
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %621

585:                                              ; preds = %581
  %586 = load ptr, ptr %10, align 8, !tbaa !16
  %587 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %21, ptr noundef @.str.20, ptr noundef %586) #8
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %589, label %620

589:                                              ; preds = %585
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  %592 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %594, label %612

594:                                              ; preds = %591
  %595 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %596 = icmp sge i64 %595, 0
  br i1 %596, label %597, label %606

597:                                              ; preds = %594
  %598 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %599 = icmp sge i64 %598, 0
  br i1 %599, label %600, label %606

600:                                              ; preds = %597
  %601 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %602 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %603 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %604 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %605 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %601, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 732, i64 noundef %602, i64 noundef %603, i64 noundef %604, ptr noundef @.str.21)
  br label %611

606:                                              ; preds = %597, %594
  %607 = load ptr, ptr @stderr, align 8, !tbaa !26
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %607, ptr noundef @.str.21) #8
  %609 = load ptr, ptr @stderr, align 8, !tbaa !26
  %610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef @.str) #8
  br label %611

611:                                              ; preds = %606, %600
  br label %612

612:                                              ; preds = %611, %591
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  store i32 2, ptr %38, align 4, !tbaa !19
  br label %1563

616:                                              ; No predecessors!
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619, %585
  br label %624

621:                                              ; preds = %581
  %622 = load ptr, ptr %10, align 8, !tbaa !16
  %623 = call noalias ptr @strdup(ptr noundef %622) #8
  store ptr %623, ptr %21, align 8, !tbaa !16
  br label %624

624:                                              ; preds = %621, %620
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = load ptr, ptr %20, align 8, !tbaa !16
  %632 = call i32 @strcmp(ptr noundef %631, ptr noundef @.str.19) #9
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %635, label %634

634:                                              ; preds = %630
  store i32 0, ptr %23, align 4, !tbaa !19
  br label %801

635:                                              ; preds = %630
  %636 = load i64, ptr %12, align 8, !tbaa !7
  %637 = load ptr, ptr %20, align 8, !tbaa !16
  %638 = call i32 @H5Lexists(i64 noundef %636, ptr noundef %637, i64 noundef 0)
  %639 = icmp sle i32 %638, 0
  br i1 %639, label %640, label %673

640:                                              ; preds = %635
  %641 = load ptr, ptr %20, align 8, !tbaa !16
  %642 = load ptr, ptr %7, align 8, !tbaa !16
  call void (ptr, ...) @parallel_print(ptr noundef @.str.22, ptr noundef %641, ptr noundef %642)
  br label %643

643:                                              ; preds = %640
  br label %644

644:                                              ; preds = %643
  %645 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %647, label %665

647:                                              ; preds = %644
  %648 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %649 = icmp sge i64 %648, 0
  br i1 %649, label %650, label %659

650:                                              ; preds = %647
  %651 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %652 = icmp sge i64 %651, 0
  br i1 %652, label %653, label %659

653:                                              ; preds = %650
  %654 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %655 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %656 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %657 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %658 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %654, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 756, i64 noundef %655, i64 noundef %656, i64 noundef %657, ptr noundef @.str.23)
  br label %664

659:                                              ; preds = %650, %647
  %660 = load ptr, ptr @stderr, align 8, !tbaa !26
  %661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %660, ptr noundef @.str.23) #8
  %662 = load ptr, ptr @stderr, align 8, !tbaa !26
  %663 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %662, ptr noundef @.str) #8
  br label %664

664:                                              ; preds = %659, %653
  br label %665

665:                                              ; preds = %664, %644
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  store i32 2, ptr %38, align 4, !tbaa !19
  br label %1563

669:                                              ; No predecessors!
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672, %635
  %674 = load i64, ptr %12, align 8, !tbaa !7
  %675 = load ptr, ptr %20, align 8, !tbaa !16
  %676 = call i32 @H5Lget_info2(i64 noundef %674, ptr noundef %675, ptr noundef %33, i64 noundef 0)
  %677 = icmp slt i32 %676, 0
  br i1 %677, label %678, label %710

678:                                              ; preds = %673
  %679 = load ptr, ptr %20, align 8, !tbaa !16
  call void (ptr, ...) @parallel_print(ptr noundef @.str.24, ptr noundef %679)
  br label %680

680:                                              ; preds = %678
  br label %681

681:                                              ; preds = %680
  %682 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %684, label %702

684:                                              ; preds = %681
  %685 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %686 = icmp sge i64 %685, 0
  br i1 %686, label %687, label %696

687:                                              ; preds = %684
  %688 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %689 = icmp sge i64 %688, 0
  br i1 %689, label %690, label %696

690:                                              ; preds = %687
  %691 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %692 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %693 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %694 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %695 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %691, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 761, i64 noundef %692, i64 noundef %693, i64 noundef %694, ptr noundef @.str.25)
  br label %701

696:                                              ; preds = %687, %684
  %697 = load ptr, ptr @stderr, align 8, !tbaa !26
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %697, ptr noundef @.str.25) #8
  %699 = load ptr, ptr @stderr, align 8, !tbaa !26
  %700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %699, ptr noundef @.str) #8
  br label %701

701:                                              ; preds = %696, %690
  br label %702

702:                                              ; preds = %701, %681
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  store i32 2, ptr %38, align 4, !tbaa !19
  br label %1563

706:                                              ; No predecessors!
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709, %673
  %711 = load ptr, ptr %27, align 8, !tbaa !20
  store ptr %711, ptr %31, align 8, !tbaa !20
  %712 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %33, i32 0, i32 0
  %713 = load i32, ptr %712, align 8, !tbaa !33
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %782

715:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %716 = load ptr, ptr %11, align 8, !tbaa !3
  %717 = load ptr, ptr %27, align 8, !tbaa !20
  %718 = getelementptr inbounds nuw %struct.trav_info_t, ptr %717, i32 0, i32 6
  store ptr %716, ptr %718, align 8, !tbaa !35
  %719 = load i64, ptr %12, align 8, !tbaa !7
  %720 = load ptr, ptr %20, align 8, !tbaa !16
  %721 = call i32 @H5Oget_info_by_name3(i64 noundef %719, ptr noundef %720, ptr noundef %25, i32 noundef 1, i64 noundef 0)
  %722 = icmp slt i32 %721, 0
  br i1 %722, label %723, label %754

723:                                              ; preds = %715
  call void (ptr, ...) @parallel_print(ptr noundef @.str.26)
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  %726 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %728, label %746

728:                                              ; preds = %725
  %729 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %730 = icmp sge i64 %729, 0
  br i1 %730, label %731, label %740

731:                                              ; preds = %728
  %732 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %733 = icmp sge i64 %732, 0
  br i1 %733, label %734, label %740

734:                                              ; preds = %731
  %735 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %736 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %737 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %738 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %739 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %735, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 777, i64 noundef %736, i64 noundef %737, i64 noundef %738, ptr noundef @.str.27)
  br label %745

740:                                              ; preds = %731, %728
  %741 = load ptr, ptr @stderr, align 8, !tbaa !26
  %742 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %741, ptr noundef @.str.27) #8
  %743 = load ptr, ptr @stderr, align 8, !tbaa !26
  %744 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %743, ptr noundef @.str) #8
  br label %745

745:                                              ; preds = %740, %734
  br label %746

746:                                              ; preds = %745, %725
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  store i32 2, ptr %38, align 4, !tbaa !19
  store i32 6, ptr %40, align 4
  br label %779

750:                                              ; No predecessors!
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753, %715
  %755 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %25, i32 0, i32 2
  %756 = load i32, ptr %755, align 8, !tbaa !40
  store i32 %756, ptr %23, align 4, !tbaa !19
  %757 = load ptr, ptr %27, align 8, !tbaa !20
  %758 = load ptr, ptr %20, align 8, !tbaa !16
  %759 = load i32, ptr %23, align 4, !tbaa !19
  call void @trav_info_add(ptr noundef %757, ptr noundef %758, i32 noundef %759)
  %760 = load ptr, ptr %27, align 8, !tbaa !20
  %761 = getelementptr inbounds nuw %struct.trav_info_t, ptr %760, i32 0, i32 1
  %762 = load i64, ptr %761, align 8, !tbaa !43
  %763 = sub i64 %762, 1
  store i64 %763, ptr %39, align 8, !tbaa !7
  %764 = load ptr, ptr %27, align 8, !tbaa !20
  %765 = getelementptr inbounds nuw %struct.trav_info_t, ptr %764, i32 0, i32 4
  %766 = load ptr, ptr %765, align 8, !tbaa !44
  %767 = load i64, ptr %39, align 8, !tbaa !7
  %768 = getelementptr inbounds nuw %struct.trav_path_t, ptr %766, i64 %767
  %769 = getelementptr inbounds nuw %struct.trav_path_t, ptr %768, i32 0, i32 2
  %770 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %769, ptr align 8 %770, i64 16, i1 false)
  %771 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %25, i32 0, i32 0
  %772 = load i64, ptr %771, align 8, !tbaa !45
  %773 = load ptr, ptr %27, align 8, !tbaa !20
  %774 = getelementptr inbounds nuw %struct.trav_info_t, ptr %773, i32 0, i32 4
  %775 = load ptr, ptr %774, align 8, !tbaa !44
  %776 = load i64, ptr %39, align 8, !tbaa !7
  %777 = getelementptr inbounds nuw %struct.trav_path_t, ptr %775, i64 %776
  %778 = getelementptr inbounds nuw %struct.trav_path_t, ptr %777, i32 0, i32 3
  store i64 %772, ptr %778, align 8, !tbaa !46
  store i32 0, ptr %40, align 4
  br label %779

779:                                              ; preds = %749, %754
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  %780 = load i32, ptr %40, align 4
  switch i32 %780, label %1656 [
    i32 0, label %781
    i32 6, label %1563
  ]

781:                                              ; preds = %779
  br label %800

782:                                              ; preds = %710
  %783 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %33, i32 0, i32 0
  %784 = load i32, ptr %783, align 8, !tbaa !33
  %785 = icmp eq i32 %784, 1
  br i1 %785, label %786, label %790

786:                                              ; preds = %782
  store i32 3, ptr %23, align 4, !tbaa !19
  %787 = load ptr, ptr %27, align 8, !tbaa !20
  %788 = load ptr, ptr %20, align 8, !tbaa !16
  %789 = load i32, ptr %23, align 4, !tbaa !19
  call void @trav_info_add(ptr noundef %787, ptr noundef %788, i32 noundef %789)
  br label %799

790:                                              ; preds = %782
  %791 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %33, i32 0, i32 0
  %792 = load i32, ptr %791, align 8, !tbaa !33
  %793 = icmp eq i32 %792, 64
  br i1 %793, label %794, label %798

794:                                              ; preds = %790
  store i32 4, ptr %23, align 4, !tbaa !19
  %795 = load ptr, ptr %27, align 8, !tbaa !20
  %796 = load ptr, ptr %20, align 8, !tbaa !16
  %797 = load i32, ptr %23, align 4, !tbaa !19
  call void @trav_info_add(ptr noundef %795, ptr noundef %796, i32 noundef %797)
  br label %798

798:                                              ; preds = %794, %790
  br label %799

799:                                              ; preds = %798, %786
  br label %800

800:                                              ; preds = %799, %781
  br label %801

801:                                              ; preds = %800, %634
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803
  %805 = load ptr, ptr %21, align 8, !tbaa !16
  %806 = call i32 @strcmp(ptr noundef %805, ptr noundef @.str.19) #9
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %809, label %808

808:                                              ; preds = %804
  store i32 0, ptr %24, align 4, !tbaa !19
  br label %975

809:                                              ; preds = %804
  %810 = load i64, ptr %13, align 8, !tbaa !7
  %811 = load ptr, ptr %21, align 8, !tbaa !16
  %812 = call i32 @H5Lexists(i64 noundef %810, ptr noundef %811, i64 noundef 0)
  %813 = icmp sle i32 %812, 0
  br i1 %813, label %814, label %847

814:                                              ; preds = %809
  %815 = load ptr, ptr %21, align 8, !tbaa !16
  %816 = load ptr, ptr %8, align 8, !tbaa !16
  call void (ptr, ...) @parallel_print(ptr noundef @.str.22, ptr noundef %815, ptr noundef %816)
  br label %817

817:                                              ; preds = %814
  br label %818

818:                                              ; preds = %817
  %819 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %820 = icmp sgt i32 %819, 0
  br i1 %820, label %821, label %839

821:                                              ; preds = %818
  %822 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %823 = icmp sge i64 %822, 0
  br i1 %823, label %824, label %833

824:                                              ; preds = %821
  %825 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %826 = icmp sge i64 %825, 0
  br i1 %826, label %827, label %833

827:                                              ; preds = %824
  %828 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %829 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %830 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %831 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %832 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %828, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 806, i64 noundef %829, i64 noundef %830, i64 noundef %831, ptr noundef @.str.23)
  br label %838

833:                                              ; preds = %824, %821
  %834 = load ptr, ptr @stderr, align 8, !tbaa !26
  %835 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %834, ptr noundef @.str.23) #8
  %836 = load ptr, ptr @stderr, align 8, !tbaa !26
  %837 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %836, ptr noundef @.str) #8
  br label %838

838:                                              ; preds = %833, %827
  br label %839

839:                                              ; preds = %838, %818
  br label %840

840:                                              ; preds = %839
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841
  store i32 2, ptr %38, align 4, !tbaa !19
  br label %1563

843:                                              ; No predecessors!
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %846, %809
  %848 = load i64, ptr %13, align 8, !tbaa !7
  %849 = load ptr, ptr %21, align 8, !tbaa !16
  %850 = call i32 @H5Lget_info2(i64 noundef %848, ptr noundef %849, ptr noundef %34, i64 noundef 0)
  %851 = icmp slt i32 %850, 0
  br i1 %851, label %852, label %884

852:                                              ; preds = %847
  %853 = load ptr, ptr %21, align 8, !tbaa !16
  call void (ptr, ...) @parallel_print(ptr noundef @.str.24, ptr noundef %853)
  br label %854

854:                                              ; preds = %852
  br label %855

855:                                              ; preds = %854
  %856 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %857 = icmp sgt i32 %856, 0
  br i1 %857, label %858, label %876

858:                                              ; preds = %855
  %859 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %860 = icmp sge i64 %859, 0
  br i1 %860, label %861, label %870

861:                                              ; preds = %858
  %862 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %863 = icmp sge i64 %862, 0
  br i1 %863, label %864, label %870

864:                                              ; preds = %861
  %865 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %866 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %867 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %868 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %869 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %865, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 811, i64 noundef %866, i64 noundef %867, i64 noundef %868, ptr noundef @.str.25)
  br label %875

870:                                              ; preds = %861, %858
  %871 = load ptr, ptr @stderr, align 8, !tbaa !26
  %872 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %871, ptr noundef @.str.25) #8
  %873 = load ptr, ptr @stderr, align 8, !tbaa !26
  %874 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %873, ptr noundef @.str) #8
  br label %875

875:                                              ; preds = %870, %864
  br label %876

876:                                              ; preds = %875, %855
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878
  store i32 2, ptr %38, align 4, !tbaa !19
  br label %1563

880:                                              ; No predecessors!
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883, %847
  %885 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %885, ptr %32, align 8, !tbaa !20
  %886 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %34, i32 0, i32 0
  %887 = load i32, ptr %886, align 8, !tbaa !33
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %956

889:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %890 = load ptr, ptr %11, align 8, !tbaa !3
  %891 = load ptr, ptr %28, align 8, !tbaa !20
  %892 = getelementptr inbounds nuw %struct.trav_info_t, ptr %891, i32 0, i32 6
  store ptr %890, ptr %892, align 8, !tbaa !35
  %893 = load i64, ptr %13, align 8, !tbaa !7
  %894 = load ptr, ptr %21, align 8, !tbaa !16
  %895 = call i32 @H5Oget_info_by_name3(i64 noundef %893, ptr noundef %894, ptr noundef %26, i32 noundef 1, i64 noundef 0)
  %896 = icmp slt i32 %895, 0
  br i1 %896, label %897, label %928

897:                                              ; preds = %889
  call void (ptr, ...) @parallel_print(ptr noundef @.str.26)
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898
  %900 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %901 = icmp sgt i32 %900, 0
  br i1 %901, label %902, label %920

902:                                              ; preds = %899
  %903 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %904 = icmp sge i64 %903, 0
  br i1 %904, label %905, label %914

905:                                              ; preds = %902
  %906 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %907 = icmp sge i64 %906, 0
  br i1 %907, label %908, label %914

908:                                              ; preds = %905
  %909 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %910 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %911 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %912 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %913 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %909, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 827, i64 noundef %910, i64 noundef %911, i64 noundef %912, ptr noundef @.str.27)
  br label %919

914:                                              ; preds = %905, %902
  %915 = load ptr, ptr @stderr, align 8, !tbaa !26
  %916 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %915, ptr noundef @.str.27) #8
  %917 = load ptr, ptr @stderr, align 8, !tbaa !26
  %918 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %917, ptr noundef @.str) #8
  br label %919

919:                                              ; preds = %914, %908
  br label %920

920:                                              ; preds = %919, %899
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922
  store i32 2, ptr %38, align 4, !tbaa !19
  store i32 6, ptr %40, align 4
  br label %953

924:                                              ; No predecessors!
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927, %889
  %929 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %26, i32 0, i32 2
  %930 = load i32, ptr %929, align 8, !tbaa !40
  store i32 %930, ptr %24, align 4, !tbaa !19
  %931 = load ptr, ptr %28, align 8, !tbaa !20
  %932 = load ptr, ptr %21, align 8, !tbaa !16
  %933 = load i32, ptr %24, align 4, !tbaa !19
  call void @trav_info_add(ptr noundef %931, ptr noundef %932, i32 noundef %933)
  %934 = load ptr, ptr %28, align 8, !tbaa !20
  %935 = getelementptr inbounds nuw %struct.trav_info_t, ptr %934, i32 0, i32 1
  %936 = load i64, ptr %935, align 8, !tbaa !43
  %937 = sub i64 %936, 1
  store i64 %937, ptr %41, align 8, !tbaa !7
  %938 = load ptr, ptr %28, align 8, !tbaa !20
  %939 = getelementptr inbounds nuw %struct.trav_info_t, ptr %938, i32 0, i32 4
  %940 = load ptr, ptr %939, align 8, !tbaa !44
  %941 = load i64, ptr %41, align 8, !tbaa !7
  %942 = getelementptr inbounds nuw %struct.trav_path_t, ptr %940, i64 %941
  %943 = getelementptr inbounds nuw %struct.trav_path_t, ptr %942, i32 0, i32 2
  %944 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %943, ptr align 8 %944, i64 16, i1 false)
  %945 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %26, i32 0, i32 0
  %946 = load i64, ptr %945, align 8, !tbaa !45
  %947 = load ptr, ptr %28, align 8, !tbaa !20
  %948 = getelementptr inbounds nuw %struct.trav_info_t, ptr %947, i32 0, i32 4
  %949 = load ptr, ptr %948, align 8, !tbaa !44
  %950 = load i64, ptr %41, align 8, !tbaa !7
  %951 = getelementptr inbounds nuw %struct.trav_path_t, ptr %949, i64 %950
  %952 = getelementptr inbounds nuw %struct.trav_path_t, ptr %951, i32 0, i32 3
  store i64 %946, ptr %952, align 8, !tbaa !46
  store i32 0, ptr %40, align 4
  br label %953

953:                                              ; preds = %923, %928
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  %954 = load i32, ptr %40, align 4
  switch i32 %954, label %1656 [
    i32 0, label %955
    i32 6, label %1563
  ]

955:                                              ; preds = %953
  br label %974

956:                                              ; preds = %884
  %957 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %34, i32 0, i32 0
  %958 = load i32, ptr %957, align 8, !tbaa !33
  %959 = icmp eq i32 %958, 1
  br i1 %959, label %960, label %964

960:                                              ; preds = %956
  store i32 3, ptr %24, align 4, !tbaa !19
  %961 = load ptr, ptr %28, align 8, !tbaa !20
  %962 = load ptr, ptr %21, align 8, !tbaa !16
  %963 = load i32, ptr %24, align 4, !tbaa !19
  call void @trav_info_add(ptr noundef %961, ptr noundef %962, i32 noundef %963)
  br label %973

964:                                              ; preds = %956
  %965 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %34, i32 0, i32 0
  %966 = load i32, ptr %965, align 8, !tbaa !33
  %967 = icmp eq i32 %966, 64
  br i1 %967, label %968, label %972

968:                                              ; preds = %964
  store i32 4, ptr %24, align 4, !tbaa !19
  %969 = load ptr, ptr %28, align 8, !tbaa !20
  %970 = load ptr, ptr %21, align 8, !tbaa !16
  %971 = load i32, ptr %24, align 4, !tbaa !19
  call void @trav_info_add(ptr noundef %969, ptr noundef %970, i32 noundef %971)
  br label %972

972:                                              ; preds = %968, %964
  br label %973

973:                                              ; preds = %972, %960
  br label %974

974:                                              ; preds = %973, %955
  br label %975

975:                                              ; preds = %974, %808
  br label %982

976:                                              ; preds = %532
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977
  br label %979

979:                                              ; preds = %978
  %980 = call noalias ptr @strdup(ptr noundef @.str.19) #8
  store ptr %980, ptr %20, align 8, !tbaa !16
  store i32 0, ptr %23, align 4, !tbaa !19
  %981 = call noalias ptr @strdup(ptr noundef @.str.19) #8
  store ptr %981, ptr %21, align 8, !tbaa !16
  store i32 0, ptr %24, align 4, !tbaa !19
  br label %982

982:                                              ; preds = %979, %975
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984
  %986 = load i64, ptr %12, align 8, !tbaa !7
  %987 = load ptr, ptr %20, align 8, !tbaa !16
  %988 = load ptr, ptr %11, align 8, !tbaa !3
  %989 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %988, i32 0, i32 13
  %990 = load i8, ptr %989, align 8, !tbaa !48, !range !29, !noundef !30
  %991 = trunc i8 %990 to i1
  %992 = call i32 @H5tools_get_symlink_info(i64 noundef %986, ptr noundef %987, ptr noundef %35, i1 noundef zeroext %991)
  store i32 %992, ptr %18, align 4, !tbaa !19
  %993 = load i64, ptr %13, align 8, !tbaa !7
  %994 = load ptr, ptr %21, align 8, !tbaa !16
  %995 = load ptr, ptr %11, align 8, !tbaa !3
  %996 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %995, i32 0, i32 13
  %997 = load i8, ptr %996, align 8, !tbaa !48, !range !29, !noundef !30
  %998 = trunc i8 %997 to i1
  %999 = call i32 @H5tools_get_symlink_info(i64 noundef %993, ptr noundef %994, ptr noundef %36, i1 noundef zeroext %998)
  store i32 %999, ptr %19, align 4, !tbaa !19
  %1000 = load ptr, ptr %11, align 8, !tbaa !3
  %1001 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1000, i32 0, i32 13
  %1002 = load i8, ptr %1001, align 8, !tbaa !48, !range !29, !noundef !30
  %1003 = trunc i8 %1002 to i1
  br i1 %1003, label %1004, label %1327

1004:                                             ; preds = %985
  %1005 = load ptr, ptr %11, align 8, !tbaa !3
  %1006 = call i32 @print_warn(ptr noundef %1005)
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1008, label %1013

1008:                                             ; preds = %1004
  %1009 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %36, i32 0, i32 5
  %1010 = getelementptr inbounds nuw %struct.h5tool_opt_t, ptr %1009, i32 0, i32 1
  store i32 1, ptr %1010, align 4, !tbaa !49
  %1011 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %35, i32 0, i32 5
  %1012 = getelementptr inbounds nuw %struct.h5tool_opt_t, ptr %1011, i32 0, i32 1
  store i32 1, ptr %1012, align 4, !tbaa !49
  br label %1013

1013:                                             ; preds = %1008, %1004
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015
  %1017 = load i32, ptr %18, align 4, !tbaa !19
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %1087

1019:                                             ; preds = %1016
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  br label %1022

1022:                                             ; preds = %1021
  %1023 = load ptr, ptr %11, align 8, !tbaa !3
  %1024 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1023, i32 0, i32 14
  %1025 = load i32, ptr %1024, align 4, !tbaa !52
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1027, label %1065

1027:                                             ; preds = %1022
  %1028 = load ptr, ptr %11, align 8, !tbaa !3
  %1029 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1028, i32 0, i32 2
  %1030 = load i32, ptr %1029, align 8, !tbaa !9
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %1027
  %1033 = load ptr, ptr %20, align 8, !tbaa !16
  call void (ptr, ...) @parallel_print(ptr noundef @.str.28, ptr noundef %1033)
  br label %1034

1034:                                             ; preds = %1032, %1027
  br label %1035

1035:                                             ; preds = %1034
  br label %1036

1036:                                             ; preds = %1035
  %1037 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %1038 = icmp sgt i32 %1037, 0
  br i1 %1038, label %1039, label %1057

1039:                                             ; preds = %1036
  %1040 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %1041 = icmp sge i64 %1040, 0
  br i1 %1041, label %1042, label %1051

1042:                                             ; preds = %1039
  %1043 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %1044 = icmp sge i64 %1043, 0
  br i1 %1044, label %1045, label %1051

1045:                                             ; preds = %1042
  %1046 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %1047 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %1048 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %1049 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %1050 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1046, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 879, i64 noundef %1047, i64 noundef %1048, i64 noundef %1049, ptr noundef @.str.29)
  br label %1056

1051:                                             ; preds = %1042, %1039
  %1052 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1053 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1052, ptr noundef @.str.29) #8
  %1054 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1055 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1054, ptr noundef @.str) #8
  br label %1056

1056:                                             ; preds = %1051, %1045
  br label %1057

1057:                                             ; preds = %1056, %1036
  br label %1058

1058:                                             ; preds = %1057
  br label %1059

1059:                                             ; preds = %1058
  br label %1060

1060:                                             ; preds = %1059
  store i32 2, ptr %38, align 4, !tbaa !19
  br label %1563

1061:                                             ; No predecessors!
  br label %1062

1062:                                             ; preds = %1061
  br label %1063

1063:                                             ; preds = %1062
  br label %1064

1064:                                             ; preds = %1063
  br label %1086

1065:                                             ; preds = %1022
  %1066 = load ptr, ptr %11, align 8, !tbaa !3
  %1067 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1066, i32 0, i32 2
  %1068 = load i32, ptr %1067, align 8, !tbaa !9
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1065
  %1071 = load ptr, ptr %20, align 8, !tbaa !16
  call void (ptr, ...) @parallel_print(ptr noundef @.str.30, ptr noundef %1071)
  br label %1072

1072:                                             ; preds = %1070, %1065
  %1073 = load i32, ptr %18, align 4, !tbaa !19
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1078, label %1075

1075:                                             ; preds = %1072
  %1076 = load i32, ptr %19, align 4, !tbaa !19
  %1077 = icmp ne i32 %1076, 0
  br i1 %1077, label %1078, label %1085

1078:                                             ; preds = %1075, %1072
  %1079 = load i64, ptr %17, align 8, !tbaa !7
  %1080 = add i64 %1079, 1
  store i64 %1080, ptr %17, align 8, !tbaa !7
  %1081 = load i64, ptr %17, align 8, !tbaa !7
  call void @print_found(i64 noundef %1081)
  br label %1082

1082:                                             ; preds = %1078
  store i32 0, ptr %38, align 4, !tbaa !19
  br label %1563

1083:                                             ; No predecessors!
  br label %1084

1084:                                             ; preds = %1083
  br label %1085

1085:                                             ; preds = %1084, %1075
  br label %1086

1086:                                             ; preds = %1085, %1064
  br label %1171

1087:                                             ; preds = %1016
  %1088 = load i32, ptr %18, align 4, !tbaa !19
  %1089 = icmp slt i32 %1088, 0
  br i1 %1089, label %1090, label %1123

1090:                                             ; preds = %1087
  %1091 = load ptr, ptr %20, align 8, !tbaa !16
  %1092 = load ptr, ptr %7, align 8, !tbaa !16
  call void (ptr, ...) @parallel_print(ptr noundef @.str.22, ptr noundef %1091, ptr noundef %1092)
  br label %1093

1093:                                             ; preds = %1090
  br label %1094

1094:                                             ; preds = %1093
  %1095 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %1096 = icmp sgt i32 %1095, 0
  br i1 %1096, label %1097, label %1115

1097:                                             ; preds = %1094
  %1098 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %1099 = icmp sge i64 %1098, 0
  br i1 %1099, label %1100, label %1109

1100:                                             ; preds = %1097
  %1101 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %1102 = icmp sge i64 %1101, 0
  br i1 %1102, label %1103, label %1109

1103:                                             ; preds = %1100
  %1104 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %1105 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %1106 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %1107 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %1108 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1104, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 893, i64 noundef %1105, i64 noundef %1106, i64 noundef %1107, ptr noundef @.str.31)
  br label %1114

1109:                                             ; preds = %1100, %1097
  %1110 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1110, ptr noundef @.str.31) #8
  %1112 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1112, ptr noundef @.str) #8
  br label %1114

1114:                                             ; preds = %1109, %1103
  br label %1115

1115:                                             ; preds = %1114, %1094
  br label %1116

1116:                                             ; preds = %1115
  br label %1117

1117:                                             ; preds = %1116
  br label %1118

1118:                                             ; preds = %1117
  store i32 2, ptr %38, align 4, !tbaa !19
  br label %1563

1119:                                             ; No predecessors!
  br label %1120

1120:                                             ; preds = %1119
  br label %1121

1121:                                             ; preds = %1120
  br label %1122

1122:                                             ; preds = %1121
  br label %1170

1123:                                             ; preds = %1087
  %1124 = load i32, ptr %18, align 4, !tbaa !19
  %1125 = icmp ne i32 %1124, 2
  br i1 %1125, label %1126, label %1169

1126:                                             ; preds = %1123
  %1127 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %35, i32 0, i32 0
  %1128 = load i32, ptr %1127, align 8, !tbaa !53
  store i32 %1128, ptr %23, align 4, !tbaa !19
  br label %1129

1129:                                             ; preds = %1126
  br label %1130

1130:                                             ; preds = %1129
  br label %1131

1131:                                             ; preds = %1130
  %1132 = load ptr, ptr %31, align 8, !tbaa !20
  %1133 = icmp ne ptr %1132, null
  br i1 %1133, label %1134, label %1165

1134:                                             ; preds = %1131
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %1135 = load ptr, ptr %31, align 8, !tbaa !20
  %1136 = getelementptr inbounds nuw %struct.trav_info_t, ptr %1135, i32 0, i32 1
  %1137 = load i64, ptr %1136, align 8, !tbaa !43
  %1138 = sub i64 %1137, 1
  store i64 %1138, ptr %42, align 8, !tbaa !7
  br label %1139

1139:                                             ; preds = %1134
  br label %1140

1140:                                             ; preds = %1139
  br label %1141

1141:                                             ; preds = %1140
  %1142 = load ptr, ptr %31, align 8, !tbaa !20
  %1143 = getelementptr inbounds nuw %struct.trav_info_t, ptr %1142, i32 0, i32 4
  %1144 = load ptr, ptr %1143, align 8, !tbaa !44
  %1145 = load i64, ptr %42, align 8, !tbaa !7
  %1146 = getelementptr inbounds nuw %struct.trav_path_t, ptr %1144, i64 %1145
  %1147 = getelementptr inbounds nuw %struct.trav_path_t, ptr %1146, i32 0, i32 2
  %1148 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %35, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1147, ptr align 8 %1148, i64 16, i1 false)
  %1149 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %35, i32 0, i32 0
  %1150 = load i32, ptr %1149, align 8, !tbaa !53
  %1151 = load ptr, ptr %31, align 8, !tbaa !20
  %1152 = getelementptr inbounds nuw %struct.trav_info_t, ptr %1151, i32 0, i32 4
  %1153 = load ptr, ptr %1152, align 8, !tbaa !44
  %1154 = load i64, ptr %42, align 8, !tbaa !7
  %1155 = getelementptr inbounds nuw %struct.trav_path_t, ptr %1153, i64 %1154
  %1156 = getelementptr inbounds nuw %struct.trav_path_t, ptr %1155, i32 0, i32 1
  store i32 %1150, ptr %1156, align 8, !tbaa !54
  %1157 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %35, i32 0, i32 3
  %1158 = load i64, ptr %1157, align 8, !tbaa !55
  %1159 = load ptr, ptr %31, align 8, !tbaa !20
  %1160 = getelementptr inbounds nuw %struct.trav_info_t, ptr %1159, i32 0, i32 4
  %1161 = load ptr, ptr %1160, align 8, !tbaa !44
  %1162 = load i64, ptr %42, align 8, !tbaa !7
  %1163 = getelementptr inbounds nuw %struct.trav_path_t, ptr %1161, i64 %1162
  %1164 = getelementptr inbounds nuw %struct.trav_path_t, ptr %1163, i32 0, i32 3
  store i64 %1158, ptr %1164, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %1165

1165:                                             ; preds = %1141, %1131
  br label %1166

1166:                                             ; preds = %1165
  br label %1167

1167:                                             ; preds = %1166
  br label %1168

1168:                                             ; preds = %1167
  br label %1169

1169:                                             ; preds = %1168, %1123
  br label %1170

1170:                                             ; preds = %1169, %1122
  br label %1171

1171:                                             ; preds = %1170, %1086
  br label %1172

1172:                                             ; preds = %1171
  br label %1173

1173:                                             ; preds = %1172
  br label %1174

1174:                                             ; preds = %1173
  %1175 = load i32, ptr %19, align 4, !tbaa !19
  %1176 = icmp eq i32 %1175, 0
  br i1 %1176, label %1177, label %1245

1177:                                             ; preds = %1174
  br label %1178

1178:                                             ; preds = %1177
  br label %1179

1179:                                             ; preds = %1178
  br label %1180

1180:                                             ; preds = %1179
  %1181 = load ptr, ptr %11, align 8, !tbaa !3
  %1182 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1181, i32 0, i32 14
  %1183 = load i32, ptr %1182, align 4, !tbaa !52
  %1184 = icmp ne i32 %1183, 0
  br i1 %1184, label %1185, label %1223

1185:                                             ; preds = %1180
  %1186 = load ptr, ptr %11, align 8, !tbaa !3
  %1187 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1186, i32 0, i32 2
  %1188 = load i32, ptr %1187, align 8, !tbaa !9
  %1189 = icmp ne i32 %1188, 0
  br i1 %1189, label %1190, label %1192

1190:                                             ; preds = %1185
  %1191 = load ptr, ptr %21, align 8, !tbaa !16
  call void (ptr, ...) @parallel_print(ptr noundef @.str.28, ptr noundef %1191)
  br label %1192

1192:                                             ; preds = %1190, %1185
  br label %1193

1193:                                             ; preds = %1192
  br label %1194

1194:                                             ; preds = %1193
  %1195 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %1196 = icmp sgt i32 %1195, 0
  br i1 %1196, label %1197, label %1215

1197:                                             ; preds = %1194
  %1198 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %1199 = icmp sge i64 %1198, 0
  br i1 %1199, label %1200, label %1209

1200:                                             ; preds = %1197
  %1201 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %1202 = icmp sge i64 %1201, 0
  br i1 %1202, label %1203, label %1209

1203:                                             ; preds = %1200
  %1204 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %1205 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %1206 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %1207 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %1208 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1204, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 920, i64 noundef %1205, i64 noundef %1206, i64 noundef %1207, ptr noundef @.str.29)
  br label %1214

1209:                                             ; preds = %1200, %1197
  %1210 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1210, ptr noundef @.str.29) #8
  %1212 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1212, ptr noundef @.str) #8
  br label %1214

1214:                                             ; preds = %1209, %1203
  br label %1215

1215:                                             ; preds = %1214, %1194
  br label %1216

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1216
  br label %1218

1218:                                             ; preds = %1217
  store i32 2, ptr %38, align 4, !tbaa !19
  br label %1563

1219:                                             ; No predecessors!
  br label %1220

1220:                                             ; preds = %1219
  br label %1221

1221:                                             ; preds = %1220
  br label %1222

1222:                                             ; preds = %1221
  br label %1244

1223:                                             ; preds = %1180
  %1224 = load ptr, ptr %11, align 8, !tbaa !3
  %1225 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1224, i32 0, i32 2
  %1226 = load i32, ptr %1225, align 8, !tbaa !9
  %1227 = icmp ne i32 %1226, 0
  br i1 %1227, label %1228, label %1230

1228:                                             ; preds = %1223
  %1229 = load ptr, ptr %21, align 8, !tbaa !16
  call void (ptr, ...) @parallel_print(ptr noundef @.str.32, ptr noundef %1229)
  br label %1230

1230:                                             ; preds = %1228, %1223
  %1231 = load i32, ptr %18, align 4, !tbaa !19
  %1232 = icmp ne i32 %1231, 0
  br i1 %1232, label %1236, label %1233

1233:                                             ; preds = %1230
  %1234 = load i32, ptr %19, align 4, !tbaa !19
  %1235 = icmp ne i32 %1234, 0
  br i1 %1235, label %1236, label %1243

1236:                                             ; preds = %1233, %1230
  %1237 = load i64, ptr %17, align 8, !tbaa !7
  %1238 = add i64 %1237, 1
  store i64 %1238, ptr %17, align 8, !tbaa !7
  %1239 = load i64, ptr %17, align 8, !tbaa !7
  call void @print_found(i64 noundef %1239)
  br label %1240

1240:                                             ; preds = %1236
  store i32 0, ptr %38, align 4, !tbaa !19
  br label %1563

1241:                                             ; No predecessors!
  br label %1242

1242:                                             ; preds = %1241
  br label %1243

1243:                                             ; preds = %1242, %1233
  br label %1244

1244:                                             ; preds = %1243, %1222
  br label %1326

1245:                                             ; preds = %1174
  %1246 = load i32, ptr %19, align 4, !tbaa !19
  %1247 = icmp slt i32 %1246, 0
  br i1 %1247, label %1248, label %1281

1248:                                             ; preds = %1245
  %1249 = load ptr, ptr %21, align 8, !tbaa !16
  %1250 = load ptr, ptr %8, align 8, !tbaa !16
  call void (ptr, ...) @parallel_print(ptr noundef @.str.22, ptr noundef %1249, ptr noundef %1250)
  br label %1251

1251:                                             ; preds = %1248
  br label %1252

1252:                                             ; preds = %1251
  %1253 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %1254 = icmp sgt i32 %1253, 0
  br i1 %1254, label %1255, label %1273

1255:                                             ; preds = %1252
  %1256 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %1257 = icmp sge i64 %1256, 0
  br i1 %1257, label %1258, label %1267

1258:                                             ; preds = %1255
  %1259 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %1260 = icmp sge i64 %1259, 0
  br i1 %1260, label %1261, label %1267

1261:                                             ; preds = %1258
  %1262 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %1263 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %1264 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %1265 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %1266 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1262, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 934, i64 noundef %1263, i64 noundef %1264, i64 noundef %1265, ptr noundef @.str.31)
  br label %1272

1267:                                             ; preds = %1258, %1255
  %1268 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1268, ptr noundef @.str.31) #8
  %1270 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1270, ptr noundef @.str) #8
  br label %1272

1272:                                             ; preds = %1267, %1261
  br label %1273

1273:                                             ; preds = %1272, %1252
  br label %1274

1274:                                             ; preds = %1273
  br label %1275

1275:                                             ; preds = %1274
  br label %1276

1276:                                             ; preds = %1275
  store i32 2, ptr %38, align 4, !tbaa !19
  br label %1563

1277:                                             ; No predecessors!
  br label %1278

1278:                                             ; preds = %1277
  br label %1279

1279:                                             ; preds = %1278
  br label %1280

1280:                                             ; preds = %1279
  br label %1325

1281:                                             ; preds = %1245
  %1282 = load i32, ptr %19, align 4, !tbaa !19
  %1283 = icmp ne i32 %1282, 2
  br i1 %1283, label %1284, label %1324

1284:                                             ; preds = %1281
  %1285 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %36, i32 0, i32 0
  %1286 = load i32, ptr %1285, align 8, !tbaa !53
  store i32 %1286, ptr %24, align 4, !tbaa !19
  %1287 = load ptr, ptr %32, align 8, !tbaa !20
  %1288 = icmp ne ptr %1287, null
  br i1 %1288, label %1289, label %1320

1289:                                             ; preds = %1284
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %1290 = load ptr, ptr %32, align 8, !tbaa !20
  %1291 = getelementptr inbounds nuw %struct.trav_info_t, ptr %1290, i32 0, i32 1
  %1292 = load i64, ptr %1291, align 8, !tbaa !43
  %1293 = sub i64 %1292, 1
  store i64 %1293, ptr %43, align 8, !tbaa !7
  br label %1294

1294:                                             ; preds = %1289
  br label %1295

1295:                                             ; preds = %1294
  br label %1296

1296:                                             ; preds = %1295
  %1297 = load ptr, ptr %32, align 8, !tbaa !20
  %1298 = getelementptr inbounds nuw %struct.trav_info_t, ptr %1297, i32 0, i32 4
  %1299 = load ptr, ptr %1298, align 8, !tbaa !44
  %1300 = load i64, ptr %43, align 8, !tbaa !7
  %1301 = getelementptr inbounds nuw %struct.trav_path_t, ptr %1299, i64 %1300
  %1302 = getelementptr inbounds nuw %struct.trav_path_t, ptr %1301, i32 0, i32 2
  %1303 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %36, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1302, ptr align 8 %1303, i64 16, i1 false)
  %1304 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %36, i32 0, i32 0
  %1305 = load i32, ptr %1304, align 8, !tbaa !53
  %1306 = load ptr, ptr %32, align 8, !tbaa !20
  %1307 = getelementptr inbounds nuw %struct.trav_info_t, ptr %1306, i32 0, i32 4
  %1308 = load ptr, ptr %1307, align 8, !tbaa !44
  %1309 = load i64, ptr %43, align 8, !tbaa !7
  %1310 = getelementptr inbounds nuw %struct.trav_path_t, ptr %1308, i64 %1309
  %1311 = getelementptr inbounds nuw %struct.trav_path_t, ptr %1310, i32 0, i32 1
  store i32 %1305, ptr %1311, align 8, !tbaa !54
  %1312 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %36, i32 0, i32 3
  %1313 = load i64, ptr %1312, align 8, !tbaa !55
  %1314 = load ptr, ptr %32, align 8, !tbaa !20
  %1315 = getelementptr inbounds nuw %struct.trav_info_t, ptr %1314, i32 0, i32 4
  %1316 = load ptr, ptr %1315, align 8, !tbaa !44
  %1317 = load i64, ptr %43, align 8, !tbaa !7
  %1318 = getelementptr inbounds nuw %struct.trav_path_t, ptr %1316, i64 %1317
  %1319 = getelementptr inbounds nuw %struct.trav_path_t, ptr %1318, i32 0, i32 3
  store i64 %1313, ptr %1319, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  br label %1320

1320:                                             ; preds = %1296, %1284
  br label %1321

1321:                                             ; preds = %1320
  br label %1322

1322:                                             ; preds = %1321
  br label %1323

1323:                                             ; preds = %1322
  br label %1324

1324:                                             ; preds = %1323, %1281
  br label %1325

1325:                                             ; preds = %1324, %1280
  br label %1326

1326:                                             ; preds = %1325, %1244
  br label %1327

1327:                                             ; preds = %1326, %985
  %1328 = load ptr, ptr %11, align 8, !tbaa !3
  %1329 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1328, i32 0, i32 2
  %1330 = load i32, ptr %1329, align 8, !tbaa !9
  %1331 = icmp ne i32 %1330, 0
  br i1 %1331, label %1360, label %1332

1332:                                             ; preds = %1327
  %1333 = load ptr, ptr %11, align 8, !tbaa !3
  %1334 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1333, i32 0, i32 1
  %1335 = load i32, ptr %1334, align 4, !tbaa !56
  %1336 = icmp ne i32 %1335, 0
  br i1 %1336, label %1360, label %1337

1337:                                             ; preds = %1332
  br label %1338

1338:                                             ; preds = %1337
  br label %1339

1339:                                             ; preds = %1338
  br label %1340

1340:                                             ; preds = %1339
  %1341 = load i32, ptr %18, align 4, !tbaa !19
  %1342 = icmp sgt i32 %1341, 0
  br i1 %1342, label %1343, label %1359

1343:                                             ; preds = %1340
  %1344 = load i32, ptr %19, align 4, !tbaa !19
  %1345 = icmp sgt i32 %1344, 0
  br i1 %1345, label %1346, label %1359

1346:                                             ; preds = %1343
  %1347 = load i64, ptr %12, align 8, !tbaa !7
  %1348 = load ptr, ptr %20, align 8, !tbaa !16
  %1349 = load i64, ptr %13, align 8, !tbaa !7
  %1350 = load ptr, ptr %21, align 8, !tbaa !16
  %1351 = call zeroext i1 @h5tools_is_obj_same(i64 noundef %1347, ptr noundef %1348, i64 noundef %1349, ptr noundef %1350)
  %1352 = zext i1 %1351 to i32
  %1353 = icmp ne i32 %1352, 0
  br i1 %1353, label %1354, label %1358

1354:                                             ; preds = %1346
  br label %1355

1355:                                             ; preds = %1354
  store i32 0, ptr %38, align 4, !tbaa !19
  br label %1563

1356:                                             ; No predecessors!
  br label %1357

1357:                                             ; preds = %1356
  br label %1358

1358:                                             ; preds = %1357, %1346
  br label %1359

1359:                                             ; preds = %1358, %1343, %1340
  br label %1360

1360:                                             ; preds = %1359, %1332, %1327
  %1361 = load i32, ptr %23, align 4, !tbaa !19
  %1362 = icmp eq i32 %1361, 0
  br i1 %1362, label %1363, label %1366

1363:                                             ; preds = %1360
  %1364 = load i32, ptr %24, align 4, !tbaa !19
  %1365 = icmp eq i32 %1364, 0
  br label %1366

1366:                                             ; preds = %1363, %1360
  %1367 = phi i1 [ false, %1360 ], [ %1365, %1363 ]
  %1368 = zext i1 %1367 to i32
  store i32 %1368, ptr %22, align 4, !tbaa !19
  %1369 = load i32, ptr %22, align 4, !tbaa !19
  %1370 = icmp ne i32 %1369, 0
  br i1 %1370, label %1371, label %1461

1371:                                             ; preds = %1366
  br label %1372

1372:                                             ; preds = %1371
  br label %1373

1373:                                             ; preds = %1372
  br label %1374

1374:                                             ; preds = %1373
  %1375 = load ptr, ptr %7, align 8, !tbaa !16
  %1376 = load i64, ptr %12, align 8, !tbaa !7
  call void @trav_info_init(ptr noundef %1375, i64 noundef %1376, ptr noundef %29)
  %1377 = load ptr, ptr %11, align 8, !tbaa !3
  %1378 = load ptr, ptr %29, align 8, !tbaa !20
  %1379 = getelementptr inbounds nuw %struct.trav_info_t, ptr %1378, i32 0, i32 6
  store ptr %1377, ptr %1379, align 8, !tbaa !35
  %1380 = load i64, ptr %12, align 8, !tbaa !7
  %1381 = load ptr, ptr %20, align 8, !tbaa !16
  %1382 = load ptr, ptr %29, align 8, !tbaa !20
  %1383 = call i32 @h5trav_visit(i64 noundef %1380, ptr noundef %1381, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @trav_grp_objs, ptr noundef @trav_grp_symlinks, ptr noundef %1382, i32 noundef 1)
  %1384 = icmp slt i32 %1383, 0
  br i1 %1384, label %1385, label %1416

1385:                                             ; preds = %1374
  call void (ptr, ...) @parallel_print(ptr noundef @.str.26)
  br label %1386

1386:                                             ; preds = %1385
  br label %1387

1387:                                             ; preds = %1386
  %1388 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %1389 = icmp sgt i32 %1388, 0
  br i1 %1389, label %1390, label %1408

1390:                                             ; preds = %1387
  %1391 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %1392 = icmp sge i64 %1391, 0
  br i1 %1392, label %1393, label %1402

1393:                                             ; preds = %1390
  %1394 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %1395 = icmp sge i64 %1394, 0
  br i1 %1395, label %1396, label %1402

1396:                                             ; preds = %1393
  %1397 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %1398 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %1399 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %1400 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %1401 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1397, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 978, i64 noundef %1398, i64 noundef %1399, i64 noundef %1400, ptr noundef @.str.33)
  br label %1407

1402:                                             ; preds = %1393, %1390
  %1403 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1403, ptr noundef @.str.33) #8
  %1405 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1405, ptr noundef @.str) #8
  br label %1407

1407:                                             ; preds = %1402, %1396
  br label %1408

1408:                                             ; preds = %1407, %1387
  br label %1409

1409:                                             ; preds = %1408
  br label %1410

1410:                                             ; preds = %1409
  br label %1411

1411:                                             ; preds = %1410
  store i32 2, ptr %38, align 4, !tbaa !19
  br label %1563

1412:                                             ; No predecessors!
  br label %1413

1413:                                             ; preds = %1412
  br label %1414

1414:                                             ; preds = %1413
  br label %1415

1415:                                             ; preds = %1414
  br label %1416

1416:                                             ; preds = %1415, %1374
  %1417 = load ptr, ptr %29, align 8, !tbaa !20
  store ptr %1417, ptr %31, align 8, !tbaa !20
  %1418 = load ptr, ptr %8, align 8, !tbaa !16
  %1419 = load i64, ptr %13, align 8, !tbaa !7
  call void @trav_info_init(ptr noundef %1418, i64 noundef %1419, ptr noundef %30)
  %1420 = load ptr, ptr %11, align 8, !tbaa !3
  %1421 = load ptr, ptr %30, align 8, !tbaa !20
  %1422 = getelementptr inbounds nuw %struct.trav_info_t, ptr %1421, i32 0, i32 6
  store ptr %1420, ptr %1422, align 8, !tbaa !35
  %1423 = load i64, ptr %13, align 8, !tbaa !7
  %1424 = load ptr, ptr %21, align 8, !tbaa !16
  %1425 = load ptr, ptr %30, align 8, !tbaa !20
  %1426 = call i32 @h5trav_visit(i64 noundef %1423, ptr noundef %1424, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @trav_grp_objs, ptr noundef @trav_grp_symlinks, ptr noundef %1425, i32 noundef 1)
  %1427 = icmp slt i32 %1426, 0
  br i1 %1427, label %1428, label %1459

1428:                                             ; preds = %1416
  call void (ptr, ...) @parallel_print(ptr noundef @.str.26)
  br label %1429

1429:                                             ; preds = %1428
  br label %1430

1430:                                             ; preds = %1429
  %1431 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %1432 = icmp sgt i32 %1431, 0
  br i1 %1432, label %1433, label %1451

1433:                                             ; preds = %1430
  %1434 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %1435 = icmp sge i64 %1434, 0
  br i1 %1435, label %1436, label %1445

1436:                                             ; preds = %1433
  %1437 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %1438 = icmp sge i64 %1437, 0
  br i1 %1438, label %1439, label %1445

1439:                                             ; preds = %1436
  %1440 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %1441 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %1442 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %1443 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %1444 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1440, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 992, i64 noundef %1441, i64 noundef %1442, i64 noundef %1443, ptr noundef @.str.33)
  br label %1450

1445:                                             ; preds = %1436, %1433
  %1446 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1446, ptr noundef @.str.33) #8
  %1448 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1448, ptr noundef @.str) #8
  br label %1450

1450:                                             ; preds = %1445, %1439
  br label %1451

1451:                                             ; preds = %1450, %1430
  br label %1452

1452:                                             ; preds = %1451
  br label %1453

1453:                                             ; preds = %1452
  br label %1454

1454:                                             ; preds = %1453
  store i32 2, ptr %38, align 4, !tbaa !19
  br label %1563

1455:                                             ; No predecessors!
  br label %1456

1456:                                             ; preds = %1455
  br label %1457

1457:                                             ; preds = %1456
  br label %1458

1458:                                             ; preds = %1457
  br label %1459

1459:                                             ; preds = %1458, %1416
  %1460 = load ptr, ptr %30, align 8, !tbaa !20
  store ptr %1460, ptr %32, align 8, !tbaa !20
  br label %1461

1461:                                             ; preds = %1459, %1366
  br label %1462

1462:                                             ; preds = %1461
  br label %1463

1463:                                             ; preds = %1462
  br label %1464

1464:                                             ; preds = %1463
  br label %1465

1465:                                             ; preds = %1464
  br label %1466

1466:                                             ; preds = %1465
  br label %1467

1467:                                             ; preds = %1466
  %1468 = load ptr, ptr %20, align 8, !tbaa !16
  %1469 = load ptr, ptr %31, align 8, !tbaa !20
  %1470 = load ptr, ptr %21, align 8, !tbaa !16
  %1471 = load ptr, ptr %32, align 8, !tbaa !20
  %1472 = load ptr, ptr %11, align 8, !tbaa !3
  call void @build_match_list(ptr noundef %1468, ptr noundef %1469, ptr noundef %1470, ptr noundef %1471, ptr noundef %37, ptr noundef %1472)
  br label %1473

1473:                                             ; preds = %1467
  br label %1474

1474:                                             ; preds = %1473
  br label %1475

1475:                                             ; preds = %1474
  %1476 = load i32, ptr %22, align 4, !tbaa !19
  %1477 = icmp ne i32 %1476, 0
  br i1 %1477, label %1478, label %1547

1478:                                             ; preds = %1475
  %1479 = load ptr, ptr %11, align 8, !tbaa !3
  %1480 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1479, i32 0, i32 2
  %1481 = load i32, ptr %1480, align 8, !tbaa !9
  %1482 = icmp ne i32 %1481, 0
  br i1 %1482, label %1483, label %1546

1483:                                             ; preds = %1478
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %1484 = load ptr, ptr %11, align 8, !tbaa !3
  %1485 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1484, i32 0, i32 3
  %1486 = load i32, ptr %1485, align 4, !tbaa !18
  %1487 = icmp sgt i32 %1486, 2
  br i1 %1487, label %1488, label %1491

1488:                                             ; preds = %1483
  %1489 = load ptr, ptr %7, align 8, !tbaa !16
  call void (ptr, ...) @parallel_print(ptr noundef @.str.34, ptr noundef %1489)
  %1490 = load ptr, ptr %8, align 8, !tbaa !16
  call void (ptr, ...) @parallel_print(ptr noundef @.str.35, ptr noundef %1490)
  br label %1491

1491:                                             ; preds = %1488, %1483
  call void (ptr, ...) @parallel_print(ptr noundef @.str)
  %1492 = load ptr, ptr %20, align 8, !tbaa !16
  %1493 = call i32 @strcmp(ptr noundef %1492, ptr noundef @.str.19) #9
  %1494 = icmp ne i32 %1493, 0
  br i1 %1494, label %1499, label %1495

1495:                                             ; preds = %1491
  %1496 = load ptr, ptr %21, align 8, !tbaa !16
  %1497 = call i32 @strcmp(ptr noundef %1496, ptr noundef @.str.19) #9
  %1498 = icmp ne i32 %1497, 0
  br i1 %1498, label %1499, label %1500

1499:                                             ; preds = %1495, %1491
  call void (ptr, ...) @parallel_print(ptr noundef @.str.36)
  br label %1501

1500:                                             ; preds = %1495
  call void (ptr, ...) @parallel_print(ptr noundef @.str.37)
  br label %1501

1501:                                             ; preds = %1500, %1499
  call void (ptr, ...) @parallel_print(ptr noundef @.str.38)
  store i32 0, ptr %44, align 4, !tbaa !19
  br label %1502

1502:                                             ; preds = %1542, %1501
  %1503 = load i32, ptr %44, align 4, !tbaa !19
  %1504 = zext i32 %1503 to i64
  %1505 = load ptr, ptr %37, align 8, !tbaa !22
  %1506 = getelementptr inbounds nuw %struct.trav_table_t, ptr %1505, i32 0, i32 2
  %1507 = load i64, ptr %1506, align 8, !tbaa !57
  %1508 = icmp ult i64 %1504, %1507
  br i1 %1508, label %1509, label %1545

1509:                                             ; preds = %1502
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %1510 = load ptr, ptr %37, align 8, !tbaa !22
  %1511 = getelementptr inbounds nuw %struct.trav_table_t, ptr %1510, i32 0, i32 3
  %1512 = load ptr, ptr %1511, align 8, !tbaa !60
  %1513 = load i32, ptr %44, align 4, !tbaa !19
  %1514 = zext i32 %1513 to i64
  %1515 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1512, i64 %1514
  %1516 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1515, i32 0, i32 1
  %1517 = getelementptr inbounds [2 x i32], ptr %1516, i64 0, i64 0
  %1518 = load i32, ptr %1517, align 8, !tbaa !19
  %1519 = icmp ne i32 %1518, 0
  %1520 = select i1 %1519, i32 120, i32 32
  store i32 %1520, ptr %45, align 4, !tbaa !19
  %1521 = load ptr, ptr %37, align 8, !tbaa !22
  %1522 = getelementptr inbounds nuw %struct.trav_table_t, ptr %1521, i32 0, i32 3
  %1523 = load ptr, ptr %1522, align 8, !tbaa !60
  %1524 = load i32, ptr %44, align 4, !tbaa !19
  %1525 = zext i32 %1524 to i64
  %1526 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1523, i64 %1525
  %1527 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1526, i32 0, i32 1
  %1528 = getelementptr inbounds [2 x i32], ptr %1527, i64 0, i64 1
  %1529 = load i32, ptr %1528, align 4, !tbaa !19
  %1530 = icmp ne i32 %1529, 0
  %1531 = select i1 %1530, i32 120, i32 32
  store i32 %1531, ptr %46, align 4, !tbaa !19
  %1532 = load i32, ptr %45, align 4, !tbaa !19
  %1533 = load i32, ptr %46, align 4, !tbaa !19
  %1534 = load ptr, ptr %37, align 8, !tbaa !22
  %1535 = getelementptr inbounds nuw %struct.trav_table_t, ptr %1534, i32 0, i32 3
  %1536 = load ptr, ptr %1535, align 8, !tbaa !60
  %1537 = load i32, ptr %44, align 4, !tbaa !19
  %1538 = zext i32 %1537 to i64
  %1539 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1536, i64 %1538
  %1540 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1539, i32 0, i32 3
  %1541 = load ptr, ptr %1540, align 8, !tbaa !61
  call void (ptr, ...) @parallel_print(ptr noundef @.str.39, i32 noundef %1532, i32 noundef %1533, ptr noundef %1541)
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  br label %1542

1542:                                             ; preds = %1509
  %1543 = load i32, ptr %44, align 4, !tbaa !19
  %1544 = add i32 %1543, 1
  store i32 %1544, ptr %44, align 4, !tbaa !19
  br label %1502, !llvm.loop !64

1545:                                             ; preds = %1502
  call void (ptr, ...) @parallel_print(ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  br label %1546

1546:                                             ; preds = %1545, %1478
  br label %1547

1547:                                             ; preds = %1546, %1475
  br label %1548

1548:                                             ; preds = %1547
  br label %1549

1549:                                             ; preds = %1548
  br label %1550

1550:                                             ; preds = %1549
  %1551 = load i64, ptr %12, align 8, !tbaa !7
  %1552 = load ptr, ptr %20, align 8, !tbaa !16
  %1553 = load ptr, ptr %31, align 8, !tbaa !20
  %1554 = load i64, ptr %13, align 8, !tbaa !7
  %1555 = load ptr, ptr %21, align 8, !tbaa !16
  %1556 = load ptr, ptr %32, align 8, !tbaa !20
  %1557 = load ptr, ptr %37, align 8, !tbaa !22
  %1558 = load ptr, ptr %11, align 8, !tbaa !3
  %1559 = call i64 @diff_match(i64 noundef %1551, ptr noundef %1552, ptr noundef %1553, i64 noundef %1554, ptr noundef %1555, ptr noundef %1556, ptr noundef %1557, ptr noundef %1558)
  store i64 %1559, ptr %17, align 8, !tbaa !7
  br label %1560

1560:                                             ; preds = %1550
  br label %1561

1561:                                             ; preds = %1560
  br label %1562

1562:                                             ; preds = %1561
  br label %1563

1563:                                             ; preds = %1562, %953, %779, %1454, %1411, %1355, %1276, %1240, %1218, %1118, %1082, %1060, %879, %842, %705, %668, %615, %569, %517, %464, %420, %375, %324, %287, %234, %190, %145, %94, %58
  %1564 = load ptr, ptr %11, align 8, !tbaa !3
  %1565 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1564, i32 0, i32 26
  %1566 = load i32, ptr %1565, align 8, !tbaa !25
  %1567 = load i32, ptr %38, align 4, !tbaa !19
  %1568 = or i32 %1566, %1567
  %1569 = load ptr, ptr %11, align 8, !tbaa !3
  %1570 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1569, i32 0, i32 26
  store i32 %1568, ptr %1570, align 8, !tbaa !25
  %1571 = load ptr, ptr %27, align 8, !tbaa !20
  %1572 = icmp ne ptr %1571, null
  br i1 %1572, label %1573, label %1575

1573:                                             ; preds = %1563
  %1574 = load ptr, ptr %27, align 8, !tbaa !20
  call void @trav_info_free(ptr noundef %1574)
  br label %1575

1575:                                             ; preds = %1573, %1563
  %1576 = load ptr, ptr %28, align 8, !tbaa !20
  %1577 = icmp ne ptr %1576, null
  br i1 %1577, label %1578, label %1580

1578:                                             ; preds = %1575
  %1579 = load ptr, ptr %28, align 8, !tbaa !20
  call void @trav_info_free(ptr noundef %1579)
  br label %1580

1580:                                             ; preds = %1578, %1575
  %1581 = load ptr, ptr %29, align 8, !tbaa !20
  %1582 = icmp ne ptr %1581, null
  br i1 %1582, label %1583, label %1585

1583:                                             ; preds = %1580
  %1584 = load ptr, ptr %29, align 8, !tbaa !20
  call void @trav_info_free(ptr noundef %1584)
  br label %1585

1585:                                             ; preds = %1583, %1580
  %1586 = load ptr, ptr %30, align 8, !tbaa !20
  %1587 = icmp ne ptr %1586, null
  br i1 %1587, label %1588, label %1590

1588:                                             ; preds = %1585
  %1589 = load ptr, ptr %30, align 8, !tbaa !20
  call void @trav_info_free(ptr noundef %1589)
  br label %1590

1590:                                             ; preds = %1588, %1585
  %1591 = load ptr, ptr %20, align 8, !tbaa !16
  %1592 = icmp ne ptr %1591, null
  br i1 %1592, label %1593, label %1595

1593:                                             ; preds = %1590
  %1594 = load ptr, ptr %20, align 8, !tbaa !16
  call void @free(ptr noundef %1594) #8
  br label %1595

1595:                                             ; preds = %1593, %1590
  %1596 = load ptr, ptr %21, align 8, !tbaa !16
  %1597 = icmp ne ptr %1596, null
  br i1 %1597, label %1598, label %1600

1598:                                             ; preds = %1595
  %1599 = load ptr, ptr %21, align 8, !tbaa !16
  call void @free(ptr noundef %1599) #8
  br label %1600

1600:                                             ; preds = %1598, %1595
  %1601 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %35, i32 0, i32 1
  %1602 = load ptr, ptr %1601, align 8, !tbaa !66
  %1603 = icmp ne ptr %1602, null
  br i1 %1603, label %1604, label %1607

1604:                                             ; preds = %1600
  %1605 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %35, i32 0, i32 1
  %1606 = load ptr, ptr %1605, align 8, !tbaa !66
  call void @free(ptr noundef %1606) #8
  br label %1607

1607:                                             ; preds = %1604, %1600
  %1608 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %36, i32 0, i32 1
  %1609 = load ptr, ptr %1608, align 8, !tbaa !66
  %1610 = icmp ne ptr %1609, null
  br i1 %1610, label %1611, label %1614

1611:                                             ; preds = %1607
  %1612 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %36, i32 0, i32 1
  %1613 = load ptr, ptr %1612, align 8, !tbaa !66
  call void @free(ptr noundef %1613) #8
  br label %1614

1614:                                             ; preds = %1611, %1607
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %1615 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %47)
  %1616 = load i32, ptr %47, align 4, !tbaa !19
  %1617 = icmp ne i32 %1616, 0
  br i1 %1617, label %1618, label %1621

1618:                                             ; preds = %1614
  %1619 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %48, ptr noundef %49)
  %1620 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %1624

1621:                                             ; preds = %1614
  %1622 = call i32 @H5Eget_auto1(ptr noundef %48, ptr noundef %49)
  %1623 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %1624

1624:                                             ; preds = %1621, %1618
  %1625 = load i64, ptr %12, align 8, !tbaa !7
  %1626 = call i32 @H5Fclose(i64 noundef %1625)
  %1627 = load i64, ptr %13, align 8, !tbaa !7
  %1628 = call i32 @H5Fclose(i64 noundef %1627)
  %1629 = load i64, ptr %14, align 8, !tbaa !7
  %1630 = icmp ne i64 %1629, 0
  br i1 %1630, label %1631, label %1634

1631:                                             ; preds = %1624
  %1632 = load i64, ptr %14, align 8, !tbaa !7
  %1633 = call i32 @H5Pclose(i64 noundef %1632)
  br label %1634

1634:                                             ; preds = %1631, %1624
  %1635 = load i64, ptr %15, align 8, !tbaa !7
  %1636 = icmp ne i64 %1635, 0
  br i1 %1636, label %1637, label %1640

1637:                                             ; preds = %1634
  %1638 = load i64, ptr %15, align 8, !tbaa !7
  %1639 = call i32 @H5Pclose(i64 noundef %1638)
  br label %1640

1640:                                             ; preds = %1637, %1634
  %1641 = load i32, ptr %47, align 4, !tbaa !19
  %1642 = icmp ne i32 %1641, 0
  br i1 %1642, label %1643, label %1647

1643:                                             ; preds = %1640
  %1644 = load ptr, ptr %48, align 8, !tbaa !31
  %1645 = load ptr, ptr %49, align 8, !tbaa !3
  %1646 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %1644, ptr noundef %1645)
  br label %1651

1647:                                             ; preds = %1640
  %1648 = load ptr, ptr %48, align 8, !tbaa !31
  %1649 = load ptr, ptr %49, align 8, !tbaa !3
  %1650 = call i32 @H5Eset_auto1(ptr noundef %1648, ptr noundef %1649)
  br label %1651

1651:                                             ; preds = %1647, %1643
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  br label %1652

1652:                                             ; preds = %1651
  br label %1653

1653:                                             ; preds = %1652
  br label %1654

1654:                                             ; preds = %1653
  %1655 = load i64, ptr %17, align 8, !tbaa !7
  store i64 %1655, ptr %6, align 8
  store i32 1, ptr %40, align 4
  br label %1656

1656:                                             ; preds = %1654, %953, %779
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2048, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %1657 = load i64, ptr %6, align 8
  ret i64 %1657
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_options(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 1, ptr %3, align 4, !tbaa !19
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13, %8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.59)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %19, i32 0, i32 26
  store i32 2, ptr %20, align 8, !tbaa !25
  br label %21

21:                                               ; preds = %18
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %41

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %13, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 4, !tbaa !52
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %30, i32 0, i32 13
  %32 = load i8, ptr %31, align 8, !tbaa !48, !range !29, !noundef !30
  %33 = trunc i8 %32 to i1
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  call void (ptr, ...) @parallel_print(ptr noundef @.str.60)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %35, i32 0, i32 26
  store i32 2, ptr %36, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %34
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %41

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %29, %24
  br label %41

41:                                               ; preds = %40, %37, %21
  %42 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %42
}

declare i64 @h5tools_get_new_fapl(i64 noundef) #2

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @h5tools_set_fapl_vfd(i64 noundef, ptr noundef) #2

declare i32 @h5tools_set_fapl_vol(i64 noundef, ptr noundef) #2

declare i32 @H5Pset_page_buffer_size(i64 noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #2

declare void @trav_info_init(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @H5Lexists(i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @H5Lget_info2(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare void @trav_info_add(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @H5tools_get_symlink_info(i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @print_warn(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i32 1, i32 0
  ret i32 %7
}

declare void @print_found(i64 noundef) #2

declare zeroext i1 @h5tools_is_obj_same(i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @h5trav_visit(i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @trav_grp_objs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = call i32 @trav_info_visit_obj(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @trav_grp_symlinks(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.h5tool_link_info_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.trav_info_t, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %16, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 88, i1 false)
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %20, i32 0, i32 13
  %22 = load i8, ptr %21, align 8, !tbaa !48, !range !29, !noundef !30
  %23 = trunc i8 %22 to i1
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !20
  %28 = call i32 @trav_info_visit_lnk(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %24
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %297

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %19
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !33
  switch i32 %35, label %263 [
    i32 1, label %36
    i32 64, label %143
    i32 0, label %262
    i32 255, label %262
    i32 -1, label %262
  ]

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.trav_info_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !69
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %41, i32 0, i32 13
  %43 = load i8, ptr %42, align 8, !tbaa !48, !range !29, !noundef !30
  %44 = trunc i8 %43 to i1
  %45 = call i32 @H5tools_get_symlink_info(i64 noundef %39, ptr noundef %40, ptr noundef %9, i1 noundef zeroext %44)
  store i32 %45, ptr %12, align 4, !tbaa !19
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %12, align 4, !tbaa !19
  br label %297

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %74

51:                                               ; preds = %36
  %52 = load i32, ptr %12, align 4, !tbaa !19
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.trav_info_t, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %56, i32 0, i32 3
  store i8 1, ptr %57, align 8, !tbaa !70
  %58 = load ptr, ptr %4, align 8, !tbaa !16
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !20
  %61 = call i32 @trav_info_visit_lnk(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %62, i32 0, i32 14
  %64 = load i32, ptr %63, align 4, !tbaa !52
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %54
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %67, i32 0, i32 26
  store i32 2, ptr %68, align 8, !tbaa !25
  br label %69

69:                                               ; preds = %66, %54
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %297

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %51
  br label %74

74:                                               ; preds = %73, %50
  %75 = load ptr, ptr %7, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.trav_info_t, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %9, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !66
  %82 = call zeroext i1 @symlink_is_visited(ptr noundef %76, i32 noundef %79, ptr noundef null, ptr noundef %81)
  br i1 %82, label %83, label %87

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %297

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %74
  %88 = load ptr, ptr %7, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.trav_info_t, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %9, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !66
  %95 = call i32 @symlink_visit_add(ptr noundef %89, i32 noundef %92, ptr noundef null, ptr noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %297

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %87
  %102 = load ptr, ptr %7, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.trav_info_t, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8, !tbaa !69
  %105 = load ptr, ptr %4, align 8, !tbaa !16
  %106 = load ptr, ptr %7, align 8, !tbaa !20
  %107 = call i32 @h5trav_visit(i64 noundef %104, ptr noundef %105, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @trav_grp_objs, ptr noundef @trav_grp_symlinks, ptr noundef %106, i32 noundef 1)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %142

109:                                              ; preds = %101
  call void (ptr, ...) @parallel_print(ptr noundef @.str.26)
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %110, i32 0, i32 26
  store i32 2, ptr %111, align 8, !tbaa !25
  br label %112

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %134

116:                                              ; preds = %113
  %117 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %118 = icmp sge i64 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %121 = icmp sge i64 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %119
  %123 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %124 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %125 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %126 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %127 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %123, ptr noundef @.str.3, ptr noundef @__func__.trav_grp_symlinks, i32 noundef 507, i64 noundef %124, i64 noundef %125, i64 noundef %126, ptr noundef @.str.27)
  br label %133

128:                                              ; preds = %119, %116
  %129 = load ptr, ptr @stderr, align 8, !tbaa !26
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.27) #8
  %131 = load ptr, ptr @stderr, align 8, !tbaa !26
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str) #8
  br label %133

133:                                              ; preds = %128, %122
  br label %134

134:                                              ; preds = %133, %113
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %12, align 4, !tbaa !19
  br label %297

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %101
  br label %296

143:                                              ; preds = %32
  %144 = load ptr, ptr %7, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.trav_info_t, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8, !tbaa !69
  %147 = load ptr, ptr %4, align 8, !tbaa !16
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %148, i32 0, i32 13
  %150 = load i8, ptr %149, align 8, !tbaa !48, !range !29, !noundef !30
  %151 = trunc i8 %150 to i1
  %152 = call i32 @H5tools_get_symlink_info(i64 noundef %146, ptr noundef %147, ptr noundef %9, i1 noundef zeroext %151)
  store i32 %152, ptr %12, align 4, !tbaa !19
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %12, align 4, !tbaa !19
  br label %297

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %181

158:                                              ; preds = %143
  %159 = load i32, ptr %12, align 4, !tbaa !19
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %180

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.trav_info_t, ptr %162, i32 0, i32 5
  %164 = getelementptr inbounds nuw %struct.symlink_trav_t, ptr %163, i32 0, i32 3
  store i8 1, ptr %164, align 8, !tbaa !70
  %165 = load ptr, ptr %4, align 8, !tbaa !16
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = load ptr, ptr %7, align 8, !tbaa !20
  %168 = call i32 @trav_info_visit_lnk(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  %169 = load ptr, ptr %8, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %169, i32 0, i32 14
  %171 = load i32, ptr %170, align 4, !tbaa !52
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %161
  %174 = load ptr, ptr %8, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %174, i32 0, i32 26
  store i32 2, ptr %175, align 8, !tbaa !25
  br label %176

176:                                              ; preds = %173, %161
  br label %177

177:                                              ; preds = %176
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %297

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %158
  br label %181

181:                                              ; preds = %180, %157
  %182 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %9, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !66
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %184, i32 0, i32 4
  %186 = load i64, ptr %185, align 8, !tbaa !31
  %187 = call i32 @H5Lunpack_elink_val(ptr noundef %183, i64 noundef %186, ptr noundef null, ptr noundef %10, ptr noundef %11)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %297

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %181
  %194 = load ptr, ptr %7, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw %struct.trav_info_t, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8, !tbaa !33
  %199 = load ptr, ptr %10, align 8, !tbaa !16
  %200 = load ptr, ptr %11, align 8, !tbaa !16
  %201 = call zeroext i1 @symlink_is_visited(ptr noundef %195, i32 noundef %198, ptr noundef %199, ptr noundef %200)
  br i1 %201, label %202, label %206

202:                                              ; preds = %193
  br label %203

203:                                              ; preds = %202
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %297

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %193
  %207 = load ptr, ptr %7, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw %struct.trav_info_t, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8, !tbaa !33
  %212 = load ptr, ptr %10, align 8, !tbaa !16
  %213 = load ptr, ptr %11, align 8, !tbaa !16
  %214 = call i32 @symlink_visit_add(ptr noundef %208, i32 noundef %211, ptr noundef %212, ptr noundef %213)
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %206
  br label %217

217:                                              ; preds = %216
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %297

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %206
  %221 = load ptr, ptr %7, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw %struct.trav_info_t, ptr %221, i32 0, i32 3
  %223 = load i64, ptr %222, align 8, !tbaa !69
  %224 = load ptr, ptr %4, align 8, !tbaa !16
  %225 = load ptr, ptr %7, align 8, !tbaa !20
  %226 = call i32 @h5trav_visit(i64 noundef %223, ptr noundef %224, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @trav_grp_objs, ptr noundef @trav_grp_symlinks, ptr noundef %225, i32 noundef 1)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %261

228:                                              ; preds = %220
  call void (ptr, ...) @parallel_print(ptr noundef @.str.26)
  %229 = load ptr, ptr %8, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %229, i32 0, i32 26
  store i32 2, ptr %230, align 8, !tbaa !25
  br label %231

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %253

235:                                              ; preds = %232
  %236 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %237 = icmp sge i64 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %235
  %239 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %240 = icmp sge i64 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %238
  %242 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %243 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %244 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %245 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %246 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %242, ptr noundef @.str.3, ptr noundef @__func__.trav_grp_symlinks, i32 noundef 539, i64 noundef %243, i64 noundef %244, i64 noundef %245, ptr noundef @.str.26)
  br label %252

247:                                              ; preds = %238, %235
  %248 = load ptr, ptr @stderr, align 8, !tbaa !26
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.26) #8
  %250 = load ptr, ptr @stderr, align 8, !tbaa !26
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str) #8
  br label %252

252:                                              ; preds = %247, %241
  br label %253

253:                                              ; preds = %252, %232
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i32 -1, ptr %12, align 4, !tbaa !19
  br label %297

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %220
  br label %296

262:                                              ; preds = %32, %32, %32
  br label %263

263:                                              ; preds = %32, %262
  call void (ptr, ...) @parallel_print(ptr noundef @.str.61)
  %264 = load ptr, ptr %8, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %264, i32 0, i32 26
  store i32 2, ptr %265, align 8, !tbaa !25
  br label %266

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %288

270:                                              ; preds = %267
  %271 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %272 = icmp sge i64 %271, 0
  br i1 %272, label %273, label %282

273:                                              ; preds = %270
  %274 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %275 = icmp sge i64 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %273
  %277 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %278 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %279 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %280 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %281 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %277, ptr noundef @.str.3, ptr noundef @__func__.trav_grp_symlinks, i32 noundef 549, i64 noundef %278, i64 noundef %279, i64 noundef %280, ptr noundef @.str.62)
  br label %287

282:                                              ; preds = %273, %270
  %283 = load ptr, ptr @stderr, align 8, !tbaa !26
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.62) #8
  %285 = load ptr, ptr @stderr, align 8, !tbaa !26
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef @.str) #8
  br label %287

287:                                              ; preds = %282, %276
  br label %288

288:                                              ; preds = %287, %267
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  store i32 -1, ptr %12, align 4, !tbaa !19
  br label %297

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %261, %142
  br label %297

297:                                              ; preds = %296, %291, %256, %217, %203, %190, %177, %155, %137, %98, %84, %70, %48, %29
  %298 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %9, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !66
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %304

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %9, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !66
  call void @free(ptr noundef %303) #8
  br label %304

304:                                              ; preds = %301, %297
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %308
}

; Function Attrs: nounwind uwtable
define internal void @build_match_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [2 x i32], align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !71
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 0, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 0, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  br label %27

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.trav_info_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !69
  call void @trav_table_init(i64 noundef %32, ptr noundef %23)
  %33 = load ptr, ptr %23, align 8, !tbaa !22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %66

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %42 = icmp sge i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %45 = icmp sge i64 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %48 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %49 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %50 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !7
  %51 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %47, ptr noundef @.str.3, ptr noundef @__func__.build_match_list, i32 noundef 335, i64 noundef %48, i64 noundef %49, i64 noundef %50, ptr noundef @.str.63)
  br label %57

52:                                               ; preds = %43, %40
  %53 = load ptr, ptr @stderr, align 8, !tbaa !26
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.63) #8
  %55 = load ptr, ptr @stderr, align 8, !tbaa !26
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str) #8
  br label %57

57:                                               ; preds = %52, %46
  br label %58

58:                                               ; preds = %57, %37
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %386

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %29
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8, !tbaa !16
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.19) #9
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8, !tbaa !16
  %75 = call i64 @strlen(ptr noundef %74) #9
  store i64 %75, ptr %20, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %73, %69
  %77 = load ptr, ptr %9, align 8, !tbaa !16
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.19) #9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8, !tbaa !16
  %82 = call i64 @strlen(ptr noundef %81) #9
  store i64 %82, ptr %21, align 8, !tbaa !7
  br label %83

83:                                               ; preds = %80, %76
  br label %84

84:                                               ; preds = %293, %83
  %85 = load i64, ptr %13, align 8, !tbaa !7
  %86 = load ptr, ptr %8, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw %struct.trav_info_t, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !43
  %89 = icmp ult i64 %85, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = load i64, ptr %14, align 8, !tbaa !7
  %92 = load ptr, ptr %10, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.trav_info_t, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !43
  %95 = icmp ult i64 %91, %94
  br label %96

96:                                               ; preds = %90, %84
  %97 = phi i1 [ false, %84 ], [ %95, %90 ]
  br i1 %97, label %98, label %294

98:                                               ; preds = %96
  %99 = load ptr, ptr %8, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.trav_info_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  %102 = load i64, ptr %13, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.trav_path_t, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw %struct.trav_path_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !73
  %106 = load i64, ptr %20, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  store ptr %107, ptr %16, align 8, !tbaa !16
  %108 = load ptr, ptr %10, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.trav_info_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  %111 = load i64, ptr %14, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %struct.trav_path_t, ptr %110, i64 %111
  %113 = getelementptr inbounds nuw %struct.trav_path_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !73
  %115 = load i64, ptr %21, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  store ptr %116, ptr %17, align 8, !tbaa !16
  %117 = load ptr, ptr %8, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.trav_info_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  %120 = load i64, ptr %13, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw %struct.trav_path_t, ptr %119, i64 %120
  %122 = getelementptr inbounds nuw %struct.trav_path_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !54
  store i32 %123, ptr %18, align 4, !tbaa !19
  %124 = load ptr, ptr %10, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.trav_info_t, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !44
  %127 = load i64, ptr %14, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw %struct.trav_path_t, ptr %126, i64 %127
  %129 = getelementptr inbounds nuw %struct.trav_path_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !54
  store i32 %130, ptr %19, align 4, !tbaa !19
  %131 = load ptr, ptr %16, align 8, !tbaa !16
  %132 = load ptr, ptr %17, align 8, !tbaa !16
  %133 = call i32 @strcmp(ptr noundef %131, ptr noundef %132) #9
  store i32 %133, ptr %22, align 4, !tbaa !19
  %134 = load i32, ptr %22, align 4, !tbaa !19
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %245

136:                                              ; preds = %98
  %137 = load ptr, ptr %16, align 8, !tbaa !16
  %138 = load i32, ptr %18, align 4, !tbaa !19
  %139 = load ptr, ptr %12, align 8, !tbaa !3
  %140 = call i32 @is_exclude_path(ptr noundef %137, i32 noundef %138, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %240, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 1, ptr %143, align 4, !tbaa !19
  %144 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 1, ptr %144, align 4, !tbaa !19
  %145 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %146 = load ptr, ptr %16, align 8, !tbaa !16
  %147 = load ptr, ptr %8, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw %struct.trav_info_t, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !44
  %150 = load i64, ptr %13, align 8, !tbaa !7
  %151 = getelementptr inbounds nuw %struct.trav_path_t, ptr %149, i64 %150
  %152 = getelementptr inbounds nuw %struct.trav_path_t, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !54
  %154 = load ptr, ptr %23, align 8, !tbaa !22
  call void @trav_table_addflags(ptr noundef %145, ptr noundef %146, i32 noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %8, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct.trav_info_t, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !44
  %158 = load i64, ptr %13, align 8, !tbaa !7
  %159 = getelementptr inbounds nuw %struct.trav_path_t, ptr %157, i64 %158
  %160 = getelementptr inbounds nuw %struct.trav_path_t, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8, !tbaa !46
  %162 = load ptr, ptr %10, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw %struct.trav_info_t, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !44
  %165 = load i64, ptr %14, align 8, !tbaa !7
  %166 = getelementptr inbounds nuw %struct.trav_path_t, ptr %164, i64 %165
  %167 = getelementptr inbounds nuw %struct.trav_path_t, ptr %166, i32 0, i32 3
  %168 = load i64, ptr %167, align 8, !tbaa !46
  %169 = icmp eq i64 %161, %168
  br i1 %169, label %170, label %239

170:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %171 = load ptr, ptr %8, align 8, !tbaa !20
  %172 = getelementptr inbounds nuw %struct.trav_info_t, ptr %171, i32 0, i32 3
  %173 = load i64, ptr %172, align 8, !tbaa !69
  %174 = load ptr, ptr %8, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw %struct.trav_info_t, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !44
  %177 = load i64, ptr %13, align 8, !tbaa !7
  %178 = getelementptr inbounds nuw %struct.trav_path_t, ptr %176, i64 %177
  %179 = getelementptr inbounds nuw %struct.trav_path_t, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %10, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw %struct.trav_info_t, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !44
  %183 = load i64, ptr %14, align 8, !tbaa !7
  %184 = getelementptr inbounds nuw %struct.trav_path_t, ptr %182, i64 %183
  %185 = getelementptr inbounds nuw %struct.trav_path_t, ptr %184, i32 0, i32 2
  %186 = call i32 @H5Otoken_cmp(i64 noundef %173, ptr noundef %179, ptr noundef %185, ptr noundef %25)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %221

188:                                              ; preds = %170
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %211

193:                                              ; preds = %190
  %194 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %195 = icmp sge i64 %194, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  %197 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %198 = icmp sge i64 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %196
  %200 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %201 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %202 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %203 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !7
  %204 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %200, ptr noundef @.str.3, ptr noundef @__func__.build_match_list, i32 noundef 377, i64 noundef %201, i64 noundef %202, i64 noundef %203, ptr noundef @.str.64)
  br label %210

205:                                              ; preds = %196, %193
  %206 = load ptr, ptr @stderr, align 8, !tbaa !26
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.64) #8
  %208 = load ptr, ptr @stderr, align 8, !tbaa !26
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str) #8
  br label %210

210:                                              ; preds = %205, %199
  br label %211

211:                                              ; preds = %210, %190
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %12, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %216, i32 0, i32 26
  store i32 2, ptr %217, align 8, !tbaa !25
  br label %218

218:                                              ; preds = %215
  store i32 10, ptr %26, align 4
  br label %236

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %170
  %222 = load i32, ptr %25, align 4, !tbaa !19
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %235, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %23, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.trav_table_t, ptr %225, i32 0, i32 2
  %227 = load i64, ptr %226, align 8, !tbaa !57
  %228 = sub i64 %227, 1
  store i64 %228, ptr %24, align 8, !tbaa !7
  %229 = load ptr, ptr %23, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.trav_table_t, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !60
  %232 = load i64, ptr %24, align 8, !tbaa !7
  %233 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %231, i64 %232
  %234 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %233, i32 0, i32 2
  store i8 1, ptr %234, align 8, !tbaa !74
  br label %235

235:                                              ; preds = %224, %221
  store i32 0, ptr %26, align 4
  br label %236

236:                                              ; preds = %218, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %237 = load i32, ptr %26, align 4
  switch i32 %237, label %392 [
    i32 0, label %238
    i32 10, label %386
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %142
  br label %240

240:                                              ; preds = %239, %136
  %241 = load i64, ptr %13, align 8, !tbaa !7
  %242 = add i64 %241, 1
  store i64 %242, ptr %13, align 8, !tbaa !7
  %243 = load i64, ptr %14, align 8, !tbaa !7
  %244 = add i64 %243, 1
  store i64 %244, ptr %14, align 8, !tbaa !7
  br label %293

245:                                              ; preds = %98
  %246 = load i32, ptr %22, align 4, !tbaa !19
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %270

248:                                              ; preds = %245
  %249 = load ptr, ptr %16, align 8, !tbaa !16
  %250 = load i32, ptr %18, align 4, !tbaa !19
  %251 = load ptr, ptr %12, align 8, !tbaa !3
  %252 = call i32 @is_exclude_path(ptr noundef %249, i32 noundef %250, ptr noundef %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %267, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 1, ptr %255, align 4, !tbaa !19
  %256 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 0, ptr %256, align 4, !tbaa !19
  %257 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %258 = load ptr, ptr %16, align 8, !tbaa !16
  %259 = load ptr, ptr %8, align 8, !tbaa !20
  %260 = getelementptr inbounds nuw %struct.trav_info_t, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8, !tbaa !44
  %262 = load i64, ptr %13, align 8, !tbaa !7
  %263 = getelementptr inbounds nuw %struct.trav_path_t, ptr %261, i64 %262
  %264 = getelementptr inbounds nuw %struct.trav_path_t, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 8, !tbaa !54
  %266 = load ptr, ptr %23, align 8, !tbaa !22
  call void @trav_table_addflags(ptr noundef %257, ptr noundef %258, i32 noundef %265, ptr noundef %266)
  br label %267

267:                                              ; preds = %254, %248
  %268 = load i64, ptr %13, align 8, !tbaa !7
  %269 = add i64 %268, 1
  store i64 %269, ptr %13, align 8, !tbaa !7
  br label %292

270:                                              ; preds = %245
  %271 = load ptr, ptr %17, align 8, !tbaa !16
  %272 = load i32, ptr %19, align 4, !tbaa !19
  %273 = load ptr, ptr %12, align 8, !tbaa !3
  %274 = call i32 @is_exclude_path(ptr noundef %271, i32 noundef %272, ptr noundef %273)
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %289, label %276

276:                                              ; preds = %270
  %277 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %277, align 4, !tbaa !19
  %278 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 1, ptr %278, align 4, !tbaa !19
  %279 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %280 = load ptr, ptr %17, align 8, !tbaa !16
  %281 = load ptr, ptr %10, align 8, !tbaa !20
  %282 = getelementptr inbounds nuw %struct.trav_info_t, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !44
  %284 = load i64, ptr %14, align 8, !tbaa !7
  %285 = getelementptr inbounds nuw %struct.trav_path_t, ptr %283, i64 %284
  %286 = getelementptr inbounds nuw %struct.trav_path_t, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 8, !tbaa !54
  %288 = load ptr, ptr %23, align 8, !tbaa !22
  call void @trav_table_addflags(ptr noundef %279, ptr noundef %280, i32 noundef %287, ptr noundef %288)
  br label %289

289:                                              ; preds = %276, %270
  %290 = load i64, ptr %14, align 8, !tbaa !7
  %291 = add i64 %290, 1
  store i64 %291, ptr %14, align 8, !tbaa !7
  br label %292

292:                                              ; preds = %289, %267
  br label %293

293:                                              ; preds = %292, %240
  br label %84, !llvm.loop !75

294:                                              ; preds = %96
  %295 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 1, ptr %295, align 4, !tbaa !19
  %296 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 0, ptr %296, align 4, !tbaa !19
  br label %297

297:                                              ; preds = %336, %294
  %298 = load i64, ptr %13, align 8, !tbaa !7
  %299 = load ptr, ptr %8, align 8, !tbaa !20
  %300 = getelementptr inbounds nuw %struct.trav_info_t, ptr %299, i32 0, i32 1
  %301 = load i64, ptr %300, align 8, !tbaa !43
  %302 = icmp ult i64 %298, %301
  br i1 %302, label %303, label %339

303:                                              ; preds = %297
  %304 = load ptr, ptr %8, align 8, !tbaa !20
  %305 = getelementptr inbounds nuw %struct.trav_info_t, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8, !tbaa !44
  %307 = load i64, ptr %13, align 8, !tbaa !7
  %308 = getelementptr inbounds nuw %struct.trav_path_t, ptr %306, i64 %307
  %309 = getelementptr inbounds nuw %struct.trav_path_t, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !73
  %311 = load i64, ptr %20, align 8, !tbaa !7
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 %311
  store ptr %312, ptr %16, align 8, !tbaa !16
  %313 = load ptr, ptr %8, align 8, !tbaa !20
  %314 = getelementptr inbounds nuw %struct.trav_info_t, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8, !tbaa !44
  %316 = load i64, ptr %13, align 8, !tbaa !7
  %317 = getelementptr inbounds nuw %struct.trav_path_t, ptr %315, i64 %316
  %318 = getelementptr inbounds nuw %struct.trav_path_t, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 8, !tbaa !54
  store i32 %319, ptr %18, align 4, !tbaa !19
  %320 = load ptr, ptr %16, align 8, !tbaa !16
  %321 = load i32, ptr %18, align 4, !tbaa !19
  %322 = load ptr, ptr %12, align 8, !tbaa !3
  %323 = call i32 @is_exclude_path(ptr noundef %320, i32 noundef %321, ptr noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %336, label %325

325:                                              ; preds = %303
  %326 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %327 = load ptr, ptr %16, align 8, !tbaa !16
  %328 = load ptr, ptr %8, align 8, !tbaa !20
  %329 = getelementptr inbounds nuw %struct.trav_info_t, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8, !tbaa !44
  %331 = load i64, ptr %13, align 8, !tbaa !7
  %332 = getelementptr inbounds nuw %struct.trav_path_t, ptr %330, i64 %331
  %333 = getelementptr inbounds nuw %struct.trav_path_t, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 8, !tbaa !54
  %335 = load ptr, ptr %23, align 8, !tbaa !22
  call void @trav_table_addflags(ptr noundef %326, ptr noundef %327, i32 noundef %334, ptr noundef %335)
  br label %336

336:                                              ; preds = %325, %303
  %337 = load i64, ptr %13, align 8, !tbaa !7
  %338 = add i64 %337, 1
  store i64 %338, ptr %13, align 8, !tbaa !7
  br label %297, !llvm.loop !76

339:                                              ; preds = %297
  %340 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %340, align 4, !tbaa !19
  %341 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 1, ptr %341, align 4, !tbaa !19
  br label %342

342:                                              ; preds = %381, %339
  %343 = load i64, ptr %14, align 8, !tbaa !7
  %344 = load ptr, ptr %10, align 8, !tbaa !20
  %345 = getelementptr inbounds nuw %struct.trav_info_t, ptr %344, i32 0, i32 1
  %346 = load i64, ptr %345, align 8, !tbaa !43
  %347 = icmp ult i64 %343, %346
  br i1 %347, label %348, label %384

348:                                              ; preds = %342
  %349 = load ptr, ptr %10, align 8, !tbaa !20
  %350 = getelementptr inbounds nuw %struct.trav_info_t, ptr %349, i32 0, i32 4
  %351 = load ptr, ptr %350, align 8, !tbaa !44
  %352 = load i64, ptr %14, align 8, !tbaa !7
  %353 = getelementptr inbounds nuw %struct.trav_path_t, ptr %351, i64 %352
  %354 = getelementptr inbounds nuw %struct.trav_path_t, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8, !tbaa !73
  %356 = load i64, ptr %21, align 8, !tbaa !7
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 %356
  store ptr %357, ptr %17, align 8, !tbaa !16
  %358 = load ptr, ptr %10, align 8, !tbaa !20
  %359 = getelementptr inbounds nuw %struct.trav_info_t, ptr %358, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8, !tbaa !44
  %361 = load i64, ptr %14, align 8, !tbaa !7
  %362 = getelementptr inbounds nuw %struct.trav_path_t, ptr %360, i64 %361
  %363 = getelementptr inbounds nuw %struct.trav_path_t, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 8, !tbaa !54
  store i32 %364, ptr %19, align 4, !tbaa !19
  %365 = load ptr, ptr %17, align 8, !tbaa !16
  %366 = load i32, ptr %19, align 4, !tbaa !19
  %367 = load ptr, ptr %12, align 8, !tbaa !3
  %368 = call i32 @is_exclude_path(ptr noundef %365, i32 noundef %366, ptr noundef %367)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %381, label %370

370:                                              ; preds = %348
  %371 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %372 = load ptr, ptr %17, align 8, !tbaa !16
  %373 = load ptr, ptr %10, align 8, !tbaa !20
  %374 = getelementptr inbounds nuw %struct.trav_info_t, ptr %373, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8, !tbaa !44
  %376 = load i64, ptr %14, align 8, !tbaa !7
  %377 = getelementptr inbounds nuw %struct.trav_path_t, ptr %375, i64 %376
  %378 = getelementptr inbounds nuw %struct.trav_path_t, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 8, !tbaa !54
  %380 = load ptr, ptr %23, align 8, !tbaa !22
  call void @trav_table_addflags(ptr noundef %371, ptr noundef %372, i32 noundef %379, ptr noundef %380)
  br label %381

381:                                              ; preds = %370, %348
  %382 = load i64, ptr %14, align 8, !tbaa !7
  %383 = add i64 %382, 1
  store i64 %383, ptr %14, align 8, !tbaa !7
  br label %342, !llvm.loop !77

384:                                              ; preds = %342
  %385 = load ptr, ptr %12, align 8, !tbaa !3
  call void @free_exclude_path_list(ptr noundef %385)
  br label %386

386:                                              ; preds = %384, %236, %63
  %387 = load ptr, ptr %23, align 8, !tbaa !22
  %388 = load ptr, ptr %11, align 8, !tbaa !71
  store ptr %387, ptr %388, align 8, !tbaa !22
  br label %389

389:                                              ; preds = %386
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void

392:                                              ; preds = %236
  unreachable
}

; Function Attrs: nounwind uwtable
define i64 @diff_match(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #1 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.diff_args_t, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store i64 %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !16
  store ptr %2, ptr %11, align 8, !tbaa !20
  store i64 %3, ptr %12, align 8, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !16
  store ptr %5, ptr %14, align 8, !tbaa !20
  store ptr %6, ptr %15, align 8, !tbaa !22
  store ptr %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr @.str.40, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr @.str.40, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i64 0, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store i64 0, ptr %25, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %27 = load ptr, ptr %16, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %27, i32 0, i32 26
  %29 = load i32, ptr %28, align 8, !tbaa !25
  store i32 %29, ptr %26, align 4, !tbaa !19
  br label %30

30:                                               ; preds = %8
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8, !tbaa !16
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.19) #9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %37, ptr %19, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %36, %32
  %39 = load ptr, ptr %13, align 8, !tbaa !16
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.19) #9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %43, ptr %20, align 8, !tbaa !16
  br label %44

44:                                               ; preds = %42, %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %16, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %48, i32 0, i32 20
  %50 = load i32, ptr %49, align 4, !tbaa !78
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.trav_info_t, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !43
  %56 = load ptr, ptr %14, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.trav_info_t, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !43
  %59 = icmp ne i64 %55, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load ptr, ptr %16, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %61, i32 0, i32 17
  store i32 0, ptr %62, align 8, !tbaa !79
  br label %63

63:                                               ; preds = %60, %52
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %47
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %68

68:                                               ; preds = %102, %67
  %69 = load i32, ptr %18, align 4, !tbaa !19
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %15, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.trav_table_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !57
  %74 = icmp ult i64 %70, %73
  br i1 %74, label %75, label %105

75:                                               ; preds = %68
  %76 = load ptr, ptr %15, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.trav_table_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %79 = load i32, ptr %18, align 4, !tbaa !19
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [2 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %83, align 8, !tbaa !19
  %85 = load ptr, ptr %15, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.trav_table_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !60
  %88 = load i32, ptr %18, align 4, !tbaa !19
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [2 x i32], ptr %91, i64 0, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !19
  %94 = icmp ne i32 %84, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %75
  %96 = load ptr, ptr %16, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %96, i32 0, i32 17
  store i32 0, ptr %97, align 8, !tbaa !79
  br label %105

98:                                               ; preds = %75
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %18, align 4, !tbaa !19
  %104 = add i32 %103, 1
  store i32 %104, ptr %18, align 4, !tbaa !19
  br label %68, !llvm.loop !80

105:                                              ; preds = %95, %68
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %106

106:                                              ; preds = %340, %105
  %107 = load i32, ptr %18, align 4, !tbaa !19
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %15, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.trav_table_t, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !57
  %112 = icmp ult i64 %108, %111
  br i1 %112, label %113, label %343

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %15, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.trav_table_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !60
  %120 = load i32, ptr %18, align 4, !tbaa !19
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds [2 x i32], ptr %123, i64 0, i64 0
  %125 = load i32, ptr %124, align 8, !tbaa !19
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %116
  %128 = load ptr, ptr %15, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.trav_table_t, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !60
  %131 = load i32, ptr %18, align 4, !tbaa !19
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [2 x i32], ptr %134, i64 0, i64 1
  %136 = load i32, ptr %135, align 4, !tbaa !19
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %127, %116
  br label %340

139:                                              ; preds = %127
  %140 = load ptr, ptr %19, align 8, !tbaa !16
  %141 = load ptr, ptr %15, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.trav_table_t, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !60
  %144 = load i32, ptr %18, align 4, !tbaa !19
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !61
  %149 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %21, ptr noundef @.str.41, ptr noundef %140, ptr noundef %148) #8
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %182

151:                                              ; preds = %139
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %174

156:                                              ; preds = %153
  %157 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %158 = icmp sge i64 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %161 = icmp sge i64 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %164 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %165 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %166 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %167 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %163, ptr noundef @.str.3, ptr noundef @__func__.diff_match, i32 noundef 1194, i64 noundef %164, i64 noundef %165, i64 noundef %166, ptr noundef @.str.21)
  br label %173

168:                                              ; preds = %159, %156
  %169 = load ptr, ptr @stderr, align 8, !tbaa !26
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.21) #8
  %171 = load ptr, ptr @stderr, align 8, !tbaa !26
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str) #8
  br label %173

173:                                              ; preds = %168, %162
  br label %174

174:                                              ; preds = %173, %153
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 2, ptr %26, align 4, !tbaa !19
  br label %347

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %139
  %183 = load ptr, ptr %20, align 8, !tbaa !16
  %184 = load ptr, ptr %15, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.trav_table_t, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !60
  %187 = load i32, ptr %18, align 4, !tbaa !19
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !61
  %192 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %22, ptr noundef @.str.41, ptr noundef %183, ptr noundef %191) #8
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %225

194:                                              ; preds = %182
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %217

199:                                              ; preds = %196
  %200 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %201 = icmp sge i64 %200, 0
  br i1 %201, label %202, label %211

202:                                              ; preds = %199
  %203 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %204 = icmp sge i64 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %207 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %208 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %209 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %210 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %206, ptr noundef @.str.3, ptr noundef @__func__.diff_match, i32 noundef 1196, i64 noundef %207, i64 noundef %208, i64 noundef %209, ptr noundef @.str.21)
  br label %216

211:                                              ; preds = %202, %199
  %212 = load ptr, ptr @stderr, align 8, !tbaa !26
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.21) #8
  %214 = load ptr, ptr @stderr, align 8, !tbaa !26
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str) #8
  br label %216

216:                                              ; preds = %211, %205
  br label %217

217:                                              ; preds = %216, %196
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 2, ptr %26, align 4, !tbaa !19
  br label %347

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %182
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %254, %231
  %233 = load ptr, ptr %11, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw %struct.trav_info_t, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !44
  %236 = load i64, ptr %24, align 8, !tbaa !7
  %237 = getelementptr inbounds nuw %struct.trav_path_t, ptr %235, i64 %236
  %238 = getelementptr inbounds nuw %struct.trav_path_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !73
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %252

241:                                              ; preds = %232
  %242 = load ptr, ptr %21, align 8, !tbaa !16
  %243 = load ptr, ptr %11, align 8, !tbaa !20
  %244 = getelementptr inbounds nuw %struct.trav_info_t, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8, !tbaa !44
  %246 = load i64, ptr %24, align 8, !tbaa !7
  %247 = getelementptr inbounds nuw %struct.trav_path_t, ptr %245, i64 %246
  %248 = getelementptr inbounds nuw %struct.trav_path_t, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !73
  %250 = call i32 @strcmp(ptr noundef %242, ptr noundef %249) #9
  %251 = icmp ne i32 %250, 0
  br label %252

252:                                              ; preds = %241, %232
  %253 = phi i1 [ false, %232 ], [ %251, %241 ]
  br i1 %253, label %254, label %257

254:                                              ; preds = %252
  %255 = load i64, ptr %24, align 8, !tbaa !7
  %256 = add i64 %255, 1
  store i64 %256, ptr %24, align 8, !tbaa !7
  br label %232, !llvm.loop !81

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %280, %257
  %259 = load ptr, ptr %14, align 8, !tbaa !20
  %260 = getelementptr inbounds nuw %struct.trav_info_t, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8, !tbaa !44
  %262 = load i64, ptr %25, align 8, !tbaa !7
  %263 = getelementptr inbounds nuw %struct.trav_path_t, ptr %261, i64 %262
  %264 = getelementptr inbounds nuw %struct.trav_path_t, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !73
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %278

267:                                              ; preds = %258
  %268 = load ptr, ptr %22, align 8, !tbaa !16
  %269 = load ptr, ptr %14, align 8, !tbaa !20
  %270 = getelementptr inbounds nuw %struct.trav_info_t, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8, !tbaa !44
  %272 = load i64, ptr %25, align 8, !tbaa !7
  %273 = getelementptr inbounds nuw %struct.trav_path_t, ptr %271, i64 %272
  %274 = getelementptr inbounds nuw %struct.trav_path_t, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !73
  %276 = call i32 @strcmp(ptr noundef %268, ptr noundef %275) #9
  %277 = icmp ne i32 %276, 0
  br label %278

278:                                              ; preds = %267, %258
  %279 = phi i1 [ false, %258 ], [ %277, %267 ]
  br i1 %279, label %280, label %283

280:                                              ; preds = %278
  %281 = load i64, ptr %25, align 8, !tbaa !7
  %282 = add i64 %281, 1
  store i64 %282, ptr %25, align 8, !tbaa !7
  br label %258, !llvm.loop !82

283:                                              ; preds = %278
  %284 = load ptr, ptr %11, align 8, !tbaa !20
  %285 = getelementptr inbounds nuw %struct.trav_info_t, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8, !tbaa !44
  %287 = load i64, ptr %24, align 8, !tbaa !7
  %288 = getelementptr inbounds nuw %struct.trav_path_t, ptr %286, i64 %287
  %289 = getelementptr inbounds nuw %struct.trav_path_t, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8, !tbaa !54
  %291 = getelementptr inbounds nuw %struct.diff_args_t, ptr %23, i32 0, i32 0
  %292 = getelementptr inbounds [2 x i32], ptr %291, i64 0, i64 0
  store i32 %290, ptr %292, align 4, !tbaa !19
  %293 = load ptr, ptr %14, align 8, !tbaa !20
  %294 = getelementptr inbounds nuw %struct.trav_info_t, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8, !tbaa !44
  %296 = load i64, ptr %25, align 8, !tbaa !7
  %297 = getelementptr inbounds nuw %struct.trav_path_t, ptr %295, i64 %296
  %298 = getelementptr inbounds nuw %struct.trav_path_t, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 8, !tbaa !54
  %300 = getelementptr inbounds nuw %struct.diff_args_t, ptr %23, i32 0, i32 0
  %301 = getelementptr inbounds [2 x i32], ptr %300, i64 0, i64 1
  store i32 %299, ptr %301, align 4, !tbaa !19
  %302 = load ptr, ptr %15, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw %struct.trav_table_t, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8, !tbaa !60
  %305 = load i32, ptr %18, align 4, !tbaa !19
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %304, i64 %306
  %308 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %307, i32 0, i32 2
  %309 = load i8, ptr %308, align 8, !tbaa !74, !range !29, !noundef !30
  %310 = trunc i8 %309 to i1
  %311 = getelementptr inbounds nuw %struct.diff_args_t, ptr %23, i32 0, i32 1
  %312 = zext i1 %310 to i8
  store i8 %312, ptr %311, align 4, !tbaa !83
  %313 = load ptr, ptr %16, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %313, i32 0, i32 15
  store i32 1, ptr %314, align 8, !tbaa !24
  br label %315

315:                                              ; preds = %283
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i8, ptr @g_Parallel, align 1, !tbaa !31
  %319 = icmp ne i8 %318, 0
  br i1 %319, label %329, label %320

320:                                              ; preds = %317
  %321 = load i64, ptr %9, align 8, !tbaa !7
  %322 = load ptr, ptr %21, align 8, !tbaa !16
  %323 = load i64, ptr %12, align 8, !tbaa !7
  %324 = load ptr, ptr %22, align 8, !tbaa !16
  %325 = load ptr, ptr %16, align 8, !tbaa !3
  %326 = call i64 @diff(i64 noundef %321, ptr noundef %322, i64 noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %23)
  %327 = load i64, ptr %17, align 8, !tbaa !7
  %328 = add i64 %327, %326
  store i64 %328, ptr %17, align 8, !tbaa !7
  br label %329

329:                                              ; preds = %320, %317
  %330 = load ptr, ptr %21, align 8, !tbaa !16
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = load ptr, ptr %21, align 8, !tbaa !16
  call void @free(ptr noundef %333) #8
  store ptr null, ptr %21, align 8, !tbaa !16
  br label %334

334:                                              ; preds = %332, %329
  %335 = load ptr, ptr %22, align 8, !tbaa !16
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = load ptr, ptr %22, align 8, !tbaa !16
  call void @free(ptr noundef %338) #8
  store ptr null, ptr %22, align 8, !tbaa !16
  br label %339

339:                                              ; preds = %337, %334
  br label %340

340:                                              ; preds = %339, %138
  %341 = load i32, ptr %18, align 4, !tbaa !19
  %342 = add i32 %341, 1
  store i32 %342, ptr %18, align 4, !tbaa !19
  br label %106, !llvm.loop !85

343:                                              ; preds = %106
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %220, %177
  %348 = load ptr, ptr %21, align 8, !tbaa !16
  call void @free(ptr noundef %348) #8
  %349 = load ptr, ptr %22, align 8, !tbaa !16
  call void @free(ptr noundef %349) #8
  %350 = load ptr, ptr %16, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %350, i32 0, i32 26
  %352 = load i32, ptr %351, align 8, !tbaa !25
  %353 = load i32, ptr %26, align 4, !tbaa !19
  %354 = or i32 %352, %353
  %355 = load ptr, ptr %16, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %355, i32 0, i32 26
  store i32 %354, ptr %356, align 8, !tbaa !25
  %357 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free_exclude_attr_list(ptr noundef %357)
  %358 = load ptr, ptr %15, align 8, !tbaa !22
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %362

360:                                              ; preds = %347
  %361 = load ptr, ptr %15, align 8, !tbaa !22
  call void @trav_table_free(ptr noundef %361)
  br label %362

362:                                              ; preds = %360, %347
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load i64, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret i64 %366
}

declare void @trav_info_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #2

declare i32 @H5Fclose(i64 noundef) #2

declare i32 @H5Pclose(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @diff(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.h5tool_link_info_t, align 8
  %27 = alloca %struct.h5tool_link_info_t, align 8
  %28 = alloca i32, align 4
  %29 = alloca %union.anon.3, align 8
  %30 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !16
  store i64 %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 -1, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 -1, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 -1, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 -1, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 -1, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 -1, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 -1, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 0, ptr %22, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store i64 0, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %31, i32 0, i32 26
  %33 = load i32, ptr %32, align 8, !tbaa !25
  store i32 %33, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 88, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 88, ptr %27) #8
  br label %34

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 88, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 88, i1 false)
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = call i32 @print_warn(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %27, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.h5tool_opt_t, ptr %41, i32 0, i32 1
  store i32 1, ptr %42, align 4, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %26, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct.h5tool_opt_t, ptr %43, i32 0, i32 1
  store i32 1, ptr %44, align 4, !tbaa !49
  br label %45

45:                                               ; preds = %40, %36
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.diff_args_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %69, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.diff_args_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %69, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.diff_args_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [2 x i32], ptr %59, i64 0, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !19
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.diff_args_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %297

69:                                               ; preds = %63, %57, %51, %45
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %7, align 8, !tbaa !7
  %74 = load ptr, ptr %8, align 8, !tbaa !16
  %75 = load ptr, ptr %11, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %75, i32 0, i32 13
  %77 = load i8, ptr %76, align 8, !tbaa !48, !range !29, !noundef !30
  %78 = trunc i8 %77 to i1
  %79 = call i32 @H5tools_get_symlink_info(i64 noundef %73, ptr noundef %74, ptr noundef %26, i1 noundef zeroext %78)
  store i32 %79, ptr %13, align 4, !tbaa !19
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %112

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %104

86:                                               ; preds = %83
  %87 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %88 = icmp sge i64 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %91 = icmp sge i64 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %94 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %95 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %96 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %97 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %93, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1363, i64 noundef %94, i64 noundef %95, i64 noundef %96, ptr noundef @.str.42)
  br label %103

98:                                               ; preds = %89, %86
  %99 = load ptr, ptr @stderr, align 8, !tbaa !26
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.42) #8
  %101 = load ptr, ptr @stderr, align 8, !tbaa !26
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str) #8
  br label %103

103:                                              ; preds = %98, %92
  br label %104

104:                                              ; preds = %103, %83
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 2, ptr %25, align 4, !tbaa !19
  br label %1191

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %72
  %113 = load i32, ptr %13, align 4, !tbaa !19
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %160

115:                                              ; preds = %112
  %116 = load ptr, ptr %11, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %116, i32 0, i32 14
  %118 = load i32, ptr %117, align 4, !tbaa !52
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %158

120:                                              ; preds = %115
  %121 = load ptr, ptr %11, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !9
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8, !tbaa !16
  call void (ptr, ...) @parallel_print(ptr noundef @.str.28, ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %120
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %150

132:                                              ; preds = %129
  %133 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %134 = icmp sge i64 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %137 = icmp sge i64 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %135
  %139 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %140 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %141 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %142 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %143 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %139, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1371, i64 noundef %140, i64 noundef %141, i64 noundef %142, ptr noundef @.str.43)
  br label %149

144:                                              ; preds = %135, %132
  %145 = load ptr, ptr @stderr, align 8, !tbaa !26
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.43) #8
  %147 = load ptr, ptr @stderr, align 8, !tbaa !26
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str) #8
  br label %149

149:                                              ; preds = %144, %138
  br label %150

150:                                              ; preds = %149, %129
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 2, ptr %25, align 4, !tbaa !19
  br label %1191

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %159

158:                                              ; preds = %115
  store i8 1, ptr %20, align 1, !tbaa !28
  br label %159

159:                                              ; preds = %158, %157
  br label %160

160:                                              ; preds = %159, %112
  %161 = load i64, ptr %9, align 8, !tbaa !7
  %162 = load ptr, ptr %10, align 8, !tbaa !16
  %163 = load ptr, ptr %11, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %163, i32 0, i32 13
  %165 = load i8, ptr %164, align 8, !tbaa !48, !range !29, !noundef !30
  %166 = trunc i8 %165 to i1
  %167 = call i32 @H5tools_get_symlink_info(i64 noundef %161, ptr noundef %162, ptr noundef %27, i1 noundef zeroext %166)
  store i32 %167, ptr %13, align 4, !tbaa !19
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %200

169:                                              ; preds = %160
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %192

174:                                              ; preds = %171
  %175 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %176 = icmp sge i64 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %179 = icmp sge i64 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %182 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %183 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %184 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %185 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %181, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1379, i64 noundef %182, i64 noundef %183, i64 noundef %184, ptr noundef @.str.42)
  br label %191

186:                                              ; preds = %177, %174
  %187 = load ptr, ptr @stderr, align 8, !tbaa !26
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.42) #8
  %189 = load ptr, ptr @stderr, align 8, !tbaa !26
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str) #8
  br label %191

191:                                              ; preds = %186, %180
  br label %192

192:                                              ; preds = %191, %171
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 2, ptr %25, align 4, !tbaa !19
  br label %1191

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %160
  %201 = load i32, ptr %13, align 4, !tbaa !19
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %248

203:                                              ; preds = %200
  %204 = load ptr, ptr %11, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %204, i32 0, i32 14
  %206 = load i32, ptr %205, align 4, !tbaa !52
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %246

208:                                              ; preds = %203
  %209 = load ptr, ptr %11, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8, !tbaa !9
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = load ptr, ptr %10, align 8, !tbaa !16
  call void (ptr, ...) @parallel_print(ptr noundef @.str.28, ptr noundef %214)
  br label %215

215:                                              ; preds = %213, %208
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %238

220:                                              ; preds = %217
  %221 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %222 = icmp sge i64 %221, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %220
  %224 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %225 = icmp sge i64 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %228 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %229 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %230 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %231 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %227, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1386, i64 noundef %228, i64 noundef %229, i64 noundef %230, ptr noundef @.str.43)
  br label %237

232:                                              ; preds = %223, %220
  %233 = load ptr, ptr @stderr, align 8, !tbaa !26
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.43) #8
  %235 = load ptr, ptr @stderr, align 8, !tbaa !26
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str) #8
  br label %237

237:                                              ; preds = %232, %226
  br label %238

238:                                              ; preds = %237, %217
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i32 2, ptr %25, align 4, !tbaa !19
  br label %1191

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %247

246:                                              ; preds = %203
  store i8 1, ptr %21, align 1, !tbaa !28
  br label %247

247:                                              ; preds = %246, %245
  br label %248

248:                                              ; preds = %247, %200
  %249 = load i8, ptr %20, align 1, !tbaa !28, !range !29, !noundef !30
  %250 = trunc i8 %249 to i1
  br i1 %250, label %254, label %251

251:                                              ; preds = %248
  %252 = load i8, ptr %21, align 1, !tbaa !28, !range !29, !noundef !30
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %258

254:                                              ; preds = %251, %248
  br label %255

255:                                              ; preds = %254
  store i32 0, ptr %25, align 4, !tbaa !19
  br label %1191

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %251
  %259 = load ptr, ptr %11, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %259, i32 0, i32 13
  %261 = load i8, ptr %260, align 8, !tbaa !48, !range !29, !noundef !30
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %296

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %26, i32 0, i32 4
  %265 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8, !tbaa !86
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %273, label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %26, i32 0, i32 4
  %270 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8, !tbaa !86
  %272 = icmp eq i32 %271, 64
  br i1 %272, label %273, label %279

273:                                              ; preds = %268, %263
  %274 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %26, i32 0, i32 0
  %275 = load i32, ptr %274, align 8, !tbaa !53
  %276 = load ptr, ptr %12, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.diff_args_t, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds [2 x i32], ptr %277, i64 0, i64 0
  store i32 %275, ptr %278, align 4, !tbaa !19
  br label %279

279:                                              ; preds = %273, %268
  %280 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %27, i32 0, i32 4
  %281 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8, !tbaa !86
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %289, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %27, i32 0, i32 4
  %286 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8, !tbaa !86
  %288 = icmp eq i32 %287, 64
  br i1 %288, label %289, label %295

289:                                              ; preds = %284, %279
  %290 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %27, i32 0, i32 0
  %291 = load i32, ptr %290, align 8, !tbaa !53
  %292 = load ptr, ptr %12, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.diff_args_t, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds [2 x i32], ptr %293, i64 0, i64 1
  store i32 %291, ptr %294, align 4, !tbaa !19
  br label %295

295:                                              ; preds = %289, %284
  br label %296

296:                                              ; preds = %295, %258
  br label %297

297:                                              ; preds = %296, %63
  %298 = load ptr, ptr %12, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.diff_args_t, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds [2 x i32], ptr %299, i64 0, i64 0
  %301 = load i32, ptr %300, align 4, !tbaa !19
  %302 = load ptr, ptr %12, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.diff_args_t, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds [2 x i32], ptr %303, i64 0, i64 1
  %305 = load i32, ptr %304, align 4, !tbaa !19
  %306 = icmp ne i32 %301, %305
  br i1 %306, label %307, label %339

307:                                              ; preds = %297
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %11, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 8, !tbaa !9
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %320, label %315

315:                                              ; preds = %310
  %316 = load ptr, ptr %11, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %316, i32 0, i32 4
  %318 = load i32, ptr %317, align 8, !tbaa !87
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %333

320:                                              ; preds = %315, %310
  %321 = load ptr, ptr %8, align 8, !tbaa !16
  %322 = load ptr, ptr %12, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.diff_args_t, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds [2 x i32], ptr %323, i64 0, i64 0
  %325 = load i32, ptr %324, align 4, !tbaa !19
  %326 = call ptr @get_type(i32 noundef %325)
  %327 = load ptr, ptr %10, align 8, !tbaa !16
  %328 = load ptr, ptr %12, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.diff_args_t, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds [2 x i32], ptr %329, i64 0, i64 1
  %331 = load i32, ptr %330, align 4, !tbaa !19
  %332 = call ptr @get_type(i32 noundef %331)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.44, ptr noundef %321, ptr noundef %326, ptr noundef %327, ptr noundef %332)
  br label %333

333:                                              ; preds = %320, %315
  %334 = load ptr, ptr %11, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %334, i32 0, i32 16
  store i32 1, ptr %335, align 4, !tbaa !88
  br label %336

336:                                              ; preds = %333
  store i32 0, ptr %25, align 4, !tbaa !19
  br label %1191

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337
  br label %344

339:                                              ; preds = %297
  %340 = load ptr, ptr %12, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.diff_args_t, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds [2 x i32], ptr %341, i64 0, i64 0
  %343 = load i32, ptr %342, align 4, !tbaa !19
  store i32 %343, ptr %24, align 4, !tbaa !19
  br label %344

344:                                              ; preds = %339, %338
  %345 = load ptr, ptr %12, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.diff_args_t, ptr %345, i32 0, i32 1
  %347 = load i8, ptr %346, align 4, !tbaa !83, !range !29, !noundef !30
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %433

349:                                              ; preds = %344
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %24, align 4, !tbaa !19
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %361, label %355

355:                                              ; preds = %352
  %356 = load i32, ptr %24, align 4, !tbaa !19
  %357 = icmp eq i32 %356, 2
  br i1 %357, label %361, label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %24, align 4, !tbaa !19
  %360 = icmp eq i32 %359, 0
  br label %361

361:                                              ; preds = %358, %355, %352
  %362 = phi i1 [ true, %355 ], [ true, %352 ], [ %360, %358 ]
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %22, align 1, !tbaa !28
  %364 = load ptr, ptr %11, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %364, i32 0, i32 13
  %366 = load i8, ptr %365, align 8, !tbaa !48, !range !29, !noundef !30
  %367 = trunc i8 %366 to i1
  br i1 %367, label %371, label %368

368:                                              ; preds = %361
  %369 = load i8, ptr %22, align 1, !tbaa !28, !range !29, !noundef !30
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %432

371:                                              ; preds = %368, %361
  %372 = load ptr, ptr %11, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 8, !tbaa !9
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %381, label %376

376:                                              ; preds = %371
  %377 = load ptr, ptr %11, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4, !tbaa !56
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %428

381:                                              ; preds = %376, %371
  %382 = load i32, ptr %24, align 4, !tbaa !19
  switch i32 %382, label %419 [
    i32 1, label %383
    i32 2, label %387
    i32 0, label %391
    i32 3, label %395
    i32 4, label %399
    i32 -1, label %418
  ]

383:                                              ; preds = %381
  %384 = load ptr, ptr %8, align 8, !tbaa !16
  %385 = load ptr, ptr %10, align 8, !tbaa !16
  %386 = load ptr, ptr %11, align 8, !tbaa !3
  call void @do_print_objname(ptr noundef @.str.45, ptr noundef %384, ptr noundef %385, ptr noundef %386)
  br label %426

387:                                              ; preds = %381
  %388 = load ptr, ptr %8, align 8, !tbaa !16
  %389 = load ptr, ptr %10, align 8, !tbaa !16
  %390 = load ptr, ptr %11, align 8, !tbaa !3
  call void @do_print_objname(ptr noundef @.str.46, ptr noundef %388, ptr noundef %389, ptr noundef %390)
  br label %426

391:                                              ; preds = %381
  %392 = load ptr, ptr %8, align 8, !tbaa !16
  %393 = load ptr, ptr %10, align 8, !tbaa !16
  %394 = load ptr, ptr %11, align 8, !tbaa !3
  call void @do_print_objname(ptr noundef @.str.47, ptr noundef %392, ptr noundef %393, ptr noundef %394)
  br label %426

395:                                              ; preds = %381
  %396 = load ptr, ptr %8, align 8, !tbaa !16
  %397 = load ptr, ptr %10, align 8, !tbaa !16
  %398 = load ptr, ptr %11, align 8, !tbaa !3
  call void @do_print_objname(ptr noundef @.str.48, ptr noundef %396, ptr noundef %397, ptr noundef %398)
  br label %426

399:                                              ; preds = %381
  %400 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %26, i32 0, i32 4
  %401 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 8, !tbaa !86
  %403 = icmp eq i32 %402, 64
  br i1 %403, label %404, label %413

404:                                              ; preds = %399
  %405 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %27, i32 0, i32 4
  %406 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 8, !tbaa !86
  %408 = icmp eq i32 %407, 64
  br i1 %408, label %409, label %413

409:                                              ; preds = %404
  %410 = load ptr, ptr %8, align 8, !tbaa !16
  %411 = load ptr, ptr %10, align 8, !tbaa !16
  %412 = load ptr, ptr %11, align 8, !tbaa !3
  call void @do_print_objname(ptr noundef @.str.49, ptr noundef %410, ptr noundef %411, ptr noundef %412)
  br label %417

413:                                              ; preds = %404, %399
  %414 = load ptr, ptr %8, align 8, !tbaa !16
  %415 = load ptr, ptr %10, align 8, !tbaa !16
  %416 = load ptr, ptr %11, align 8, !tbaa !3
  call void @do_print_objname(ptr noundef @.str.50, ptr noundef %414, ptr noundef %415, ptr noundef %416)
  br label %417

417:                                              ; preds = %413, %409
  br label %426

418:                                              ; preds = %381
  br label %419

419:                                              ; preds = %381, %418
  %420 = load ptr, ptr %8, align 8, !tbaa !16
  %421 = load ptr, ptr %10, align 8, !tbaa !16
  %422 = load i32, ptr %24, align 4, !tbaa !19
  %423 = call ptr @get_type(i32 noundef %422)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.51, ptr noundef %420, ptr noundef %421, ptr noundef %423)
  %424 = load ptr, ptr %11, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %424, i32 0, i32 16
  store i32 1, ptr %425, align 4, !tbaa !88
  br label %426

426:                                              ; preds = %419, %417, %395, %391, %387, %383
  %427 = load i64, ptr %23, align 8, !tbaa !7
  call void @print_found(i64 noundef %427)
  br label %428

428:                                              ; preds = %426, %376
  br label %429

429:                                              ; preds = %428
  store i32 0, ptr %25, align 4, !tbaa !19
  br label %1191

430:                                              ; No predecessors!
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431, %368
  br label %433

433:                                              ; preds = %432, %344
  %434 = load i32, ptr %24, align 4, !tbaa !19
  switch i32 %434, label %1177 [
    i32 1, label %435
    i32 2, label %660
    i32 0, label %883
    i32 3, label %1066
    i32 4, label %1095
    i32 -1, label %1176
  ]

435:                                              ; preds = %433
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = load i64, ptr %7, align 8, !tbaa !7
  %440 = load ptr, ptr %8, align 8, !tbaa !16
  %441 = call i64 @H5Dopen2(i64 noundef %439, ptr noundef %440, i64 noundef 0)
  store i64 %441, ptr %14, align 8, !tbaa !7
  %442 = icmp slt i64 %441, 0
  br i1 %442, label %443, label %474

443:                                              ; preds = %438
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %448, label %466

448:                                              ; preds = %445
  %449 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %450 = icmp sge i64 %449, 0
  br i1 %450, label %451, label %460

451:                                              ; preds = %448
  %452 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %453 = icmp sge i64 %452, 0
  br i1 %453, label %454, label %460

454:                                              ; preds = %451
  %455 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %456 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %457 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %458 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %459 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %455, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1482, i64 noundef %456, i64 noundef %457, i64 noundef %458, ptr noundef @.str.52)
  br label %465

460:                                              ; preds = %451, %448
  %461 = load ptr, ptr @stderr, align 8, !tbaa !26
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef @.str.52) #8
  %463 = load ptr, ptr @stderr, align 8, !tbaa !26
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef @.str) #8
  br label %465

465:                                              ; preds = %460, %454
  br label %466

466:                                              ; preds = %465, %445
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  store i32 2, ptr %25, align 4, !tbaa !19
  br label %1191

470:                                              ; No predecessors!
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473, %438
  %475 = load i64, ptr %9, align 8, !tbaa !7
  %476 = load ptr, ptr %10, align 8, !tbaa !16
  %477 = call i64 @H5Dopen2(i64 noundef %475, ptr noundef %476, i64 noundef 0)
  store i64 %477, ptr %15, align 8, !tbaa !7
  %478 = icmp slt i64 %477, 0
  br i1 %478, label %479, label %510

479:                                              ; preds = %474
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %502

484:                                              ; preds = %481
  %485 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %486 = icmp sge i64 %485, 0
  br i1 %486, label %487, label %496

487:                                              ; preds = %484
  %488 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %489 = icmp sge i64 %488, 0
  br i1 %489, label %490, label %496

490:                                              ; preds = %487
  %491 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %492 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %493 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %494 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %495 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %491, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1484, i64 noundef %492, i64 noundef %493, i64 noundef %494, ptr noundef @.str.52)
  br label %501

496:                                              ; preds = %487, %484
  %497 = load ptr, ptr @stderr, align 8, !tbaa !26
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %497, ptr noundef @.str.52) #8
  %499 = load ptr, ptr @stderr, align 8, !tbaa !26
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef @.str) #8
  br label %501

501:                                              ; preds = %496, %490
  br label %502

502:                                              ; preds = %501, %481
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  store i32 2, ptr %25, align 4, !tbaa !19
  br label %1191

506:                                              ; No predecessors!
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509, %474
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr %11, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %514, i32 0, i32 2
  %516 = load i32, ptr %515, align 8, !tbaa !9
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %523, label %518

518:                                              ; preds = %513
  %519 = load ptr, ptr %11, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 4, !tbaa !56
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %537

523:                                              ; preds = %518, %513
  %524 = load ptr, ptr %8, align 8, !tbaa !16
  %525 = load ptr, ptr %10, align 8, !tbaa !16
  %526 = load ptr, ptr %11, align 8, !tbaa !3
  call void @do_print_objname(ptr noundef @.str.45, ptr noundef %524, ptr noundef %525, ptr noundef %526)
  br label %527

527:                                              ; preds = %523
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load i64, ptr %7, align 8, !tbaa !7
  %531 = load i64, ptr %9, align 8, !tbaa !7
  %532 = load ptr, ptr %8, align 8, !tbaa !16
  %533 = load ptr, ptr %10, align 8, !tbaa !16
  %534 = load ptr, ptr %11, align 8, !tbaa !3
  %535 = call i64 @diff_dataset(i64 noundef %530, i64 noundef %531, ptr noundef %532, ptr noundef %533, ptr noundef %534)
  store i64 %535, ptr %23, align 8, !tbaa !7
  %536 = load i64, ptr %23, align 8, !tbaa !7
  call void @print_found(i64 noundef %536)
  br label %565

537:                                              ; preds = %518
  %538 = load ptr, ptr %11, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %538, i32 0, i32 0
  %540 = load i32, ptr %539, align 8, !tbaa !15
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %549

542:                                              ; preds = %537
  %543 = load i64, ptr %7, align 8, !tbaa !7
  %544 = load i64, ptr %9, align 8, !tbaa !7
  %545 = load ptr, ptr %8, align 8, !tbaa !16
  %546 = load ptr, ptr %10, align 8, !tbaa !16
  %547 = load ptr, ptr %11, align 8, !tbaa !3
  %548 = call i64 @diff_dataset(i64 noundef %543, i64 noundef %544, ptr noundef %545, ptr noundef %546, ptr noundef %547)
  store i64 %548, ptr %23, align 8, !tbaa !7
  br label %564

549:                                              ; preds = %537
  %550 = load i64, ptr %7, align 8, !tbaa !7
  %551 = load i64, ptr %9, align 8, !tbaa !7
  %552 = load ptr, ptr %8, align 8, !tbaa !16
  %553 = load ptr, ptr %10, align 8, !tbaa !16
  %554 = load ptr, ptr %11, align 8, !tbaa !3
  %555 = call i64 @diff_dataset(i64 noundef %550, i64 noundef %551, ptr noundef %552, ptr noundef %553, ptr noundef %554)
  store i64 %555, ptr %23, align 8, !tbaa !7
  %556 = load i64, ptr %23, align 8, !tbaa !7
  %557 = icmp ne i64 %556, 0
  br i1 %557, label %558, label %563

558:                                              ; preds = %549
  %559 = load ptr, ptr %8, align 8, !tbaa !16
  %560 = load ptr, ptr %10, align 8, !tbaa !16
  %561 = load ptr, ptr %11, align 8, !tbaa !3
  call void @do_print_objname(ptr noundef @.str.45, ptr noundef %559, ptr noundef %560, ptr noundef %561)
  %562 = load i64, ptr %23, align 8, !tbaa !7
  call void @print_found(i64 noundef %562)
  br label %563

563:                                              ; preds = %558, %549
  br label %564

564:                                              ; preds = %563, %542
  br label %565

565:                                              ; preds = %564, %529
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  %569 = load ptr, ptr %8, align 8, !tbaa !16
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %589

571:                                              ; preds = %568
  %572 = load ptr, ptr %8, align 8, !tbaa !16
  %573 = load i32, ptr %24, align 4, !tbaa !19
  %574 = load ptr, ptr %11, align 8, !tbaa !3
  %575 = call i32 @is_exclude_attr(ptr noundef %572, i32 noundef %573, ptr noundef %574)
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %589, label %577

577:                                              ; preds = %571
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  %581 = load i64, ptr %14, align 8, !tbaa !7
  %582 = load i64, ptr %15, align 8, !tbaa !7
  %583 = load ptr, ptr %8, align 8, !tbaa !16
  %584 = load ptr, ptr %10, align 8, !tbaa !16
  %585 = load ptr, ptr %11, align 8, !tbaa !3
  %586 = call i64 @diff_attr(i64 noundef %581, i64 noundef %582, ptr noundef %583, ptr noundef %584, ptr noundef %585)
  %587 = load i64, ptr %23, align 8, !tbaa !7
  %588 = add i64 %587, %586
  store i64 %588, ptr %23, align 8, !tbaa !7
  br label %589

589:                                              ; preds = %580, %571, %568
  %590 = load i64, ptr %14, align 8, !tbaa !7
  %591 = call i32 @H5Dclose(i64 noundef %590)
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %593, label %624

593:                                              ; preds = %589
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %616

598:                                              ; preds = %595
  %599 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %600 = icmp sge i64 %599, 0
  br i1 %600, label %601, label %610

601:                                              ; preds = %598
  %602 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %603 = icmp sge i64 %602, 0
  br i1 %603, label %604, label %610

604:                                              ; preds = %601
  %605 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %606 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %607 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %608 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %609 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %605, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1520, i64 noundef %606, i64 noundef %607, i64 noundef %608, ptr noundef @.str.53)
  br label %615

610:                                              ; preds = %601, %598
  %611 = load ptr, ptr @stderr, align 8, !tbaa !26
  %612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %611, ptr noundef @.str.53) #8
  %613 = load ptr, ptr @stderr, align 8, !tbaa !26
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %613, ptr noundef @.str) #8
  br label %615

615:                                              ; preds = %610, %604
  br label %616

616:                                              ; preds = %615, %595
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  store i32 2, ptr %25, align 4, !tbaa !19
  br label %1191

620:                                              ; No predecessors!
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623, %589
  %625 = load i64, ptr %15, align 8, !tbaa !7
  %626 = call i32 @H5Dclose(i64 noundef %625)
  %627 = icmp slt i32 %626, 0
  br i1 %627, label %628, label %659

628:                                              ; preds = %624
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %633, label %651

633:                                              ; preds = %630
  %634 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %635 = icmp sge i64 %634, 0
  br i1 %635, label %636, label %645

636:                                              ; preds = %633
  %637 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %638 = icmp sge i64 %637, 0
  br i1 %638, label %639, label %645

639:                                              ; preds = %636
  %640 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %641 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %642 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %643 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %644 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %640, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1522, i64 noundef %641, i64 noundef %642, i64 noundef %643, ptr noundef @.str.53)
  br label %650

645:                                              ; preds = %636, %633
  %646 = load ptr, ptr @stderr, align 8, !tbaa !26
  %647 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %646, ptr noundef @.str.53) #8
  %648 = load ptr, ptr @stderr, align 8, !tbaa !26
  %649 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %648, ptr noundef @.str) #8
  br label %650

650:                                              ; preds = %645, %639
  br label %651

651:                                              ; preds = %650, %630
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  store i32 2, ptr %25, align 4, !tbaa !19
  br label %1191

655:                                              ; No predecessors!
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658, %624
  br label %1190

660:                                              ; preds = %433
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  %664 = load i64, ptr %7, align 8, !tbaa !7
  %665 = load ptr, ptr %8, align 8, !tbaa !16
  %666 = call i64 @H5Topen2(i64 noundef %664, ptr noundef %665, i64 noundef 0)
  store i64 %666, ptr %16, align 8, !tbaa !7
  %667 = icmp slt i64 %666, 0
  br i1 %667, label %668, label %699

668:                                              ; preds = %663
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  %671 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %673, label %691

673:                                              ; preds = %670
  %674 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %675 = icmp sge i64 %674, 0
  br i1 %675, label %676, label %685

676:                                              ; preds = %673
  %677 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %678 = icmp sge i64 %677, 0
  br i1 %678, label %679, label %685

679:                                              ; preds = %676
  %680 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %681 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %682 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %683 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %684 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %680, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1532, i64 noundef %681, i64 noundef %682, i64 noundef %683, ptr noundef @.str.54)
  br label %690

685:                                              ; preds = %676, %673
  %686 = load ptr, ptr @stderr, align 8, !tbaa !26
  %687 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %686, ptr noundef @.str.54) #8
  %688 = load ptr, ptr @stderr, align 8, !tbaa !26
  %689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef @.str) #8
  br label %690

690:                                              ; preds = %685, %679
  br label %691

691:                                              ; preds = %690, %670
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  store i32 2, ptr %25, align 4, !tbaa !19
  br label %1191

695:                                              ; No predecessors!
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698, %663
  %700 = load i64, ptr %9, align 8, !tbaa !7
  %701 = load ptr, ptr %10, align 8, !tbaa !16
  %702 = call i64 @H5Topen2(i64 noundef %700, ptr noundef %701, i64 noundef 0)
  store i64 %702, ptr %17, align 8, !tbaa !7
  %703 = icmp slt i64 %702, 0
  br i1 %703, label %704, label %735

704:                                              ; preds = %699
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  %707 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %708 = icmp sgt i32 %707, 0
  br i1 %708, label %709, label %727

709:                                              ; preds = %706
  %710 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %711 = icmp sge i64 %710, 0
  br i1 %711, label %712, label %721

712:                                              ; preds = %709
  %713 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %714 = icmp sge i64 %713, 0
  br i1 %714, label %715, label %721

715:                                              ; preds = %712
  %716 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %717 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %718 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %719 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %720 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %716, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1534, i64 noundef %717, i64 noundef %718, i64 noundef %719, ptr noundef @.str.54)
  br label %726

721:                                              ; preds = %712, %709
  %722 = load ptr, ptr @stderr, align 8, !tbaa !26
  %723 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %722, ptr noundef @.str.54) #8
  %724 = load ptr, ptr @stderr, align 8, !tbaa !26
  %725 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef @.str) #8
  br label %726

726:                                              ; preds = %721, %715
  br label %727

727:                                              ; preds = %726, %706
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  store i32 2, ptr %25, align 4, !tbaa !19
  br label %1191

731:                                              ; No predecessors!
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734, %699
  %736 = load i64, ptr %16, align 8, !tbaa !7
  %737 = load i64, ptr %17, align 8, !tbaa !7
  %738 = call i32 @H5Tequal(i64 noundef %736, i64 noundef %737)
  store i32 %738, ptr %13, align 4, !tbaa !19
  %739 = icmp slt i32 %738, 0
  br i1 %739, label %740, label %771

740:                                              ; preds = %735
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  %743 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %744 = icmp sgt i32 %743, 0
  br i1 %744, label %745, label %763

745:                                              ; preds = %742
  %746 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %747 = icmp sge i64 %746, 0
  br i1 %747, label %748, label %757

748:                                              ; preds = %745
  %749 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %750 = icmp sge i64 %749, 0
  br i1 %750, label %751, label %757

751:                                              ; preds = %748
  %752 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %753 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %754 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %755 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %756 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %752, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1537, i64 noundef %753, i64 noundef %754, i64 noundef %755, ptr noundef @.str.55)
  br label %762

757:                                              ; preds = %748, %745
  %758 = load ptr, ptr @stderr, align 8, !tbaa !26
  %759 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %758, ptr noundef @.str.55) #8
  %760 = load ptr, ptr @stderr, align 8, !tbaa !26
  %761 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %760, ptr noundef @.str) #8
  br label %762

762:                                              ; preds = %757, %751
  br label %763

763:                                              ; preds = %762, %742
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  store i32 2, ptr %25, align 4, !tbaa !19
  br label %1191

767:                                              ; No predecessors!
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770, %735
  %772 = load i32, ptr %13, align 4, !tbaa !19
  %773 = icmp sgt i32 %772, 0
  %774 = select i1 %773, i32 0, i32 1
  %775 = sext i32 %774 to i64
  store i64 %775, ptr %23, align 8, !tbaa !7
  %776 = load ptr, ptr %11, align 8, !tbaa !3
  %777 = load i64, ptr %23, align 8, !tbaa !7
  %778 = call i32 @print_objname(ptr noundef %776, i64 noundef %777) #9
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %784

780:                                              ; preds = %771
  %781 = load ptr, ptr %8, align 8, !tbaa !16
  %782 = load ptr, ptr %10, align 8, !tbaa !16
  %783 = load ptr, ptr %11, align 8, !tbaa !3
  call void @do_print_objname(ptr noundef @.str.46, ptr noundef %781, ptr noundef %782, ptr noundef %783)
  br label %784

784:                                              ; preds = %780, %771
  %785 = load ptr, ptr %11, align 8, !tbaa !3
  %786 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %785, i32 0, i32 2
  %787 = load i32, ptr %786, align 8, !tbaa !9
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %791

789:                                              ; preds = %784
  %790 = load i64, ptr %23, align 8, !tbaa !7
  call void @print_found(i64 noundef %790)
  br label %791

791:                                              ; preds = %789, %784
  %792 = load ptr, ptr %8, align 8, !tbaa !16
  %793 = icmp ne ptr %792, null
  br i1 %793, label %794, label %812

794:                                              ; preds = %791
  %795 = load ptr, ptr %8, align 8, !tbaa !16
  %796 = load i32, ptr %24, align 4, !tbaa !19
  %797 = load ptr, ptr %11, align 8, !tbaa !3
  %798 = call i32 @is_exclude_attr(ptr noundef %795, i32 noundef %796, ptr noundef %797)
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %812, label %800

800:                                              ; preds = %794
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  %804 = load i64, ptr %16, align 8, !tbaa !7
  %805 = load i64, ptr %17, align 8, !tbaa !7
  %806 = load ptr, ptr %8, align 8, !tbaa !16
  %807 = load ptr, ptr %10, align 8, !tbaa !16
  %808 = load ptr, ptr %11, align 8, !tbaa !3
  %809 = call i64 @diff_attr(i64 noundef %804, i64 noundef %805, ptr noundef %806, ptr noundef %807, ptr noundef %808)
  %810 = load i64, ptr %23, align 8, !tbaa !7
  %811 = add i64 %810, %809
  store i64 %811, ptr %23, align 8, !tbaa !7
  br label %812

812:                                              ; preds = %803, %794, %791
  %813 = load i64, ptr %16, align 8, !tbaa !7
  %814 = call i32 @H5Tclose(i64 noundef %813)
  %815 = icmp slt i32 %814, 0
  br i1 %815, label %816, label %847

816:                                              ; preds = %812
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817
  %819 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %820 = icmp sgt i32 %819, 0
  br i1 %820, label %821, label %839

821:                                              ; preds = %818
  %822 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %823 = icmp sge i64 %822, 0
  br i1 %823, label %824, label %833

824:                                              ; preds = %821
  %825 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %826 = icmp sge i64 %825, 0
  br i1 %826, label %827, label %833

827:                                              ; preds = %824
  %828 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %829 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %830 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %831 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %832 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %828, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1561, i64 noundef %829, i64 noundef %830, i64 noundef %831, ptr noundef @.str.56)
  br label %838

833:                                              ; preds = %824, %821
  %834 = load ptr, ptr @stderr, align 8, !tbaa !26
  %835 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %834, ptr noundef @.str.56) #8
  %836 = load ptr, ptr @stderr, align 8, !tbaa !26
  %837 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %836, ptr noundef @.str) #8
  br label %838

838:                                              ; preds = %833, %827
  br label %839

839:                                              ; preds = %838, %818
  br label %840

840:                                              ; preds = %839
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841
  store i32 2, ptr %25, align 4, !tbaa !19
  br label %1191

843:                                              ; No predecessors!
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %846, %812
  %848 = load i64, ptr %17, align 8, !tbaa !7
  %849 = call i32 @H5Tclose(i64 noundef %848)
  %850 = icmp slt i32 %849, 0
  br i1 %850, label %851, label %882

851:                                              ; preds = %847
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  %854 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %855 = icmp sgt i32 %854, 0
  br i1 %855, label %856, label %874

856:                                              ; preds = %853
  %857 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %858 = icmp sge i64 %857, 0
  br i1 %858, label %859, label %868

859:                                              ; preds = %856
  %860 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %861 = icmp sge i64 %860, 0
  br i1 %861, label %862, label %868

862:                                              ; preds = %859
  %863 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %864 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %865 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %866 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %867 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %863, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1563, i64 noundef %864, i64 noundef %865, i64 noundef %866, ptr noundef @.str.56)
  br label %873

868:                                              ; preds = %859, %856
  %869 = load ptr, ptr @stderr, align 8, !tbaa !26
  %870 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %869, ptr noundef @.str.56) #8
  %871 = load ptr, ptr @stderr, align 8, !tbaa !26
  %872 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %871, ptr noundef @.str) #8
  br label %873

873:                                              ; preds = %868, %862
  br label %874

874:                                              ; preds = %873, %853
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875
  br label %877

877:                                              ; preds = %876
  store i32 2, ptr %25, align 4, !tbaa !19
  br label %1191

878:                                              ; No predecessors!
  br label %879

879:                                              ; preds = %878
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881, %847
  br label %1190

883:                                              ; preds = %433
  br label %884

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885
  %887 = load ptr, ptr %11, align 8, !tbaa !3
  %888 = load i64, ptr %23, align 8, !tbaa !7
  %889 = call i32 @print_objname(ptr noundef %887, i64 noundef %888) #9
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %895

891:                                              ; preds = %886
  %892 = load ptr, ptr %8, align 8, !tbaa !16
  %893 = load ptr, ptr %10, align 8, !tbaa !16
  %894 = load ptr, ptr %11, align 8, !tbaa !3
  call void @do_print_objname(ptr noundef @.str.47, ptr noundef %892, ptr noundef %893, ptr noundef %894)
  br label %895

895:                                              ; preds = %891, %886
  %896 = load ptr, ptr %11, align 8, !tbaa !3
  %897 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %896, i32 0, i32 2
  %898 = load i32, ptr %897, align 8, !tbaa !9
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %900, label %902

900:                                              ; preds = %895
  %901 = load i64, ptr %23, align 8, !tbaa !7
  call void @print_found(i64 noundef %901)
  br label %902

902:                                              ; preds = %900, %895
  %903 = load i64, ptr %7, align 8, !tbaa !7
  %904 = load ptr, ptr %8, align 8, !tbaa !16
  %905 = call i64 @H5Gopen2(i64 noundef %903, ptr noundef %904, i64 noundef 0)
  store i64 %905, ptr %18, align 8, !tbaa !7
  %906 = icmp slt i64 %905, 0
  br i1 %906, label %907, label %938

907:                                              ; preds = %902
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908
  %910 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %911 = icmp sgt i32 %910, 0
  br i1 %911, label %912, label %930

912:                                              ; preds = %909
  %913 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %914 = icmp sge i64 %913, 0
  br i1 %914, label %915, label %924

915:                                              ; preds = %912
  %916 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %917 = icmp sge i64 %916, 0
  br i1 %917, label %918, label %924

918:                                              ; preds = %915
  %919 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %920 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %921 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %922 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %923 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %919, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1580, i64 noundef %920, i64 noundef %921, i64 noundef %922, ptr noundef @.str.57)
  br label %929

924:                                              ; preds = %915, %912
  %925 = load ptr, ptr @stderr, align 8, !tbaa !26
  %926 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %925, ptr noundef @.str.57) #8
  %927 = load ptr, ptr @stderr, align 8, !tbaa !26
  %928 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %927, ptr noundef @.str) #8
  br label %929

929:                                              ; preds = %924, %918
  br label %930

930:                                              ; preds = %929, %909
  br label %931

931:                                              ; preds = %930
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932
  store i32 2, ptr %25, align 4, !tbaa !19
  br label %1191

934:                                              ; No predecessors!
  br label %935

935:                                              ; preds = %934
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937, %902
  %939 = load i64, ptr %9, align 8, !tbaa !7
  %940 = load ptr, ptr %10, align 8, !tbaa !16
  %941 = call i64 @H5Gopen2(i64 noundef %939, ptr noundef %940, i64 noundef 0)
  store i64 %941, ptr %19, align 8, !tbaa !7
  %942 = icmp slt i64 %941, 0
  br i1 %942, label %943, label %974

943:                                              ; preds = %938
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944
  %946 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %948, label %966

948:                                              ; preds = %945
  %949 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %950 = icmp sge i64 %949, 0
  br i1 %950, label %951, label %960

951:                                              ; preds = %948
  %952 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %953 = icmp sge i64 %952, 0
  br i1 %953, label %954, label %960

954:                                              ; preds = %951
  %955 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %956 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %957 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %958 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %959 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %955, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1582, i64 noundef %956, i64 noundef %957, i64 noundef %958, ptr noundef @.str.57)
  br label %965

960:                                              ; preds = %951, %948
  %961 = load ptr, ptr @stderr, align 8, !tbaa !26
  %962 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %961, ptr noundef @.str.57) #8
  %963 = load ptr, ptr @stderr, align 8, !tbaa !26
  %964 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %963, ptr noundef @.str) #8
  br label %965

965:                                              ; preds = %960, %954
  br label %966

966:                                              ; preds = %965, %945
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968
  store i32 2, ptr %25, align 4, !tbaa !19
  br label %1191

970:                                              ; No predecessors!
  br label %971

971:                                              ; preds = %970
  br label %972

972:                                              ; preds = %971
  br label %973

973:                                              ; preds = %972
  br label %974

974:                                              ; preds = %973, %938
  %975 = load ptr, ptr %8, align 8, !tbaa !16
  %976 = icmp ne ptr %975, null
  br i1 %976, label %977, label %995

977:                                              ; preds = %974
  %978 = load ptr, ptr %8, align 8, !tbaa !16
  %979 = load i32, ptr %24, align 4, !tbaa !19
  %980 = load ptr, ptr %11, align 8, !tbaa !3
  %981 = call i32 @is_exclude_attr(ptr noundef %978, i32 noundef %979, ptr noundef %980)
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %995, label %983

983:                                              ; preds = %977
  br label %984

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984
  br label %986

986:                                              ; preds = %985
  %987 = load i64, ptr %18, align 8, !tbaa !7
  %988 = load i64, ptr %19, align 8, !tbaa !7
  %989 = load ptr, ptr %8, align 8, !tbaa !16
  %990 = load ptr, ptr %10, align 8, !tbaa !16
  %991 = load ptr, ptr %11, align 8, !tbaa !3
  %992 = call i64 @diff_attr(i64 noundef %987, i64 noundef %988, ptr noundef %989, ptr noundef %990, ptr noundef %991)
  %993 = load i64, ptr %23, align 8, !tbaa !7
  %994 = add i64 %993, %992
  store i64 %994, ptr %23, align 8, !tbaa !7
  br label %995

995:                                              ; preds = %986, %977, %974
  %996 = load i64, ptr %18, align 8, !tbaa !7
  %997 = call i32 @H5Gclose(i64 noundef %996)
  %998 = icmp slt i32 %997, 0
  br i1 %998, label %999, label %1030

999:                                              ; preds = %995
  br label %1000

1000:                                             ; preds = %999
  br label %1001

1001:                                             ; preds = %1000
  %1002 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %1003 = icmp sgt i32 %1002, 0
  br i1 %1003, label %1004, label %1022

1004:                                             ; preds = %1001
  %1005 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %1006 = icmp sge i64 %1005, 0
  br i1 %1006, label %1007, label %1016

1007:                                             ; preds = %1004
  %1008 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %1009 = icmp sge i64 %1008, 0
  br i1 %1009, label %1010, label %1016

1010:                                             ; preds = %1007
  %1011 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %1012 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %1013 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %1014 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %1015 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1011, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1596, i64 noundef %1012, i64 noundef %1013, i64 noundef %1014, ptr noundef @.str.57)
  br label %1021

1016:                                             ; preds = %1007, %1004
  %1017 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1018 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1017, ptr noundef @.str.57) #8
  %1019 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1020 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1019, ptr noundef @.str) #8
  br label %1021

1021:                                             ; preds = %1016, %1010
  br label %1022

1022:                                             ; preds = %1021, %1001
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1023
  br label %1025

1025:                                             ; preds = %1024
  store i32 2, ptr %25, align 4, !tbaa !19
  br label %1191

1026:                                             ; No predecessors!
  br label %1027

1027:                                             ; preds = %1026
  br label %1028

1028:                                             ; preds = %1027
  br label %1029

1029:                                             ; preds = %1028
  br label %1030

1030:                                             ; preds = %1029, %995
  %1031 = load i64, ptr %19, align 8, !tbaa !7
  %1032 = call i32 @H5Gclose(i64 noundef %1031)
  %1033 = icmp slt i32 %1032, 0
  br i1 %1033, label %1034, label %1065

1034:                                             ; preds = %1030
  br label %1035

1035:                                             ; preds = %1034
  br label %1036

1036:                                             ; preds = %1035
  %1037 = load i32, ptr @enable_error_stack, align 4, !tbaa !19
  %1038 = icmp sgt i32 %1037, 0
  br i1 %1038, label %1039, label %1057

1039:                                             ; preds = %1036
  %1040 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %1041 = icmp sge i64 %1040, 0
  br i1 %1041, label %1042, label %1051

1042:                                             ; preds = %1039
  %1043 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %1044 = icmp sge i64 %1043, 0
  br i1 %1044, label %1045, label %1051

1045:                                             ; preds = %1042
  %1046 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !7
  %1047 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !7
  %1048 = load i64, ptr @H5E_tools_g, align 8, !tbaa !7
  %1049 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !7
  %1050 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1046, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1598, i64 noundef %1047, i64 noundef %1048, i64 noundef %1049, ptr noundef @.str.57)
  br label %1056

1051:                                             ; preds = %1042, %1039
  %1052 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1053 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1052, ptr noundef @.str.57) #8
  %1054 = load ptr, ptr @stderr, align 8, !tbaa !26
  %1055 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1054, ptr noundef @.str) #8
  br label %1056

1056:                                             ; preds = %1051, %1045
  br label %1057

1057:                                             ; preds = %1056, %1036
  br label %1058

1058:                                             ; preds = %1057
  br label %1059

1059:                                             ; preds = %1058
  br label %1060

1060:                                             ; preds = %1059
  store i32 2, ptr %25, align 4, !tbaa !19
  br label %1191

1061:                                             ; No predecessors!
  br label %1062

1062:                                             ; preds = %1061
  br label %1063

1063:                                             ; preds = %1062
  br label %1064

1064:                                             ; preds = %1063
  br label %1065

1065:                                             ; preds = %1064, %1030
  br label %1190

1066:                                             ; preds = %433
  br label %1067

1067:                                             ; preds = %1066
  br label %1068

1068:                                             ; preds = %1067
  br label %1069

1069:                                             ; preds = %1068
  %1070 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %26, i32 0, i32 1
  %1071 = load ptr, ptr %1070, align 8, !tbaa !66
  %1072 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %27, i32 0, i32 1
  %1073 = load ptr, ptr %1072, align 8, !tbaa !66
  %1074 = call i32 @strcmp(ptr noundef %1071, ptr noundef %1073) #9
  store i32 %1074, ptr %13, align 4, !tbaa !19
  %1075 = load i32, ptr %13, align 4, !tbaa !19
  %1076 = icmp ne i32 %1075, 0
  %1077 = select i1 %1076, i32 1, i32 0
  %1078 = sext i32 %1077 to i64
  store i64 %1078, ptr %23, align 8, !tbaa !7
  %1079 = load ptr, ptr %11, align 8, !tbaa !3
  %1080 = load i64, ptr %23, align 8, !tbaa !7
  %1081 = call i32 @print_objname(ptr noundef %1079, i64 noundef %1080) #9
  %1082 = icmp ne i32 %1081, 0
  br i1 %1082, label %1083, label %1087

1083:                                             ; preds = %1069
  %1084 = load ptr, ptr %8, align 8, !tbaa !16
  %1085 = load ptr, ptr %10, align 8, !tbaa !16
  %1086 = load ptr, ptr %11, align 8, !tbaa !3
  call void @do_print_objname(ptr noundef @.str.48, ptr noundef %1084, ptr noundef %1085, ptr noundef %1086)
  br label %1087

1087:                                             ; preds = %1083, %1069
  %1088 = load ptr, ptr %11, align 8, !tbaa !3
  %1089 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1088, i32 0, i32 2
  %1090 = load i32, ptr %1089, align 8, !tbaa !9
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %1087
  %1093 = load i64, ptr %23, align 8, !tbaa !7
  call void @print_found(i64 noundef %1093)
  br label %1094

1094:                                             ; preds = %1092, %1087
  br label %1190

1095:                                             ; preds = %433
  br label %1096

1096:                                             ; preds = %1095
  br label %1097

1097:                                             ; preds = %1096
  br label %1098

1098:                                             ; preds = %1097
  %1099 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %26, i32 0, i32 4
  %1100 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %1099, i32 0, i32 0
  %1101 = load i32, ptr %1100, align 8, !tbaa !86
  %1102 = icmp eq i32 %1101, 64
  br i1 %1102, label %1103, label %1140

1103:                                             ; preds = %1098
  %1104 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %27, i32 0, i32 4
  %1105 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %1104, i32 0, i32 0
  %1106 = load i32, ptr %1105, align 8, !tbaa !86
  %1107 = icmp eq i32 %1106, 64
  br i1 %1107, label %1108, label %1140

1108:                                             ; preds = %1103
  %1109 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %26, i32 0, i32 4
  %1110 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %1109, i32 0, i32 4
  %1111 = load i64, ptr %1110, align 8, !tbaa !31
  %1112 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %27, i32 0, i32 4
  %1113 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %1112, i32 0, i32 4
  %1114 = load i64, ptr %1113, align 8, !tbaa !31
  %1115 = icmp eq i64 %1111, %1114
  br i1 %1115, label %1116, label %1125

1116:                                             ; preds = %1108
  %1117 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %26, i32 0, i32 1
  %1118 = load ptr, ptr %1117, align 8, !tbaa !66
  %1119 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %27, i32 0, i32 1
  %1120 = load ptr, ptr %1119, align 8, !tbaa !66
  %1121 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %26, i32 0, i32 4
  %1122 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %1121, i32 0, i32 4
  %1123 = load i64, ptr %1122, align 8, !tbaa !31
  %1124 = call i32 @memcmp(ptr noundef %1118, ptr noundef %1120, i64 noundef %1123) #9
  store i32 %1124, ptr %13, align 4, !tbaa !19
  br label %1126

1125:                                             ; preds = %1108
  store i32 1, ptr %13, align 4, !tbaa !19
  br label %1126

1126:                                             ; preds = %1125, %1116
  %1127 = load i32, ptr %13, align 4, !tbaa !19
  %1128 = icmp ne i32 %1127, 0
  %1129 = select i1 %1128, i32 1, i32 0
  %1130 = sext i32 %1129 to i64
  store i64 %1130, ptr %23, align 8, !tbaa !7
  %1131 = load ptr, ptr %11, align 8, !tbaa !3
  %1132 = load i64, ptr %23, align 8, !tbaa !7
  %1133 = call i32 @print_objname(ptr noundef %1131, i64 noundef %1132) #9
  %1134 = icmp ne i32 %1133, 0
  br i1 %1134, label %1135, label %1139

1135:                                             ; preds = %1126
  %1136 = load ptr, ptr %8, align 8, !tbaa !16
  %1137 = load ptr, ptr %10, align 8, !tbaa !16
  %1138 = load ptr, ptr %11, align 8, !tbaa !3
  call void @do_print_objname(ptr noundef @.str.49, ptr noundef %1136, ptr noundef %1137, ptr noundef %1138)
  br label %1139

1139:                                             ; preds = %1135, %1126
  br label %1168

1140:                                             ; preds = %1103, %1098
  %1141 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %26, i32 0, i32 4
  %1142 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %1141, i32 0, i32 0
  %1143 = load i32, ptr %1142, align 8, !tbaa !86
  %1144 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %27, i32 0, i32 4
  %1145 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %1144, i32 0, i32 0
  %1146 = load i32, ptr %1145, align 8, !tbaa !86
  %1147 = icmp ne i32 %1143, %1146
  br i1 %1147, label %1156, label %1148

1148:                                             ; preds = %1140
  %1149 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %26, i32 0, i32 4
  %1150 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %1149, i32 0, i32 4
  %1151 = load i64, ptr %1150, align 8, !tbaa !31
  %1152 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %27, i32 0, i32 4
  %1153 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %1152, i32 0, i32 4
  %1154 = load i64, ptr %1153, align 8, !tbaa !31
  %1155 = icmp ne i64 %1151, %1154
  br i1 %1155, label %1156, label %1157

1156:                                             ; preds = %1148, %1140
  store i64 1, ptr %23, align 8, !tbaa !7
  br label %1158

1157:                                             ; preds = %1148
  store i64 0, ptr %23, align 8, !tbaa !7
  br label %1158

1158:                                             ; preds = %1157, %1156
  %1159 = load ptr, ptr %11, align 8, !tbaa !3
  %1160 = load i64, ptr %23, align 8, !tbaa !7
  %1161 = call i32 @print_objname(ptr noundef %1159, i64 noundef %1160) #9
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1163, label %1167

1163:                                             ; preds = %1158
  %1164 = load ptr, ptr %8, align 8, !tbaa !16
  %1165 = load ptr, ptr %10, align 8, !tbaa !16
  %1166 = load ptr, ptr %11, align 8, !tbaa !3
  call void @do_print_objname(ptr noundef @.str.50, ptr noundef %1164, ptr noundef %1165, ptr noundef %1166)
  br label %1167

1167:                                             ; preds = %1163, %1158
  br label %1168

1168:                                             ; preds = %1167, %1139
  %1169 = load ptr, ptr %11, align 8, !tbaa !3
  %1170 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1169, i32 0, i32 2
  %1171 = load i32, ptr %1170, align 8, !tbaa !9
  %1172 = icmp ne i32 %1171, 0
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1168
  %1174 = load i64, ptr %23, align 8, !tbaa !7
  call void @print_found(i64 noundef %1174)
  br label %1175

1175:                                             ; preds = %1173, %1168
  br label %1190

1176:                                             ; preds = %433
  br label %1177

1177:                                             ; preds = %433, %1176
  %1178 = load ptr, ptr %11, align 8, !tbaa !3
  %1179 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1178, i32 0, i32 2
  %1180 = load i32, ptr %1179, align 8, !tbaa !9
  %1181 = icmp ne i32 %1180, 0
  br i1 %1181, label %1182, label %1187

1182:                                             ; preds = %1177
  %1183 = load ptr, ptr %8, align 8, !tbaa !16
  %1184 = load ptr, ptr %10, align 8, !tbaa !16
  %1185 = load i32, ptr %24, align 4, !tbaa !19
  %1186 = call ptr @get_type(i32 noundef %1185)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.51, ptr noundef %1183, ptr noundef %1184, ptr noundef %1186)
  br label %1187

1187:                                             ; preds = %1182, %1177
  %1188 = load ptr, ptr %11, align 8, !tbaa !3
  %1189 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1188, i32 0, i32 16
  store i32 1, ptr %1189, align 4, !tbaa !88
  br label %1190

1190:                                             ; preds = %1187, %1175, %1094, %1065, %882, %659
  br label %1191

1191:                                             ; preds = %1190, %1060, %1025, %969, %933, %877, %842, %766, %730, %694, %654, %619, %505, %469, %429, %336, %255, %241, %195, %153, %107
  %1192 = load ptr, ptr %11, align 8, !tbaa !3
  %1193 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1192, i32 0, i32 26
  %1194 = load i32, ptr %1193, align 8, !tbaa !25
  %1195 = load i32, ptr %25, align 4, !tbaa !19
  %1196 = or i32 %1194, %1195
  %1197 = load ptr, ptr %11, align 8, !tbaa !3
  %1198 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1197, i32 0, i32 26
  store i32 %1196, ptr %1198, align 8, !tbaa !25
  %1199 = load i8, ptr %20, align 1, !tbaa !28, !range !29, !noundef !30
  %1200 = trunc i8 %1199 to i1
  br i1 %1200, label %1201, label %1215

1201:                                             ; preds = %1191
  %1202 = load i8, ptr %21, align 1, !tbaa !28, !range !29, !noundef !30
  %1203 = trunc i8 %1202 to i1
  br i1 %1203, label %1204, label %1215

1204:                                             ; preds = %1201
  %1205 = load ptr, ptr %11, align 8, !tbaa !3
  %1206 = load i64, ptr %23, align 8, !tbaa !7
  %1207 = call i32 @print_objname(ptr noundef %1205, i64 noundef %1206) #9
  %1208 = icmp ne i32 %1207, 0
  br i1 %1208, label %1209, label %1214

1209:                                             ; preds = %1204
  %1210 = load ptr, ptr %8, align 8, !tbaa !16
  %1211 = load ptr, ptr %10, align 8, !tbaa !16
  %1212 = load ptr, ptr %11, align 8, !tbaa !3
  call void @do_print_objname(ptr noundef @.str.58, ptr noundef %1210, ptr noundef %1211, ptr noundef %1212)
  %1213 = load i64, ptr %23, align 8, !tbaa !7
  call void @print_found(i64 noundef %1213)
  br label %1214

1214:                                             ; preds = %1209, %1204
  br label %1257

1215:                                             ; preds = %1201, %1191
  %1216 = load i8, ptr %20, align 1, !tbaa !28, !range !29, !noundef !30
  %1217 = trunc i8 %1216 to i1
  br i1 %1217, label %1218, label %1235

1218:                                             ; preds = %1215
  %1219 = load ptr, ptr %11, align 8, !tbaa !3
  %1220 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1219, i32 0, i32 2
  %1221 = load i32, ptr %1220, align 8, !tbaa !9
  %1222 = icmp ne i32 %1221, 0
  br i1 %1222, label %1223, label %1225

1223:                                             ; preds = %1218
  %1224 = load ptr, ptr %8, align 8, !tbaa !16
  call void (ptr, ...) @parallel_print(ptr noundef @.str.30, ptr noundef %1224)
  br label %1225

1225:                                             ; preds = %1223, %1218
  %1226 = load i64, ptr %23, align 8, !tbaa !7
  %1227 = add i64 %1226, 1
  store i64 %1227, ptr %23, align 8, !tbaa !7
  %1228 = load ptr, ptr %11, align 8, !tbaa !3
  %1229 = load i64, ptr %23, align 8, !tbaa !7
  %1230 = call i32 @print_objname(ptr noundef %1228, i64 noundef %1229) #9
  %1231 = icmp ne i32 %1230, 0
  br i1 %1231, label %1232, label %1234

1232:                                             ; preds = %1225
  %1233 = load i64, ptr %23, align 8, !tbaa !7
  call void @print_found(i64 noundef %1233)
  br label %1234

1234:                                             ; preds = %1232, %1225
  br label %1256

1235:                                             ; preds = %1215
  %1236 = load i8, ptr %21, align 1, !tbaa !28, !range !29, !noundef !30
  %1237 = trunc i8 %1236 to i1
  br i1 %1237, label %1238, label %1255

1238:                                             ; preds = %1235
  %1239 = load ptr, ptr %11, align 8, !tbaa !3
  %1240 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1239, i32 0, i32 2
  %1241 = load i32, ptr %1240, align 8, !tbaa !9
  %1242 = icmp ne i32 %1241, 0
  br i1 %1242, label %1243, label %1245

1243:                                             ; preds = %1238
  %1244 = load ptr, ptr %10, align 8, !tbaa !16
  call void (ptr, ...) @parallel_print(ptr noundef @.str.32, ptr noundef %1244)
  br label %1245

1245:                                             ; preds = %1243, %1238
  %1246 = load i64, ptr %23, align 8, !tbaa !7
  %1247 = add i64 %1246, 1
  store i64 %1247, ptr %23, align 8, !tbaa !7
  %1248 = load ptr, ptr %11, align 8, !tbaa !3
  %1249 = load i64, ptr %23, align 8, !tbaa !7
  %1250 = call i32 @print_objname(ptr noundef %1248, i64 noundef %1249) #9
  %1251 = icmp ne i32 %1250, 0
  br i1 %1251, label %1252, label %1254

1252:                                             ; preds = %1245
  %1253 = load i64, ptr %23, align 8, !tbaa !7
  call void @print_found(i64 noundef %1253)
  br label %1254

1254:                                             ; preds = %1252, %1245
  br label %1255

1255:                                             ; preds = %1254, %1235
  br label %1256

1256:                                             ; preds = %1255, %1234
  br label %1257

1257:                                             ; preds = %1256, %1214
  %1258 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %26, i32 0, i32 1
  %1259 = load ptr, ptr %1258, align 8, !tbaa !66
  %1260 = icmp ne ptr %1259, null
  br i1 %1260, label %1261, label %1264

1261:                                             ; preds = %1257
  %1262 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %26, i32 0, i32 1
  %1263 = load ptr, ptr %1262, align 8, !tbaa !66
  call void @free(ptr noundef %1263) #8
  br label %1264

1264:                                             ; preds = %1261, %1257
  %1265 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %27, i32 0, i32 1
  %1266 = load ptr, ptr %1265, align 8, !tbaa !66
  %1267 = icmp ne ptr %1266, null
  br i1 %1267, label %1268, label %1271

1268:                                             ; preds = %1264
  %1269 = getelementptr inbounds nuw %struct.h5tool_link_info_t, ptr %27, i32 0, i32 1
  %1270 = load ptr, ptr %1269, align 8, !tbaa !66
  call void @free(ptr noundef %1270) #8
  br label %1271

1271:                                             ; preds = %1268, %1264
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %1272 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %28)
  %1273 = load i32, ptr %28, align 4, !tbaa !19
  %1274 = icmp ne i32 %1273, 0
  br i1 %1274, label %1275, label %1278

1275:                                             ; preds = %1271
  %1276 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %29, ptr noundef %30)
  %1277 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %1281

1278:                                             ; preds = %1271
  %1279 = call i32 @H5Eget_auto1(ptr noundef %29, ptr noundef %30)
  %1280 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %1281

1281:                                             ; preds = %1278, %1275
  %1282 = load i64, ptr %14, align 8, !tbaa !7
  %1283 = call i32 @H5Dclose(i64 noundef %1282)
  %1284 = load i64, ptr %15, align 8, !tbaa !7
  %1285 = call i32 @H5Dclose(i64 noundef %1284)
  %1286 = load i64, ptr %16, align 8, !tbaa !7
  %1287 = call i32 @H5Tclose(i64 noundef %1286)
  %1288 = load i64, ptr %17, align 8, !tbaa !7
  %1289 = call i32 @H5Tclose(i64 noundef %1288)
  %1290 = load i64, ptr %18, align 8, !tbaa !7
  %1291 = call i32 @H5Gclose(i64 noundef %1290)
  %1292 = load i64, ptr %19, align 8, !tbaa !7
  %1293 = call i32 @H5Gclose(i64 noundef %1292)
  %1294 = load i32, ptr %28, align 4, !tbaa !19
  %1295 = icmp ne i32 %1294, 0
  br i1 %1295, label %1296, label %1300

1296:                                             ; preds = %1281
  %1297 = load ptr, ptr %29, align 8, !tbaa !31
  %1298 = load ptr, ptr %30, align 8, !tbaa !3
  %1299 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %1297, ptr noundef %1298)
  br label %1304

1300:                                             ; preds = %1281
  %1301 = load ptr, ptr %29, align 8, !tbaa !31
  %1302 = load ptr, ptr %30, align 8, !tbaa !3
  %1303 = call i32 @H5Eset_auto1(ptr noundef %1301, ptr noundef %1302)
  br label %1304

1304:                                             ; preds = %1300, %1296
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %1305

1305:                                             ; preds = %1304
  br label %1306

1306:                                             ; preds = %1305
  br label %1307

1307:                                             ; preds = %1306
  %1308 = load i64, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 88, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i64 %1308
}

; Function Attrs: nounwind uwtable
define internal void @free_exclude_attr_list(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  store ptr %7, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !90
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.exclude_path_list, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  store ptr %14, ptr %4, align 8, !tbaa !90
  %15 = load ptr, ptr %3, align 8, !tbaa !90
  call void @free(ptr noundef %15) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %16, ptr %3, align 8, !tbaa !90
  br label %8, !llvm.loop !93

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @trav_table_free(ptr noundef) #2

declare ptr @get_type(i32 noundef) #2

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @diff_dataset(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_exclude_attr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !19
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %12, i32 0, i32 21
  %14 = load i32, ptr %13, align 8, !tbaa !94
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %79

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  store ptr %23, ptr %7, align 8, !tbaa !90
  br label %24

24:                                               ; preds = %74, %20
  %25 = load ptr, ptr %7, align 8, !tbaa !90
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %78

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw %struct.exclude_path_list, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !95
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw %struct.exclude_path_list, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = load ptr, ptr %7, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw %struct.exclude_path_list, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %40 = call i64 @strlen(ptr noundef %39) #9
  %41 = call i32 @strncmp(ptr noundef %35, ptr noundef %36, i64 noundef %40) #9
  store i32 %41, ptr %8, align 4, !tbaa !19
  %42 = load i32, ptr %8, align 4, !tbaa !19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %45 = load ptr, ptr %7, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw %struct.exclude_path_list, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = call i64 @strlen(ptr noundef %47) #9
  store i64 %48, ptr %10, align 8, !tbaa !7
  %49 = load ptr, ptr %4, align 8, !tbaa !16
  %50 = load i64, ptr %10, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !31
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 47
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  store i32 1, ptr %9, align 4, !tbaa !19
  store i32 6, ptr %11, align 4
  br label %57

56:                                               ; preds = %44
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %58 = load i32, ptr %11, align 4
  switch i32 %58, label %81 [
    i32 0, label %59
    i32 6, label %78
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %32
  br label %74

61:                                               ; preds = %27
  %62 = load ptr, ptr %7, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw %struct.exclude_path_list, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  %65 = load ptr, ptr %4, align 8, !tbaa !16
  %66 = call i32 @strcmp(ptr noundef %64, ptr noundef %65) #9
  store i32 %66, ptr %8, align 4, !tbaa !19
  %67 = load i32, ptr %8, align 4, !tbaa !19
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  store i32 1, ptr %9, align 4, !tbaa !19
  %70 = load i32, ptr %5, align 4, !tbaa !19
  %71 = load ptr, ptr %7, align 8, !tbaa !90
  %72 = getelementptr inbounds nuw %struct.exclude_path_list, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 8, !tbaa !95
  br label %78

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73, %60
  %75 = load ptr, ptr %7, align 8, !tbaa !90
  %76 = getelementptr inbounds nuw %struct.exclude_path_list, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !91
  store ptr %77, ptr %7, align 8, !tbaa !90
  br label %24, !llvm.loop !97

78:                                               ; preds = %69, %57, %24
  br label %79

79:                                               ; preds = %78, %17
  %80 = load i32, ptr %9, align 4, !tbaa !19
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %80

81:                                               ; preds = %57
  unreachable
}

declare i64 @diff_attr(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Dclose(i64 noundef) #2

declare i64 @H5Topen2(i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @H5Tequal(i64 noundef, i64 noundef) #2

declare i32 @H5Tclose(i64 noundef) #2

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @H5Gclose(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @trav_info_visit_obj(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @trav_info_visit_lnk(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @symlink_is_visited(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @symlink_visit_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Lunpack_elink_val(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @trav_table_init(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @is_exclude_path(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !19
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %12, i32 0, i32 20
  %14 = load i32, ptr %13, align 4, !tbaa !78
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %79

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %21, i32 0, i32 22
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  store ptr %23, ptr %7, align 8, !tbaa !90
  br label %24

24:                                               ; preds = %74, %20
  %25 = load ptr, ptr %7, align 8, !tbaa !90
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %78

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw %struct.exclude_path_list, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !95
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw %struct.exclude_path_list, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = load ptr, ptr %7, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw %struct.exclude_path_list, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  %40 = call i64 @strlen(ptr noundef %39) #9
  %41 = call i32 @strncmp(ptr noundef %35, ptr noundef %36, i64 noundef %40) #9
  store i32 %41, ptr %8, align 4, !tbaa !19
  %42 = load i32, ptr %8, align 4, !tbaa !19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %45 = load ptr, ptr %7, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw %struct.exclude_path_list, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = call i64 @strlen(ptr noundef %47) #9
  store i64 %48, ptr %10, align 8, !tbaa !7
  %49 = load ptr, ptr %4, align 8, !tbaa !16
  %50 = load i64, ptr %10, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !31
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 47
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  store i32 1, ptr %9, align 4, !tbaa !19
  store i32 6, ptr %11, align 4
  br label %57

56:                                               ; preds = %44
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %58 = load i32, ptr %11, align 4
  switch i32 %58, label %81 [
    i32 0, label %59
    i32 6, label %78
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %32
  br label %74

61:                                               ; preds = %27
  %62 = load ptr, ptr %7, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw %struct.exclude_path_list, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  %65 = load ptr, ptr %4, align 8, !tbaa !16
  %66 = call i32 @strcmp(ptr noundef %64, ptr noundef %65) #9
  store i32 %66, ptr %8, align 4, !tbaa !19
  %67 = load i32, ptr %8, align 4, !tbaa !19
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  store i32 1, ptr %9, align 4, !tbaa !19
  %70 = load i32, ptr %5, align 4, !tbaa !19
  %71 = load ptr, ptr %7, align 8, !tbaa !90
  %72 = getelementptr inbounds nuw %struct.exclude_path_list, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 8, !tbaa !95
  br label %78

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73, %60
  %75 = load ptr, ptr %7, align 8, !tbaa !90
  %76 = getelementptr inbounds nuw %struct.exclude_path_list, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !91
  store ptr %77, ptr %7, align 8, !tbaa !90
  br label %24, !llvm.loop !99

78:                                               ; preds = %69, %57, %24
  br label %79

79:                                               ; preds = %78, %17
  %80 = load i32, ptr %9, align 4, !tbaa !19
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %80

81:                                               ; preds = %57
  unreachable
}

declare void @trav_table_addflags(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_exclude_path_list(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %5, i32 0, i32 22
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  store ptr %7, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !90
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw %struct.exclude_path_list, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  store ptr %14, ptr %4, align 8, !tbaa !90
  %15 = load ptr, ptr %3, align 8, !tbaa !90
  call void @free(ptr noundef %15) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %16, ptr %3, align 8, !tbaa !90
  br label %8, !llvm.loop !100

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

attributes #0 = { nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !12, i64 40, !11, i64 48, !11, i64 52, !12, i64 56, !13, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !14, i64 104, !14, i64 112, !11, i64 120, !8, i64 128, !11, i64 136, !8, i64 144, !8, i64 152, !11, i64 160, !8, i64 168, !8, i64 176, !5, i64 184, !5, i64 440, !5, i64 696, !5, i64 952, !5, i64 1208, !5, i64 1464, !5, i64 1720, !5, i64 1736, !5, i64 1752, !5, i64 1800, !5, i64 1848, !5, i64 1850, !8, i64 1856}
!11 = !{!"int", !5, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = !{!"_Bool", !5, i64 0}
!14 = !{!"p1 _ZTS17exclude_path_list", !4, i64 0}
!15 = !{!10, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !4, i64 0}
!18 = !{!10, !11, i64 12}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11trav_info_t", !4, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12trav_table_t", !4, i64 0}
!24 = !{!10, !11, i64 72}
!25 = !{!10, !11, i64 136}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!28 = !{!13, !13, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!5, !5, i64 0}
!32 = !{!10, !8, i64 1856}
!33 = !{!34, !11, i64 0}
!34 = !{!"", !11, i64 0, !13, i64 4, !8, i64 8, !11, i64 16, !5, i64 24}
!35 = !{!36, !4, i64 72}
!36 = !{!"trav_info_t", !8, i64 0, !8, i64 8, !17, i64 16, !8, i64 24, !37, i64 32, !38, i64 40, !4, i64 72}
!37 = !{!"p1 _ZTS11trav_path_t", !4, i64 0}
!38 = !{!"symlink_trav_t", !8, i64 0, !8, i64 8, !39, i64 16, !13, i64 24}
!39 = !{!"p1 _ZTS19symlink_trav_path_t", !4, i64 0}
!40 = !{!41, !11, i64 24}
!41 = !{!"H5O_info2_t", !8, i64 0, !42, i64 8, !11, i64 24, !11, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!42 = !{!"H5O_token_t", !5, i64 0}
!43 = !{!36, !8, i64 8}
!44 = !{!36, !37, i64 32}
!45 = !{!41, !8, i64 0}
!46 = !{!47, !8, i64 32}
!47 = !{!"trav_path_t", !17, i64 0, !11, i64 8, !42, i64 12, !8, i64 32}
!48 = !{!10, !13, i64 64}
!49 = !{!50, !11, i64 84}
!50 = !{!"", !11, i64 0, !17, i64 8, !42, i64 16, !8, i64 32, !34, i64 40, !51, i64 80}
!51 = !{!"", !11, i64 0, !11, i64 4}
!52 = !{!10, !11, i64 68}
!53 = !{!50, !11, i64 0}
!54 = !{!47, !11, i64 8}
!55 = !{!50, !8, i64 32}
!56 = !{!10, !11, i64 4}
!57 = !{!58, !8, i64 16}
!58 = !{!"trav_table_t", !8, i64 0, !8, i64 8, !8, i64 16, !59, i64 24}
!59 = !{!"p1 _ZTS10trav_obj_t", !4, i64 0}
!60 = !{!58, !59, i64 24}
!61 = !{!62, !17, i64 32}
!62 = !{!"trav_obj_t", !42, i64 0, !5, i64 16, !13, i64 24, !17, i64 32, !11, i64 40, !63, i64 48, !8, i64 56, !8, i64 64}
!63 = !{!"p1 _ZTS11trav_link_t", !4, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!50, !17, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS11H5O_info2_t", !4, i64 0}
!69 = !{!36, !8, i64 24}
!70 = !{!36, !13, i64 64}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 _ZTS12trav_table_t", !4, i64 0}
!73 = !{!47, !17, i64 0}
!74 = !{!62, !13, i64 24}
!75 = distinct !{!75, !65}
!76 = distinct !{!76, !65}
!77 = distinct !{!77, !65}
!78 = !{!10, !11, i64 92}
!79 = !{!10, !11, i64 80}
!80 = distinct !{!80, !65}
!81 = distinct !{!81, !65}
!82 = distinct !{!82, !65}
!83 = !{!84, !13, i64 8}
!84 = !{!"", !5, i64 0, !13, i64 8}
!85 = distinct !{!85, !65}
!86 = !{!50, !11, i64 40}
!87 = !{!10, !11, i64 16}
!88 = !{!10, !11, i64 76}
!89 = !{!10, !14, i64 112}
!90 = !{!14, !14, i64 0}
!91 = !{!92, !14, i64 16}
!92 = !{!"exclude_path_list", !17, i64 0, !11, i64 8, !14, i64 16}
!93 = distinct !{!93, !65}
!94 = !{!10, !11, i64 96}
!95 = !{!92, !11, i64 8}
!96 = !{!92, !17, i64 0}
!97 = distinct !{!97, !65}
!98 = !{!10, !14, i64 104}
!99 = distinct !{!99, !65}
!100 = distinct !{!100, !65}
