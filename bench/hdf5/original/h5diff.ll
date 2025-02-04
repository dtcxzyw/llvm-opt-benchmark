target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.diff_opt_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, double, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, i64, i32, i64, i64, [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [2 x ptr], [2 x ptr], [2 x %struct.h5tools_vol_info_t], [2 x %struct.h5tools_vfd_info_t], [2 x i8], [2 x i8] }
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
@.str.5 = private unnamed_addr constant [35 x i8] c"h5diff: <%s>: unable to open file\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"<%s>: unable to open file\0A\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"h5diff: unable to create fapl for output file\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"unable to create output fapl\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"name buffer allocation failed\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"Object <%s> could not be found in <%s>\0A\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"Error: Object could not be found\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Unable to get link info from <%s>\0A\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"H5Lget_info failed\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Error: Could not get file contents\0A\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Error: Could not get file contents\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Warning: <%s> is a dangling link.\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"treat dangling link as error\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"obj1 <%s> is a dangling link.\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Object could not be found\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"obj2 <%s> is a dangling link.\0A\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Could not get file contents\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"file1: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"file2: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"group1   group2\0A\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"file1     file2\0A\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"---------------------------------------\0A\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"%5c %6c    %-15s\0A\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@__func__.diff_match = private unnamed_addr constant [11 x i8] c"diff_match\00", align 1
@g_Parallel = external global i8, align 1
@__func__.diff = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"H5tools_get_symlink_info failed\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"dangling link is error\00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"Not comparable: <%s> is of type %s and <%s> is of type %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"dataset\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"datatype\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"external link\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"user defined link\00", align 1
@.str.41 = private unnamed_addr constant [56 x i8] c"Comparison not supported: <%s> and <%s> are of type %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"H5Dopen2 failed\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"H5Dclose failed\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"H5Topen2 failed\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"H5Tequal failed\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"H5Tclose failed\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"H5Gclose failed\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"dangling link\00", align 1
@.str.49 = private unnamed_addr constant [67 x i8] c"Error: -q (quiet mode) cannot be added to verbose or report modes\0A\00", align 1
@.str.50 = private unnamed_addr constant [78 x i8] c"Error: --no-dangling-links must be used along with --follow-symlinks option.\0A\00", align 1
@__func__.trav_grp_symlinks = private unnamed_addr constant [18 x i8] c"trav_grp_symlinks\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"Error: Invalid link type\0A\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"Error: Invalid link type\00", align 1
@__func__.build_match_list = private unnamed_addr constant [17 x i8] c"build_match_list\00", align 1
@H5E_tools_min_info_id_g = external global i64, align 8
@.str.53 = private unnamed_addr constant [29 x i8] c"Cannot create traverse table\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"Failed to compare object tokens\00", align 1

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @print_objname(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.diff_opt_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.diff_opt_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.diff_opt_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void (ptr, ...) @parallel_print(ptr noundef @.str)
  br label %14

14:                                               ; preds = %13, %4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.1, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  ret void
}

declare void @parallel_print(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @do_print_attrname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.1, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @h5diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [2 x [1024 x i8]], align 16
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.H5O_info2_t, align 8
  %25 = alloca %struct.H5O_info2_t, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.H5L_info2_t, align 8
  %33 = alloca %struct.H5L_info2_t, align 8
  %34 = alloca %struct.h5tool_link_info_t, align 8
  %35 = alloca %struct.h5tool_link_info_t, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %union.anon.2, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  store i64 -1, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %36, align 8
  store i32 0, ptr %37, align 4
  br label %48

48:                                               ; preds = %5
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds [2 x [1024 x i8]], ptr %15, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %50, i8 0, i64 2048, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 88, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 88, i1 false)
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @is_valid_options(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %37, align 4
  br label %1327

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %49
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.diff_opt_t, ptr %58, i32 0, i32 15
  store i32 1, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.diff_opt_t, ptr %60, i32 0, i32 26
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.diff_opt_t, ptr %62, i32 0, i32 41
  %64 = getelementptr inbounds [2 x %struct.h5tools_vfd_info_t], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %103

68:                                               ; preds = %57
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.diff_opt_t, ptr %69, i32 0, i32 41
  %71 = getelementptr inbounds [2 x %struct.h5tools_vfd_info_t], ptr %70, i64 0, i64 0
  %72 = call i64 @h5tools_get_fapl(i64 noundef 0, ptr noundef null, ptr noundef %71)
  store i64 %72, ptr %13, align 8
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %102

74:                                               ; preds = %68
  call void (ptr, ...) @parallel_print(ptr noundef @.str.2)
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr @enable_error_stack, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %76
  %80 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %81 = icmp sge i64 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %84 = icmp sge i64 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %87 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %88 = load i64, ptr @H5E_tools_g, align 8
  %89 = load i64, ptr @H5E_tools_min_id_g, align 8
  %90 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %86, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 630, i64 noundef %87, i64 noundef %88, i64 noundef %89, ptr noundef @.str.4)
  br label %96

91:                                               ; preds = %82, %79
  %92 = load ptr, ptr @stderr, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.4) #7
  %94 = load ptr, ptr @stderr, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str) #7
  br label %96

96:                                               ; preds = %91, %85
  br label %97

97:                                               ; preds = %96, %76
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 2, ptr %37, align 4
  br label %1327

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %68
  br label %103

103:                                              ; preds = %102, %57
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.diff_opt_t, ptr %104, i32 0, i32 42
  %106 = getelementptr inbounds [2 x i8], ptr %105, i64 0, i64 0
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %115, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.diff_opt_t, ptr %110, i32 0, i32 43
  %112 = getelementptr inbounds [2 x i8], ptr %111, i64 0, i64 0
  %113 = load i8, ptr %112, align 2
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %172

115:                                              ; preds = %109, %103
  %116 = load i64, ptr %13, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.diff_opt_t, ptr %117, i32 0, i32 42
  %119 = getelementptr inbounds [2 x i8], ptr %118, i64 0, i64 0
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %126

122:                                              ; preds = %115
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.diff_opt_t, ptr %123, i32 0, i32 40
  %125 = getelementptr inbounds [2 x %struct.h5tools_vol_info_t], ptr %124, i64 0, i64 0
  br label %127

126:                                              ; preds = %115
  br label %127

127:                                              ; preds = %126, %122
  %128 = phi ptr [ %125, %122 ], [ null, %126 ]
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.diff_opt_t, ptr %129, i32 0, i32 43
  %131 = getelementptr inbounds [2 x i8], ptr %130, i64 0, i64 0
  %132 = load i8, ptr %131, align 2
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.diff_opt_t, ptr %135, i32 0, i32 41
  %137 = getelementptr inbounds [2 x %struct.h5tools_vfd_info_t], ptr %136, i64 0, i64 0
  br label %139

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138, %134
  %140 = phi ptr [ %137, %134 ], [ null, %138 ]
  %141 = call i64 @h5tools_get_fapl(i64 noundef %116, ptr noundef %128, ptr noundef %140)
  store i64 %141, ptr %13, align 8
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %143, label %171

143:                                              ; preds = %139
  call void (ptr, ...) @parallel_print(ptr noundef @.str.2)
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr @enable_error_stack, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %166

148:                                              ; preds = %145
  %149 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %150 = icmp sge i64 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  %152 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %153 = icmp sge i64 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %156 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %157 = load i64, ptr @H5E_tools_g, align 8
  %158 = load i64, ptr @H5E_tools_min_id_g, align 8
  %159 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %155, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 638, i64 noundef %156, i64 noundef %157, i64 noundef %158, ptr noundef @.str.4)
  br label %165

160:                                              ; preds = %151, %148
  %161 = load ptr, ptr @stderr, align 8
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.4) #7
  %163 = load ptr, ptr @stderr, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str) #7
  br label %165

165:                                              ; preds = %160, %154
  br label %166

166:                                              ; preds = %165, %145
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 2, ptr %37, align 4
  br label %1327

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %139
  br label %172

172:                                              ; preds = %171, %109
  %173 = load ptr, ptr %6, align 8
  %174 = load i64, ptr %13, align 8
  %175 = load i64, ptr %13, align 8
  %176 = icmp ne i64 %175, 0
  %177 = call i64 @h5tools_fopen(ptr noundef %173, i32 noundef 0, i64 noundef %174, i1 noundef zeroext %176, ptr noundef null, i64 noundef 0)
  store i64 %177, ptr %11, align 8
  %178 = icmp slt i64 %177, 0
  br i1 %178, label %179, label %210

179:                                              ; preds = %172
  %180 = load ptr, ptr %6, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.5, ptr noundef %180)
  br label %181

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr @enable_error_stack, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %205

185:                                              ; preds = %182
  %186 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %187 = icmp sge i64 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %185
  %189 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %190 = icmp sge i64 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %193 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %194 = load i64, ptr @H5E_tools_g, align 8
  %195 = load i64, ptr @H5E_tools_min_id_g, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %192, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 645, i64 noundef %193, i64 noundef %194, i64 noundef %195, ptr noundef @.str.6, ptr noundef %196)
  br label %204

198:                                              ; preds = %188, %185
  %199 = load ptr, ptr @stderr, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.6, ptr noundef %200) #7
  %202 = load ptr, ptr @stderr, align 8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str) #7
  br label %204

204:                                              ; preds = %198, %191
  br label %205

205:                                              ; preds = %204, %182
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i32 2, ptr %37, align 4
  br label %1327

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %172
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr inbounds %struct.diff_opt_t, ptr %213, i32 0, i32 41
  %215 = getelementptr inbounds [2 x %struct.h5tools_vfd_info_t], ptr %214, i64 0, i64 1
  %216 = getelementptr inbounds %struct.h5tools_vfd_info_t, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %254

219:                                              ; preds = %212
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.diff_opt_t, ptr %220, i32 0, i32 41
  %222 = getelementptr inbounds [2 x %struct.h5tools_vfd_info_t], ptr %221, i64 0, i64 1
  %223 = call i64 @h5tools_get_fapl(i64 noundef 0, ptr noundef null, ptr noundef %222)
  store i64 %223, ptr %14, align 8
  %224 = icmp slt i64 %223, 0
  br i1 %224, label %225, label %253

225:                                              ; preds = %219
  call void (ptr, ...) @parallel_print(ptr noundef @.str.7)
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr @enable_error_stack, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %248

230:                                              ; preds = %227
  %231 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %232 = icmp sge i64 %231, 0
  br i1 %232, label %233, label %242

233:                                              ; preds = %230
  %234 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %235 = icmp sge i64 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %233
  %237 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %238 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %239 = load i64, ptr @H5E_tools_g, align 8
  %240 = load i64, ptr @H5E_tools_min_id_g, align 8
  %241 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %237, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 653, i64 noundef %238, i64 noundef %239, i64 noundef %240, ptr noundef @.str.8)
  br label %247

242:                                              ; preds = %233, %230
  %243 = load ptr, ptr @stderr, align 8
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.8) #7
  %245 = load ptr, ptr @stderr, align 8
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str) #7
  br label %247

247:                                              ; preds = %242, %236
  br label %248

248:                                              ; preds = %247, %227
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  store i32 2, ptr %37, align 4
  br label %1327

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %219
  br label %254

254:                                              ; preds = %253, %212
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct.diff_opt_t, ptr %255, i32 0, i32 42
  %257 = getelementptr inbounds [2 x i8], ptr %256, i64 0, i64 1
  %258 = load i8, ptr %257, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %266, label %260

260:                                              ; preds = %254
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.diff_opt_t, ptr %261, i32 0, i32 43
  %263 = getelementptr inbounds [2 x i8], ptr %262, i64 0, i64 1
  %264 = load i8, ptr %263, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %323

266:                                              ; preds = %260, %254
  %267 = load i64, ptr %14, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct.diff_opt_t, ptr %268, i32 0, i32 42
  %270 = getelementptr inbounds [2 x i8], ptr %269, i64 0, i64 1
  %271 = load i8, ptr %270, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %277

273:                                              ; preds = %266
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds %struct.diff_opt_t, ptr %274, i32 0, i32 40
  %276 = getelementptr inbounds [2 x %struct.h5tools_vol_info_t], ptr %275, i64 0, i64 1
  br label %278

277:                                              ; preds = %266
  br label %278

278:                                              ; preds = %277, %273
  %279 = phi ptr [ %276, %273 ], [ null, %277 ]
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct.diff_opt_t, ptr %280, i32 0, i32 43
  %282 = getelementptr inbounds [2 x i8], ptr %281, i64 0, i64 1
  %283 = load i8, ptr %282, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %289

285:                                              ; preds = %278
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds %struct.diff_opt_t, ptr %286, i32 0, i32 41
  %288 = getelementptr inbounds [2 x %struct.h5tools_vfd_info_t], ptr %287, i64 0, i64 1
  br label %290

289:                                              ; preds = %278
  br label %290

290:                                              ; preds = %289, %285
  %291 = phi ptr [ %288, %285 ], [ null, %289 ]
  %292 = call i64 @h5tools_get_fapl(i64 noundef %267, ptr noundef %279, ptr noundef %291)
  store i64 %292, ptr %14, align 8
  %293 = icmp slt i64 %292, 0
  br i1 %293, label %294, label %322

294:                                              ; preds = %290
  call void (ptr, ...) @parallel_print(ptr noundef @.str.7)
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr @enable_error_stack, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %317

299:                                              ; preds = %296
  %300 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %301 = icmp sge i64 %300, 0
  br i1 %301, label %302, label %311

302:                                              ; preds = %299
  %303 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %304 = icmp sge i64 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %302
  %306 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %307 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %308 = load i64, ptr @H5E_tools_g, align 8
  %309 = load i64, ptr @H5E_tools_min_id_g, align 8
  %310 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %306, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 661, i64 noundef %307, i64 noundef %308, i64 noundef %309, ptr noundef @.str.8)
  br label %316

311:                                              ; preds = %302, %299
  %312 = load ptr, ptr @stderr, align 8
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %312, ptr noundef @.str.8) #7
  %314 = load ptr, ptr @stderr, align 8
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef @.str) #7
  br label %316

316:                                              ; preds = %311, %305
  br label %317

317:                                              ; preds = %316, %296
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  store i32 2, ptr %37, align 4
  br label %1327

320:                                              ; No predecessors!
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %290
  br label %323

323:                                              ; preds = %322, %260
  %324 = load ptr, ptr %7, align 8
  %325 = load i64, ptr %14, align 8
  %326 = load i64, ptr %14, align 8
  %327 = icmp ne i64 %326, 0
  %328 = call i64 @h5tools_fopen(ptr noundef %324, i32 noundef 0, i64 noundef %325, i1 noundef zeroext %327, ptr noundef null, i64 noundef 0)
  store i64 %328, ptr %12, align 8
  %329 = icmp slt i64 %328, 0
  br i1 %329, label %330, label %361

330:                                              ; preds = %323
  %331 = load ptr, ptr %7, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.5, ptr noundef %331)
  br label %332

332:                                              ; preds = %330
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr @enable_error_stack, align 4
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %356

336:                                              ; preds = %333
  %337 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %338 = icmp sge i64 %337, 0
  br i1 %338, label %339, label %349

339:                                              ; preds = %336
  %340 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %341 = icmp sge i64 %340, 0
  br i1 %341, label %342, label %349

342:                                              ; preds = %339
  %343 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %344 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %345 = load i64, ptr @H5E_tools_g, align 8
  %346 = load i64, ptr @H5E_tools_min_id_g, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %343, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 668, i64 noundef %344, i64 noundef %345, i64 noundef %346, ptr noundef @.str.6, ptr noundef %347)
  br label %355

349:                                              ; preds = %339, %336
  %350 = load ptr, ptr @stderr, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef @.str.6, ptr noundef %351) #7
  %353 = load ptr, ptr @stderr, align 8
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str) #7
  br label %355

355:                                              ; preds = %349, %342
  br label %356

356:                                              ; preds = %355, %333
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  store i32 2, ptr %37, align 4
  br label %1327

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %323
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %6, align 8
  %365 = load i64, ptr %11, align 8
  call void @trav_info_init(ptr noundef %364, i64 noundef %365, ptr noundef %26)
  %366 = load ptr, ptr %7, align 8
  %367 = load i64, ptr %12, align 8
  call void @trav_info_init(ptr noundef %366, i64 noundef %367, ptr noundef %27)
  br label %368

368:                                              ; preds = %363
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %8, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %779

372:                                              ; preds = %369
  %373 = load ptr, ptr %8, align 8
  %374 = call i32 @strncmp(ptr noundef %373, ptr noundef @.str.9, i64 noundef 1) #8
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %409

376:                                              ; preds = %372
  %377 = load ptr, ptr %8, align 8
  %378 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %19, ptr noundef @.str.10, ptr noundef %377) #7
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %408

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr @enable_error_stack, align 4
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %403

385:                                              ; preds = %382
  %386 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %387 = icmp sge i64 %386, 0
  br i1 %387, label %388, label %397

388:                                              ; preds = %385
  %389 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %390 = icmp sge i64 %389, 0
  br i1 %390, label %391, label %397

391:                                              ; preds = %388
  %392 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %393 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %394 = load i64, ptr @H5E_tools_g, align 8
  %395 = load i64, ptr @H5E_tools_min_id_g, align 8
  %396 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %392, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 687, i64 noundef %393, i64 noundef %394, i64 noundef %395, ptr noundef @.str.11)
  br label %402

397:                                              ; preds = %388, %385
  %398 = load ptr, ptr @stderr, align 8
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef @.str.11) #7
  %400 = load ptr, ptr @stderr, align 8
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef @.str) #7
  br label %402

402:                                              ; preds = %397, %391
  br label %403

403:                                              ; preds = %402, %382
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  store i32 2, ptr %37, align 4
  br label %1327

406:                                              ; No predecessors!
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407, %376
  br label %412

409:                                              ; preds = %372
  %410 = load ptr, ptr %8, align 8
  %411 = call noalias ptr @strdup(ptr noundef %410) #7
  store ptr %411, ptr %19, align 8
  br label %412

412:                                              ; preds = %409, %408
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %9, align 8
  %416 = call i32 @strncmp(ptr noundef %415, ptr noundef @.str.9, i64 noundef 1) #8
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %451

418:                                              ; preds = %414
  %419 = load ptr, ptr %9, align 8
  %420 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %20, ptr noundef @.str.10, ptr noundef %419) #7
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %450

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr @enable_error_stack, align 4
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %445

427:                                              ; preds = %424
  %428 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %429 = icmp sge i64 %428, 0
  br i1 %429, label %430, label %439

430:                                              ; preds = %427
  %431 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %432 = icmp sge i64 %431, 0
  br i1 %432, label %433, label %439

433:                                              ; preds = %430
  %434 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %435 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %436 = load i64, ptr @H5E_tools_g, align 8
  %437 = load i64, ptr @H5E_tools_min_id_g, align 8
  %438 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %434, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 706, i64 noundef %435, i64 noundef %436, i64 noundef %437, ptr noundef @.str.11)
  br label %444

439:                                              ; preds = %430, %427
  %440 = load ptr, ptr @stderr, align 8
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef @.str.11) #7
  %442 = load ptr, ptr @stderr, align 8
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef @.str) #7
  br label %444

444:                                              ; preds = %439, %433
  br label %445

445:                                              ; preds = %444, %424
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  store i32 2, ptr %37, align 4
  br label %1327

448:                                              ; No predecessors!
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449, %418
  br label %454

451:                                              ; preds = %414
  %452 = load ptr, ptr %9, align 8
  %453 = call noalias ptr @strdup(ptr noundef %452) #7
  store ptr %453, ptr %20, align 8
  br label %454

454:                                              ; preds = %451, %450
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %19, align 8
  %460 = call i32 @strcmp(ptr noundef %459, ptr noundef @.str.9) #8
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %463, label %462

462:                                              ; preds = %458
  store i32 0, ptr %22, align 4
  br label %617

463:                                              ; preds = %458
  %464 = load i64, ptr %11, align 8
  %465 = load ptr, ptr %19, align 8
  %466 = call i32 @H5Lexists(i64 noundef %464, ptr noundef %465, i64 noundef 0)
  %467 = icmp sle i32 %466, 0
  br i1 %467, label %468, label %498

468:                                              ; preds = %463
  %469 = load ptr, ptr %19, align 8
  %470 = load ptr, ptr %6, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.12, ptr noundef %469, ptr noundef %470)
  br label %471

471:                                              ; preds = %468
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr @enable_error_stack, align 4
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %475, label %493

475:                                              ; preds = %472
  %476 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %477 = icmp sge i64 %476, 0
  br i1 %477, label %478, label %487

478:                                              ; preds = %475
  %479 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %480 = icmp sge i64 %479, 0
  br i1 %480, label %481, label %487

481:                                              ; preds = %478
  %482 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %483 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %484 = load i64, ptr @H5E_tools_g, align 8
  %485 = load i64, ptr @H5E_tools_min_id_g, align 8
  %486 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %482, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 730, i64 noundef %483, i64 noundef %484, i64 noundef %485, ptr noundef @.str.13)
  br label %492

487:                                              ; preds = %478, %475
  %488 = load ptr, ptr @stderr, align 8
  %489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %488, ptr noundef @.str.13) #7
  %490 = load ptr, ptr @stderr, align 8
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef @.str) #7
  br label %492

492:                                              ; preds = %487, %481
  br label %493

493:                                              ; preds = %492, %472
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  store i32 2, ptr %37, align 4
  br label %1327

496:                                              ; No predecessors!
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497, %463
  %499 = load i64, ptr %11, align 8
  %500 = load ptr, ptr %19, align 8
  %501 = call i32 @H5Lget_info2(i64 noundef %499, ptr noundef %500, ptr noundef %32, i64 noundef 0)
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %503, label %532

503:                                              ; preds = %498
  %504 = load ptr, ptr %19, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.14, ptr noundef %504)
  br label %505

505:                                              ; preds = %503
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr @enable_error_stack, align 4
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %509, label %527

509:                                              ; preds = %506
  %510 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %511 = icmp sge i64 %510, 0
  br i1 %511, label %512, label %521

512:                                              ; preds = %509
  %513 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %514 = icmp sge i64 %513, 0
  br i1 %514, label %515, label %521

515:                                              ; preds = %512
  %516 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %517 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %518 = load i64, ptr @H5E_tools_g, align 8
  %519 = load i64, ptr @H5E_tools_min_id_g, align 8
  %520 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %516, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 735, i64 noundef %517, i64 noundef %518, i64 noundef %519, ptr noundef @.str.15)
  br label %526

521:                                              ; preds = %512, %509
  %522 = load ptr, ptr @stderr, align 8
  %523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %522, ptr noundef @.str.15) #7
  %524 = load ptr, ptr @stderr, align 8
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef @.str) #7
  br label %526

526:                                              ; preds = %521, %515
  br label %527

527:                                              ; preds = %526, %506
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  store i32 2, ptr %37, align 4
  br label %1327

530:                                              ; No predecessors!
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531, %498
  %533 = load ptr, ptr %26, align 8
  store ptr %533, ptr %30, align 8
  %534 = getelementptr inbounds %struct.H5L_info2_t, ptr %32, i32 0, i32 0
  %535 = load i32, ptr %534, align 8
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %598

537:                                              ; preds = %532
  %538 = load ptr, ptr %10, align 8
  %539 = load ptr, ptr %26, align 8
  %540 = getelementptr inbounds %struct.trav_info_t, ptr %539, i32 0, i32 6
  store ptr %538, ptr %540, align 8
  %541 = load i64, ptr %11, align 8
  %542 = load ptr, ptr %19, align 8
  %543 = call i32 @H5Oget_info_by_name3(i64 noundef %541, ptr noundef %542, ptr noundef %24, i32 noundef 1, i64 noundef 0)
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %545, label %573

545:                                              ; preds = %537
  call void (ptr, ...) @parallel_print(ptr noundef @.str.16)
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr @enable_error_stack, align 4
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %568

550:                                              ; preds = %547
  %551 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %552 = icmp sge i64 %551, 0
  br i1 %552, label %553, label %562

553:                                              ; preds = %550
  %554 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %555 = icmp sge i64 %554, 0
  br i1 %555, label %556, label %562

556:                                              ; preds = %553
  %557 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %558 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %559 = load i64, ptr @H5E_tools_g, align 8
  %560 = load i64, ptr @H5E_tools_min_id_g, align 8
  %561 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %557, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 751, i64 noundef %558, i64 noundef %559, i64 noundef %560, ptr noundef @.str.17)
  br label %567

562:                                              ; preds = %553, %550
  %563 = load ptr, ptr @stderr, align 8
  %564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %563, ptr noundef @.str.17) #7
  %565 = load ptr, ptr @stderr, align 8
  %566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef @.str) #7
  br label %567

567:                                              ; preds = %562, %556
  br label %568

568:                                              ; preds = %567, %547
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  store i32 2, ptr %37, align 4
  br label %1327

571:                                              ; No predecessors!
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572, %537
  %574 = getelementptr inbounds %struct.H5O_info2_t, ptr %24, i32 0, i32 2
  %575 = load i32, ptr %574, align 8
  store i32 %575, ptr %22, align 4
  %576 = load ptr, ptr %26, align 8
  %577 = load ptr, ptr %19, align 8
  %578 = load i32, ptr %22, align 4
  call void @trav_info_add(ptr noundef %576, ptr noundef %577, i32 noundef %578)
  %579 = load ptr, ptr %26, align 8
  %580 = getelementptr inbounds %struct.trav_info_t, ptr %579, i32 0, i32 1
  %581 = load i64, ptr %580, align 8
  %582 = sub i64 %581, 1
  store i64 %582, ptr %38, align 8
  %583 = load ptr, ptr %26, align 8
  %584 = getelementptr inbounds %struct.trav_info_t, ptr %583, i32 0, i32 4
  %585 = load ptr, ptr %584, align 8
  %586 = load i64, ptr %38, align 8
  %587 = getelementptr inbounds %struct.trav_path_t, ptr %585, i64 %586
  %588 = getelementptr inbounds %struct.trav_path_t, ptr %587, i32 0, i32 2
  %589 = getelementptr inbounds %struct.H5O_info2_t, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %588, ptr align 8 %589, i64 16, i1 false)
  %590 = getelementptr inbounds %struct.H5O_info2_t, ptr %24, i32 0, i32 0
  %591 = load i64, ptr %590, align 8
  %592 = load ptr, ptr %26, align 8
  %593 = getelementptr inbounds %struct.trav_info_t, ptr %592, i32 0, i32 4
  %594 = load ptr, ptr %593, align 8
  %595 = load i64, ptr %38, align 8
  %596 = getelementptr inbounds %struct.trav_path_t, ptr %594, i64 %595
  %597 = getelementptr inbounds %struct.trav_path_t, ptr %596, i32 0, i32 3
  store i64 %591, ptr %597, align 8
  br label %616

598:                                              ; preds = %532
  %599 = getelementptr inbounds %struct.H5L_info2_t, ptr %32, i32 0, i32 0
  %600 = load i32, ptr %599, align 8
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %602, label %606

602:                                              ; preds = %598
  store i32 3, ptr %22, align 4
  %603 = load ptr, ptr %26, align 8
  %604 = load ptr, ptr %19, align 8
  %605 = load i32, ptr %22, align 4
  call void @trav_info_add(ptr noundef %603, ptr noundef %604, i32 noundef %605)
  br label %615

606:                                              ; preds = %598
  %607 = getelementptr inbounds %struct.H5L_info2_t, ptr %32, i32 0, i32 0
  %608 = load i32, ptr %607, align 8
  %609 = icmp eq i32 %608, 64
  br i1 %609, label %610, label %614

610:                                              ; preds = %606
  store i32 4, ptr %22, align 4
  %611 = load ptr, ptr %26, align 8
  %612 = load ptr, ptr %19, align 8
  %613 = load i32, ptr %22, align 4
  call void @trav_info_add(ptr noundef %611, ptr noundef %612, i32 noundef %613)
  br label %614

614:                                              ; preds = %610, %606
  br label %615

615:                                              ; preds = %614, %602
  br label %616

616:                                              ; preds = %615, %573
  br label %617

617:                                              ; preds = %616, %462
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  %620 = load ptr, ptr %20, align 8
  %621 = call i32 @strcmp(ptr noundef %620, ptr noundef @.str.9) #8
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %624, label %623

623:                                              ; preds = %619
  store i32 0, ptr %23, align 4
  br label %778

624:                                              ; preds = %619
  %625 = load i64, ptr %12, align 8
  %626 = load ptr, ptr %20, align 8
  %627 = call i32 @H5Lexists(i64 noundef %625, ptr noundef %626, i64 noundef 0)
  %628 = icmp sle i32 %627, 0
  br i1 %628, label %629, label %659

629:                                              ; preds = %624
  %630 = load ptr, ptr %20, align 8
  %631 = load ptr, ptr %7, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.12, ptr noundef %630, ptr noundef %631)
  br label %632

632:                                              ; preds = %629
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr @enable_error_stack, align 4
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %636, label %654

636:                                              ; preds = %633
  %637 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %638 = icmp sge i64 %637, 0
  br i1 %638, label %639, label %648

639:                                              ; preds = %636
  %640 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %641 = icmp sge i64 %640, 0
  br i1 %641, label %642, label %648

642:                                              ; preds = %639
  %643 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %644 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %645 = load i64, ptr @H5E_tools_g, align 8
  %646 = load i64, ptr @H5E_tools_min_id_g, align 8
  %647 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %643, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 780, i64 noundef %644, i64 noundef %645, i64 noundef %646, ptr noundef @.str.13)
  br label %653

648:                                              ; preds = %639, %636
  %649 = load ptr, ptr @stderr, align 8
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %649, ptr noundef @.str.13) #7
  %651 = load ptr, ptr @stderr, align 8
  %652 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef @.str) #7
  br label %653

653:                                              ; preds = %648, %642
  br label %654

654:                                              ; preds = %653, %633
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  store i32 2, ptr %37, align 4
  br label %1327

657:                                              ; No predecessors!
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658, %624
  %660 = load i64, ptr %12, align 8
  %661 = load ptr, ptr %20, align 8
  %662 = call i32 @H5Lget_info2(i64 noundef %660, ptr noundef %661, ptr noundef %33, i64 noundef 0)
  %663 = icmp slt i32 %662, 0
  br i1 %663, label %664, label %693

664:                                              ; preds = %659
  %665 = load ptr, ptr %20, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.14, ptr noundef %665)
  br label %666

666:                                              ; preds = %664
  br label %667

667:                                              ; preds = %666
  %668 = load i32, ptr @enable_error_stack, align 4
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %670, label %688

670:                                              ; preds = %667
  %671 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %672 = icmp sge i64 %671, 0
  br i1 %672, label %673, label %682

673:                                              ; preds = %670
  %674 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %675 = icmp sge i64 %674, 0
  br i1 %675, label %676, label %682

676:                                              ; preds = %673
  %677 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %678 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %679 = load i64, ptr @H5E_tools_g, align 8
  %680 = load i64, ptr @H5E_tools_min_id_g, align 8
  %681 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %677, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 785, i64 noundef %678, i64 noundef %679, i64 noundef %680, ptr noundef @.str.15)
  br label %687

682:                                              ; preds = %673, %670
  %683 = load ptr, ptr @stderr, align 8
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %683, ptr noundef @.str.15) #7
  %685 = load ptr, ptr @stderr, align 8
  %686 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %685, ptr noundef @.str) #7
  br label %687

687:                                              ; preds = %682, %676
  br label %688

688:                                              ; preds = %687, %667
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  store i32 2, ptr %37, align 4
  br label %1327

691:                                              ; No predecessors!
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692, %659
  %694 = load ptr, ptr %27, align 8
  store ptr %694, ptr %31, align 8
  %695 = getelementptr inbounds %struct.H5L_info2_t, ptr %33, i32 0, i32 0
  %696 = load i32, ptr %695, align 8
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %759

698:                                              ; preds = %693
  %699 = load ptr, ptr %10, align 8
  %700 = load ptr, ptr %27, align 8
  %701 = getelementptr inbounds %struct.trav_info_t, ptr %700, i32 0, i32 6
  store ptr %699, ptr %701, align 8
  %702 = load i64, ptr %12, align 8
  %703 = load ptr, ptr %20, align 8
  %704 = call i32 @H5Oget_info_by_name3(i64 noundef %702, ptr noundef %703, ptr noundef %25, i32 noundef 1, i64 noundef 0)
  %705 = icmp slt i32 %704, 0
  br i1 %705, label %706, label %734

706:                                              ; preds = %698
  call void (ptr, ...) @parallel_print(ptr noundef @.str.16)
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  %709 = load i32, ptr @enable_error_stack, align 4
  %710 = icmp sgt i32 %709, 0
  br i1 %710, label %711, label %729

711:                                              ; preds = %708
  %712 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %713 = icmp sge i64 %712, 0
  br i1 %713, label %714, label %723

714:                                              ; preds = %711
  %715 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %716 = icmp sge i64 %715, 0
  br i1 %716, label %717, label %723

717:                                              ; preds = %714
  %718 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %719 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %720 = load i64, ptr @H5E_tools_g, align 8
  %721 = load i64, ptr @H5E_tools_min_id_g, align 8
  %722 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %718, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 801, i64 noundef %719, i64 noundef %720, i64 noundef %721, ptr noundef @.str.17)
  br label %728

723:                                              ; preds = %714, %711
  %724 = load ptr, ptr @stderr, align 8
  %725 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef @.str.17) #7
  %726 = load ptr, ptr @stderr, align 8
  %727 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %726, ptr noundef @.str) #7
  br label %728

728:                                              ; preds = %723, %717
  br label %729

729:                                              ; preds = %728, %708
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  store i32 2, ptr %37, align 4
  br label %1327

732:                                              ; No predecessors!
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733, %698
  %735 = getelementptr inbounds %struct.H5O_info2_t, ptr %25, i32 0, i32 2
  %736 = load i32, ptr %735, align 8
  store i32 %736, ptr %23, align 4
  %737 = load ptr, ptr %27, align 8
  %738 = load ptr, ptr %20, align 8
  %739 = load i32, ptr %23, align 4
  call void @trav_info_add(ptr noundef %737, ptr noundef %738, i32 noundef %739)
  %740 = load ptr, ptr %27, align 8
  %741 = getelementptr inbounds %struct.trav_info_t, ptr %740, i32 0, i32 1
  %742 = load i64, ptr %741, align 8
  %743 = sub i64 %742, 1
  store i64 %743, ptr %39, align 8
  %744 = load ptr, ptr %27, align 8
  %745 = getelementptr inbounds %struct.trav_info_t, ptr %744, i32 0, i32 4
  %746 = load ptr, ptr %745, align 8
  %747 = load i64, ptr %39, align 8
  %748 = getelementptr inbounds %struct.trav_path_t, ptr %746, i64 %747
  %749 = getelementptr inbounds %struct.trav_path_t, ptr %748, i32 0, i32 2
  %750 = getelementptr inbounds %struct.H5O_info2_t, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %749, ptr align 8 %750, i64 16, i1 false)
  %751 = getelementptr inbounds %struct.H5O_info2_t, ptr %25, i32 0, i32 0
  %752 = load i64, ptr %751, align 8
  %753 = load ptr, ptr %27, align 8
  %754 = getelementptr inbounds %struct.trav_info_t, ptr %753, i32 0, i32 4
  %755 = load ptr, ptr %754, align 8
  %756 = load i64, ptr %39, align 8
  %757 = getelementptr inbounds %struct.trav_path_t, ptr %755, i64 %756
  %758 = getelementptr inbounds %struct.trav_path_t, ptr %757, i32 0, i32 3
  store i64 %752, ptr %758, align 8
  br label %777

759:                                              ; preds = %693
  %760 = getelementptr inbounds %struct.H5L_info2_t, ptr %33, i32 0, i32 0
  %761 = load i32, ptr %760, align 8
  %762 = icmp eq i32 %761, 1
  br i1 %762, label %763, label %767

763:                                              ; preds = %759
  store i32 3, ptr %23, align 4
  %764 = load ptr, ptr %27, align 8
  %765 = load ptr, ptr %20, align 8
  %766 = load i32, ptr %23, align 4
  call void @trav_info_add(ptr noundef %764, ptr noundef %765, i32 noundef %766)
  br label %776

767:                                              ; preds = %759
  %768 = getelementptr inbounds %struct.H5L_info2_t, ptr %33, i32 0, i32 0
  %769 = load i32, ptr %768, align 8
  %770 = icmp eq i32 %769, 64
  br i1 %770, label %771, label %775

771:                                              ; preds = %767
  store i32 4, ptr %23, align 4
  %772 = load ptr, ptr %27, align 8
  %773 = load ptr, ptr %20, align 8
  %774 = load i32, ptr %23, align 4
  call void @trav_info_add(ptr noundef %772, ptr noundef %773, i32 noundef %774)
  br label %775

775:                                              ; preds = %771, %767
  br label %776

776:                                              ; preds = %775, %763
  br label %777

777:                                              ; preds = %776, %734
  br label %778

778:                                              ; preds = %777, %623
  br label %784

779:                                              ; preds = %369
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  %782 = call noalias ptr @strdup(ptr noundef @.str.9) #7
  store ptr %782, ptr %19, align 8
  store i32 0, ptr %22, align 4
  %783 = call noalias ptr @strdup(ptr noundef @.str.9) #7
  store ptr %783, ptr %20, align 8
  store i32 0, ptr %23, align 4
  br label %784

784:                                              ; preds = %781, %778
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  %787 = load i64, ptr %11, align 8
  %788 = load ptr, ptr %19, align 8
  %789 = load ptr, ptr %10, align 8
  %790 = getelementptr inbounds %struct.diff_opt_t, ptr %789, i32 0, i32 13
  %791 = load i8, ptr %790, align 8
  %792 = trunc i8 %791 to i1
  %793 = call i32 @H5tools_get_symlink_info(i64 noundef %787, ptr noundef %788, ptr noundef %34, i1 noundef zeroext %792)
  store i32 %793, ptr %17, align 4
  %794 = load i64, ptr %12, align 8
  %795 = load ptr, ptr %20, align 8
  %796 = load ptr, ptr %10, align 8
  %797 = getelementptr inbounds %struct.diff_opt_t, ptr %796, i32 0, i32 13
  %798 = load i8, ptr %797, align 8
  %799 = trunc i8 %798 to i1
  %800 = call i32 @H5tools_get_symlink_info(i64 noundef %794, ptr noundef %795, ptr noundef %35, i1 noundef zeroext %799)
  store i32 %800, ptr %18, align 4
  %801 = load ptr, ptr %10, align 8
  %802 = getelementptr inbounds %struct.diff_opt_t, ptr %801, i32 0, i32 13
  %803 = load i8, ptr %802, align 8
  %804 = trunc i8 %803 to i1
  br i1 %804, label %805, label %1105

805:                                              ; preds = %786
  %806 = load ptr, ptr %10, align 8
  %807 = call i32 @print_warn(ptr noundef %806)
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %814

809:                                              ; preds = %805
  %810 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %35, i32 0, i32 5
  %811 = getelementptr inbounds %struct.h5tool_opt_t, ptr %810, i32 0, i32 1
  store i32 1, ptr %811, align 4
  %812 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %34, i32 0, i32 5
  %813 = getelementptr inbounds %struct.h5tool_opt_t, ptr %812, i32 0, i32 1
  store i32 1, ptr %813, align 4
  br label %814

814:                                              ; preds = %809, %805
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  %817 = load i32, ptr %17, align 4
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %882

819:                                              ; preds = %816
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  %822 = load ptr, ptr %10, align 8
  %823 = getelementptr inbounds %struct.diff_opt_t, ptr %822, i32 0, i32 14
  %824 = load i32, ptr %823, align 4
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %861

826:                                              ; preds = %821
  %827 = load ptr, ptr %10, align 8
  %828 = getelementptr inbounds %struct.diff_opt_t, ptr %827, i32 0, i32 2
  %829 = load i32, ptr %828, align 8
  %830 = icmp ne i32 %829, 0
  br i1 %830, label %831, label %833

831:                                              ; preds = %826
  %832 = load ptr, ptr %19, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.18, ptr noundef %832)
  br label %833

833:                                              ; preds = %831, %826
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  %836 = load i32, ptr @enable_error_stack, align 4
  %837 = icmp sgt i32 %836, 0
  br i1 %837, label %838, label %856

838:                                              ; preds = %835
  %839 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %840 = icmp sge i64 %839, 0
  br i1 %840, label %841, label %850

841:                                              ; preds = %838
  %842 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %843 = icmp sge i64 %842, 0
  br i1 %843, label %844, label %850

844:                                              ; preds = %841
  %845 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %846 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %847 = load i64, ptr @H5E_tools_g, align 8
  %848 = load i64, ptr @H5E_tools_min_id_g, align 8
  %849 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %845, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 853, i64 noundef %846, i64 noundef %847, i64 noundef %848, ptr noundef @.str.19)
  br label %855

850:                                              ; preds = %841, %838
  %851 = load ptr, ptr @stderr, align 8
  %852 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %851, ptr noundef @.str.19) #7
  %853 = load ptr, ptr @stderr, align 8
  %854 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %853, ptr noundef @.str) #7
  br label %855

855:                                              ; preds = %850, %844
  br label %856

856:                                              ; preds = %855, %835
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857
  store i32 2, ptr %37, align 4
  br label %1327

859:                                              ; No predecessors!
  br label %860

860:                                              ; preds = %859
  br label %881

861:                                              ; preds = %821
  %862 = load ptr, ptr %10, align 8
  %863 = getelementptr inbounds %struct.diff_opt_t, ptr %862, i32 0, i32 2
  %864 = load i32, ptr %863, align 8
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %868

866:                                              ; preds = %861
  %867 = load ptr, ptr %19, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.20, ptr noundef %867)
  br label %868

868:                                              ; preds = %866, %861
  %869 = load i32, ptr %17, align 4
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %874, label %871

871:                                              ; preds = %868
  %872 = load i32, ptr %18, align 4
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %880

874:                                              ; preds = %871, %868
  %875 = load i64, ptr %16, align 8
  %876 = add i64 %875, 1
  store i64 %876, ptr %16, align 8
  %877 = load i64, ptr %16, align 8
  call void @print_found(i64 noundef %877)
  br label %878

878:                                              ; preds = %874
  store i32 0, ptr %37, align 4
  br label %1327

879:                                              ; No predecessors!
  br label %880

880:                                              ; preds = %879, %871
  br label %881

881:                                              ; preds = %880, %860
  br label %960

882:                                              ; preds = %816
  %883 = load i32, ptr %17, align 4
  %884 = icmp slt i32 %883, 0
  br i1 %884, label %885, label %915

885:                                              ; preds = %882
  %886 = load ptr, ptr %19, align 8
  %887 = load ptr, ptr %6, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.12, ptr noundef %886, ptr noundef %887)
  br label %888

888:                                              ; preds = %885
  br label %889

889:                                              ; preds = %888
  %890 = load i32, ptr @enable_error_stack, align 4
  %891 = icmp sgt i32 %890, 0
  br i1 %891, label %892, label %910

892:                                              ; preds = %889
  %893 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %894 = icmp sge i64 %893, 0
  br i1 %894, label %895, label %904

895:                                              ; preds = %892
  %896 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %897 = icmp sge i64 %896, 0
  br i1 %897, label %898, label %904

898:                                              ; preds = %895
  %899 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %900 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %901 = load i64, ptr @H5E_tools_g, align 8
  %902 = load i64, ptr @H5E_tools_min_id_g, align 8
  %903 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %899, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 867, i64 noundef %900, i64 noundef %901, i64 noundef %902, ptr noundef @.str.21)
  br label %909

904:                                              ; preds = %895, %892
  %905 = load ptr, ptr @stderr, align 8
  %906 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %905, ptr noundef @.str.21) #7
  %907 = load ptr, ptr @stderr, align 8
  %908 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %907, ptr noundef @.str) #7
  br label %909

909:                                              ; preds = %904, %898
  br label %910

910:                                              ; preds = %909, %889
  br label %911

911:                                              ; preds = %910
  br label %912

912:                                              ; preds = %911
  store i32 2, ptr %37, align 4
  br label %1327

913:                                              ; No predecessors!
  br label %914

914:                                              ; preds = %913
  br label %959

915:                                              ; preds = %882
  %916 = load i32, ptr %17, align 4
  %917 = icmp ne i32 %916, 2
  br i1 %917, label %918, label %958

918:                                              ; preds = %915
  %919 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %34, i32 0, i32 0
  %920 = load i32, ptr %919, align 8
  store i32 %920, ptr %22, align 4
  br label %921

921:                                              ; preds = %918
  br label %922

922:                                              ; preds = %921
  %923 = load ptr, ptr %30, align 8
  %924 = icmp ne ptr %923, null
  br i1 %924, label %925, label %955

925:                                              ; preds = %922
  %926 = load ptr, ptr %30, align 8
  %927 = getelementptr inbounds %struct.trav_info_t, ptr %926, i32 0, i32 1
  %928 = load i64, ptr %927, align 8
  %929 = sub i64 %928, 1
  store i64 %929, ptr %40, align 8
  br label %930

930:                                              ; preds = %925
  br label %931

931:                                              ; preds = %930
  %932 = load ptr, ptr %30, align 8
  %933 = getelementptr inbounds %struct.trav_info_t, ptr %932, i32 0, i32 4
  %934 = load ptr, ptr %933, align 8
  %935 = load i64, ptr %40, align 8
  %936 = getelementptr inbounds %struct.trav_path_t, ptr %934, i64 %935
  %937 = getelementptr inbounds %struct.trav_path_t, ptr %936, i32 0, i32 2
  %938 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %34, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %937, ptr align 8 %938, i64 16, i1 false)
  %939 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %34, i32 0, i32 0
  %940 = load i32, ptr %939, align 8
  %941 = load ptr, ptr %30, align 8
  %942 = getelementptr inbounds %struct.trav_info_t, ptr %941, i32 0, i32 4
  %943 = load ptr, ptr %942, align 8
  %944 = load i64, ptr %40, align 8
  %945 = getelementptr inbounds %struct.trav_path_t, ptr %943, i64 %944
  %946 = getelementptr inbounds %struct.trav_path_t, ptr %945, i32 0, i32 1
  store i32 %940, ptr %946, align 8
  %947 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %34, i32 0, i32 3
  %948 = load i64, ptr %947, align 8
  %949 = load ptr, ptr %30, align 8
  %950 = getelementptr inbounds %struct.trav_info_t, ptr %949, i32 0, i32 4
  %951 = load ptr, ptr %950, align 8
  %952 = load i64, ptr %40, align 8
  %953 = getelementptr inbounds %struct.trav_path_t, ptr %951, i64 %952
  %954 = getelementptr inbounds %struct.trav_path_t, ptr %953, i32 0, i32 3
  store i64 %948, ptr %954, align 8
  br label %955

955:                                              ; preds = %931, %922
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957, %915
  br label %959

959:                                              ; preds = %958, %914
  br label %960

960:                                              ; preds = %959, %881
  br label %961

961:                                              ; preds = %960
  br label %962

962:                                              ; preds = %961
  %963 = load i32, ptr %18, align 4
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %1028

965:                                              ; preds = %962
  br label %966

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %966
  %968 = load ptr, ptr %10, align 8
  %969 = getelementptr inbounds %struct.diff_opt_t, ptr %968, i32 0, i32 14
  %970 = load i32, ptr %969, align 4
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %972, label %1007

972:                                              ; preds = %967
  %973 = load ptr, ptr %10, align 8
  %974 = getelementptr inbounds %struct.diff_opt_t, ptr %973, i32 0, i32 2
  %975 = load i32, ptr %974, align 8
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %977, label %979

977:                                              ; preds = %972
  %978 = load ptr, ptr %20, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.18, ptr noundef %978)
  br label %979

979:                                              ; preds = %977, %972
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980
  %982 = load i32, ptr @enable_error_stack, align 4
  %983 = icmp sgt i32 %982, 0
  br i1 %983, label %984, label %1002

984:                                              ; preds = %981
  %985 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %986 = icmp sge i64 %985, 0
  br i1 %986, label %987, label %996

987:                                              ; preds = %984
  %988 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %989 = icmp sge i64 %988, 0
  br i1 %989, label %990, label %996

990:                                              ; preds = %987
  %991 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %992 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %993 = load i64, ptr @H5E_tools_g, align 8
  %994 = load i64, ptr @H5E_tools_min_id_g, align 8
  %995 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %991, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 894, i64 noundef %992, i64 noundef %993, i64 noundef %994, ptr noundef @.str.19)
  br label %1001

996:                                              ; preds = %987, %984
  %997 = load ptr, ptr @stderr, align 8
  %998 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %997, ptr noundef @.str.19) #7
  %999 = load ptr, ptr @stderr, align 8
  %1000 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %999, ptr noundef @.str) #7
  br label %1001

1001:                                             ; preds = %996, %990
  br label %1002

1002:                                             ; preds = %1001, %981
  br label %1003

1003:                                             ; preds = %1002
  br label %1004

1004:                                             ; preds = %1003
  store i32 2, ptr %37, align 4
  br label %1327

1005:                                             ; No predecessors!
  br label %1006

1006:                                             ; preds = %1005
  br label %1027

1007:                                             ; preds = %967
  %1008 = load ptr, ptr %10, align 8
  %1009 = getelementptr inbounds %struct.diff_opt_t, ptr %1008, i32 0, i32 2
  %1010 = load i32, ptr %1009, align 8
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1007
  %1013 = load ptr, ptr %20, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.22, ptr noundef %1013)
  br label %1014

1014:                                             ; preds = %1012, %1007
  %1015 = load i32, ptr %17, align 4
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1020, label %1017

1017:                                             ; preds = %1014
  %1018 = load i32, ptr %18, align 4
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1020, label %1026

1020:                                             ; preds = %1017, %1014
  %1021 = load i64, ptr %16, align 8
  %1022 = add i64 %1021, 1
  store i64 %1022, ptr %16, align 8
  %1023 = load i64, ptr %16, align 8
  call void @print_found(i64 noundef %1023)
  br label %1024

1024:                                             ; preds = %1020
  store i32 0, ptr %37, align 4
  br label %1327

1025:                                             ; No predecessors!
  br label %1026

1026:                                             ; preds = %1025, %1017
  br label %1027

1027:                                             ; preds = %1026, %1006
  br label %1104

1028:                                             ; preds = %962
  %1029 = load i32, ptr %18, align 4
  %1030 = icmp slt i32 %1029, 0
  br i1 %1030, label %1031, label %1061

1031:                                             ; preds = %1028
  %1032 = load ptr, ptr %20, align 8
  %1033 = load ptr, ptr %7, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.12, ptr noundef %1032, ptr noundef %1033)
  br label %1034

1034:                                             ; preds = %1031
  br label %1035

1035:                                             ; preds = %1034
  %1036 = load i32, ptr @enable_error_stack, align 4
  %1037 = icmp sgt i32 %1036, 0
  br i1 %1037, label %1038, label %1056

1038:                                             ; preds = %1035
  %1039 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1040 = icmp sge i64 %1039, 0
  br i1 %1040, label %1041, label %1050

1041:                                             ; preds = %1038
  %1042 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1043 = icmp sge i64 %1042, 0
  br i1 %1043, label %1044, label %1050

1044:                                             ; preds = %1041
  %1045 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1046 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1047 = load i64, ptr @H5E_tools_g, align 8
  %1048 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1049 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1045, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 908, i64 noundef %1046, i64 noundef %1047, i64 noundef %1048, ptr noundef @.str.21)
  br label %1055

1050:                                             ; preds = %1041, %1038
  %1051 = load ptr, ptr @stderr, align 8
  %1052 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1051, ptr noundef @.str.21) #7
  %1053 = load ptr, ptr @stderr, align 8
  %1054 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1053, ptr noundef @.str) #7
  br label %1055

1055:                                             ; preds = %1050, %1044
  br label %1056

1056:                                             ; preds = %1055, %1035
  br label %1057

1057:                                             ; preds = %1056
  br label %1058

1058:                                             ; preds = %1057
  store i32 2, ptr %37, align 4
  br label %1327

1059:                                             ; No predecessors!
  br label %1060

1060:                                             ; preds = %1059
  br label %1103

1061:                                             ; preds = %1028
  %1062 = load i32, ptr %18, align 4
  %1063 = icmp ne i32 %1062, 2
  br i1 %1063, label %1064, label %1102

1064:                                             ; preds = %1061
  %1065 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %35, i32 0, i32 0
  %1066 = load i32, ptr %1065, align 8
  store i32 %1066, ptr %23, align 4
  %1067 = load ptr, ptr %31, align 8
  %1068 = icmp ne ptr %1067, null
  br i1 %1068, label %1069, label %1099

1069:                                             ; preds = %1064
  %1070 = load ptr, ptr %31, align 8
  %1071 = getelementptr inbounds %struct.trav_info_t, ptr %1070, i32 0, i32 1
  %1072 = load i64, ptr %1071, align 8
  %1073 = sub i64 %1072, 1
  store i64 %1073, ptr %41, align 8
  br label %1074

1074:                                             ; preds = %1069
  br label %1075

1075:                                             ; preds = %1074
  %1076 = load ptr, ptr %31, align 8
  %1077 = getelementptr inbounds %struct.trav_info_t, ptr %1076, i32 0, i32 4
  %1078 = load ptr, ptr %1077, align 8
  %1079 = load i64, ptr %41, align 8
  %1080 = getelementptr inbounds %struct.trav_path_t, ptr %1078, i64 %1079
  %1081 = getelementptr inbounds %struct.trav_path_t, ptr %1080, i32 0, i32 2
  %1082 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %35, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1081, ptr align 8 %1082, i64 16, i1 false)
  %1083 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %35, i32 0, i32 0
  %1084 = load i32, ptr %1083, align 8
  %1085 = load ptr, ptr %31, align 8
  %1086 = getelementptr inbounds %struct.trav_info_t, ptr %1085, i32 0, i32 4
  %1087 = load ptr, ptr %1086, align 8
  %1088 = load i64, ptr %41, align 8
  %1089 = getelementptr inbounds %struct.trav_path_t, ptr %1087, i64 %1088
  %1090 = getelementptr inbounds %struct.trav_path_t, ptr %1089, i32 0, i32 1
  store i32 %1084, ptr %1090, align 8
  %1091 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %35, i32 0, i32 3
  %1092 = load i64, ptr %1091, align 8
  %1093 = load ptr, ptr %31, align 8
  %1094 = getelementptr inbounds %struct.trav_info_t, ptr %1093, i32 0, i32 4
  %1095 = load ptr, ptr %1094, align 8
  %1096 = load i64, ptr %41, align 8
  %1097 = getelementptr inbounds %struct.trav_path_t, ptr %1095, i64 %1096
  %1098 = getelementptr inbounds %struct.trav_path_t, ptr %1097, i32 0, i32 3
  store i64 %1092, ptr %1098, align 8
  br label %1099

1099:                                             ; preds = %1075, %1064
  br label %1100

1100:                                             ; preds = %1099
  br label %1101

1101:                                             ; preds = %1100
  br label %1102

1102:                                             ; preds = %1101, %1061
  br label %1103

1103:                                             ; preds = %1102, %1060
  br label %1104

1104:                                             ; preds = %1103, %1027
  br label %1105

1105:                                             ; preds = %1104, %786
  %1106 = load ptr, ptr %10, align 8
  %1107 = getelementptr inbounds %struct.diff_opt_t, ptr %1106, i32 0, i32 2
  %1108 = load i32, ptr %1107, align 8
  %1109 = icmp ne i32 %1108, 0
  br i1 %1109, label %1136, label %1110

1110:                                             ; preds = %1105
  %1111 = load ptr, ptr %10, align 8
  %1112 = getelementptr inbounds %struct.diff_opt_t, ptr %1111, i32 0, i32 1
  %1113 = load i32, ptr %1112, align 4
  %1114 = icmp ne i32 %1113, 0
  br i1 %1114, label %1136, label %1115

1115:                                             ; preds = %1110
  br label %1116

1116:                                             ; preds = %1115
  br label %1117

1117:                                             ; preds = %1116
  %1118 = load i32, ptr %17, align 4
  %1119 = icmp sgt i32 %1118, 0
  br i1 %1119, label %1120, label %1135

1120:                                             ; preds = %1117
  %1121 = load i32, ptr %18, align 4
  %1122 = icmp sgt i32 %1121, 0
  br i1 %1122, label %1123, label %1135

1123:                                             ; preds = %1120
  %1124 = load i64, ptr %11, align 8
  %1125 = load ptr, ptr %19, align 8
  %1126 = load i64, ptr %12, align 8
  %1127 = load ptr, ptr %20, align 8
  %1128 = call zeroext i1 @h5tools_is_obj_same(i64 noundef %1124, ptr noundef %1125, i64 noundef %1126, ptr noundef %1127)
  %1129 = zext i1 %1128 to i32
  %1130 = icmp ne i32 %1129, 0
  br i1 %1130, label %1131, label %1134

1131:                                             ; preds = %1123
  br label %1132

1132:                                             ; preds = %1131
  store i32 0, ptr %37, align 4
  br label %1327

1133:                                             ; No predecessors!
  br label %1134

1134:                                             ; preds = %1133, %1123
  br label %1135

1135:                                             ; preds = %1134, %1120, %1117
  br label %1136

1136:                                             ; preds = %1135, %1110, %1105
  %1137 = load i32, ptr %22, align 4
  %1138 = icmp eq i32 %1137, 0
  br i1 %1138, label %1139, label %1142

1139:                                             ; preds = %1136
  %1140 = load i32, ptr %23, align 4
  %1141 = icmp eq i32 %1140, 0
  br label %1142

1142:                                             ; preds = %1139, %1136
  %1143 = phi i1 [ false, %1136 ], [ %1141, %1139 ]
  %1144 = zext i1 %1143 to i32
  store i32 %1144, ptr %21, align 4
  %1145 = load i32, ptr %21, align 4
  %1146 = icmp ne i32 %1145, 0
  br i1 %1146, label %1147, label %1230

1147:                                             ; preds = %1142
  br label %1148

1148:                                             ; preds = %1147
  br label %1149

1149:                                             ; preds = %1148
  %1150 = load ptr, ptr %6, align 8
  %1151 = load i64, ptr %11, align 8
  call void @trav_info_init(ptr noundef %1150, i64 noundef %1151, ptr noundef %28)
  %1152 = load ptr, ptr %10, align 8
  %1153 = load ptr, ptr %28, align 8
  %1154 = getelementptr inbounds %struct.trav_info_t, ptr %1153, i32 0, i32 6
  store ptr %1152, ptr %1154, align 8
  %1155 = load i64, ptr %11, align 8
  %1156 = load ptr, ptr %19, align 8
  %1157 = load ptr, ptr %28, align 8
  %1158 = call i32 @h5trav_visit(i64 noundef %1155, ptr noundef %1156, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @trav_grp_objs, ptr noundef @trav_grp_symlinks, ptr noundef %1157, i32 noundef 1)
  %1159 = icmp slt i32 %1158, 0
  br i1 %1159, label %1160, label %1188

1160:                                             ; preds = %1149
  call void (ptr, ...) @parallel_print(ptr noundef @.str.16)
  br label %1161

1161:                                             ; preds = %1160
  br label %1162

1162:                                             ; preds = %1161
  %1163 = load i32, ptr @enable_error_stack, align 4
  %1164 = icmp sgt i32 %1163, 0
  br i1 %1164, label %1165, label %1183

1165:                                             ; preds = %1162
  %1166 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1167 = icmp sge i64 %1166, 0
  br i1 %1167, label %1168, label %1177

1168:                                             ; preds = %1165
  %1169 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1170 = icmp sge i64 %1169, 0
  br i1 %1170, label %1171, label %1177

1171:                                             ; preds = %1168
  %1172 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1173 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1174 = load i64, ptr @H5E_tools_g, align 8
  %1175 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1176 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1172, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 952, i64 noundef %1173, i64 noundef %1174, i64 noundef %1175, ptr noundef @.str.23)
  br label %1182

1177:                                             ; preds = %1168, %1165
  %1178 = load ptr, ptr @stderr, align 8
  %1179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1178, ptr noundef @.str.23) #7
  %1180 = load ptr, ptr @stderr, align 8
  %1181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1180, ptr noundef @.str) #7
  br label %1182

1182:                                             ; preds = %1177, %1171
  br label %1183

1183:                                             ; preds = %1182, %1162
  br label %1184

1184:                                             ; preds = %1183
  br label %1185

1185:                                             ; preds = %1184
  store i32 2, ptr %37, align 4
  br label %1327

1186:                                             ; No predecessors!
  br label %1187

1187:                                             ; preds = %1186
  br label %1188

1188:                                             ; preds = %1187, %1149
  %1189 = load ptr, ptr %28, align 8
  store ptr %1189, ptr %30, align 8
  %1190 = load ptr, ptr %7, align 8
  %1191 = load i64, ptr %12, align 8
  call void @trav_info_init(ptr noundef %1190, i64 noundef %1191, ptr noundef %29)
  %1192 = load ptr, ptr %10, align 8
  %1193 = load ptr, ptr %29, align 8
  %1194 = getelementptr inbounds %struct.trav_info_t, ptr %1193, i32 0, i32 6
  store ptr %1192, ptr %1194, align 8
  %1195 = load i64, ptr %12, align 8
  %1196 = load ptr, ptr %20, align 8
  %1197 = load ptr, ptr %29, align 8
  %1198 = call i32 @h5trav_visit(i64 noundef %1195, ptr noundef %1196, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @trav_grp_objs, ptr noundef @trav_grp_symlinks, ptr noundef %1197, i32 noundef 1)
  %1199 = icmp slt i32 %1198, 0
  br i1 %1199, label %1200, label %1228

1200:                                             ; preds = %1188
  call void (ptr, ...) @parallel_print(ptr noundef @.str.16)
  br label %1201

1201:                                             ; preds = %1200
  br label %1202

1202:                                             ; preds = %1201
  %1203 = load i32, ptr @enable_error_stack, align 4
  %1204 = icmp sgt i32 %1203, 0
  br i1 %1204, label %1205, label %1223

1205:                                             ; preds = %1202
  %1206 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1207 = icmp sge i64 %1206, 0
  br i1 %1207, label %1208, label %1217

1208:                                             ; preds = %1205
  %1209 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1210 = icmp sge i64 %1209, 0
  br i1 %1210, label %1211, label %1217

1211:                                             ; preds = %1208
  %1212 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1213 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1214 = load i64, ptr @H5E_tools_g, align 8
  %1215 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1216 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1212, ptr noundef @.str.3, ptr noundef @__func__.h5diff, i32 noundef 966, i64 noundef %1213, i64 noundef %1214, i64 noundef %1215, ptr noundef @.str.23)
  br label %1222

1217:                                             ; preds = %1208, %1205
  %1218 = load ptr, ptr @stderr, align 8
  %1219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1218, ptr noundef @.str.23) #7
  %1220 = load ptr, ptr @stderr, align 8
  %1221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1220, ptr noundef @.str) #7
  br label %1222

1222:                                             ; preds = %1217, %1211
  br label %1223

1223:                                             ; preds = %1222, %1202
  br label %1224

1224:                                             ; preds = %1223
  br label %1225

1225:                                             ; preds = %1224
  store i32 2, ptr %37, align 4
  br label %1327

1226:                                             ; No predecessors!
  br label %1227

1227:                                             ; preds = %1226
  br label %1228

1228:                                             ; preds = %1227, %1188
  %1229 = load ptr, ptr %29, align 8
  store ptr %1229, ptr %31, align 8
  br label %1230

1230:                                             ; preds = %1228, %1142
  br label %1231

1231:                                             ; preds = %1230
  br label %1232

1232:                                             ; preds = %1231
  br label %1233

1233:                                             ; preds = %1232
  br label %1234

1234:                                             ; preds = %1233
  %1235 = load ptr, ptr %19, align 8
  %1236 = load ptr, ptr %30, align 8
  %1237 = load ptr, ptr %20, align 8
  %1238 = load ptr, ptr %31, align 8
  %1239 = load ptr, ptr %10, align 8
  call void @build_match_list(ptr noundef %1235, ptr noundef %1236, ptr noundef %1237, ptr noundef %1238, ptr noundef %36, ptr noundef %1239)
  br label %1240

1240:                                             ; preds = %1234
  br label %1241

1241:                                             ; preds = %1240
  %1242 = load i32, ptr %21, align 4
  %1243 = icmp ne i32 %1242, 0
  br i1 %1243, label %1244, label %1313

1244:                                             ; preds = %1241
  %1245 = load ptr, ptr %10, align 8
  %1246 = getelementptr inbounds %struct.diff_opt_t, ptr %1245, i32 0, i32 2
  %1247 = load i32, ptr %1246, align 8
  %1248 = icmp ne i32 %1247, 0
  br i1 %1248, label %1249, label %1312

1249:                                             ; preds = %1244
  %1250 = load ptr, ptr %10, align 8
  %1251 = getelementptr inbounds %struct.diff_opt_t, ptr %1250, i32 0, i32 3
  %1252 = load i32, ptr %1251, align 4
  %1253 = icmp sgt i32 %1252, 2
  br i1 %1253, label %1254, label %1257

1254:                                             ; preds = %1249
  %1255 = load ptr, ptr %6, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.24, ptr noundef %1255)
  %1256 = load ptr, ptr %7, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.25, ptr noundef %1256)
  br label %1257

1257:                                             ; preds = %1254, %1249
  call void (ptr, ...) @parallel_print(ptr noundef @.str)
  %1258 = load ptr, ptr %19, align 8
  %1259 = call i32 @strcmp(ptr noundef %1258, ptr noundef @.str.9) #8
  %1260 = icmp ne i32 %1259, 0
  br i1 %1260, label %1265, label %1261

1261:                                             ; preds = %1257
  %1262 = load ptr, ptr %20, align 8
  %1263 = call i32 @strcmp(ptr noundef %1262, ptr noundef @.str.9) #8
  %1264 = icmp ne i32 %1263, 0
  br i1 %1264, label %1265, label %1266

1265:                                             ; preds = %1261, %1257
  call void (ptr, ...) @parallel_print(ptr noundef @.str.26)
  br label %1267

1266:                                             ; preds = %1261
  call void (ptr, ...) @parallel_print(ptr noundef @.str.27)
  br label %1267

1267:                                             ; preds = %1266, %1265
  call void (ptr, ...) @parallel_print(ptr noundef @.str.28)
  store i32 0, ptr %42, align 4
  br label %1268

1268:                                             ; preds = %1308, %1267
  %1269 = load i32, ptr %42, align 4
  %1270 = zext i32 %1269 to i64
  %1271 = load ptr, ptr %36, align 8
  %1272 = getelementptr inbounds %struct.trav_table_t, ptr %1271, i32 0, i32 2
  %1273 = load i64, ptr %1272, align 8
  %1274 = icmp ult i64 %1270, %1273
  br i1 %1274, label %1275, label %1311

1275:                                             ; preds = %1268
  %1276 = load ptr, ptr %36, align 8
  %1277 = getelementptr inbounds %struct.trav_table_t, ptr %1276, i32 0, i32 3
  %1278 = load ptr, ptr %1277, align 8
  %1279 = load i32, ptr %42, align 4
  %1280 = zext i32 %1279 to i64
  %1281 = getelementptr inbounds %struct.trav_obj_t, ptr %1278, i64 %1280
  %1282 = getelementptr inbounds %struct.trav_obj_t, ptr %1281, i32 0, i32 1
  %1283 = getelementptr inbounds [2 x i32], ptr %1282, i64 0, i64 0
  %1284 = load i32, ptr %1283, align 8
  %1285 = icmp ne i32 %1284, 0
  %1286 = select i1 %1285, i32 120, i32 32
  store i32 %1286, ptr %43, align 4
  %1287 = load ptr, ptr %36, align 8
  %1288 = getelementptr inbounds %struct.trav_table_t, ptr %1287, i32 0, i32 3
  %1289 = load ptr, ptr %1288, align 8
  %1290 = load i32, ptr %42, align 4
  %1291 = zext i32 %1290 to i64
  %1292 = getelementptr inbounds %struct.trav_obj_t, ptr %1289, i64 %1291
  %1293 = getelementptr inbounds %struct.trav_obj_t, ptr %1292, i32 0, i32 1
  %1294 = getelementptr inbounds [2 x i32], ptr %1293, i64 0, i64 1
  %1295 = load i32, ptr %1294, align 4
  %1296 = icmp ne i32 %1295, 0
  %1297 = select i1 %1296, i32 120, i32 32
  store i32 %1297, ptr %44, align 4
  %1298 = load i32, ptr %43, align 4
  %1299 = load i32, ptr %44, align 4
  %1300 = load ptr, ptr %36, align 8
  %1301 = getelementptr inbounds %struct.trav_table_t, ptr %1300, i32 0, i32 3
  %1302 = load ptr, ptr %1301, align 8
  %1303 = load i32, ptr %42, align 4
  %1304 = zext i32 %1303 to i64
  %1305 = getelementptr inbounds %struct.trav_obj_t, ptr %1302, i64 %1304
  %1306 = getelementptr inbounds %struct.trav_obj_t, ptr %1305, i32 0, i32 3
  %1307 = load ptr, ptr %1306, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.29, i32 noundef %1298, i32 noundef %1299, ptr noundef %1307)
  br label %1308

1308:                                             ; preds = %1275
  %1309 = load i32, ptr %42, align 4
  %1310 = add i32 %1309, 1
  store i32 %1310, ptr %42, align 4
  br label %1268

1311:                                             ; preds = %1268
  call void (ptr, ...) @parallel_print(ptr noundef @.str)
  br label %1312

1312:                                             ; preds = %1311, %1244
  br label %1313

1313:                                             ; preds = %1312, %1241
  br label %1314

1314:                                             ; preds = %1313
  br label %1315

1315:                                             ; preds = %1314
  %1316 = load i64, ptr %11, align 8
  %1317 = load ptr, ptr %19, align 8
  %1318 = load ptr, ptr %30, align 8
  %1319 = load i64, ptr %12, align 8
  %1320 = load ptr, ptr %20, align 8
  %1321 = load ptr, ptr %31, align 8
  %1322 = load ptr, ptr %36, align 8
  %1323 = load ptr, ptr %10, align 8
  %1324 = call i64 @diff_match(i64 noundef %1316, ptr noundef %1317, ptr noundef %1318, i64 noundef %1319, ptr noundef %1320, ptr noundef %1321, ptr noundef %1322, ptr noundef %1323)
  store i64 %1324, ptr %16, align 8
  br label %1325

1325:                                             ; preds = %1315
  br label %1326

1326:                                             ; preds = %1325
  br label %1327

1327:                                             ; preds = %1326, %1225, %1185, %1132, %1058, %1024, %1004, %912, %878, %858, %731, %690, %656, %570, %529, %495, %447, %405, %358, %319, %250, %207, %168, %99, %55
  %1328 = load ptr, ptr %10, align 8
  %1329 = getelementptr inbounds %struct.diff_opt_t, ptr %1328, i32 0, i32 26
  %1330 = load i32, ptr %1329, align 8
  %1331 = load i32, ptr %37, align 4
  %1332 = or i32 %1330, %1331
  %1333 = load ptr, ptr %10, align 8
  %1334 = getelementptr inbounds %struct.diff_opt_t, ptr %1333, i32 0, i32 26
  store i32 %1332, ptr %1334, align 8
  %1335 = load ptr, ptr %26, align 8
  %1336 = icmp ne ptr %1335, null
  br i1 %1336, label %1337, label %1339

1337:                                             ; preds = %1327
  %1338 = load ptr, ptr %26, align 8
  call void @trav_info_free(ptr noundef %1338)
  br label %1339

1339:                                             ; preds = %1337, %1327
  %1340 = load ptr, ptr %27, align 8
  %1341 = icmp ne ptr %1340, null
  br i1 %1341, label %1342, label %1344

1342:                                             ; preds = %1339
  %1343 = load ptr, ptr %27, align 8
  call void @trav_info_free(ptr noundef %1343)
  br label %1344

1344:                                             ; preds = %1342, %1339
  %1345 = load ptr, ptr %28, align 8
  %1346 = icmp ne ptr %1345, null
  br i1 %1346, label %1347, label %1349

1347:                                             ; preds = %1344
  %1348 = load ptr, ptr %28, align 8
  call void @trav_info_free(ptr noundef %1348)
  br label %1349

1349:                                             ; preds = %1347, %1344
  %1350 = load ptr, ptr %29, align 8
  %1351 = icmp ne ptr %1350, null
  br i1 %1351, label %1352, label %1354

1352:                                             ; preds = %1349
  %1353 = load ptr, ptr %29, align 8
  call void @trav_info_free(ptr noundef %1353)
  br label %1354

1354:                                             ; preds = %1352, %1349
  %1355 = load ptr, ptr %19, align 8
  %1356 = icmp ne ptr %1355, null
  br i1 %1356, label %1357, label %1359

1357:                                             ; preds = %1354
  %1358 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1358) #7
  br label %1359

1359:                                             ; preds = %1357, %1354
  %1360 = load ptr, ptr %20, align 8
  %1361 = icmp ne ptr %1360, null
  br i1 %1361, label %1362, label %1364

1362:                                             ; preds = %1359
  %1363 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %1363) #7
  br label %1364

1364:                                             ; preds = %1362, %1359
  %1365 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %34, i32 0, i32 1
  %1366 = load ptr, ptr %1365, align 8
  %1367 = icmp ne ptr %1366, null
  br i1 %1367, label %1368, label %1371

1368:                                             ; preds = %1364
  %1369 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %34, i32 0, i32 1
  %1370 = load ptr, ptr %1369, align 8
  call void @free(ptr noundef %1370) #7
  br label %1371

1371:                                             ; preds = %1368, %1364
  %1372 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %35, i32 0, i32 1
  %1373 = load ptr, ptr %1372, align 8
  %1374 = icmp ne ptr %1373, null
  br i1 %1374, label %1375, label %1378

1375:                                             ; preds = %1371
  %1376 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %35, i32 0, i32 1
  %1377 = load ptr, ptr %1376, align 8
  call void @free(ptr noundef %1377) #7
  br label %1378

1378:                                             ; preds = %1375, %1371
  %1379 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %45)
  %1380 = load i32, ptr %45, align 4
  %1381 = icmp ne i32 %1380, 0
  br i1 %1381, label %1382, label %1385

1382:                                             ; preds = %1378
  %1383 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %46, ptr noundef %47)
  %1384 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %1388

1385:                                             ; preds = %1378
  %1386 = call i32 @H5Eget_auto1(ptr noundef %46, ptr noundef %47)
  %1387 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %1388

1388:                                             ; preds = %1385, %1382
  %1389 = load i64, ptr %11, align 8
  %1390 = call i32 @H5Fclose(i64 noundef %1389)
  %1391 = load i64, ptr %12, align 8
  %1392 = call i32 @H5Fclose(i64 noundef %1391)
  %1393 = load i64, ptr %13, align 8
  %1394 = icmp ne i64 %1393, 0
  br i1 %1394, label %1395, label %1398

1395:                                             ; preds = %1388
  %1396 = load i64, ptr %13, align 8
  %1397 = call i32 @H5Pclose(i64 noundef %1396)
  br label %1398

1398:                                             ; preds = %1395, %1388
  %1399 = load i64, ptr %14, align 8
  %1400 = icmp ne i64 %1399, 0
  br i1 %1400, label %1401, label %1404

1401:                                             ; preds = %1398
  %1402 = load i64, ptr %14, align 8
  %1403 = call i32 @H5Pclose(i64 noundef %1402)
  br label %1404

1404:                                             ; preds = %1401, %1398
  %1405 = load i32, ptr %45, align 4
  %1406 = icmp ne i32 %1405, 0
  br i1 %1406, label %1407, label %1411

1407:                                             ; preds = %1404
  %1408 = load ptr, ptr %46, align 8
  %1409 = load ptr, ptr %47, align 8
  %1410 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %1408, ptr noundef %1409)
  br label %1415

1411:                                             ; preds = %1404
  %1412 = load ptr, ptr %46, align 8
  %1413 = load ptr, ptr %47, align 8
  %1414 = call i32 @H5Eset_auto1(ptr noundef %1412, ptr noundef %1413)
  br label %1415

1415:                                             ; preds = %1411, %1407
  br label %1416

1416:                                             ; preds = %1415
  br label %1417

1417:                                             ; preds = %1416
  %1418 = load i64, ptr %16, align 8
  ret i64 %1418
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_options(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.diff_opt_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.diff_opt_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.diff_opt_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13, %8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.49)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.diff_opt_t, ptr %19, i32 0, i32 26
  store i32 2, ptr %20, align 8
  br label %21

21:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %39

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %13, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.diff_opt_t, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.diff_opt_t, ptr %29, i32 0, i32 13
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  call void (ptr, ...) @parallel_print(ptr noundef @.str.50)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.diff_opt_t, ptr %34, i32 0, i32 26
  store i32 2, ptr %35, align 8
  br label %36

36:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %39

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %28, %23
  br label %39

39:                                               ; preds = %38, %36, %21
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare i64 @h5tools_get_fapl(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #2

declare void @trav_info_init(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @H5Lexists(i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @H5Lget_info2(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare void @trav_info_add(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @H5tools_get_symlink_info(i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @print_warn(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.diff_opt_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.trav_info_t, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 88, i1 false)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.diff_opt_t, ptr %19, i32 0, i32 13
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @trav_info_visit_lnk(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %23
  store i32 0, ptr %12, align 4
  br label %277

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %18
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.H5L_info2_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %246 [
    i32 1, label %34
    i32 64, label %134
    i32 0, label %245
    i32 255, label %245
    i32 -1, label %245
  ]

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.trav_info_t, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.diff_opt_t, ptr %39, i32 0, i32 13
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  %43 = call i32 @H5tools_get_symlink_info(i64 noundef %37, ptr noundef %38, ptr noundef %9, i1 noundef zeroext %42)
  store i32 %43, ptr %12, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %12, align 4
  br label %277

47:                                               ; No predecessors!
  br label %70

48:                                               ; preds = %34
  %49 = load i32, ptr %12, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.trav_info_t, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds %struct.symlink_trav_t, ptr %53, i32 0, i32 3
  store i8 1, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @trav_info_visit_lnk(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.diff_opt_t, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %51
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.diff_opt_t, ptr %64, i32 0, i32 26
  store i32 2, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %51
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %12, align 4
  br label %277

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %48
  br label %70

70:                                               ; preds = %69, %47
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.trav_info_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.H5L_info2_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %9, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call zeroext i1 @symlink_is_visited(ptr noundef %72, i32 noundef %75, ptr noundef null, ptr noundef %77)
  br i1 %78, label %79, label %82

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %12, align 4
  br label %277

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %70
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.trav_info_t, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.H5L_info2_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %9, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @symlink_visit_add(ptr noundef %84, i32 noundef %87, ptr noundef null, ptr noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92
  store i32 0, ptr %12, align 4
  br label %277

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %82
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.trav_info_t, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @h5trav_visit(i64 noundef %98, ptr noundef %99, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @trav_grp_objs, ptr noundef @trav_grp_symlinks, ptr noundef %100, i32 noundef 1)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %133

103:                                              ; preds = %95
  call void (ptr, ...) @parallel_print(ptr noundef @.str.16)
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.diff_opt_t, ptr %104, i32 0, i32 26
  store i32 2, ptr %105, align 8
  br label %106

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr @enable_error_stack, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %128

110:                                              ; preds = %107
  %111 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %112 = icmp sge i64 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %115 = icmp sge i64 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %118 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %119 = load i64, ptr @H5E_tools_g, align 8
  %120 = load i64, ptr @H5E_tools_min_id_g, align 8
  %121 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %117, ptr noundef @.str.3, ptr noundef @__func__.trav_grp_symlinks, i32 noundef 507, i64 noundef %118, i64 noundef %119, i64 noundef %120, ptr noundef @.str.17)
  br label %127

122:                                              ; preds = %113, %110
  %123 = load ptr, ptr @stderr, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.17) #7
  %125 = load ptr, ptr @stderr, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str) #7
  br label %127

127:                                              ; preds = %122, %116
  br label %128

128:                                              ; preds = %127, %107
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %12, align 4
  br label %277

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %95
  br label %276

134:                                              ; preds = %30
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.trav_info_t, ptr %135, i32 0, i32 3
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.diff_opt_t, ptr %139, i32 0, i32 13
  %141 = load i8, ptr %140, align 8
  %142 = trunc i8 %141 to i1
  %143 = call i32 @H5tools_get_symlink_info(i64 noundef %137, ptr noundef %138, ptr noundef %9, i1 noundef zeroext %142)
  store i32 %143, ptr %12, align 4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %12, align 4
  br label %277

147:                                              ; No predecessors!
  br label %170

148:                                              ; preds = %134
  %149 = load i32, ptr %12, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %169

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.trav_info_t, ptr %152, i32 0, i32 5
  %154 = getelementptr inbounds %struct.symlink_trav_t, ptr %153, i32 0, i32 3
  store i8 1, ptr %154, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = call i32 @trav_info_visit_lnk(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.diff_opt_t, ptr %159, i32 0, i32 14
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %151
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.diff_opt_t, ptr %164, i32 0, i32 26
  store i32 2, ptr %165, align 8
  br label %166

166:                                              ; preds = %163, %151
  br label %167

167:                                              ; preds = %166
  store i32 0, ptr %12, align 4
  br label %277

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168, %148
  br label %170

170:                                              ; preds = %169, %147
  %171 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %9, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.H5L_info2_t, ptr %173, i32 0, i32 4
  %175 = load i64, ptr %174, align 8
  %176 = call i32 @H5Lunpack_elink_val(ptr noundef %172, i64 noundef %175, ptr noundef null, ptr noundef %10, ptr noundef %11)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178
  store i32 0, ptr %12, align 4
  br label %277

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180, %170
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.trav_info_t, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.H5L_info2_t, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = call zeroext i1 @symlink_is_visited(ptr noundef %183, i32 noundef %186, ptr noundef %187, ptr noundef %188)
  br i1 %189, label %190, label %193

190:                                              ; preds = %181
  br label %191

191:                                              ; preds = %190
  store i32 0, ptr %12, align 4
  br label %277

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192, %181
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.trav_info_t, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.H5L_info2_t, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = call i32 @symlink_visit_add(ptr noundef %195, i32 noundef %198, ptr noundef %199, ptr noundef %200)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %193
  br label %204

204:                                              ; preds = %203
  store i32 0, ptr %12, align 4
  br label %277

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205, %193
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.trav_info_t, ptr %207, i32 0, i32 3
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = call i32 @h5trav_visit(i64 noundef %209, ptr noundef %210, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @trav_grp_objs, ptr noundef @trav_grp_symlinks, ptr noundef %211, i32 noundef 1)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %244

214:                                              ; preds = %206
  call void (ptr, ...) @parallel_print(ptr noundef @.str.16)
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.diff_opt_t, ptr %215, i32 0, i32 26
  store i32 2, ptr %216, align 8
  br label %217

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr @enable_error_stack, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %239

221:                                              ; preds = %218
  %222 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %223 = icmp sge i64 %222, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %221
  %225 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %226 = icmp sge i64 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %224
  %228 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %229 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %230 = load i64, ptr @H5E_tools_g, align 8
  %231 = load i64, ptr @H5E_tools_min_id_g, align 8
  %232 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %228, ptr noundef @.str.3, ptr noundef @__func__.trav_grp_symlinks, i32 noundef 539, i64 noundef %229, i64 noundef %230, i64 noundef %231, ptr noundef @.str.16)
  br label %238

233:                                              ; preds = %224, %221
  %234 = load ptr, ptr @stderr, align 8
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.16) #7
  %236 = load ptr, ptr @stderr, align 8
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str) #7
  br label %238

238:                                              ; preds = %233, %227
  br label %239

239:                                              ; preds = %238, %218
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %12, align 4
  br label %277

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %206
  br label %276

245:                                              ; preds = %30, %30, %30
  br label %246

246:                                              ; preds = %245, %30
  call void (ptr, ...) @parallel_print(ptr noundef @.str.51)
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.diff_opt_t, ptr %247, i32 0, i32 26
  store i32 2, ptr %248, align 8
  br label %249

249:                                              ; preds = %246
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr @enable_error_stack, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %271

253:                                              ; preds = %250
  %254 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %255 = icmp sge i64 %254, 0
  br i1 %255, label %256, label %265

256:                                              ; preds = %253
  %257 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %258 = icmp sge i64 %257, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %256
  %260 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %261 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %262 = load i64, ptr @H5E_tools_g, align 8
  %263 = load i64, ptr @H5E_tools_min_id_g, align 8
  %264 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %260, ptr noundef @.str.3, ptr noundef @__func__.trav_grp_symlinks, i32 noundef 549, i64 noundef %261, i64 noundef %262, i64 noundef %263, ptr noundef @.str.52)
  br label %270

265:                                              ; preds = %256, %253
  %266 = load ptr, ptr @stderr, align 8
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef @.str.52) #7
  %268 = load ptr, ptr @stderr, align 8
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str) #7
  br label %270

270:                                              ; preds = %265, %259
  br label %271

271:                                              ; preds = %270, %250
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  store i32 -1, ptr %12, align 4
  br label %277

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %244, %133
  br label %277

277:                                              ; preds = %276, %273, %241, %204, %191, %179, %167, %146, %130, %93, %80, %67, %46, %28
  %278 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %9, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %9, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  call void @free(ptr noundef %283) #7
  br label %284

284:                                              ; preds = %281, %277
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %12, align 4
  ret i32 %287
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  store ptr null, ptr %23, align 8
  br label %26

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.trav_info_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  call void @trav_table_init(i64 noundef %30, ptr noundef %23)
  %31 = load ptr, ptr %23, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %61

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr @enable_error_stack, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %40 = icmp sge i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %43 = icmp sge i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %46 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %47 = load i64, ptr @H5E_tools_g, align 8
  %48 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %49 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %45, ptr noundef @.str.3, ptr noundef @__func__.build_match_list, i32 noundef 335, i64 noundef %46, i64 noundef %47, i64 noundef %48, ptr noundef @.str.53)
  br label %55

50:                                               ; preds = %41, %38
  %51 = load ptr, ptr @stderr, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.53) #7
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str) #7
  br label %55

55:                                               ; preds = %50, %44
  br label %56

56:                                               ; preds = %55, %35
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %374

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %27
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.9) #8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = call i64 @strlen(ptr noundef %68) #8
  store i64 %69, ptr %20, align 8
  br label %70

70:                                               ; preds = %67, %63
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.9) #8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  %76 = call i64 @strlen(ptr noundef %75) #8
  store i64 %76, ptr %21, align 8
  br label %77

77:                                               ; preds = %74, %70
  br label %78

78:                                               ; preds = %281, %77
  %79 = load i64, ptr %13, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.trav_info_t, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = icmp ult i64 %79, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load i64, ptr %14, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.trav_info_t, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %85, %88
  br label %90

90:                                               ; preds = %84, %78
  %91 = phi i1 [ false, %78 ], [ %89, %84 ]
  br i1 %91, label %92, label %282

92:                                               ; preds = %90
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.trav_info_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %13, align 8
  %97 = getelementptr inbounds %struct.trav_path_t, ptr %95, i64 %96
  %98 = getelementptr inbounds %struct.trav_path_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  store ptr %101, ptr %16, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.trav_info_t, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %14, align 8
  %106 = getelementptr inbounds %struct.trav_path_t, ptr %104, i64 %105
  %107 = getelementptr inbounds %struct.trav_path_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %21, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %17, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.trav_info_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %13, align 8
  %115 = getelementptr inbounds %struct.trav_path_t, ptr %113, i64 %114
  %116 = getelementptr inbounds %struct.trav_path_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %18, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.trav_info_t, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %14, align 8
  %122 = getelementptr inbounds %struct.trav_path_t, ptr %120, i64 %121
  %123 = getelementptr inbounds %struct.trav_path_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %19, align 4
  %125 = load ptr, ptr %16, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = call i32 @strcmp(ptr noundef %125, ptr noundef %126) #8
  store i32 %127, ptr %22, align 4
  %128 = load i32, ptr %22, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %233

130:                                              ; preds = %92
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr %18, align 4
  %133 = load ptr, ptr %12, align 8
  %134 = call i32 @is_exclude_path(ptr noundef %131, i32 noundef %132, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %228, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 1, ptr %137, align 4
  %138 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 1, ptr %138, align 4
  %139 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %140 = load ptr, ptr %16, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.trav_info_t, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = load i64, ptr %13, align 8
  %145 = getelementptr inbounds %struct.trav_path_t, ptr %143, i64 %144
  %146 = getelementptr inbounds %struct.trav_path_t, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %23, align 8
  call void @trav_table_addflags(ptr noundef %139, ptr noundef %140, i32 noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.trav_info_t, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %13, align 8
  %153 = getelementptr inbounds %struct.trav_path_t, ptr %151, i64 %152
  %154 = getelementptr inbounds %struct.trav_path_t, ptr %153, i32 0, i32 3
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.trav_info_t, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = load i64, ptr %14, align 8
  %160 = getelementptr inbounds %struct.trav_path_t, ptr %158, i64 %159
  %161 = getelementptr inbounds %struct.trav_path_t, ptr %160, i32 0, i32 3
  %162 = load i64, ptr %161, align 8
  %163 = icmp eq i64 %155, %162
  br i1 %163, label %164, label %227

164:                                              ; preds = %136
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.trav_info_t, ptr %165, i32 0, i32 3
  %167 = load i64, ptr %166, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.trav_info_t, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = load i64, ptr %13, align 8
  %172 = getelementptr inbounds %struct.trav_path_t, ptr %170, i64 %171
  %173 = getelementptr inbounds %struct.trav_path_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.trav_info_t, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = load i64, ptr %14, align 8
  %178 = getelementptr inbounds %struct.trav_path_t, ptr %176, i64 %177
  %179 = getelementptr inbounds %struct.trav_path_t, ptr %178, i32 0, i32 2
  %180 = call i32 @H5Otoken_cmp(i64 noundef %167, ptr noundef %173, ptr noundef %179, ptr noundef %25)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %212

182:                                              ; preds = %164
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr @enable_error_stack, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %205

187:                                              ; preds = %184
  %188 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %189 = icmp sge i64 %188, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  %191 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %192 = icmp sge i64 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %195 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %196 = load i64, ptr @H5E_tools_g, align 8
  %197 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %198 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %194, ptr noundef @.str.3, ptr noundef @__func__.build_match_list, i32 noundef 377, i64 noundef %195, i64 noundef %196, i64 noundef %197, ptr noundef @.str.54)
  br label %204

199:                                              ; preds = %190, %187
  %200 = load ptr, ptr @stderr, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.54) #7
  %202 = load ptr, ptr @stderr, align 8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str) #7
  br label %204

204:                                              ; preds = %199, %193
  br label %205

205:                                              ; preds = %204, %184
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.diff_opt_t, ptr %208, i32 0, i32 26
  store i32 2, ptr %209, align 8
  br label %210

210:                                              ; preds = %207
  br label %374

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211, %164
  %213 = load i32, ptr %25, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %226, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %23, align 8
  %217 = getelementptr inbounds %struct.trav_table_t, ptr %216, i32 0, i32 2
  %218 = load i64, ptr %217, align 8
  %219 = sub i64 %218, 1
  store i64 %219, ptr %24, align 8
  %220 = load ptr, ptr %23, align 8
  %221 = getelementptr inbounds %struct.trav_table_t, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = load i64, ptr %24, align 8
  %224 = getelementptr inbounds %struct.trav_obj_t, ptr %222, i64 %223
  %225 = getelementptr inbounds %struct.trav_obj_t, ptr %224, i32 0, i32 2
  store i8 1, ptr %225, align 8
  br label %226

226:                                              ; preds = %215, %212
  br label %227

227:                                              ; preds = %226, %136
  br label %228

228:                                              ; preds = %227, %130
  %229 = load i64, ptr %13, align 8
  %230 = add i64 %229, 1
  store i64 %230, ptr %13, align 8
  %231 = load i64, ptr %14, align 8
  %232 = add i64 %231, 1
  store i64 %232, ptr %14, align 8
  br label %281

233:                                              ; preds = %92
  %234 = load i32, ptr %22, align 4
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %258

236:                                              ; preds = %233
  %237 = load ptr, ptr %16, align 8
  %238 = load i32, ptr %18, align 4
  %239 = load ptr, ptr %12, align 8
  %240 = call i32 @is_exclude_path(ptr noundef %237, i32 noundef %238, ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %255, label %242

242:                                              ; preds = %236
  %243 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 1, ptr %243, align 4
  %244 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 0, ptr %244, align 4
  %245 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %246 = load ptr, ptr %16, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.trav_info_t, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8
  %250 = load i64, ptr %13, align 8
  %251 = getelementptr inbounds %struct.trav_path_t, ptr %249, i64 %250
  %252 = getelementptr inbounds %struct.trav_path_t, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %23, align 8
  call void @trav_table_addflags(ptr noundef %245, ptr noundef %246, i32 noundef %253, ptr noundef %254)
  br label %255

255:                                              ; preds = %242, %236
  %256 = load i64, ptr %13, align 8
  %257 = add i64 %256, 1
  store i64 %257, ptr %13, align 8
  br label %280

258:                                              ; preds = %233
  %259 = load ptr, ptr %17, align 8
  %260 = load i32, ptr %19, align 4
  %261 = load ptr, ptr %12, align 8
  %262 = call i32 @is_exclude_path(ptr noundef %259, i32 noundef %260, ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %277, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %265, align 4
  %266 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 1, ptr %266, align 4
  %267 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %268 = load ptr, ptr %17, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.trav_info_t, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8
  %272 = load i64, ptr %14, align 8
  %273 = getelementptr inbounds %struct.trav_path_t, ptr %271, i64 %272
  %274 = getelementptr inbounds %struct.trav_path_t, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = load ptr, ptr %23, align 8
  call void @trav_table_addflags(ptr noundef %267, ptr noundef %268, i32 noundef %275, ptr noundef %276)
  br label %277

277:                                              ; preds = %264, %258
  %278 = load i64, ptr %14, align 8
  %279 = add i64 %278, 1
  store i64 %279, ptr %14, align 8
  br label %280

280:                                              ; preds = %277, %255
  br label %281

281:                                              ; preds = %280, %228
  br label %78

282:                                              ; preds = %90
  %283 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 1, ptr %283, align 4
  %284 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 0, ptr %284, align 4
  br label %285

285:                                              ; preds = %324, %282
  %286 = load i64, ptr %13, align 8
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct.trav_info_t, ptr %287, i32 0, i32 1
  %289 = load i64, ptr %288, align 8
  %290 = icmp ult i64 %286, %289
  br i1 %290, label %291, label %327

291:                                              ; preds = %285
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds %struct.trav_info_t, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8
  %295 = load i64, ptr %13, align 8
  %296 = getelementptr inbounds %struct.trav_path_t, ptr %294, i64 %295
  %297 = getelementptr inbounds %struct.trav_path_t, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = load i64, ptr %20, align 8
  %300 = getelementptr inbounds i8, ptr %298, i64 %299
  store ptr %300, ptr %16, align 8
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.trav_info_t, ptr %301, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8
  %304 = load i64, ptr %13, align 8
  %305 = getelementptr inbounds %struct.trav_path_t, ptr %303, i64 %304
  %306 = getelementptr inbounds %struct.trav_path_t, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 8
  store i32 %307, ptr %18, align 4
  %308 = load ptr, ptr %16, align 8
  %309 = load i32, ptr %18, align 4
  %310 = load ptr, ptr %12, align 8
  %311 = call i32 @is_exclude_path(ptr noundef %308, i32 noundef %309, ptr noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %324, label %313

313:                                              ; preds = %291
  %314 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %315 = load ptr, ptr %16, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr inbounds %struct.trav_info_t, ptr %316, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8
  %319 = load i64, ptr %13, align 8
  %320 = getelementptr inbounds %struct.trav_path_t, ptr %318, i64 %319
  %321 = getelementptr inbounds %struct.trav_path_t, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 8
  %323 = load ptr, ptr %23, align 8
  call void @trav_table_addflags(ptr noundef %314, ptr noundef %315, i32 noundef %322, ptr noundef %323)
  br label %324

324:                                              ; preds = %313, %291
  %325 = load i64, ptr %13, align 8
  %326 = add i64 %325, 1
  store i64 %326, ptr %13, align 8
  br label %285

327:                                              ; preds = %285
  %328 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %328, align 4
  %329 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 1, ptr %329, align 4
  br label %330

330:                                              ; preds = %369, %327
  %331 = load i64, ptr %14, align 8
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds %struct.trav_info_t, ptr %332, i32 0, i32 1
  %334 = load i64, ptr %333, align 8
  %335 = icmp ult i64 %331, %334
  br i1 %335, label %336, label %372

336:                                              ; preds = %330
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds %struct.trav_info_t, ptr %337, i32 0, i32 4
  %339 = load ptr, ptr %338, align 8
  %340 = load i64, ptr %14, align 8
  %341 = getelementptr inbounds %struct.trav_path_t, ptr %339, i64 %340
  %342 = getelementptr inbounds %struct.trav_path_t, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = load i64, ptr %21, align 8
  %345 = getelementptr inbounds i8, ptr %343, i64 %344
  store ptr %345, ptr %17, align 8
  %346 = load ptr, ptr %10, align 8
  %347 = getelementptr inbounds %struct.trav_info_t, ptr %346, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8
  %349 = load i64, ptr %14, align 8
  %350 = getelementptr inbounds %struct.trav_path_t, ptr %348, i64 %349
  %351 = getelementptr inbounds %struct.trav_path_t, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 8
  store i32 %352, ptr %19, align 4
  %353 = load ptr, ptr %17, align 8
  %354 = load i32, ptr %19, align 4
  %355 = load ptr, ptr %12, align 8
  %356 = call i32 @is_exclude_path(ptr noundef %353, i32 noundef %354, ptr noundef %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %369, label %358

358:                                              ; preds = %336
  %359 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %360 = load ptr, ptr %17, align 8
  %361 = load ptr, ptr %10, align 8
  %362 = getelementptr inbounds %struct.trav_info_t, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %362, align 8
  %364 = load i64, ptr %14, align 8
  %365 = getelementptr inbounds %struct.trav_path_t, ptr %363, i64 %364
  %366 = getelementptr inbounds %struct.trav_path_t, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 8
  %368 = load ptr, ptr %23, align 8
  call void @trav_table_addflags(ptr noundef %359, ptr noundef %360, i32 noundef %367, ptr noundef %368)
  br label %369

369:                                              ; preds = %358, %336
  %370 = load i64, ptr %14, align 8
  %371 = add i64 %370, 1
  store i64 %371, ptr %14, align 8
  br label %330

372:                                              ; preds = %330
  %373 = load ptr, ptr %12, align 8
  call void @free_exclude_path_list(ptr noundef %373)
  br label %374

374:                                              ; preds = %372, %210, %59
  %375 = load ptr, ptr %23, align 8
  %376 = load ptr, ptr %11, align 8
  store ptr %375, ptr %376, align 8
  br label %377

377:                                              ; preds = %374
  br label %378

378:                                              ; preds = %377
  ret void
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
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store ptr @.str.30, ptr %19, align 8
  store ptr @.str.30, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i64 0, ptr %24, align 8
  store i64 0, ptr %25, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.diff_opt_t, ptr %27, i32 0, i32 26
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %26, align 4
  br label %30

30:                                               ; preds = %8
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.9) #8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8
  store ptr %36, ptr %19, align 8
  br label %37

37:                                               ; preds = %35, %31
  %38 = load ptr, ptr %13, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.9) #8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %13, align 8
  store ptr %42, ptr %20, align 8
  br label %43

43:                                               ; preds = %41, %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.diff_opt_t, ptr %46, i32 0, i32 20
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.trav_info_t, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.trav_info_t, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %53, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.diff_opt_t, ptr %59, i32 0, i32 17
  store i32 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %50
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %45
  store i32 0, ptr %18, align 4
  br label %65

65:                                               ; preds = %98, %64
  %66 = load i32, ptr %18, align 4
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.trav_table_t, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = icmp ult i64 %67, %70
  br i1 %71, label %72, label %101

72:                                               ; preds = %65
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.trav_table_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %18, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %struct.trav_obj_t, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.trav_obj_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.trav_table_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %18, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct.trav_obj_t, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.trav_obj_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %81, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %72
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.diff_opt_t, ptr %93, i32 0, i32 17
  store i32 0, ptr %94, align 8
  br label %101

95:                                               ; preds = %72
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %18, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %18, align 4
  br label %65

101:                                              ; preds = %92, %65
  store i32 0, ptr %18, align 4
  br label %102

102:                                              ; preds = %326, %101
  %103 = load i32, ptr %18, align 4
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.trav_table_t, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = icmp ult i64 %104, %107
  br i1 %108, label %109, label %329

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.trav_table_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %18, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %struct.trav_obj_t, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.trav_obj_t, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [2 x i32], ptr %118, i64 0, i64 0
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %111
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.trav_table_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %18, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct.trav_obj_t, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct.trav_obj_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [2 x i32], ptr %129, i64 0, i64 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %122, %111
  br label %326

134:                                              ; preds = %122
  %135 = load ptr, ptr %19, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.trav_table_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %18, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %struct.trav_obj_t, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.trav_obj_t, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %21, ptr noundef @.str.31, ptr noundef %135, ptr noundef %143) #7
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %174

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr @enable_error_stack, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %169

151:                                              ; preds = %148
  %152 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %153 = icmp sge i64 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %156 = icmp sge i64 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %159 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %160 = load i64, ptr @H5E_tools_g, align 8
  %161 = load i64, ptr @H5E_tools_min_id_g, align 8
  %162 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %158, ptr noundef @.str.3, ptr noundef @__func__.diff_match, i32 noundef 1168, i64 noundef %159, i64 noundef %160, i64 noundef %161, ptr noundef @.str.11)
  br label %168

163:                                              ; preds = %154, %151
  %164 = load ptr, ptr @stderr, align 8
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.11) #7
  %166 = load ptr, ptr @stderr, align 8
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str) #7
  br label %168

168:                                              ; preds = %163, %157
  br label %169

169:                                              ; preds = %168, %148
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 2, ptr %26, align 4
  br label %332

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %134
  %175 = load ptr, ptr %20, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds %struct.trav_table_t, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %18, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds %struct.trav_obj_t, ptr %178, i64 %180
  %182 = getelementptr inbounds %struct.trav_obj_t, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %22, ptr noundef @.str.31, ptr noundef %175, ptr noundef %183) #7
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %214

186:                                              ; preds = %174
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr @enable_error_stack, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %209

191:                                              ; preds = %188
  %192 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %193 = icmp sge i64 %192, 0
  br i1 %193, label %194, label %203

194:                                              ; preds = %191
  %195 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %196 = icmp sge i64 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %199 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %200 = load i64, ptr @H5E_tools_g, align 8
  %201 = load i64, ptr @H5E_tools_min_id_g, align 8
  %202 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %198, ptr noundef @.str.3, ptr noundef @__func__.diff_match, i32 noundef 1170, i64 noundef %199, i64 noundef %200, i64 noundef %201, ptr noundef @.str.11)
  br label %208

203:                                              ; preds = %194, %191
  %204 = load ptr, ptr @stderr, align 8
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.11) #7
  %206 = load ptr, ptr @stderr, align 8
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str) #7
  br label %208

208:                                              ; preds = %203, %197
  br label %209

209:                                              ; preds = %208, %188
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store i32 2, ptr %26, align 4
  br label %332

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %174
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %241, %218
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds %struct.trav_info_t, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  %223 = load i64, ptr %24, align 8
  %224 = getelementptr inbounds %struct.trav_path_t, ptr %222, i64 %223
  %225 = getelementptr inbounds %struct.trav_path_t, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %239

228:                                              ; preds = %219
  %229 = load ptr, ptr %21, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds %struct.trav_info_t, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  %233 = load i64, ptr %24, align 8
  %234 = getelementptr inbounds %struct.trav_path_t, ptr %232, i64 %233
  %235 = getelementptr inbounds %struct.trav_path_t, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @strcmp(ptr noundef %229, ptr noundef %236) #8
  %238 = icmp ne i32 %237, 0
  br label %239

239:                                              ; preds = %228, %219
  %240 = phi i1 [ false, %219 ], [ %238, %228 ]
  br i1 %240, label %241, label %244

241:                                              ; preds = %239
  %242 = load i64, ptr %24, align 8
  %243 = add i64 %242, 1
  store i64 %243, ptr %24, align 8
  br label %219

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %267, %244
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds %struct.trav_info_t, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8
  %249 = load i64, ptr %25, align 8
  %250 = getelementptr inbounds %struct.trav_path_t, ptr %248, i64 %249
  %251 = getelementptr inbounds %struct.trav_path_t, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %265

254:                                              ; preds = %245
  %255 = load ptr, ptr %22, align 8
  %256 = load ptr, ptr %14, align 8
  %257 = getelementptr inbounds %struct.trav_info_t, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8
  %259 = load i64, ptr %25, align 8
  %260 = getelementptr inbounds %struct.trav_path_t, ptr %258, i64 %259
  %261 = getelementptr inbounds %struct.trav_path_t, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @strcmp(ptr noundef %255, ptr noundef %262) #8
  %264 = icmp ne i32 %263, 0
  br label %265

265:                                              ; preds = %254, %245
  %266 = phi i1 [ false, %245 ], [ %264, %254 ]
  br i1 %266, label %267, label %270

267:                                              ; preds = %265
  %268 = load i64, ptr %25, align 8
  %269 = add i64 %268, 1
  store i64 %269, ptr %25, align 8
  br label %245

270:                                              ; preds = %265
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds %struct.trav_info_t, ptr %271, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8
  %274 = load i64, ptr %24, align 8
  %275 = getelementptr inbounds %struct.trav_path_t, ptr %273, i64 %274
  %276 = getelementptr inbounds %struct.trav_path_t, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  %278 = getelementptr inbounds %struct.diff_args_t, ptr %23, i32 0, i32 0
  %279 = getelementptr inbounds [2 x i32], ptr %278, i64 0, i64 0
  store i32 %277, ptr %279, align 4
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds %struct.trav_info_t, ptr %280, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8
  %283 = load i64, ptr %25, align 8
  %284 = getelementptr inbounds %struct.trav_path_t, ptr %282, i64 %283
  %285 = getelementptr inbounds %struct.trav_path_t, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = getelementptr inbounds %struct.diff_args_t, ptr %23, i32 0, i32 0
  %288 = getelementptr inbounds [2 x i32], ptr %287, i64 0, i64 1
  store i32 %286, ptr %288, align 4
  %289 = load ptr, ptr %15, align 8
  %290 = getelementptr inbounds %struct.trav_table_t, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %18, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds %struct.trav_obj_t, ptr %291, i64 %293
  %295 = getelementptr inbounds %struct.trav_obj_t, ptr %294, i32 0, i32 2
  %296 = load i8, ptr %295, align 8
  %297 = trunc i8 %296 to i1
  %298 = getelementptr inbounds %struct.diff_args_t, ptr %23, i32 0, i32 1
  %299 = zext i1 %297 to i8
  store i8 %299, ptr %298, align 4
  %300 = load ptr, ptr %16, align 8
  %301 = getelementptr inbounds %struct.diff_opt_t, ptr %300, i32 0, i32 15
  store i32 1, ptr %301, align 8
  br label %302

302:                                              ; preds = %270
  br label %303

303:                                              ; preds = %302
  %304 = load i8, ptr @g_Parallel, align 1
  %305 = icmp ne i8 %304, 0
  br i1 %305, label %315, label %306

306:                                              ; preds = %303
  %307 = load i64, ptr %9, align 8
  %308 = load ptr, ptr %21, align 8
  %309 = load i64, ptr %12, align 8
  %310 = load ptr, ptr %22, align 8
  %311 = load ptr, ptr %16, align 8
  %312 = call i64 @diff(i64 noundef %307, ptr noundef %308, i64 noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %23)
  %313 = load i64, ptr %17, align 8
  %314 = add i64 %313, %312
  store i64 %314, ptr %17, align 8
  br label %315

315:                                              ; preds = %306, %303
  %316 = load ptr, ptr %21, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %319) #7
  store ptr null, ptr %21, align 8
  br label %320

320:                                              ; preds = %318, %315
  %321 = load ptr, ptr %22, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %324) #7
  store ptr null, ptr %22, align 8
  br label %325

325:                                              ; preds = %323, %320
  br label %326

326:                                              ; preds = %325, %133
  %327 = load i32, ptr %18, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %18, align 4
  br label %102

329:                                              ; preds = %102
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %211, %171
  %333 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %333) #7
  %334 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %334) #7
  %335 = load ptr, ptr %16, align 8
  %336 = getelementptr inbounds %struct.diff_opt_t, ptr %335, i32 0, i32 26
  %337 = load i32, ptr %336, align 8
  %338 = load i32, ptr %26, align 4
  %339 = or i32 %337, %338
  %340 = load ptr, ptr %16, align 8
  %341 = getelementptr inbounds %struct.diff_opt_t, ptr %340, i32 0, i32 26
  store i32 %339, ptr %341, align 8
  %342 = load ptr, ptr %16, align 8
  call void @free_exclude_attr_list(ptr noundef %342)
  %343 = load ptr, ptr %15, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %332
  %346 = load ptr, ptr %15, align 8
  call void @trav_table_free(ptr noundef %346)
  br label %347

347:                                              ; preds = %345, %332
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i64, ptr %17, align 8
  ret i64 %350
}

declare void @trav_info_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  store i64 -1, ptr %14, align 8
  store i64 -1, ptr %15, align 8
  store i64 -1, ptr %16, align 8
  store i64 -1, ptr %17, align 8
  store i64 -1, ptr %18, align 8
  store i64 -1, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  store i64 0, ptr %23, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.diff_opt_t, ptr %31, i32 0, i32 26
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %25, align 4
  br label %34

34:                                               ; preds = %6
  br label %35

35:                                               ; preds = %34
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 88, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 88, i1 false)
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 @print_warn(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %27, i32 0, i32 5
  %41 = getelementptr inbounds %struct.h5tool_opt_t, ptr %40, i32 0, i32 1
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %26, i32 0, i32 5
  %43 = getelementptr inbounds %struct.h5tool_opt_t, ptr %42, i32 0, i32 1
  store i32 1, ptr %43, align 4
  br label %44

44:                                               ; preds = %39, %35
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.diff_args_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %68, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.diff_args_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %68, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.diff_args_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.diff_args_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %282

68:                                               ; preds = %62, %56, %50, %44
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.diff_opt_t, ptr %73, i32 0, i32 13
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  %77 = call i32 @H5tools_get_symlink_info(i64 noundef %71, ptr noundef %72, ptr noundef %26, i1 noundef zeroext %76)
  store i32 %77, ptr %13, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %107

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr @enable_error_stack, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %102

84:                                               ; preds = %81
  %85 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %86 = icmp sge i64 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %89 = icmp sge i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %92 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %93 = load i64, ptr @H5E_tools_g, align 8
  %94 = load i64, ptr @H5E_tools_min_id_g, align 8
  %95 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %91, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1335, i64 noundef %92, i64 noundef %93, i64 noundef %94, ptr noundef @.str.32)
  br label %101

96:                                               ; preds = %87, %84
  %97 = load ptr, ptr @stderr, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.32) #7
  %99 = load ptr, ptr @stderr, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str) #7
  br label %101

101:                                              ; preds = %96, %90
  br label %102

102:                                              ; preds = %101, %81
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 2, ptr %25, align 4
  br label %1122

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %70
  %108 = load i32, ptr %13, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %152

110:                                              ; preds = %107
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.diff_opt_t, ptr %111, i32 0, i32 14
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %150

115:                                              ; preds = %110
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.diff_opt_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.18, ptr noundef %121)
  br label %122

122:                                              ; preds = %120, %115
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr @enable_error_stack, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %145

127:                                              ; preds = %124
  %128 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %129 = icmp sge i64 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %132 = icmp sge i64 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %135 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %136 = load i64, ptr @H5E_tools_g, align 8
  %137 = load i64, ptr @H5E_tools_min_id_g, align 8
  %138 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %134, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1343, i64 noundef %135, i64 noundef %136, i64 noundef %137, ptr noundef @.str.33)
  br label %144

139:                                              ; preds = %130, %127
  %140 = load ptr, ptr @stderr, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.33) #7
  %142 = load ptr, ptr @stderr, align 8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str) #7
  br label %144

144:                                              ; preds = %139, %133
  br label %145

145:                                              ; preds = %144, %124
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 2, ptr %25, align 4
  br label %1122

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %151

150:                                              ; preds = %110
  store i8 1, ptr %20, align 1
  br label %151

151:                                              ; preds = %150, %149
  br label %152

152:                                              ; preds = %151, %107
  %153 = load i64, ptr %9, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.diff_opt_t, ptr %155, i32 0, i32 13
  %157 = load i8, ptr %156, align 8
  %158 = trunc i8 %157 to i1
  %159 = call i32 @H5tools_get_symlink_info(i64 noundef %153, ptr noundef %154, ptr noundef %27, i1 noundef zeroext %158)
  store i32 %159, ptr %13, align 4
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %189

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr @enable_error_stack, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %184

166:                                              ; preds = %163
  %167 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %168 = icmp sge i64 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %166
  %170 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %171 = icmp sge i64 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %174 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %175 = load i64, ptr @H5E_tools_g, align 8
  %176 = load i64, ptr @H5E_tools_min_id_g, align 8
  %177 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %173, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1351, i64 noundef %174, i64 noundef %175, i64 noundef %176, ptr noundef @.str.32)
  br label %183

178:                                              ; preds = %169, %166
  %179 = load ptr, ptr @stderr, align 8
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.32) #7
  %181 = load ptr, ptr @stderr, align 8
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str) #7
  br label %183

183:                                              ; preds = %178, %172
  br label %184

184:                                              ; preds = %183, %163
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 2, ptr %25, align 4
  br label %1122

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %152
  %190 = load i32, ptr %13, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %234

192:                                              ; preds = %189
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.diff_opt_t, ptr %193, i32 0, i32 14
  %195 = load i32, ptr %194, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %232

197:                                              ; preds = %192
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct.diff_opt_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = load ptr, ptr %10, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.18, ptr noundef %203)
  br label %204

204:                                              ; preds = %202, %197
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr @enable_error_stack, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %227

209:                                              ; preds = %206
  %210 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %211 = icmp sge i64 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  %213 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %214 = icmp sge i64 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %217 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %218 = load i64, ptr @H5E_tools_g, align 8
  %219 = load i64, ptr @H5E_tools_min_id_g, align 8
  %220 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %216, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1358, i64 noundef %217, i64 noundef %218, i64 noundef %219, ptr noundef @.str.33)
  br label %226

221:                                              ; preds = %212, %209
  %222 = load ptr, ptr @stderr, align 8
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.33) #7
  %224 = load ptr, ptr @stderr, align 8
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str) #7
  br label %226

226:                                              ; preds = %221, %215
  br label %227

227:                                              ; preds = %226, %206
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store i32 2, ptr %25, align 4
  br label %1122

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %233

232:                                              ; preds = %192
  store i8 1, ptr %21, align 1
  br label %233

233:                                              ; preds = %232, %231
  br label %234

234:                                              ; preds = %233, %189
  %235 = load i8, ptr %20, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = load i8, ptr %21, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %243

240:                                              ; preds = %237, %234
  br label %241

241:                                              ; preds = %240
  store i32 0, ptr %25, align 4
  br label %1122

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242, %237
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds %struct.diff_opt_t, ptr %244, i32 0, i32 13
  %246 = load i8, ptr %245, align 8
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %281

248:                                              ; preds = %243
  %249 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %26, i32 0, i32 4
  %250 = getelementptr inbounds %struct.H5L_info2_t, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %258, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %26, i32 0, i32 4
  %255 = getelementptr inbounds %struct.H5L_info2_t, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = icmp eq i32 %256, 64
  br i1 %257, label %258, label %264

258:                                              ; preds = %253, %248
  %259 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %26, i32 0, i32 0
  %260 = load i32, ptr %259, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds %struct.diff_args_t, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds [2 x i32], ptr %262, i64 0, i64 0
  store i32 %260, ptr %263, align 4
  br label %264

264:                                              ; preds = %258, %253
  %265 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %27, i32 0, i32 4
  %266 = getelementptr inbounds %struct.H5L_info2_t, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %274, label %269

269:                                              ; preds = %264
  %270 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %27, i32 0, i32 4
  %271 = getelementptr inbounds %struct.H5L_info2_t, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8
  %273 = icmp eq i32 %272, 64
  br i1 %273, label %274, label %280

274:                                              ; preds = %269, %264
  %275 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %27, i32 0, i32 0
  %276 = load i32, ptr %275, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %struct.diff_args_t, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds [2 x i32], ptr %278, i64 0, i64 1
  store i32 %276, ptr %279, align 4
  br label %280

280:                                              ; preds = %274, %269
  br label %281

281:                                              ; preds = %280, %243
  br label %282

282:                                              ; preds = %281, %62
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds %struct.diff_args_t, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds [2 x i32], ptr %284, i64 0, i64 0
  %286 = load i32, ptr %285, align 4
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds %struct.diff_args_t, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds [2 x i32], ptr %288, i64 0, i64 1
  %290 = load i32, ptr %289, align 4
  %291 = icmp ne i32 %286, %290
  br i1 %291, label %292, label %322

292:                                              ; preds = %282
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds %struct.diff_opt_t, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 8
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %294
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds %struct.diff_opt_t, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 8
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %317

304:                                              ; preds = %299, %294
  %305 = load ptr, ptr %8, align 8
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds %struct.diff_args_t, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds [2 x i32], ptr %307, i64 0, i64 0
  %309 = load i32, ptr %308, align 4
  %310 = call ptr @get_type(i32 noundef %309)
  %311 = load ptr, ptr %10, align 8
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds %struct.diff_args_t, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds [2 x i32], ptr %313, i64 0, i64 1
  %315 = load i32, ptr %314, align 4
  %316 = call ptr @get_type(i32 noundef %315)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.34, ptr noundef %305, ptr noundef %310, ptr noundef %311, ptr noundef %316)
  br label %317

317:                                              ; preds = %304, %299
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds %struct.diff_opt_t, ptr %318, i32 0, i32 16
  store i32 1, ptr %319, align 4
  br label %320

320:                                              ; preds = %317
  store i32 0, ptr %25, align 4
  br label %1122

321:                                              ; No predecessors!
  br label %327

322:                                              ; preds = %282
  %323 = load ptr, ptr %12, align 8
  %324 = getelementptr inbounds %struct.diff_args_t, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds [2 x i32], ptr %324, i64 0, i64 0
  %326 = load i32, ptr %325, align 4
  store i32 %326, ptr %24, align 4
  br label %327

327:                                              ; preds = %322, %321
  %328 = load ptr, ptr %12, align 8
  %329 = getelementptr inbounds %struct.diff_args_t, ptr %328, i32 0, i32 1
  %330 = load i8, ptr %329, align 4
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %414

332:                                              ; preds = %327
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %24, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %343, label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %24, align 4
  %339 = icmp eq i32 %338, 2
  br i1 %339, label %343, label %340

340:                                              ; preds = %337
  %341 = load i32, ptr %24, align 4
  %342 = icmp eq i32 %341, 0
  br label %343

343:                                              ; preds = %340, %337, %334
  %344 = phi i1 [ true, %337 ], [ true, %334 ], [ %342, %340 ]
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %22, align 1
  %346 = load ptr, ptr %11, align 8
  %347 = getelementptr inbounds %struct.diff_opt_t, ptr %346, i32 0, i32 13
  %348 = load i8, ptr %347, align 8
  %349 = trunc i8 %348 to i1
  br i1 %349, label %353, label %350

350:                                              ; preds = %343
  %351 = load i8, ptr %22, align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %413

353:                                              ; preds = %350, %343
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr inbounds %struct.diff_opt_t, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %355, align 8
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %363, label %358

358:                                              ; preds = %353
  %359 = load ptr, ptr %11, align 8
  %360 = getelementptr inbounds %struct.diff_opt_t, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %410

363:                                              ; preds = %358, %353
  %364 = load i32, ptr %24, align 4
  switch i32 %364, label %401 [
    i32 1, label %365
    i32 2, label %369
    i32 0, label %373
    i32 3, label %377
    i32 4, label %381
    i32 -1, label %400
  ]

365:                                              ; preds = %363
  %366 = load ptr, ptr %8, align 8
  %367 = load ptr, ptr %10, align 8
  %368 = load ptr, ptr %11, align 8
  call void @do_print_objname(ptr noundef @.str.35, ptr noundef %366, ptr noundef %367, ptr noundef %368)
  br label %408

369:                                              ; preds = %363
  %370 = load ptr, ptr %8, align 8
  %371 = load ptr, ptr %10, align 8
  %372 = load ptr, ptr %11, align 8
  call void @do_print_objname(ptr noundef @.str.36, ptr noundef %370, ptr noundef %371, ptr noundef %372)
  br label %408

373:                                              ; preds = %363
  %374 = load ptr, ptr %8, align 8
  %375 = load ptr, ptr %10, align 8
  %376 = load ptr, ptr %11, align 8
  call void @do_print_objname(ptr noundef @.str.37, ptr noundef %374, ptr noundef %375, ptr noundef %376)
  br label %408

377:                                              ; preds = %363
  %378 = load ptr, ptr %8, align 8
  %379 = load ptr, ptr %10, align 8
  %380 = load ptr, ptr %11, align 8
  call void @do_print_objname(ptr noundef @.str.38, ptr noundef %378, ptr noundef %379, ptr noundef %380)
  br label %408

381:                                              ; preds = %363
  %382 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %26, i32 0, i32 4
  %383 = getelementptr inbounds %struct.H5L_info2_t, ptr %382, i32 0, i32 0
  %384 = load i32, ptr %383, align 8
  %385 = icmp eq i32 %384, 64
  br i1 %385, label %386, label %395

386:                                              ; preds = %381
  %387 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %27, i32 0, i32 4
  %388 = getelementptr inbounds %struct.H5L_info2_t, ptr %387, i32 0, i32 0
  %389 = load i32, ptr %388, align 8
  %390 = icmp eq i32 %389, 64
  br i1 %390, label %391, label %395

391:                                              ; preds = %386
  %392 = load ptr, ptr %8, align 8
  %393 = load ptr, ptr %10, align 8
  %394 = load ptr, ptr %11, align 8
  call void @do_print_objname(ptr noundef @.str.39, ptr noundef %392, ptr noundef %393, ptr noundef %394)
  br label %399

395:                                              ; preds = %386, %381
  %396 = load ptr, ptr %8, align 8
  %397 = load ptr, ptr %10, align 8
  %398 = load ptr, ptr %11, align 8
  call void @do_print_objname(ptr noundef @.str.40, ptr noundef %396, ptr noundef %397, ptr noundef %398)
  br label %399

399:                                              ; preds = %395, %391
  br label %408

400:                                              ; preds = %363
  br label %401

401:                                              ; preds = %400, %363
  %402 = load ptr, ptr %8, align 8
  %403 = load ptr, ptr %10, align 8
  %404 = load i32, ptr %24, align 4
  %405 = call ptr @get_type(i32 noundef %404)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.41, ptr noundef %402, ptr noundef %403, ptr noundef %405)
  %406 = load ptr, ptr %11, align 8
  %407 = getelementptr inbounds %struct.diff_opt_t, ptr %406, i32 0, i32 16
  store i32 1, ptr %407, align 4
  br label %408

408:                                              ; preds = %401, %399, %377, %373, %369, %365
  %409 = load i64, ptr %23, align 8
  call void @print_found(i64 noundef %409)
  br label %410

410:                                              ; preds = %408, %358
  br label %411

411:                                              ; preds = %410
  store i32 0, ptr %25, align 4
  br label %1122

412:                                              ; No predecessors!
  br label %413

413:                                              ; preds = %412, %350
  br label %414

414:                                              ; preds = %413, %327
  %415 = load i32, ptr %24, align 4
  switch i32 %415, label %1108 [
    i32 1, label %416
    i32 2, label %624
    i32 0, label %830
    i32 3, label %999
    i32 4, label %1027
    i32 -1, label %1107
  ]

416:                                              ; preds = %414
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  %419 = load i64, ptr %7, align 8
  %420 = load ptr, ptr %8, align 8
  %421 = call i64 @H5Dopen2(i64 noundef %419, ptr noundef %420, i64 noundef 0)
  store i64 %421, ptr %14, align 8
  %422 = icmp slt i64 %421, 0
  br i1 %422, label %423, label %451

423:                                              ; preds = %418
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr @enable_error_stack, align 4
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %446

428:                                              ; preds = %425
  %429 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %430 = icmp sge i64 %429, 0
  br i1 %430, label %431, label %440

431:                                              ; preds = %428
  %432 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %433 = icmp sge i64 %432, 0
  br i1 %433, label %434, label %440

434:                                              ; preds = %431
  %435 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %436 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %437 = load i64, ptr @H5E_tools_g, align 8
  %438 = load i64, ptr @H5E_tools_min_id_g, align 8
  %439 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %435, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1454, i64 noundef %436, i64 noundef %437, i64 noundef %438, ptr noundef @.str.42)
  br label %445

440:                                              ; preds = %431, %428
  %441 = load ptr, ptr @stderr, align 8
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef @.str.42) #7
  %443 = load ptr, ptr @stderr, align 8
  %444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef @.str) #7
  br label %445

445:                                              ; preds = %440, %434
  br label %446

446:                                              ; preds = %445, %425
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  store i32 2, ptr %25, align 4
  br label %1122

449:                                              ; No predecessors!
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450, %418
  %452 = load i64, ptr %9, align 8
  %453 = load ptr, ptr %10, align 8
  %454 = call i64 @H5Dopen2(i64 noundef %452, ptr noundef %453, i64 noundef 0)
  store i64 %454, ptr %15, align 8
  %455 = icmp slt i64 %454, 0
  br i1 %455, label %456, label %484

456:                                              ; preds = %451
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr @enable_error_stack, align 4
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %461, label %479

461:                                              ; preds = %458
  %462 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %463 = icmp sge i64 %462, 0
  br i1 %463, label %464, label %473

464:                                              ; preds = %461
  %465 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %466 = icmp sge i64 %465, 0
  br i1 %466, label %467, label %473

467:                                              ; preds = %464
  %468 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %469 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %470 = load i64, ptr @H5E_tools_g, align 8
  %471 = load i64, ptr @H5E_tools_min_id_g, align 8
  %472 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %468, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1456, i64 noundef %469, i64 noundef %470, i64 noundef %471, ptr noundef @.str.42)
  br label %478

473:                                              ; preds = %464, %461
  %474 = load ptr, ptr @stderr, align 8
  %475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef @.str.42) #7
  %476 = load ptr, ptr @stderr, align 8
  %477 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef @.str) #7
  br label %478

478:                                              ; preds = %473, %467
  br label %479

479:                                              ; preds = %478, %458
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  store i32 2, ptr %25, align 4
  br label %1122

482:                                              ; No predecessors!
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %451
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr %11, align 8
  %488 = getelementptr inbounds %struct.diff_opt_t, ptr %487, i32 0, i32 2
  %489 = load i32, ptr %488, align 8
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %496, label %491

491:                                              ; preds = %486
  %492 = load ptr, ptr %11, align 8
  %493 = getelementptr inbounds %struct.diff_opt_t, ptr %492, i32 0, i32 1
  %494 = load i32, ptr %493, align 4
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %509

496:                                              ; preds = %491, %486
  %497 = load ptr, ptr %8, align 8
  %498 = load ptr, ptr %10, align 8
  %499 = load ptr, ptr %11, align 8
  call void @do_print_objname(ptr noundef @.str.35, ptr noundef %497, ptr noundef %498, ptr noundef %499)
  br label %500

500:                                              ; preds = %496
  br label %501

501:                                              ; preds = %500
  %502 = load i64, ptr %7, align 8
  %503 = load i64, ptr %9, align 8
  %504 = load ptr, ptr %8, align 8
  %505 = load ptr, ptr %10, align 8
  %506 = load ptr, ptr %11, align 8
  %507 = call i64 @diff_dataset(i64 noundef %502, i64 noundef %503, ptr noundef %504, ptr noundef %505, ptr noundef %506)
  store i64 %507, ptr %23, align 8
  %508 = load i64, ptr %23, align 8
  call void @print_found(i64 noundef %508)
  br label %537

509:                                              ; preds = %491
  %510 = load ptr, ptr %11, align 8
  %511 = getelementptr inbounds %struct.diff_opt_t, ptr %510, i32 0, i32 0
  %512 = load i32, ptr %511, align 8
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %521

514:                                              ; preds = %509
  %515 = load i64, ptr %7, align 8
  %516 = load i64, ptr %9, align 8
  %517 = load ptr, ptr %8, align 8
  %518 = load ptr, ptr %10, align 8
  %519 = load ptr, ptr %11, align 8
  %520 = call i64 @diff_dataset(i64 noundef %515, i64 noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519)
  store i64 %520, ptr %23, align 8
  br label %536

521:                                              ; preds = %509
  %522 = load i64, ptr %7, align 8
  %523 = load i64, ptr %9, align 8
  %524 = load ptr, ptr %8, align 8
  %525 = load ptr, ptr %10, align 8
  %526 = load ptr, ptr %11, align 8
  %527 = call i64 @diff_dataset(i64 noundef %522, i64 noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526)
  store i64 %527, ptr %23, align 8
  %528 = load i64, ptr %23, align 8
  %529 = icmp ne i64 %528, 0
  br i1 %529, label %530, label %535

530:                                              ; preds = %521
  %531 = load ptr, ptr %8, align 8
  %532 = load ptr, ptr %10, align 8
  %533 = load ptr, ptr %11, align 8
  call void @do_print_objname(ptr noundef @.str.35, ptr noundef %531, ptr noundef %532, ptr noundef %533)
  %534 = load i64, ptr %23, align 8
  call void @print_found(i64 noundef %534)
  br label %535

535:                                              ; preds = %530, %521
  br label %536

536:                                              ; preds = %535, %514
  br label %537

537:                                              ; preds = %536, %501
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %8, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %559

542:                                              ; preds = %539
  %543 = load ptr, ptr %8, align 8
  %544 = load i32, ptr %24, align 4
  %545 = load ptr, ptr %11, align 8
  %546 = call i32 @is_exclude_attr(ptr noundef %543, i32 noundef %544, ptr noundef %545)
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %559, label %548

548:                                              ; preds = %542
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  %551 = load i64, ptr %14, align 8
  %552 = load i64, ptr %15, align 8
  %553 = load ptr, ptr %8, align 8
  %554 = load ptr, ptr %10, align 8
  %555 = load ptr, ptr %11, align 8
  %556 = call i64 @diff_attr(i64 noundef %551, i64 noundef %552, ptr noundef %553, ptr noundef %554, ptr noundef %555)
  %557 = load i64, ptr %23, align 8
  %558 = add i64 %557, %556
  store i64 %558, ptr %23, align 8
  br label %559

559:                                              ; preds = %550, %542, %539
  %560 = load i64, ptr %14, align 8
  %561 = call i32 @H5Dclose(i64 noundef %560)
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %563, label %591

563:                                              ; preds = %559
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr @enable_error_stack, align 4
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %568, label %586

568:                                              ; preds = %565
  %569 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %570 = icmp sge i64 %569, 0
  br i1 %570, label %571, label %580

571:                                              ; preds = %568
  %572 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %573 = icmp sge i64 %572, 0
  br i1 %573, label %574, label %580

574:                                              ; preds = %571
  %575 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %576 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %577 = load i64, ptr @H5E_tools_g, align 8
  %578 = load i64, ptr @H5E_tools_min_id_g, align 8
  %579 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %575, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1492, i64 noundef %576, i64 noundef %577, i64 noundef %578, ptr noundef @.str.43)
  br label %585

580:                                              ; preds = %571, %568
  %581 = load ptr, ptr @stderr, align 8
  %582 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %581, ptr noundef @.str.43) #7
  %583 = load ptr, ptr @stderr, align 8
  %584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef @.str) #7
  br label %585

585:                                              ; preds = %580, %574
  br label %586

586:                                              ; preds = %585, %565
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  store i32 2, ptr %25, align 4
  br label %1122

589:                                              ; No predecessors!
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590, %559
  %592 = load i64, ptr %15, align 8
  %593 = call i32 @H5Dclose(i64 noundef %592)
  %594 = icmp slt i32 %593, 0
  br i1 %594, label %595, label %623

595:                                              ; preds = %591
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  %598 = load i32, ptr @enable_error_stack, align 4
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %600, label %618

600:                                              ; preds = %597
  %601 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %602 = icmp sge i64 %601, 0
  br i1 %602, label %603, label %612

603:                                              ; preds = %600
  %604 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %605 = icmp sge i64 %604, 0
  br i1 %605, label %606, label %612

606:                                              ; preds = %603
  %607 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %608 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %609 = load i64, ptr @H5E_tools_g, align 8
  %610 = load i64, ptr @H5E_tools_min_id_g, align 8
  %611 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %607, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1494, i64 noundef %608, i64 noundef %609, i64 noundef %610, ptr noundef @.str.43)
  br label %617

612:                                              ; preds = %603, %600
  %613 = load ptr, ptr @stderr, align 8
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %613, ptr noundef @.str.43) #7
  %615 = load ptr, ptr @stderr, align 8
  %616 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef @.str) #7
  br label %617

617:                                              ; preds = %612, %606
  br label %618

618:                                              ; preds = %617, %597
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  store i32 2, ptr %25, align 4
  br label %1122

621:                                              ; No predecessors!
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622, %591
  br label %1121

624:                                              ; preds = %414
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  %627 = load i64, ptr %7, align 8
  %628 = load ptr, ptr %8, align 8
  %629 = call i64 @H5Topen2(i64 noundef %627, ptr noundef %628, i64 noundef 0)
  store i64 %629, ptr %16, align 8
  %630 = icmp slt i64 %629, 0
  br i1 %630, label %631, label %659

631:                                              ; preds = %626
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr @enable_error_stack, align 4
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %636, label %654

636:                                              ; preds = %633
  %637 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %638 = icmp sge i64 %637, 0
  br i1 %638, label %639, label %648

639:                                              ; preds = %636
  %640 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %641 = icmp sge i64 %640, 0
  br i1 %641, label %642, label %648

642:                                              ; preds = %639
  %643 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %644 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %645 = load i64, ptr @H5E_tools_g, align 8
  %646 = load i64, ptr @H5E_tools_min_id_g, align 8
  %647 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %643, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1504, i64 noundef %644, i64 noundef %645, i64 noundef %646, ptr noundef @.str.44)
  br label %653

648:                                              ; preds = %639, %636
  %649 = load ptr, ptr @stderr, align 8
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %649, ptr noundef @.str.44) #7
  %651 = load ptr, ptr @stderr, align 8
  %652 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef @.str) #7
  br label %653

653:                                              ; preds = %648, %642
  br label %654

654:                                              ; preds = %653, %633
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  store i32 2, ptr %25, align 4
  br label %1122

657:                                              ; No predecessors!
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658, %626
  %660 = load i64, ptr %9, align 8
  %661 = load ptr, ptr %10, align 8
  %662 = call i64 @H5Topen2(i64 noundef %660, ptr noundef %661, i64 noundef 0)
  store i64 %662, ptr %17, align 8
  %663 = icmp slt i64 %662, 0
  br i1 %663, label %664, label %692

664:                                              ; preds = %659
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  %667 = load i32, ptr @enable_error_stack, align 4
  %668 = icmp sgt i32 %667, 0
  br i1 %668, label %669, label %687

669:                                              ; preds = %666
  %670 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %671 = icmp sge i64 %670, 0
  br i1 %671, label %672, label %681

672:                                              ; preds = %669
  %673 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %674 = icmp sge i64 %673, 0
  br i1 %674, label %675, label %681

675:                                              ; preds = %672
  %676 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %677 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %678 = load i64, ptr @H5E_tools_g, align 8
  %679 = load i64, ptr @H5E_tools_min_id_g, align 8
  %680 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %676, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1506, i64 noundef %677, i64 noundef %678, i64 noundef %679, ptr noundef @.str.44)
  br label %686

681:                                              ; preds = %672, %669
  %682 = load ptr, ptr @stderr, align 8
  %683 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %682, ptr noundef @.str.44) #7
  %684 = load ptr, ptr @stderr, align 8
  %685 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %684, ptr noundef @.str) #7
  br label %686

686:                                              ; preds = %681, %675
  br label %687

687:                                              ; preds = %686, %666
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  store i32 2, ptr %25, align 4
  br label %1122

690:                                              ; No predecessors!
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691, %659
  %693 = load i64, ptr %16, align 8
  %694 = load i64, ptr %17, align 8
  %695 = call i32 @H5Tequal(i64 noundef %693, i64 noundef %694)
  store i32 %695, ptr %13, align 4
  %696 = icmp slt i32 %695, 0
  br i1 %696, label %697, label %725

697:                                              ; preds = %692
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  %700 = load i32, ptr @enable_error_stack, align 4
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %702, label %720

702:                                              ; preds = %699
  %703 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %704 = icmp sge i64 %703, 0
  br i1 %704, label %705, label %714

705:                                              ; preds = %702
  %706 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %707 = icmp sge i64 %706, 0
  br i1 %707, label %708, label %714

708:                                              ; preds = %705
  %709 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %710 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %711 = load i64, ptr @H5E_tools_g, align 8
  %712 = load i64, ptr @H5E_tools_min_id_g, align 8
  %713 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %709, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1509, i64 noundef %710, i64 noundef %711, i64 noundef %712, ptr noundef @.str.45)
  br label %719

714:                                              ; preds = %705, %702
  %715 = load ptr, ptr @stderr, align 8
  %716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %715, ptr noundef @.str.45) #7
  %717 = load ptr, ptr @stderr, align 8
  %718 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %717, ptr noundef @.str) #7
  br label %719

719:                                              ; preds = %714, %708
  br label %720

720:                                              ; preds = %719, %699
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  store i32 2, ptr %25, align 4
  br label %1122

723:                                              ; No predecessors!
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724, %692
  %726 = load i32, ptr %13, align 4
  %727 = icmp sgt i32 %726, 0
  %728 = select i1 %727, i32 0, i32 1
  %729 = sext i32 %728 to i64
  store i64 %729, ptr %23, align 8
  %730 = load ptr, ptr %11, align 8
  %731 = load i64, ptr %23, align 8
  %732 = call i32 @print_objname(ptr noundef %730, i64 noundef %731) #8
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %738

734:                                              ; preds = %725
  %735 = load ptr, ptr %8, align 8
  %736 = load ptr, ptr %10, align 8
  %737 = load ptr, ptr %11, align 8
  call void @do_print_objname(ptr noundef @.str.36, ptr noundef %735, ptr noundef %736, ptr noundef %737)
  br label %738

738:                                              ; preds = %734, %725
  %739 = load ptr, ptr %11, align 8
  %740 = getelementptr inbounds %struct.diff_opt_t, ptr %739, i32 0, i32 2
  %741 = load i32, ptr %740, align 8
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %745

743:                                              ; preds = %738
  %744 = load i64, ptr %23, align 8
  call void @print_found(i64 noundef %744)
  br label %745

745:                                              ; preds = %743, %738
  %746 = load ptr, ptr %8, align 8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %765

748:                                              ; preds = %745
  %749 = load ptr, ptr %8, align 8
  %750 = load i32, ptr %24, align 4
  %751 = load ptr, ptr %11, align 8
  %752 = call i32 @is_exclude_attr(ptr noundef %749, i32 noundef %750, ptr noundef %751)
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %765, label %754

754:                                              ; preds = %748
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  %757 = load i64, ptr %16, align 8
  %758 = load i64, ptr %17, align 8
  %759 = load ptr, ptr %8, align 8
  %760 = load ptr, ptr %10, align 8
  %761 = load ptr, ptr %11, align 8
  %762 = call i64 @diff_attr(i64 noundef %757, i64 noundef %758, ptr noundef %759, ptr noundef %760, ptr noundef %761)
  %763 = load i64, ptr %23, align 8
  %764 = add i64 %763, %762
  store i64 %764, ptr %23, align 8
  br label %765

765:                                              ; preds = %756, %748, %745
  %766 = load i64, ptr %16, align 8
  %767 = call i32 @H5Tclose(i64 noundef %766)
  %768 = icmp slt i32 %767, 0
  br i1 %768, label %769, label %797

769:                                              ; preds = %765
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770
  %772 = load i32, ptr @enable_error_stack, align 4
  %773 = icmp sgt i32 %772, 0
  br i1 %773, label %774, label %792

774:                                              ; preds = %771
  %775 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %776 = icmp sge i64 %775, 0
  br i1 %776, label %777, label %786

777:                                              ; preds = %774
  %778 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %779 = icmp sge i64 %778, 0
  br i1 %779, label %780, label %786

780:                                              ; preds = %777
  %781 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %782 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %783 = load i64, ptr @H5E_tools_g, align 8
  %784 = load i64, ptr @H5E_tools_min_id_g, align 8
  %785 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %781, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1533, i64 noundef %782, i64 noundef %783, i64 noundef %784, ptr noundef @.str.46)
  br label %791

786:                                              ; preds = %777, %774
  %787 = load ptr, ptr @stderr, align 8
  %788 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %787, ptr noundef @.str.46) #7
  %789 = load ptr, ptr @stderr, align 8
  %790 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %789, ptr noundef @.str) #7
  br label %791

791:                                              ; preds = %786, %780
  br label %792

792:                                              ; preds = %791, %771
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  store i32 2, ptr %25, align 4
  br label %1122

795:                                              ; No predecessors!
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796, %765
  %798 = load i64, ptr %17, align 8
  %799 = call i32 @H5Tclose(i64 noundef %798)
  %800 = icmp slt i32 %799, 0
  br i1 %800, label %801, label %829

801:                                              ; preds = %797
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  %804 = load i32, ptr @enable_error_stack, align 4
  %805 = icmp sgt i32 %804, 0
  br i1 %805, label %806, label %824

806:                                              ; preds = %803
  %807 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %808 = icmp sge i64 %807, 0
  br i1 %808, label %809, label %818

809:                                              ; preds = %806
  %810 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %811 = icmp sge i64 %810, 0
  br i1 %811, label %812, label %818

812:                                              ; preds = %809
  %813 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %814 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %815 = load i64, ptr @H5E_tools_g, align 8
  %816 = load i64, ptr @H5E_tools_min_id_g, align 8
  %817 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %813, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1535, i64 noundef %814, i64 noundef %815, i64 noundef %816, ptr noundef @.str.46)
  br label %823

818:                                              ; preds = %809, %806
  %819 = load ptr, ptr @stderr, align 8
  %820 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %819, ptr noundef @.str.46) #7
  %821 = load ptr, ptr @stderr, align 8
  %822 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %821, ptr noundef @.str) #7
  br label %823

823:                                              ; preds = %818, %812
  br label %824

824:                                              ; preds = %823, %803
  br label %825

825:                                              ; preds = %824
  br label %826

826:                                              ; preds = %825
  store i32 2, ptr %25, align 4
  br label %1122

827:                                              ; No predecessors!
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828, %797
  br label %1121

830:                                              ; preds = %414
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  %833 = load ptr, ptr %11, align 8
  %834 = load i64, ptr %23, align 8
  %835 = call i32 @print_objname(ptr noundef %833, i64 noundef %834) #8
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %837, label %841

837:                                              ; preds = %832
  %838 = load ptr, ptr %8, align 8
  %839 = load ptr, ptr %10, align 8
  %840 = load ptr, ptr %11, align 8
  call void @do_print_objname(ptr noundef @.str.37, ptr noundef %838, ptr noundef %839, ptr noundef %840)
  br label %841

841:                                              ; preds = %837, %832
  %842 = load ptr, ptr %11, align 8
  %843 = getelementptr inbounds %struct.diff_opt_t, ptr %842, i32 0, i32 2
  %844 = load i32, ptr %843, align 8
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %846, label %848

846:                                              ; preds = %841
  %847 = load i64, ptr %23, align 8
  call void @print_found(i64 noundef %847)
  br label %848

848:                                              ; preds = %846, %841
  %849 = load i64, ptr %7, align 8
  %850 = load ptr, ptr %8, align 8
  %851 = call i64 @H5Gopen2(i64 noundef %849, ptr noundef %850, i64 noundef 0)
  store i64 %851, ptr %18, align 8
  %852 = icmp slt i64 %851, 0
  br i1 %852, label %853, label %881

853:                                              ; preds = %848
  br label %854

854:                                              ; preds = %853
  br label %855

855:                                              ; preds = %854
  %856 = load i32, ptr @enable_error_stack, align 4
  %857 = icmp sgt i32 %856, 0
  br i1 %857, label %858, label %876

858:                                              ; preds = %855
  %859 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %860 = icmp sge i64 %859, 0
  br i1 %860, label %861, label %870

861:                                              ; preds = %858
  %862 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %863 = icmp sge i64 %862, 0
  br i1 %863, label %864, label %870

864:                                              ; preds = %861
  %865 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %866 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %867 = load i64, ptr @H5E_tools_g, align 8
  %868 = load i64, ptr @H5E_tools_min_id_g, align 8
  %869 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %865, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1552, i64 noundef %866, i64 noundef %867, i64 noundef %868, ptr noundef @.str.47)
  br label %875

870:                                              ; preds = %861, %858
  %871 = load ptr, ptr @stderr, align 8
  %872 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %871, ptr noundef @.str.47) #7
  %873 = load ptr, ptr @stderr, align 8
  %874 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %873, ptr noundef @.str) #7
  br label %875

875:                                              ; preds = %870, %864
  br label %876

876:                                              ; preds = %875, %855
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  store i32 2, ptr %25, align 4
  br label %1122

879:                                              ; No predecessors!
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880, %848
  %882 = load i64, ptr %9, align 8
  %883 = load ptr, ptr %10, align 8
  %884 = call i64 @H5Gopen2(i64 noundef %882, ptr noundef %883, i64 noundef 0)
  store i64 %884, ptr %19, align 8
  %885 = icmp slt i64 %884, 0
  br i1 %885, label %886, label %914

886:                                              ; preds = %881
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887
  %889 = load i32, ptr @enable_error_stack, align 4
  %890 = icmp sgt i32 %889, 0
  br i1 %890, label %891, label %909

891:                                              ; preds = %888
  %892 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %893 = icmp sge i64 %892, 0
  br i1 %893, label %894, label %903

894:                                              ; preds = %891
  %895 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %896 = icmp sge i64 %895, 0
  br i1 %896, label %897, label %903

897:                                              ; preds = %894
  %898 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %899 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %900 = load i64, ptr @H5E_tools_g, align 8
  %901 = load i64, ptr @H5E_tools_min_id_g, align 8
  %902 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %898, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1554, i64 noundef %899, i64 noundef %900, i64 noundef %901, ptr noundef @.str.47)
  br label %908

903:                                              ; preds = %894, %891
  %904 = load ptr, ptr @stderr, align 8
  %905 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %904, ptr noundef @.str.47) #7
  %906 = load ptr, ptr @stderr, align 8
  %907 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %906, ptr noundef @.str) #7
  br label %908

908:                                              ; preds = %903, %897
  br label %909

909:                                              ; preds = %908, %888
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910
  store i32 2, ptr %25, align 4
  br label %1122

912:                                              ; No predecessors!
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913, %881
  %915 = load ptr, ptr %8, align 8
  %916 = icmp ne ptr %915, null
  br i1 %916, label %917, label %934

917:                                              ; preds = %914
  %918 = load ptr, ptr %8, align 8
  %919 = load i32, ptr %24, align 4
  %920 = load ptr, ptr %11, align 8
  %921 = call i32 @is_exclude_attr(ptr noundef %918, i32 noundef %919, ptr noundef %920)
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %934, label %923

923:                                              ; preds = %917
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  %926 = load i64, ptr %18, align 8
  %927 = load i64, ptr %19, align 8
  %928 = load ptr, ptr %8, align 8
  %929 = load ptr, ptr %10, align 8
  %930 = load ptr, ptr %11, align 8
  %931 = call i64 @diff_attr(i64 noundef %926, i64 noundef %927, ptr noundef %928, ptr noundef %929, ptr noundef %930)
  %932 = load i64, ptr %23, align 8
  %933 = add i64 %932, %931
  store i64 %933, ptr %23, align 8
  br label %934

934:                                              ; preds = %925, %917, %914
  %935 = load i64, ptr %18, align 8
  %936 = call i32 @H5Gclose(i64 noundef %935)
  %937 = icmp slt i32 %936, 0
  br i1 %937, label %938, label %966

938:                                              ; preds = %934
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939
  %941 = load i32, ptr @enable_error_stack, align 4
  %942 = icmp sgt i32 %941, 0
  br i1 %942, label %943, label %961

943:                                              ; preds = %940
  %944 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %945 = icmp sge i64 %944, 0
  br i1 %945, label %946, label %955

946:                                              ; preds = %943
  %947 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %948 = icmp sge i64 %947, 0
  br i1 %948, label %949, label %955

949:                                              ; preds = %946
  %950 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %951 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %952 = load i64, ptr @H5E_tools_g, align 8
  %953 = load i64, ptr @H5E_tools_min_id_g, align 8
  %954 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %950, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1568, i64 noundef %951, i64 noundef %952, i64 noundef %953, ptr noundef @.str.47)
  br label %960

955:                                              ; preds = %946, %943
  %956 = load ptr, ptr @stderr, align 8
  %957 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %956, ptr noundef @.str.47) #7
  %958 = load ptr, ptr @stderr, align 8
  %959 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %958, ptr noundef @.str) #7
  br label %960

960:                                              ; preds = %955, %949
  br label %961

961:                                              ; preds = %960, %940
  br label %962

962:                                              ; preds = %961
  br label %963

963:                                              ; preds = %962
  store i32 2, ptr %25, align 4
  br label %1122

964:                                              ; No predecessors!
  br label %965

965:                                              ; preds = %964
  br label %966

966:                                              ; preds = %965, %934
  %967 = load i64, ptr %19, align 8
  %968 = call i32 @H5Gclose(i64 noundef %967)
  %969 = icmp slt i32 %968, 0
  br i1 %969, label %970, label %998

970:                                              ; preds = %966
  br label %971

971:                                              ; preds = %970
  br label %972

972:                                              ; preds = %971
  %973 = load i32, ptr @enable_error_stack, align 4
  %974 = icmp sgt i32 %973, 0
  br i1 %974, label %975, label %993

975:                                              ; preds = %972
  %976 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %977 = icmp sge i64 %976, 0
  br i1 %977, label %978, label %987

978:                                              ; preds = %975
  %979 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %980 = icmp sge i64 %979, 0
  br i1 %980, label %981, label %987

981:                                              ; preds = %978
  %982 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %983 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %984 = load i64, ptr @H5E_tools_g, align 8
  %985 = load i64, ptr @H5E_tools_min_id_g, align 8
  %986 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %982, ptr noundef @.str.3, ptr noundef @__func__.diff, i32 noundef 1570, i64 noundef %983, i64 noundef %984, i64 noundef %985, ptr noundef @.str.47)
  br label %992

987:                                              ; preds = %978, %975
  %988 = load ptr, ptr @stderr, align 8
  %989 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %988, ptr noundef @.str.47) #7
  %990 = load ptr, ptr @stderr, align 8
  %991 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %990, ptr noundef @.str) #7
  br label %992

992:                                              ; preds = %987, %981
  br label %993

993:                                              ; preds = %992, %972
  br label %994

994:                                              ; preds = %993
  br label %995

995:                                              ; preds = %994
  store i32 2, ptr %25, align 4
  br label %1122

996:                                              ; No predecessors!
  br label %997

997:                                              ; preds = %996
  br label %998

998:                                              ; preds = %997, %966
  br label %1121

999:                                              ; preds = %414
  br label %1000

1000:                                             ; preds = %999
  br label %1001

1001:                                             ; preds = %1000
  %1002 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %26, i32 0, i32 1
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %27, i32 0, i32 1
  %1005 = load ptr, ptr %1004, align 8
  %1006 = call i32 @strcmp(ptr noundef %1003, ptr noundef %1005) #8
  store i32 %1006, ptr %13, align 4
  %1007 = load i32, ptr %13, align 4
  %1008 = icmp ne i32 %1007, 0
  %1009 = select i1 %1008, i32 1, i32 0
  %1010 = sext i32 %1009 to i64
  store i64 %1010, ptr %23, align 8
  %1011 = load ptr, ptr %11, align 8
  %1012 = load i64, ptr %23, align 8
  %1013 = call i32 @print_objname(ptr noundef %1011, i64 noundef %1012) #8
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1015, label %1019

1015:                                             ; preds = %1001
  %1016 = load ptr, ptr %8, align 8
  %1017 = load ptr, ptr %10, align 8
  %1018 = load ptr, ptr %11, align 8
  call void @do_print_objname(ptr noundef @.str.38, ptr noundef %1016, ptr noundef %1017, ptr noundef %1018)
  br label %1019

1019:                                             ; preds = %1015, %1001
  %1020 = load ptr, ptr %11, align 8
  %1021 = getelementptr inbounds %struct.diff_opt_t, ptr %1020, i32 0, i32 2
  %1022 = load i32, ptr %1021, align 8
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1019
  %1025 = load i64, ptr %23, align 8
  call void @print_found(i64 noundef %1025)
  br label %1026

1026:                                             ; preds = %1024, %1019
  br label %1121

1027:                                             ; preds = %414
  br label %1028

1028:                                             ; preds = %1027
  br label %1029

1029:                                             ; preds = %1028
  %1030 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %26, i32 0, i32 4
  %1031 = getelementptr inbounds %struct.H5L_info2_t, ptr %1030, i32 0, i32 0
  %1032 = load i32, ptr %1031, align 8
  %1033 = icmp eq i32 %1032, 64
  br i1 %1033, label %1034, label %1071

1034:                                             ; preds = %1029
  %1035 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %27, i32 0, i32 4
  %1036 = getelementptr inbounds %struct.H5L_info2_t, ptr %1035, i32 0, i32 0
  %1037 = load i32, ptr %1036, align 8
  %1038 = icmp eq i32 %1037, 64
  br i1 %1038, label %1039, label %1071

1039:                                             ; preds = %1034
  %1040 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %26, i32 0, i32 4
  %1041 = getelementptr inbounds %struct.H5L_info2_t, ptr %1040, i32 0, i32 4
  %1042 = load i64, ptr %1041, align 8
  %1043 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %27, i32 0, i32 4
  %1044 = getelementptr inbounds %struct.H5L_info2_t, ptr %1043, i32 0, i32 4
  %1045 = load i64, ptr %1044, align 8
  %1046 = icmp eq i64 %1042, %1045
  br i1 %1046, label %1047, label %1056

1047:                                             ; preds = %1039
  %1048 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %26, i32 0, i32 1
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %27, i32 0, i32 1
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %26, i32 0, i32 4
  %1053 = getelementptr inbounds %struct.H5L_info2_t, ptr %1052, i32 0, i32 4
  %1054 = load i64, ptr %1053, align 8
  %1055 = call i32 @memcmp(ptr noundef %1049, ptr noundef %1051, i64 noundef %1054) #8
  store i32 %1055, ptr %13, align 4
  br label %1057

1056:                                             ; preds = %1039
  store i32 1, ptr %13, align 4
  br label %1057

1057:                                             ; preds = %1056, %1047
  %1058 = load i32, ptr %13, align 4
  %1059 = icmp ne i32 %1058, 0
  %1060 = select i1 %1059, i32 1, i32 0
  %1061 = sext i32 %1060 to i64
  store i64 %1061, ptr %23, align 8
  %1062 = load ptr, ptr %11, align 8
  %1063 = load i64, ptr %23, align 8
  %1064 = call i32 @print_objname(ptr noundef %1062, i64 noundef %1063) #8
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1066, label %1070

1066:                                             ; preds = %1057
  %1067 = load ptr, ptr %8, align 8
  %1068 = load ptr, ptr %10, align 8
  %1069 = load ptr, ptr %11, align 8
  call void @do_print_objname(ptr noundef @.str.39, ptr noundef %1067, ptr noundef %1068, ptr noundef %1069)
  br label %1070

1070:                                             ; preds = %1066, %1057
  br label %1099

1071:                                             ; preds = %1034, %1029
  %1072 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %26, i32 0, i32 4
  %1073 = getelementptr inbounds %struct.H5L_info2_t, ptr %1072, i32 0, i32 0
  %1074 = load i32, ptr %1073, align 8
  %1075 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %27, i32 0, i32 4
  %1076 = getelementptr inbounds %struct.H5L_info2_t, ptr %1075, i32 0, i32 0
  %1077 = load i32, ptr %1076, align 8
  %1078 = icmp ne i32 %1074, %1077
  br i1 %1078, label %1087, label %1079

1079:                                             ; preds = %1071
  %1080 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %26, i32 0, i32 4
  %1081 = getelementptr inbounds %struct.H5L_info2_t, ptr %1080, i32 0, i32 4
  %1082 = load i64, ptr %1081, align 8
  %1083 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %27, i32 0, i32 4
  %1084 = getelementptr inbounds %struct.H5L_info2_t, ptr %1083, i32 0, i32 4
  %1085 = load i64, ptr %1084, align 8
  %1086 = icmp ne i64 %1082, %1085
  br i1 %1086, label %1087, label %1088

1087:                                             ; preds = %1079, %1071
  store i64 1, ptr %23, align 8
  br label %1089

1088:                                             ; preds = %1079
  store i64 0, ptr %23, align 8
  br label %1089

1089:                                             ; preds = %1088, %1087
  %1090 = load ptr, ptr %11, align 8
  %1091 = load i64, ptr %23, align 8
  %1092 = call i32 @print_objname(ptr noundef %1090, i64 noundef %1091) #8
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1094, label %1098

1094:                                             ; preds = %1089
  %1095 = load ptr, ptr %8, align 8
  %1096 = load ptr, ptr %10, align 8
  %1097 = load ptr, ptr %11, align 8
  call void @do_print_objname(ptr noundef @.str.40, ptr noundef %1095, ptr noundef %1096, ptr noundef %1097)
  br label %1098

1098:                                             ; preds = %1094, %1089
  br label %1099

1099:                                             ; preds = %1098, %1070
  %1100 = load ptr, ptr %11, align 8
  %1101 = getelementptr inbounds %struct.diff_opt_t, ptr %1100, i32 0, i32 2
  %1102 = load i32, ptr %1101, align 8
  %1103 = icmp ne i32 %1102, 0
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %1099
  %1105 = load i64, ptr %23, align 8
  call void @print_found(i64 noundef %1105)
  br label %1106

1106:                                             ; preds = %1104, %1099
  br label %1121

1107:                                             ; preds = %414
  br label %1108

1108:                                             ; preds = %1107, %414
  %1109 = load ptr, ptr %11, align 8
  %1110 = getelementptr inbounds %struct.diff_opt_t, ptr %1109, i32 0, i32 2
  %1111 = load i32, ptr %1110, align 8
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1113, label %1118

1113:                                             ; preds = %1108
  %1114 = load ptr, ptr %8, align 8
  %1115 = load ptr, ptr %10, align 8
  %1116 = load i32, ptr %24, align 4
  %1117 = call ptr @get_type(i32 noundef %1116)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.41, ptr noundef %1114, ptr noundef %1115, ptr noundef %1117)
  br label %1118

1118:                                             ; preds = %1113, %1108
  %1119 = load ptr, ptr %11, align 8
  %1120 = getelementptr inbounds %struct.diff_opt_t, ptr %1119, i32 0, i32 16
  store i32 1, ptr %1120, align 4
  br label %1121

1121:                                             ; preds = %1118, %1106, %1026, %998, %829, %623
  br label %1122

1122:                                             ; preds = %1121, %995, %963, %911, %878, %826, %794, %722, %689, %656, %620, %588, %481, %448, %411, %320, %241, %229, %186, %147, %104
  %1123 = load ptr, ptr %11, align 8
  %1124 = getelementptr inbounds %struct.diff_opt_t, ptr %1123, i32 0, i32 26
  %1125 = load i32, ptr %1124, align 8
  %1126 = load i32, ptr %25, align 4
  %1127 = or i32 %1125, %1126
  %1128 = load ptr, ptr %11, align 8
  %1129 = getelementptr inbounds %struct.diff_opt_t, ptr %1128, i32 0, i32 26
  store i32 %1127, ptr %1129, align 8
  %1130 = load i8, ptr %20, align 1
  %1131 = trunc i8 %1130 to i1
  br i1 %1131, label %1132, label %1146

1132:                                             ; preds = %1122
  %1133 = load i8, ptr %21, align 1
  %1134 = trunc i8 %1133 to i1
  br i1 %1134, label %1135, label %1146

1135:                                             ; preds = %1132
  %1136 = load ptr, ptr %11, align 8
  %1137 = load i64, ptr %23, align 8
  %1138 = call i32 @print_objname(ptr noundef %1136, i64 noundef %1137) #8
  %1139 = icmp ne i32 %1138, 0
  br i1 %1139, label %1140, label %1145

1140:                                             ; preds = %1135
  %1141 = load ptr, ptr %8, align 8
  %1142 = load ptr, ptr %10, align 8
  %1143 = load ptr, ptr %11, align 8
  call void @do_print_objname(ptr noundef @.str.48, ptr noundef %1141, ptr noundef %1142, ptr noundef %1143)
  %1144 = load i64, ptr %23, align 8
  call void @print_found(i64 noundef %1144)
  br label %1145

1145:                                             ; preds = %1140, %1135
  br label %1188

1146:                                             ; preds = %1132, %1122
  %1147 = load i8, ptr %20, align 1
  %1148 = trunc i8 %1147 to i1
  br i1 %1148, label %1149, label %1166

1149:                                             ; preds = %1146
  %1150 = load ptr, ptr %11, align 8
  %1151 = getelementptr inbounds %struct.diff_opt_t, ptr %1150, i32 0, i32 2
  %1152 = load i32, ptr %1151, align 8
  %1153 = icmp ne i32 %1152, 0
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1149
  %1155 = load ptr, ptr %8, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.20, ptr noundef %1155)
  br label %1156

1156:                                             ; preds = %1154, %1149
  %1157 = load i64, ptr %23, align 8
  %1158 = add i64 %1157, 1
  store i64 %1158, ptr %23, align 8
  %1159 = load ptr, ptr %11, align 8
  %1160 = load i64, ptr %23, align 8
  %1161 = call i32 @print_objname(ptr noundef %1159, i64 noundef %1160) #8
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1156
  %1164 = load i64, ptr %23, align 8
  call void @print_found(i64 noundef %1164)
  br label %1165

1165:                                             ; preds = %1163, %1156
  br label %1187

1166:                                             ; preds = %1146
  %1167 = load i8, ptr %21, align 1
  %1168 = trunc i8 %1167 to i1
  br i1 %1168, label %1169, label %1186

1169:                                             ; preds = %1166
  %1170 = load ptr, ptr %11, align 8
  %1171 = getelementptr inbounds %struct.diff_opt_t, ptr %1170, i32 0, i32 2
  %1172 = load i32, ptr %1171, align 8
  %1173 = icmp ne i32 %1172, 0
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %1169
  %1175 = load ptr, ptr %10, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.22, ptr noundef %1175)
  br label %1176

1176:                                             ; preds = %1174, %1169
  %1177 = load i64, ptr %23, align 8
  %1178 = add i64 %1177, 1
  store i64 %1178, ptr %23, align 8
  %1179 = load ptr, ptr %11, align 8
  %1180 = load i64, ptr %23, align 8
  %1181 = call i32 @print_objname(ptr noundef %1179, i64 noundef %1180) #8
  %1182 = icmp ne i32 %1181, 0
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %1176
  %1184 = load i64, ptr %23, align 8
  call void @print_found(i64 noundef %1184)
  br label %1185

1185:                                             ; preds = %1183, %1176
  br label %1186

1186:                                             ; preds = %1185, %1166
  br label %1187

1187:                                             ; preds = %1186, %1165
  br label %1188

1188:                                             ; preds = %1187, %1145
  %1189 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %26, i32 0, i32 1
  %1190 = load ptr, ptr %1189, align 8
  %1191 = icmp ne ptr %1190, null
  br i1 %1191, label %1192, label %1195

1192:                                             ; preds = %1188
  %1193 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %26, i32 0, i32 1
  %1194 = load ptr, ptr %1193, align 8
  call void @free(ptr noundef %1194) #7
  br label %1195

1195:                                             ; preds = %1192, %1188
  %1196 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %27, i32 0, i32 1
  %1197 = load ptr, ptr %1196, align 8
  %1198 = icmp ne ptr %1197, null
  br i1 %1198, label %1199, label %1202

1199:                                             ; preds = %1195
  %1200 = getelementptr inbounds %struct.h5tool_link_info_t, ptr %27, i32 0, i32 1
  %1201 = load ptr, ptr %1200, align 8
  call void @free(ptr noundef %1201) #7
  br label %1202

1202:                                             ; preds = %1199, %1195
  %1203 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %28)
  %1204 = load i32, ptr %28, align 4
  %1205 = icmp ne i32 %1204, 0
  br i1 %1205, label %1206, label %1209

1206:                                             ; preds = %1202
  %1207 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %29, ptr noundef %30)
  %1208 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %1212

1209:                                             ; preds = %1202
  %1210 = call i32 @H5Eget_auto1(ptr noundef %29, ptr noundef %30)
  %1211 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %1212

1212:                                             ; preds = %1209, %1206
  %1213 = load i64, ptr %14, align 8
  %1214 = call i32 @H5Dclose(i64 noundef %1213)
  %1215 = load i64, ptr %15, align 8
  %1216 = call i32 @H5Dclose(i64 noundef %1215)
  %1217 = load i64, ptr %16, align 8
  %1218 = call i32 @H5Tclose(i64 noundef %1217)
  %1219 = load i64, ptr %17, align 8
  %1220 = call i32 @H5Tclose(i64 noundef %1219)
  %1221 = load i64, ptr %18, align 8
  %1222 = call i32 @H5Gclose(i64 noundef %1221)
  %1223 = load i64, ptr %19, align 8
  %1224 = call i32 @H5Gclose(i64 noundef %1223)
  %1225 = load i32, ptr %28, align 4
  %1226 = icmp ne i32 %1225, 0
  br i1 %1226, label %1227, label %1231

1227:                                             ; preds = %1212
  %1228 = load ptr, ptr %29, align 8
  %1229 = load ptr, ptr %30, align 8
  %1230 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %1228, ptr noundef %1229)
  br label %1235

1231:                                             ; preds = %1212
  %1232 = load ptr, ptr %29, align 8
  %1233 = load ptr, ptr %30, align 8
  %1234 = call i32 @H5Eset_auto1(ptr noundef %1232, ptr noundef %1233)
  br label %1235

1235:                                             ; preds = %1231, %1227
  br label %1236

1236:                                             ; preds = %1235
  br label %1237

1237:                                             ; preds = %1236
  %1238 = load i64, ptr %23, align 8
  ret i64 %1238
}

; Function Attrs: nounwind uwtable
define internal void @free_exclude_attr_list(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.diff_opt_t, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.exclude_path_list, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %15) #7
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %8

17:                                               ; preds = %8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.diff_opt_t, ptr %11, i32 0, i32 21
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %74

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.diff_opt_t, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %69, %18
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %73

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.exclude_path_list, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.exclude_path_list, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.exclude_path_list, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @strlen(ptr noundef %37) #8
  %39 = call i32 @strncmp(ptr noundef %33, ptr noundef %34, i64 noundef %38) #8
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %30
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.exclude_path_list, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @strlen(ptr noundef %45) #8
  store i64 %46, ptr %10, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i64, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 47
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  store i32 1, ptr %9, align 4
  br label %73

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54, %30
  br label %69

56:                                               ; preds = %25
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.exclude_path_list, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @strcmp(ptr noundef %59, ptr noundef %60) #8
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  store i32 1, ptr %9, align 4
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.exclude_path_list, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  br label %73

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68, %55
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.exclude_path_list, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %7, align 8
  br label %22

73:                                               ; preds = %64, %53, %22
  br label %74

74:                                               ; preds = %73, %16
  %75 = load i32, ptr %9, align 4
  ret i32 %75
}

declare i64 @diff_attr(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Dclose(i64 noundef) #2

declare i64 @H5Topen2(i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @H5Tequal(i64 noundef, i64 noundef) #2

declare i32 @H5Tclose(i64 noundef) #2

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @H5Gclose(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @trav_info_visit_obj(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @trav_info_visit_lnk(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @symlink_is_visited(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @symlink_visit_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Lunpack_elink_val(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @trav_table_init(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @is_exclude_path(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.diff_opt_t, ptr %11, i32 0, i32 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %74

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.diff_opt_t, ptr %19, i32 0, i32 22
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %69, %18
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %73

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.exclude_path_list, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.exclude_path_list, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.exclude_path_list, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @strlen(ptr noundef %37) #8
  %39 = call i32 @strncmp(ptr noundef %33, ptr noundef %34, i64 noundef %38) #8
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %30
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.exclude_path_list, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @strlen(ptr noundef %45) #8
  store i64 %46, ptr %10, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i64, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 47
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  store i32 1, ptr %9, align 4
  br label %73

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54, %30
  br label %69

56:                                               ; preds = %25
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.exclude_path_list, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @strcmp(ptr noundef %59, ptr noundef %60) #8
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  store i32 1, ptr %9, align 4
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.exclude_path_list, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  br label %73

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68, %55
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.exclude_path_list, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %7, align 8
  br label %22

73:                                               ; preds = %64, %53, %22
  br label %74

74:                                               ; preds = %73, %16
  %75 = load i32, ptr %9, align 4
  ret i32 %75
}

declare void @trav_table_addflags(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @free_exclude_path_list(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.diff_opt_t, ptr %5, i32 0, i32 22
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.exclude_path_list, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %15) #7
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %8

17:                                               ; preds = %8
  ret void
}

attributes #0 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
