; ModuleID = 'bench/hdf5/original/h5diff.c.ll'
source_filename = "bench/hdf5/original/h5diff.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon.1 }
%union.anon.1 = type { i64, [8 x i8] }
%struct.h5tool_link_info_t = type { i32, ptr, %struct.H5O_token_t, i64, %struct.H5L_info2_t, %struct.h5tool_opt_t }
%struct.h5tool_opt_t = type { i32, i32 }
%union.anon.2 = type { ptr }
%struct.trav_path_t = type { ptr, i32, %struct.H5O_token_t, i64 }
%struct.trav_obj_t = type { %struct.H5O_token_t, [2 x i32], i8, ptr, i32, ptr, i64, i64 }
%struct.diff_args_t = type { [2 x i32], i8 }
%union.anon.3 = type { ptr }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"%-7s: <%s> and <%s>\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"h5diff: unable to create fapl for input file\0A\00", align 1
@enable_error_stack = external local_unnamed_addr global i32, align 4
@H5tools_ERR_STACK_g = external local_unnamed_addr global i64, align 8
@H5tools_ERR_CLS_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/lib/h5diff.c\00", align 1
@__func__.h5diff = private unnamed_addr constant [7 x i8] c"h5diff\00", align 1
@H5E_tools_g = external local_unnamed_addr global i64, align 8
@H5E_tools_min_id_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"unable to create input fapl\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@g_Parallel = external local_unnamed_addr global i8, align 1
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
@H5E_tools_min_info_id_g = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [29 x i8] c"Cannot create traverse table\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"Failed to compare object tokens\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @print_objname(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ne i32 %4, 0
  %6 = icmp ne i64 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %8, 0
  %9 = zext i1 %.not to i32
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi i32 [ %9, %7 ], [ 0, %2 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @do_print_objname(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str) #13
  br label %9

9:                                                ; preds = %8, %4
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

declare void @parallel_print(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @do_print_attrname(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @h5diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5O_info2_t, align 8
  %9 = alloca %struct.H5O_info2_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5L_info2_t, align 8
  %15 = alloca %struct.H5L_info2_t, align 8
  %16 = alloca %struct.h5tool_link_info_t, align 8
  %17 = alloca %struct.h5tool_link_info_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %union.anon.2, align 8
  %21 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %16, i8 0, i64 88, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %17, i8 0, i64 88, i1 false)
  %22 = load i32, ptr %4, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %29, label %23

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8
  %.not7.i = icmp eq i32 %25, 0
  br i1 %.not7.i, label %26, label %is_valid_options.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %4, i64 4
  %28 = load i32, ptr %27, align 4
  %.not8.i = icmp eq i32 %28, 0
  br i1 %.not8.i, label %29, label %is_valid_options.exit

29:                                               ; preds = %26, %5
  %30 = getelementptr inbounds i8, ptr %4, i64 68
  %31 = load i32, ptr %30, align 4
  %.not9.i = icmp eq i32 %31, 0
  br i1 %.not9.i, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %4, i64 64
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %is_valid_options.exit

is_valid_options.exit:                            ; preds = %23, %26, %32
  %.str.50.sink.i = phi ptr [ @.str.49, %26 ], [ @.str.49, %23 ], [ @.str.50, %32 ]
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull %.str.50.sink.i) #13
  %36 = getelementptr inbounds i8, ptr %4, i64 136
  store i32 2, ptr %36, align 8
  br label %675

37:                                               ; preds = %32, %29
  %38 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 136
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 1800
  %41 = getelementptr inbounds i8, ptr %4, i64 1816
  %42 = load ptr, ptr %41, align 8
  %.not285 = icmp eq ptr %42, null
  br i1 %.not285, label %62, label %43

43:                                               ; preds = %37
  %44 = tail call i64 @h5tools_get_fapl(i64 noundef 0, ptr noundef null, ptr noundef nonnull %40) #13
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.2) #13
  %47 = load i32, ptr @enable_error_stack, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %675

49:                                               ; preds = %46
  %50 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %51 = icmp sgt i64 %50, -1
  %52 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %53 = icmp sgt i64 %52, -1
  %or.cond = select i1 %51, i1 %53, i1 false
  br i1 %or.cond, label %54, label %58

54:                                               ; preds = %49
  %55 = load i64, ptr @H5E_tools_g, align 8
  %56 = load i64, ptr @H5E_tools_min_id_g, align 8
  %57 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %50, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 630, i64 noundef %52, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.4) #13
  br label %675

58:                                               ; preds = %49
  %59 = load ptr, ptr @stderr, align 8
  %60 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 28, i64 1, ptr %59) #14
  %61 = load ptr, ptr @stderr, align 8
  %fputc331 = tail call i32 @fputc(i32 10, ptr %61)
  br label %675

62:                                               ; preds = %43, %37
  %.1 = phi i64 [ %44, %43 ], [ 0, %37 ]
  %63 = getelementptr inbounds i8, ptr %4, i64 1848
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 1850
  %.pre = load i8, ptr %.phi.trans.insert, align 2
  %.pre.fr = freeze i8 %.pre
  %.pre377 = trunc i8 %.pre.fr to i1
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  br i1 %.pre377, label %.thread380, label %89

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %4, i64 1752
  %spec.select = select i1 %.pre377, ptr %40, ptr null
  br label %.thread380

.thread380:                                       ; preds = %67, %66
  %69 = phi ptr [ null, %66 ], [ %68, %67 ]
  %70 = phi ptr [ %40, %66 ], [ %spec.select, %67 ]
  %71 = tail call i64 @h5tools_get_fapl(i64 noundef %.1, ptr noundef %69, ptr noundef %70) #13
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %.thread380
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.2) #13
  %74 = load i32, ptr @enable_error_stack, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %675

76:                                               ; preds = %73
  %77 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %78 = icmp sgt i64 %77, -1
  %79 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %80 = icmp sgt i64 %79, -1
  %or.cond3 = select i1 %78, i1 %80, i1 false
  br i1 %or.cond3, label %81, label %85

81:                                               ; preds = %76
  %82 = load i64, ptr @H5E_tools_g, align 8
  %83 = load i64, ptr @H5E_tools_min_id_g, align 8
  %84 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %77, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 638, i64 noundef %79, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.4) #13
  br label %675

85:                                               ; preds = %76
  %86 = load ptr, ptr @stderr, align 8
  %87 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 28, i64 1, ptr %86) #14
  %88 = load ptr, ptr @stderr, align 8
  %fputc330 = tail call i32 @fputc(i32 10, ptr %88)
  br label %675

89:                                               ; preds = %.thread380, %66
  %.2 = phi i64 [ %71, %.thread380 ], [ %.1, %66 ]
  %90 = icmp ne i64 %.2, 0
  %91 = tail call i64 @h5tools_fopen(ptr noundef %0, i32 noundef 0, i64 noundef %.2, i1 noundef zeroext %90, ptr noundef null, i64 noundef 0) #13
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %89
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.5, ptr noundef %0) #13
  %94 = load i32, ptr @enable_error_stack, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %675

96:                                               ; preds = %93
  %97 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %98 = icmp sgt i64 %97, -1
  %99 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %100 = icmp sgt i64 %99, -1
  %or.cond5 = select i1 %98, i1 %100, i1 false
  br i1 %or.cond5, label %101, label %105

101:                                              ; preds = %96
  %102 = load i64, ptr @H5E_tools_g, align 8
  %103 = load i64, ptr @H5E_tools_min_id_g, align 8
  %104 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %97, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 645, i64 noundef %99, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.6, ptr noundef %0) #13
  br label %675

105:                                              ; preds = %96
  %106 = load ptr, ptr @stderr, align 8
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.6, ptr noundef %0) #15
  %108 = load ptr, ptr @stderr, align 8
  %fputc329 = tail call i32 @fputc(i32 10, ptr %108)
  br label %675

109:                                              ; preds = %89
  %110 = getelementptr inbounds i8, ptr %4, i64 1824
  %111 = getelementptr inbounds i8, ptr %4, i64 1840
  %112 = load ptr, ptr %111, align 8
  %.not286 = icmp eq ptr %112, null
  br i1 %.not286, label %132, label %113

113:                                              ; preds = %109
  %114 = tail call i64 @h5tools_get_fapl(i64 noundef 0, ptr noundef null, ptr noundef nonnull %110) #13
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.7) #13
  %117 = load i32, ptr @enable_error_stack, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %675

119:                                              ; preds = %116
  %120 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %121 = icmp sgt i64 %120, -1
  %122 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %123 = icmp sgt i64 %122, -1
  %or.cond7 = select i1 %121, i1 %123, i1 false
  br i1 %or.cond7, label %124, label %128

124:                                              ; preds = %119
  %125 = load i64, ptr @H5E_tools_g, align 8
  %126 = load i64, ptr @H5E_tools_min_id_g, align 8
  %127 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %120, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 653, i64 noundef %122, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.8) #13
  br label %675

128:                                              ; preds = %119
  %129 = load ptr, ptr @stderr, align 8
  %130 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 29, i64 1, ptr %129) #14
  %131 = load ptr, ptr @stderr, align 8
  %fputc328 = tail call i32 @fputc(i32 10, ptr %131)
  br label %675

132:                                              ; preds = %113, %109
  %.1203 = phi i64 [ %114, %113 ], [ 0, %109 ]
  %133 = getelementptr inbounds i8, ptr %4, i64 1849
  %134 = load i8, ptr %133, align 1
  %135 = trunc i8 %134 to i1
  %.phi.trans.insert375 = getelementptr inbounds i8, ptr %4, i64 1851
  %.pre376 = load i8, ptr %.phi.trans.insert375, align 1
  %.pre376.fr = freeze i8 %.pre376
  %.pre378 = trunc i8 %.pre376.fr to i1
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  br i1 %.pre378, label %.thread384, label %159

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %4, i64 1776
  %spec.select387 = select i1 %.pre378, ptr %110, ptr null
  br label %.thread384

.thread384:                                       ; preds = %137, %136
  %139 = phi ptr [ null, %136 ], [ %138, %137 ]
  %140 = phi ptr [ %110, %136 ], [ %spec.select387, %137 ]
  %141 = tail call i64 @h5tools_get_fapl(i64 noundef %.1203, ptr noundef %139, ptr noundef %140) #13
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %143, label %159

143:                                              ; preds = %.thread384
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.7) #13
  %144 = load i32, ptr @enable_error_stack, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %675

146:                                              ; preds = %143
  %147 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %148 = icmp sgt i64 %147, -1
  %149 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %150 = icmp sgt i64 %149, -1
  %or.cond9 = select i1 %148, i1 %150, i1 false
  br i1 %or.cond9, label %151, label %155

151:                                              ; preds = %146
  %152 = load i64, ptr @H5E_tools_g, align 8
  %153 = load i64, ptr @H5E_tools_min_id_g, align 8
  %154 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %147, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 661, i64 noundef %149, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.8) #13
  br label %675

155:                                              ; preds = %146
  %156 = load ptr, ptr @stderr, align 8
  %157 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 29, i64 1, ptr %156) #14
  %158 = load ptr, ptr @stderr, align 8
  %fputc327 = tail call i32 @fputc(i32 10, ptr %158)
  br label %675

159:                                              ; preds = %.thread384, %136
  %.2204 = phi i64 [ %141, %.thread384 ], [ %.1203, %136 ]
  %160 = icmp ne i64 %.2204, 0
  %161 = tail call i64 @h5tools_fopen(ptr noundef %1, i32 noundef 0, i64 noundef %.2204, i1 noundef zeroext %160, ptr noundef null, i64 noundef 0) #13
  %162 = icmp slt i64 %161, 0
  br i1 %162, label %163, label %179

163:                                              ; preds = %159
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.5, ptr noundef %1) #13
  %164 = load i32, ptr @enable_error_stack, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %675

166:                                              ; preds = %163
  %167 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %168 = icmp sgt i64 %167, -1
  %169 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %170 = icmp sgt i64 %169, -1
  %or.cond11 = select i1 %168, i1 %170, i1 false
  br i1 %or.cond11, label %171, label %175

171:                                              ; preds = %166
  %172 = load i64, ptr @H5E_tools_g, align 8
  %173 = load i64, ptr @H5E_tools_min_id_g, align 8
  %174 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %167, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 668, i64 noundef %169, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.6, ptr noundef %1) #13
  br label %675

175:                                              ; preds = %166
  %176 = load ptr, ptr @stderr, align 8
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.6, ptr noundef %1) #15
  %178 = load ptr, ptr @stderr, align 8
  %fputc326 = tail call i32 @fputc(i32 10, ptr %178)
  br label %675

179:                                              ; preds = %159
  call void @trav_info_init(ptr noundef %0, i64 noundef %91, ptr noundef nonnull %10) #13
  call void @trav_info_init(ptr noundef %1, i64 noundef %161, ptr noundef nonnull %11) #13
  %.not287 = icmp eq ptr %2, null
  br i1 %.not287, label %408, label %180

180:                                              ; preds = %179
  %lhsc = load i8, ptr %2, align 1
  %.not288 = icmp eq i8 %lhsc, 47
  br i1 %.not288, label %200, label %181

181:                                              ; preds = %180
  %182 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %2) #13
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %202

184:                                              ; preds = %181
  %185 = load i32, ptr @enable_error_stack, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %675

187:                                              ; preds = %184
  %188 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %189 = icmp sgt i64 %188, -1
  %190 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %191 = icmp sgt i64 %190, -1
  %or.cond13 = select i1 %189, i1 %191, i1 false
  br i1 %or.cond13, label %192, label %196

192:                                              ; preds = %187
  %193 = load i64, ptr @H5E_tools_g, align 8
  %194 = load i64, ptr @H5E_tools_min_id_g, align 8
  %195 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %188, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 687, i64 noundef %190, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.11) #13
  br label %675

196:                                              ; preds = %187
  %197 = load ptr, ptr @stderr, align 8
  %198 = call i64 @fwrite(ptr nonnull @.str.11, i64 29, i64 1, ptr %197) #14
  %199 = load ptr, ptr @stderr, align 8
  %fputc325 = call i32 @fputc(i32 10, ptr %199)
  br label %675

200:                                              ; preds = %180
  %201 = call noalias ptr @strdup(ptr noundef nonnull %2) #13
  store ptr %201, ptr %6, align 8
  br label %202

202:                                              ; preds = %181, %200
  %lhsc289 = load i8, ptr %3, align 1
  %.not290 = icmp eq i8 %lhsc289, 47
  br i1 %.not290, label %222, label %203

203:                                              ; preds = %202
  %204 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #13
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %sub_0

206:                                              ; preds = %203
  %207 = load i32, ptr @enable_error_stack, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %675

209:                                              ; preds = %206
  %210 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %211 = icmp sgt i64 %210, -1
  %212 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %213 = icmp sgt i64 %212, -1
  %or.cond15 = select i1 %211, i1 %213, i1 false
  br i1 %or.cond15, label %214, label %218

214:                                              ; preds = %209
  %215 = load i64, ptr @H5E_tools_g, align 8
  %216 = load i64, ptr @H5E_tools_min_id_g, align 8
  %217 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %210, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 706, i64 noundef %212, i64 noundef %215, i64 noundef %216, ptr noundef nonnull @.str.11) #13
  br label %675

218:                                              ; preds = %209
  %219 = load ptr, ptr @stderr, align 8
  %220 = call i64 @fwrite(ptr nonnull @.str.11, i64 29, i64 1, ptr %219) #14
  %221 = load ptr, ptr @stderr, align 8
  %fputc324 = call i32 @fputc(i32 10, ptr %221)
  br label %675

222:                                              ; preds = %202
  %223 = call noalias ptr @strdup(ptr noundef nonnull %3) #13
  store ptr %223, ptr %7, align 8
  br label %sub_0

sub_0:                                            ; preds = %203, %222
  %224 = load ptr, ptr %6, align 8
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = add nsw i32 %226, -47
  %.not = icmp eq i32 %227, 0
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %228 = getelementptr inbounds i8, ptr %224, i64 1
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %231 = phi i32 [ %227, %sub_0 ], [ %230, %sub_1 ]
  %.not291 = icmp eq i32 %231, 0
  br i1 %.not291, label %sub_0357, label %232

232:                                              ; preds = %.tail
  %233 = call i32 @H5Lexists(i64 noundef %91, ptr noundef nonnull %224, i64 noundef 0) #13
  %234 = icmp slt i32 %233, 1
  %235 = load ptr, ptr %6, align 8
  br i1 %234, label %236, label %252

236:                                              ; preds = %232
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.12, ptr noundef %235, ptr noundef %0) #13
  %237 = load i32, ptr @enable_error_stack, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %675

239:                                              ; preds = %236
  %240 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %241 = icmp sgt i64 %240, -1
  %242 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %243 = icmp sgt i64 %242, -1
  %or.cond17 = select i1 %241, i1 %243, i1 false
  br i1 %or.cond17, label %244, label %248

244:                                              ; preds = %239
  %245 = load i64, ptr @H5E_tools_g, align 8
  %246 = load i64, ptr @H5E_tools_min_id_g, align 8
  %247 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %240, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 730, i64 noundef %242, i64 noundef %245, i64 noundef %246, ptr noundef nonnull @.str.13) #13
  br label %675

248:                                              ; preds = %239
  %249 = load ptr, ptr @stderr, align 8
  %250 = call i64 @fwrite(ptr nonnull @.str.13, i64 32, i64 1, ptr %249) #14
  %251 = load ptr, ptr @stderr, align 8
  %fputc323 = call i32 @fputc(i32 10, ptr %251)
  br label %675

252:                                              ; preds = %232
  %253 = call i32 @H5Lget_info2(i64 noundef %91, ptr noundef %235, ptr noundef nonnull %14, i64 noundef 0) #13
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %272

255:                                              ; preds = %252
  %256 = load ptr, ptr %6, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.14, ptr noundef %256) #13
  %257 = load i32, ptr @enable_error_stack, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %675

259:                                              ; preds = %255
  %260 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %261 = icmp sgt i64 %260, -1
  %262 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %263 = icmp sgt i64 %262, -1
  %or.cond19 = select i1 %261, i1 %263, i1 false
  br i1 %or.cond19, label %264, label %268

264:                                              ; preds = %259
  %265 = load i64, ptr @H5E_tools_g, align 8
  %266 = load i64, ptr @H5E_tools_min_id_g, align 8
  %267 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %260, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 735, i64 noundef %262, i64 noundef %265, i64 noundef %266, ptr noundef nonnull @.str.15) #13
  br label %675

268:                                              ; preds = %259
  %269 = load ptr, ptr @stderr, align 8
  %270 = call i64 @fwrite(ptr nonnull @.str.15, i64 18, i64 1, ptr %269) #14
  %271 = load ptr, ptr @stderr, align 8
  %fputc322 = call i32 @fputc(i32 10, ptr %271)
  br label %675

272:                                              ; preds = %252
  %273 = load ptr, ptr %10, align 8
  %274 = load i32, ptr %14, align 8
  switch i32 %274, label %sub_0357 [
    i32 0, label %275
    i32 1, label %312
    i32 64, label %314
  ]

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, ptr %273, i64 72
  store ptr %4, ptr %276, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = call i32 @H5Oget_info_by_name3(i64 noundef %91, ptr noundef %277, ptr noundef nonnull %8, i32 noundef 1, i64 noundef 0) #13
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %296

280:                                              ; preds = %275
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.16) #13
  %281 = load i32, ptr @enable_error_stack, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %675

283:                                              ; preds = %280
  %284 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %285 = icmp sgt i64 %284, -1
  %286 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %287 = icmp sgt i64 %286, -1
  %or.cond21 = select i1 %285, i1 %287, i1 false
  br i1 %or.cond21, label %288, label %292

288:                                              ; preds = %283
  %289 = load i64, ptr @H5E_tools_g, align 8
  %290 = load i64, ptr @H5E_tools_min_id_g, align 8
  %291 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %284, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 751, i64 noundef %286, i64 noundef %289, i64 noundef %290, ptr noundef nonnull @.str.17) #13
  br label %675

292:                                              ; preds = %283
  %293 = load ptr, ptr @stderr, align 8
  %294 = call i64 @fwrite(ptr nonnull @.str.17, i64 34, i64 1, ptr %293) #14
  %295 = load ptr, ptr @stderr, align 8
  %fputc321 = call i32 @fputc(i32 10, ptr %295)
  br label %675

296:                                              ; preds = %275
  %297 = getelementptr inbounds i8, ptr %8, i64 24
  %298 = load i32, ptr %297, align 8
  %299 = load ptr, ptr %10, align 8
  %300 = load ptr, ptr %6, align 8
  call void @trav_info_add(ptr noundef %299, ptr noundef %300, i32 noundef %298) #13
  %301 = load ptr, ptr %10, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 8
  %303 = load i64, ptr %302, align 8
  %304 = add i64 %303, -1
  %305 = getelementptr inbounds i8, ptr %301, i64 32
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.trav_path_t, ptr %306, i64 %304, i32 2
  %308 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %307, ptr noundef nonnull align 8 dereferenceable(16) %308, i64 16, i1 false)
  %309 = load i64, ptr %8, align 8
  %310 = load ptr, ptr %305, align 8
  %311 = getelementptr inbounds %struct.trav_path_t, ptr %310, i64 %304, i32 3
  store i64 %309, ptr %311, align 8
  br label %sub_0357

312:                                              ; preds = %272
  %313 = load ptr, ptr %6, align 8
  call void @trav_info_add(ptr noundef %273, ptr noundef %313, i32 noundef 3) #13
  br label %sub_0357

314:                                              ; preds = %272
  %315 = load ptr, ptr %6, align 8
  call void @trav_info_add(ptr noundef %273, ptr noundef %315, i32 noundef 4) #13
  br label %sub_0357

sub_0357:                                         ; preds = %272, %.tail, %296, %314, %312
  %.0214 = phi i32 [ %298, %296 ], [ 3, %312 ], [ 4, %314 ], [ 0, %.tail ], [ 0, %272 ]
  %.0209 = phi ptr [ %273, %296 ], [ %273, %312 ], [ %273, %314 ], [ null, %.tail ], [ %273, %272 ]
  %316 = load ptr, ptr %7, align 8
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = add nsw i32 %318, -47
  %.not369 = icmp eq i32 %319, 0
  br i1 %.not369, label %sub_1358, label %.tail356

sub_1358:                                         ; preds = %sub_0357
  %320 = getelementptr inbounds i8, ptr %316, i64 1
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  br label %.tail356

.tail356:                                         ; preds = %sub_0357, %sub_1358
  %323 = phi i32 [ %319, %sub_0357 ], [ %322, %sub_1358 ]
  %.not292 = icmp eq i32 %323, 0
  br i1 %.not292, label %411, label %324

324:                                              ; preds = %.tail356
  %325 = call i32 @H5Lexists(i64 noundef %161, ptr noundef nonnull %316, i64 noundef 0) #13
  %326 = icmp slt i32 %325, 1
  %327 = load ptr, ptr %7, align 8
  br i1 %326, label %328, label %344

328:                                              ; preds = %324
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.12, ptr noundef %327, ptr noundef %1) #13
  %329 = load i32, ptr @enable_error_stack, align 4
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %675

331:                                              ; preds = %328
  %332 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %333 = icmp sgt i64 %332, -1
  %334 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %335 = icmp sgt i64 %334, -1
  %or.cond23 = select i1 %333, i1 %335, i1 false
  br i1 %or.cond23, label %336, label %340

336:                                              ; preds = %331
  %337 = load i64, ptr @H5E_tools_g, align 8
  %338 = load i64, ptr @H5E_tools_min_id_g, align 8
  %339 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %332, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 780, i64 noundef %334, i64 noundef %337, i64 noundef %338, ptr noundef nonnull @.str.13) #13
  br label %675

340:                                              ; preds = %331
  %341 = load ptr, ptr @stderr, align 8
  %342 = call i64 @fwrite(ptr nonnull @.str.13, i64 32, i64 1, ptr %341) #14
  %343 = load ptr, ptr @stderr, align 8
  %fputc320 = call i32 @fputc(i32 10, ptr %343)
  br label %675

344:                                              ; preds = %324
  %345 = call i32 @H5Lget_info2(i64 noundef %161, ptr noundef %327, ptr noundef nonnull %15, i64 noundef 0) #13
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %364

347:                                              ; preds = %344
  %348 = load ptr, ptr %7, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.14, ptr noundef %348) #13
  %349 = load i32, ptr @enable_error_stack, align 4
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %675

351:                                              ; preds = %347
  %352 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %353 = icmp sgt i64 %352, -1
  %354 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %355 = icmp sgt i64 %354, -1
  %or.cond25 = select i1 %353, i1 %355, i1 false
  br i1 %or.cond25, label %356, label %360

356:                                              ; preds = %351
  %357 = load i64, ptr @H5E_tools_g, align 8
  %358 = load i64, ptr @H5E_tools_min_id_g, align 8
  %359 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %352, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 785, i64 noundef %354, i64 noundef %357, i64 noundef %358, ptr noundef nonnull @.str.15) #13
  br label %675

360:                                              ; preds = %351
  %361 = load ptr, ptr @stderr, align 8
  %362 = call i64 @fwrite(ptr nonnull @.str.15, i64 18, i64 1, ptr %361) #14
  %363 = load ptr, ptr @stderr, align 8
  %fputc319 = call i32 @fputc(i32 10, ptr %363)
  br label %675

364:                                              ; preds = %344
  %365 = load ptr, ptr %11, align 8
  %366 = load i32, ptr %15, align 8
  switch i32 %366, label %411 [
    i32 0, label %367
    i32 1, label %404
    i32 64, label %406
  ]

367:                                              ; preds = %364
  %368 = getelementptr inbounds i8, ptr %365, i64 72
  store ptr %4, ptr %368, align 8
  %369 = load ptr, ptr %7, align 8
  %370 = call i32 @H5Oget_info_by_name3(i64 noundef %161, ptr noundef %369, ptr noundef nonnull %9, i32 noundef 1, i64 noundef 0) #13
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %388

372:                                              ; preds = %367
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.16) #13
  %373 = load i32, ptr @enable_error_stack, align 4
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %675

375:                                              ; preds = %372
  %376 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %377 = icmp sgt i64 %376, -1
  %378 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %379 = icmp sgt i64 %378, -1
  %or.cond27 = select i1 %377, i1 %379, i1 false
  br i1 %or.cond27, label %380, label %384

380:                                              ; preds = %375
  %381 = load i64, ptr @H5E_tools_g, align 8
  %382 = load i64, ptr @H5E_tools_min_id_g, align 8
  %383 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %376, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 801, i64 noundef %378, i64 noundef %381, i64 noundef %382, ptr noundef nonnull @.str.17) #13
  br label %675

384:                                              ; preds = %375
  %385 = load ptr, ptr @stderr, align 8
  %386 = call i64 @fwrite(ptr nonnull @.str.17, i64 34, i64 1, ptr %385) #14
  %387 = load ptr, ptr @stderr, align 8
  %fputc318 = call i32 @fputc(i32 10, ptr %387)
  br label %675

388:                                              ; preds = %367
  %389 = getelementptr inbounds i8, ptr %9, i64 24
  %390 = load i32, ptr %389, align 8
  %391 = load ptr, ptr %11, align 8
  %392 = load ptr, ptr %7, align 8
  call void @trav_info_add(ptr noundef %391, ptr noundef %392, i32 noundef %390) #13
  %393 = load ptr, ptr %11, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 8
  %395 = load i64, ptr %394, align 8
  %396 = add i64 %395, -1
  %397 = getelementptr inbounds i8, ptr %393, i64 32
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.trav_path_t, ptr %398, i64 %396, i32 2
  %400 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %399, ptr noundef nonnull align 8 dereferenceable(16) %400, i64 16, i1 false)
  %401 = load i64, ptr %9, align 8
  %402 = load ptr, ptr %397, align 8
  %403 = getelementptr inbounds %struct.trav_path_t, ptr %402, i64 %396, i32 3
  store i64 %401, ptr %403, align 8
  br label %411

404:                                              ; preds = %364
  %405 = load ptr, ptr %7, align 8
  call void @trav_info_add(ptr noundef %365, ptr noundef %405, i32 noundef 3) #13
  br label %411

406:                                              ; preds = %364
  %407 = load ptr, ptr %7, align 8
  call void @trav_info_add(ptr noundef %365, ptr noundef %407, i32 noundef 4) #13
  br label %411

408:                                              ; preds = %179
  %409 = call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.9) #13
  store ptr %409, ptr %6, align 8
  %410 = call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.9) #13
  store ptr %410, ptr %7, align 8
  br label %411

411:                                              ; preds = %364, %.tail356, %404, %406, %388, %408
  %.1215 = phi i32 [ %.0214, %388 ], [ %.0214, %404 ], [ %.0214, %406 ], [ 0, %408 ], [ %.0214, %.tail356 ], [ %.0214, %364 ]
  %.0212 = phi i32 [ %390, %388 ], [ 3, %404 ], [ 4, %406 ], [ 0, %408 ], [ 0, %.tail356 ], [ 0, %364 ]
  %.1210 = phi ptr [ %.0209, %388 ], [ %.0209, %404 ], [ %.0209, %406 ], [ null, %408 ], [ %.0209, %.tail356 ], [ %.0209, %364 ]
  %.0207 = phi ptr [ %365, %388 ], [ %365, %404 ], [ %365, %406 ], [ null, %408 ], [ null, %.tail356 ], [ %365, %364 ]
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds i8, ptr %4, i64 64
  %414 = load i8, ptr %413, align 8
  %415 = trunc i8 %414 to i1
  %416 = call i32 @H5tools_get_symlink_info(i64 noundef %91, ptr noundef %412, ptr noundef nonnull %16, i1 noundef zeroext %415) #13
  %417 = load ptr, ptr %7, align 8
  %418 = load i8, ptr %413, align 8
  %419 = trunc i8 %418 to i1
  %420 = call i32 @H5tools_get_symlink_info(i64 noundef %161, ptr noundef %417, ptr noundef nonnull %17, i1 noundef zeroext %419) #13
  %421 = load i8, ptr %413, align 8
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %558

423:                                              ; preds = %411
  %424 = getelementptr i8, ptr %4, i64 8
  %.val = load i32, ptr %424, align 8
  %.not.i344.not = icmp eq i32 %.val, 0
  br i1 %.not.i344.not, label %428, label %425

425:                                              ; preds = %423
  %426 = getelementptr inbounds i8, ptr %17, i64 84
  store i32 1, ptr %426, align 4
  %427 = getelementptr inbounds i8, ptr %16, i64 84
  store i32 1, ptr %427, align 4
  br label %428

428:                                              ; preds = %425, %423
  %429 = icmp eq i32 %416, 0
  br i1 %429, label %430, label %456

430:                                              ; preds = %428
  %431 = load i32, ptr %30, align 4
  %.not296 = icmp eq i32 %431, 0
  br i1 %.not296, label %451, label %432

432:                                              ; preds = %430
  br i1 %.not.i344.not, label %435, label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %6, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.18, ptr noundef %434) #13
  br label %435

435:                                              ; preds = %433, %432
  %436 = load i32, ptr @enable_error_stack, align 4
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %675

438:                                              ; preds = %435
  %439 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %440 = icmp sgt i64 %439, -1
  %441 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %442 = icmp sgt i64 %441, -1
  %or.cond29 = select i1 %440, i1 %442, i1 false
  br i1 %or.cond29, label %443, label %447

443:                                              ; preds = %438
  %444 = load i64, ptr @H5E_tools_g, align 8
  %445 = load i64, ptr @H5E_tools_min_id_g, align 8
  %446 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %439, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 853, i64 noundef %441, i64 noundef %444, i64 noundef %445, ptr noundef nonnull @.str.19) #13
  br label %675

447:                                              ; preds = %438
  %448 = load ptr, ptr @stderr, align 8
  %449 = call i64 @fwrite(ptr nonnull @.str.19, i64 28, i64 1, ptr %448) #14
  %450 = load ptr, ptr @stderr, align 8
  %fputc317 = call i32 @fputc(i32 10, ptr %450)
  br label %675

451:                                              ; preds = %430
  br i1 %.not.i344.not, label %454, label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr %6, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.20, ptr noundef %453) #13
  br label %454

454:                                              ; preds = %452, %451
  %.not298 = icmp eq i32 %420, 0
  br i1 %.not298, label %.thread, label %455

455:                                              ; preds = %454
  call void @print_found(i64 noundef 1) #13
  br label %675

456:                                              ; preds = %428
  %457 = icmp slt i32 %416, 0
  br i1 %457, label %458, label %475

458:                                              ; preds = %456
  %459 = load ptr, ptr %6, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.12, ptr noundef %459, ptr noundef %0) #13
  %460 = load i32, ptr @enable_error_stack, align 4
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %675

462:                                              ; preds = %458
  %463 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %464 = icmp sgt i64 %463, -1
  %465 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %466 = icmp sgt i64 %465, -1
  %or.cond33 = select i1 %464, i1 %466, i1 false
  br i1 %or.cond33, label %467, label %471

467:                                              ; preds = %462
  %468 = load i64, ptr @H5E_tools_g, align 8
  %469 = load i64, ptr @H5E_tools_min_id_g, align 8
  %470 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %463, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 867, i64 noundef %465, i64 noundef %468, i64 noundef %469, ptr noundef nonnull @.str.21) #13
  br label %675

471:                                              ; preds = %462
  %472 = load ptr, ptr @stderr, align 8
  %473 = call i64 @fwrite(ptr nonnull @.str.21, i64 25, i64 1, ptr %472) #14
  %474 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %474)
  br label %675

475:                                              ; preds = %456
  %.not294 = icmp eq i32 %416, 2
  br i1 %.not294, label %493, label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %16, align 8
  %.not295 = icmp eq ptr %.1210, null
  br i1 %.not295, label %493, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds i8, ptr %.1210, i64 8
  %480 = load i64, ptr %479, align 8
  %481 = add i64 %480, -1
  %482 = getelementptr inbounds i8, ptr %.1210, i64 32
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.trav_path_t, ptr %483, i64 %481, i32 2
  %485 = getelementptr inbounds i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %484, ptr noundef nonnull align 8 dereferenceable(16) %485, i64 16, i1 false)
  %486 = load i32, ptr %16, align 8
  %487 = load ptr, ptr %482, align 8
  %488 = getelementptr inbounds %struct.trav_path_t, ptr %487, i64 %481, i32 1
  store i32 %486, ptr %488, align 8
  %489 = getelementptr inbounds i8, ptr %16, i64 32
  %490 = load i64, ptr %489, align 8
  %491 = load ptr, ptr %482, align 8
  %492 = getelementptr inbounds %struct.trav_path_t, ptr %491, i64 %481, i32 3
  store i64 %490, ptr %492, align 8
  br label %493

493:                                              ; preds = %476, %478, %475
  %.3 = phi i32 [ %477, %478 ], [ %477, %476 ], [ %.1215, %475 ]
  %494 = icmp eq i32 %420, 0
  br i1 %494, label %.thread, label %521

.thread:                                          ; preds = %454, %493
  %.3348 = phi i32 [ %.3, %493 ], [ %.1215, %454 ]
  %495 = load i32, ptr %30, align 4
  %.not302 = icmp eq i32 %495, 0
  %496 = load i32, ptr %424, align 8
  %.not303 = icmp eq i32 %496, 0
  br i1 %.not302, label %516, label %497

497:                                              ; preds = %.thread
  br i1 %.not303, label %500, label %498

498:                                              ; preds = %497
  %499 = load ptr, ptr %7, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.18, ptr noundef %499) #13
  br label %500

500:                                              ; preds = %498, %497
  %501 = load i32, ptr @enable_error_stack, align 4
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %675

503:                                              ; preds = %500
  %504 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %505 = icmp sgt i64 %504, -1
  %506 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %507 = icmp sgt i64 %506, -1
  %or.cond35 = select i1 %505, i1 %507, i1 false
  br i1 %or.cond35, label %508, label %512

508:                                              ; preds = %503
  %509 = load i64, ptr @H5E_tools_g, align 8
  %510 = load i64, ptr @H5E_tools_min_id_g, align 8
  %511 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %504, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 894, i64 noundef %506, i64 noundef %509, i64 noundef %510, ptr noundef nonnull @.str.19) #13
  br label %675

512:                                              ; preds = %503
  %513 = load ptr, ptr @stderr, align 8
  %514 = call i64 @fwrite(ptr nonnull @.str.19, i64 28, i64 1, ptr %513) #14
  %515 = load ptr, ptr @stderr, align 8
  %fputc315 = call i32 @fputc(i32 10, ptr %515)
  br label %675

516:                                              ; preds = %.thread
  br i1 %.not303, label %519, label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %7, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.22, ptr noundef %518) #13
  br label %519

519:                                              ; preds = %517, %516
  br i1 %429, label %558, label %520

520:                                              ; preds = %519
  call void @print_found(i64 noundef 1) #13
  br label %675

521:                                              ; preds = %493
  %522 = icmp slt i32 %420, 0
  br i1 %522, label %523, label %540

523:                                              ; preds = %521
  %524 = load ptr, ptr %7, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.12, ptr noundef %524, ptr noundef %1) #13
  %525 = load i32, ptr @enable_error_stack, align 4
  %526 = icmp sgt i32 %525, 0
  br i1 %526, label %527, label %675

527:                                              ; preds = %523
  %528 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %529 = icmp sgt i64 %528, -1
  %530 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %531 = icmp sgt i64 %530, -1
  %or.cond39 = select i1 %529, i1 %531, i1 false
  br i1 %or.cond39, label %532, label %536

532:                                              ; preds = %527
  %533 = load i64, ptr @H5E_tools_g, align 8
  %534 = load i64, ptr @H5E_tools_min_id_g, align 8
  %535 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %528, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 908, i64 noundef %530, i64 noundef %533, i64 noundef %534, ptr noundef nonnull @.str.21) #13
  br label %675

536:                                              ; preds = %527
  %537 = load ptr, ptr @stderr, align 8
  %538 = call i64 @fwrite(ptr nonnull @.str.21, i64 25, i64 1, ptr %537) #14
  %539 = load ptr, ptr @stderr, align 8
  %fputc301 = call i32 @fputc(i32 10, ptr %539)
  br label %675

540:                                              ; preds = %521
  %.not299 = icmp eq i32 %420, 2
  br i1 %.not299, label %558, label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %17, align 8
  %.not300 = icmp eq ptr %.0207, null
  br i1 %.not300, label %558, label %543

543:                                              ; preds = %541
  %544 = getelementptr inbounds i8, ptr %.0207, i64 8
  %545 = load i64, ptr %544, align 8
  %546 = add i64 %545, -1
  %547 = getelementptr inbounds i8, ptr %.0207, i64 32
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.trav_path_t, ptr %548, i64 %546, i32 2
  %550 = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %549, ptr noundef nonnull align 8 dereferenceable(16) %550, i64 16, i1 false)
  %551 = load i32, ptr %17, align 8
  %552 = load ptr, ptr %547, align 8
  %553 = getelementptr inbounds %struct.trav_path_t, ptr %552, i64 %546, i32 1
  store i32 %551, ptr %553, align 8
  %554 = getelementptr inbounds i8, ptr %17, i64 32
  %555 = load i64, ptr %554, align 8
  %556 = load ptr, ptr %547, align 8
  %557 = getelementptr inbounds %struct.trav_path_t, ptr %556, i64 %546, i32 3
  store i64 %555, ptr %557, align 8
  br label %558

558:                                              ; preds = %519, %540, %543, %541, %411
  %.2216 = phi i32 [ %.3348, %519 ], [ %.3, %543 ], [ %.3, %541 ], [ %.3, %540 ], [ %.1215, %411 ]
  %.1213 = phi i32 [ %.0212, %519 ], [ %542, %543 ], [ %542, %541 ], [ %.0212, %540 ], [ %.0212, %411 ]
  %559 = getelementptr inbounds i8, ptr %4, i64 8
  %560 = load i32, ptr %559, align 8
  %.not305 = icmp eq i32 %560, 0
  br i1 %.not305, label %561, label %571

561:                                              ; preds = %558
  %562 = getelementptr inbounds i8, ptr %4, i64 4
  %563 = load i32, ptr %562, align 4
  %.not306 = icmp eq i32 %563, 0
  br i1 %.not306, label %564, label %571

564:                                              ; preds = %561
  %565 = icmp sgt i32 %416, 0
  %566 = icmp sgt i32 %420, 0
  %or.cond41 = select i1 %565, i1 %566, i1 false
  br i1 %or.cond41, label %567, label %571

567:                                              ; preds = %564
  %568 = load ptr, ptr %6, align 8
  %569 = load ptr, ptr %7, align 8
  %570 = call zeroext i1 @h5tools_is_obj_same(i64 noundef %91, ptr noundef %568, i64 noundef %161, ptr noundef %569) #13
  br i1 %570, label %675, label %571

571:                                              ; preds = %564, %567, %561, %558
  %572 = icmp eq i32 %.2216, 0
  %573 = icmp eq i32 %.1213, 0
  %574 = select i1 %572, i1 %573, i1 false
  br i1 %574, label %575, label %620

575:                                              ; preds = %571
  call void @trav_info_init(ptr noundef %0, i64 noundef %91, ptr noundef nonnull %12) #13
  %576 = load ptr, ptr %12, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 72
  store ptr %4, ptr %577, align 8
  %578 = load ptr, ptr %6, align 8
  %579 = call i32 @h5trav_visit(i64 noundef %91, ptr noundef %578, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @trav_grp_objs, ptr noundef nonnull @trav_grp_symlinks, ptr noundef %576, i32 noundef 1) #13
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %581, label %597

581:                                              ; preds = %575
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.16) #13
  %582 = load i32, ptr @enable_error_stack, align 4
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %584, label %675

584:                                              ; preds = %581
  %585 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %586 = icmp sgt i64 %585, -1
  %587 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %588 = icmp sgt i64 %587, -1
  %or.cond43 = select i1 %586, i1 %588, i1 false
  br i1 %or.cond43, label %589, label %593

589:                                              ; preds = %584
  %590 = load i64, ptr @H5E_tools_g, align 8
  %591 = load i64, ptr @H5E_tools_min_id_g, align 8
  %592 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %585, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 952, i64 noundef %587, i64 noundef %590, i64 noundef %591, ptr noundef nonnull @.str.23) #13
  br label %675

593:                                              ; preds = %584
  %594 = load ptr, ptr @stderr, align 8
  %595 = call i64 @fwrite(ptr nonnull @.str.23, i64 27, i64 1, ptr %594) #14
  %596 = load ptr, ptr @stderr, align 8
  %fputc313 = call i32 @fputc(i32 10, ptr %596)
  br label %675

597:                                              ; preds = %575
  %598 = load ptr, ptr %12, align 8
  call void @trav_info_init(ptr noundef %1, i64 noundef %161, ptr noundef nonnull %13) #13
  %599 = load ptr, ptr %13, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 72
  store ptr %4, ptr %600, align 8
  %601 = load ptr, ptr %7, align 8
  %602 = call i32 @h5trav_visit(i64 noundef %161, ptr noundef %601, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @trav_grp_objs, ptr noundef nonnull @trav_grp_symlinks, ptr noundef %599, i32 noundef 1) #13
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %604, label %623

604:                                              ; preds = %597
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.16) #13
  %605 = load i32, ptr @enable_error_stack, align 4
  %606 = icmp sgt i32 %605, 0
  br i1 %606, label %607, label %675

607:                                              ; preds = %604
  %608 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %609 = icmp sgt i64 %608, -1
  %610 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %611 = icmp sgt i64 %610, -1
  %or.cond45 = select i1 %609, i1 %611, i1 false
  br i1 %or.cond45, label %612, label %616

612:                                              ; preds = %607
  %613 = load i64, ptr @H5E_tools_g, align 8
  %614 = load i64, ptr @H5E_tools_min_id_g, align 8
  %615 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %608, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 966, i64 noundef %610, i64 noundef %613, i64 noundef %614, ptr noundef nonnull @.str.23) #13
  br label %675

616:                                              ; preds = %607
  %617 = load ptr, ptr @stderr, align 8
  %618 = call i64 @fwrite(ptr nonnull @.str.23, i64 27, i64 1, ptr %617) #14
  %619 = load ptr, ptr @stderr, align 8
  %fputc312 = call i32 @fputc(i32 10, ptr %619)
  br label %675

620:                                              ; preds = %571
  %621 = load ptr, ptr %6, align 8
  %622 = load ptr, ptr %7, align 8
  call fastcc void @build_match_list(ptr noundef %621, ptr noundef %.1210, ptr noundef %622, ptr noundef %.0207, ptr noundef nonnull %18, ptr noundef nonnull %4)
  br label %670

623:                                              ; preds = %597
  %624 = load ptr, ptr %13, align 8
  %625 = load ptr, ptr %6, align 8
  %626 = load ptr, ptr %7, align 8
  call fastcc void @build_match_list(ptr noundef %625, ptr noundef %598, ptr noundef %626, ptr noundef %624, ptr noundef nonnull %18, ptr noundef nonnull %4)
  %627 = load i32, ptr %559, align 8
  %.not307 = icmp eq i32 %627, 0
  br i1 %.not307, label %670, label %628

628:                                              ; preds = %623
  %629 = getelementptr inbounds i8, ptr %4, i64 12
  %630 = load i32, ptr %629, align 4
  %631 = icmp sgt i32 %630, 2
  br i1 %631, label %632, label %sub_0361

632:                                              ; preds = %628
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.24, ptr noundef %0) #13
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.25, ptr noundef %1) #13
  br label %sub_0361

sub_0361:                                         ; preds = %632, %628
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str) #13
  %633 = load ptr, ptr %6, align 8
  %634 = load i8, ptr %633, align 1
  %635 = zext i8 %634 to i32
  %636 = add nsw i32 %635, -47
  %.not370 = icmp eq i32 %636, 0
  br i1 %.not370, label %sub_1362, label %.tail360

sub_1362:                                         ; preds = %sub_0361
  %637 = getelementptr inbounds i8, ptr %633, i64 1
  %638 = load i8, ptr %637, align 1
  %639 = zext i8 %638 to i32
  br label %.tail360

.tail360:                                         ; preds = %sub_0361, %sub_1362
  %640 = phi i32 [ %636, %sub_0361 ], [ %639, %sub_1362 ]
  %.not308 = icmp eq i32 %640, 0
  br i1 %.not308, label %sub_0365, label %649

sub_0365:                                         ; preds = %.tail360
  %641 = load ptr, ptr %7, align 8
  %642 = load i8, ptr %641, align 1
  %643 = zext i8 %642 to i32
  %644 = add nsw i32 %643, -47
  %.not371 = icmp eq i32 %644, 0
  br i1 %.not371, label %sub_1366, label %.tail364

sub_1366:                                         ; preds = %sub_0365
  %645 = getelementptr inbounds i8, ptr %641, i64 1
  %646 = load i8, ptr %645, align 1
  %647 = zext i8 %646 to i32
  br label %.tail364

.tail364:                                         ; preds = %sub_0365, %sub_1366
  %648 = phi i32 [ %644, %sub_0365 ], [ %647, %sub_1366 ]
  %.not309 = icmp eq i32 %648, 0
  %spec.select388 = select i1 %.not309, ptr @.str.27, ptr @.str.26
  br label %649

649:                                              ; preds = %.tail364, %.tail360
  %.str.27.sink = phi ptr [ @.str.26, %.tail360 ], [ %spec.select388, %.tail364 ]
  call void (ptr, ...) @parallel_print(ptr noundef nonnull %.str.27.sink) #13
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.28) #13
  %650 = load ptr, ptr %18, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 16
  %652 = load i64, ptr %651, align 8
  %.not372 = icmp eq i64 %652, 0
  br i1 %.not372, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %649
  %653 = getelementptr inbounds i8, ptr %650, i64 24
  br label %654

654:                                              ; preds = %.lr.ph, %654
  %655 = phi i64 [ 0, %.lr.ph ], [ %667, %654 ]
  %.0200368 = phi i32 [ 0, %.lr.ph ], [ %666, %654 ]
  %656 = load ptr, ptr %653, align 8
  %657 = getelementptr inbounds %struct.trav_obj_t, ptr %656, i64 %655
  %658 = getelementptr inbounds i8, ptr %657, i64 16
  %659 = load i32, ptr %658, align 8
  %.not310 = icmp eq i32 %659, 0
  %660 = select i1 %.not310, i32 32, i32 120
  %661 = getelementptr inbounds i8, ptr %657, i64 20
  %662 = load i32, ptr %661, align 4
  %.not311 = icmp eq i32 %662, 0
  %663 = select i1 %.not311, i32 32, i32 120
  %664 = getelementptr inbounds i8, ptr %657, i64 32
  %665 = load ptr, ptr %664, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.29, i32 noundef %660, i32 noundef %663, ptr noundef %665) #13
  %666 = add i32 %.0200368, 1
  %667 = zext i32 %666 to i64
  %668 = load i64, ptr %651, align 8
  %669 = icmp ugt i64 %668, %667
  br i1 %669, label %654, label %._crit_edge

._crit_edge:                                      ; preds = %654, %649
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str) #13
  br label %670

670:                                              ; preds = %620, %623, %._crit_edge
  %.1208354 = phi ptr [ %624, %623 ], [ %624, %._crit_edge ], [ %.0207, %620 ]
  %.2211352 = phi ptr [ %598, %623 ], [ %598, %._crit_edge ], [ %.1210, %620 ]
  %671 = load ptr, ptr %6, align 8
  %672 = load ptr, ptr %7, align 8
  %673 = load ptr, ptr %18, align 8
  %674 = call i64 @diff_match(i64 noundef %91, ptr noundef %671, ptr noundef %.2211352, i64 noundef %161, ptr noundef %672, ptr noundef %.1208354, ptr noundef %673, ptr noundef nonnull %4)
  br label %675

675:                                              ; preds = %is_valid_options.exit, %604, %616, %612, %581, %593, %589, %567, %523, %536, %532, %500, %512, %508, %458, %471, %467, %435, %447, %443, %372, %384, %380, %347, %360, %356, %328, %340, %336, %280, %292, %288, %255, %268, %264, %236, %248, %244, %206, %218, %214, %184, %196, %192, %163, %175, %171, %143, %155, %151, %116, %128, %124, %93, %105, %101, %73, %85, %81, %46, %58, %54, %670, %520, %455
  %.0206 = phi i32 [ 0, %455 ], [ 0, %520 ], [ 0, %670 ], [ 0, %is_valid_options.exit ], [ 2, %54 ], [ 2, %58 ], [ 2, %46 ], [ 2, %81 ], [ 2, %85 ], [ 2, %73 ], [ 2, %101 ], [ 2, %105 ], [ 2, %93 ], [ 2, %124 ], [ 2, %128 ], [ 2, %116 ], [ 2, %151 ], [ 2, %155 ], [ 2, %143 ], [ 2, %171 ], [ 2, %175 ], [ 2, %163 ], [ 2, %192 ], [ 2, %196 ], [ 2, %184 ], [ 2, %214 ], [ 2, %218 ], [ 2, %206 ], [ 2, %244 ], [ 2, %248 ], [ 2, %236 ], [ 2, %264 ], [ 2, %268 ], [ 2, %255 ], [ 2, %288 ], [ 2, %292 ], [ 2, %280 ], [ 2, %336 ], [ 2, %340 ], [ 2, %328 ], [ 2, %356 ], [ 2, %360 ], [ 2, %347 ], [ 2, %380 ], [ 2, %384 ], [ 2, %372 ], [ 2, %443 ], [ 2, %447 ], [ 2, %435 ], [ 2, %467 ], [ 2, %471 ], [ 2, %458 ], [ 2, %508 ], [ 2, %512 ], [ 2, %500 ], [ 2, %532 ], [ 2, %536 ], [ 2, %523 ], [ 0, %567 ], [ 2, %589 ], [ 2, %593 ], [ 2, %581 ], [ 2, %612 ], [ 2, %616 ], [ 2, %604 ]
  %.0205 = phi i64 [ 1, %455 ], [ 1, %520 ], [ %674, %670 ], [ 0, %is_valid_options.exit ], [ 0, %54 ], [ 0, %58 ], [ 0, %46 ], [ 0, %81 ], [ 0, %85 ], [ 0, %73 ], [ 0, %101 ], [ 0, %105 ], [ 0, %93 ], [ 0, %124 ], [ 0, %128 ], [ 0, %116 ], [ 0, %151 ], [ 0, %155 ], [ 0, %143 ], [ 0, %171 ], [ 0, %175 ], [ 0, %163 ], [ 0, %192 ], [ 0, %196 ], [ 0, %184 ], [ 0, %214 ], [ 0, %218 ], [ 0, %206 ], [ 0, %244 ], [ 0, %248 ], [ 0, %236 ], [ 0, %264 ], [ 0, %268 ], [ 0, %255 ], [ 0, %288 ], [ 0, %292 ], [ 0, %280 ], [ 0, %336 ], [ 0, %340 ], [ 0, %328 ], [ 0, %356 ], [ 0, %360 ], [ 0, %347 ], [ 0, %380 ], [ 0, %384 ], [ 0, %372 ], [ 0, %443 ], [ 0, %447 ], [ 0, %435 ], [ 0, %467 ], [ 0, %471 ], [ 0, %458 ], [ 0, %508 ], [ 0, %512 ], [ 0, %500 ], [ 0, %532 ], [ 0, %536 ], [ 0, %523 ], [ 0, %567 ], [ 0, %589 ], [ 0, %593 ], [ 0, %581 ], [ 0, %612 ], [ 0, %616 ], [ 0, %604 ]
  %.0202 = phi i64 [ %.2204, %455 ], [ %.2204, %520 ], [ %.2204, %670 ], [ 0, %is_valid_options.exit ], [ 0, %54 ], [ 0, %58 ], [ 0, %46 ], [ 0, %81 ], [ 0, %85 ], [ 0, %73 ], [ 0, %101 ], [ 0, %105 ], [ 0, %93 ], [ %114, %124 ], [ %114, %128 ], [ %114, %116 ], [ %141, %151 ], [ %141, %155 ], [ %141, %143 ], [ %.2204, %171 ], [ %.2204, %175 ], [ %.2204, %163 ], [ %.2204, %192 ], [ %.2204, %196 ], [ %.2204, %184 ], [ %.2204, %214 ], [ %.2204, %218 ], [ %.2204, %206 ], [ %.2204, %244 ], [ %.2204, %248 ], [ %.2204, %236 ], [ %.2204, %264 ], [ %.2204, %268 ], [ %.2204, %255 ], [ %.2204, %288 ], [ %.2204, %292 ], [ %.2204, %280 ], [ %.2204, %336 ], [ %.2204, %340 ], [ %.2204, %328 ], [ %.2204, %356 ], [ %.2204, %360 ], [ %.2204, %347 ], [ %.2204, %380 ], [ %.2204, %384 ], [ %.2204, %372 ], [ %.2204, %443 ], [ %.2204, %447 ], [ %.2204, %435 ], [ %.2204, %467 ], [ %.2204, %471 ], [ %.2204, %458 ], [ %.2204, %508 ], [ %.2204, %512 ], [ %.2204, %500 ], [ %.2204, %532 ], [ %.2204, %536 ], [ %.2204, %523 ], [ %.2204, %567 ], [ %.2204, %589 ], [ %.2204, %593 ], [ %.2204, %581 ], [ %.2204, %612 ], [ %.2204, %616 ], [ %.2204, %604 ]
  %.0201 = phi i64 [ %.2, %455 ], [ %.2, %520 ], [ %.2, %670 ], [ 0, %is_valid_options.exit ], [ %44, %54 ], [ %44, %58 ], [ %44, %46 ], [ %71, %81 ], [ %71, %85 ], [ %71, %73 ], [ %.2, %101 ], [ %.2, %105 ], [ %.2, %93 ], [ %.2, %124 ], [ %.2, %128 ], [ %.2, %116 ], [ %.2, %151 ], [ %.2, %155 ], [ %.2, %143 ], [ %.2, %171 ], [ %.2, %175 ], [ %.2, %163 ], [ %.2, %192 ], [ %.2, %196 ], [ %.2, %184 ], [ %.2, %214 ], [ %.2, %218 ], [ %.2, %206 ], [ %.2, %244 ], [ %.2, %248 ], [ %.2, %236 ], [ %.2, %264 ], [ %.2, %268 ], [ %.2, %255 ], [ %.2, %288 ], [ %.2, %292 ], [ %.2, %280 ], [ %.2, %336 ], [ %.2, %340 ], [ %.2, %328 ], [ %.2, %356 ], [ %.2, %360 ], [ %.2, %347 ], [ %.2, %380 ], [ %.2, %384 ], [ %.2, %372 ], [ %.2, %443 ], [ %.2, %447 ], [ %.2, %435 ], [ %.2, %467 ], [ %.2, %471 ], [ %.2, %458 ], [ %.2, %508 ], [ %.2, %512 ], [ %.2, %500 ], [ %.2, %532 ], [ %.2, %536 ], [ %.2, %523 ], [ %.2, %567 ], [ %.2, %589 ], [ %.2, %593 ], [ %.2, %581 ], [ %.2, %612 ], [ %.2, %616 ], [ %.2, %604 ]
  %.0199 = phi i64 [ %161, %455 ], [ %161, %520 ], [ %161, %670 ], [ -1, %is_valid_options.exit ], [ -1, %54 ], [ -1, %58 ], [ -1, %46 ], [ -1, %81 ], [ -1, %85 ], [ -1, %73 ], [ -1, %101 ], [ -1, %105 ], [ -1, %93 ], [ -1, %124 ], [ -1, %128 ], [ -1, %116 ], [ -1, %151 ], [ -1, %155 ], [ -1, %143 ], [ %161, %171 ], [ %161, %175 ], [ %161, %163 ], [ %161, %192 ], [ %161, %196 ], [ %161, %184 ], [ %161, %214 ], [ %161, %218 ], [ %161, %206 ], [ %161, %244 ], [ %161, %248 ], [ %161, %236 ], [ %161, %264 ], [ %161, %268 ], [ %161, %255 ], [ %161, %288 ], [ %161, %292 ], [ %161, %280 ], [ %161, %336 ], [ %161, %340 ], [ %161, %328 ], [ %161, %356 ], [ %161, %360 ], [ %161, %347 ], [ %161, %380 ], [ %161, %384 ], [ %161, %372 ], [ %161, %443 ], [ %161, %447 ], [ %161, %435 ], [ %161, %467 ], [ %161, %471 ], [ %161, %458 ], [ %161, %508 ], [ %161, %512 ], [ %161, %500 ], [ %161, %532 ], [ %161, %536 ], [ %161, %523 ], [ %161, %567 ], [ %161, %589 ], [ %161, %593 ], [ %161, %581 ], [ %161, %612 ], [ %161, %616 ], [ %161, %604 ]
  %.0 = phi i64 [ %91, %455 ], [ %91, %520 ], [ %91, %670 ], [ -1, %is_valid_options.exit ], [ -1, %54 ], [ -1, %58 ], [ -1, %46 ], [ -1, %81 ], [ -1, %85 ], [ -1, %73 ], [ %91, %101 ], [ %91, %105 ], [ %91, %93 ], [ %91, %124 ], [ %91, %128 ], [ %91, %116 ], [ %91, %151 ], [ %91, %155 ], [ %91, %143 ], [ %91, %171 ], [ %91, %175 ], [ %91, %163 ], [ %91, %192 ], [ %91, %196 ], [ %91, %184 ], [ %91, %214 ], [ %91, %218 ], [ %91, %206 ], [ %91, %244 ], [ %91, %248 ], [ %91, %236 ], [ %91, %264 ], [ %91, %268 ], [ %91, %255 ], [ %91, %288 ], [ %91, %292 ], [ %91, %280 ], [ %91, %336 ], [ %91, %340 ], [ %91, %328 ], [ %91, %356 ], [ %91, %360 ], [ %91, %347 ], [ %91, %380 ], [ %91, %384 ], [ %91, %372 ], [ %91, %443 ], [ %91, %447 ], [ %91, %435 ], [ %91, %467 ], [ %91, %471 ], [ %91, %458 ], [ %91, %508 ], [ %91, %512 ], [ %91, %500 ], [ %91, %532 ], [ %91, %536 ], [ %91, %523 ], [ %91, %567 ], [ %91, %589 ], [ %91, %593 ], [ %91, %581 ], [ %91, %612 ], [ %91, %616 ], [ %91, %604 ]
  %676 = getelementptr inbounds i8, ptr %4, i64 136
  %677 = load i32, ptr %676, align 8
  %678 = or i32 %677, %.0206
  store i32 %678, ptr %676, align 8
  %679 = load ptr, ptr %10, align 8
  %.not332 = icmp eq ptr %679, null
  br i1 %.not332, label %681, label %680

680:                                              ; preds = %675
  call void @trav_info_free(ptr noundef nonnull %679) #13
  br label %681

681:                                              ; preds = %680, %675
  %682 = load ptr, ptr %11, align 8
  %.not333 = icmp eq ptr %682, null
  br i1 %.not333, label %684, label %683

683:                                              ; preds = %681
  call void @trav_info_free(ptr noundef nonnull %682) #13
  br label %684

684:                                              ; preds = %683, %681
  %685 = load ptr, ptr %12, align 8
  %.not334 = icmp eq ptr %685, null
  br i1 %.not334, label %687, label %686

686:                                              ; preds = %684
  call void @trav_info_free(ptr noundef nonnull %685) #13
  br label %687

687:                                              ; preds = %686, %684
  %688 = load ptr, ptr %13, align 8
  %.not335 = icmp eq ptr %688, null
  br i1 %.not335, label %690, label %689

689:                                              ; preds = %687
  call void @trav_info_free(ptr noundef nonnull %688) #13
  br label %690

690:                                              ; preds = %689, %687
  %691 = load ptr, ptr %6, align 8
  %.not336 = icmp eq ptr %691, null
  br i1 %.not336, label %693, label %692

692:                                              ; preds = %690
  call void @free(ptr noundef nonnull %691) #13
  br label %693

693:                                              ; preds = %692, %690
  %694 = load ptr, ptr %7, align 8
  %.not337 = icmp eq ptr %694, null
  br i1 %.not337, label %696, label %695

695:                                              ; preds = %693
  call void @free(ptr noundef nonnull %694) #13
  br label %696

696:                                              ; preds = %695, %693
  %697 = getelementptr inbounds i8, ptr %16, i64 8
  %698 = load ptr, ptr %697, align 8
  %.not338 = icmp eq ptr %698, null
  br i1 %.not338, label %700, label %699

699:                                              ; preds = %696
  call void @free(ptr noundef nonnull %698) #13
  br label %700

700:                                              ; preds = %699, %696
  %701 = getelementptr inbounds i8, ptr %17, i64 8
  %702 = load ptr, ptr %701, align 8
  %.not339 = icmp eq ptr %702, null
  br i1 %.not339, label %704, label %703

703:                                              ; preds = %700
  call void @free(ptr noundef nonnull %702) #13
  br label %704

704:                                              ; preds = %703, %700
  %705 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %19) #13
  %706 = load i32, ptr %19, align 4
  %.not340 = icmp eq i32 %706, 0
  br i1 %.not340, label %710, label %707

707:                                              ; preds = %704
  %708 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %20, ptr noundef nonnull %21) #13
  %709 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #13
  br label %713

710:                                              ; preds = %704
  %711 = call i32 @H5Eget_auto1(ptr noundef nonnull %20, ptr noundef nonnull %21) #13
  %712 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #13
  br label %713

713:                                              ; preds = %710, %707
  %714 = call i32 @H5Fclose(i64 noundef %.0) #13
  %715 = call i32 @H5Fclose(i64 noundef %.0199) #13
  %.not341 = icmp eq i64 %.0201, 0
  br i1 %.not341, label %718, label %716

716:                                              ; preds = %713
  %717 = call i32 @H5Pclose(i64 noundef %.0201) #13
  br label %718

718:                                              ; preds = %716, %713
  %.not342 = icmp eq i64 %.0202, 0
  br i1 %.not342, label %721, label %719

719:                                              ; preds = %718
  %720 = call i32 @H5Pclose(i64 noundef %.0202) #13
  br label %721

721:                                              ; preds = %719, %718
  %722 = load i32, ptr %19, align 4
  %.not343 = icmp eq i32 %722, 0
  %723 = load ptr, ptr %20, align 8
  %724 = load ptr, ptr %21, align 8
  br i1 %.not343, label %727, label %725

725:                                              ; preds = %721
  %726 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %723, ptr noundef %724) #13
  br label %729

727:                                              ; preds = %721
  %728 = call i32 @H5Eset_auto1(ptr noundef %723, ptr noundef %724) #13
  br label %729

729:                                              ; preds = %727, %725
  ret i64 %.0205
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @h5tools_get_fapl(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @trav_info_init(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @H5Lexists(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Lget_info2(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @trav_info_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @H5tools_get_symlink_info(i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @print_found(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @h5tools_is_obj_same(i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @h5trav_visit(i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @trav_grp_objs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call i32 @trav_info_visit_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @trav_grp_symlinks(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.h5tool_link_info_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @trav_info_visit_lnk(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #13
  br label %133

14:                                               ; preds = %3
  %15 = load i32, ptr %1, align 8
  switch i32 %15, label %116 [
    i32 1, label %16
    i32 64, label %62
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @H5tools_get_symlink_info(i64 noundef %18, ptr noundef %0, ptr noundef nonnull %4, i1 noundef zeroext true) #13
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %133, label %21

21:                                               ; preds = %16
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %2, i64 64
  store i8 1, ptr %24, align 8
  %25 = call i32 @trav_info_visit_lnk(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #13
  %26 = getelementptr inbounds i8, ptr %8, i64 68
  %27 = load i32, ptr %26, align 4
  %.not60 = icmp eq i32 %27, 0
  br i1 %.not60, label %133, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %8, i64 136
  store i32 2, ptr %29, align 8
  br label %133

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %2, i64 40
  %32 = load i32, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call zeroext i1 @symlink_is_visited(ptr noundef nonnull %31, i32 noundef %32, ptr noundef null, ptr noundef %34) #13
  br i1 %35, label %133, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %1, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = call i32 @symlink_visit_add(ptr noundef nonnull %31, i32 noundef %37, ptr noundef null, ptr noundef %38) #13
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %133, label %41

41:                                               ; preds = %36
  %42 = load i64, ptr %17, align 8
  %43 = call i32 @h5trav_visit(i64 noundef %42, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @trav_grp_objs, ptr noundef nonnull @trav_grp_symlinks, ptr noundef nonnull %2, i32 noundef 1) #13
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %133

45:                                               ; preds = %41
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.16) #13
  %46 = getelementptr inbounds i8, ptr %8, i64 136
  store i32 2, ptr %46, align 8
  %47 = load i32, ptr @enable_error_stack, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %133

49:                                               ; preds = %45
  %50 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %51 = icmp sgt i64 %50, -1
  %52 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %53 = icmp sgt i64 %52, -1
  %or.cond = select i1 %51, i1 %53, i1 false
  br i1 %or.cond, label %54, label %58

54:                                               ; preds = %49
  %55 = load i64, ptr @H5E_tools_g, align 8
  %56 = load i64, ptr @H5E_tools_min_id_g, align 8
  %57 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %50, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trav_grp_symlinks, i32 noundef 507, i64 noundef %52, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.17) #13
  br label %133

58:                                               ; preds = %49
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i64 @fwrite(ptr nonnull @.str.17, i64 34, i64 1, ptr %59) #14
  %61 = load ptr, ptr @stderr, align 8
  %fputc59 = call i32 @fputc(i32 10, ptr %61)
  br label %133

62:                                               ; preds = %14
  %63 = getelementptr inbounds i8, ptr %2, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = call i32 @H5tools_get_symlink_info(i64 noundef %64, ptr noundef %0, ptr noundef nonnull %4, i1 noundef zeroext true) #13
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %133, label %67

67:                                               ; preds = %62
  %68 = icmp eq i32 %65, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %2, i64 64
  store i8 1, ptr %70, align 8
  %71 = call i32 @trav_info_visit_lnk(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #13
  %72 = getelementptr inbounds i8, ptr %8, i64 68
  %73 = load i32, ptr %72, align 4
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %133, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %8, i64 136
  store i32 2, ptr %75, align 8
  br label %133

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = call i32 @H5Lunpack_elink_val(ptr noundef %78, i64 noundef %80, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %133, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %2, i64 40
  %85 = load i32, ptr %1, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call zeroext i1 @symlink_is_visited(ptr noundef nonnull %84, i32 noundef %85, ptr noundef %86, ptr noundef %87) #13
  br i1 %88, label %133, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %1, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @symlink_visit_add(ptr noundef nonnull %84, i32 noundef %90, ptr noundef %91, ptr noundef %92) #13
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %133, label %95

95:                                               ; preds = %89
  %96 = load i64, ptr %63, align 8
  %97 = call i32 @h5trav_visit(i64 noundef %96, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @trav_grp_objs, ptr noundef nonnull @trav_grp_symlinks, ptr noundef nonnull %2, i32 noundef 1) #13
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %133

99:                                               ; preds = %95
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.16) #13
  %100 = getelementptr inbounds i8, ptr %8, i64 136
  store i32 2, ptr %100, align 8
  %101 = load i32, ptr @enable_error_stack, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %133

103:                                              ; preds = %99
  %104 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %105 = icmp sgt i64 %104, -1
  %106 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %107 = icmp sgt i64 %106, -1
  %or.cond3 = select i1 %105, i1 %107, i1 false
  br i1 %or.cond3, label %108, label %112

108:                                              ; preds = %103
  %109 = load i64, ptr @H5E_tools_g, align 8
  %110 = load i64, ptr @H5E_tools_min_id_g, align 8
  %111 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %104, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trav_grp_symlinks, i32 noundef 539, i64 noundef %106, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.16) #13
  br label %133

112:                                              ; preds = %103
  %113 = load ptr, ptr @stderr, align 8
  %114 = call i64 @fwrite(ptr nonnull @.str.16, i64 35, i64 1, ptr %113) #14
  %115 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %115)
  br label %133

116:                                              ; preds = %14
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.51) #13
  %117 = getelementptr inbounds i8, ptr %8, i64 136
  store i32 2, ptr %117, align 8
  %118 = load i32, ptr @enable_error_stack, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %116
  %121 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %122 = icmp sgt i64 %121, -1
  %123 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %124 = icmp sgt i64 %123, -1
  %or.cond5 = select i1 %122, i1 %124, i1 false
  br i1 %or.cond5, label %125, label %129

125:                                              ; preds = %120
  %126 = load i64, ptr @H5E_tools_g, align 8
  %127 = load i64, ptr @H5E_tools_min_id_g, align 8
  %128 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %121, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trav_grp_symlinks, i32 noundef 549, i64 noundef %123, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.52) #13
  br label %133

129:                                              ; preds = %120
  %130 = load ptr, ptr @stderr, align 8
  %131 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 24, i64 1, ptr %130) #14
  %132 = load ptr, ptr @stderr, align 8
  %fputc61 = tail call i32 @fputc(i32 10, ptr %132)
  br label %133

133:                                              ; preds = %116, %129, %125, %99, %112, %108, %89, %83, %76, %74, %69, %62, %45, %58, %54, %36, %30, %28, %23, %16, %41, %95, %12
  %.0 = phi i32 [ %65, %95 ], [ %19, %41 ], [ 0, %12 ], [ -1, %16 ], [ 0, %23 ], [ 0, %28 ], [ 0, %30 ], [ 0, %36 ], [ -1, %54 ], [ -1, %58 ], [ -1, %45 ], [ -1, %62 ], [ 0, %69 ], [ 0, %74 ], [ 0, %76 ], [ 0, %83 ], [ 0, %89 ], [ -1, %108 ], [ -1, %112 ], [ -1, %99 ], [ -1, %125 ], [ -1, %129 ], [ -1, %116 ]
  %134 = getelementptr inbounds i8, ptr %4, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not62 = icmp eq ptr %135, null
  br i1 %.not62, label %137, label %136

136:                                              ; preds = %133
  call void @free(ptr noundef nonnull %135) #13
  br label %137

137:                                              ; preds = %136, %133
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @build_match_list(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5) unnamed_addr #1 {
  %7 = alloca [2 x i32], align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  call void @trav_table_init(i64 noundef %11, ptr noundef nonnull %8) #13
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %sub_0

14:                                               ; preds = %6
  %15 = load i32, ptr @enable_error_stack, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %free_exclude_path_list.exit

17:                                               ; preds = %14
  %18 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %19 = icmp sgt i64 %18, -1
  %20 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %21 = icmp sgt i64 %20, -1
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_tools_g, align 8
  %24 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %25 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %18, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.build_match_list, i32 noundef 335, i64 noundef %20, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.53) #13
  br label %free_exclude_path_list.exit

26:                                               ; preds = %17
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i64 @fwrite(ptr nonnull @.str.53, i64 28, i64 1, ptr %27) #14
  %29 = load ptr, ptr @stderr, align 8
  %fputc105 = call i32 @fputc(i32 10, ptr %29)
  br label %free_exclude_path_list.exit

sub_0:                                            ; preds = %6
  %30 = load i8, ptr %0, align 1
  %.not192 = icmp eq i8 %30, 47
  br i1 %.not192, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %31 = getelementptr inbounds i8, ptr %0, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %sub_0155, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  br label %sub_0155

sub_0155:                                         ; preds = %.tail, %.tail.thread
  %.092 = phi i64 [ %34, %.tail.thread ], [ 0, %.tail ]
  %35 = load i8, ptr %2, align 1
  %.not193 = icmp eq i8 %35, 47
  br i1 %.not193, label %.tail154, label %.tail154.thread

.tail154:                                         ; preds = %sub_0155
  %36 = getelementptr inbounds i8, ptr %2, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %40, label %.tail154.thread

.tail154.thread:                                  ; preds = %sub_0155, %.tail154
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  br label %40

40:                                               ; preds = %.tail154.thread, %.tail154
  %.091 = phi i64 [ %39, %.tail154.thread ], [ 0, %.tail154 ]
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8
  %.not194 = icmp eq i64 %42, 0
  br i1 %.not194, label %.critedge.thread, label %.lr.ph

.critedge.thread:                                 ; preds = %40
  %43 = getelementptr inbounds i8, ptr %7, i64 4
  br label %._crit_edge

.lr.ph:                                           ; preds = %40
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = getelementptr inbounds i8, ptr %3, i64 32
  %47 = getelementptr inbounds i8, ptr %5, i64 92
  %48 = getelementptr inbounds i8, ptr %5, i64 104
  %49 = getelementptr inbounds i8, ptr %7, i64 4
  %50 = load i64, ptr %44, align 8
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %.critedge, label %.lr.ph236

51:                                               ; preds = %191
  %52 = load i64, ptr %44, align 8
  %53 = icmp ult i64 %.189, %52
  br i1 %53, label %.lr.ph236, label %.critedge

.lr.ph236:                                        ; preds = %.lr.ph, %51
  %.088180235 = phi i64 [ %.189, %51 ], [ 0, %.lr.ph ]
  %.0181234 = phi i64 [ %.1, %51 ], [ 0, %.lr.ph ]
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds %struct.trav_path_t, ptr %54, i64 %.0181234
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %.092
  %58 = load ptr, ptr %46, align 8
  %59 = getelementptr inbounds %struct.trav_path_t, ptr %58, i64 %.088180235
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 %.091
  %62 = getelementptr inbounds i8, ptr %55, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %59, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %61) #16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %138

68:                                               ; preds = %.lr.ph236
  %69 = load i32, ptr %47, align 4
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %.loopexit159, label %70

70:                                               ; preds = %68
  %.019.i = load ptr, ptr %48, align 8
  %.not1820.i = icmp eq ptr %.019.i, null
  br i1 %.not1820.i, label %.loopexit159, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %88
  %.021.i = phi ptr [ %.0.i, %88 ], [ %.019.i, %70 ]
  %71 = getelementptr inbounds i8, ptr %.021.i, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  %74 = load ptr, ptr %.021.i, align 8
  br i1 %73, label %75, label %83

75:                                               ; preds = %.lr.ph.i
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #16
  %77 = call i32 @strncmp(ptr noundef %74, ptr noundef readonly %57, i64 noundef %76) #16
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %57, i64 %76
  %81 = load i8, ptr %80, align 1
  %82 = icmp eq i8 %81, 47
  br i1 %82, label %is_exclude_path.exit, label %88

83:                                               ; preds = %.lr.ph.i
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull readonly dereferenceable(1) %57) #16
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %.021.i, i64 8
  store i32 %63, ptr %87, align 8
  br label %is_exclude_path.exit

88:                                               ; preds = %83, %79, %75
  %89 = getelementptr inbounds i8, ptr %.021.i, i64 16
  %.0.i = load ptr, ptr %89, align 8
  %.not18.i = icmp eq ptr %.0.i, null
  br i1 %.not18.i, label %.loopexit159, label %.lr.ph.i

.loopexit159:                                     ; preds = %88, %68, %70
  store i32 1, ptr %7, align 4
  store i32 1, ptr %49, align 4
  %90 = getelementptr inbounds %struct.trav_path_t, ptr %54, i64 %.0181234, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  call void @trav_table_addflags(ptr noundef nonnull %7, ptr noundef %57, i32 noundef %91, ptr noundef %92) #13
  %93 = load ptr, ptr %45, align 8
  %94 = getelementptr inbounds %struct.trav_path_t, ptr %93, i64 %.0181234
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %46, align 8
  %98 = getelementptr inbounds %struct.trav_path_t, ptr %97, i64 %.088180235
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %96, %100
  br i1 %101, label %102, label %is_exclude_path.exit

102:                                              ; preds = %.loopexit159
  %103 = load i64, ptr %10, align 8
  %104 = getelementptr inbounds i8, ptr %94, i64 12
  %105 = getelementptr inbounds i8, ptr %98, i64 12
  %106 = call i32 @H5Otoken_cmp(i64 noundef %103, ptr noundef nonnull %104, ptr noundef nonnull %105, ptr noundef nonnull %9) #13
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %126

108:                                              ; preds = %102
  %109 = load i32, ptr @enable_error_stack, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %113 = icmp sgt i64 %112, -1
  %114 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %115 = icmp sgt i64 %114, -1
  %or.cond3 = select i1 %113, i1 %115, i1 false
  br i1 %or.cond3, label %116, label %120

116:                                              ; preds = %111
  %117 = load i64, ptr @H5E_tools_g, align 8
  %118 = load i64, ptr @H5E_tools_min_info_id_g, align 8
  %119 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %112, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.build_match_list, i32 noundef 377, i64 noundef %114, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.54) #13
  br label %124

120:                                              ; preds = %111
  %121 = load ptr, ptr @stderr, align 8
  %122 = call i64 @fwrite(ptr nonnull @.str.54, i64 31, i64 1, ptr %121) #14
  %123 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %123)
  br label %124

124:                                              ; preds = %116, %120, %108
  %125 = getelementptr inbounds i8, ptr %5, i64 136
  store i32 2, ptr %125, align 8
  br label %free_exclude_path_list.exit

126:                                              ; preds = %102
  %127 = load i32, ptr %9, align 4
  %.not104 = icmp eq i32 %127, 0
  br i1 %.not104, label %128, label %is_exclude_path.exit

128:                                              ; preds = %126
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %129, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr %struct.trav_obj_t, ptr %133, i64 %131
  %135 = getelementptr i8, ptr %134, i64 -48
  store i8 1, ptr %135, align 8
  br label %is_exclude_path.exit

is_exclude_path.exit:                             ; preds = %79, %86, %.loopexit159, %128, %126
  %136 = add i64 %.0181234, 1
  %137 = add i64 %.088180235, 1
  br label %191

138:                                              ; preds = %.lr.ph236
  %139 = icmp slt i32 %66, 0
  %140 = load i32, ptr %47, align 4
  %.not.i106 = icmp eq i32 %140, 0
  br i1 %139, label %141, label %166

141:                                              ; preds = %138
  br i1 %.not.i106, label %.loopexit160, label %142

142:                                              ; preds = %141
  %.019.i107 = load ptr, ptr %48, align 8
  %.not1820.i108 = icmp eq ptr %.019.i107, null
  br i1 %.not1820.i108, label %.loopexit160, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %142, %160
  %.021.i110 = phi ptr [ %.0.i111, %160 ], [ %.019.i107, %142 ]
  %143 = getelementptr inbounds i8, ptr %.021.i110, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 0
  %146 = load ptr, ptr %.021.i110, align 8
  br i1 %145, label %147, label %155

147:                                              ; preds = %.lr.ph.i109
  %148 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #16
  %149 = call i32 @strncmp(ptr noundef %146, ptr noundef readonly %57, i64 noundef %148) #16
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %57, i64 %148
  %153 = load i8, ptr %152, align 1
  %154 = icmp eq i8 %153, 47
  br i1 %154, label %is_exclude_path.exit114, label %160

155:                                              ; preds = %.lr.ph.i109
  %156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull readonly dereferenceable(1) %57) #16
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %.021.i110, i64 8
  store i32 %63, ptr %159, align 8
  br label %is_exclude_path.exit114

160:                                              ; preds = %155, %151, %147
  %161 = getelementptr inbounds i8, ptr %.021.i110, i64 16
  %.0.i111 = load ptr, ptr %161, align 8
  %.not18.i112 = icmp eq ptr %.0.i111, null
  br i1 %.not18.i112, label %.loopexit160, label %.lr.ph.i109

.loopexit160:                                     ; preds = %160, %141, %142
  store i32 1, ptr %7, align 4
  store i32 0, ptr %49, align 4
  %162 = getelementptr inbounds %struct.trav_path_t, ptr %54, i64 %.0181234, i32 1
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %8, align 8
  call void @trav_table_addflags(ptr noundef nonnull %7, ptr noundef %57, i32 noundef %163, ptr noundef %164) #13
  br label %is_exclude_path.exit114

is_exclude_path.exit114:                          ; preds = %151, %158, %.loopexit160
  %165 = add i64 %.0181234, 1
  br label %191

166:                                              ; preds = %138
  br i1 %.not.i106, label %.loopexit161, label %167

167:                                              ; preds = %166
  %.019.i116 = load ptr, ptr %48, align 8
  %.not1820.i117 = icmp eq ptr %.019.i116, null
  br i1 %.not1820.i117, label %.loopexit161, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %167, %185
  %.021.i119 = phi ptr [ %.0.i120, %185 ], [ %.019.i116, %167 ]
  %168 = getelementptr inbounds i8, ptr %.021.i119, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 0
  %171 = load ptr, ptr %.021.i119, align 8
  br i1 %170, label %172, label %180

172:                                              ; preds = %.lr.ph.i118
  %173 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #16
  %174 = call i32 @strncmp(ptr noundef %171, ptr noundef readonly %61, i64 noundef %173) #16
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %61, i64 %173
  %178 = load i8, ptr %177, align 1
  %179 = icmp eq i8 %178, 47
  br i1 %179, label %is_exclude_path.exit123, label %185

180:                                              ; preds = %.lr.ph.i118
  %181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull readonly dereferenceable(1) %61) #16
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %.021.i119, i64 8
  store i32 %65, ptr %184, align 8
  br label %is_exclude_path.exit123

185:                                              ; preds = %180, %176, %172
  %186 = getelementptr inbounds i8, ptr %.021.i119, i64 16
  %.0.i120 = load ptr, ptr %186, align 8
  %.not18.i121 = icmp eq ptr %.0.i120, null
  br i1 %.not18.i121, label %.loopexit161, label %.lr.ph.i118

.loopexit161:                                     ; preds = %185, %166, %167
  store i32 0, ptr %7, align 4
  store i32 1, ptr %49, align 4
  %187 = getelementptr inbounds %struct.trav_path_t, ptr %58, i64 %.088180235, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = load ptr, ptr %8, align 8
  call void @trav_table_addflags(ptr noundef nonnull %7, ptr noundef %61, i32 noundef %188, ptr noundef %189) #13
  br label %is_exclude_path.exit123

is_exclude_path.exit123:                          ; preds = %176, %183, %.loopexit161
  %190 = add i64 %.088180235, 1
  br label %191

191:                                              ; preds = %is_exclude_path.exit114, %is_exclude_path.exit123, %is_exclude_path.exit
  %.189 = phi i64 [ %137, %is_exclude_path.exit ], [ %.088180235, %is_exclude_path.exit114 ], [ %190, %is_exclude_path.exit123 ]
  %.1 = phi i64 [ %136, %is_exclude_path.exit ], [ %165, %is_exclude_path.exit114 ], [ %.0181234, %is_exclude_path.exit123 ]
  %192 = load i64, ptr %41, align 8
  %193 = icmp ult i64 %.1, %192
  br i1 %193, label %51, label %.critedge

.critedge:                                        ; preds = %191, %51, %.lr.ph
  %194 = phi i64 [ %42, %.lr.ph ], [ %192, %51 ], [ %192, %191 ]
  %.088.lcssa = phi i64 [ 0, %.lr.ph ], [ %.189, %51 ], [ %.189, %191 ]
  %.0.lcssa = phi i64 [ 0, %.lr.ph ], [ %.1, %51 ], [ %.1, %191 ]
  store i32 1, ptr %7, align 4
  %195 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %195, align 4
  %196 = icmp ult i64 %.0.lcssa, %194
  br i1 %196, label %.lr.ph187, label %._crit_edge

.lr.ph187:                                        ; preds = %.critedge
  %197 = getelementptr inbounds i8, ptr %1, i64 32
  %198 = getelementptr inbounds i8, ptr %5, i64 92
  %199 = getelementptr inbounds i8, ptr %5, i64 104
  br label %200

200:                                              ; preds = %.lr.ph187, %is_exclude_path.exit132
  %.2186 = phi i64 [ %.0.lcssa, %.lr.ph187 ], [ %229, %is_exclude_path.exit132 ]
  %201 = load ptr, ptr %197, align 8
  %202 = getelementptr inbounds %struct.trav_path_t, ptr %201, i64 %.2186
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 %.092
  %205 = getelementptr inbounds i8, ptr %202, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = load i32, ptr %198, align 4
  %.not.i124 = icmp eq i32 %207, 0
  br i1 %.not.i124, label %.loopexit158, label %208

208:                                              ; preds = %200
  %.019.i125 = load ptr, ptr %199, align 8
  %.not1820.i126 = icmp eq ptr %.019.i125, null
  br i1 %.not1820.i126, label %.loopexit158, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %208, %226
  %.021.i128 = phi ptr [ %.0.i129, %226 ], [ %.019.i125, %208 ]
  %209 = getelementptr inbounds i8, ptr %.021.i128, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 0
  %212 = load ptr, ptr %.021.i128, align 8
  br i1 %211, label %213, label %221

213:                                              ; preds = %.lr.ph.i127
  %214 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %212) #16
  %215 = call i32 @strncmp(ptr noundef %212, ptr noundef readonly %204, i64 noundef %214) #16
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %204, i64 %214
  %219 = load i8, ptr %218, align 1
  %220 = icmp eq i8 %219, 47
  br i1 %220, label %is_exclude_path.exit132, label %226

221:                                              ; preds = %.lr.ph.i127
  %222 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %212, ptr noundef nonnull readonly dereferenceable(1) %204) #16
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %.021.i128, i64 8
  store i32 %206, ptr %225, align 8
  br label %is_exclude_path.exit132

226:                                              ; preds = %221, %217, %213
  %227 = getelementptr inbounds i8, ptr %.021.i128, i64 16
  %.0.i129 = load ptr, ptr %227, align 8
  %.not18.i130 = icmp eq ptr %.0.i129, null
  br i1 %.not18.i130, label %.loopexit158, label %.lr.ph.i127

.loopexit158:                                     ; preds = %226, %200, %208
  %228 = load ptr, ptr %8, align 8
  call void @trav_table_addflags(ptr noundef nonnull %7, ptr noundef %204, i32 noundef %206, ptr noundef %228) #13
  br label %is_exclude_path.exit132

is_exclude_path.exit132:                          ; preds = %217, %224, %.loopexit158
  %229 = add nuw i64 %.2186, 1
  %230 = load i64, ptr %41, align 8
  %231 = icmp ult i64 %229, %230
  br i1 %231, label %200, label %._crit_edge

._crit_edge:                                      ; preds = %is_exclude_path.exit132, %.critedge.thread, %.critedge
  %232 = phi ptr [ %43, %.critedge.thread ], [ %195, %.critedge ], [ %195, %is_exclude_path.exit132 ]
  %.088.lcssa209 = phi i64 [ 0, %.critedge.thread ], [ %.088.lcssa, %.critedge ], [ %.088.lcssa, %is_exclude_path.exit132 ]
  store i32 0, ptr %7, align 4
  store i32 1, ptr %232, align 4
  %233 = getelementptr inbounds i8, ptr %3, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = icmp ult i64 %.088.lcssa209, %234
  br i1 %235, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %._crit_edge
  %236 = getelementptr inbounds i8, ptr %3, i64 32
  %237 = getelementptr inbounds i8, ptr %5, i64 92
  %238 = getelementptr inbounds i8, ptr %5, i64 104
  br label %239

239:                                              ; preds = %.lr.ph190, %is_exclude_path.exit141
  %.290188 = phi i64 [ %.088.lcssa209, %.lr.ph190 ], [ %268, %is_exclude_path.exit141 ]
  %240 = load ptr, ptr %236, align 8
  %241 = getelementptr inbounds %struct.trav_path_t, ptr %240, i64 %.290188
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 %.091
  %244 = getelementptr inbounds i8, ptr %241, i64 8
  %245 = load i32, ptr %244, align 8
  %246 = load i32, ptr %237, align 4
  %.not.i133 = icmp eq i32 %246, 0
  br i1 %.not.i133, label %.loopexit, label %247

247:                                              ; preds = %239
  %.019.i134 = load ptr, ptr %238, align 8
  %.not1820.i135 = icmp eq ptr %.019.i134, null
  br i1 %.not1820.i135, label %.loopexit, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %247, %265
  %.021.i137 = phi ptr [ %.0.i138, %265 ], [ %.019.i134, %247 ]
  %248 = getelementptr inbounds i8, ptr %.021.i137, i64 8
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 %249, 0
  %251 = load ptr, ptr %.021.i137, align 8
  br i1 %250, label %252, label %260

252:                                              ; preds = %.lr.ph.i136
  %253 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %251) #16
  %254 = call i32 @strncmp(ptr noundef %251, ptr noundef readonly %243, i64 noundef %253) #16
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %265

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %243, i64 %253
  %258 = load i8, ptr %257, align 1
  %259 = icmp eq i8 %258, 47
  br i1 %259, label %is_exclude_path.exit141, label %265

260:                                              ; preds = %.lr.ph.i136
  %261 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %251, ptr noundef nonnull readonly dereferenceable(1) %243) #16
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = getelementptr inbounds i8, ptr %.021.i137, i64 8
  store i32 %245, ptr %264, align 8
  br label %is_exclude_path.exit141

265:                                              ; preds = %260, %256, %252
  %266 = getelementptr inbounds i8, ptr %.021.i137, i64 16
  %.0.i138 = load ptr, ptr %266, align 8
  %.not18.i139 = icmp eq ptr %.0.i138, null
  br i1 %.not18.i139, label %.loopexit, label %.lr.ph.i136

.loopexit:                                        ; preds = %265, %239, %247
  %267 = load ptr, ptr %8, align 8
  call void @trav_table_addflags(ptr noundef nonnull %7, ptr noundef %243, i32 noundef %245, ptr noundef %267) #13
  br label %is_exclude_path.exit141

is_exclude_path.exit141:                          ; preds = %256, %263, %.loopexit
  %268 = add nuw i64 %.290188, 1
  %269 = load i64, ptr %233, align 8
  %270 = icmp ult i64 %268, %269
  br i1 %270, label %239, label %._crit_edge191

._crit_edge191:                                   ; preds = %is_exclude_path.exit141, %._crit_edge
  %271 = getelementptr i8, ptr %5, i64 104
  %.val = load ptr, ptr %271, align 8
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %free_exclude_path_list.exit, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %._crit_edge191, %.lr.ph.i142
  %.02.i = phi ptr [ %273, %.lr.ph.i142 ], [ %.val, %._crit_edge191 ]
  %272 = getelementptr inbounds i8, ptr %.02.i, i64 16
  %273 = load ptr, ptr %272, align 8
  call void @free(ptr noundef nonnull %.02.i) #13
  %.not.i143 = icmp eq ptr %273, null
  br i1 %.not.i143, label %free_exclude_path_list.exit, label %.lr.ph.i142

free_exclude_path_list.exit:                      ; preds = %.lr.ph.i142, %._crit_edge191, %22, %26, %14, %124
  %274 = load ptr, ptr %8, align 8
  store ptr %274, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @diff_match(i64 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
sub_0101:
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.diff_args_t, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 136
  %12 = load i32, ptr %11, align 8
  %13 = load i8, ptr %1, align 1
  %.not133 = icmp eq i8 %13, 47
  br i1 %.not133, label %sub_1102, label %.tail100

sub_1102:                                         ; preds = %sub_0101
  %14 = getelementptr inbounds i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %16, ptr @.str.30, ptr %1
  br label %.tail100

.tail100:                                         ; preds = %sub_0101, %sub_1102
  %.not = phi ptr [ %1, %sub_0101 ], [ %17, %sub_1102 ]
  %18 = load i8, ptr %4, align 1
  %.not134 = icmp eq i8 %18, 47
  br i1 %.not134, label %sub_1, label %.tail

sub_1:                                            ; preds = %.tail100
  %19 = getelementptr inbounds i8, ptr %4, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  %22 = select i1 %21, ptr @.str.30, ptr %4
  br label %.tail

.tail:                                            ; preds = %.tail100, %sub_1
  %.not84 = phi ptr [ %4, %.tail100 ], [ %22, %sub_1 ]
  %23 = getelementptr inbounds i8, ptr %7, i64 92
  %24 = load i32, ptr %23, align 4
  %.not85 = icmp eq i32 %24, 0
  br i1 %.not85, label %25, label %32

25:                                               ; preds = %.tail
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8
  %.not86 = icmp eq i64 %27, %29
  br i1 %.not86, label %32, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %7, i64 80
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %30, %.tail
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  %.not135 = icmp eq i64 %34, 0
  br i1 %.not135, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %35 = getelementptr inbounds i8, ptr %6, i64 24
  %36 = load ptr, ptr %35, align 8
  br label %41

37:                                               ; preds = %41
  %38 = add i32 %.068111, 1
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %34, %39
  br i1 %40, label %41, label %.lr.ph131

41:                                               ; preds = %.lr.ph, %37
  %42 = phi i64 [ 0, %.lr.ph ], [ %39, %37 ]
  %.068111 = phi i32 [ 0, %.lr.ph ], [ %38, %37 ]
  %43 = getelementptr inbounds %struct.trav_obj_t, ptr %36, i64 %42, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  %.not87 = icmp eq i32 %44, %46
  br i1 %.not87, label %37, label %.loopexit104

.loopexit104:                                     ; preds = %41
  %47 = getelementptr inbounds i8, ptr %7, i64 80
  store i32 0, ptr %47, align 8
  %.pre = load i64, ptr %33, align 8
  %.not136 = icmp eq i64 %.pre, 0
  br i1 %.not136, label %.loopexit, label %.lr.ph131

.lr.ph131:                                        ; preds = %37, %.loopexit104
  %48 = getelementptr inbounds i8, ptr %6, i64 24
  %49 = getelementptr inbounds i8, ptr %2, i64 32
  %50 = getelementptr inbounds i8, ptr %5, i64 32
  %51 = getelementptr inbounds i8, ptr %10, i64 4
  %52 = getelementptr inbounds i8, ptr %10, i64 8
  %53 = getelementptr inbounds i8, ptr %7, i64 72
  br label %54

54:                                               ; preds = %.lr.ph131, %147
  %55 = phi i64 [ 0, %.lr.ph131 ], [ %149, %147 ]
  %.062130 = phi i64 [ 0, %.lr.ph131 ], [ %.1, %147 ]
  %.063129 = phi i64 [ 0, %.lr.ph131 ], [ %.164, %147 ]
  %.169128 = phi i32 [ 0, %.lr.ph131 ], [ %148, %147 ]
  %.070127 = phi i64 [ 0, %.lr.ph131 ], [ %.171, %147 ]
  %56 = load ptr, ptr %48, align 8
  %57 = getelementptr inbounds %struct.trav_obj_t, ptr %56, i64 %55
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8
  %.not88 = icmp eq i32 %59, 0
  br i1 %.not88, label %147, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %57, i64 20
  %62 = load i32, ptr %61, align 4
  %.not89 = icmp eq i32 %62, 0
  br i1 %.not89, label %147, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %57, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.31, ptr noundef nonnull %.not, ptr noundef %65) #13
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %63
  %69 = load i32, ptr @enable_error_stack, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %.loopexit

71:                                               ; preds = %68
  %72 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %73 = icmp sgt i64 %72, -1
  %74 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %75 = icmp sgt i64 %74, -1
  %or.cond = select i1 %73, i1 %75, i1 false
  br i1 %or.cond, label %76, label %80

76:                                               ; preds = %71
  %77 = load i64, ptr @H5E_tools_g, align 8
  %78 = load i64, ptr @H5E_tools_min_id_g, align 8
  %79 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %72, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff_match, i32 noundef 1168, i64 noundef %74, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.11) #13
  br label %.loopexit

80:                                               ; preds = %71
  %81 = load ptr, ptr @stderr, align 8
  %82 = call i64 @fwrite(ptr nonnull @.str.11, i64 29, i64 1, ptr %81) #14
  %83 = load ptr, ptr @stderr, align 8
  %fputc97 = call i32 @fputc(i32 10, ptr %83)
  br label %.loopexit

84:                                               ; preds = %63
  %85 = load ptr, ptr %48, align 8
  %86 = getelementptr inbounds %struct.trav_obj_t, ptr %85, i64 %55, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.31, ptr noundef nonnull %.not84, ptr noundef %87) #13
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %94, label %.preheader

.preheader:                                       ; preds = %84
  %90 = load ptr, ptr %49, align 8
  %91 = getelementptr inbounds %struct.trav_path_t, ptr %90, i64 %.063129
  %92 = load ptr, ptr %91, align 8
  %.not90112 = icmp eq ptr %92, null
  br i1 %.not90112, label %.critedge, label %.lr.ph114

.lr.ph114:                                        ; preds = %.preheader
  %93 = load ptr, ptr %8, align 8
  br label %110

94:                                               ; preds = %84
  %95 = load i32, ptr @enable_error_stack, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %94
  %98 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %99 = icmp sgt i64 %98, -1
  %100 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %101 = icmp sgt i64 %100, -1
  %or.cond3 = select i1 %99, i1 %101, i1 false
  br i1 %or.cond3, label %102, label %106

102:                                              ; preds = %97
  %103 = load i64, ptr @H5E_tools_g, align 8
  %104 = load i64, ptr @H5E_tools_min_id_g, align 8
  %105 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %98, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff_match, i32 noundef 1170, i64 noundef %100, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.11) #13
  br label %.loopexit

106:                                              ; preds = %97
  %107 = load ptr, ptr @stderr, align 8
  %108 = call i64 @fwrite(ptr nonnull @.str.11, i64 29, i64 1, ptr %107) #14
  %109 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %109)
  br label %.loopexit

110:                                              ; preds = %.lr.ph114, %113
  %111 = phi ptr [ %92, %.lr.ph114 ], [ %116, %113 ]
  %.265113 = phi i64 [ %.063129, %.lr.ph114 ], [ %114, %113 ]
  %112 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) %111) #16
  %.not91 = icmp eq i32 %112, 0
  br i1 %.not91, label %.critedge, label %113

113:                                              ; preds = %110
  %114 = add i64 %.265113, 1
  %115 = getelementptr inbounds %struct.trav_path_t, ptr %90, i64 %114
  %116 = load ptr, ptr %115, align 8
  %.not90 = icmp eq ptr %116, null
  br i1 %.not90, label %.critedge, label %110

.critedge:                                        ; preds = %110, %113, %.preheader
  %.265.lcssa = phi i64 [ %.063129, %.preheader ], [ %114, %113 ], [ %.265113, %110 ]
  %117 = load ptr, ptr %50, align 8
  %118 = getelementptr inbounds %struct.trav_path_t, ptr %117, i64 %.062130
  %119 = load ptr, ptr %118, align 8
  %.not92119 = icmp eq ptr %119, null
  br i1 %.not92119, label %.critedge5, label %.lr.ph121

.lr.ph121:                                        ; preds = %.critedge
  %120 = load ptr, ptr %9, align 8
  br label %121

121:                                              ; preds = %.lr.ph121, %124
  %122 = phi ptr [ %119, %.lr.ph121 ], [ %127, %124 ]
  %.2120 = phi i64 [ %.062130, %.lr.ph121 ], [ %125, %124 ]
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(1) %122) #16
  %.not93 = icmp eq i32 %123, 0
  br i1 %.not93, label %.critedge5, label %124

124:                                              ; preds = %121
  %125 = add i64 %.2120, 1
  %126 = getelementptr inbounds %struct.trav_path_t, ptr %117, i64 %125
  %127 = load ptr, ptr %126, align 8
  %.not92 = icmp eq ptr %127, null
  br i1 %.not92, label %.critedge5, label %121

.critedge5:                                       ; preds = %121, %124, %.critedge
  %.2.lcssa = phi i64 [ %.062130, %.critedge ], [ %125, %124 ], [ %.2120, %121 ]
  %128 = getelementptr inbounds %struct.trav_path_t, ptr %90, i64 %.265.lcssa, i32 1
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %10, align 4
  %130 = getelementptr inbounds %struct.trav_path_t, ptr %117, i64 %.2.lcssa, i32 1
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %51, align 4
  %132 = load ptr, ptr %48, align 8
  %133 = getelementptr inbounds %struct.trav_obj_t, ptr %132, i64 %55, i32 2
  %134 = load i8, ptr %133, align 8
  %135 = and i8 %134, 1
  store i8 %135, ptr %52, align 4
  store i32 1, ptr %53, align 8
  %136 = load i8, ptr @g_Parallel, align 1
  %.not94 = icmp eq i8 %136, 0
  %.pre140 = load ptr, ptr %8, align 8
  br i1 %.not94, label %137, label %141

137:                                              ; preds = %.critedge5
  %138 = load ptr, ptr %9, align 8
  %139 = call i64 @diff(i64 noundef %0, ptr noundef %.pre140, i64 noundef %3, ptr noundef %138, ptr noundef nonnull %7, ptr noundef nonnull %10)
  %140 = add i64 %139, %.070127
  %.pre139 = load ptr, ptr %8, align 8
  br label %141

141:                                              ; preds = %137, %.critedge5
  %142 = phi ptr [ %.pre140, %.critedge5 ], [ %.pre139, %137 ]
  %.272 = phi i64 [ %.070127, %.critedge5 ], [ %140, %137 ]
  %.not95 = icmp eq ptr %142, null
  br i1 %.not95, label %144, label %143

143:                                              ; preds = %141
  call void @free(ptr noundef nonnull %142) #13
  store ptr null, ptr %8, align 8
  br label %144

144:                                              ; preds = %143, %141
  %145 = load ptr, ptr %9, align 8
  %.not96 = icmp eq ptr %145, null
  br i1 %.not96, label %147, label %146

146:                                              ; preds = %144
  call void @free(ptr noundef nonnull %145) #13
  store ptr null, ptr %9, align 8
  br label %147

147:                                              ; preds = %144, %146, %54, %60
  %.171 = phi i64 [ %.272, %146 ], [ %.272, %144 ], [ %.070127, %60 ], [ %.070127, %54 ]
  %.164 = phi i64 [ %.265.lcssa, %146 ], [ %.265.lcssa, %144 ], [ %.063129, %60 ], [ %.063129, %54 ]
  %.1 = phi i64 [ %.2.lcssa, %146 ], [ %.2.lcssa, %144 ], [ %.062130, %60 ], [ %.062130, %54 ]
  %148 = add i32 %.169128, 1
  %149 = zext i32 %148 to i64
  %150 = load i64, ptr %33, align 8
  %151 = icmp ugt i64 %150, %149
  br i1 %151, label %54, label %.loopexit

.loopexit:                                        ; preds = %147, %32, %.loopexit104, %94, %106, %102, %68, %80, %76
  %.070108 = phi i64 [ %.070127, %76 ], [ %.070127, %80 ], [ %.070127, %68 ], [ %.070127, %102 ], [ %.070127, %106 ], [ %.070127, %94 ], [ 0, %.loopexit104 ], [ 0, %32 ], [ %.171, %147 ]
  %.0 = phi i32 [ 2, %76 ], [ 2, %80 ], [ 2, %68 ], [ 2, %102 ], [ 2, %106 ], [ 2, %94 ], [ %12, %.loopexit104 ], [ %12, %32 ], [ %12, %147 ]
  %152 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %152) #13
  %153 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %153) #13
  %154 = load i32, ptr %11, align 8
  %155 = or i32 %154, %.0
  store i32 %155, ptr %11, align 8
  %156 = getelementptr i8, ptr %7, i64 112
  %.val = load ptr, ptr %156, align 8
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %free_exclude_attr_list.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit, %.lr.ph.i
  %.02.i = phi ptr [ %158, %.lr.ph.i ], [ %.val, %.loopexit ]
  %157 = getelementptr inbounds i8, ptr %.02.i, i64 16
  %158 = load ptr, ptr %157, align 8
  call void @free(ptr noundef nonnull %.02.i) #13
  %.not.i = icmp eq ptr %158, null
  br i1 %.not.i, label %free_exclude_attr_list.exit, label %.lr.ph.i

free_exclude_attr_list.exit:                      ; preds = %.lr.ph.i
  %.not98 = icmp eq ptr %6, null
  br i1 %.not98, label %159, label %free_exclude_attr_list.exit.thread

free_exclude_attr_list.exit.thread:               ; preds = %.loopexit, %free_exclude_attr_list.exit
  call void @trav_table_free(ptr noundef nonnull %6) #13
  br label %159

159:                                              ; preds = %free_exclude_attr_list.exit.thread, %free_exclude_attr_list.exit
  ret i64 %.070108
}

declare void @trav_info_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Fclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @diff(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5) local_unnamed_addr #1 {
  %7 = alloca %struct.h5tool_link_info_t, align 8
  %8 = alloca %struct.h5tool_link_info_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca %union.anon.3, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 136
  %13 = load i32, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 0, i64 88, i1 false)
  %14 = getelementptr i8, ptr %4, i64 8
  %.val = load i32, ptr %14, align 8
  %.not.i.not = icmp eq i32 %.val, 0
  br i1 %.not.i.not, label %18, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %8, i64 84
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %7, i64 84
  store i32 1, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %6
  %19 = load i32, ptr %5, align 4
  %.off = add i32 %19, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %5, i64 4
  %22 = load i32, ptr %21, align 4
  %.off403 = add i32 %22, -3
  %switch404 = icmp ult i32 %.off403, 2
  br i1 %switch404, label %23, label %132

23:                                               ; preds = %20, %18
  %24 = getelementptr inbounds i8, ptr %4, i64 64
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = call i32 @H5tools_get_symlink_info(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %7, i1 noundef zeroext %26) #13
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %23
  %30 = load i32, ptr @enable_error_stack, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.critedge.thread

32:                                               ; preds = %29
  %33 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %34 = icmp sgt i64 %33, -1
  %35 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %36 = icmp sgt i64 %35, -1
  %or.cond = select i1 %34, i1 %36, i1 false
  br i1 %or.cond, label %37, label %41

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_tools_g, align 8
  %39 = load i64, ptr @H5E_tools_min_id_g, align 8
  %40 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %33, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1335, i64 noundef %35, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.32) #13
  br label %.critedge.thread

41:                                               ; preds = %32
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i64 @fwrite(ptr nonnull @.str.32, i64 31, i64 1, ptr %42) #14
  %44 = load ptr, ptr @stderr, align 8
  %fputc393 = call i32 @fputc(i32 10, ptr %44)
  br label %.critedge.thread

45:                                               ; preds = %23
  %46 = icmp eq i32 %27, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %4, i64 68
  %49 = load i32, ptr %48, align 4
  %.not344 = icmp eq i32 %49, 0
  br i1 %.not344, label %69, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %14, align 8
  %.not391 = icmp eq i32 %51, 0
  br i1 %.not391, label %53, label %52

52:                                               ; preds = %50
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.18, ptr noundef %1) #13
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr @enable_error_stack, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %.critedge.thread

56:                                               ; preds = %53
  %57 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %58 = icmp sgt i64 %57, -1
  %59 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %60 = icmp sgt i64 %59, -1
  %or.cond3 = select i1 %58, i1 %60, i1 false
  br i1 %or.cond3, label %61, label %65

61:                                               ; preds = %56
  %62 = load i64, ptr @H5E_tools_g, align 8
  %63 = load i64, ptr @H5E_tools_min_id_g, align 8
  %64 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %57, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1343, i64 noundef %59, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.33) #13
  br label %.critedge.thread

65:                                               ; preds = %56
  %66 = load ptr, ptr @stderr, align 8
  %67 = call i64 @fwrite(ptr nonnull @.str.33, i64 22, i64 1, ptr %66) #14
  %68 = load ptr, ptr @stderr, align 8
  %fputc392 = call i32 @fputc(i32 10, ptr %68)
  br label %.critedge.thread

69:                                               ; preds = %47, %45
  %.2275 = phi i8 [ 0, %45 ], [ 1, %47 ]
  %70 = load i8, ptr %24, align 8
  %71 = trunc i8 %70 to i1
  %72 = call i32 @H5tools_get_symlink_info(i64 noundef %2, ptr noundef %3, ptr noundef nonnull %8, i1 noundef zeroext %71) #13
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %69
  %75 = load i32, ptr @enable_error_stack, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %.thread439

77:                                               ; preds = %74
  %78 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %79 = icmp sgt i64 %78, -1
  %80 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %81 = icmp sgt i64 %80, -1
  %or.cond5 = select i1 %79, i1 %81, i1 false
  br i1 %or.cond5, label %82, label %86

82:                                               ; preds = %77
  %83 = load i64, ptr @H5E_tools_g, align 8
  %84 = load i64, ptr @H5E_tools_min_id_g, align 8
  %85 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %78, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1351, i64 noundef %80, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.32) #13
  br label %.thread439

86:                                               ; preds = %77
  %87 = load ptr, ptr @stderr, align 8
  %88 = call i64 @fwrite(ptr nonnull @.str.32, i64 31, i64 1, ptr %87) #14
  %89 = load ptr, ptr @stderr, align 8
  %fputc390 = call i32 @fputc(i32 10, ptr %89)
  br label %.thread439

90:                                               ; preds = %69
  %91 = icmp eq i32 %72, 0
  br i1 %91, label %92, label %114

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %4, i64 68
  %94 = load i32, ptr %93, align 4
  %.not345 = icmp eq i32 %94, 0
  br i1 %.not345, label %114, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %14, align 8
  %.not388 = icmp eq i32 %96, 0
  br i1 %.not388, label %98, label %97

97:                                               ; preds = %95
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.18, ptr noundef %3) #13
  br label %98

98:                                               ; preds = %97, %95
  %99 = load i32, ptr @enable_error_stack, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %.thread439

101:                                              ; preds = %98
  %102 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %103 = icmp sgt i64 %102, -1
  %104 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %105 = icmp sgt i64 %104, -1
  %or.cond7 = select i1 %103, i1 %105, i1 false
  br i1 %or.cond7, label %106, label %110

106:                                              ; preds = %101
  %107 = load i64, ptr @H5E_tools_g, align 8
  %108 = load i64, ptr @H5E_tools_min_id_g, align 8
  %109 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %102, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1358, i64 noundef %104, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.33) #13
  br label %.thread439

110:                                              ; preds = %101
  %111 = load ptr, ptr @stderr, align 8
  %112 = call i64 @fwrite(ptr nonnull @.str.33, i64 22, i64 1, ptr %111) #14
  %113 = load ptr, ptr @stderr, align 8
  %fputc389 = call i32 @fputc(i32 10, ptr %113)
  br label %.thread439

114:                                              ; preds = %92, %90
  %.2272 = phi i8 [ 0, %90 ], [ 1, %92 ]
  %115 = trunc nuw i8 %.2275 to i1
  br i1 %115, label %.thread439, label %116

116:                                              ; preds = %114
  %117 = trunc nuw i8 %.2272 to i1
  br i1 %117, label %.thread439, label %118

118:                                              ; preds = %116
  %119 = load i8, ptr %24, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %7, i64 40
  %123 = load i32, ptr %122, align 8
  switch i32 %123, label %126 [
    i32 64, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %121, %121
  %125 = load i32, ptr %7, align 8
  store i32 %125, ptr %5, align 4
  br label %126

126:                                              ; preds = %121, %124
  %127 = getelementptr inbounds i8, ptr %8, i64 40
  %128 = load i32, ptr %127, align 8
  switch i32 %128, label %132 [
    i32 64, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %126, %126
  %130 = load i32, ptr %8, align 8
  %131 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %130, ptr %131, align 4
  br label %132

132:                                              ; preds = %20, %126, %118, %129
  %.0273 = phi i8 [ %.2275, %129 ], [ %.2275, %126 ], [ %.2275, %118 ], [ 0, %20 ]
  %.0270 = phi i8 [ %.2272, %129 ], [ %.2272, %126 ], [ %.2272, %118 ], [ 0, %20 ]
  %133 = load i32, ptr %5, align 4
  %134 = getelementptr inbounds i8, ptr %5, i64 4
  %135 = load i32, ptr %134, align 4
  %.not346 = icmp eq i32 %133, %135
  br i1 %.not346, label %147, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %14, align 8
  %.not386 = icmp eq i32 %137, 0
  br i1 %.not386, label %138, label %141

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %4, i64 16
  %140 = load i32, ptr %139, align 8
  %.not387 = icmp eq i32 %140, 0
  br i1 %.not387, label %145, label %141

141:                                              ; preds = %138, %136
  %142 = call ptr @get_type(i32 noundef %133) #13
  %143 = load i32, ptr %134, align 4
  %144 = call ptr @get_type(i32 noundef %143) #13
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.34, ptr noundef %1, ptr noundef %142, ptr noundef %3, ptr noundef %144) #13
  br label %145

145:                                              ; preds = %141, %138
  %146 = getelementptr inbounds i8, ptr %4, i64 76
  store i32 1, ptr %146, align 4
  br label %.thread439

147:                                              ; preds = %132
  %148 = getelementptr inbounds i8, ptr %5, i64 8
  %149 = load i8, ptr %148, align 4
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %179

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %4, i64 64
  %153 = load i8, ptr %152, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  switch i32 %133, label %511 [
    i32 2, label %156
    i32 1, label %156
    i32 0, label %156
    i32 3, label %466
    i32 4, label %479
  ]

156:                                              ; preds = %155, %155, %155, %151
  %157 = load i32, ptr %14, align 8
  %.not384 = icmp eq i32 %157, 0
  br i1 %.not384, label %158, label %161

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, ptr %4, i64 4
  %160 = load i32, ptr %159, align 4
  %.not385 = icmp eq i32 %160, 0
  br i1 %.not385, label %.thread439, label %161

161:                                              ; preds = %158, %156
  switch i32 %133, label %175 [
    i32 1, label %162
    i32 2, label %163
    i32 0, label %164
    i32 3, label %165
    i32 4, label %166
  ]

162:                                              ; preds = %161
  call void @do_print_objname(ptr noundef nonnull @.str.35, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  br label %178

163:                                              ; preds = %161
  call void @do_print_objname(ptr noundef nonnull @.str.36, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  br label %178

164:                                              ; preds = %161
  call void @do_print_objname(ptr noundef nonnull @.str.37, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  br label %178

165:                                              ; preds = %161
  call void @do_print_objname(ptr noundef nonnull @.str.38, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  br label %178

166:                                              ; preds = %161
  %167 = getelementptr inbounds i8, ptr %7, i64 40
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 64
  %170 = getelementptr inbounds i8, ptr %8, i64 40
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 64
  %or.cond21 = select i1 %169, i1 %172, i1 false
  br i1 %or.cond21, label %173, label %174

173:                                              ; preds = %166
  call void @do_print_objname(ptr noundef nonnull @.str.39, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  br label %178

174:                                              ; preds = %166
  call void @do_print_objname(ptr noundef nonnull @.str.40, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  br label %178

175:                                              ; preds = %161
  %176 = call ptr @get_type(i32 noundef %133) #13
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.41, ptr noundef %1, ptr noundef %3, ptr noundef %176) #13
  %177 = getelementptr inbounds i8, ptr %4, i64 76
  store i32 1, ptr %177, align 4
  br label %178

178:                                              ; preds = %173, %174, %175, %165, %164, %163, %162
  call void @print_found(i64 noundef 0) #13
  br label %.thread439

179:                                              ; preds = %147
  switch i32 %133, label %511 [
    i32 1, label %180
    i32 2, label %274
    i32 0, label %382
    i32 3, label %466
    i32 4, label %479
  ]

180:                                              ; preds = %179
  %181 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef %1, i64 noundef 0) #13
  %182 = icmp slt i64 %181, 0
  br i1 %182, label %183, label %199

183:                                              ; preds = %180
  %184 = load i32, ptr @enable_error_stack, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %.thread439

186:                                              ; preds = %183
  %187 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %188 = icmp sgt i64 %187, -1
  %189 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %190 = icmp sgt i64 %189, -1
  %or.cond23 = select i1 %188, i1 %190, i1 false
  br i1 %or.cond23, label %191, label %195

191:                                              ; preds = %186
  %192 = load i64, ptr @H5E_tools_g, align 8
  %193 = load i64, ptr @H5E_tools_min_id_g, align 8
  %194 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %187, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1454, i64 noundef %189, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.42) #13
  br label %.thread439

195:                                              ; preds = %186
  %196 = load ptr, ptr @stderr, align 8
  %197 = call i64 @fwrite(ptr nonnull @.str.42, i64 15, i64 1, ptr %196) #14
  %198 = load ptr, ptr @stderr, align 8
  %fputc382 = call i32 @fputc(i32 10, ptr %198)
  br label %.thread439

199:                                              ; preds = %180
  %200 = call i64 @H5Dopen2(i64 noundef %2, ptr noundef %3, i64 noundef 0) #13
  %201 = icmp slt i64 %200, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %199
  %203 = load i32, ptr @enable_error_stack, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %.thread439

205:                                              ; preds = %202
  %206 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %207 = icmp sgt i64 %206, -1
  %208 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %209 = icmp sgt i64 %208, -1
  %or.cond25 = select i1 %207, i1 %209, i1 false
  br i1 %or.cond25, label %210, label %214

210:                                              ; preds = %205
  %211 = load i64, ptr @H5E_tools_g, align 8
  %212 = load i64, ptr @H5E_tools_min_id_g, align 8
  %213 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %206, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1456, i64 noundef %208, i64 noundef %211, i64 noundef %212, ptr noundef nonnull @.str.42) #13
  br label %.thread439

214:                                              ; preds = %205
  %215 = load ptr, ptr @stderr, align 8
  %216 = call i64 @fwrite(ptr nonnull @.str.42, i64 15, i64 1, ptr %215) #14
  %217 = load ptr, ptr @stderr, align 8
  %fputc381 = call i32 @fputc(i32 10, ptr %217)
  br label %.thread439

218:                                              ; preds = %199
  %219 = load i32, ptr %14, align 8
  %.not373 = icmp eq i32 %219, 0
  br i1 %.not373, label %220, label %223

220:                                              ; preds = %218
  %221 = getelementptr inbounds i8, ptr %4, i64 4
  %222 = load i32, ptr %221, align 4
  %.not374 = icmp eq i32 %222, 0
  br i1 %.not374, label %225, label %223

223:                                              ; preds = %220, %218
  call void @do_print_objname(ptr noundef nonnull @.str.35, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  %224 = call i64 @diff_dataset(i64 noundef %0, i64 noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4) #13
  br label %.sink.split

225:                                              ; preds = %220
  %226 = load i32, ptr %4, align 8
  %.not375 = icmp eq i32 %226, 0
  %227 = call i64 @diff_dataset(i64 noundef %0, i64 noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4) #13
  br i1 %.not375, label %228, label %230

228:                                              ; preds = %225
  %.not376 = icmp eq i64 %227, 0
  br i1 %.not376, label %230, label %229

229:                                              ; preds = %228
  call void @do_print_objname(ptr noundef nonnull @.str.35, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  br label %.sink.split

.sink.split:                                      ; preds = %223, %229
  %.sink = phi i64 [ %227, %229 ], [ %224, %223 ]
  call void @print_found(i64 noundef %.sink) #13
  br label %230

230:                                              ; preds = %.sink.split, %225, %228
  %.1 = phi i64 [ 0, %228 ], [ %227, %225 ], [ %.sink, %.sink.split ]
  %.not377 = icmp eq ptr %1, null
  br i1 %.not377, label %236, label %231

231:                                              ; preds = %230
  %232 = call fastcc i32 @is_exclude_attr(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %4)
  %.not378 = icmp eq i32 %232, 0
  br i1 %.not378, label %233, label %236

233:                                              ; preds = %231
  %234 = call i64 @diff_attr(i64 noundef %181, i64 noundef %200, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4) #13
  %235 = add i64 %234, %.1
  br label %236

236:                                              ; preds = %233, %231, %230
  %.2 = phi i64 [ %.1, %231 ], [ %235, %233 ], [ %.1, %230 ]
  %237 = call i32 @H5Dclose(i64 noundef %181) #13
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %255

239:                                              ; preds = %236
  %240 = load i32, ptr @enable_error_stack, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %.thread439

242:                                              ; preds = %239
  %243 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %244 = icmp sgt i64 %243, -1
  %245 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %246 = icmp sgt i64 %245, -1
  %or.cond27 = select i1 %244, i1 %246, i1 false
  br i1 %or.cond27, label %247, label %251

247:                                              ; preds = %242
  %248 = load i64, ptr @H5E_tools_g, align 8
  %249 = load i64, ptr @H5E_tools_min_id_g, align 8
  %250 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %243, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1492, i64 noundef %245, i64 noundef %248, i64 noundef %249, ptr noundef nonnull @.str.43) #13
  br label %.thread439

251:                                              ; preds = %242
  %252 = load ptr, ptr @stderr, align 8
  %253 = call i64 @fwrite(ptr nonnull @.str.43, i64 15, i64 1, ptr %252) #14
  %254 = load ptr, ptr @stderr, align 8
  %fputc380 = call i32 @fputc(i32 10, ptr %254)
  br label %.thread439

255:                                              ; preds = %236
  %256 = call i32 @H5Dclose(i64 noundef %200) #13
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %.thread439

258:                                              ; preds = %255
  %259 = load i32, ptr @enable_error_stack, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %.thread439

261:                                              ; preds = %258
  %262 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %263 = icmp sgt i64 %262, -1
  %264 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %265 = icmp sgt i64 %264, -1
  %or.cond29 = select i1 %263, i1 %265, i1 false
  br i1 %or.cond29, label %266, label %270

266:                                              ; preds = %261
  %267 = load i64, ptr @H5E_tools_g, align 8
  %268 = load i64, ptr @H5E_tools_min_id_g, align 8
  %269 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %262, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1494, i64 noundef %264, i64 noundef %267, i64 noundef %268, ptr noundef nonnull @.str.43) #13
  br label %.thread439

270:                                              ; preds = %261
  %271 = load ptr, ptr @stderr, align 8
  %272 = call i64 @fwrite(ptr nonnull @.str.43, i64 15, i64 1, ptr %271) #14
  %273 = load ptr, ptr @stderr, align 8
  %fputc379 = call i32 @fputc(i32 10, ptr %273)
  br label %.thread439

274:                                              ; preds = %179
  %275 = call i64 @H5Topen2(i64 noundef %0, ptr noundef %1, i64 noundef 0) #13
  %276 = icmp slt i64 %275, 0
  br i1 %276, label %277, label %293

277:                                              ; preds = %274
  %278 = load i32, ptr @enable_error_stack, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %.thread439

280:                                              ; preds = %277
  %281 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %282 = icmp sgt i64 %281, -1
  %283 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %284 = icmp sgt i64 %283, -1
  %or.cond31 = select i1 %282, i1 %284, i1 false
  br i1 %or.cond31, label %285, label %289

285:                                              ; preds = %280
  %286 = load i64, ptr @H5E_tools_g, align 8
  %287 = load i64, ptr @H5E_tools_min_id_g, align 8
  %288 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %281, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1504, i64 noundef %283, i64 noundef %286, i64 noundef %287, ptr noundef nonnull @.str.44) #13
  br label %.thread439

289:                                              ; preds = %280
  %290 = load ptr, ptr @stderr, align 8
  %291 = call i64 @fwrite(ptr nonnull @.str.44, i64 15, i64 1, ptr %290) #14
  %292 = load ptr, ptr @stderr, align 8
  %fputc372 = call i32 @fputc(i32 10, ptr %292)
  br label %.thread439

293:                                              ; preds = %274
  %294 = call i64 @H5Topen2(i64 noundef %2, ptr noundef %3, i64 noundef 0) #13
  %295 = icmp slt i64 %294, 0
  br i1 %295, label %296, label %312

296:                                              ; preds = %293
  %297 = load i32, ptr @enable_error_stack, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %.thread439

299:                                              ; preds = %296
  %300 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %301 = icmp sgt i64 %300, -1
  %302 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %303 = icmp sgt i64 %302, -1
  %or.cond33 = select i1 %301, i1 %303, i1 false
  br i1 %or.cond33, label %304, label %308

304:                                              ; preds = %299
  %305 = load i64, ptr @H5E_tools_g, align 8
  %306 = load i64, ptr @H5E_tools_min_id_g, align 8
  %307 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %300, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1506, i64 noundef %302, i64 noundef %305, i64 noundef %306, ptr noundef nonnull @.str.44) #13
  br label %.thread439

308:                                              ; preds = %299
  %309 = load ptr, ptr @stderr, align 8
  %310 = call i64 @fwrite(ptr nonnull @.str.44, i64 15, i64 1, ptr %309) #14
  %311 = load ptr, ptr @stderr, align 8
  %fputc371 = call i32 @fputc(i32 10, ptr %311)
  br label %.thread439

312:                                              ; preds = %293
  %313 = call i32 @H5Tequal(i64 noundef %275, i64 noundef %294) #13
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %331

315:                                              ; preds = %312
  %316 = load i32, ptr @enable_error_stack, align 4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %318, label %.thread439

318:                                              ; preds = %315
  %319 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %320 = icmp sgt i64 %319, -1
  %321 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %322 = icmp sgt i64 %321, -1
  %or.cond35 = select i1 %320, i1 %322, i1 false
  br i1 %or.cond35, label %323, label %327

323:                                              ; preds = %318
  %324 = load i64, ptr @H5E_tools_g, align 8
  %325 = load i64, ptr @H5E_tools_min_id_g, align 8
  %326 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %319, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1509, i64 noundef %321, i64 noundef %324, i64 noundef %325, ptr noundef nonnull @.str.45) #13
  br label %.thread439

327:                                              ; preds = %318
  %328 = load ptr, ptr @stderr, align 8
  %329 = call i64 @fwrite(ptr nonnull @.str.45, i64 15, i64 1, ptr %328) #14
  %330 = load ptr, ptr @stderr, align 8
  %fputc370 = call i32 @fputc(i32 10, ptr %330)
  br label %.thread439

331:                                              ; preds = %312
  %.not363 = icmp eq i32 %313, 0
  %332 = zext i1 %.not363 to i64
  %333 = load i32, ptr %14, align 8
  %334 = icmp ne i32 %333, 0
  %or.cond.i = or i1 %.not363, %334
  br i1 %or.cond.i, label %print_objname.exit, label %.thread

print_objname.exit:                               ; preds = %331
  %335 = load i32, ptr %4, align 8
  %.not.i405.not = icmp eq i32 %335, 0
  br i1 %.not.i405.not, label %336, label %337

336:                                              ; preds = %print_objname.exit
  call void @do_print_objname(ptr noundef nonnull @.str.36, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  %.pr.pre = load i32, ptr %14, align 8
  br label %337

337:                                              ; preds = %336, %print_objname.exit
  %.pr = phi i32 [ %.pr.pre, %336 ], [ %333, %print_objname.exit ]
  %.not365 = icmp eq i32 %.pr, 0
  br i1 %.not365, label %.thread, label %338

338:                                              ; preds = %337
  call void @print_found(i64 noundef %332) #13
  br label %.thread

.thread:                                          ; preds = %331, %338, %337
  %.not366 = icmp eq ptr %1, null
  br i1 %.not366, label %344, label %339

339:                                              ; preds = %.thread
  %340 = call fastcc i32 @is_exclude_attr(ptr noundef nonnull %1, i32 noundef 2, ptr noundef nonnull %4)
  %.not367 = icmp eq i32 %340, 0
  br i1 %.not367, label %341, label %344

341:                                              ; preds = %339
  %342 = call i64 @diff_attr(i64 noundef %275, i64 noundef %294, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4) #13
  %343 = add i64 %342, %332
  br label %344

344:                                              ; preds = %341, %339, %.thread
  %.3 = phi i64 [ %332, %339 ], [ %343, %341 ], [ %332, %.thread ]
  %345 = call i32 @H5Tclose(i64 noundef %275) #13
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %363

347:                                              ; preds = %344
  %348 = load i32, ptr @enable_error_stack, align 4
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %.thread439

350:                                              ; preds = %347
  %351 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %352 = icmp sgt i64 %351, -1
  %353 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %354 = icmp sgt i64 %353, -1
  %or.cond37 = select i1 %352, i1 %354, i1 false
  br i1 %or.cond37, label %355, label %359

355:                                              ; preds = %350
  %356 = load i64, ptr @H5E_tools_g, align 8
  %357 = load i64, ptr @H5E_tools_min_id_g, align 8
  %358 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %351, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1533, i64 noundef %353, i64 noundef %356, i64 noundef %357, ptr noundef nonnull @.str.46) #13
  br label %.thread439

359:                                              ; preds = %350
  %360 = load ptr, ptr @stderr, align 8
  %361 = call i64 @fwrite(ptr nonnull @.str.46, i64 15, i64 1, ptr %360) #14
  %362 = load ptr, ptr @stderr, align 8
  %fputc369 = call i32 @fputc(i32 10, ptr %362)
  br label %.thread439

363:                                              ; preds = %344
  %364 = call i32 @H5Tclose(i64 noundef %294) #13
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %.thread439

366:                                              ; preds = %363
  %367 = load i32, ptr @enable_error_stack, align 4
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %.thread439

369:                                              ; preds = %366
  %370 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %371 = icmp sgt i64 %370, -1
  %372 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %373 = icmp sgt i64 %372, -1
  %or.cond39 = select i1 %371, i1 %373, i1 false
  br i1 %or.cond39, label %374, label %378

374:                                              ; preds = %369
  %375 = load i64, ptr @H5E_tools_g, align 8
  %376 = load i64, ptr @H5E_tools_min_id_g, align 8
  %377 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %370, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1535, i64 noundef %372, i64 noundef %375, i64 noundef %376, ptr noundef nonnull @.str.46) #13
  br label %.thread439

378:                                              ; preds = %369
  %379 = load ptr, ptr @stderr, align 8
  %380 = call i64 @fwrite(ptr nonnull @.str.46, i64 15, i64 1, ptr %379) #14
  %381 = load ptr, ptr @stderr, align 8
  %fputc368 = call i32 @fputc(i32 10, ptr %381)
  br label %.thread439

382:                                              ; preds = %179
  %383 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %383, 0
  br i1 %.not, label %.thread434, label %print_objname.exit408

print_objname.exit408:                            ; preds = %382
  %384 = load i32, ptr %4, align 8
  %.not.i407.not = icmp eq i32 %384, 0
  br i1 %.not.i407.not, label %385, label %.thread499

385:                                              ; preds = %print_objname.exit408
  call void @do_print_objname(ptr noundef nonnull @.str.37, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  %.pr433.pre = load i32, ptr %14, align 8
  %.not357 = icmp eq i32 %.pr433.pre, 0
  br i1 %.not357, label %.thread434, label %.thread499

.thread499:                                       ; preds = %print_objname.exit408, %385
  call void @print_found(i64 noundef 0) #13
  br label %.thread434

.thread434:                                       ; preds = %382, %.thread499, %385
  %386 = call i64 @H5Gopen2(i64 noundef %0, ptr noundef %1, i64 noundef 0) #13
  %387 = icmp slt i64 %386, 0
  br i1 %387, label %388, label %404

388:                                              ; preds = %.thread434
  %389 = load i32, ptr @enable_error_stack, align 4
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %.thread439

391:                                              ; preds = %388
  %392 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %393 = icmp sgt i64 %392, -1
  %394 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %395 = icmp sgt i64 %394, -1
  %or.cond41 = select i1 %393, i1 %395, i1 false
  br i1 %or.cond41, label %396, label %400

396:                                              ; preds = %391
  %397 = load i64, ptr @H5E_tools_g, align 8
  %398 = load i64, ptr @H5E_tools_min_id_g, align 8
  %399 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %392, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1552, i64 noundef %394, i64 noundef %397, i64 noundef %398, ptr noundef nonnull @.str.47) #13
  br label %.thread439

400:                                              ; preds = %391
  %401 = load ptr, ptr @stderr, align 8
  %402 = call i64 @fwrite(ptr nonnull @.str.47, i64 15, i64 1, ptr %401) #14
  %403 = load ptr, ptr @stderr, align 8
  %fputc362 = call i32 @fputc(i32 10, ptr %403)
  br label %.thread439

404:                                              ; preds = %.thread434
  %405 = call i64 @H5Gopen2(i64 noundef %2, ptr noundef %3, i64 noundef 0) #13
  %406 = icmp slt i64 %405, 0
  br i1 %406, label %407, label %423

407:                                              ; preds = %404
  %408 = load i32, ptr @enable_error_stack, align 4
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %.thread439

410:                                              ; preds = %407
  %411 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %412 = icmp sgt i64 %411, -1
  %413 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %414 = icmp sgt i64 %413, -1
  %or.cond43 = select i1 %412, i1 %414, i1 false
  br i1 %or.cond43, label %415, label %419

415:                                              ; preds = %410
  %416 = load i64, ptr @H5E_tools_g, align 8
  %417 = load i64, ptr @H5E_tools_min_id_g, align 8
  %418 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %411, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1554, i64 noundef %413, i64 noundef %416, i64 noundef %417, ptr noundef nonnull @.str.47) #13
  br label %.thread439

419:                                              ; preds = %410
  %420 = load ptr, ptr @stderr, align 8
  %421 = call i64 @fwrite(ptr nonnull @.str.47, i64 15, i64 1, ptr %420) #14
  %422 = load ptr, ptr @stderr, align 8
  %fputc361 = call i32 @fputc(i32 10, ptr %422)
  br label %.thread439

423:                                              ; preds = %404
  %.not358 = icmp eq ptr %1, null
  br i1 %.not358, label %428, label %424

424:                                              ; preds = %423
  %425 = call fastcc i32 @is_exclude_attr(ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %4)
  %.not359 = icmp eq i32 %425, 0
  br i1 %.not359, label %426, label %428

426:                                              ; preds = %424
  %427 = call i64 @diff_attr(i64 noundef %386, i64 noundef %405, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4) #13
  br label %428

428:                                              ; preds = %426, %424, %423
  %.4 = phi i64 [ 0, %424 ], [ %427, %426 ], [ 0, %423 ]
  %429 = call i32 @H5Gclose(i64 noundef %386) #13
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %447

431:                                              ; preds = %428
  %432 = load i32, ptr @enable_error_stack, align 4
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %.thread439

434:                                              ; preds = %431
  %435 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %436 = icmp sgt i64 %435, -1
  %437 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %438 = icmp sgt i64 %437, -1
  %or.cond45 = select i1 %436, i1 %438, i1 false
  br i1 %or.cond45, label %439, label %443

439:                                              ; preds = %434
  %440 = load i64, ptr @H5E_tools_g, align 8
  %441 = load i64, ptr @H5E_tools_min_id_g, align 8
  %442 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %435, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1568, i64 noundef %437, i64 noundef %440, i64 noundef %441, ptr noundef nonnull @.str.47) #13
  br label %.thread439

443:                                              ; preds = %434
  %444 = load ptr, ptr @stderr, align 8
  %445 = call i64 @fwrite(ptr nonnull @.str.47, i64 15, i64 1, ptr %444) #14
  %446 = load ptr, ptr @stderr, align 8
  %fputc360 = call i32 @fputc(i32 10, ptr %446)
  br label %.thread439

447:                                              ; preds = %428
  %448 = call i32 @H5Gclose(i64 noundef %405) #13
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %450, label %.thread439

450:                                              ; preds = %447
  %451 = load i32, ptr @enable_error_stack, align 4
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %.thread439

453:                                              ; preds = %450
  %454 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %455 = icmp sgt i64 %454, -1
  %456 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %457 = icmp sgt i64 %456, -1
  %or.cond47 = select i1 %455, i1 %457, i1 false
  br i1 %or.cond47, label %458, label %462

458:                                              ; preds = %453
  %459 = load i64, ptr @H5E_tools_g, align 8
  %460 = load i64, ptr @H5E_tools_min_id_g, align 8
  %461 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %454, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1570, i64 noundef %456, i64 noundef %459, i64 noundef %460, ptr noundef nonnull @.str.47) #13
  br label %.thread439

462:                                              ; preds = %453
  %463 = load ptr, ptr @stderr, align 8
  %464 = call i64 @fwrite(ptr nonnull @.str.47, i64 15, i64 1, ptr %463) #14
  %465 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %465)
  br label %.thread439

466:                                              ; preds = %155, %179
  %467 = getelementptr inbounds i8, ptr %7, i64 8
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %8, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %468, ptr noundef nonnull dereferenceable(1) %470) #16
  %.not353 = icmp ne i32 %471, 0
  %472 = zext i1 %.not353 to i64
  %473 = load i32, ptr %14, align 8
  %474 = or i32 %473, %471
  %or.cond.i409.not = icmp eq i32 %474, 0
  br i1 %or.cond.i409.not, label %.thread439, label %print_objname.exit411

print_objname.exit411:                            ; preds = %466
  %475 = load i32, ptr %4, align 8
  %.not.i410.not = icmp eq i32 %475, 0
  br i1 %.not.i410.not, label %476, label %477

476:                                              ; preds = %print_objname.exit411
  call void @do_print_objname(ptr noundef nonnull @.str.38, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  %.pr438.pre = load i32, ptr %14, align 8
  br label %477

477:                                              ; preds = %476, %print_objname.exit411
  %.pr438 = phi i32 [ %.pr438.pre, %476 ], [ %473, %print_objname.exit411 ]
  %.not355 = icmp eq i32 %.pr438, 0
  br i1 %.not355, label %.thread439, label %478

478:                                              ; preds = %477
  call void @print_found(i64 noundef %472) #13
  br label %.thread439

479:                                              ; preds = %155, %179
  %480 = getelementptr inbounds i8, ptr %7, i64 40
  %481 = load i32, ptr %480, align 8
  %482 = icmp eq i32 %481, 64
  %483 = getelementptr inbounds i8, ptr %8, i64 40
  %484 = load i32, ptr %483, align 8
  %485 = icmp eq i32 %484, 64
  %or.cond51 = select i1 %482, i1 %485, i1 false
  br i1 %or.cond51, label %486, label %502

486:                                              ; preds = %479
  %487 = getelementptr inbounds i8, ptr %7, i64 64
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %8, i64 64
  %490 = load i64, ptr %489, align 8
  %491 = icmp eq i64 %488, %490
  br i1 %491, label %492, label %print_objname.exit414

492:                                              ; preds = %486
  %493 = getelementptr inbounds i8, ptr %7, i64 8
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %8, i64 8
  %496 = load ptr, ptr %495, align 8
  %bcmp = call i32 @bcmp(ptr %494, ptr %496, i64 %488)
  %497 = icmp ne i32 %bcmp, 0
  %498 = zext i1 %497 to i64
  %499 = load i32, ptr %14, align 8
  %500 = or i32 %499, %bcmp
  %or.cond.i412.not = icmp eq i32 %500, 0
  br i1 %or.cond.i412.not, label %.thread439, label %print_objname.exit414

print_objname.exit414:                            ; preds = %486, %492
  %.0268445 = phi i64 [ %498, %492 ], [ 1, %486 ]
  %501 = load i32, ptr %4, align 8
  %.not.i413.not = icmp eq i32 %501, 0
  br i1 %.not.i413.not, label %.sink.split502, label %509

502:                                              ; preds = %479
  %.not347 = icmp eq i32 %481, %484
  br i1 %.not347, label %503, label %print_objname.exit419

503:                                              ; preds = %502
  %504 = getelementptr inbounds i8, ptr %7, i64 64
  %505 = load i64, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %8, i64 64
  %507 = load i64, ptr %506, align 8
  %.not348 = icmp eq i64 %505, %507
  br i1 %.not348, label %.split, label %print_objname.exit419

.split:                                           ; preds = %503
  %508 = load i32, ptr %14, align 8
  %.not494 = icmp eq i32 %508, 0
  br i1 %.not494, label %.thread439, label %print_objname.exit419

print_objname.exit419:                            ; preds = %.split, %503, %502
  %.6 = phi i64 [ 1, %502 ], [ 1, %503 ], [ 0, %.split ]
  %phi.call.in.in = load i32, ptr %4, align 8
  %phi.call.in.not = icmp eq i32 %phi.call.in.in, 0
  br i1 %phi.call.in.not, label %.sink.split502, label %509

.sink.split502:                                   ; preds = %print_objname.exit419, %print_objname.exit414
  %.str.40.sink = phi ptr [ @.str.39, %print_objname.exit414 ], [ @.str.40, %print_objname.exit419 ]
  %.5.ph.ph = phi i64 [ %.0268445, %print_objname.exit414 ], [ %.6, %print_objname.exit419 ]
  call void @do_print_objname(ptr noundef nonnull %.str.40.sink, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  br label %509

509:                                              ; preds = %.sink.split502, %print_objname.exit419, %print_objname.exit414
  %.5.ph = phi i64 [ %.6, %print_objname.exit419 ], [ %.0268445, %print_objname.exit414 ], [ %.5.ph.ph, %.sink.split502 ]
  %.pr452 = load i32, ptr %14, align 8
  %.not352 = icmp eq i32 %.pr452, 0
  br i1 %.not352, label %.thread439, label %510

510:                                              ; preds = %509
  call void @print_found(i64 noundef %.5.ph) #13
  br label %.thread439

511:                                              ; preds = %155, %179
  %512 = load i32, ptr %14, align 8
  %.not383 = icmp eq i32 %512, 0
  br i1 %.not383, label %515, label %513

513:                                              ; preds = %511
  %514 = call ptr @get_type(i32 noundef %133) #13
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.41, ptr noundef %1, ptr noundef %3, ptr noundef %514) #13
  br label %515

515:                                              ; preds = %513, %511
  %516 = getelementptr inbounds i8, ptr %4, i64 76
  store i32 1, ptr %516, align 4
  br label %.thread439

.critedge.thread:                                 ; preds = %53, %65, %61, %29, %41, %37
  %517 = load i32, ptr %12, align 8
  %518 = or i32 %517, 2
  store i32 %518, ptr %12, align 8
  br label %print_objname.exit422.thread

.thread439:                                       ; preds = %.split, %492, %466, %450, %462, %458, %431, %443, %439, %407, %419, %415, %388, %400, %396, %366, %378, %374, %347, %359, %355, %315, %327, %323, %296, %308, %304, %277, %289, %285, %258, %270, %266, %239, %251, %247, %202, %214, %210, %183, %195, %191, %178, %158, %116, %114, %98, %110, %106, %74, %86, %82, %515, %255, %363, %447, %478, %477, %510, %509, %145
  %.0281 = phi i64 [ -1, %145 ], [ -1, %515 ], [ -1, %510 ], [ -1, %509 ], [ -1, %478 ], [ -1, %477 ], [ -1, %447 ], [ -1, %363 ], [ %181, %255 ], [ -1, %82 ], [ -1, %86 ], [ -1, %74 ], [ -1, %106 ], [ -1, %110 ], [ -1, %98 ], [ -1, %114 ], [ -1, %116 ], [ -1, %158 ], [ -1, %178 ], [ %181, %191 ], [ %181, %195 ], [ %181, %183 ], [ %181, %210 ], [ %181, %214 ], [ %181, %202 ], [ %181, %247 ], [ %181, %251 ], [ %181, %239 ], [ %181, %266 ], [ %181, %270 ], [ %181, %258 ], [ -1, %285 ], [ -1, %289 ], [ -1, %277 ], [ -1, %304 ], [ -1, %308 ], [ -1, %296 ], [ -1, %323 ], [ -1, %327 ], [ -1, %315 ], [ -1, %355 ], [ -1, %359 ], [ -1, %347 ], [ -1, %374 ], [ -1, %378 ], [ -1, %366 ], [ -1, %396 ], [ -1, %400 ], [ -1, %388 ], [ -1, %415 ], [ -1, %419 ], [ -1, %407 ], [ -1, %439 ], [ -1, %443 ], [ -1, %431 ], [ -1, %458 ], [ -1, %462 ], [ -1, %450 ], [ -1, %466 ], [ -1, %492 ], [ -1, %.split ]
  %.0280 = phi i64 [ -1, %145 ], [ -1, %515 ], [ -1, %510 ], [ -1, %509 ], [ -1, %478 ], [ -1, %477 ], [ -1, %447 ], [ -1, %363 ], [ %200, %255 ], [ -1, %82 ], [ -1, %86 ], [ -1, %74 ], [ -1, %106 ], [ -1, %110 ], [ -1, %98 ], [ -1, %114 ], [ -1, %116 ], [ -1, %158 ], [ -1, %178 ], [ -1, %191 ], [ -1, %195 ], [ -1, %183 ], [ %200, %210 ], [ %200, %214 ], [ %200, %202 ], [ %200, %247 ], [ %200, %251 ], [ %200, %239 ], [ %200, %266 ], [ %200, %270 ], [ %200, %258 ], [ -1, %285 ], [ -1, %289 ], [ -1, %277 ], [ -1, %304 ], [ -1, %308 ], [ -1, %296 ], [ -1, %323 ], [ -1, %327 ], [ -1, %315 ], [ -1, %355 ], [ -1, %359 ], [ -1, %347 ], [ -1, %374 ], [ -1, %378 ], [ -1, %366 ], [ -1, %396 ], [ -1, %400 ], [ -1, %388 ], [ -1, %415 ], [ -1, %419 ], [ -1, %407 ], [ -1, %439 ], [ -1, %443 ], [ -1, %431 ], [ -1, %458 ], [ -1, %462 ], [ -1, %450 ], [ -1, %466 ], [ -1, %492 ], [ -1, %.split ]
  %.0279 = phi i64 [ -1, %145 ], [ -1, %515 ], [ -1, %510 ], [ -1, %509 ], [ -1, %478 ], [ -1, %477 ], [ -1, %447 ], [ %275, %363 ], [ -1, %255 ], [ -1, %82 ], [ -1, %86 ], [ -1, %74 ], [ -1, %106 ], [ -1, %110 ], [ -1, %98 ], [ -1, %114 ], [ -1, %116 ], [ -1, %158 ], [ -1, %178 ], [ -1, %191 ], [ -1, %195 ], [ -1, %183 ], [ -1, %210 ], [ -1, %214 ], [ -1, %202 ], [ -1, %247 ], [ -1, %251 ], [ -1, %239 ], [ -1, %266 ], [ -1, %270 ], [ -1, %258 ], [ %275, %285 ], [ %275, %289 ], [ %275, %277 ], [ %275, %304 ], [ %275, %308 ], [ %275, %296 ], [ %275, %323 ], [ %275, %327 ], [ %275, %315 ], [ %275, %355 ], [ %275, %359 ], [ %275, %347 ], [ %275, %374 ], [ %275, %378 ], [ %275, %366 ], [ -1, %396 ], [ -1, %400 ], [ -1, %388 ], [ -1, %415 ], [ -1, %419 ], [ -1, %407 ], [ -1, %439 ], [ -1, %443 ], [ -1, %431 ], [ -1, %458 ], [ -1, %462 ], [ -1, %450 ], [ -1, %466 ], [ -1, %492 ], [ -1, %.split ]
  %.0278 = phi i64 [ -1, %145 ], [ -1, %515 ], [ -1, %510 ], [ -1, %509 ], [ -1, %478 ], [ -1, %477 ], [ -1, %447 ], [ %294, %363 ], [ -1, %255 ], [ -1, %82 ], [ -1, %86 ], [ -1, %74 ], [ -1, %106 ], [ -1, %110 ], [ -1, %98 ], [ -1, %114 ], [ -1, %116 ], [ -1, %158 ], [ -1, %178 ], [ -1, %191 ], [ -1, %195 ], [ -1, %183 ], [ -1, %210 ], [ -1, %214 ], [ -1, %202 ], [ -1, %247 ], [ -1, %251 ], [ -1, %239 ], [ -1, %266 ], [ -1, %270 ], [ -1, %258 ], [ -1, %285 ], [ -1, %289 ], [ -1, %277 ], [ %294, %304 ], [ %294, %308 ], [ %294, %296 ], [ %294, %323 ], [ %294, %327 ], [ %294, %315 ], [ %294, %355 ], [ %294, %359 ], [ %294, %347 ], [ %294, %374 ], [ %294, %378 ], [ %294, %366 ], [ -1, %396 ], [ -1, %400 ], [ -1, %388 ], [ -1, %415 ], [ -1, %419 ], [ -1, %407 ], [ -1, %439 ], [ -1, %443 ], [ -1, %431 ], [ -1, %458 ], [ -1, %462 ], [ -1, %450 ], [ -1, %466 ], [ -1, %492 ], [ -1, %.split ]
  %.0277 = phi i64 [ -1, %145 ], [ -1, %515 ], [ -1, %510 ], [ -1, %509 ], [ -1, %478 ], [ -1, %477 ], [ %386, %447 ], [ -1, %363 ], [ -1, %255 ], [ -1, %82 ], [ -1, %86 ], [ -1, %74 ], [ -1, %106 ], [ -1, %110 ], [ -1, %98 ], [ -1, %114 ], [ -1, %116 ], [ -1, %158 ], [ -1, %178 ], [ -1, %191 ], [ -1, %195 ], [ -1, %183 ], [ -1, %210 ], [ -1, %214 ], [ -1, %202 ], [ -1, %247 ], [ -1, %251 ], [ -1, %239 ], [ -1, %266 ], [ -1, %270 ], [ -1, %258 ], [ -1, %285 ], [ -1, %289 ], [ -1, %277 ], [ -1, %304 ], [ -1, %308 ], [ -1, %296 ], [ -1, %323 ], [ -1, %327 ], [ -1, %315 ], [ -1, %355 ], [ -1, %359 ], [ -1, %347 ], [ -1, %374 ], [ -1, %378 ], [ -1, %366 ], [ %386, %396 ], [ %386, %400 ], [ %386, %388 ], [ %386, %415 ], [ %386, %419 ], [ %386, %407 ], [ %386, %439 ], [ %386, %443 ], [ %386, %431 ], [ %386, %458 ], [ %386, %462 ], [ %386, %450 ], [ -1, %466 ], [ -1, %492 ], [ -1, %.split ]
  %.0276 = phi i64 [ -1, %145 ], [ -1, %515 ], [ -1, %510 ], [ -1, %509 ], [ -1, %478 ], [ -1, %477 ], [ %405, %447 ], [ -1, %363 ], [ -1, %255 ], [ -1, %82 ], [ -1, %86 ], [ -1, %74 ], [ -1, %106 ], [ -1, %110 ], [ -1, %98 ], [ -1, %114 ], [ -1, %116 ], [ -1, %158 ], [ -1, %178 ], [ -1, %191 ], [ -1, %195 ], [ -1, %183 ], [ -1, %210 ], [ -1, %214 ], [ -1, %202 ], [ -1, %247 ], [ -1, %251 ], [ -1, %239 ], [ -1, %266 ], [ -1, %270 ], [ -1, %258 ], [ -1, %285 ], [ -1, %289 ], [ -1, %277 ], [ -1, %304 ], [ -1, %308 ], [ -1, %296 ], [ -1, %323 ], [ -1, %327 ], [ -1, %315 ], [ -1, %355 ], [ -1, %359 ], [ -1, %347 ], [ -1, %374 ], [ -1, %378 ], [ -1, %366 ], [ -1, %396 ], [ -1, %400 ], [ -1, %388 ], [ %405, %415 ], [ %405, %419 ], [ %405, %407 ], [ %405, %439 ], [ %405, %443 ], [ %405, %431 ], [ %405, %458 ], [ %405, %462 ], [ %405, %450 ], [ -1, %466 ], [ -1, %492 ], [ -1, %.split ]
  %.1274 = phi i8 [ %.0273, %145 ], [ %.0273, %515 ], [ %.0273, %510 ], [ %.0273, %509 ], [ %.0273, %478 ], [ %.0273, %477 ], [ %.0273, %447 ], [ %.0273, %363 ], [ %.0273, %255 ], [ %.2275, %82 ], [ %.2275, %86 ], [ %.2275, %74 ], [ %.2275, %106 ], [ %.2275, %110 ], [ %.2275, %98 ], [ %.2275, %114 ], [ %.2275, %116 ], [ %.0273, %158 ], [ %.0273, %178 ], [ %.0273, %191 ], [ %.0273, %195 ], [ %.0273, %183 ], [ %.0273, %210 ], [ %.0273, %214 ], [ %.0273, %202 ], [ %.0273, %247 ], [ %.0273, %251 ], [ %.0273, %239 ], [ %.0273, %266 ], [ %.0273, %270 ], [ %.0273, %258 ], [ %.0273, %285 ], [ %.0273, %289 ], [ %.0273, %277 ], [ %.0273, %304 ], [ %.0273, %308 ], [ %.0273, %296 ], [ %.0273, %323 ], [ %.0273, %327 ], [ %.0273, %315 ], [ %.0273, %355 ], [ %.0273, %359 ], [ %.0273, %347 ], [ %.0273, %374 ], [ %.0273, %378 ], [ %.0273, %366 ], [ %.0273, %396 ], [ %.0273, %400 ], [ %.0273, %388 ], [ %.0273, %415 ], [ %.0273, %419 ], [ %.0273, %407 ], [ %.0273, %439 ], [ %.0273, %443 ], [ %.0273, %431 ], [ %.0273, %458 ], [ %.0273, %462 ], [ %.0273, %450 ], [ %.0273, %466 ], [ %.0273, %492 ], [ %.0273, %.split ]
  %.1271 = phi i8 [ %.0270, %145 ], [ %.0270, %515 ], [ %.0270, %510 ], [ %.0270, %509 ], [ %.0270, %478 ], [ %.0270, %477 ], [ %.0270, %447 ], [ %.0270, %363 ], [ %.0270, %255 ], [ 0, %82 ], [ 0, %86 ], [ 0, %74 ], [ 0, %106 ], [ 0, %110 ], [ 0, %98 ], [ %.2272, %114 ], [ %.2272, %116 ], [ %.0270, %158 ], [ %.0270, %178 ], [ %.0270, %191 ], [ %.0270, %195 ], [ %.0270, %183 ], [ %.0270, %210 ], [ %.0270, %214 ], [ %.0270, %202 ], [ %.0270, %247 ], [ %.0270, %251 ], [ %.0270, %239 ], [ %.0270, %266 ], [ %.0270, %270 ], [ %.0270, %258 ], [ %.0270, %285 ], [ %.0270, %289 ], [ %.0270, %277 ], [ %.0270, %304 ], [ %.0270, %308 ], [ %.0270, %296 ], [ %.0270, %323 ], [ %.0270, %327 ], [ %.0270, %315 ], [ %.0270, %355 ], [ %.0270, %359 ], [ %.0270, %347 ], [ %.0270, %374 ], [ %.0270, %378 ], [ %.0270, %366 ], [ %.0270, %396 ], [ %.0270, %400 ], [ %.0270, %388 ], [ %.0270, %415 ], [ %.0270, %419 ], [ %.0270, %407 ], [ %.0270, %439 ], [ %.0270, %443 ], [ %.0270, %431 ], [ %.0270, %458 ], [ %.0270, %462 ], [ %.0270, %450 ], [ %.0270, %466 ], [ %.0270, %492 ], [ %.0270, %.split ]
  %.0269 = phi i64 [ 0, %145 ], [ 0, %515 ], [ %.5.ph, %510 ], [ %.5.ph, %509 ], [ %472, %478 ], [ %472, %477 ], [ %.4, %447 ], [ %.3, %363 ], [ %.2, %255 ], [ 0, %82 ], [ 0, %86 ], [ 0, %74 ], [ 0, %106 ], [ 0, %110 ], [ 0, %98 ], [ 0, %114 ], [ 0, %116 ], [ 0, %158 ], [ 0, %178 ], [ 0, %191 ], [ 0, %195 ], [ 0, %183 ], [ 0, %210 ], [ 0, %214 ], [ 0, %202 ], [ %.2, %247 ], [ %.2, %251 ], [ %.2, %239 ], [ %.2, %266 ], [ %.2, %270 ], [ %.2, %258 ], [ 0, %285 ], [ 0, %289 ], [ 0, %277 ], [ 0, %304 ], [ 0, %308 ], [ 0, %296 ], [ 0, %323 ], [ 0, %327 ], [ 0, %315 ], [ %.3, %355 ], [ %.3, %359 ], [ %.3, %347 ], [ %.3, %374 ], [ %.3, %378 ], [ %.3, %366 ], [ 0, %396 ], [ 0, %400 ], [ 0, %388 ], [ 0, %415 ], [ 0, %419 ], [ 0, %407 ], [ %.4, %439 ], [ %.4, %443 ], [ %.4, %431 ], [ %.4, %458 ], [ %.4, %462 ], [ %.4, %450 ], [ %472, %466 ], [ 0, %492 ], [ 0, %.split ]
  %.0 = phi i32 [ 0, %145 ], [ %13, %515 ], [ %13, %510 ], [ %13, %509 ], [ %13, %478 ], [ %13, %477 ], [ %13, %447 ], [ %13, %363 ], [ %13, %255 ], [ 2, %82 ], [ 2, %86 ], [ 2, %74 ], [ 2, %106 ], [ 2, %110 ], [ 2, %98 ], [ 0, %114 ], [ 0, %116 ], [ 0, %158 ], [ 0, %178 ], [ 2, %191 ], [ 2, %195 ], [ 2, %183 ], [ 2, %210 ], [ 2, %214 ], [ 2, %202 ], [ 2, %247 ], [ 2, %251 ], [ 2, %239 ], [ 2, %266 ], [ 2, %270 ], [ 2, %258 ], [ 2, %285 ], [ 2, %289 ], [ 2, %277 ], [ 2, %304 ], [ 2, %308 ], [ 2, %296 ], [ 2, %323 ], [ 2, %327 ], [ 2, %315 ], [ 2, %355 ], [ 2, %359 ], [ 2, %347 ], [ 2, %374 ], [ 2, %378 ], [ 2, %366 ], [ 2, %396 ], [ 2, %400 ], [ 2, %388 ], [ 2, %415 ], [ 2, %419 ], [ 2, %407 ], [ 2, %439 ], [ 2, %443 ], [ 2, %431 ], [ 2, %458 ], [ 2, %462 ], [ 2, %450 ], [ %13, %466 ], [ %13, %492 ], [ %13, %.split ]
  %519 = load i32, ptr %12, align 8
  %520 = or i32 %519, %.0
  store i32 %520, ptr %12, align 8
  %521 = trunc nuw i8 %.1274 to i1
  %522 = trunc nuw i8 %.1271 to i1
  br i1 %521, label %523, label %.critedge

523:                                              ; preds = %.thread439
  %524 = load i32, ptr %14, align 8
  br i1 %522, label %525, label %534

525:                                              ; preds = %523
  %526 = icmp ne i32 %524, 0
  %527 = icmp ne i64 %.0269, 0
  %or.cond.i420 = or i1 %527, %526
  br i1 %or.cond.i420, label %print_objname.exit422, label %print_objname.exit422.thread

print_objname.exit422:                            ; preds = %525
  %528 = load i32, ptr %4, align 8
  %.not.i421.not = icmp eq i32 %528, 0
  br i1 %.not.i421.not, label %529, label %print_objname.exit422.thread

529:                                              ; preds = %print_objname.exit422
  %530 = getelementptr inbounds i8, ptr %4, i64 12
  %531 = load i32, ptr %530, align 4
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %533, label %do_print_objname.exit

533:                                              ; preds = %529
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str) #13
  br label %do_print_objname.exit

do_print_objname.exit:                            ; preds = %529, %533
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.48, ptr noundef %1, ptr noundef %3) #13
  call void @print_found(i64 noundef %.0269) #13
  br label %print_objname.exit422.thread

534:                                              ; preds = %523
  %.not396 = icmp eq i32 %524, 0
  br i1 %.not396, label %537, label %535

535:                                              ; preds = %534
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.20, ptr noundef %1) #13
  %.pre498 = load i32, ptr %14, align 8
  %536 = icmp ne i32 %.pre498, 0
  br label %537

537:                                              ; preds = %535, %534
  %538 = phi i1 [ %536, %535 ], [ false, %534 ]
  %539 = add i64 %.0269, 1
  %540 = icmp ne i64 %539, 0
  %or.cond.i423 = or i1 %540, %538
  br i1 %or.cond.i423, label %print_objname.exit425, label %print_objname.exit422.thread

print_objname.exit425:                            ; preds = %537
  %541 = load i32, ptr %4, align 8
  %.not.i424.not = icmp eq i32 %541, 0
  br i1 %.not.i424.not, label %542, label %print_objname.exit422.thread

542:                                              ; preds = %print_objname.exit425
  call void @print_found(i64 noundef %539) #13
  br label %print_objname.exit422.thread

.critedge:                                        ; preds = %.thread439
  br i1 %522, label %543, label %print_objname.exit422.thread

543:                                              ; preds = %.critedge
  %544 = load i32, ptr %14, align 8
  %.not394 = icmp eq i32 %544, 0
  br i1 %.not394, label %547, label %545

545:                                              ; preds = %543
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.22, ptr noundef %3) #13
  %.pre = load i32, ptr %14, align 8
  %546 = icmp ne i32 %.pre, 0
  br label %547

547:                                              ; preds = %545, %543
  %548 = phi i1 [ %546, %545 ], [ false, %543 ]
  %549 = add i64 %.0269, 1
  %550 = icmp ne i64 %549, 0
  %or.cond.i426 = or i1 %550, %548
  br i1 %or.cond.i426, label %print_objname.exit428, label %print_objname.exit422.thread

print_objname.exit428:                            ; preds = %547
  %551 = load i32, ptr %4, align 8
  %.not.i427.not = icmp eq i32 %551, 0
  br i1 %.not.i427.not, label %552, label %print_objname.exit422.thread

552:                                              ; preds = %print_objname.exit428
  call void @print_found(i64 noundef %549) #13
  br label %print_objname.exit422.thread

print_objname.exit422.thread:                     ; preds = %547, %537, %525, %.critedge.thread, %542, %print_objname.exit425, %print_objname.exit428, %552, %.critedge, %print_objname.exit422, %do_print_objname.exit
  %.0276479 = phi i64 [ %.0276, %do_print_objname.exit ], [ %.0276, %print_objname.exit422 ], [ %.0276, %542 ], [ %.0276, %print_objname.exit425 ], [ %.0276, %552 ], [ %.0276, %print_objname.exit428 ], [ %.0276, %.critedge ], [ -1, %.critedge.thread ], [ %.0276, %525 ], [ %.0276, %537 ], [ %.0276, %547 ]
  %.0277477 = phi i64 [ %.0277, %do_print_objname.exit ], [ %.0277, %print_objname.exit422 ], [ %.0277, %542 ], [ %.0277, %print_objname.exit425 ], [ %.0277, %552 ], [ %.0277, %print_objname.exit428 ], [ %.0277, %.critedge ], [ -1, %.critedge.thread ], [ %.0277, %525 ], [ %.0277, %537 ], [ %.0277, %547 ]
  %.0278475 = phi i64 [ %.0278, %do_print_objname.exit ], [ %.0278, %print_objname.exit422 ], [ %.0278, %542 ], [ %.0278, %print_objname.exit425 ], [ %.0278, %552 ], [ %.0278, %print_objname.exit428 ], [ %.0278, %.critedge ], [ -1, %.critedge.thread ], [ %.0278, %525 ], [ %.0278, %537 ], [ %.0278, %547 ]
  %.0279473 = phi i64 [ %.0279, %do_print_objname.exit ], [ %.0279, %print_objname.exit422 ], [ %.0279, %542 ], [ %.0279, %print_objname.exit425 ], [ %.0279, %552 ], [ %.0279, %print_objname.exit428 ], [ %.0279, %.critedge ], [ -1, %.critedge.thread ], [ %.0279, %525 ], [ %.0279, %537 ], [ %.0279, %547 ]
  %.0280471 = phi i64 [ %.0280, %do_print_objname.exit ], [ %.0280, %print_objname.exit422 ], [ %.0280, %542 ], [ %.0280, %print_objname.exit425 ], [ %.0280, %552 ], [ %.0280, %print_objname.exit428 ], [ %.0280, %.critedge ], [ -1, %.critedge.thread ], [ %.0280, %525 ], [ %.0280, %537 ], [ %.0280, %547 ]
  %.0281469 = phi i64 [ %.0281, %do_print_objname.exit ], [ %.0281, %print_objname.exit422 ], [ %.0281, %542 ], [ %.0281, %print_objname.exit425 ], [ %.0281, %552 ], [ %.0281, %print_objname.exit428 ], [ %.0281, %.critedge ], [ -1, %.critedge.thread ], [ %.0281, %525 ], [ %.0281, %537 ], [ %.0281, %547 ]
  %.7 = phi i64 [ %.0269, %do_print_objname.exit ], [ %.0269, %print_objname.exit422 ], [ %539, %542 ], [ %539, %print_objname.exit425 ], [ %549, %552 ], [ %549, %print_objname.exit428 ], [ %.0269, %.critedge ], [ 0, %.critedge.thread ], [ 0, %525 ], [ 0, %537 ], [ 0, %547 ]
  %553 = getelementptr inbounds i8, ptr %7, i64 8
  %554 = load ptr, ptr %553, align 8
  %.not399 = icmp eq ptr %554, null
  br i1 %.not399, label %556, label %555

555:                                              ; preds = %print_objname.exit422.thread
  call void @free(ptr noundef nonnull %554) #13
  br label %556

556:                                              ; preds = %555, %print_objname.exit422.thread
  %557 = getelementptr inbounds i8, ptr %8, i64 8
  %558 = load ptr, ptr %557, align 8
  %.not400 = icmp eq ptr %558, null
  br i1 %.not400, label %560, label %559

559:                                              ; preds = %556
  call void @free(ptr noundef nonnull %558) #13
  br label %560

560:                                              ; preds = %559, %556
  %561 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %9) #13
  %562 = load i32, ptr %9, align 4
  %.not401 = icmp eq i32 %562, 0
  br i1 %.not401, label %566, label %563

563:                                              ; preds = %560
  %564 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  %565 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #13
  br label %569

566:                                              ; preds = %560
  %567 = call i32 @H5Eget_auto1(ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  %568 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #13
  br label %569

569:                                              ; preds = %566, %563
  %570 = call i32 @H5Dclose(i64 noundef %.0281469) #13
  %571 = call i32 @H5Dclose(i64 noundef %.0280471) #13
  %572 = call i32 @H5Tclose(i64 noundef %.0279473) #13
  %573 = call i32 @H5Tclose(i64 noundef %.0278475) #13
  %574 = call i32 @H5Gclose(i64 noundef %.0277477) #13
  %575 = call i32 @H5Gclose(i64 noundef %.0276479) #13
  %576 = load i32, ptr %9, align 4
  %.not402 = icmp eq i32 %576, 0
  %577 = load ptr, ptr %10, align 8
  %578 = load ptr, ptr %11, align 8
  br i1 %.not402, label %581, label %579

579:                                              ; preds = %569
  %580 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %577, ptr noundef %578) #13
  br label %583

581:                                              ; preds = %569
  %582 = call i32 @H5Eset_auto1(ptr noundef %577, ptr noundef %578) #13
  br label %583

583:                                              ; preds = %581, %579
  ret i64 %.7
}

declare void @trav_table_free(ptr noundef) local_unnamed_addr #2

declare ptr @get_type(i32 noundef) local_unnamed_addr #2

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @diff_dataset(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @is_exclude_attr(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #10 {
  %4 = getelementptr inbounds i8, ptr %2, i64 96
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 112
  %.019 = load ptr, ptr %7, align 8
  %.not1820 = icmp eq ptr %.019, null
  br i1 %.not1820, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %25
  %.021 = phi ptr [ %.0, %25 ], [ %.019, %6 ]
  %8 = getelementptr inbounds i8, ptr %.021, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr %.021, align 8
  br i1 %10, label %12, label %20

12:                                               ; preds = %.lr.ph
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #16
  %14 = tail call i32 @strncmp(ptr noundef %11, ptr noundef %0, i64 noundef %13) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 %13
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 47
  br i1 %19, label %.loopexit, label %25

20:                                               ; preds = %.lr.ph
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %0) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %.021, i64 8
  store i32 %1, ptr %24, align 8
  br label %.loopexit

25:                                               ; preds = %20, %12, %16
  %26 = getelementptr inbounds i8, ptr %.021, i64 16
  %.0 = load ptr, ptr %26, align 8
  %.not18 = icmp eq ptr %.0, null
  br i1 %.not18, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %25, %16, %6, %3, %23
  %.017 = phi i32 [ 1, %23 ], [ 0, %3 ], [ 0, %6 ], [ 0, %25 ], [ 1, %16 ]
  ret i32 %.017
}

declare i64 @diff_attr(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #2

declare i64 @H5Topen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Tequal(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #2

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Gclose(i64 noundef) local_unnamed_addr #2

declare i32 @trav_info_visit_obj(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @trav_info_visit_lnk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @symlink_is_visited(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @symlink_visit_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Lunpack_elink_val(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @trav_table_init(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @trav_table_addflags(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
