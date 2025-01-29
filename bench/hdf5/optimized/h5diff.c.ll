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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
define i64 @h5diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((136, 140)) %4) local_unnamed_addr #1 {
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
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8
  %.not7.i = icmp eq i32 %25, 0
  br i1 %.not7.i, label %26, label %is_valid_options.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = load i32, ptr %27, align 4
  %.not8.i = icmp eq i32 %28, 0
  br i1 %.not8.i, label %29, label %is_valid_options.exit

29:                                               ; preds = %26, %5
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %31 = load i32, ptr %30, align 4
  %.not9.i = icmp eq i32 %31, 0
  br i1 %.not9.i, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %is_valid_options.exit

is_valid_options.exit:                            ; preds = %23, %26, %32
  %.str.50.sink.i = phi ptr [ @.str.49, %26 ], [ @.str.49, %23 ], [ @.str.50, %32 ]
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull %.str.50.sink.i) #13
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 2, ptr %36, align 8
  br label %660

37:                                               ; preds = %32, %29
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 1800
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 1816
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
  br i1 %48, label %49, label %660

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
  br label %660

58:                                               ; preds = %49
  %59 = load ptr, ptr @stderr, align 8
  %60 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 28, i64 1, ptr %59) #14
  %61 = load ptr, ptr @stderr, align 8
  %fputc331 = tail call i32 @fputc(i32 10, ptr %61)
  br label %660

62:                                               ; preds = %43, %37
  %.1 = phi i64 [ %44, %43 ], [ 0, %37 ]
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 1848
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 1850
  %.pre = load i8, ptr %.phi.trans.insert, align 2
  %.pre377 = trunc i8 %.pre to i1
  br i1 %65, label %._crit_edge373, label %67

._crit_edge373:                                   ; preds = %62
  %66 = select i1 %.pre377, ptr %40, ptr null
  br label %68

67:                                               ; preds = %62
  br i1 %.pre377, label %68, label %89

68:                                               ; preds = %._crit_edge373, %67
  %.pre-phi = phi ptr [ %66, %._crit_edge373 ], [ %40, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 1752
  %70 = select i1 %65, ptr %69, ptr null
  %71 = tail call i64 @h5tools_get_fapl(i64 noundef %.1, ptr noundef %70, ptr noundef %.pre-phi) #13
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %68
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.2) #13
  %74 = load i32, ptr @enable_error_stack, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %660

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
  br label %660

85:                                               ; preds = %76
  %86 = load ptr, ptr @stderr, align 8
  %87 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 28, i64 1, ptr %86) #14
  %88 = load ptr, ptr @stderr, align 8
  %fputc330 = tail call i32 @fputc(i32 10, ptr %88)
  br label %660

89:                                               ; preds = %68, %67
  %.2 = phi i64 [ %71, %68 ], [ %.1, %67 ]
  %90 = icmp ne i64 %.2, 0
  %91 = tail call i64 @h5tools_fopen(ptr noundef %0, i32 noundef 0, i64 noundef %.2, i1 noundef zeroext %90, ptr noundef null, i64 noundef 0) #13
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %89
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.5, ptr noundef %0) #13
  %94 = load i32, ptr @enable_error_stack, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %660

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
  br label %660

105:                                              ; preds = %96
  %106 = load ptr, ptr @stderr, align 8
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.6, ptr noundef %0) #15
  %108 = load ptr, ptr @stderr, align 8
  %fputc329 = tail call i32 @fputc(i32 10, ptr %108)
  br label %660

109:                                              ; preds = %89
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 1824
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 1840
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
  br i1 %118, label %119, label %660

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
  br label %660

128:                                              ; preds = %119
  %129 = load ptr, ptr @stderr, align 8
  %130 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 29, i64 1, ptr %129) #14
  %131 = load ptr, ptr @stderr, align 8
  %fputc328 = tail call i32 @fputc(i32 10, ptr %131)
  br label %660

132:                                              ; preds = %113, %109
  %.1203 = phi i64 [ %114, %113 ], [ 0, %109 ]
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 1849
  %134 = load i8, ptr %133, align 1
  %135 = trunc i8 %134 to i1
  %.phi.trans.insert375 = getelementptr inbounds nuw i8, ptr %4, i64 1851
  %.pre376 = load i8, ptr %.phi.trans.insert375, align 1
  %.pre378 = trunc i8 %.pre376 to i1
  br i1 %135, label %._crit_edge374, label %137

._crit_edge374:                                   ; preds = %132
  %136 = select i1 %.pre378, ptr %110, ptr null
  br label %138

137:                                              ; preds = %132
  br i1 %.pre378, label %138, label %159

138:                                              ; preds = %._crit_edge374, %137
  %.pre-phi379 = phi ptr [ %136, %._crit_edge374 ], [ %110, %137 ]
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 1776
  %140 = select i1 %135, ptr %139, ptr null
  %141 = tail call i64 @h5tools_get_fapl(i64 noundef %.1203, ptr noundef %140, ptr noundef %.pre-phi379) #13
  %142 = icmp slt i64 %141, 0
  br i1 %142, label %143, label %159

143:                                              ; preds = %138
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.7) #13
  %144 = load i32, ptr @enable_error_stack, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %660

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
  br label %660

155:                                              ; preds = %146
  %156 = load ptr, ptr @stderr, align 8
  %157 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 29, i64 1, ptr %156) #14
  %158 = load ptr, ptr @stderr, align 8
  %fputc327 = tail call i32 @fputc(i32 10, ptr %158)
  br label %660

159:                                              ; preds = %138, %137
  %.2204 = phi i64 [ %141, %138 ], [ %.1203, %137 ]
  %160 = icmp ne i64 %.2204, 0
  %161 = tail call i64 @h5tools_fopen(ptr noundef %1, i32 noundef 0, i64 noundef %.2204, i1 noundef zeroext %160, ptr noundef null, i64 noundef 0) #13
  %162 = icmp slt i64 %161, 0
  br i1 %162, label %163, label %179

163:                                              ; preds = %159
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.5, ptr noundef %1) #13
  %164 = load i32, ptr @enable_error_stack, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %660

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
  br label %660

175:                                              ; preds = %166
  %176 = load ptr, ptr @stderr, align 8
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.6, ptr noundef %1) #15
  %178 = load ptr, ptr @stderr, align 8
  %fputc326 = tail call i32 @fputc(i32 10, ptr %178)
  br label %660

179:                                              ; preds = %159
  call void @trav_info_init(ptr noundef %0, i64 noundef %91, ptr noundef nonnull %10) #13
  call void @trav_info_init(ptr noundef %1, i64 noundef %161, ptr noundef nonnull %11) #13
  %.not287 = icmp eq ptr %2, null
  br i1 %.not287, label %400, label %180

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
  br i1 %186, label %187, label %660

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
  br label %660

196:                                              ; preds = %187
  %197 = load ptr, ptr @stderr, align 8
  %198 = call i64 @fwrite(ptr nonnull @.str.11, i64 29, i64 1, ptr %197) #14
  %199 = load ptr, ptr @stderr, align 8
  %fputc325 = call i32 @fputc(i32 10, ptr %199)
  br label %660

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
  br i1 %208, label %209, label %660

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
  br label %660

218:                                              ; preds = %209
  %219 = load ptr, ptr @stderr, align 8
  %220 = call i64 @fwrite(ptr nonnull @.str.11, i64 29, i64 1, ptr %219) #14
  %221 = load ptr, ptr @stderr, align 8
  %fputc324 = call i32 @fputc(i32 10, ptr %221)
  br label %660

222:                                              ; preds = %202
  %223 = call noalias ptr @strdup(ptr noundef nonnull %3) #13
  store ptr %223, ptr %7, align 8
  br label %sub_0

sub_0:                                            ; preds = %203, %222
  %224 = load ptr, ptr %6, align 8
  %225 = load i8, ptr %224, align 1
  %.not = icmp eq i8 %225, 47
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 1
  %227 = load i8, ptr %226, align 1
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %sub_0357, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %229 = call i32 @H5Lexists(i64 noundef %91, ptr noundef nonnull %224, i64 noundef 0) #13
  %230 = icmp slt i32 %229, 1
  %231 = load ptr, ptr %6, align 8
  br i1 %230, label %232, label %248

232:                                              ; preds = %.tail.thread
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.12, ptr noundef %231, ptr noundef %0) #13
  %233 = load i32, ptr @enable_error_stack, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %660

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
  br label %660

244:                                              ; preds = %235
  %245 = load ptr, ptr @stderr, align 8
  %246 = call i64 @fwrite(ptr nonnull @.str.13, i64 32, i64 1, ptr %245) #14
  %247 = load ptr, ptr @stderr, align 8
  %fputc323 = call i32 @fputc(i32 10, ptr %247)
  br label %660

248:                                              ; preds = %.tail.thread
  %249 = call i32 @H5Lget_info2(i64 noundef %91, ptr noundef %231, ptr noundef nonnull %14, i64 noundef 0) #13
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %268

251:                                              ; preds = %248
  %252 = load ptr, ptr %6, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.14, ptr noundef %252) #13
  %253 = load i32, ptr @enable_error_stack, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %660

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
  br label %660

264:                                              ; preds = %255
  %265 = load ptr, ptr @stderr, align 8
  %266 = call i64 @fwrite(ptr nonnull @.str.15, i64 18, i64 1, ptr %265) #14
  %267 = load ptr, ptr @stderr, align 8
  %fputc322 = call i32 @fputc(i32 10, ptr %267)
  br label %660

268:                                              ; preds = %248
  %269 = load ptr, ptr %10, align 8
  %270 = load i32, ptr %14, align 8
  switch i32 %270, label %sub_0357 [
    i32 0, label %271
    i32 1, label %308
    i32 64, label %310
  ]

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 72
  store ptr %4, ptr %272, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = call i32 @H5Oget_info_by_name3(i64 noundef %91, ptr noundef %273, ptr noundef nonnull %8, i32 noundef 1, i64 noundef 0) #13
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %292

276:                                              ; preds = %271
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.16) #13
  %277 = load i32, ptr @enable_error_stack, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %660

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
  br label %660

288:                                              ; preds = %279
  %289 = load ptr, ptr @stderr, align 8
  %290 = call i64 @fwrite(ptr nonnull @.str.17, i64 34, i64 1, ptr %289) #14
  %291 = load ptr, ptr @stderr, align 8
  %fputc321 = call i32 @fputc(i32 10, ptr %291)
  br label %660

292:                                              ; preds = %271
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %294 = load i32, ptr %293, align 8
  %295 = load ptr, ptr %10, align 8
  %296 = load ptr, ptr %6, align 8
  call void @trav_info_add(ptr noundef %295, ptr noundef %296, i32 noundef %294) #13
  %297 = load ptr, ptr %10, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load i64, ptr %298, align 8
  %300 = add i64 %299, -1
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.trav_path_t, ptr %302, i64 %300, i32 2
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %.not369 = icmp eq i8 %313, 47
  br i1 %.not369, label %.tail356, label %.tail356.thread

.tail356:                                         ; preds = %sub_0357
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 1
  %315 = load i8, ptr %314, align 1
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %403, label %.tail356.thread

.tail356.thread:                                  ; preds = %sub_0357, %.tail356
  %317 = call i32 @H5Lexists(i64 noundef %161, ptr noundef nonnull %312, i64 noundef 0) #13
  %318 = icmp slt i32 %317, 1
  %319 = load ptr, ptr %7, align 8
  br i1 %318, label %320, label %336

320:                                              ; preds = %.tail356.thread
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.12, ptr noundef %319, ptr noundef %1) #13
  %321 = load i32, ptr @enable_error_stack, align 4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %660

323:                                              ; preds = %320
  %324 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %325 = icmp sgt i64 %324, -1
  %326 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %327 = icmp sgt i64 %326, -1
  %or.cond23 = select i1 %325, i1 %327, i1 false
  br i1 %or.cond23, label %328, label %332

328:                                              ; preds = %323
  %329 = load i64, ptr @H5E_tools_g, align 8
  %330 = load i64, ptr @H5E_tools_min_id_g, align 8
  %331 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %324, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 780, i64 noundef %326, i64 noundef %329, i64 noundef %330, ptr noundef nonnull @.str.13) #13
  br label %660

332:                                              ; preds = %323
  %333 = load ptr, ptr @stderr, align 8
  %334 = call i64 @fwrite(ptr nonnull @.str.13, i64 32, i64 1, ptr %333) #14
  %335 = load ptr, ptr @stderr, align 8
  %fputc320 = call i32 @fputc(i32 10, ptr %335)
  br label %660

336:                                              ; preds = %.tail356.thread
  %337 = call i32 @H5Lget_info2(i64 noundef %161, ptr noundef %319, ptr noundef nonnull %15, i64 noundef 0) #13
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %356

339:                                              ; preds = %336
  %340 = load ptr, ptr %7, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.14, ptr noundef %340) #13
  %341 = load i32, ptr @enable_error_stack, align 4
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %660

343:                                              ; preds = %339
  %344 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %345 = icmp sgt i64 %344, -1
  %346 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %347 = icmp sgt i64 %346, -1
  %or.cond25 = select i1 %345, i1 %347, i1 false
  br i1 %or.cond25, label %348, label %352

348:                                              ; preds = %343
  %349 = load i64, ptr @H5E_tools_g, align 8
  %350 = load i64, ptr @H5E_tools_min_id_g, align 8
  %351 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %344, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 785, i64 noundef %346, i64 noundef %349, i64 noundef %350, ptr noundef nonnull @.str.15) #13
  br label %660

352:                                              ; preds = %343
  %353 = load ptr, ptr @stderr, align 8
  %354 = call i64 @fwrite(ptr nonnull @.str.15, i64 18, i64 1, ptr %353) #14
  %355 = load ptr, ptr @stderr, align 8
  %fputc319 = call i32 @fputc(i32 10, ptr %355)
  br label %660

356:                                              ; preds = %336
  %357 = load ptr, ptr %11, align 8
  %358 = load i32, ptr %15, align 8
  switch i32 %358, label %403 [
    i32 0, label %359
    i32 1, label %396
    i32 64, label %398
  ]

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 72
  store ptr %4, ptr %360, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = call i32 @H5Oget_info_by_name3(i64 noundef %161, ptr noundef %361, ptr noundef nonnull %9, i32 noundef 1, i64 noundef 0) #13
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %380

364:                                              ; preds = %359
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.16) #13
  %365 = load i32, ptr @enable_error_stack, align 4
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %660

367:                                              ; preds = %364
  %368 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %369 = icmp sgt i64 %368, -1
  %370 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %371 = icmp sgt i64 %370, -1
  %or.cond27 = select i1 %369, i1 %371, i1 false
  br i1 %or.cond27, label %372, label %376

372:                                              ; preds = %367
  %373 = load i64, ptr @H5E_tools_g, align 8
  %374 = load i64, ptr @H5E_tools_min_id_g, align 8
  %375 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %368, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 801, i64 noundef %370, i64 noundef %373, i64 noundef %374, ptr noundef nonnull @.str.17) #13
  br label %660

376:                                              ; preds = %367
  %377 = load ptr, ptr @stderr, align 8
  %378 = call i64 @fwrite(ptr nonnull @.str.17, i64 34, i64 1, ptr %377) #14
  %379 = load ptr, ptr @stderr, align 8
  %fputc318 = call i32 @fputc(i32 10, ptr %379)
  br label %660

380:                                              ; preds = %359
  %381 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %382 = load i32, ptr %381, align 8
  %383 = load ptr, ptr %11, align 8
  %384 = load ptr, ptr %7, align 8
  call void @trav_info_add(ptr noundef %383, ptr noundef %384, i32 noundef %382) #13
  %385 = load ptr, ptr %11, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load i64, ptr %386, align 8
  %388 = add i64 %387, -1
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.trav_path_t, ptr %390, i64 %388, i32 2
  %392 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %391, ptr noundef nonnull align 8 dereferenceable(16) %392, i64 16, i1 false)
  %393 = load i64, ptr %9, align 8
  %394 = load ptr, ptr %389, align 8
  %395 = getelementptr inbounds %struct.trav_path_t, ptr %394, i64 %388, i32 3
  store i64 %393, ptr %395, align 8
  br label %403

396:                                              ; preds = %356
  %397 = load ptr, ptr %7, align 8
  call void @trav_info_add(ptr noundef %357, ptr noundef %397, i32 noundef 3) #13
  br label %403

398:                                              ; preds = %356
  %399 = load ptr, ptr %7, align 8
  call void @trav_info_add(ptr noundef %357, ptr noundef %399, i32 noundef 4) #13
  br label %403

400:                                              ; preds = %179
  %401 = call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.9) #13
  store ptr %401, ptr %6, align 8
  %402 = call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.9) #13
  store ptr %402, ptr %7, align 8
  br label %403

403:                                              ; preds = %356, %.tail356, %396, %398, %380, %400
  %.1215 = phi i32 [ %.0214, %380 ], [ %.0214, %396 ], [ %.0214, %398 ], [ 0, %400 ], [ %.0214, %.tail356 ], [ %.0214, %356 ]
  %.0212 = phi i32 [ %382, %380 ], [ 3, %396 ], [ 4, %398 ], [ 0, %400 ], [ 0, %.tail356 ], [ 0, %356 ]
  %.1210 = phi ptr [ %.0209, %380 ], [ %.0209, %396 ], [ %.0209, %398 ], [ null, %400 ], [ %.0209, %.tail356 ], [ %.0209, %356 ]
  %.0207 = phi ptr [ %357, %380 ], [ %357, %396 ], [ %357, %398 ], [ null, %400 ], [ null, %.tail356 ], [ %357, %356 ]
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %406 = load i8, ptr %405, align 8
  %407 = trunc i8 %406 to i1
  %408 = call i32 @H5tools_get_symlink_info(i64 noundef %91, ptr noundef %404, ptr noundef nonnull %16, i1 noundef zeroext %407) #13
  %409 = load ptr, ptr %7, align 8
  %410 = load i8, ptr %405, align 8
  %411 = trunc i8 %410 to i1
  %412 = call i32 @H5tools_get_symlink_info(i64 noundef %161, ptr noundef %409, ptr noundef nonnull %17, i1 noundef zeroext %411) #13
  %413 = load i8, ptr %405, align 8
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %550

415:                                              ; preds = %403
  %416 = getelementptr i8, ptr %4, i64 8
  %.val = load i32, ptr %416, align 8
  %.not.i344.not = icmp eq i32 %.val, 0
  br i1 %.not.i344.not, label %420, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %17, i64 84
  store i32 1, ptr %418, align 4
  %419 = getelementptr inbounds nuw i8, ptr %16, i64 84
  store i32 1, ptr %419, align 4
  br label %420

420:                                              ; preds = %417, %415
  %421 = icmp eq i32 %408, 0
  br i1 %421, label %422, label %448

422:                                              ; preds = %420
  %423 = load i32, ptr %30, align 4
  %.not296 = icmp eq i32 %423, 0
  br i1 %.not296, label %443, label %424

424:                                              ; preds = %422
  br i1 %.not.i344.not, label %427, label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %6, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.18, ptr noundef %426) #13
  br label %427

427:                                              ; preds = %425, %424
  %428 = load i32, ptr @enable_error_stack, align 4
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %660

430:                                              ; preds = %427
  %431 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %432 = icmp sgt i64 %431, -1
  %433 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %434 = icmp sgt i64 %433, -1
  %or.cond29 = select i1 %432, i1 %434, i1 false
  br i1 %or.cond29, label %435, label %439

435:                                              ; preds = %430
  %436 = load i64, ptr @H5E_tools_g, align 8
  %437 = load i64, ptr @H5E_tools_min_id_g, align 8
  %438 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %431, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 853, i64 noundef %433, i64 noundef %436, i64 noundef %437, ptr noundef nonnull @.str.19) #13
  br label %660

439:                                              ; preds = %430
  %440 = load ptr, ptr @stderr, align 8
  %441 = call i64 @fwrite(ptr nonnull @.str.19, i64 28, i64 1, ptr %440) #14
  %442 = load ptr, ptr @stderr, align 8
  %fputc317 = call i32 @fputc(i32 10, ptr %442)
  br label %660

443:                                              ; preds = %422
  br i1 %.not.i344.not, label %446, label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %6, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.20, ptr noundef %445) #13
  br label %446

446:                                              ; preds = %444, %443
  %.not298 = icmp eq i32 %412, 0
  br i1 %.not298, label %.thread, label %447

447:                                              ; preds = %446
  call void @print_found(i64 noundef 1) #13
  br label %660

448:                                              ; preds = %420
  %449 = icmp slt i32 %408, 0
  br i1 %449, label %450, label %467

450:                                              ; preds = %448
  %451 = load ptr, ptr %6, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.12, ptr noundef %451, ptr noundef %0) #13
  %452 = load i32, ptr @enable_error_stack, align 4
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %660

454:                                              ; preds = %450
  %455 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %456 = icmp sgt i64 %455, -1
  %457 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %458 = icmp sgt i64 %457, -1
  %or.cond33 = select i1 %456, i1 %458, i1 false
  br i1 %or.cond33, label %459, label %463

459:                                              ; preds = %454
  %460 = load i64, ptr @H5E_tools_g, align 8
  %461 = load i64, ptr @H5E_tools_min_id_g, align 8
  %462 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %455, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 867, i64 noundef %457, i64 noundef %460, i64 noundef %461, ptr noundef nonnull @.str.21) #13
  br label %660

463:                                              ; preds = %454
  %464 = load ptr, ptr @stderr, align 8
  %465 = call i64 @fwrite(ptr nonnull @.str.21, i64 25, i64 1, ptr %464) #14
  %466 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %466)
  br label %660

467:                                              ; preds = %448
  %.not294 = icmp eq i32 %408, 2
  br i1 %.not294, label %485, label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %16, align 8
  %.not295 = icmp eq ptr %.1210, null
  br i1 %.not295, label %485, label %470

470:                                              ; preds = %468
  %471 = getelementptr inbounds nuw i8, ptr %.1210, i64 8
  %472 = load i64, ptr %471, align 8
  %473 = add i64 %472, -1
  %474 = getelementptr inbounds nuw i8, ptr %.1210, i64 32
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.trav_path_t, ptr %475, i64 %473, i32 2
  %477 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %476, ptr noundef nonnull align 8 dereferenceable(16) %477, i64 16, i1 false)
  %478 = load i32, ptr %16, align 8
  %479 = load ptr, ptr %474, align 8
  %480 = getelementptr inbounds %struct.trav_path_t, ptr %479, i64 %473, i32 1
  store i32 %478, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %482 = load i64, ptr %481, align 8
  %483 = load ptr, ptr %474, align 8
  %484 = getelementptr inbounds %struct.trav_path_t, ptr %483, i64 %473, i32 3
  store i64 %482, ptr %484, align 8
  br label %485

485:                                              ; preds = %468, %470, %467
  %.3 = phi i32 [ %469, %470 ], [ %469, %468 ], [ %.1215, %467 ]
  %486 = icmp eq i32 %412, 0
  br i1 %486, label %.thread, label %513

.thread:                                          ; preds = %446, %485
  %.3348 = phi i32 [ %.3, %485 ], [ %.1215, %446 ]
  %487 = load i32, ptr %30, align 4
  %.not302 = icmp eq i32 %487, 0
  %488 = load i32, ptr %416, align 8
  %.not303 = icmp eq i32 %488, 0
  br i1 %.not302, label %508, label %489

489:                                              ; preds = %.thread
  br i1 %.not303, label %492, label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %7, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.18, ptr noundef %491) #13
  br label %492

492:                                              ; preds = %490, %489
  %493 = load i32, ptr @enable_error_stack, align 4
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %660

495:                                              ; preds = %492
  %496 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %497 = icmp sgt i64 %496, -1
  %498 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %499 = icmp sgt i64 %498, -1
  %or.cond35 = select i1 %497, i1 %499, i1 false
  br i1 %or.cond35, label %500, label %504

500:                                              ; preds = %495
  %501 = load i64, ptr @H5E_tools_g, align 8
  %502 = load i64, ptr @H5E_tools_min_id_g, align 8
  %503 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %496, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 894, i64 noundef %498, i64 noundef %501, i64 noundef %502, ptr noundef nonnull @.str.19) #13
  br label %660

504:                                              ; preds = %495
  %505 = load ptr, ptr @stderr, align 8
  %506 = call i64 @fwrite(ptr nonnull @.str.19, i64 28, i64 1, ptr %505) #14
  %507 = load ptr, ptr @stderr, align 8
  %fputc315 = call i32 @fputc(i32 10, ptr %507)
  br label %660

508:                                              ; preds = %.thread
  br i1 %.not303, label %511, label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %7, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.22, ptr noundef %510) #13
  br label %511

511:                                              ; preds = %509, %508
  br i1 %421, label %550, label %512

512:                                              ; preds = %511
  call void @print_found(i64 noundef 1) #13
  br label %660

513:                                              ; preds = %485
  %514 = icmp slt i32 %412, 0
  br i1 %514, label %515, label %532

515:                                              ; preds = %513
  %516 = load ptr, ptr %7, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.12, ptr noundef %516, ptr noundef %1) #13
  %517 = load i32, ptr @enable_error_stack, align 4
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %519, label %660

519:                                              ; preds = %515
  %520 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %521 = icmp sgt i64 %520, -1
  %522 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %523 = icmp sgt i64 %522, -1
  %or.cond39 = select i1 %521, i1 %523, i1 false
  br i1 %or.cond39, label %524, label %528

524:                                              ; preds = %519
  %525 = load i64, ptr @H5E_tools_g, align 8
  %526 = load i64, ptr @H5E_tools_min_id_g, align 8
  %527 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %520, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 908, i64 noundef %522, i64 noundef %525, i64 noundef %526, ptr noundef nonnull @.str.21) #13
  br label %660

528:                                              ; preds = %519
  %529 = load ptr, ptr @stderr, align 8
  %530 = call i64 @fwrite(ptr nonnull @.str.21, i64 25, i64 1, ptr %529) #14
  %531 = load ptr, ptr @stderr, align 8
  %fputc301 = call i32 @fputc(i32 10, ptr %531)
  br label %660

532:                                              ; preds = %513
  %.not299 = icmp eq i32 %412, 2
  br i1 %.not299, label %550, label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %17, align 8
  %.not300 = icmp eq ptr %.0207, null
  br i1 %.not300, label %550, label %535

535:                                              ; preds = %533
  %536 = getelementptr inbounds nuw i8, ptr %.0207, i64 8
  %537 = load i64, ptr %536, align 8
  %538 = add i64 %537, -1
  %539 = getelementptr inbounds nuw i8, ptr %.0207, i64 32
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct.trav_path_t, ptr %540, i64 %538, i32 2
  %542 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %541, ptr noundef nonnull align 8 dereferenceable(16) %542, i64 16, i1 false)
  %543 = load i32, ptr %17, align 8
  %544 = load ptr, ptr %539, align 8
  %545 = getelementptr inbounds %struct.trav_path_t, ptr %544, i64 %538, i32 1
  store i32 %543, ptr %545, align 8
  %546 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %547 = load i64, ptr %546, align 8
  %548 = load ptr, ptr %539, align 8
  %549 = getelementptr inbounds %struct.trav_path_t, ptr %548, i64 %538, i32 3
  store i64 %547, ptr %549, align 8
  br label %550

550:                                              ; preds = %511, %532, %535, %533, %403
  %.2216 = phi i32 [ %.3348, %511 ], [ %.3, %535 ], [ %.3, %533 ], [ %.3, %532 ], [ %.1215, %403 ]
  %.1213 = phi i32 [ %.0212, %511 ], [ %534, %535 ], [ %534, %533 ], [ %.0212, %532 ], [ %.0212, %403 ]
  %551 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %552 = load i32, ptr %551, align 8
  %.not305 = icmp eq i32 %552, 0
  br i1 %.not305, label %553, label %563

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %555 = load i32, ptr %554, align 4
  %.not306 = icmp eq i32 %555, 0
  br i1 %.not306, label %556, label %563

556:                                              ; preds = %553
  %557 = icmp sgt i32 %408, 0
  %558 = icmp sgt i32 %412, 0
  %or.cond41 = select i1 %557, i1 %558, i1 false
  br i1 %or.cond41, label %559, label %563

559:                                              ; preds = %556
  %560 = load ptr, ptr %6, align 8
  %561 = load ptr, ptr %7, align 8
  %562 = call zeroext i1 @h5tools_is_obj_same(i64 noundef %91, ptr noundef %560, i64 noundef %161, ptr noundef %561) #13
  br i1 %562, label %660, label %563

563:                                              ; preds = %556, %559, %553, %550
  %564 = icmp eq i32 %.2216, 0
  %565 = icmp eq i32 %.1213, 0
  %566 = select i1 %564, i1 %565, i1 false
  br i1 %566, label %567, label %612

567:                                              ; preds = %563
  call void @trav_info_init(ptr noundef %0, i64 noundef %91, ptr noundef nonnull %12) #13
  %568 = load ptr, ptr %12, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 72
  store ptr %4, ptr %569, align 8
  %570 = load ptr, ptr %6, align 8
  %571 = call i32 @h5trav_visit(i64 noundef %91, ptr noundef %570, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @trav_grp_objs, ptr noundef nonnull @trav_grp_symlinks, ptr noundef %568, i32 noundef 1) #13
  %572 = icmp slt i32 %571, 0
  br i1 %572, label %573, label %589

573:                                              ; preds = %567
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.16) #13
  %574 = load i32, ptr @enable_error_stack, align 4
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %576, label %660

576:                                              ; preds = %573
  %577 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %578 = icmp sgt i64 %577, -1
  %579 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %580 = icmp sgt i64 %579, -1
  %or.cond43 = select i1 %578, i1 %580, i1 false
  br i1 %or.cond43, label %581, label %585

581:                                              ; preds = %576
  %582 = load i64, ptr @H5E_tools_g, align 8
  %583 = load i64, ptr @H5E_tools_min_id_g, align 8
  %584 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %577, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 952, i64 noundef %579, i64 noundef %582, i64 noundef %583, ptr noundef nonnull @.str.23) #13
  br label %660

585:                                              ; preds = %576
  %586 = load ptr, ptr @stderr, align 8
  %587 = call i64 @fwrite(ptr nonnull @.str.23, i64 27, i64 1, ptr %586) #14
  %588 = load ptr, ptr @stderr, align 8
  %fputc313 = call i32 @fputc(i32 10, ptr %588)
  br label %660

589:                                              ; preds = %567
  %590 = load ptr, ptr %12, align 8
  call void @trav_info_init(ptr noundef %1, i64 noundef %161, ptr noundef nonnull %13) #13
  %591 = load ptr, ptr %13, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 72
  store ptr %4, ptr %592, align 8
  %593 = load ptr, ptr %7, align 8
  %594 = call i32 @h5trav_visit(i64 noundef %161, ptr noundef %593, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @trav_grp_objs, ptr noundef nonnull @trav_grp_symlinks, ptr noundef %591, i32 noundef 1) #13
  %595 = icmp slt i32 %594, 0
  br i1 %595, label %596, label %615

596:                                              ; preds = %589
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.16) #13
  %597 = load i32, ptr @enable_error_stack, align 4
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %599, label %660

599:                                              ; preds = %596
  %600 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %601 = icmp sgt i64 %600, -1
  %602 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %603 = icmp sgt i64 %602, -1
  %or.cond45 = select i1 %601, i1 %603, i1 false
  br i1 %or.cond45, label %604, label %608

604:                                              ; preds = %599
  %605 = load i64, ptr @H5E_tools_g, align 8
  %606 = load i64, ptr @H5E_tools_min_id_g, align 8
  %607 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %600, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 966, i64 noundef %602, i64 noundef %605, i64 noundef %606, ptr noundef nonnull @.str.23) #13
  br label %660

608:                                              ; preds = %599
  %609 = load ptr, ptr @stderr, align 8
  %610 = call i64 @fwrite(ptr nonnull @.str.23, i64 27, i64 1, ptr %609) #14
  %611 = load ptr, ptr @stderr, align 8
  %fputc312 = call i32 @fputc(i32 10, ptr %611)
  br label %660

612:                                              ; preds = %563
  %613 = load ptr, ptr %6, align 8
  %614 = load ptr, ptr %7, align 8
  call fastcc void @build_match_list(ptr noundef %613, ptr noundef %.1210, ptr noundef %614, ptr noundef %.0207, ptr noundef %18, ptr noundef nonnull %4)
  br label %655

615:                                              ; preds = %589
  %616 = load ptr, ptr %13, align 8
  %617 = load ptr, ptr %6, align 8
  %618 = load ptr, ptr %7, align 8
  call fastcc void @build_match_list(ptr noundef %617, ptr noundef %590, ptr noundef %618, ptr noundef %616, ptr noundef %18, ptr noundef nonnull %4)
  %619 = load i32, ptr %551, align 8
  %.not307 = icmp eq i32 %619, 0
  br i1 %.not307, label %655, label %620

620:                                              ; preds = %615
  %621 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %622 = load i32, ptr %621, align 4
  %623 = icmp sgt i32 %622, 2
  br i1 %623, label %624, label %sub_0361

624:                                              ; preds = %620
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.24, ptr noundef %0) #13
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.25, ptr noundef %1) #13
  br label %sub_0361

sub_0361:                                         ; preds = %624, %620
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str) #13
  %625 = load ptr, ptr %6, align 8
  %626 = load i8, ptr %625, align 1
  %.not370 = icmp eq i8 %626, 47
  br i1 %.not370, label %.tail360, label %.tail360.thread

.tail360:                                         ; preds = %sub_0361
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 1
  %628 = load i8, ptr %627, align 1
  %629 = icmp eq i8 %628, 0
  br i1 %629, label %sub_0365, label %.tail360.thread

sub_0365:                                         ; preds = %.tail360
  %630 = load ptr, ptr %7, align 8
  %631 = load i8, ptr %630, align 1
  %.not371 = icmp eq i8 %631, 47
  br i1 %.not371, label %.tail364, label %.tail360.thread

.tail364:                                         ; preds = %sub_0365
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 1
  %633 = load i8, ptr %632, align 1
  %634 = icmp eq i8 %633, 0
  %spec.select = select i1 %634, ptr @.str.27, ptr @.str.26
  br label %.tail360.thread

.tail360.thread:                                  ; preds = %.tail364, %.tail360, %sub_0361, %sub_0365
  %.str.27.sink = phi ptr [ @.str.26, %sub_0365 ], [ @.str.26, %sub_0361 ], [ @.str.26, %.tail360 ], [ %spec.select, %.tail364 ]
  call void (ptr, ...) @parallel_print(ptr noundef nonnull %.str.27.sink) #13
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.28) #13
  %635 = load ptr, ptr %18, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %637 = load i64, ptr %636, align 8
  %.not372 = icmp eq i64 %637, 0
  br i1 %.not372, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.tail360.thread
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 24
  br label %639

639:                                              ; preds = %.lr.ph, %639
  %640 = phi i64 [ 0, %.lr.ph ], [ %652, %639 ]
  %.0200368 = phi i32 [ 0, %.lr.ph ], [ %651, %639 ]
  %641 = load ptr, ptr %638, align 8
  %642 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %641, i64 %640
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %644 = load i32, ptr %643, align 8
  %.not310 = icmp eq i32 %644, 0
  %645 = select i1 %.not310, i32 32, i32 120
  %646 = getelementptr inbounds nuw i8, ptr %642, i64 20
  %647 = load i32, ptr %646, align 4
  %.not311 = icmp eq i32 %647, 0
  %648 = select i1 %.not311, i32 32, i32 120
  %649 = getelementptr inbounds nuw i8, ptr %642, i64 32
  %650 = load ptr, ptr %649, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.29, i32 noundef %645, i32 noundef %648, ptr noundef %650) #13
  %651 = add i32 %.0200368, 1
  %652 = zext i32 %651 to i64
  %653 = load i64, ptr %636, align 8
  %654 = icmp ugt i64 %653, %652
  br i1 %654, label %639, label %._crit_edge

._crit_edge:                                      ; preds = %639, %.tail360.thread
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str) #13
  br label %655

655:                                              ; preds = %612, %615, %._crit_edge
  %.1208354 = phi ptr [ %616, %615 ], [ %616, %._crit_edge ], [ %.0207, %612 ]
  %.2211352 = phi ptr [ %590, %615 ], [ %590, %._crit_edge ], [ %.1210, %612 ]
  %656 = load ptr, ptr %6, align 8
  %657 = load ptr, ptr %7, align 8
  %658 = load ptr, ptr %18, align 8
  %659 = call i64 @diff_match(i64 noundef %91, ptr noundef %656, ptr noundef %.2211352, i64 noundef %161, ptr noundef %657, ptr noundef %.1208354, ptr noundef %658, ptr noundef nonnull %4)
  br label %660

660:                                              ; preds = %is_valid_options.exit, %596, %608, %604, %573, %585, %581, %559, %515, %528, %524, %492, %504, %500, %450, %463, %459, %427, %439, %435, %364, %376, %372, %339, %352, %348, %320, %332, %328, %276, %288, %284, %251, %264, %260, %232, %244, %240, %206, %218, %214, %184, %196, %192, %163, %175, %171, %143, %155, %151, %116, %128, %124, %93, %105, %101, %73, %85, %81, %46, %58, %54, %655, %512, %447
  %.0206 = phi i32 [ 0, %447 ], [ 0, %512 ], [ 0, %655 ], [ 0, %is_valid_options.exit ], [ 2, %54 ], [ 2, %58 ], [ 2, %46 ], [ 2, %81 ], [ 2, %85 ], [ 2, %73 ], [ 2, %101 ], [ 2, %105 ], [ 2, %93 ], [ 2, %124 ], [ 2, %128 ], [ 2, %116 ], [ 2, %151 ], [ 2, %155 ], [ 2, %143 ], [ 2, %171 ], [ 2, %175 ], [ 2, %163 ], [ 2, %192 ], [ 2, %196 ], [ 2, %184 ], [ 2, %214 ], [ 2, %218 ], [ 2, %206 ], [ 2, %240 ], [ 2, %244 ], [ 2, %232 ], [ 2, %260 ], [ 2, %264 ], [ 2, %251 ], [ 2, %284 ], [ 2, %288 ], [ 2, %276 ], [ 2, %328 ], [ 2, %332 ], [ 2, %320 ], [ 2, %348 ], [ 2, %352 ], [ 2, %339 ], [ 2, %372 ], [ 2, %376 ], [ 2, %364 ], [ 2, %435 ], [ 2, %439 ], [ 2, %427 ], [ 2, %459 ], [ 2, %463 ], [ 2, %450 ], [ 2, %500 ], [ 2, %504 ], [ 2, %492 ], [ 2, %524 ], [ 2, %528 ], [ 2, %515 ], [ 0, %559 ], [ 2, %581 ], [ 2, %585 ], [ 2, %573 ], [ 2, %604 ], [ 2, %608 ], [ 2, %596 ]
  %.0205 = phi i64 [ 1, %447 ], [ 1, %512 ], [ %659, %655 ], [ 0, %is_valid_options.exit ], [ 0, %54 ], [ 0, %58 ], [ 0, %46 ], [ 0, %81 ], [ 0, %85 ], [ 0, %73 ], [ 0, %101 ], [ 0, %105 ], [ 0, %93 ], [ 0, %124 ], [ 0, %128 ], [ 0, %116 ], [ 0, %151 ], [ 0, %155 ], [ 0, %143 ], [ 0, %171 ], [ 0, %175 ], [ 0, %163 ], [ 0, %192 ], [ 0, %196 ], [ 0, %184 ], [ 0, %214 ], [ 0, %218 ], [ 0, %206 ], [ 0, %240 ], [ 0, %244 ], [ 0, %232 ], [ 0, %260 ], [ 0, %264 ], [ 0, %251 ], [ 0, %284 ], [ 0, %288 ], [ 0, %276 ], [ 0, %328 ], [ 0, %332 ], [ 0, %320 ], [ 0, %348 ], [ 0, %352 ], [ 0, %339 ], [ 0, %372 ], [ 0, %376 ], [ 0, %364 ], [ 0, %435 ], [ 0, %439 ], [ 0, %427 ], [ 0, %459 ], [ 0, %463 ], [ 0, %450 ], [ 0, %500 ], [ 0, %504 ], [ 0, %492 ], [ 0, %524 ], [ 0, %528 ], [ 0, %515 ], [ 0, %559 ], [ 0, %581 ], [ 0, %585 ], [ 0, %573 ], [ 0, %604 ], [ 0, %608 ], [ 0, %596 ]
  %.0202 = phi i64 [ %.2204, %447 ], [ %.2204, %512 ], [ %.2204, %655 ], [ 0, %is_valid_options.exit ], [ 0, %54 ], [ 0, %58 ], [ 0, %46 ], [ 0, %81 ], [ 0, %85 ], [ 0, %73 ], [ 0, %101 ], [ 0, %105 ], [ 0, %93 ], [ %114, %124 ], [ %114, %128 ], [ %114, %116 ], [ %141, %151 ], [ %141, %155 ], [ %141, %143 ], [ %.2204, %171 ], [ %.2204, %175 ], [ %.2204, %163 ], [ %.2204, %192 ], [ %.2204, %196 ], [ %.2204, %184 ], [ %.2204, %214 ], [ %.2204, %218 ], [ %.2204, %206 ], [ %.2204, %240 ], [ %.2204, %244 ], [ %.2204, %232 ], [ %.2204, %260 ], [ %.2204, %264 ], [ %.2204, %251 ], [ %.2204, %284 ], [ %.2204, %288 ], [ %.2204, %276 ], [ %.2204, %328 ], [ %.2204, %332 ], [ %.2204, %320 ], [ %.2204, %348 ], [ %.2204, %352 ], [ %.2204, %339 ], [ %.2204, %372 ], [ %.2204, %376 ], [ %.2204, %364 ], [ %.2204, %435 ], [ %.2204, %439 ], [ %.2204, %427 ], [ %.2204, %459 ], [ %.2204, %463 ], [ %.2204, %450 ], [ %.2204, %500 ], [ %.2204, %504 ], [ %.2204, %492 ], [ %.2204, %524 ], [ %.2204, %528 ], [ %.2204, %515 ], [ %.2204, %559 ], [ %.2204, %581 ], [ %.2204, %585 ], [ %.2204, %573 ], [ %.2204, %604 ], [ %.2204, %608 ], [ %.2204, %596 ]
  %.0201 = phi i64 [ %.2, %447 ], [ %.2, %512 ], [ %.2, %655 ], [ 0, %is_valid_options.exit ], [ %44, %54 ], [ %44, %58 ], [ %44, %46 ], [ %71, %81 ], [ %71, %85 ], [ %71, %73 ], [ %.2, %101 ], [ %.2, %105 ], [ %.2, %93 ], [ %.2, %124 ], [ %.2, %128 ], [ %.2, %116 ], [ %.2, %151 ], [ %.2, %155 ], [ %.2, %143 ], [ %.2, %171 ], [ %.2, %175 ], [ %.2, %163 ], [ %.2, %192 ], [ %.2, %196 ], [ %.2, %184 ], [ %.2, %214 ], [ %.2, %218 ], [ %.2, %206 ], [ %.2, %240 ], [ %.2, %244 ], [ %.2, %232 ], [ %.2, %260 ], [ %.2, %264 ], [ %.2, %251 ], [ %.2, %284 ], [ %.2, %288 ], [ %.2, %276 ], [ %.2, %328 ], [ %.2, %332 ], [ %.2, %320 ], [ %.2, %348 ], [ %.2, %352 ], [ %.2, %339 ], [ %.2, %372 ], [ %.2, %376 ], [ %.2, %364 ], [ %.2, %435 ], [ %.2, %439 ], [ %.2, %427 ], [ %.2, %459 ], [ %.2, %463 ], [ %.2, %450 ], [ %.2, %500 ], [ %.2, %504 ], [ %.2, %492 ], [ %.2, %524 ], [ %.2, %528 ], [ %.2, %515 ], [ %.2, %559 ], [ %.2, %581 ], [ %.2, %585 ], [ %.2, %573 ], [ %.2, %604 ], [ %.2, %608 ], [ %.2, %596 ]
  %.0199 = phi i64 [ %161, %447 ], [ %161, %512 ], [ %161, %655 ], [ -1, %is_valid_options.exit ], [ -1, %54 ], [ -1, %58 ], [ -1, %46 ], [ -1, %81 ], [ -1, %85 ], [ -1, %73 ], [ -1, %101 ], [ -1, %105 ], [ -1, %93 ], [ -1, %124 ], [ -1, %128 ], [ -1, %116 ], [ -1, %151 ], [ -1, %155 ], [ -1, %143 ], [ %161, %171 ], [ %161, %175 ], [ %161, %163 ], [ %161, %192 ], [ %161, %196 ], [ %161, %184 ], [ %161, %214 ], [ %161, %218 ], [ %161, %206 ], [ %161, %240 ], [ %161, %244 ], [ %161, %232 ], [ %161, %260 ], [ %161, %264 ], [ %161, %251 ], [ %161, %284 ], [ %161, %288 ], [ %161, %276 ], [ %161, %328 ], [ %161, %332 ], [ %161, %320 ], [ %161, %348 ], [ %161, %352 ], [ %161, %339 ], [ %161, %372 ], [ %161, %376 ], [ %161, %364 ], [ %161, %435 ], [ %161, %439 ], [ %161, %427 ], [ %161, %459 ], [ %161, %463 ], [ %161, %450 ], [ %161, %500 ], [ %161, %504 ], [ %161, %492 ], [ %161, %524 ], [ %161, %528 ], [ %161, %515 ], [ %161, %559 ], [ %161, %581 ], [ %161, %585 ], [ %161, %573 ], [ %161, %604 ], [ %161, %608 ], [ %161, %596 ]
  %.0 = phi i64 [ %91, %447 ], [ %91, %512 ], [ %91, %655 ], [ -1, %is_valid_options.exit ], [ -1, %54 ], [ -1, %58 ], [ -1, %46 ], [ -1, %81 ], [ -1, %85 ], [ -1, %73 ], [ %91, %101 ], [ %91, %105 ], [ %91, %93 ], [ %91, %124 ], [ %91, %128 ], [ %91, %116 ], [ %91, %151 ], [ %91, %155 ], [ %91, %143 ], [ %91, %171 ], [ %91, %175 ], [ %91, %163 ], [ %91, %192 ], [ %91, %196 ], [ %91, %184 ], [ %91, %214 ], [ %91, %218 ], [ %91, %206 ], [ %91, %240 ], [ %91, %244 ], [ %91, %232 ], [ %91, %260 ], [ %91, %264 ], [ %91, %251 ], [ %91, %284 ], [ %91, %288 ], [ %91, %276 ], [ %91, %328 ], [ %91, %332 ], [ %91, %320 ], [ %91, %348 ], [ %91, %352 ], [ %91, %339 ], [ %91, %372 ], [ %91, %376 ], [ %91, %364 ], [ %91, %435 ], [ %91, %439 ], [ %91, %427 ], [ %91, %459 ], [ %91, %463 ], [ %91, %450 ], [ %91, %500 ], [ %91, %504 ], [ %91, %492 ], [ %91, %524 ], [ %91, %528 ], [ %91, %515 ], [ %91, %559 ], [ %91, %581 ], [ %91, %585 ], [ %91, %573 ], [ %91, %604 ], [ %91, %608 ], [ %91, %596 ]
  %661 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %662 = load i32, ptr %661, align 8
  %663 = or i32 %662, %.0206
  store i32 %663, ptr %661, align 8
  %664 = load ptr, ptr %10, align 8
  %.not332 = icmp eq ptr %664, null
  br i1 %.not332, label %666, label %665

665:                                              ; preds = %660
  call void @trav_info_free(ptr noundef nonnull %664) #13
  br label %666

666:                                              ; preds = %665, %660
  %667 = load ptr, ptr %11, align 8
  %.not333 = icmp eq ptr %667, null
  br i1 %.not333, label %669, label %668

668:                                              ; preds = %666
  call void @trav_info_free(ptr noundef nonnull %667) #13
  br label %669

669:                                              ; preds = %668, %666
  %670 = load ptr, ptr %12, align 8
  %.not334 = icmp eq ptr %670, null
  br i1 %.not334, label %672, label %671

671:                                              ; preds = %669
  call void @trav_info_free(ptr noundef nonnull %670) #13
  br label %672

672:                                              ; preds = %671, %669
  %673 = load ptr, ptr %13, align 8
  %.not335 = icmp eq ptr %673, null
  br i1 %.not335, label %675, label %674

674:                                              ; preds = %672
  call void @trav_info_free(ptr noundef nonnull %673) #13
  br label %675

675:                                              ; preds = %674, %672
  %676 = load ptr, ptr %6, align 8
  %.not336 = icmp eq ptr %676, null
  br i1 %.not336, label %678, label %677

677:                                              ; preds = %675
  call void @free(ptr noundef nonnull %676) #13
  br label %678

678:                                              ; preds = %677, %675
  %679 = load ptr, ptr %7, align 8
  %.not337 = icmp eq ptr %679, null
  br i1 %.not337, label %681, label %680

680:                                              ; preds = %678
  call void @free(ptr noundef nonnull %679) #13
  br label %681

681:                                              ; preds = %680, %678
  %682 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %683 = load ptr, ptr %682, align 8
  %.not338 = icmp eq ptr %683, null
  br i1 %.not338, label %685, label %684

684:                                              ; preds = %681
  call void @free(ptr noundef nonnull %683) #13
  br label %685

685:                                              ; preds = %684, %681
  %686 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %687 = load ptr, ptr %686, align 8
  %.not339 = icmp eq ptr %687, null
  br i1 %.not339, label %689, label %688

688:                                              ; preds = %685
  call void @free(ptr noundef nonnull %687) #13
  br label %689

689:                                              ; preds = %688, %685
  %690 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %19) #13
  %691 = load i32, ptr %19, align 4
  %.not340 = icmp eq i32 %691, 0
  br i1 %.not340, label %695, label %692

692:                                              ; preds = %689
  %693 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %20, ptr noundef nonnull %21) #13
  %694 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #13
  br label %698

695:                                              ; preds = %689
  %696 = call i32 @H5Eget_auto1(ptr noundef nonnull %20, ptr noundef nonnull %21) #13
  %697 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #13
  br label %698

698:                                              ; preds = %695, %692
  %699 = call i32 @H5Fclose(i64 noundef %.0) #13
  %700 = call i32 @H5Fclose(i64 noundef %.0199) #13
  %.not341 = icmp eq i64 %.0201, 0
  br i1 %.not341, label %703, label %701

701:                                              ; preds = %698
  %702 = call i32 @H5Pclose(i64 noundef %.0201) #13
  br label %703

703:                                              ; preds = %701, %698
  %.not342 = icmp eq i64 %.0202, 0
  br i1 %.not342, label %706, label %704

704:                                              ; preds = %703
  %705 = call i32 @H5Pclose(i64 noundef %.0202) #13
  br label %706

706:                                              ; preds = %704, %703
  %707 = load i32, ptr %19, align 4
  %.not343 = icmp eq i32 %707, 0
  %708 = load ptr, ptr %20, align 8
  %709 = load ptr, ptr %21, align 8
  br i1 %.not343, label %712, label %710

710:                                              ; preds = %706
  %711 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %708, ptr noundef %709) #13
  br label %714

712:                                              ; preds = %706
  %713 = call i32 @H5Eset_auto1(ptr noundef %708, ptr noundef %709) #13
  br label %714

714:                                              ; preds = %712, %710
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
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @H5tools_get_symlink_info(i64 noundef %18, ptr noundef %0, ptr noundef nonnull %4, i1 noundef zeroext true) #13
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %133, label %21

21:                                               ; preds = %16
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i8 1, ptr %24, align 8
  %25 = call i32 @trav_info_visit_lnk(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #13
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %27 = load i32, ptr %26, align 4
  %.not60 = icmp eq i32 %27, 0
  br i1 %.not60, label %133, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 2, ptr %29, align 8
  br label %133

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load i32, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 136
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
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = call i32 @H5tools_get_symlink_info(i64 noundef %64, ptr noundef %0, ptr noundef nonnull %4, i1 noundef zeroext true) #13
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %133, label %67

67:                                               ; preds = %62
  %68 = icmp eq i32 %65, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i8 1, ptr %70, align 8
  %71 = call i32 @trav_info_visit_lnk(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #13
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %73 = load i32, ptr %72, align 4
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %133, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 2, ptr %75, align 8
  br label %133

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = call i32 @H5Lunpack_elink_val(ptr noundef %78, i64 noundef %80, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %133, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 136
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
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 136
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
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
define internal fastcc void @build_match_list(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull writeonly %4, ptr nocapture noundef %5) unnamed_addr #1 {
  %7 = alloca [2 x i32], align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
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
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %40, label %.tail154.thread

.tail154.thread:                                  ; preds = %sub_0155, %.tail154
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  br label %40

40:                                               ; preds = %.tail154.thread, %.tail154
  %.091 = phi i64 [ %39, %.tail154.thread ], [ 0, %.tail154 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8
  %.not194 = icmp eq i64 %42, 0
  br i1 %.not194, label %.critedge.thread, label %.lr.ph

.critedge.thread:                                 ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %._crit_edge

.lr.ph:                                           ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 4
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
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
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
  %71 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
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
  %87 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  store i32 %63, ptr %87, align 8
  br label %is_exclude_path.exit

88:                                               ; preds = %83, %79, %75
  %89 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
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
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %46, align 8
  %98 = getelementptr inbounds %struct.trav_path_t, ptr %97, i64 %.088180235
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %96, %100
  br i1 %101, label %102, label %is_exclude_path.exit

102:                                              ; preds = %.loopexit159
  %103 = load i64, ptr %10, align 8
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 12
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
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 2, ptr %125, align 8
  br label %free_exclude_path_list.exit

126:                                              ; preds = %102
  %127 = load i32, ptr %9, align 4
  %.not104 = icmp eq i32 %127, 0
  br i1 %.not104, label %128, label %is_exclude_path.exit

128:                                              ; preds = %126
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
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
  %143 = getelementptr inbounds nuw i8, ptr %.021.i110, i64 8
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
  %159 = getelementptr inbounds nuw i8, ptr %.021.i110, i64 8
  store i32 %63, ptr %159, align 8
  br label %is_exclude_path.exit114

160:                                              ; preds = %155, %151, %147
  %161 = getelementptr inbounds nuw i8, ptr %.021.i110, i64 16
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
  %168 = getelementptr inbounds nuw i8, ptr %.021.i119, i64 8
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
  %184 = getelementptr inbounds nuw i8, ptr %.021.i119, i64 8
  store i32 %65, ptr %184, align 8
  br label %is_exclude_path.exit123

185:                                              ; preds = %180, %176, %172
  %186 = getelementptr inbounds nuw i8, ptr %.021.i119, i64 16
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
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %195, align 4
  %196 = icmp ult i64 %.0.lcssa, %194
  br i1 %196, label %.lr.ph187, label %._crit_edge

.lr.ph187:                                        ; preds = %.critedge
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 104
  br label %200

200:                                              ; preds = %.lr.ph187, %is_exclude_path.exit132
  %.2186 = phi i64 [ %.0.lcssa, %.lr.ph187 ], [ %229, %is_exclude_path.exit132 ]
  %201 = load ptr, ptr %197, align 8
  %202 = getelementptr inbounds %struct.trav_path_t, ptr %201, i64 %.2186
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 %.092
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
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
  %209 = getelementptr inbounds nuw i8, ptr %.021.i128, i64 8
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
  %225 = getelementptr inbounds nuw i8, ptr %.021.i128, i64 8
  store i32 %206, ptr %225, align 8
  br label %is_exclude_path.exit132

226:                                              ; preds = %221, %217, %213
  %227 = getelementptr inbounds nuw i8, ptr %.021.i128, i64 16
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
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = icmp ult i64 %.088.lcssa209, %234
  br i1 %235, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %._crit_edge
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %238 = getelementptr inbounds nuw i8, ptr %5, i64 104
  br label %239

239:                                              ; preds = %.lr.ph190, %is_exclude_path.exit141
  %.290188 = phi i64 [ %.088.lcssa209, %.lr.ph190 ], [ %268, %is_exclude_path.exit141 ]
  %240 = load ptr, ptr %236, align 8
  %241 = getelementptr inbounds %struct.trav_path_t, ptr %240, i64 %.290188
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 %.091
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 8
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
  %248 = getelementptr inbounds nuw i8, ptr %.021.i137, i64 8
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
  %264 = getelementptr inbounds nuw i8, ptr %.021.i137, i64 8
  store i32 %245, ptr %264, align 8
  br label %is_exclude_path.exit141

265:                                              ; preds = %260, %256, %252
  %266 = getelementptr inbounds nuw i8, ptr %.021.i137, i64 16
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
  %272 = getelementptr inbounds nuw i8, ptr %.02.i, i64 16
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
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %12 = load i32, ptr %11, align 8
  %13 = load i8, ptr %1, align 1
  %.not133 = icmp eq i8 %13, 47
  br i1 %.not133, label %sub_1102, label %.tail100

sub_1102:                                         ; preds = %sub_0101
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
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
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  %22 = select i1 %21, ptr @.str.30, ptr %4
  br label %.tail

.tail:                                            ; preds = %.tail100, %sub_1
  %.not84 = phi ptr [ %4, %.tail100 ], [ %22, %sub_1 ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %24 = load i32, ptr %23, align 4
  %.not85 = icmp eq i32 %24, 0
  br i1 %.not85, label %25, label %32

25:                                               ; preds = %.tail
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8
  %.not86 = icmp eq i64 %27, %29
  br i1 %.not86, label %32, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %30, %.tail
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  %.not135 = icmp eq i64 %34, 0
  br i1 %.not135, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  %43 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %36, i64 %42, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  %.not87 = icmp eq i32 %44, %46
  br i1 %.not87, label %37, label %.loopexit104

.loopexit104:                                     ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 0, ptr %47, align 8
  %.pre = load i64, ptr %33, align 8
  %.not136 = icmp eq i64 %.pre, 0
  br i1 %.not136, label %.loopexit, label %.lr.ph131

.lr.ph131:                                        ; preds = %37, %.loopexit104
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %54

54:                                               ; preds = %.lr.ph131, %147
  %55 = phi i64 [ 0, %.lr.ph131 ], [ %149, %147 ]
  %.062130 = phi i64 [ 0, %.lr.ph131 ], [ %.1, %147 ]
  %.063129 = phi i64 [ 0, %.lr.ph131 ], [ %.164, %147 ]
  %.169128 = phi i32 [ 0, %.lr.ph131 ], [ %148, %147 ]
  %.070127 = phi i64 [ 0, %.lr.ph131 ], [ %.171, %147 ]
  %56 = load ptr, ptr %48, align 8
  %57 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %56, i64 %55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8
  %.not88 = icmp eq i32 %59, 0
  br i1 %.not88, label %147, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %62 = load i32, ptr %61, align 4
  %.not89 = icmp eq i32 %62, 0
  br i1 %.not89, label %147, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.31, ptr noundef %.not, ptr noundef %65) #13
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
  %86 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %85, i64 %55, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.31, ptr noundef %.not84, ptr noundef %87) #13
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
  %133 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %132, i64 %55, i32 2
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
  %157 = getelementptr inbounds nuw i8, ptr %.02.i, i64 16
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %13 = load i32, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 0, i64 88, i1 false)
  %14 = getelementptr i8, ptr %4, i64 8
  %.val = load i32, ptr %14, align 8
  %.not.i.not = icmp eq i32 %.val, 0
  br i1 %.not.i.not, label %18, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 1, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %6
  %19 = load i32, ptr %5, align 4
  %.off = add i32 %19, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = load i32, ptr %21, align 4
  %.off403 = add i32 %22, -3
  %switch404 = icmp ult i32 %.off403, 2
  br i1 %switch404, label %23, label %132

23:                                               ; preds = %20, %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
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
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 68
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
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 68
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
  br i1 %115, label %.thread483, label %116

116:                                              ; preds = %114
  %117 = trunc nuw i8 %.2272 to i1
  br i1 %117, label %.thread439, label %118

118:                                              ; preds = %116
  %119 = load i8, ptr %24, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 40
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
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %128 = load i32, ptr %127, align 8
  switch i32 %128, label %132 [
    i32 64, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %126, %126
  %130 = load i32, ptr %8, align 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %130, ptr %131, align 4
  br label %132

132:                                              ; preds = %20, %126, %118, %129
  %.0273 = phi i8 [ %.2275, %129 ], [ %.2275, %126 ], [ %.2275, %118 ], [ 0, %20 ]
  %.0270 = phi i8 [ %.2272, %129 ], [ %.2272, %126 ], [ %.2272, %118 ], [ 0, %20 ]
  %133 = load i32, ptr %5, align 4
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %135 = load i32, ptr %134, align 4
  %.not346 = icmp eq i32 %133, %135
  br i1 %.not346, label %147, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %14, align 8
  %.not386 = icmp eq i32 %137, 0
  br i1 %.not386, label %138, label %141

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 1, ptr %146, align 4
  br label %.thread439

147:                                              ; preds = %132
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %149 = load i8, ptr %148, align 4
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %179

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %153 = load i8, ptr %152, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  switch i32 %133, label %512 [
    i32 2, label %156
    i32 1, label %156
    i32 0, label %156
    i32 3, label %467
    i32 4, label %480
  ]

156:                                              ; preds = %155, %155, %155, %151
  %157 = load i32, ptr %14, align 8
  %.not384 = icmp eq i32 %157, 0
  br i1 %.not384, label %158, label %161

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 64
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 40
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
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 1, ptr %177, align 4
  br label %178

178:                                              ; preds = %173, %174, %175, %165, %164, %163, %162
  call void @print_found(i64 noundef 0) #13
  br label %.thread439

179:                                              ; preds = %147
  switch i32 %133, label %512 [
    i32 1, label %180
    i32 2, label %274
    i32 0, label %382
    i32 3, label %467
    i32 4, label %480
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
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %232 = call fastcc i32 @is_exclude_attr(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %4)
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
  %340 = call fastcc i32 @is_exclude_attr(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %4)
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
  br i1 %.not.i407.not, label %385, label %.thread518

385:                                              ; preds = %print_objname.exit408
  call void @do_print_objname(ptr noundef nonnull @.str.37, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  %.pr433.pre = load i32, ptr %14, align 8
  %386 = icmp eq i32 %.pr433.pre, 0
  br i1 %386, label %.thread434, label %.thread518

.thread518:                                       ; preds = %print_objname.exit408, %385
  call void @print_found(i64 noundef 0) #13
  br label %.thread434

.thread434:                                       ; preds = %382, %.thread518, %385
  %387 = call i64 @H5Gopen2(i64 noundef %0, ptr noundef %1, i64 noundef 0) #13
  %388 = icmp slt i64 %387, 0
  br i1 %388, label %389, label %405

389:                                              ; preds = %.thread434
  %390 = load i32, ptr @enable_error_stack, align 4
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %.thread439

392:                                              ; preds = %389
  %393 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %394 = icmp sgt i64 %393, -1
  %395 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %396 = icmp sgt i64 %395, -1
  %or.cond41 = select i1 %394, i1 %396, i1 false
  br i1 %or.cond41, label %397, label %401

397:                                              ; preds = %392
  %398 = load i64, ptr @H5E_tools_g, align 8
  %399 = load i64, ptr @H5E_tools_min_id_g, align 8
  %400 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %393, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1552, i64 noundef %395, i64 noundef %398, i64 noundef %399, ptr noundef nonnull @.str.47) #13
  br label %.thread439

401:                                              ; preds = %392
  %402 = load ptr, ptr @stderr, align 8
  %403 = call i64 @fwrite(ptr nonnull @.str.47, i64 15, i64 1, ptr %402) #14
  %404 = load ptr, ptr @stderr, align 8
  %fputc362 = call i32 @fputc(i32 10, ptr %404)
  br label %.thread439

405:                                              ; preds = %.thread434
  %406 = call i64 @H5Gopen2(i64 noundef %2, ptr noundef %3, i64 noundef 0) #13
  %407 = icmp slt i64 %406, 0
  br i1 %407, label %408, label %424

408:                                              ; preds = %405
  %409 = load i32, ptr @enable_error_stack, align 4
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %.thread439

411:                                              ; preds = %408
  %412 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %413 = icmp sgt i64 %412, -1
  %414 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %415 = icmp sgt i64 %414, -1
  %or.cond43 = select i1 %413, i1 %415, i1 false
  br i1 %or.cond43, label %416, label %420

416:                                              ; preds = %411
  %417 = load i64, ptr @H5E_tools_g, align 8
  %418 = load i64, ptr @H5E_tools_min_id_g, align 8
  %419 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %412, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1554, i64 noundef %414, i64 noundef %417, i64 noundef %418, ptr noundef nonnull @.str.47) #13
  br label %.thread439

420:                                              ; preds = %411
  %421 = load ptr, ptr @stderr, align 8
  %422 = call i64 @fwrite(ptr nonnull @.str.47, i64 15, i64 1, ptr %421) #14
  %423 = load ptr, ptr @stderr, align 8
  %fputc361 = call i32 @fputc(i32 10, ptr %423)
  br label %.thread439

424:                                              ; preds = %405
  %.not358 = icmp eq ptr %1, null
  br i1 %.not358, label %429, label %425

425:                                              ; preds = %424
  %426 = call fastcc i32 @is_exclude_attr(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4)
  %.not359 = icmp eq i32 %426, 0
  br i1 %.not359, label %427, label %429

427:                                              ; preds = %425
  %428 = call i64 @diff_attr(i64 noundef %387, i64 noundef %406, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4) #13
  br label %429

429:                                              ; preds = %427, %425, %424
  %.4 = phi i64 [ 0, %425 ], [ %428, %427 ], [ 0, %424 ]
  %430 = call i32 @H5Gclose(i64 noundef %387) #13
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %448

432:                                              ; preds = %429
  %433 = load i32, ptr @enable_error_stack, align 4
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %.thread439

435:                                              ; preds = %432
  %436 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %437 = icmp sgt i64 %436, -1
  %438 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %439 = icmp sgt i64 %438, -1
  %or.cond45 = select i1 %437, i1 %439, i1 false
  br i1 %or.cond45, label %440, label %444

440:                                              ; preds = %435
  %441 = load i64, ptr @H5E_tools_g, align 8
  %442 = load i64, ptr @H5E_tools_min_id_g, align 8
  %443 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %436, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1568, i64 noundef %438, i64 noundef %441, i64 noundef %442, ptr noundef nonnull @.str.47) #13
  br label %.thread439

444:                                              ; preds = %435
  %445 = load ptr, ptr @stderr, align 8
  %446 = call i64 @fwrite(ptr nonnull @.str.47, i64 15, i64 1, ptr %445) #14
  %447 = load ptr, ptr @stderr, align 8
  %fputc360 = call i32 @fputc(i32 10, ptr %447)
  br label %.thread439

448:                                              ; preds = %429
  %449 = call i32 @H5Gclose(i64 noundef %406) #13
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %.thread439

451:                                              ; preds = %448
  %452 = load i32, ptr @enable_error_stack, align 4
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %.thread439

454:                                              ; preds = %451
  %455 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %456 = icmp sgt i64 %455, -1
  %457 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %458 = icmp sgt i64 %457, -1
  %or.cond47 = select i1 %456, i1 %458, i1 false
  br i1 %or.cond47, label %459, label %463

459:                                              ; preds = %454
  %460 = load i64, ptr @H5E_tools_g, align 8
  %461 = load i64, ptr @H5E_tools_min_id_g, align 8
  %462 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %455, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1570, i64 noundef %457, i64 noundef %460, i64 noundef %461, ptr noundef nonnull @.str.47) #13
  br label %.thread439

463:                                              ; preds = %454
  %464 = load ptr, ptr @stderr, align 8
  %465 = call i64 @fwrite(ptr nonnull @.str.47, i64 15, i64 1, ptr %464) #14
  %466 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %466)
  br label %.thread439

467:                                              ; preds = %155, %179
  %468 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %471 = load ptr, ptr %470, align 8
  %472 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %469, ptr noundef nonnull dereferenceable(1) %471) #16
  %.not353 = icmp ne i32 %472, 0
  %473 = zext i1 %.not353 to i64
  %474 = load i32, ptr %14, align 8
  %475 = or i32 %474, %472
  %or.cond.i409.not = icmp eq i32 %475, 0
  br i1 %or.cond.i409.not, label %.thread439, label %print_objname.exit411

print_objname.exit411:                            ; preds = %467
  %476 = load i32, ptr %4, align 8
  %.not.i410.not = icmp eq i32 %476, 0
  br i1 %.not.i410.not, label %477, label %478

477:                                              ; preds = %print_objname.exit411
  call void @do_print_objname(ptr noundef nonnull @.str.38, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  %.pr438.pre = load i32, ptr %14, align 8
  br label %478

478:                                              ; preds = %477, %print_objname.exit411
  %.pr438 = phi i32 [ %.pr438.pre, %477 ], [ %474, %print_objname.exit411 ]
  %.not355 = icmp eq i32 %.pr438, 0
  br i1 %.not355, label %.thread439, label %479

479:                                              ; preds = %478
  call void @print_found(i64 noundef %473) #13
  br label %.thread439

480:                                              ; preds = %155, %179
  %481 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %482 = load i32, ptr %481, align 8
  %483 = icmp eq i32 %482, 64
  %484 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %485 = load i32, ptr %484, align 8
  %486 = icmp eq i32 %485, 64
  %or.cond51 = select i1 %483, i1 %486, i1 false
  br i1 %or.cond51, label %487, label %503

487:                                              ; preds = %480
  %488 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %489 = load i64, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %491 = load i64, ptr %490, align 8
  %492 = icmp eq i64 %489, %491
  br i1 %492, label %493, label %print_objname.exit414

493:                                              ; preds = %487
  %494 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %497 = load ptr, ptr %496, align 8
  %bcmp = call i32 @bcmp(ptr %495, ptr %497, i64 %489)
  %498 = icmp ne i32 %bcmp, 0
  %499 = zext i1 %498 to i64
  %500 = load i32, ptr %14, align 8
  %501 = or i32 %500, %bcmp
  %or.cond.i412.not = icmp eq i32 %501, 0
  br i1 %or.cond.i412.not, label %.thread439, label %print_objname.exit414

print_objname.exit414:                            ; preds = %487, %493
  %.0268445 = phi i64 [ %499, %493 ], [ 1, %487 ]
  %502 = load i32, ptr %4, align 8
  %.not.i413.not = icmp eq i32 %502, 0
  br i1 %.not.i413.not, label %.sink.split520, label %510

503:                                              ; preds = %480
  %.not347 = icmp eq i32 %482, %485
  br i1 %.not347, label %504, label %print_objname.exit419

504:                                              ; preds = %503
  %505 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %506 = load i64, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %508 = load i64, ptr %507, align 8
  %.not348 = icmp eq i64 %506, %508
  br i1 %.not348, label %.split, label %print_objname.exit419

.split:                                           ; preds = %504
  %509 = load i32, ptr %14, align 8
  %.not513 = icmp eq i32 %509, 0
  br i1 %.not513, label %.thread439, label %print_objname.exit419

print_objname.exit419:                            ; preds = %.split, %504, %503
  %.6 = phi i64 [ 1, %503 ], [ 1, %504 ], [ 0, %.split ]
  %phi.call.in.in = load i32, ptr %4, align 8
  %phi.call.in.not = icmp eq i32 %phi.call.in.in, 0
  br i1 %phi.call.in.not, label %.sink.split520, label %510

.sink.split520:                                   ; preds = %print_objname.exit419, %print_objname.exit414
  %.str.40.sink = phi ptr [ @.str.39, %print_objname.exit414 ], [ @.str.40, %print_objname.exit419 ]
  %.5.ph.ph = phi i64 [ %.0268445, %print_objname.exit414 ], [ %.6, %print_objname.exit419 ]
  call void @do_print_objname(ptr noundef nonnull %.str.40.sink, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  br label %510

510:                                              ; preds = %.sink.split520, %print_objname.exit419, %print_objname.exit414
  %.5.ph = phi i64 [ %.6, %print_objname.exit419 ], [ %.0268445, %print_objname.exit414 ], [ %.5.ph.ph, %.sink.split520 ]
  %.pr452 = load i32, ptr %14, align 8
  %.not352 = icmp eq i32 %.pr452, 0
  br i1 %.not352, label %.thread439, label %511

511:                                              ; preds = %510
  call void @print_found(i64 noundef %.5.ph) #13
  br label %.thread439

512:                                              ; preds = %155, %179
  %513 = load i32, ptr %14, align 8
  %.not383 = icmp eq i32 %513, 0
  br i1 %.not383, label %516, label %514

514:                                              ; preds = %512
  %515 = call ptr @get_type(i32 noundef %133) #13
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.41, ptr noundef %1, ptr noundef %3, ptr noundef %515) #13
  br label %516

516:                                              ; preds = %514, %512
  %517 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 1, ptr %517, align 4
  br label %.thread439

.critedge.thread:                                 ; preds = %53, %65, %61, %29, %41, %37
  %518 = load i32, ptr %12, align 8
  %519 = or i32 %518, 2
  store i32 %519, ptr %12, align 8
  br label %print_objname.exit422.thread

.thread439:                                       ; preds = %.split, %493, %467, %451, %463, %459, %432, %444, %440, %408, %420, %416, %389, %401, %397, %366, %378, %374, %347, %359, %355, %315, %327, %323, %296, %308, %304, %277, %289, %285, %258, %270, %266, %239, %251, %247, %202, %214, %210, %183, %195, %191, %178, %158, %116, %98, %110, %106, %74, %86, %82, %516, %255, %363, %448, %479, %478, %511, %510, %145
  %.0281 = phi i64 [ -1, %145 ], [ -1, %516 ], [ -1, %511 ], [ -1, %510 ], [ -1, %479 ], [ -1, %478 ], [ -1, %448 ], [ -1, %363 ], [ %181, %255 ], [ -1, %82 ], [ -1, %86 ], [ -1, %74 ], [ -1, %106 ], [ -1, %110 ], [ -1, %98 ], [ -1, %116 ], [ -1, %158 ], [ -1, %178 ], [ %181, %191 ], [ %181, %195 ], [ %181, %183 ], [ %181, %210 ], [ %181, %214 ], [ %181, %202 ], [ %181, %247 ], [ %181, %251 ], [ %181, %239 ], [ %181, %266 ], [ %181, %270 ], [ %181, %258 ], [ -1, %285 ], [ -1, %289 ], [ -1, %277 ], [ -1, %304 ], [ -1, %308 ], [ -1, %296 ], [ -1, %323 ], [ -1, %327 ], [ -1, %315 ], [ -1, %355 ], [ -1, %359 ], [ -1, %347 ], [ -1, %374 ], [ -1, %378 ], [ -1, %366 ], [ -1, %397 ], [ -1, %401 ], [ -1, %389 ], [ -1, %416 ], [ -1, %420 ], [ -1, %408 ], [ -1, %440 ], [ -1, %444 ], [ -1, %432 ], [ -1, %459 ], [ -1, %463 ], [ -1, %451 ], [ -1, %467 ], [ -1, %493 ], [ -1, %.split ]
  %.0280 = phi i64 [ -1, %145 ], [ -1, %516 ], [ -1, %511 ], [ -1, %510 ], [ -1, %479 ], [ -1, %478 ], [ -1, %448 ], [ -1, %363 ], [ %200, %255 ], [ -1, %82 ], [ -1, %86 ], [ -1, %74 ], [ -1, %106 ], [ -1, %110 ], [ -1, %98 ], [ -1, %116 ], [ -1, %158 ], [ -1, %178 ], [ -1, %191 ], [ -1, %195 ], [ -1, %183 ], [ %200, %210 ], [ %200, %214 ], [ %200, %202 ], [ %200, %247 ], [ %200, %251 ], [ %200, %239 ], [ %200, %266 ], [ %200, %270 ], [ %200, %258 ], [ -1, %285 ], [ -1, %289 ], [ -1, %277 ], [ -1, %304 ], [ -1, %308 ], [ -1, %296 ], [ -1, %323 ], [ -1, %327 ], [ -1, %315 ], [ -1, %355 ], [ -1, %359 ], [ -1, %347 ], [ -1, %374 ], [ -1, %378 ], [ -1, %366 ], [ -1, %397 ], [ -1, %401 ], [ -1, %389 ], [ -1, %416 ], [ -1, %420 ], [ -1, %408 ], [ -1, %440 ], [ -1, %444 ], [ -1, %432 ], [ -1, %459 ], [ -1, %463 ], [ -1, %451 ], [ -1, %467 ], [ -1, %493 ], [ -1, %.split ]
  %.0279 = phi i64 [ -1, %145 ], [ -1, %516 ], [ -1, %511 ], [ -1, %510 ], [ -1, %479 ], [ -1, %478 ], [ -1, %448 ], [ %275, %363 ], [ -1, %255 ], [ -1, %82 ], [ -1, %86 ], [ -1, %74 ], [ -1, %106 ], [ -1, %110 ], [ -1, %98 ], [ -1, %116 ], [ -1, %158 ], [ -1, %178 ], [ -1, %191 ], [ -1, %195 ], [ -1, %183 ], [ -1, %210 ], [ -1, %214 ], [ -1, %202 ], [ -1, %247 ], [ -1, %251 ], [ -1, %239 ], [ -1, %266 ], [ -1, %270 ], [ -1, %258 ], [ %275, %285 ], [ %275, %289 ], [ %275, %277 ], [ %275, %304 ], [ %275, %308 ], [ %275, %296 ], [ %275, %323 ], [ %275, %327 ], [ %275, %315 ], [ %275, %355 ], [ %275, %359 ], [ %275, %347 ], [ %275, %374 ], [ %275, %378 ], [ %275, %366 ], [ -1, %397 ], [ -1, %401 ], [ -1, %389 ], [ -1, %416 ], [ -1, %420 ], [ -1, %408 ], [ -1, %440 ], [ -1, %444 ], [ -1, %432 ], [ -1, %459 ], [ -1, %463 ], [ -1, %451 ], [ -1, %467 ], [ -1, %493 ], [ -1, %.split ]
  %.0278 = phi i64 [ -1, %145 ], [ -1, %516 ], [ -1, %511 ], [ -1, %510 ], [ -1, %479 ], [ -1, %478 ], [ -1, %448 ], [ %294, %363 ], [ -1, %255 ], [ -1, %82 ], [ -1, %86 ], [ -1, %74 ], [ -1, %106 ], [ -1, %110 ], [ -1, %98 ], [ -1, %116 ], [ -1, %158 ], [ -1, %178 ], [ -1, %191 ], [ -1, %195 ], [ -1, %183 ], [ -1, %210 ], [ -1, %214 ], [ -1, %202 ], [ -1, %247 ], [ -1, %251 ], [ -1, %239 ], [ -1, %266 ], [ -1, %270 ], [ -1, %258 ], [ -1, %285 ], [ -1, %289 ], [ -1, %277 ], [ %294, %304 ], [ %294, %308 ], [ %294, %296 ], [ %294, %323 ], [ %294, %327 ], [ %294, %315 ], [ %294, %355 ], [ %294, %359 ], [ %294, %347 ], [ %294, %374 ], [ %294, %378 ], [ %294, %366 ], [ -1, %397 ], [ -1, %401 ], [ -1, %389 ], [ -1, %416 ], [ -1, %420 ], [ -1, %408 ], [ -1, %440 ], [ -1, %444 ], [ -1, %432 ], [ -1, %459 ], [ -1, %463 ], [ -1, %451 ], [ -1, %467 ], [ -1, %493 ], [ -1, %.split ]
  %.0277 = phi i64 [ -1, %145 ], [ -1, %516 ], [ -1, %511 ], [ -1, %510 ], [ -1, %479 ], [ -1, %478 ], [ %387, %448 ], [ -1, %363 ], [ -1, %255 ], [ -1, %82 ], [ -1, %86 ], [ -1, %74 ], [ -1, %106 ], [ -1, %110 ], [ -1, %98 ], [ -1, %116 ], [ -1, %158 ], [ -1, %178 ], [ -1, %191 ], [ -1, %195 ], [ -1, %183 ], [ -1, %210 ], [ -1, %214 ], [ -1, %202 ], [ -1, %247 ], [ -1, %251 ], [ -1, %239 ], [ -1, %266 ], [ -1, %270 ], [ -1, %258 ], [ -1, %285 ], [ -1, %289 ], [ -1, %277 ], [ -1, %304 ], [ -1, %308 ], [ -1, %296 ], [ -1, %323 ], [ -1, %327 ], [ -1, %315 ], [ -1, %355 ], [ -1, %359 ], [ -1, %347 ], [ -1, %374 ], [ -1, %378 ], [ -1, %366 ], [ %387, %397 ], [ %387, %401 ], [ %387, %389 ], [ %387, %416 ], [ %387, %420 ], [ %387, %408 ], [ %387, %440 ], [ %387, %444 ], [ %387, %432 ], [ %387, %459 ], [ %387, %463 ], [ %387, %451 ], [ -1, %467 ], [ -1, %493 ], [ -1, %.split ]
  %.0276 = phi i64 [ -1, %145 ], [ -1, %516 ], [ -1, %511 ], [ -1, %510 ], [ -1, %479 ], [ -1, %478 ], [ %406, %448 ], [ -1, %363 ], [ -1, %255 ], [ -1, %82 ], [ -1, %86 ], [ -1, %74 ], [ -1, %106 ], [ -1, %110 ], [ -1, %98 ], [ -1, %116 ], [ -1, %158 ], [ -1, %178 ], [ -1, %191 ], [ -1, %195 ], [ -1, %183 ], [ -1, %210 ], [ -1, %214 ], [ -1, %202 ], [ -1, %247 ], [ -1, %251 ], [ -1, %239 ], [ -1, %266 ], [ -1, %270 ], [ -1, %258 ], [ -1, %285 ], [ -1, %289 ], [ -1, %277 ], [ -1, %304 ], [ -1, %308 ], [ -1, %296 ], [ -1, %323 ], [ -1, %327 ], [ -1, %315 ], [ -1, %355 ], [ -1, %359 ], [ -1, %347 ], [ -1, %374 ], [ -1, %378 ], [ -1, %366 ], [ -1, %397 ], [ -1, %401 ], [ -1, %389 ], [ %406, %416 ], [ %406, %420 ], [ %406, %408 ], [ %406, %440 ], [ %406, %444 ], [ %406, %432 ], [ %406, %459 ], [ %406, %463 ], [ %406, %451 ], [ -1, %467 ], [ -1, %493 ], [ -1, %.split ]
  %.1274 = phi i8 [ %.0273, %145 ], [ %.0273, %516 ], [ %.0273, %511 ], [ %.0273, %510 ], [ %.0273, %479 ], [ %.0273, %478 ], [ %.0273, %448 ], [ %.0273, %363 ], [ %.0273, %255 ], [ %.2275, %82 ], [ %.2275, %86 ], [ %.2275, %74 ], [ %.2275, %106 ], [ %.2275, %110 ], [ %.2275, %98 ], [ %.2275, %116 ], [ %.0273, %158 ], [ %.0273, %178 ], [ %.0273, %191 ], [ %.0273, %195 ], [ %.0273, %183 ], [ %.0273, %210 ], [ %.0273, %214 ], [ %.0273, %202 ], [ %.0273, %247 ], [ %.0273, %251 ], [ %.0273, %239 ], [ %.0273, %266 ], [ %.0273, %270 ], [ %.0273, %258 ], [ %.0273, %285 ], [ %.0273, %289 ], [ %.0273, %277 ], [ %.0273, %304 ], [ %.0273, %308 ], [ %.0273, %296 ], [ %.0273, %323 ], [ %.0273, %327 ], [ %.0273, %315 ], [ %.0273, %355 ], [ %.0273, %359 ], [ %.0273, %347 ], [ %.0273, %374 ], [ %.0273, %378 ], [ %.0273, %366 ], [ %.0273, %397 ], [ %.0273, %401 ], [ %.0273, %389 ], [ %.0273, %416 ], [ %.0273, %420 ], [ %.0273, %408 ], [ %.0273, %440 ], [ %.0273, %444 ], [ %.0273, %432 ], [ %.0273, %459 ], [ %.0273, %463 ], [ %.0273, %451 ], [ %.0273, %467 ], [ %.0273, %493 ], [ %.0273, %.split ]
  %.1271 = phi i8 [ %.0270, %145 ], [ %.0270, %516 ], [ %.0270, %511 ], [ %.0270, %510 ], [ %.0270, %479 ], [ %.0270, %478 ], [ %.0270, %448 ], [ %.0270, %363 ], [ %.0270, %255 ], [ 0, %82 ], [ 0, %86 ], [ 0, %74 ], [ 0, %106 ], [ 0, %110 ], [ 0, %98 ], [ 1, %116 ], [ %.0270, %158 ], [ %.0270, %178 ], [ %.0270, %191 ], [ %.0270, %195 ], [ %.0270, %183 ], [ %.0270, %210 ], [ %.0270, %214 ], [ %.0270, %202 ], [ %.0270, %247 ], [ %.0270, %251 ], [ %.0270, %239 ], [ %.0270, %266 ], [ %.0270, %270 ], [ %.0270, %258 ], [ %.0270, %285 ], [ %.0270, %289 ], [ %.0270, %277 ], [ %.0270, %304 ], [ %.0270, %308 ], [ %.0270, %296 ], [ %.0270, %323 ], [ %.0270, %327 ], [ %.0270, %315 ], [ %.0270, %355 ], [ %.0270, %359 ], [ %.0270, %347 ], [ %.0270, %374 ], [ %.0270, %378 ], [ %.0270, %366 ], [ %.0270, %397 ], [ %.0270, %401 ], [ %.0270, %389 ], [ %.0270, %416 ], [ %.0270, %420 ], [ %.0270, %408 ], [ %.0270, %440 ], [ %.0270, %444 ], [ %.0270, %432 ], [ %.0270, %459 ], [ %.0270, %463 ], [ %.0270, %451 ], [ %.0270, %467 ], [ %.0270, %493 ], [ %.0270, %.split ]
  %.0269 = phi i64 [ 0, %145 ], [ 0, %516 ], [ %.5.ph, %511 ], [ %.5.ph, %510 ], [ %473, %479 ], [ %473, %478 ], [ %.4, %448 ], [ %.3, %363 ], [ %.2, %255 ], [ 0, %82 ], [ 0, %86 ], [ 0, %74 ], [ 0, %106 ], [ 0, %110 ], [ 0, %98 ], [ 0, %116 ], [ 0, %158 ], [ 0, %178 ], [ 0, %191 ], [ 0, %195 ], [ 0, %183 ], [ 0, %210 ], [ 0, %214 ], [ 0, %202 ], [ %.2, %247 ], [ %.2, %251 ], [ %.2, %239 ], [ %.2, %266 ], [ %.2, %270 ], [ %.2, %258 ], [ 0, %285 ], [ 0, %289 ], [ 0, %277 ], [ 0, %304 ], [ 0, %308 ], [ 0, %296 ], [ 0, %323 ], [ 0, %327 ], [ 0, %315 ], [ %.3, %355 ], [ %.3, %359 ], [ %.3, %347 ], [ %.3, %374 ], [ %.3, %378 ], [ %.3, %366 ], [ 0, %397 ], [ 0, %401 ], [ 0, %389 ], [ 0, %416 ], [ 0, %420 ], [ 0, %408 ], [ %.4, %440 ], [ %.4, %444 ], [ %.4, %432 ], [ %.4, %459 ], [ %.4, %463 ], [ %.4, %451 ], [ %473, %467 ], [ 0, %493 ], [ 0, %.split ]
  %.0 = phi i32 [ 0, %145 ], [ %13, %516 ], [ %13, %511 ], [ %13, %510 ], [ %13, %479 ], [ %13, %478 ], [ %13, %448 ], [ %13, %363 ], [ %13, %255 ], [ 2, %82 ], [ 2, %86 ], [ 2, %74 ], [ 2, %106 ], [ 2, %110 ], [ 2, %98 ], [ 0, %116 ], [ 0, %158 ], [ 0, %178 ], [ 2, %191 ], [ 2, %195 ], [ 2, %183 ], [ 2, %210 ], [ 2, %214 ], [ 2, %202 ], [ 2, %247 ], [ 2, %251 ], [ 2, %239 ], [ 2, %266 ], [ 2, %270 ], [ 2, %258 ], [ 2, %285 ], [ 2, %289 ], [ 2, %277 ], [ 2, %304 ], [ 2, %308 ], [ 2, %296 ], [ 2, %323 ], [ 2, %327 ], [ 2, %315 ], [ 2, %355 ], [ 2, %359 ], [ 2, %347 ], [ 2, %374 ], [ 2, %378 ], [ 2, %366 ], [ 2, %397 ], [ 2, %401 ], [ 2, %389 ], [ 2, %416 ], [ 2, %420 ], [ 2, %408 ], [ 2, %440 ], [ 2, %444 ], [ 2, %432 ], [ 2, %459 ], [ 2, %463 ], [ 2, %451 ], [ %13, %467 ], [ %13, %493 ], [ %13, %.split ]
  %520 = load i32, ptr %12, align 8
  %521 = or i32 %520, %.0
  store i32 %521, ptr %12, align 8
  %522 = trunc nuw i8 %.1274 to i1
  br i1 %522, label %.thread483, label %.critedge

.thread483:                                       ; preds = %114, %.thread439
  %.0269501 = phi i64 [ %.0269, %.thread439 ], [ 0, %114 ]
  %.1271500 = phi i8 [ %.1271, %.thread439 ], [ %.2272, %114 ]
  %.0276499 = phi i64 [ %.0276, %.thread439 ], [ -1, %114 ]
  %.0277498 = phi i64 [ %.0277, %.thread439 ], [ -1, %114 ]
  %.0278497 = phi i64 [ %.0278, %.thread439 ], [ -1, %114 ]
  %.0279496 = phi i64 [ %.0279, %.thread439 ], [ -1, %114 ]
  %.0280495 = phi i64 [ %.0280, %.thread439 ], [ -1, %114 ]
  %.0281494 = phi i64 [ %.0281, %.thread439 ], [ -1, %114 ]
  %523 = trunc nuw i8 %.1271500 to i1
  %524 = load i32, ptr %14, align 8
  br i1 %523, label %525, label %534

525:                                              ; preds = %.thread483
  %526 = icmp ne i32 %524, 0
  %527 = icmp ne i64 %.0269501, 0
  %or.cond.i420 = or i1 %527, %526
  br i1 %or.cond.i420, label %print_objname.exit422, label %print_objname.exit422.thread

print_objname.exit422:                            ; preds = %525
  %528 = load i32, ptr %4, align 8
  %.not.i421.not = icmp eq i32 %528, 0
  br i1 %.not.i421.not, label %529, label %print_objname.exit422.thread

529:                                              ; preds = %print_objname.exit422
  %530 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %531 = load i32, ptr %530, align 4
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %533, label %do_print_objname.exit

533:                                              ; preds = %529
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str) #13
  br label %do_print_objname.exit

do_print_objname.exit:                            ; preds = %529, %533
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.48, ptr noundef %1, ptr noundef %3) #13
  call void @print_found(i64 noundef %.0269501) #13
  br label %print_objname.exit422.thread

534:                                              ; preds = %.thread483
  %.not396 = icmp eq i32 %524, 0
  br i1 %.not396, label %537, label %535

535:                                              ; preds = %534
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.20, ptr noundef %1) #13
  %.pre517 = load i32, ptr %14, align 8
  %536 = icmp ne i32 %.pre517, 0
  br label %537

537:                                              ; preds = %535, %534
  %538 = phi i1 [ %536, %535 ], [ false, %534 ]
  %539 = add i64 %.0269501, 1
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
  %543 = trunc nuw i8 %.1271 to i1
  br i1 %543, label %544, label %print_objname.exit422.thread

544:                                              ; preds = %.critedge
  %545 = load i32, ptr %14, align 8
  %.not394 = icmp eq i32 %545, 0
  br i1 %.not394, label %548, label %546

546:                                              ; preds = %544
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.22, ptr noundef %3) #13
  %.pre = load i32, ptr %14, align 8
  %547 = icmp ne i32 %.pre, 0
  br label %548

548:                                              ; preds = %546, %544
  %549 = phi i1 [ %547, %546 ], [ false, %544 ]
  %550 = add i64 %.0269, 1
  %551 = icmp ne i64 %550, 0
  %or.cond.i426 = or i1 %551, %549
  br i1 %or.cond.i426, label %print_objname.exit428, label %print_objname.exit422.thread

print_objname.exit428:                            ; preds = %548
  %552 = load i32, ptr %4, align 8
  %.not.i427.not = icmp eq i32 %552, 0
  br i1 %.not.i427.not, label %553, label %print_objname.exit422.thread

553:                                              ; preds = %print_objname.exit428
  call void @print_found(i64 noundef %550) #13
  br label %print_objname.exit422.thread

print_objname.exit422.thread:                     ; preds = %548, %537, %525, %.critedge.thread, %542, %print_objname.exit425, %print_objname.exit428, %553, %.critedge, %print_objname.exit422, %do_print_objname.exit
  %.0276479 = phi i64 [ %.0276499, %do_print_objname.exit ], [ %.0276499, %print_objname.exit422 ], [ %.0276499, %542 ], [ %.0276499, %print_objname.exit425 ], [ %.0276, %553 ], [ %.0276, %print_objname.exit428 ], [ %.0276, %.critedge ], [ -1, %.critedge.thread ], [ %.0276499, %525 ], [ %.0276499, %537 ], [ %.0276, %548 ]
  %.0277477 = phi i64 [ %.0277498, %do_print_objname.exit ], [ %.0277498, %print_objname.exit422 ], [ %.0277498, %542 ], [ %.0277498, %print_objname.exit425 ], [ %.0277, %553 ], [ %.0277, %print_objname.exit428 ], [ %.0277, %.critedge ], [ -1, %.critedge.thread ], [ %.0277498, %525 ], [ %.0277498, %537 ], [ %.0277, %548 ]
  %.0278475 = phi i64 [ %.0278497, %do_print_objname.exit ], [ %.0278497, %print_objname.exit422 ], [ %.0278497, %542 ], [ %.0278497, %print_objname.exit425 ], [ %.0278, %553 ], [ %.0278, %print_objname.exit428 ], [ %.0278, %.critedge ], [ -1, %.critedge.thread ], [ %.0278497, %525 ], [ %.0278497, %537 ], [ %.0278, %548 ]
  %.0279473 = phi i64 [ %.0279496, %do_print_objname.exit ], [ %.0279496, %print_objname.exit422 ], [ %.0279496, %542 ], [ %.0279496, %print_objname.exit425 ], [ %.0279, %553 ], [ %.0279, %print_objname.exit428 ], [ %.0279, %.critedge ], [ -1, %.critedge.thread ], [ %.0279496, %525 ], [ %.0279496, %537 ], [ %.0279, %548 ]
  %.0280471 = phi i64 [ %.0280495, %do_print_objname.exit ], [ %.0280495, %print_objname.exit422 ], [ %.0280495, %542 ], [ %.0280495, %print_objname.exit425 ], [ %.0280, %553 ], [ %.0280, %print_objname.exit428 ], [ %.0280, %.critedge ], [ -1, %.critedge.thread ], [ %.0280495, %525 ], [ %.0280495, %537 ], [ %.0280, %548 ]
  %.0281469 = phi i64 [ %.0281494, %do_print_objname.exit ], [ %.0281494, %print_objname.exit422 ], [ %.0281494, %542 ], [ %.0281494, %print_objname.exit425 ], [ %.0281, %553 ], [ %.0281, %print_objname.exit428 ], [ %.0281, %.critedge ], [ -1, %.critedge.thread ], [ %.0281494, %525 ], [ %.0281494, %537 ], [ %.0281, %548 ]
  %.7 = phi i64 [ %.0269501, %do_print_objname.exit ], [ %.0269501, %print_objname.exit422 ], [ %539, %542 ], [ %539, %print_objname.exit425 ], [ %550, %553 ], [ %550, %print_objname.exit428 ], [ %.0269, %.critedge ], [ 0, %.critedge.thread ], [ 0, %525 ], [ 0, %537 ], [ 0, %548 ]
  %554 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %555 = load ptr, ptr %554, align 8
  %.not399 = icmp eq ptr %555, null
  br i1 %.not399, label %557, label %556

556:                                              ; preds = %print_objname.exit422.thread
  call void @free(ptr noundef nonnull %555) #13
  br label %557

557:                                              ; preds = %556, %print_objname.exit422.thread
  %558 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %559 = load ptr, ptr %558, align 8
  %.not400 = icmp eq ptr %559, null
  br i1 %.not400, label %561, label %560

560:                                              ; preds = %557
  call void @free(ptr noundef nonnull %559) #13
  br label %561

561:                                              ; preds = %560, %557
  %562 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %9) #13
  %563 = load i32, ptr %9, align 4
  %.not401 = icmp eq i32 %563, 0
  br i1 %.not401, label %567, label %564

564:                                              ; preds = %561
  %565 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  %566 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #13
  br label %570

567:                                              ; preds = %561
  %568 = call i32 @H5Eget_auto1(ptr noundef nonnull %10, ptr noundef nonnull %11) #13
  %569 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #13
  br label %570

570:                                              ; preds = %567, %564
  %571 = call i32 @H5Dclose(i64 noundef %.0281469) #13
  %572 = call i32 @H5Dclose(i64 noundef %.0280471) #13
  %573 = call i32 @H5Tclose(i64 noundef %.0279473) #13
  %574 = call i32 @H5Tclose(i64 noundef %.0278475) #13
  %575 = call i32 @H5Gclose(i64 noundef %.0277477) #13
  %576 = call i32 @H5Gclose(i64 noundef %.0276479) #13
  %577 = load i32, ptr %9, align 4
  %.not402 = icmp eq i32 %577, 0
  %578 = load ptr, ptr %10, align 8
  %579 = load ptr, ptr %11, align 8
  br i1 %.not402, label %582, label %580

580:                                              ; preds = %570
  %581 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %578, ptr noundef %579) #13
  br label %584

582:                                              ; preds = %570
  %583 = call i32 @H5Eset_auto1(ptr noundef %578, ptr noundef %579) #13
  br label %584

584:                                              ; preds = %582, %580
  ret i64 %.7
}

declare void @trav_table_free(ptr noundef) local_unnamed_addr #2

declare ptr @get_type(i32 noundef) local_unnamed_addr #2

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @diff_dataset(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @is_exclude_attr(ptr nocapture noundef nonnull readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.019 = load ptr, ptr %7, align 8
  %.not1820 = icmp eq ptr %.019, null
  br i1 %.not1820, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %25
  %.021 = phi ptr [ %.0, %25 ], [ %.019, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr %.021, align 8
  br i1 %10, label %12, label %20

12:                                               ; preds = %.lr.ph
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #16
  %14 = tail call i32 @strncmp(ptr noundef %11, ptr noundef nonnull %0, i64 noundef %13) #16
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
  %24 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  store i32 %1, ptr %24, align 8
  br label %.loopexit

25:                                               ; preds = %20, %12, %16
  %26 = getelementptr inbounds nuw i8, ptr %.021, i64 16
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
