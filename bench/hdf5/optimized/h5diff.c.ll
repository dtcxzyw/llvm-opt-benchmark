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
  br label %671

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
  br i1 %48, label %49, label %671

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
  br label %671

58:                                               ; preds = %49
  %59 = load ptr, ptr @stderr, align 8
  %60 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 28, i64 1, ptr %59) #14
  %61 = load ptr, ptr @stderr, align 8
  %fputc331 = tail call i32 @fputc(i32 10, ptr %61)
  br label %671

62:                                               ; preds = %43, %37
  %.0201 = phi i64 [ %44, %43 ], [ 0, %37 ]
  %63 = getelementptr inbounds i8, ptr %4, i64 1848
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 1850
  %.pre = load i8, ptr %.phi.trans.insert, align 2
  %.pre377 = trunc i8 %.pre to i1
  %brmerge = select i1 %65, i1 true, i1 %.pre377
  br i1 %brmerge, label %._crit_edge373, label %87

._crit_edge373:                                   ; preds = %62
  %not. = xor i1 %65, true
  %.pre377.mux = select i1 %not., i1 true, i1 %.pre377
  %66 = getelementptr inbounds i8, ptr %4, i64 1752
  %67 = select i1 %65, ptr %66, ptr null
  %68 = select i1 %.pre377.mux, ptr %40, ptr null
  %69 = tail call i64 @h5tools_get_fapl(i64 noundef %.0201, ptr noundef %67, ptr noundef %68) #13
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %._crit_edge373
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.2) #13
  %72 = load i32, ptr @enable_error_stack, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %671

74:                                               ; preds = %71
  %75 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %76 = icmp sgt i64 %75, -1
  %77 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %78 = icmp sgt i64 %77, -1
  %or.cond3 = select i1 %76, i1 %78, i1 false
  br i1 %or.cond3, label %79, label %83

79:                                               ; preds = %74
  %80 = load i64, ptr @H5E_tools_g, align 8
  %81 = load i64, ptr @H5E_tools_min_id_g, align 8
  %82 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %75, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 638, i64 noundef %77, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.4) #13
  br label %671

83:                                               ; preds = %74
  %84 = load ptr, ptr @stderr, align 8
  %85 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 28, i64 1, ptr %84) #14
  %86 = load ptr, ptr @stderr, align 8
  %fputc330 = tail call i32 @fputc(i32 10, ptr %86)
  br label %671

87:                                               ; preds = %62, %._crit_edge373
  %.1 = phi i64 [ %69, %._crit_edge373 ], [ %.0201, %62 ]
  %88 = icmp ne i64 %.1, 0
  %89 = tail call i64 @h5tools_fopen(ptr noundef %0, i32 noundef 0, i64 noundef %.1, i1 noundef zeroext %88, ptr noundef null, i64 noundef 0) #13
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.5, ptr noundef %0) #13
  %92 = load i32, ptr @enable_error_stack, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %671

94:                                               ; preds = %91
  %95 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %96 = icmp sgt i64 %95, -1
  %97 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %98 = icmp sgt i64 %97, -1
  %or.cond5 = select i1 %96, i1 %98, i1 false
  br i1 %or.cond5, label %99, label %103

99:                                               ; preds = %94
  %100 = load i64, ptr @H5E_tools_g, align 8
  %101 = load i64, ptr @H5E_tools_min_id_g, align 8
  %102 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %95, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 645, i64 noundef %97, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.6, ptr noundef %0) #13
  br label %671

103:                                              ; preds = %94
  %104 = load ptr, ptr @stderr, align 8
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.6, ptr noundef %0) #15
  %106 = load ptr, ptr @stderr, align 8
  %fputc329 = tail call i32 @fputc(i32 10, ptr %106)
  br label %671

107:                                              ; preds = %87
  %108 = getelementptr inbounds i8, ptr %4, i64 1824
  %109 = getelementptr inbounds i8, ptr %4, i64 1840
  %110 = load ptr, ptr %109, align 8
  %.not286 = icmp eq ptr %110, null
  br i1 %.not286, label %130, label %111

111:                                              ; preds = %107
  %112 = tail call i64 @h5tools_get_fapl(i64 noundef 0, ptr noundef null, ptr noundef nonnull %108) #13
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %114, label %130

114:                                              ; preds = %111
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.7) #13
  %115 = load i32, ptr @enable_error_stack, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %671

117:                                              ; preds = %114
  %118 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %119 = icmp sgt i64 %118, -1
  %120 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %121 = icmp sgt i64 %120, -1
  %or.cond7 = select i1 %119, i1 %121, i1 false
  br i1 %or.cond7, label %122, label %126

122:                                              ; preds = %117
  %123 = load i64, ptr @H5E_tools_g, align 8
  %124 = load i64, ptr @H5E_tools_min_id_g, align 8
  %125 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %118, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 653, i64 noundef %120, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.8) #13
  br label %671

126:                                              ; preds = %117
  %127 = load ptr, ptr @stderr, align 8
  %128 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 29, i64 1, ptr %127) #14
  %129 = load ptr, ptr @stderr, align 8
  %fputc328 = tail call i32 @fputc(i32 10, ptr %129)
  br label %671

130:                                              ; preds = %111, %107
  %.0202 = phi i64 [ %112, %111 ], [ 0, %107 ]
  %131 = getelementptr inbounds i8, ptr %4, i64 1849
  %132 = load i8, ptr %131, align 1
  %133 = trunc i8 %132 to i1
  %.phi.trans.insert375 = getelementptr inbounds i8, ptr %4, i64 1851
  %.pre376 = load i8, ptr %.phi.trans.insert375, align 1
  %.pre378 = trunc i8 %.pre376 to i1
  %brmerge380 = select i1 %133, i1 true, i1 %.pre378
  br i1 %brmerge380, label %._crit_edge374, label %155

._crit_edge374:                                   ; preds = %130
  %not.381 = xor i1 %133, true
  %.pre378.mux = select i1 %not.381, i1 true, i1 %.pre378
  %134 = getelementptr inbounds i8, ptr %4, i64 1776
  %135 = select i1 %133, ptr %134, ptr null
  %136 = select i1 %.pre378.mux, ptr %108, ptr null
  %137 = tail call i64 @h5tools_get_fapl(i64 noundef %.0202, ptr noundef %135, ptr noundef %136) #13
  %138 = icmp slt i64 %137, 0
  br i1 %138, label %139, label %155

139:                                              ; preds = %._crit_edge374
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.7) #13
  %140 = load i32, ptr @enable_error_stack, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %671

142:                                              ; preds = %139
  %143 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %144 = icmp sgt i64 %143, -1
  %145 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %146 = icmp sgt i64 %145, -1
  %or.cond9 = select i1 %144, i1 %146, i1 false
  br i1 %or.cond9, label %147, label %151

147:                                              ; preds = %142
  %148 = load i64, ptr @H5E_tools_g, align 8
  %149 = load i64, ptr @H5E_tools_min_id_g, align 8
  %150 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %143, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 661, i64 noundef %145, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.8) #13
  br label %671

151:                                              ; preds = %142
  %152 = load ptr, ptr @stderr, align 8
  %153 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 29, i64 1, ptr %152) #14
  %154 = load ptr, ptr @stderr, align 8
  %fputc327 = tail call i32 @fputc(i32 10, ptr %154)
  br label %671

155:                                              ; preds = %130, %._crit_edge374
  %.1203 = phi i64 [ %137, %._crit_edge374 ], [ %.0202, %130 ]
  %156 = icmp ne i64 %.1203, 0
  %157 = tail call i64 @h5tools_fopen(ptr noundef %1, i32 noundef 0, i64 noundef %.1203, i1 noundef zeroext %156, ptr noundef null, i64 noundef 0) #13
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %159, label %175

159:                                              ; preds = %155
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.5, ptr noundef %1) #13
  %160 = load i32, ptr @enable_error_stack, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %671

162:                                              ; preds = %159
  %163 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %164 = icmp sgt i64 %163, -1
  %165 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %166 = icmp sgt i64 %165, -1
  %or.cond11 = select i1 %164, i1 %166, i1 false
  br i1 %or.cond11, label %167, label %171

167:                                              ; preds = %162
  %168 = load i64, ptr @H5E_tools_g, align 8
  %169 = load i64, ptr @H5E_tools_min_id_g, align 8
  %170 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %163, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 668, i64 noundef %165, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.6, ptr noundef %1) #13
  br label %671

171:                                              ; preds = %162
  %172 = load ptr, ptr @stderr, align 8
  %173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.6, ptr noundef %1) #15
  %174 = load ptr, ptr @stderr, align 8
  %fputc326 = tail call i32 @fputc(i32 10, ptr %174)
  br label %671

175:                                              ; preds = %155
  call void @trav_info_init(ptr noundef %0, i64 noundef %89, ptr noundef nonnull %10) #13
  call void @trav_info_init(ptr noundef %1, i64 noundef %157, ptr noundef nonnull %11) #13
  %.not287 = icmp eq ptr %2, null
  br i1 %.not287, label %404, label %176

176:                                              ; preds = %175
  %lhsc = load i8, ptr %2, align 1
  %.not288 = icmp eq i8 %lhsc, 47
  br i1 %.not288, label %196, label %177

177:                                              ; preds = %176
  %178 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, ptr noundef nonnull %2) #13
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %198

180:                                              ; preds = %177
  %181 = load i32, ptr @enable_error_stack, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %671

183:                                              ; preds = %180
  %184 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %185 = icmp sgt i64 %184, -1
  %186 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %187 = icmp sgt i64 %186, -1
  %or.cond13 = select i1 %185, i1 %187, i1 false
  br i1 %or.cond13, label %188, label %192

188:                                              ; preds = %183
  %189 = load i64, ptr @H5E_tools_g, align 8
  %190 = load i64, ptr @H5E_tools_min_id_g, align 8
  %191 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %184, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 687, i64 noundef %186, i64 noundef %189, i64 noundef %190, ptr noundef nonnull @.str.11) #13
  br label %671

192:                                              ; preds = %183
  %193 = load ptr, ptr @stderr, align 8
  %194 = call i64 @fwrite(ptr nonnull @.str.11, i64 29, i64 1, ptr %193) #14
  %195 = load ptr, ptr @stderr, align 8
  %fputc325 = call i32 @fputc(i32 10, ptr %195)
  br label %671

196:                                              ; preds = %176
  %197 = call noalias ptr @strdup(ptr noundef nonnull %2) #13
  store ptr %197, ptr %6, align 8
  br label %198

198:                                              ; preds = %177, %196
  %lhsc289 = load i8, ptr %3, align 1
  %.not290 = icmp eq i8 %lhsc289, 47
  br i1 %.not290, label %218, label %199

199:                                              ; preds = %198
  %200 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #13
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %sub_0

202:                                              ; preds = %199
  %203 = load i32, ptr @enable_error_stack, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %671

205:                                              ; preds = %202
  %206 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %207 = icmp sgt i64 %206, -1
  %208 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %209 = icmp sgt i64 %208, -1
  %or.cond15 = select i1 %207, i1 %209, i1 false
  br i1 %or.cond15, label %210, label %214

210:                                              ; preds = %205
  %211 = load i64, ptr @H5E_tools_g, align 8
  %212 = load i64, ptr @H5E_tools_min_id_g, align 8
  %213 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %206, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 706, i64 noundef %208, i64 noundef %211, i64 noundef %212, ptr noundef nonnull @.str.11) #13
  br label %671

214:                                              ; preds = %205
  %215 = load ptr, ptr @stderr, align 8
  %216 = call i64 @fwrite(ptr nonnull @.str.11, i64 29, i64 1, ptr %215) #14
  %217 = load ptr, ptr @stderr, align 8
  %fputc324 = call i32 @fputc(i32 10, ptr %217)
  br label %671

218:                                              ; preds = %198
  %219 = call noalias ptr @strdup(ptr noundef nonnull %3) #13
  store ptr %219, ptr %7, align 8
  br label %sub_0

sub_0:                                            ; preds = %199, %218
  %220 = load ptr, ptr %6, align 8
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = add nsw i32 %222, -47
  %.not = icmp eq i32 %223, 0
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %224 = getelementptr inbounds i8, ptr %220, i64 1
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %227 = phi i32 [ %223, %sub_0 ], [ %226, %sub_1 ]
  %.not291 = icmp eq i32 %227, 0
  br i1 %.not291, label %sub_0357, label %228

228:                                              ; preds = %.tail
  %229 = call i32 @H5Lexists(i64 noundef %89, ptr noundef nonnull %220, i64 noundef 0) #13
  %230 = icmp slt i32 %229, 1
  %231 = load ptr, ptr %6, align 8
  br i1 %230, label %232, label %248

232:                                              ; preds = %228
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.12, ptr noundef %231, ptr noundef %0) #13
  %233 = load i32, ptr @enable_error_stack, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %671

235:                                              ; preds = %232
  %236 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %237 = icmp sgt i64 %236, -1
  %238 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %239 = icmp sgt i64 %238, -1
  %or.cond17 = select i1 %237, i1 %239, i1 false
  br i1 %or.cond17, label %240, label %244

240:                                              ; preds = %235
  %241 = load i64, ptr @H5E_tools_g, align 8
  %242 = load i64, ptr @H5E_tools_min_id_g, align 8
  %243 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %236, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 730, i64 noundef %238, i64 noundef %241, i64 noundef %242, ptr noundef nonnull @.str.13) #13
  br label %671

244:                                              ; preds = %235
  %245 = load ptr, ptr @stderr, align 8
  %246 = call i64 @fwrite(ptr nonnull @.str.13, i64 32, i64 1, ptr %245) #14
  %247 = load ptr, ptr @stderr, align 8
  %fputc323 = call i32 @fputc(i32 10, ptr %247)
  br label %671

248:                                              ; preds = %228
  %249 = call i32 @H5Lget_info2(i64 noundef %89, ptr noundef %231, ptr noundef nonnull %14, i64 noundef 0) #13
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %268

251:                                              ; preds = %248
  %252 = load ptr, ptr %6, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.14, ptr noundef %252) #13
  %253 = load i32, ptr @enable_error_stack, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %671

255:                                              ; preds = %251
  %256 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %257 = icmp sgt i64 %256, -1
  %258 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %259 = icmp sgt i64 %258, -1
  %or.cond19 = select i1 %257, i1 %259, i1 false
  br i1 %or.cond19, label %260, label %264

260:                                              ; preds = %255
  %261 = load i64, ptr @H5E_tools_g, align 8
  %262 = load i64, ptr @H5E_tools_min_id_g, align 8
  %263 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %256, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 735, i64 noundef %258, i64 noundef %261, i64 noundef %262, ptr noundef nonnull @.str.15) #13
  br label %671

264:                                              ; preds = %255
  %265 = load ptr, ptr @stderr, align 8
  %266 = call i64 @fwrite(ptr nonnull @.str.15, i64 18, i64 1, ptr %265) #14
  %267 = load ptr, ptr @stderr, align 8
  %fputc322 = call i32 @fputc(i32 10, ptr %267)
  br label %671

268:                                              ; preds = %248
  %269 = load ptr, ptr %10, align 8
  %270 = load i32, ptr %14, align 8
  switch i32 %270, label %sub_0357 [
    i32 0, label %271
    i32 1, label %308
    i32 64, label %310
  ]

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, ptr %269, i64 72
  store ptr %4, ptr %272, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = call i32 @H5Oget_info_by_name3(i64 noundef %89, ptr noundef %273, ptr noundef nonnull %8, i32 noundef 1, i64 noundef 0) #13
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %292

276:                                              ; preds = %271
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.16) #13
  %277 = load i32, ptr @enable_error_stack, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %671

279:                                              ; preds = %276
  %280 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %281 = icmp sgt i64 %280, -1
  %282 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %283 = icmp sgt i64 %282, -1
  %or.cond21 = select i1 %281, i1 %283, i1 false
  br i1 %or.cond21, label %284, label %288

284:                                              ; preds = %279
  %285 = load i64, ptr @H5E_tools_g, align 8
  %286 = load i64, ptr @H5E_tools_min_id_g, align 8
  %287 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %280, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 751, i64 noundef %282, i64 noundef %285, i64 noundef %286, ptr noundef nonnull @.str.17) #13
  br label %671

288:                                              ; preds = %279
  %289 = load ptr, ptr @stderr, align 8
  %290 = call i64 @fwrite(ptr nonnull @.str.17, i64 34, i64 1, ptr %289) #14
  %291 = load ptr, ptr @stderr, align 8
  %fputc321 = call i32 @fputc(i32 10, ptr %291)
  br label %671

292:                                              ; preds = %271
  %293 = getelementptr inbounds i8, ptr %8, i64 24
  %294 = load i32, ptr %293, align 8
  %295 = load ptr, ptr %10, align 8
  %296 = load ptr, ptr %6, align 8
  call void @trav_info_add(ptr noundef %295, ptr noundef %296, i32 noundef %294) #13
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 8
  %299 = load i64, ptr %298, align 8
  %300 = add i64 %299, -1
  %301 = getelementptr inbounds i8, ptr %297, i64 32
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.trav_path_t, ptr %302, i64 %300, i32 2
  %304 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %303, ptr noundef nonnull align 8 dereferenceable(16) %304, i64 16, i1 false)
  %305 = load i64, ptr %8, align 8
  %306 = load ptr, ptr %301, align 8
  %307 = getelementptr inbounds %struct.trav_path_t, ptr %306, i64 %300, i32 3
  store i64 %305, ptr %307, align 8
  br label %sub_0357

308:                                              ; preds = %268
  %309 = load ptr, ptr %6, align 8
  call void @trav_info_add(ptr noundef %269, ptr noundef %309, i32 noundef 3) #13
  br label %sub_0357

310:                                              ; preds = %268
  %311 = load ptr, ptr %6, align 8
  call void @trav_info_add(ptr noundef %269, ptr noundef %311, i32 noundef 4) #13
  br label %sub_0357

sub_0357:                                         ; preds = %268, %.tail, %292, %310, %308
  %.0214 = phi i32 [ %294, %292 ], [ 3, %308 ], [ 4, %310 ], [ 0, %.tail ], [ 0, %268 ]
  %.0209 = phi ptr [ %269, %292 ], [ %269, %308 ], [ %269, %310 ], [ null, %.tail ], [ %269, %268 ]
  %312 = load ptr, ptr %7, align 8
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  %315 = add nsw i32 %314, -47
  %.not369 = icmp eq i32 %315, 0
  br i1 %.not369, label %sub_1358, label %.tail356

sub_1358:                                         ; preds = %sub_0357
  %316 = getelementptr inbounds i8, ptr %312, i64 1
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  br label %.tail356

.tail356:                                         ; preds = %sub_0357, %sub_1358
  %319 = phi i32 [ %315, %sub_0357 ], [ %318, %sub_1358 ]
  %.not292 = icmp eq i32 %319, 0
  br i1 %.not292, label %407, label %320

320:                                              ; preds = %.tail356
  %321 = call i32 @H5Lexists(i64 noundef %157, ptr noundef nonnull %312, i64 noundef 0) #13
  %322 = icmp slt i32 %321, 1
  %323 = load ptr, ptr %7, align 8
  br i1 %322, label %324, label %340

324:                                              ; preds = %320
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.12, ptr noundef %323, ptr noundef %1) #13
  %325 = load i32, ptr @enable_error_stack, align 4
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %671

327:                                              ; preds = %324
  %328 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %329 = icmp sgt i64 %328, -1
  %330 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %331 = icmp sgt i64 %330, -1
  %or.cond23 = select i1 %329, i1 %331, i1 false
  br i1 %or.cond23, label %332, label %336

332:                                              ; preds = %327
  %333 = load i64, ptr @H5E_tools_g, align 8
  %334 = load i64, ptr @H5E_tools_min_id_g, align 8
  %335 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %328, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 780, i64 noundef %330, i64 noundef %333, i64 noundef %334, ptr noundef nonnull @.str.13) #13
  br label %671

336:                                              ; preds = %327
  %337 = load ptr, ptr @stderr, align 8
  %338 = call i64 @fwrite(ptr nonnull @.str.13, i64 32, i64 1, ptr %337) #14
  %339 = load ptr, ptr @stderr, align 8
  %fputc320 = call i32 @fputc(i32 10, ptr %339)
  br label %671

340:                                              ; preds = %320
  %341 = call i32 @H5Lget_info2(i64 noundef %157, ptr noundef %323, ptr noundef nonnull %15, i64 noundef 0) #13
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %360

343:                                              ; preds = %340
  %344 = load ptr, ptr %7, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.14, ptr noundef %344) #13
  %345 = load i32, ptr @enable_error_stack, align 4
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %671

347:                                              ; preds = %343
  %348 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %349 = icmp sgt i64 %348, -1
  %350 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %351 = icmp sgt i64 %350, -1
  %or.cond25 = select i1 %349, i1 %351, i1 false
  br i1 %or.cond25, label %352, label %356

352:                                              ; preds = %347
  %353 = load i64, ptr @H5E_tools_g, align 8
  %354 = load i64, ptr @H5E_tools_min_id_g, align 8
  %355 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %348, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 785, i64 noundef %350, i64 noundef %353, i64 noundef %354, ptr noundef nonnull @.str.15) #13
  br label %671

356:                                              ; preds = %347
  %357 = load ptr, ptr @stderr, align 8
  %358 = call i64 @fwrite(ptr nonnull @.str.15, i64 18, i64 1, ptr %357) #14
  %359 = load ptr, ptr @stderr, align 8
  %fputc319 = call i32 @fputc(i32 10, ptr %359)
  br label %671

360:                                              ; preds = %340
  %361 = load ptr, ptr %11, align 8
  %362 = load i32, ptr %15, align 8
  switch i32 %362, label %407 [
    i32 0, label %363
    i32 1, label %400
    i32 64, label %402
  ]

363:                                              ; preds = %360
  %364 = getelementptr inbounds i8, ptr %361, i64 72
  store ptr %4, ptr %364, align 8
  %365 = load ptr, ptr %7, align 8
  %366 = call i32 @H5Oget_info_by_name3(i64 noundef %157, ptr noundef %365, ptr noundef nonnull %9, i32 noundef 1, i64 noundef 0) #13
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %384

368:                                              ; preds = %363
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.16) #13
  %369 = load i32, ptr @enable_error_stack, align 4
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %671

371:                                              ; preds = %368
  %372 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %373 = icmp sgt i64 %372, -1
  %374 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %375 = icmp sgt i64 %374, -1
  %or.cond27 = select i1 %373, i1 %375, i1 false
  br i1 %or.cond27, label %376, label %380

376:                                              ; preds = %371
  %377 = load i64, ptr @H5E_tools_g, align 8
  %378 = load i64, ptr @H5E_tools_min_id_g, align 8
  %379 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %372, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 801, i64 noundef %374, i64 noundef %377, i64 noundef %378, ptr noundef nonnull @.str.17) #13
  br label %671

380:                                              ; preds = %371
  %381 = load ptr, ptr @stderr, align 8
  %382 = call i64 @fwrite(ptr nonnull @.str.17, i64 34, i64 1, ptr %381) #14
  %383 = load ptr, ptr @stderr, align 8
  %fputc318 = call i32 @fputc(i32 10, ptr %383)
  br label %671

384:                                              ; preds = %363
  %385 = getelementptr inbounds i8, ptr %9, i64 24
  %386 = load i32, ptr %385, align 8
  %387 = load ptr, ptr %11, align 8
  %388 = load ptr, ptr %7, align 8
  call void @trav_info_add(ptr noundef %387, ptr noundef %388, i32 noundef %386) #13
  %389 = load ptr, ptr %11, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 8
  %391 = load i64, ptr %390, align 8
  %392 = add i64 %391, -1
  %393 = getelementptr inbounds i8, ptr %389, i64 32
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.trav_path_t, ptr %394, i64 %392, i32 2
  %396 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %395, ptr noundef nonnull align 8 dereferenceable(16) %396, i64 16, i1 false)
  %397 = load i64, ptr %9, align 8
  %398 = load ptr, ptr %393, align 8
  %399 = getelementptr inbounds %struct.trav_path_t, ptr %398, i64 %392, i32 3
  store i64 %397, ptr %399, align 8
  br label %407

400:                                              ; preds = %360
  %401 = load ptr, ptr %7, align 8
  call void @trav_info_add(ptr noundef %361, ptr noundef %401, i32 noundef 3) #13
  br label %407

402:                                              ; preds = %360
  %403 = load ptr, ptr %7, align 8
  call void @trav_info_add(ptr noundef %361, ptr noundef %403, i32 noundef 4) #13
  br label %407

404:                                              ; preds = %175
  %405 = call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.9) #13
  store ptr %405, ptr %6, align 8
  %406 = call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.9) #13
  store ptr %406, ptr %7, align 8
  br label %407

407:                                              ; preds = %360, %.tail356, %400, %402, %384, %404
  %.1215 = phi i32 [ %.0214, %384 ], [ %.0214, %400 ], [ %.0214, %402 ], [ 0, %404 ], [ %.0214, %.tail356 ], [ %.0214, %360 ]
  %.0212 = phi i32 [ %386, %384 ], [ 3, %400 ], [ 4, %402 ], [ 0, %404 ], [ 0, %.tail356 ], [ 0, %360 ]
  %.1210 = phi ptr [ %.0209, %384 ], [ %.0209, %400 ], [ %.0209, %402 ], [ null, %404 ], [ %.0209, %.tail356 ], [ %.0209, %360 ]
  %.0207 = phi ptr [ %361, %384 ], [ %361, %400 ], [ %361, %402 ], [ null, %404 ], [ null, %.tail356 ], [ %361, %360 ]
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds i8, ptr %4, i64 64
  %410 = load i8, ptr %409, align 8
  %411 = trunc i8 %410 to i1
  %412 = call i32 @H5tools_get_symlink_info(i64 noundef %89, ptr noundef %408, ptr noundef nonnull %16, i1 noundef zeroext %411) #13
  %413 = load ptr, ptr %7, align 8
  %414 = load i8, ptr %409, align 8
  %415 = trunc i8 %414 to i1
  %416 = call i32 @H5tools_get_symlink_info(i64 noundef %157, ptr noundef %413, ptr noundef nonnull %17, i1 noundef zeroext %415) #13
  %417 = load i8, ptr %409, align 8
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %554

419:                                              ; preds = %407
  %420 = getelementptr i8, ptr %4, i64 8
  %.val = load i32, ptr %420, align 8
  %.not.i344.not = icmp eq i32 %.val, 0
  br i1 %.not.i344.not, label %424, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds i8, ptr %17, i64 84
  store i32 1, ptr %422, align 4
  %423 = getelementptr inbounds i8, ptr %16, i64 84
  store i32 1, ptr %423, align 4
  br label %424

424:                                              ; preds = %421, %419
  %425 = icmp eq i32 %412, 0
  br i1 %425, label %426, label %452

426:                                              ; preds = %424
  %427 = load i32, ptr %30, align 4
  %.not296 = icmp eq i32 %427, 0
  br i1 %.not296, label %447, label %428

428:                                              ; preds = %426
  br i1 %.not.i344.not, label %431, label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %6, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.18, ptr noundef %430) #13
  br label %431

431:                                              ; preds = %429, %428
  %432 = load i32, ptr @enable_error_stack, align 4
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %671

434:                                              ; preds = %431
  %435 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %436 = icmp sgt i64 %435, -1
  %437 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %438 = icmp sgt i64 %437, -1
  %or.cond29 = select i1 %436, i1 %438, i1 false
  br i1 %or.cond29, label %439, label %443

439:                                              ; preds = %434
  %440 = load i64, ptr @H5E_tools_g, align 8
  %441 = load i64, ptr @H5E_tools_min_id_g, align 8
  %442 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %435, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 853, i64 noundef %437, i64 noundef %440, i64 noundef %441, ptr noundef nonnull @.str.19) #13
  br label %671

443:                                              ; preds = %434
  %444 = load ptr, ptr @stderr, align 8
  %445 = call i64 @fwrite(ptr nonnull @.str.19, i64 28, i64 1, ptr %444) #14
  %446 = load ptr, ptr @stderr, align 8
  %fputc317 = call i32 @fputc(i32 10, ptr %446)
  br label %671

447:                                              ; preds = %426
  br i1 %.not.i344.not, label %450, label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %6, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.20, ptr noundef %449) #13
  br label %450

450:                                              ; preds = %448, %447
  %.not298 = icmp eq i32 %416, 0
  br i1 %.not298, label %.thread, label %451

451:                                              ; preds = %450
  call void @print_found(i64 noundef 1) #13
  br label %671

452:                                              ; preds = %424
  %453 = icmp slt i32 %412, 0
  br i1 %453, label %454, label %471

454:                                              ; preds = %452
  %455 = load ptr, ptr %6, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.12, ptr noundef %455, ptr noundef %0) #13
  %456 = load i32, ptr @enable_error_stack, align 4
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %671

458:                                              ; preds = %454
  %459 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %460 = icmp sgt i64 %459, -1
  %461 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %462 = icmp sgt i64 %461, -1
  %or.cond33 = select i1 %460, i1 %462, i1 false
  br i1 %or.cond33, label %463, label %467

463:                                              ; preds = %458
  %464 = load i64, ptr @H5E_tools_g, align 8
  %465 = load i64, ptr @H5E_tools_min_id_g, align 8
  %466 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %459, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 867, i64 noundef %461, i64 noundef %464, i64 noundef %465, ptr noundef nonnull @.str.21) #13
  br label %671

467:                                              ; preds = %458
  %468 = load ptr, ptr @stderr, align 8
  %469 = call i64 @fwrite(ptr nonnull @.str.21, i64 25, i64 1, ptr %468) #14
  %470 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %470)
  br label %671

471:                                              ; preds = %452
  %.not294 = icmp eq i32 %412, 2
  br i1 %.not294, label %489, label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %16, align 8
  %.not295 = icmp eq ptr %.1210, null
  br i1 %.not295, label %489, label %474

474:                                              ; preds = %472
  %475 = getelementptr inbounds i8, ptr %.1210, i64 8
  %476 = load i64, ptr %475, align 8
  %477 = add i64 %476, -1
  %478 = getelementptr inbounds i8, ptr %.1210, i64 32
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.trav_path_t, ptr %479, i64 %477, i32 2
  %481 = getelementptr inbounds i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %480, ptr noundef nonnull align 8 dereferenceable(16) %481, i64 16, i1 false)
  %482 = load i32, ptr %16, align 8
  %483 = load ptr, ptr %478, align 8
  %484 = getelementptr inbounds %struct.trav_path_t, ptr %483, i64 %477, i32 1
  store i32 %482, ptr %484, align 8
  %485 = getelementptr inbounds i8, ptr %16, i64 32
  %486 = load i64, ptr %485, align 8
  %487 = load ptr, ptr %478, align 8
  %488 = getelementptr inbounds %struct.trav_path_t, ptr %487, i64 %477, i32 3
  store i64 %486, ptr %488, align 8
  br label %489

489:                                              ; preds = %472, %474, %471
  %.2216 = phi i32 [ %473, %474 ], [ %473, %472 ], [ %.1215, %471 ]
  %490 = icmp eq i32 %416, 0
  br i1 %490, label %.thread, label %517

.thread:                                          ; preds = %450, %489
  %.2216348 = phi i32 [ %.2216, %489 ], [ %.1215, %450 ]
  %491 = load i32, ptr %30, align 4
  %.not302 = icmp eq i32 %491, 0
  %492 = load i32, ptr %420, align 8
  %.not303 = icmp eq i32 %492, 0
  br i1 %.not302, label %512, label %493

493:                                              ; preds = %.thread
  br i1 %.not303, label %496, label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %7, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.18, ptr noundef %495) #13
  br label %496

496:                                              ; preds = %494, %493
  %497 = load i32, ptr @enable_error_stack, align 4
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %671

499:                                              ; preds = %496
  %500 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %501 = icmp sgt i64 %500, -1
  %502 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %503 = icmp sgt i64 %502, -1
  %or.cond35 = select i1 %501, i1 %503, i1 false
  br i1 %or.cond35, label %504, label %508

504:                                              ; preds = %499
  %505 = load i64, ptr @H5E_tools_g, align 8
  %506 = load i64, ptr @H5E_tools_min_id_g, align 8
  %507 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %500, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 894, i64 noundef %502, i64 noundef %505, i64 noundef %506, ptr noundef nonnull @.str.19) #13
  br label %671

508:                                              ; preds = %499
  %509 = load ptr, ptr @stderr, align 8
  %510 = call i64 @fwrite(ptr nonnull @.str.19, i64 28, i64 1, ptr %509) #14
  %511 = load ptr, ptr @stderr, align 8
  %fputc315 = call i32 @fputc(i32 10, ptr %511)
  br label %671

512:                                              ; preds = %.thread
  br i1 %.not303, label %515, label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr %7, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.22, ptr noundef %514) #13
  br label %515

515:                                              ; preds = %513, %512
  br i1 %425, label %554, label %516

516:                                              ; preds = %515
  call void @print_found(i64 noundef 1) #13
  br label %671

517:                                              ; preds = %489
  %518 = icmp slt i32 %416, 0
  br i1 %518, label %519, label %536

519:                                              ; preds = %517
  %520 = load ptr, ptr %7, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.12, ptr noundef %520, ptr noundef %1) #13
  %521 = load i32, ptr @enable_error_stack, align 4
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %523, label %671

523:                                              ; preds = %519
  %524 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %525 = icmp sgt i64 %524, -1
  %526 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %527 = icmp sgt i64 %526, -1
  %or.cond39 = select i1 %525, i1 %527, i1 false
  br i1 %or.cond39, label %528, label %532

528:                                              ; preds = %523
  %529 = load i64, ptr @H5E_tools_g, align 8
  %530 = load i64, ptr @H5E_tools_min_id_g, align 8
  %531 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %524, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 908, i64 noundef %526, i64 noundef %529, i64 noundef %530, ptr noundef nonnull @.str.21) #13
  br label %671

532:                                              ; preds = %523
  %533 = load ptr, ptr @stderr, align 8
  %534 = call i64 @fwrite(ptr nonnull @.str.21, i64 25, i64 1, ptr %533) #14
  %535 = load ptr, ptr @stderr, align 8
  %fputc301 = call i32 @fputc(i32 10, ptr %535)
  br label %671

536:                                              ; preds = %517
  %.not299 = icmp eq i32 %416, 2
  br i1 %.not299, label %554, label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %17, align 8
  %.not300 = icmp eq ptr %.0207, null
  br i1 %.not300, label %554, label %539

539:                                              ; preds = %537
  %540 = getelementptr inbounds i8, ptr %.0207, i64 8
  %541 = load i64, ptr %540, align 8
  %542 = add i64 %541, -1
  %543 = getelementptr inbounds i8, ptr %.0207, i64 32
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct.trav_path_t, ptr %544, i64 %542, i32 2
  %546 = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %545, ptr noundef nonnull align 8 dereferenceable(16) %546, i64 16, i1 false)
  %547 = load i32, ptr %17, align 8
  %548 = load ptr, ptr %543, align 8
  %549 = getelementptr inbounds %struct.trav_path_t, ptr %548, i64 %542, i32 1
  store i32 %547, ptr %549, align 8
  %550 = getelementptr inbounds i8, ptr %17, i64 32
  %551 = load i64, ptr %550, align 8
  %552 = load ptr, ptr %543, align 8
  %553 = getelementptr inbounds %struct.trav_path_t, ptr %552, i64 %542, i32 3
  store i64 %551, ptr %553, align 8
  br label %554

554:                                              ; preds = %515, %536, %539, %537, %407
  %.3 = phi i32 [ %.2216348, %515 ], [ %.2216, %539 ], [ %.2216, %537 ], [ %.2216, %536 ], [ %.1215, %407 ]
  %.1213 = phi i32 [ %.0212, %515 ], [ %538, %539 ], [ %538, %537 ], [ %.0212, %536 ], [ %.0212, %407 ]
  %555 = getelementptr inbounds i8, ptr %4, i64 8
  %556 = load i32, ptr %555, align 8
  %.not305 = icmp eq i32 %556, 0
  br i1 %.not305, label %557, label %567

557:                                              ; preds = %554
  %558 = getelementptr inbounds i8, ptr %4, i64 4
  %559 = load i32, ptr %558, align 4
  %.not306 = icmp eq i32 %559, 0
  br i1 %.not306, label %560, label %567

560:                                              ; preds = %557
  %561 = icmp sgt i32 %412, 0
  %562 = icmp sgt i32 %416, 0
  %or.cond41 = select i1 %561, i1 %562, i1 false
  br i1 %or.cond41, label %563, label %567

563:                                              ; preds = %560
  %564 = load ptr, ptr %6, align 8
  %565 = load ptr, ptr %7, align 8
  %566 = call zeroext i1 @h5tools_is_obj_same(i64 noundef %89, ptr noundef %564, i64 noundef %157, ptr noundef %565) #13
  br i1 %566, label %671, label %567

567:                                              ; preds = %560, %563, %557, %554
  %568 = icmp eq i32 %.3, 0
  %569 = icmp eq i32 %.1213, 0
  %570 = select i1 %568, i1 %569, i1 false
  br i1 %570, label %571, label %616

571:                                              ; preds = %567
  call void @trav_info_init(ptr noundef %0, i64 noundef %89, ptr noundef nonnull %12) #13
  %572 = load ptr, ptr %12, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 72
  store ptr %4, ptr %573, align 8
  %574 = load ptr, ptr %6, align 8
  %575 = call i32 @h5trav_visit(i64 noundef %89, ptr noundef %574, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @trav_grp_objs, ptr noundef nonnull @trav_grp_symlinks, ptr noundef %572, i32 noundef 1) #13
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %577, label %593

577:                                              ; preds = %571
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.16) #13
  %578 = load i32, ptr @enable_error_stack, align 4
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %580, label %671

580:                                              ; preds = %577
  %581 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %582 = icmp sgt i64 %581, -1
  %583 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %584 = icmp sgt i64 %583, -1
  %or.cond43 = select i1 %582, i1 %584, i1 false
  br i1 %or.cond43, label %585, label %589

585:                                              ; preds = %580
  %586 = load i64, ptr @H5E_tools_g, align 8
  %587 = load i64, ptr @H5E_tools_min_id_g, align 8
  %588 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %581, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 952, i64 noundef %583, i64 noundef %586, i64 noundef %587, ptr noundef nonnull @.str.23) #13
  br label %671

589:                                              ; preds = %580
  %590 = load ptr, ptr @stderr, align 8
  %591 = call i64 @fwrite(ptr nonnull @.str.23, i64 27, i64 1, ptr %590) #14
  %592 = load ptr, ptr @stderr, align 8
  %fputc313 = call i32 @fputc(i32 10, ptr %592)
  br label %671

593:                                              ; preds = %571
  %594 = load ptr, ptr %12, align 8
  call void @trav_info_init(ptr noundef %1, i64 noundef %157, ptr noundef nonnull %13) #13
  %595 = load ptr, ptr %13, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 72
  store ptr %4, ptr %596, align 8
  %597 = load ptr, ptr %7, align 8
  %598 = call i32 @h5trav_visit(i64 noundef %157, ptr noundef %597, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @trav_grp_objs, ptr noundef nonnull @trav_grp_symlinks, ptr noundef %595, i32 noundef 1) #13
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %600, label %619

600:                                              ; preds = %593
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.16) #13
  %601 = load i32, ptr @enable_error_stack, align 4
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %603, label %671

603:                                              ; preds = %600
  %604 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %605 = icmp sgt i64 %604, -1
  %606 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %607 = icmp sgt i64 %606, -1
  %or.cond45 = select i1 %605, i1 %607, i1 false
  br i1 %or.cond45, label %608, label %612

608:                                              ; preds = %603
  %609 = load i64, ptr @H5E_tools_g, align 8
  %610 = load i64, ptr @H5E_tools_min_id_g, align 8
  %611 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %604, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 966, i64 noundef %606, i64 noundef %609, i64 noundef %610, ptr noundef nonnull @.str.23) #13
  br label %671

612:                                              ; preds = %603
  %613 = load ptr, ptr @stderr, align 8
  %614 = call i64 @fwrite(ptr nonnull @.str.23, i64 27, i64 1, ptr %613) #14
  %615 = load ptr, ptr @stderr, align 8
  %fputc312 = call i32 @fputc(i32 10, ptr %615)
  br label %671

616:                                              ; preds = %567
  %617 = load ptr, ptr %6, align 8
  %618 = load ptr, ptr %7, align 8
  call fastcc void @build_match_list(ptr noundef %617, ptr noundef %.1210, ptr noundef %618, ptr noundef %.0207, ptr noundef nonnull %18, ptr noundef nonnull %4)
  br label %666

619:                                              ; preds = %593
  %620 = load ptr, ptr %13, align 8
  %621 = load ptr, ptr %6, align 8
  %622 = load ptr, ptr %7, align 8
  call fastcc void @build_match_list(ptr noundef %621, ptr noundef %594, ptr noundef %622, ptr noundef %620, ptr noundef nonnull %18, ptr noundef nonnull %4)
  %623 = load i32, ptr %555, align 8
  %.not307 = icmp eq i32 %623, 0
  br i1 %.not307, label %666, label %624

624:                                              ; preds = %619
  %625 = getelementptr inbounds i8, ptr %4, i64 12
  %626 = load i32, ptr %625, align 4
  %627 = icmp sgt i32 %626, 2
  br i1 %627, label %628, label %sub_0361

628:                                              ; preds = %624
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.24, ptr noundef %0) #13
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.25, ptr noundef %1) #13
  br label %sub_0361

sub_0361:                                         ; preds = %628, %624
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str) #13
  %629 = load ptr, ptr %6, align 8
  %630 = load i8, ptr %629, align 1
  %631 = zext i8 %630 to i32
  %632 = add nsw i32 %631, -47
  %.not370 = icmp eq i32 %632, 0
  br i1 %.not370, label %sub_1362, label %.tail360

sub_1362:                                         ; preds = %sub_0361
  %633 = getelementptr inbounds i8, ptr %629, i64 1
  %634 = load i8, ptr %633, align 1
  %635 = zext i8 %634 to i32
  br label %.tail360

.tail360:                                         ; preds = %sub_0361, %sub_1362
  %636 = phi i32 [ %632, %sub_0361 ], [ %635, %sub_1362 ]
  %.not308 = icmp eq i32 %636, 0
  br i1 %.not308, label %sub_0365, label %645

sub_0365:                                         ; preds = %.tail360
  %637 = load ptr, ptr %7, align 8
  %638 = load i8, ptr %637, align 1
  %639 = zext i8 %638 to i32
  %640 = add nsw i32 %639, -47
  %.not371 = icmp eq i32 %640, 0
  br i1 %.not371, label %sub_1366, label %.tail364

sub_1366:                                         ; preds = %sub_0365
  %641 = getelementptr inbounds i8, ptr %637, i64 1
  %642 = load i8, ptr %641, align 1
  %643 = zext i8 %642 to i32
  br label %.tail364

.tail364:                                         ; preds = %sub_0365, %sub_1366
  %644 = phi i32 [ %640, %sub_0365 ], [ %643, %sub_1366 ]
  %.not309 = icmp eq i32 %644, 0
  %spec.select = select i1 %.not309, ptr @.str.27, ptr @.str.26
  br label %645

645:                                              ; preds = %.tail364, %.tail360
  %.str.27.sink = phi ptr [ @.str.26, %.tail360 ], [ %spec.select, %.tail364 ]
  call void (ptr, ...) @parallel_print(ptr noundef nonnull %.str.27.sink) #13
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.28) #13
  %646 = load ptr, ptr %18, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 16
  %648 = load i64, ptr %647, align 8
  %.not372 = icmp eq i64 %648, 0
  br i1 %.not372, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %645
  %649 = getelementptr inbounds i8, ptr %646, i64 24
  br label %650

650:                                              ; preds = %.lr.ph, %650
  %651 = phi i64 [ 0, %.lr.ph ], [ %663, %650 ]
  %.0200368 = phi i32 [ 0, %.lr.ph ], [ %662, %650 ]
  %652 = load ptr, ptr %649, align 8
  %653 = getelementptr inbounds %struct.trav_obj_t, ptr %652, i64 %651
  %654 = getelementptr inbounds i8, ptr %653, i64 16
  %655 = load i32, ptr %654, align 8
  %.not310 = icmp eq i32 %655, 0
  %656 = select i1 %.not310, i32 32, i32 120
  %657 = getelementptr inbounds i8, ptr %653, i64 20
  %658 = load i32, ptr %657, align 4
  %.not311 = icmp eq i32 %658, 0
  %659 = select i1 %.not311, i32 32, i32 120
  %660 = getelementptr inbounds i8, ptr %653, i64 32
  %661 = load ptr, ptr %660, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.29, i32 noundef %656, i32 noundef %659, ptr noundef %661) #13
  %662 = add i32 %.0200368, 1
  %663 = zext i32 %662 to i64
  %664 = load i64, ptr %647, align 8
  %665 = icmp ugt i64 %664, %663
  br i1 %665, label %650, label %._crit_edge

._crit_edge:                                      ; preds = %650, %645
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str) #13
  br label %666

666:                                              ; preds = %616, %619, %._crit_edge
  %.1208354 = phi ptr [ %620, %619 ], [ %620, %._crit_edge ], [ %.0207, %616 ]
  %.2211352 = phi ptr [ %594, %619 ], [ %594, %._crit_edge ], [ %.1210, %616 ]
  %667 = load ptr, ptr %6, align 8
  %668 = load ptr, ptr %7, align 8
  %669 = load ptr, ptr %18, align 8
  %670 = call i64 @diff_match(i64 noundef %89, ptr noundef %667, ptr noundef %.2211352, i64 noundef %157, ptr noundef %668, ptr noundef %.1208354, ptr noundef %669, ptr noundef nonnull %4)
  br label %671

671:                                              ; preds = %is_valid_options.exit, %600, %612, %608, %577, %589, %585, %563, %519, %532, %528, %496, %508, %504, %454, %467, %463, %431, %443, %439, %368, %380, %376, %343, %356, %352, %324, %336, %332, %276, %288, %284, %251, %264, %260, %232, %244, %240, %202, %214, %210, %180, %192, %188, %159, %171, %167, %139, %151, %147, %114, %126, %122, %91, %103, %99, %71, %83, %79, %46, %58, %54, %666, %516, %451
  %.0206 = phi i32 [ 0, %451 ], [ 0, %516 ], [ 0, %666 ], [ 0, %is_valid_options.exit ], [ 2, %54 ], [ 2, %58 ], [ 2, %46 ], [ 2, %79 ], [ 2, %83 ], [ 2, %71 ], [ 2, %99 ], [ 2, %103 ], [ 2, %91 ], [ 2, %122 ], [ 2, %126 ], [ 2, %114 ], [ 2, %147 ], [ 2, %151 ], [ 2, %139 ], [ 2, %167 ], [ 2, %171 ], [ 2, %159 ], [ 2, %188 ], [ 2, %192 ], [ 2, %180 ], [ 2, %210 ], [ 2, %214 ], [ 2, %202 ], [ 2, %240 ], [ 2, %244 ], [ 2, %232 ], [ 2, %260 ], [ 2, %264 ], [ 2, %251 ], [ 2, %284 ], [ 2, %288 ], [ 2, %276 ], [ 2, %332 ], [ 2, %336 ], [ 2, %324 ], [ 2, %352 ], [ 2, %356 ], [ 2, %343 ], [ 2, %376 ], [ 2, %380 ], [ 2, %368 ], [ 2, %439 ], [ 2, %443 ], [ 2, %431 ], [ 2, %463 ], [ 2, %467 ], [ 2, %454 ], [ 2, %504 ], [ 2, %508 ], [ 2, %496 ], [ 2, %528 ], [ 2, %532 ], [ 2, %519 ], [ 0, %563 ], [ 2, %585 ], [ 2, %589 ], [ 2, %577 ], [ 2, %608 ], [ 2, %612 ], [ 2, %600 ]
  %.0205 = phi i64 [ 1, %451 ], [ 1, %516 ], [ %670, %666 ], [ 0, %is_valid_options.exit ], [ 0, %54 ], [ 0, %58 ], [ 0, %46 ], [ 0, %79 ], [ 0, %83 ], [ 0, %71 ], [ 0, %99 ], [ 0, %103 ], [ 0, %91 ], [ 0, %122 ], [ 0, %126 ], [ 0, %114 ], [ 0, %147 ], [ 0, %151 ], [ 0, %139 ], [ 0, %167 ], [ 0, %171 ], [ 0, %159 ], [ 0, %188 ], [ 0, %192 ], [ 0, %180 ], [ 0, %210 ], [ 0, %214 ], [ 0, %202 ], [ 0, %240 ], [ 0, %244 ], [ 0, %232 ], [ 0, %260 ], [ 0, %264 ], [ 0, %251 ], [ 0, %284 ], [ 0, %288 ], [ 0, %276 ], [ 0, %332 ], [ 0, %336 ], [ 0, %324 ], [ 0, %352 ], [ 0, %356 ], [ 0, %343 ], [ 0, %376 ], [ 0, %380 ], [ 0, %368 ], [ 0, %439 ], [ 0, %443 ], [ 0, %431 ], [ 0, %463 ], [ 0, %467 ], [ 0, %454 ], [ 0, %504 ], [ 0, %508 ], [ 0, %496 ], [ 0, %528 ], [ 0, %532 ], [ 0, %519 ], [ 0, %563 ], [ 0, %585 ], [ 0, %589 ], [ 0, %577 ], [ 0, %608 ], [ 0, %612 ], [ 0, %600 ]
  %.2204 = phi i64 [ %.1203, %451 ], [ %.1203, %516 ], [ %.1203, %666 ], [ 0, %is_valid_options.exit ], [ 0, %54 ], [ 0, %58 ], [ 0, %46 ], [ 0, %79 ], [ 0, %83 ], [ 0, %71 ], [ 0, %99 ], [ 0, %103 ], [ 0, %91 ], [ %112, %122 ], [ %112, %126 ], [ %112, %114 ], [ %137, %147 ], [ %137, %151 ], [ %137, %139 ], [ %.1203, %167 ], [ %.1203, %171 ], [ %.1203, %159 ], [ %.1203, %188 ], [ %.1203, %192 ], [ %.1203, %180 ], [ %.1203, %210 ], [ %.1203, %214 ], [ %.1203, %202 ], [ %.1203, %240 ], [ %.1203, %244 ], [ %.1203, %232 ], [ %.1203, %260 ], [ %.1203, %264 ], [ %.1203, %251 ], [ %.1203, %284 ], [ %.1203, %288 ], [ %.1203, %276 ], [ %.1203, %332 ], [ %.1203, %336 ], [ %.1203, %324 ], [ %.1203, %352 ], [ %.1203, %356 ], [ %.1203, %343 ], [ %.1203, %376 ], [ %.1203, %380 ], [ %.1203, %368 ], [ %.1203, %439 ], [ %.1203, %443 ], [ %.1203, %431 ], [ %.1203, %463 ], [ %.1203, %467 ], [ %.1203, %454 ], [ %.1203, %504 ], [ %.1203, %508 ], [ %.1203, %496 ], [ %.1203, %528 ], [ %.1203, %532 ], [ %.1203, %519 ], [ %.1203, %563 ], [ %.1203, %585 ], [ %.1203, %589 ], [ %.1203, %577 ], [ %.1203, %608 ], [ %.1203, %612 ], [ %.1203, %600 ]
  %.2 = phi i64 [ %.1, %451 ], [ %.1, %516 ], [ %.1, %666 ], [ 0, %is_valid_options.exit ], [ %44, %54 ], [ %44, %58 ], [ %44, %46 ], [ %69, %79 ], [ %69, %83 ], [ %69, %71 ], [ %.1, %99 ], [ %.1, %103 ], [ %.1, %91 ], [ %.1, %122 ], [ %.1, %126 ], [ %.1, %114 ], [ %.1, %147 ], [ %.1, %151 ], [ %.1, %139 ], [ %.1, %167 ], [ %.1, %171 ], [ %.1, %159 ], [ %.1, %188 ], [ %.1, %192 ], [ %.1, %180 ], [ %.1, %210 ], [ %.1, %214 ], [ %.1, %202 ], [ %.1, %240 ], [ %.1, %244 ], [ %.1, %232 ], [ %.1, %260 ], [ %.1, %264 ], [ %.1, %251 ], [ %.1, %284 ], [ %.1, %288 ], [ %.1, %276 ], [ %.1, %332 ], [ %.1, %336 ], [ %.1, %324 ], [ %.1, %352 ], [ %.1, %356 ], [ %.1, %343 ], [ %.1, %376 ], [ %.1, %380 ], [ %.1, %368 ], [ %.1, %439 ], [ %.1, %443 ], [ %.1, %431 ], [ %.1, %463 ], [ %.1, %467 ], [ %.1, %454 ], [ %.1, %504 ], [ %.1, %508 ], [ %.1, %496 ], [ %.1, %528 ], [ %.1, %532 ], [ %.1, %519 ], [ %.1, %563 ], [ %.1, %585 ], [ %.1, %589 ], [ %.1, %577 ], [ %.1, %608 ], [ %.1, %612 ], [ %.1, %600 ]
  %.0199 = phi i64 [ %157, %451 ], [ %157, %516 ], [ %157, %666 ], [ -1, %is_valid_options.exit ], [ -1, %54 ], [ -1, %58 ], [ -1, %46 ], [ -1, %79 ], [ -1, %83 ], [ -1, %71 ], [ -1, %99 ], [ -1, %103 ], [ -1, %91 ], [ -1, %122 ], [ -1, %126 ], [ -1, %114 ], [ -1, %147 ], [ -1, %151 ], [ -1, %139 ], [ %157, %167 ], [ %157, %171 ], [ %157, %159 ], [ %157, %188 ], [ %157, %192 ], [ %157, %180 ], [ %157, %210 ], [ %157, %214 ], [ %157, %202 ], [ %157, %240 ], [ %157, %244 ], [ %157, %232 ], [ %157, %260 ], [ %157, %264 ], [ %157, %251 ], [ %157, %284 ], [ %157, %288 ], [ %157, %276 ], [ %157, %332 ], [ %157, %336 ], [ %157, %324 ], [ %157, %352 ], [ %157, %356 ], [ %157, %343 ], [ %157, %376 ], [ %157, %380 ], [ %157, %368 ], [ %157, %439 ], [ %157, %443 ], [ %157, %431 ], [ %157, %463 ], [ %157, %467 ], [ %157, %454 ], [ %157, %504 ], [ %157, %508 ], [ %157, %496 ], [ %157, %528 ], [ %157, %532 ], [ %157, %519 ], [ %157, %563 ], [ %157, %585 ], [ %157, %589 ], [ %157, %577 ], [ %157, %608 ], [ %157, %612 ], [ %157, %600 ]
  %.0 = phi i64 [ %89, %451 ], [ %89, %516 ], [ %89, %666 ], [ -1, %is_valid_options.exit ], [ -1, %54 ], [ -1, %58 ], [ -1, %46 ], [ -1, %79 ], [ -1, %83 ], [ -1, %71 ], [ %89, %99 ], [ %89, %103 ], [ %89, %91 ], [ %89, %122 ], [ %89, %126 ], [ %89, %114 ], [ %89, %147 ], [ %89, %151 ], [ %89, %139 ], [ %89, %167 ], [ %89, %171 ], [ %89, %159 ], [ %89, %188 ], [ %89, %192 ], [ %89, %180 ], [ %89, %210 ], [ %89, %214 ], [ %89, %202 ], [ %89, %240 ], [ %89, %244 ], [ %89, %232 ], [ %89, %260 ], [ %89, %264 ], [ %89, %251 ], [ %89, %284 ], [ %89, %288 ], [ %89, %276 ], [ %89, %332 ], [ %89, %336 ], [ %89, %324 ], [ %89, %352 ], [ %89, %356 ], [ %89, %343 ], [ %89, %376 ], [ %89, %380 ], [ %89, %368 ], [ %89, %439 ], [ %89, %443 ], [ %89, %431 ], [ %89, %463 ], [ %89, %467 ], [ %89, %454 ], [ %89, %504 ], [ %89, %508 ], [ %89, %496 ], [ %89, %528 ], [ %89, %532 ], [ %89, %519 ], [ %89, %563 ], [ %89, %585 ], [ %89, %589 ], [ %89, %577 ], [ %89, %608 ], [ %89, %612 ], [ %89, %600 ]
  %672 = getelementptr inbounds i8, ptr %4, i64 136
  %673 = load i32, ptr %672, align 8
  %674 = or i32 %673, %.0206
  store i32 %674, ptr %672, align 8
  %675 = load ptr, ptr %10, align 8
  %.not332 = icmp eq ptr %675, null
  br i1 %.not332, label %677, label %676

676:                                              ; preds = %671
  call void @trav_info_free(ptr noundef nonnull %675) #13
  br label %677

677:                                              ; preds = %676, %671
  %678 = load ptr, ptr %11, align 8
  %.not333 = icmp eq ptr %678, null
  br i1 %.not333, label %680, label %679

679:                                              ; preds = %677
  call void @trav_info_free(ptr noundef nonnull %678) #13
  br label %680

680:                                              ; preds = %679, %677
  %681 = load ptr, ptr %12, align 8
  %.not334 = icmp eq ptr %681, null
  br i1 %.not334, label %683, label %682

682:                                              ; preds = %680
  call void @trav_info_free(ptr noundef nonnull %681) #13
  br label %683

683:                                              ; preds = %682, %680
  %684 = load ptr, ptr %13, align 8
  %.not335 = icmp eq ptr %684, null
  br i1 %.not335, label %686, label %685

685:                                              ; preds = %683
  call void @trav_info_free(ptr noundef nonnull %684) #13
  br label %686

686:                                              ; preds = %685, %683
  %687 = load ptr, ptr %6, align 8
  %.not336 = icmp eq ptr %687, null
  br i1 %.not336, label %689, label %688

688:                                              ; preds = %686
  call void @free(ptr noundef nonnull %687) #13
  br label %689

689:                                              ; preds = %688, %686
  %690 = load ptr, ptr %7, align 8
  %.not337 = icmp eq ptr %690, null
  br i1 %.not337, label %692, label %691

691:                                              ; preds = %689
  call void @free(ptr noundef nonnull %690) #13
  br label %692

692:                                              ; preds = %691, %689
  %693 = getelementptr inbounds i8, ptr %16, i64 8
  %694 = load ptr, ptr %693, align 8
  %.not338 = icmp eq ptr %694, null
  br i1 %.not338, label %696, label %695

695:                                              ; preds = %692
  call void @free(ptr noundef nonnull %694) #13
  br label %696

696:                                              ; preds = %695, %692
  %697 = getelementptr inbounds i8, ptr %17, i64 8
  %698 = load ptr, ptr %697, align 8
  %.not339 = icmp eq ptr %698, null
  br i1 %.not339, label %700, label %699

699:                                              ; preds = %696
  call void @free(ptr noundef nonnull %698) #13
  br label %700

700:                                              ; preds = %699, %696
  %701 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %19) #13
  %702 = load i32, ptr %19, align 4
  %.not340 = icmp eq i32 %702, 0
  br i1 %.not340, label %706, label %703

703:                                              ; preds = %700
  %704 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %20, ptr noundef nonnull %21) #13
  %705 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #13
  br label %709

706:                                              ; preds = %700
  %707 = call i32 @H5Eget_auto1(ptr noundef nonnull %20, ptr noundef nonnull %21) #13
  %708 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #13
  br label %709

709:                                              ; preds = %706, %703
  %710 = call i32 @H5Fclose(i64 noundef %.0) #13
  %711 = call i32 @H5Fclose(i64 noundef %.0199) #13
  %.not341 = icmp eq i64 %.2, 0
  br i1 %.not341, label %714, label %712

712:                                              ; preds = %709
  %713 = call i32 @H5Pclose(i64 noundef %.2) #13
  br label %714

714:                                              ; preds = %712, %709
  %.not342 = icmp eq i64 %.2204, 0
  br i1 %.not342, label %717, label %715

715:                                              ; preds = %714
  %716 = call i32 @H5Pclose(i64 noundef %.2204) #13
  br label %717

717:                                              ; preds = %715, %714
  %718 = load i32, ptr %19, align 4
  %.not343 = icmp eq i32 %718, 0
  %719 = load ptr, ptr %20, align 8
  %720 = load ptr, ptr %21, align 8
  br i1 %.not343, label %723, label %721

721:                                              ; preds = %717
  %722 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %719, ptr noundef %720) #13
  br label %725

723:                                              ; preds = %717
  %724 = call i32 @H5Eset_auto1(ptr noundef %719, ptr noundef %720) #13
  br label %725

725:                                              ; preds = %723, %721
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
  %.062130 = phi i64 [ 0, %.lr.ph131 ], [ %.2, %147 ]
  %.063129 = phi i64 [ 0, %.lr.ph131 ], [ %.265, %147 ]
  %.169128 = phi i32 [ 0, %.lr.ph131 ], [ %148, %147 ]
  %.070127 = phi i64 [ 0, %.lr.ph131 ], [ %.272, %147 ]
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
  %.164113 = phi i64 [ %.063129, %.lr.ph114 ], [ %114, %113 ]
  %112 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) %111) #16
  %.not91 = icmp eq i32 %112, 0
  br i1 %.not91, label %.critedge, label %113

113:                                              ; preds = %110
  %114 = add i64 %.164113, 1
  %115 = getelementptr inbounds %struct.trav_path_t, ptr %90, i64 %114
  %116 = load ptr, ptr %115, align 8
  %.not90 = icmp eq ptr %116, null
  br i1 %.not90, label %.critedge, label %110

.critedge:                                        ; preds = %110, %113, %.preheader
  %.164.lcssa = phi i64 [ %.063129, %.preheader ], [ %114, %113 ], [ %.164113, %110 ]
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
  %.1120 = phi i64 [ %.062130, %.lr.ph121 ], [ %125, %124 ]
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(1) %122) #16
  %.not93 = icmp eq i32 %123, 0
  br i1 %.not93, label %.critedge5, label %124

124:                                              ; preds = %121
  %125 = add i64 %.1120, 1
  %126 = getelementptr inbounds %struct.trav_path_t, ptr %117, i64 %125
  %127 = load ptr, ptr %126, align 8
  %.not92 = icmp eq ptr %127, null
  br i1 %.not92, label %.critedge5, label %121

.critedge5:                                       ; preds = %121, %124, %.critedge
  %.1.lcssa = phi i64 [ %.062130, %.critedge ], [ %125, %124 ], [ %.1120, %121 ]
  %128 = getelementptr inbounds %struct.trav_path_t, ptr %90, i64 %.164.lcssa, i32 1
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %10, align 4
  %130 = getelementptr inbounds %struct.trav_path_t, ptr %117, i64 %.1.lcssa, i32 1
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
  %.171 = phi i64 [ %.070127, %.critedge5 ], [ %140, %137 ]
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
  %.272 = phi i64 [ %.171, %146 ], [ %.171, %144 ], [ %.070127, %60 ], [ %.070127, %54 ]
  %.265 = phi i64 [ %.164.lcssa, %146 ], [ %.164.lcssa, %144 ], [ %.063129, %60 ], [ %.063129, %54 ]
  %.2 = phi i64 [ %.1.lcssa, %146 ], [ %.1.lcssa, %144 ], [ %.062130, %60 ], [ %.062130, %54 ]
  %148 = add i32 %.169128, 1
  %149 = zext i32 %148 to i64
  %150 = load i64, ptr %33, align 8
  %151 = icmp ugt i64 %150, %149
  br i1 %151, label %54, label %.loopexit

.loopexit:                                        ; preds = %147, %32, %.loopexit104, %94, %106, %102, %68, %80, %76
  %.070108 = phi i64 [ %.070127, %76 ], [ %.070127, %80 ], [ %.070127, %68 ], [ %.070127, %102 ], [ %.070127, %106 ], [ %.070127, %94 ], [ 0, %.loopexit104 ], [ 0, %32 ], [ %.272, %147 ]
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
  %.0273 = phi i8 [ 0, %45 ], [ 1, %47 ]
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
  %.0270 = phi i8 [ 0, %90 ], [ 1, %92 ]
  %115 = trunc nuw i8 %.0273 to i1
  br i1 %115, label %.thread439, label %116

116:                                              ; preds = %114
  %117 = trunc nuw i8 %.0270 to i1
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
  %.1274 = phi i8 [ %.0273, %129 ], [ %.0273, %126 ], [ %.0273, %118 ], [ 0, %20 ]
  %.1271 = phi i8 [ %.0270, %129 ], [ %.0270, %126 ], [ %.0270, %118 ], [ 0, %20 ]
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
  %.0269 = phi i64 [ 0, %228 ], [ %227, %225 ], [ %.sink, %.sink.split ]
  %.not377 = icmp eq ptr %1, null
  br i1 %.not377, label %236, label %231

231:                                              ; preds = %230
  %232 = call fastcc i32 @is_exclude_attr(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %4)
  %.not378 = icmp eq i32 %232, 0
  br i1 %.not378, label %233, label %236

233:                                              ; preds = %231
  %234 = call i64 @diff_attr(i64 noundef %181, i64 noundef %200, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4) #13
  %235 = add i64 %234, %.0269
  br label %236

236:                                              ; preds = %233, %231, %230
  %.1 = phi i64 [ %.0269, %231 ], [ %235, %233 ], [ %.0269, %230 ]
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
  %.2 = phi i64 [ %332, %339 ], [ %343, %341 ], [ %332, %.thread ]
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
  %.3 = phi i64 [ 0, %424 ], [ %427, %426 ], [ 0, %423 ]
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
  %.4 = phi i64 [ 1, %502 ], [ 1, %503 ], [ 0, %.split ]
  %phi.call.in.in = load i32, ptr %4, align 8
  %phi.call.in.not = icmp eq i32 %phi.call.in.in, 0
  br i1 %phi.call.in.not, label %.sink.split502, label %509

.sink.split502:                                   ; preds = %print_objname.exit419, %print_objname.exit414
  %.str.40.sink = phi ptr [ @.str.39, %print_objname.exit414 ], [ @.str.40, %print_objname.exit419 ]
  %.5.ph.ph = phi i64 [ %.0268445, %print_objname.exit414 ], [ %.4, %print_objname.exit419 ]
  call void @do_print_objname(ptr noundef nonnull %.str.40.sink, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  br label %509

509:                                              ; preds = %.sink.split502, %print_objname.exit419, %print_objname.exit414
  %.5.ph = phi i64 [ %.4, %print_objname.exit419 ], [ %.0268445, %print_objname.exit414 ], [ %.5.ph.ph, %.sink.split502 ]
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
  %.2275 = phi i8 [ %.1274, %145 ], [ %.1274, %515 ], [ %.1274, %510 ], [ %.1274, %509 ], [ %.1274, %478 ], [ %.1274, %477 ], [ %.1274, %447 ], [ %.1274, %363 ], [ %.1274, %255 ], [ %.0273, %82 ], [ %.0273, %86 ], [ %.0273, %74 ], [ %.0273, %106 ], [ %.0273, %110 ], [ %.0273, %98 ], [ %.0273, %114 ], [ %.0273, %116 ], [ %.1274, %158 ], [ %.1274, %178 ], [ %.1274, %191 ], [ %.1274, %195 ], [ %.1274, %183 ], [ %.1274, %210 ], [ %.1274, %214 ], [ %.1274, %202 ], [ %.1274, %247 ], [ %.1274, %251 ], [ %.1274, %239 ], [ %.1274, %266 ], [ %.1274, %270 ], [ %.1274, %258 ], [ %.1274, %285 ], [ %.1274, %289 ], [ %.1274, %277 ], [ %.1274, %304 ], [ %.1274, %308 ], [ %.1274, %296 ], [ %.1274, %323 ], [ %.1274, %327 ], [ %.1274, %315 ], [ %.1274, %355 ], [ %.1274, %359 ], [ %.1274, %347 ], [ %.1274, %374 ], [ %.1274, %378 ], [ %.1274, %366 ], [ %.1274, %396 ], [ %.1274, %400 ], [ %.1274, %388 ], [ %.1274, %415 ], [ %.1274, %419 ], [ %.1274, %407 ], [ %.1274, %439 ], [ %.1274, %443 ], [ %.1274, %431 ], [ %.1274, %458 ], [ %.1274, %462 ], [ %.1274, %450 ], [ %.1274, %466 ], [ %.1274, %492 ], [ %.1274, %.split ]
  %.2272 = phi i8 [ %.1271, %145 ], [ %.1271, %515 ], [ %.1271, %510 ], [ %.1271, %509 ], [ %.1271, %478 ], [ %.1271, %477 ], [ %.1271, %447 ], [ %.1271, %363 ], [ %.1271, %255 ], [ 0, %82 ], [ 0, %86 ], [ 0, %74 ], [ 0, %106 ], [ 0, %110 ], [ 0, %98 ], [ %.0270, %114 ], [ %.0270, %116 ], [ %.1271, %158 ], [ %.1271, %178 ], [ %.1271, %191 ], [ %.1271, %195 ], [ %.1271, %183 ], [ %.1271, %210 ], [ %.1271, %214 ], [ %.1271, %202 ], [ %.1271, %247 ], [ %.1271, %251 ], [ %.1271, %239 ], [ %.1271, %266 ], [ %.1271, %270 ], [ %.1271, %258 ], [ %.1271, %285 ], [ %.1271, %289 ], [ %.1271, %277 ], [ %.1271, %304 ], [ %.1271, %308 ], [ %.1271, %296 ], [ %.1271, %323 ], [ %.1271, %327 ], [ %.1271, %315 ], [ %.1271, %355 ], [ %.1271, %359 ], [ %.1271, %347 ], [ %.1271, %374 ], [ %.1271, %378 ], [ %.1271, %366 ], [ %.1271, %396 ], [ %.1271, %400 ], [ %.1271, %388 ], [ %.1271, %415 ], [ %.1271, %419 ], [ %.1271, %407 ], [ %.1271, %439 ], [ %.1271, %443 ], [ %.1271, %431 ], [ %.1271, %458 ], [ %.1271, %462 ], [ %.1271, %450 ], [ %.1271, %466 ], [ %.1271, %492 ], [ %.1271, %.split ]
  %.6 = phi i64 [ 0, %145 ], [ 0, %515 ], [ %.5.ph, %510 ], [ %.5.ph, %509 ], [ %472, %478 ], [ %472, %477 ], [ %.3, %447 ], [ %.2, %363 ], [ %.1, %255 ], [ 0, %82 ], [ 0, %86 ], [ 0, %74 ], [ 0, %106 ], [ 0, %110 ], [ 0, %98 ], [ 0, %114 ], [ 0, %116 ], [ 0, %158 ], [ 0, %178 ], [ 0, %191 ], [ 0, %195 ], [ 0, %183 ], [ 0, %210 ], [ 0, %214 ], [ 0, %202 ], [ %.1, %247 ], [ %.1, %251 ], [ %.1, %239 ], [ %.1, %266 ], [ %.1, %270 ], [ %.1, %258 ], [ 0, %285 ], [ 0, %289 ], [ 0, %277 ], [ 0, %304 ], [ 0, %308 ], [ 0, %296 ], [ 0, %323 ], [ 0, %327 ], [ 0, %315 ], [ %.2, %355 ], [ %.2, %359 ], [ %.2, %347 ], [ %.2, %374 ], [ %.2, %378 ], [ %.2, %366 ], [ 0, %396 ], [ 0, %400 ], [ 0, %388 ], [ 0, %415 ], [ 0, %419 ], [ 0, %407 ], [ %.3, %439 ], [ %.3, %443 ], [ %.3, %431 ], [ %.3, %458 ], [ %.3, %462 ], [ %.3, %450 ], [ %472, %466 ], [ 0, %492 ], [ 0, %.split ]
  %.0 = phi i32 [ 0, %145 ], [ %13, %515 ], [ %13, %510 ], [ %13, %509 ], [ %13, %478 ], [ %13, %477 ], [ %13, %447 ], [ %13, %363 ], [ %13, %255 ], [ 2, %82 ], [ 2, %86 ], [ 2, %74 ], [ 2, %106 ], [ 2, %110 ], [ 2, %98 ], [ 0, %114 ], [ 0, %116 ], [ 0, %158 ], [ 0, %178 ], [ 2, %191 ], [ 2, %195 ], [ 2, %183 ], [ 2, %210 ], [ 2, %214 ], [ 2, %202 ], [ 2, %247 ], [ 2, %251 ], [ 2, %239 ], [ 2, %266 ], [ 2, %270 ], [ 2, %258 ], [ 2, %285 ], [ 2, %289 ], [ 2, %277 ], [ 2, %304 ], [ 2, %308 ], [ 2, %296 ], [ 2, %323 ], [ 2, %327 ], [ 2, %315 ], [ 2, %355 ], [ 2, %359 ], [ 2, %347 ], [ 2, %374 ], [ 2, %378 ], [ 2, %366 ], [ 2, %396 ], [ 2, %400 ], [ 2, %388 ], [ 2, %415 ], [ 2, %419 ], [ 2, %407 ], [ 2, %439 ], [ 2, %443 ], [ 2, %431 ], [ 2, %458 ], [ 2, %462 ], [ 2, %450 ], [ %13, %466 ], [ %13, %492 ], [ %13, %.split ]
  %519 = load i32, ptr %12, align 8
  %520 = or i32 %519, %.0
  store i32 %520, ptr %12, align 8
  %521 = trunc nuw i8 %.2275 to i1
  %522 = trunc nuw i8 %.2272 to i1
  br i1 %521, label %523, label %.critedge

523:                                              ; preds = %.thread439
  %524 = load i32, ptr %14, align 8
  br i1 %522, label %525, label %534

525:                                              ; preds = %523
  %526 = icmp ne i32 %524, 0
  %527 = icmp ne i64 %.6, 0
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
  call void @print_found(i64 noundef %.6) #13
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
  %539 = add i64 %.6, 1
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
  %549 = add i64 %.6, 1
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
  %.7 = phi i64 [ %.6, %do_print_objname.exit ], [ %.6, %print_objname.exit422 ], [ %539, %542 ], [ %539, %print_objname.exit425 ], [ %549, %552 ], [ %549, %print_objname.exit428 ], [ %.6, %.critedge ], [ 0, %.critedge.thread ], [ 0, %525 ], [ 0, %537 ], [ 0, %547 ]
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
