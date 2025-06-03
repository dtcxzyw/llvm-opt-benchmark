; ModuleID = 'bench/hdf5/original/h5diff.ll'
source_filename = "bench/hdf5/original/h5diff.ll"
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
@g_Parallel = external local_unnamed_addr global i8, align 1
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
@H5E_tools_min_info_id_g = external local_unnamed_addr global i64, align 8
@.str.63 = private unnamed_addr constant [29 x i8] c"Cannot create traverse table\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"Failed to compare object tokens\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @print_objname(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp ne i32 %4, 0
  %6 = icmp ne i64 %1, 0
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8, !tbaa !13
  %.not = icmp eq i32 %8, 0
  %9 = zext i1 %.not to i32
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi i32 [ %9, %7 ], [ 0, %2 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @do_print_objname(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str) #14
  br label %9

9:                                                ; preds = %8, %4
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  ret void
}

declare void @parallel_print(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @do_print_attrname(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #14
  store ptr null, ptr %18, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %16, i8 0, i64 88, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %17, i8 0, i64 88, i1 false)
  %22 = load i32, ptr %4, align 8, !tbaa !13
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %29, label %23

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %.not7.i = icmp eq i32 %25, 0
  br i1 %.not7.i, label %26, label %is_valid_options.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %.not8.i = icmp eq i32 %28, 0
  br i1 %.not8.i, label %29, label %is_valid_options.exit

29:                                               ; preds = %26, %5
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %.not9.i = icmp eq i32 %31, 0
  br i1 %.not9.i, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %34 = load i8, ptr %33, align 8, !tbaa !23, !range !24, !noundef !25
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %37, label %is_valid_options.exit

is_valid_options.exit:                            ; preds = %23, %26, %32
  %.str.60.sink.i = phi ptr [ @.str.59, %26 ], [ @.str.59, %23 ], [ @.str.60, %32 ]
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull %.str.60.sink.i) #14
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 2, ptr %36, align 8, !tbaa !26
  br label %.thread

37:                                               ; preds = %32, %29
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 1, ptr %38, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 0, ptr %39, align 8, !tbaa !26
  %40 = tail call i64 @h5tools_get_new_fapl(i64 noundef 0) #14
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %37
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.2) #14
  %43 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %42
  %46 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %47 = icmp sgt i64 %46, -1
  %48 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %49 = icmp sgt i64 %48, -1
  %or.cond = select i1 %47, i1 %49, i1 false
  br i1 %or.cond, label %50, label %54

50:                                               ; preds = %45
  %51 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %52 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %53 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %46, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 629, i64 noundef %48, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.4) #14
  br label %.thread

54:                                               ; preds = %45
  %55 = load ptr, ptr @stderr, align 8, !tbaa !30
  %56 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 28, i64 1, ptr %55) #15
  %57 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc362 = tail call i32 @fputc(i32 10, ptr %57)
  br label %.thread

58:                                               ; preds = %37
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 1850
  %60 = load i8, ptr %59, align 2, !tbaa !32, !range !24, !noundef !25
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %85

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 1816
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %.not310 = icmp eq ptr %64, null
  br i1 %.not310, label %85, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 1800
  %67 = tail call i32 @h5tools_set_fapl_vfd(i64 noundef %40, ptr noundef nonnull %66) #14
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %65
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.5) #14
  %70 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %69
  %73 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %74 = icmp sgt i64 %73, -1
  %75 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %76 = icmp sgt i64 %75, -1
  %or.cond3 = select i1 %74, i1 %76, i1 false
  br i1 %or.cond3, label %77, label %81

77:                                               ; preds = %72
  %78 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %79 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %80 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %73, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 636, i64 noundef %75, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.6) #14
  br label %.thread

81:                                               ; preds = %72
  %82 = load ptr, ptr @stderr, align 8, !tbaa !30
  %83 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 26, i64 1, ptr %82) #15
  %84 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc361 = tail call i32 @fputc(i32 10, ptr %84)
  br label %.thread

85:                                               ; preds = %65, %62, %58
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 1848
  %87 = load i8, ptr %86, align 8, !tbaa !32, !range !24, !noundef !25
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %109

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 1752
  %91 = tail call i32 @h5tools_set_fapl_vol(i64 noundef %40, ptr noundef nonnull %90) #14
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %89
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.7) #14
  %94 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %.thread

96:                                               ; preds = %93
  %97 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %98 = icmp sgt i64 %97, -1
  %99 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %100 = icmp sgt i64 %99, -1
  %or.cond5 = select i1 %98, i1 %100, i1 false
  br i1 %or.cond5, label %101, label %105

101:                                              ; preds = %96
  %102 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %103 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %104 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %97, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 644, i64 noundef %99, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.8) #14
  br label %.thread

105:                                              ; preds = %96
  %106 = load ptr, ptr @stderr, align 8, !tbaa !30
  %107 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 26, i64 1, ptr %106) #15
  %108 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc360 = tail call i32 @fputc(i32 10, ptr %108)
  br label %.thread

109:                                              ; preds = %89, %85
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 1856
  %111 = load i64, ptr %110, align 8, !tbaa !34
  %.not311 = icmp eq i64 %111, 0
  br i1 %.not311, label %131, label %112

112:                                              ; preds = %109
  %113 = tail call i32 @H5Pset_page_buffer_size(i64 noundef %40, i64 noundef %111, i32 noundef 0, i32 noundef 0) #14
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %112
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.9) #14
  %116 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %115
  %119 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %120 = icmp sgt i64 %119, -1
  %121 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %122 = icmp sgt i64 %121, -1
  %or.cond7 = select i1 %120, i1 %122, i1 false
  br i1 %or.cond7, label %123, label %127

123:                                              ; preds = %118
  %124 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %125 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %126 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %119, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 651, i64 noundef %121, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.10) #14
  br label %.thread

127:                                              ; preds = %118
  %128 = load ptr, ptr @stderr, align 8, !tbaa !30
  %129 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 45, i64 1, ptr %128) #15
  %130 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc359 = tail call i32 @fputc(i32 10, ptr %130)
  br label %.thread

131:                                              ; preds = %112, %109
  %132 = load i8, ptr %86, align 8, !tbaa !32, !range !24, !noundef !25
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load i8, ptr %59, align 2, !tbaa !32, !range !24, !noundef !25
  %136 = trunc nuw i8 %135 to i1
  br label %137

137:                                              ; preds = %134, %131
  %138 = phi i1 [ true, %131 ], [ %136, %134 ]
  %139 = tail call i64 @h5tools_fopen(ptr noundef %0, i32 noundef 0, i64 noundef %40, i1 noundef zeroext %138, ptr noundef null, i64 noundef 0) #14
  %140 = icmp slt i64 %139, 0
  br i1 %140, label %141, label %157

141:                                              ; preds = %137
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.11, ptr noundef %0) #14
  %142 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %.thread

144:                                              ; preds = %141
  %145 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %146 = icmp sgt i64 %145, -1
  %147 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %148 = icmp sgt i64 %147, -1
  %or.cond9 = select i1 %146, i1 %148, i1 false
  br i1 %or.cond9, label %149, label %153

149:                                              ; preds = %144
  %150 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %151 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %152 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %145, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 658, i64 noundef %147, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.12, ptr noundef %0) #14
  br label %.thread

153:                                              ; preds = %144
  %154 = load ptr, ptr @stderr, align 8, !tbaa !30
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.12, ptr noundef %0) #16
  %156 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc358 = tail call i32 @fputc(i32 10, ptr %156)
  br label %.thread

157:                                              ; preds = %137
  %158 = tail call i64 @h5tools_get_new_fapl(i64 noundef 0) #14
  %159 = icmp slt i64 %158, 0
  br i1 %159, label %160, label %176

160:                                              ; preds = %157
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.13) #14
  %161 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %.thread

163:                                              ; preds = %160
  %164 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %165 = icmp sgt i64 %164, -1
  %166 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %167 = icmp sgt i64 %166, -1
  %or.cond11 = select i1 %165, i1 %167, i1 false
  br i1 %or.cond11, label %168, label %172

168:                                              ; preds = %163
  %169 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %170 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %171 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %164, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 665, i64 noundef %166, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.14) #14
  br label %.thread

172:                                              ; preds = %163
  %173 = load ptr, ptr @stderr, align 8, !tbaa !30
  %174 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 29, i64 1, ptr %173) #15
  %175 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc357 = tail call i32 @fputc(i32 10, ptr %175)
  br label %.thread

176:                                              ; preds = %157
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 1851
  %178 = load i8, ptr %177, align 1, !tbaa !32, !range !24, !noundef !25
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %203

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 1840
  %182 = load ptr, ptr %181, align 8, !tbaa !33
  %.not312 = icmp eq ptr %182, null
  br i1 %.not312, label %203, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 1824
  %185 = tail call i32 @h5tools_set_fapl_vfd(i64 noundef %158, ptr noundef nonnull %184) #14
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %203

187:                                              ; preds = %183
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.15) #14
  %188 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %.thread

190:                                              ; preds = %187
  %191 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %192 = icmp sgt i64 %191, -1
  %193 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %194 = icmp sgt i64 %193, -1
  %or.cond13 = select i1 %192, i1 %194, i1 false
  br i1 %or.cond13, label %195, label %199

195:                                              ; preds = %190
  %196 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %197 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %198 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %191, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 672, i64 noundef %193, i64 noundef %196, i64 noundef %197, ptr noundef nonnull @.str.6) #14
  br label %.thread

199:                                              ; preds = %190
  %200 = load ptr, ptr @stderr, align 8, !tbaa !30
  %201 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 26, i64 1, ptr %200) #15
  %202 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc356 = tail call i32 @fputc(i32 10, ptr %202)
  br label %.thread

203:                                              ; preds = %183, %180, %176
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 1849
  %205 = load i8, ptr %204, align 1, !tbaa !32, !range !24, !noundef !25
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %207, label %227

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 1776
  %209 = tail call i32 @h5tools_set_fapl_vol(i64 noundef %158, ptr noundef nonnull %208) #14
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %227

211:                                              ; preds = %207
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.16) #14
  %212 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %.thread

214:                                              ; preds = %211
  %215 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %216 = icmp sgt i64 %215, -1
  %217 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %218 = icmp sgt i64 %217, -1
  %or.cond15 = select i1 %216, i1 %218, i1 false
  br i1 %or.cond15, label %219, label %223

219:                                              ; preds = %214
  %220 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %221 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %222 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %215, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 680, i64 noundef %217, i64 noundef %220, i64 noundef %221, ptr noundef nonnull @.str.8) #14
  br label %.thread

223:                                              ; preds = %214
  %224 = load ptr, ptr @stderr, align 8, !tbaa !30
  %225 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 26, i64 1, ptr %224) #15
  %226 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc355 = tail call i32 @fputc(i32 10, ptr %226)
  br label %.thread

227:                                              ; preds = %207, %203
  %228 = load i64, ptr %110, align 8, !tbaa !34
  %.not313 = icmp eq i64 %228, 0
  br i1 %.not313, label %248, label %229

229:                                              ; preds = %227
  %230 = tail call i32 @H5Pset_page_buffer_size(i64 noundef %158, i64 noundef %228, i32 noundef 0, i32 noundef 0) #14
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %248

232:                                              ; preds = %229
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.17) #14
  %233 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %.thread

235:                                              ; preds = %232
  %236 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %237 = icmp sgt i64 %236, -1
  %238 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %239 = icmp sgt i64 %238, -1
  %or.cond17 = select i1 %237, i1 %239, i1 false
  br i1 %or.cond17, label %240, label %244

240:                                              ; preds = %235
  %241 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %242 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %243 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %236, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 687, i64 noundef %238, i64 noundef %241, i64 noundef %242, ptr noundef nonnull @.str.18) #14
  br label %.thread

244:                                              ; preds = %235
  %245 = load ptr, ptr @stderr, align 8, !tbaa !30
  %246 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 53, i64 1, ptr %245) #15
  %247 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc354 = tail call i32 @fputc(i32 10, ptr %247)
  br label %.thread

248:                                              ; preds = %229, %227
  %249 = load i8, ptr %204, align 1, !tbaa !32, !range !24, !noundef !25
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %254, label %251

251:                                              ; preds = %248
  %252 = load i8, ptr %177, align 1, !tbaa !32, !range !24, !noundef !25
  %253 = trunc nuw i8 %252 to i1
  br label %254

254:                                              ; preds = %251, %248
  %255 = phi i1 [ true, %248 ], [ %253, %251 ]
  %256 = tail call i64 @h5tools_fopen(ptr noundef %1, i32 noundef 0, i64 noundef %158, i1 noundef zeroext %255, ptr noundef null, i64 noundef 0) #14
  %257 = icmp slt i64 %256, 0
  br i1 %257, label %258, label %274

258:                                              ; preds = %254
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.11, ptr noundef %1) #14
  %259 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %.thread

261:                                              ; preds = %258
  %262 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %263 = icmp sgt i64 %262, -1
  %264 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %265 = icmp sgt i64 %264, -1
  %or.cond19 = select i1 %263, i1 %265, i1 false
  br i1 %or.cond19, label %266, label %270

266:                                              ; preds = %261
  %267 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %268 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %269 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %262, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 694, i64 noundef %264, i64 noundef %267, i64 noundef %268, ptr noundef nonnull @.str.12, ptr noundef %1) #14
  br label %.thread

270:                                              ; preds = %261
  %271 = load ptr, ptr @stderr, align 8, !tbaa !30
  %272 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef nonnull @.str.12, ptr noundef %1) #16
  %273 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc353 = tail call i32 @fputc(i32 10, ptr %273)
  br label %.thread

274:                                              ; preds = %254
  call void @trav_info_init(ptr noundef %0, i64 noundef %139, ptr noundef nonnull %10) #14
  call void @trav_info_init(ptr noundef %1, i64 noundef %256, ptr noundef nonnull %11) #14
  %.not314 = icmp eq ptr %2, null
  br i1 %.not314, label %495, label %275

275:                                              ; preds = %274
  %lhsc = load i8, ptr %2, align 1
  %.not315 = icmp eq i8 %lhsc, 47
  br i1 %.not315, label %295, label %276

276:                                              ; preds = %275
  %277 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.20, ptr noundef nonnull %2) #14
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %297

279:                                              ; preds = %276
  %280 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %.thread

282:                                              ; preds = %279
  %283 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %284 = icmp sgt i64 %283, -1
  %285 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %286 = icmp sgt i64 %285, -1
  %or.cond21 = select i1 %284, i1 %286, i1 false
  br i1 %or.cond21, label %287, label %291

287:                                              ; preds = %282
  %288 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %289 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %290 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %283, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 713, i64 noundef %285, i64 noundef %288, i64 noundef %289, ptr noundef nonnull @.str.21) #14
  br label %.thread

291:                                              ; preds = %282
  %292 = load ptr, ptr @stderr, align 8, !tbaa !30
  %293 = call i64 @fwrite(ptr nonnull @.str.21, i64 29, i64 1, ptr %292) #15
  %294 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc352 = call i32 @fputc(i32 10, ptr %294)
  br label %.thread

295:                                              ; preds = %275
  %296 = call noalias ptr @strdup(ptr noundef nonnull %2) #14
  store ptr %296, ptr %6, align 8, !tbaa !15
  br label %297

297:                                              ; preds = %295, %276
  %lhsc316 = load i8, ptr %3, align 1
  %.not317 = icmp eq i8 %lhsc316, 47
  br i1 %.not317, label %317, label %298

298:                                              ; preds = %297
  %299 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #14
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %sub_0

301:                                              ; preds = %298
  %302 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %.thread

304:                                              ; preds = %301
  %305 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %306 = icmp sgt i64 %305, -1
  %307 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %308 = icmp sgt i64 %307, -1
  %or.cond23 = select i1 %306, i1 %308, i1 false
  br i1 %or.cond23, label %309, label %313

309:                                              ; preds = %304
  %310 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %311 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %312 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %305, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 732, i64 noundef %307, i64 noundef %310, i64 noundef %311, ptr noundef nonnull @.str.21) #14
  br label %.thread

313:                                              ; preds = %304
  %314 = load ptr, ptr @stderr, align 8, !tbaa !30
  %315 = call i64 @fwrite(ptr nonnull @.str.21, i64 29, i64 1, ptr %314) #15
  %316 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc351 = call i32 @fputc(i32 10, ptr %316)
  br label %.thread

317:                                              ; preds = %297
  %318 = call noalias ptr @strdup(ptr noundef nonnull %3) #14
  store ptr %318, ptr %7, align 8, !tbaa !15
  br label %sub_0

sub_0:                                            ; preds = %298, %317
  %319 = load ptr, ptr %6, align 8, !tbaa !15
  %320 = load i8, ptr %319, align 1
  %.not = icmp eq i8 %320, 47
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 1
  %322 = load i8, ptr %321, align 1
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %sub_0397, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %324 = call i32 @H5Lexists(i64 noundef %139, ptr noundef nonnull %319, i64 noundef 0) #14
  %325 = icmp slt i32 %324, 1
  %326 = load ptr, ptr %6, align 8, !tbaa !15
  br i1 %325, label %327, label %343

327:                                              ; preds = %.tail.thread
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.22, ptr noundef %326, ptr noundef %0) #14
  %328 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %.thread

330:                                              ; preds = %327
  %331 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %332 = icmp sgt i64 %331, -1
  %333 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %334 = icmp sgt i64 %333, -1
  %or.cond25 = select i1 %332, i1 %334, i1 false
  br i1 %or.cond25, label %335, label %339

335:                                              ; preds = %330
  %336 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %337 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %338 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %331, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 756, i64 noundef %333, i64 noundef %336, i64 noundef %337, ptr noundef nonnull @.str.23) #14
  br label %.thread

339:                                              ; preds = %330
  %340 = load ptr, ptr @stderr, align 8, !tbaa !30
  %341 = call i64 @fwrite(ptr nonnull @.str.23, i64 32, i64 1, ptr %340) #15
  %342 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc350 = call i32 @fputc(i32 10, ptr %342)
  br label %.thread

343:                                              ; preds = %.tail.thread
  %344 = call i32 @H5Lget_info2(i64 noundef %139, ptr noundef %326, ptr noundef nonnull %14, i64 noundef 0) #14
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %363

346:                                              ; preds = %343
  %347 = load ptr, ptr %6, align 8, !tbaa !15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.24, ptr noundef %347) #14
  %348 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %.thread

350:                                              ; preds = %346
  %351 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %352 = icmp sgt i64 %351, -1
  %353 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %354 = icmp sgt i64 %353, -1
  %or.cond27 = select i1 %352, i1 %354, i1 false
  br i1 %or.cond27, label %355, label %359

355:                                              ; preds = %350
  %356 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %357 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %358 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %351, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 761, i64 noundef %353, i64 noundef %356, i64 noundef %357, ptr noundef nonnull @.str.25) #14
  br label %.thread

359:                                              ; preds = %350
  %360 = load ptr, ptr @stderr, align 8, !tbaa !30
  %361 = call i64 @fwrite(ptr nonnull @.str.25, i64 18, i64 1, ptr %360) #15
  %362 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc349 = call i32 @fputc(i32 10, ptr %362)
  br label %.thread

363:                                              ; preds = %343
  %364 = load ptr, ptr %10, align 8, !tbaa !17
  %365 = load i32, ptr %14, align 8, !tbaa !35
  switch i32 %365, label %sub_0397 [
    i32 0, label %366
    i32 1, label %403
    i32 64, label %405
  ]

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 72
  store ptr %4, ptr %367, align 8, !tbaa !37
  %368 = load ptr, ptr %6, align 8, !tbaa !15
  %369 = call i32 @H5Oget_info_by_name3(i64 noundef %139, ptr noundef %368, ptr noundef nonnull %8, i32 noundef 1, i64 noundef 0) #14
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %387

371:                                              ; preds = %366
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.26) #14
  %372 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %.thread

374:                                              ; preds = %371
  %375 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %376 = icmp sgt i64 %375, -1
  %377 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %378 = icmp sgt i64 %377, -1
  %or.cond29 = select i1 %376, i1 %378, i1 false
  br i1 %or.cond29, label %379, label %383

379:                                              ; preds = %374
  %380 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %381 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %382 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %375, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 777, i64 noundef %377, i64 noundef %380, i64 noundef %381, ptr noundef nonnull @.str.27) #14
  br label %.thread

383:                                              ; preds = %374
  %384 = load ptr, ptr @stderr, align 8, !tbaa !30
  %385 = call i64 @fwrite(ptr nonnull @.str.27, i64 34, i64 1, ptr %384) #15
  %386 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc = call i32 @fputc(i32 10, ptr %386)
  br label %.thread

387:                                              ; preds = %366
  %388 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %389 = load i32, ptr %388, align 8, !tbaa !42
  %390 = load ptr, ptr %10, align 8, !tbaa !17
  %391 = load ptr, ptr %6, align 8, !tbaa !15
  call void @trav_info_add(ptr noundef %390, ptr noundef %391, i32 noundef %389) #14
  %392 = load ptr, ptr %10, align 8, !tbaa !17
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !45
  %395 = add i64 %394, -1
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %397 = load ptr, ptr %396, align 8, !tbaa !46
  %398 = getelementptr inbounds nuw %struct.trav_path_t, ptr %397, i64 %395, i32 2
  %399 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %398, ptr noundef nonnull align 8 dereferenceable(16) %399, i64 16, i1 false)
  %400 = load i64, ptr %8, align 8, !tbaa !47
  %401 = load ptr, ptr %396, align 8, !tbaa !46
  %402 = getelementptr inbounds nuw %struct.trav_path_t, ptr %401, i64 %395, i32 3
  store i64 %400, ptr %402, align 8, !tbaa !48
  br label %sub_0397

403:                                              ; preds = %363
  %404 = load ptr, ptr %6, align 8, !tbaa !15
  call void @trav_info_add(ptr noundef %364, ptr noundef %404, i32 noundef 3) #14
  br label %sub_0397

405:                                              ; preds = %363
  %406 = load ptr, ptr %6, align 8, !tbaa !15
  call void @trav_info_add(ptr noundef %364, ptr noundef %406, i32 noundef 4) #14
  br label %sub_0397

sub_0397:                                         ; preds = %387, %363, %.tail, %403, %405
  %.1232 = phi i32 [ %389, %387 ], [ 3, %403 ], [ 4, %405 ], [ 0, %.tail ], [ 0, %363 ]
  %.0225 = phi ptr [ %364, %387 ], [ %364, %403 ], [ %364, %405 ], [ null, %.tail ], [ %364, %363 ]
  %407 = load ptr, ptr %7, align 8, !tbaa !15
  %408 = load i8, ptr %407, align 1
  %.not409 = icmp eq i8 %408, 47
  br i1 %.not409, label %.tail396, label %.tail396.thread

.tail396:                                         ; preds = %sub_0397
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 1
  %410 = load i8, ptr %409, align 1
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %498, label %.tail396.thread

.tail396.thread:                                  ; preds = %sub_0397, %.tail396
  %412 = call i32 @H5Lexists(i64 noundef %256, ptr noundef nonnull %407, i64 noundef 0) #14
  %413 = icmp slt i32 %412, 1
  %414 = load ptr, ptr %7, align 8, !tbaa !15
  br i1 %413, label %415, label %431

415:                                              ; preds = %.tail396.thread
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.22, ptr noundef %414, ptr noundef %1) #14
  %416 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %.thread

418:                                              ; preds = %415
  %419 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %420 = icmp sgt i64 %419, -1
  %421 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %422 = icmp sgt i64 %421, -1
  %or.cond31 = select i1 %420, i1 %422, i1 false
  br i1 %or.cond31, label %423, label %427

423:                                              ; preds = %418
  %424 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %425 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %426 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %419, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 806, i64 noundef %421, i64 noundef %424, i64 noundef %425, ptr noundef nonnull @.str.23) #14
  br label %.thread

427:                                              ; preds = %418
  %428 = load ptr, ptr @stderr, align 8, !tbaa !30
  %429 = call i64 @fwrite(ptr nonnull @.str.23, i64 32, i64 1, ptr %428) #15
  %430 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc348 = call i32 @fputc(i32 10, ptr %430)
  br label %.thread

431:                                              ; preds = %.tail396.thread
  %432 = call i32 @H5Lget_info2(i64 noundef %256, ptr noundef %414, ptr noundef nonnull %15, i64 noundef 0) #14
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %434, label %451

434:                                              ; preds = %431
  %435 = load ptr, ptr %7, align 8, !tbaa !15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.24, ptr noundef %435) #14
  %436 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %.thread

438:                                              ; preds = %434
  %439 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %440 = icmp sgt i64 %439, -1
  %441 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %442 = icmp sgt i64 %441, -1
  %or.cond33 = select i1 %440, i1 %442, i1 false
  br i1 %or.cond33, label %443, label %447

443:                                              ; preds = %438
  %444 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %445 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %446 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %439, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 811, i64 noundef %441, i64 noundef %444, i64 noundef %445, ptr noundef nonnull @.str.25) #14
  br label %.thread

447:                                              ; preds = %438
  %448 = load ptr, ptr @stderr, align 8, !tbaa !30
  %449 = call i64 @fwrite(ptr nonnull @.str.25, i64 18, i64 1, ptr %448) #15
  %450 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc347 = call i32 @fputc(i32 10, ptr %450)
  br label %.thread

451:                                              ; preds = %431
  %452 = load ptr, ptr %11, align 8, !tbaa !17
  %453 = load i32, ptr %15, align 8, !tbaa !35
  switch i32 %453, label %498 [
    i32 0, label %454
    i32 1, label %491
    i32 64, label %493
  ]

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %452, i64 72
  store ptr %4, ptr %455, align 8, !tbaa !37
  %456 = load ptr, ptr %7, align 8, !tbaa !15
  %457 = call i32 @H5Oget_info_by_name3(i64 noundef %256, ptr noundef %456, ptr noundef nonnull %9, i32 noundef 1, i64 noundef 0) #14
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %475

459:                                              ; preds = %454
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.26) #14
  %460 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %.thread

462:                                              ; preds = %459
  %463 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %464 = icmp sgt i64 %463, -1
  %465 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %466 = icmp sgt i64 %465, -1
  %or.cond35 = select i1 %464, i1 %466, i1 false
  br i1 %or.cond35, label %467, label %471

467:                                              ; preds = %462
  %468 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %469 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %470 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %463, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 827, i64 noundef %465, i64 noundef %468, i64 noundef %469, ptr noundef nonnull @.str.27) #14
  br label %.thread

471:                                              ; preds = %462
  %472 = load ptr, ptr @stderr, align 8, !tbaa !30
  %473 = call i64 @fwrite(ptr nonnull @.str.27, i64 34, i64 1, ptr %472) #15
  %474 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc320 = call i32 @fputc(i32 10, ptr %474)
  br label %.thread

475:                                              ; preds = %454
  %476 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %477 = load i32, ptr %476, align 8, !tbaa !42
  %478 = load ptr, ptr %11, align 8, !tbaa !17
  %479 = load ptr, ptr %7, align 8, !tbaa !15
  call void @trav_info_add(ptr noundef %478, ptr noundef %479, i32 noundef %477) #14
  %480 = load ptr, ptr %11, align 8, !tbaa !17
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load i64, ptr %481, align 8, !tbaa !45
  %483 = add i64 %482, -1
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 32
  %485 = load ptr, ptr %484, align 8, !tbaa !46
  %486 = getelementptr inbounds nuw %struct.trav_path_t, ptr %485, i64 %483, i32 2
  %487 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %486, ptr noundef nonnull align 8 dereferenceable(16) %487, i64 16, i1 false)
  %488 = load i64, ptr %9, align 8, !tbaa !47
  %489 = load ptr, ptr %484, align 8, !tbaa !46
  %490 = getelementptr inbounds nuw %struct.trav_path_t, ptr %489, i64 %483, i32 3
  store i64 %488, ptr %490, align 8, !tbaa !48
  br label %498

491:                                              ; preds = %451
  %492 = load ptr, ptr %7, align 8, !tbaa !15
  call void @trav_info_add(ptr noundef %452, ptr noundef %492, i32 noundef 3) #14
  br label %498

493:                                              ; preds = %451
  %494 = load ptr, ptr %7, align 8, !tbaa !15
  call void @trav_info_add(ptr noundef %452, ptr noundef %494, i32 noundef 4) #14
  br label %498

495:                                              ; preds = %274
  %496 = call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.19) #14
  store ptr %496, ptr %6, align 8, !tbaa !15
  %497 = call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.19) #14
  store ptr %497, ptr %7, align 8, !tbaa !15
  br label %498

498:                                              ; preds = %475, %451, %.tail396, %495, %493, %491
  %.2233 = phi i32 [ %.1232, %475 ], [ %.1232, %491 ], [ %.1232, %493 ], [ 0, %495 ], [ %.1232, %.tail396 ], [ %.1232, %451 ]
  %.1229 = phi i32 [ %477, %475 ], [ 3, %491 ], [ 4, %493 ], [ 0, %495 ], [ 0, %.tail396 ], [ 0, %451 ]
  %.1226 = phi ptr [ %.0225, %475 ], [ %.0225, %491 ], [ %.0225, %493 ], [ null, %495 ], [ %.0225, %.tail396 ], [ %.0225, %451 ]
  %.0223 = phi ptr [ %452, %475 ], [ %452, %491 ], [ %452, %493 ], [ null, %495 ], [ null, %.tail396 ], [ %452, %451 ]
  %499 = load ptr, ptr %6, align 8, !tbaa !15
  %500 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %501 = load i8, ptr %500, align 8, !tbaa !23, !range !24, !noundef !25
  %502 = trunc nuw i8 %501 to i1
  %503 = call i32 @H5tools_get_symlink_info(i64 noundef %139, ptr noundef %499, ptr noundef nonnull %16, i1 noundef zeroext %502) #14
  %504 = load ptr, ptr %7, align 8, !tbaa !15
  %505 = load i8, ptr %500, align 8, !tbaa !23, !range !24, !noundef !25
  %506 = trunc nuw i8 %505 to i1
  %507 = call i32 @H5tools_get_symlink_info(i64 noundef %256, ptr noundef %504, ptr noundef nonnull %17, i1 noundef zeroext %506) #14
  %508 = load i8, ptr %500, align 8, !tbaa !23, !range !24, !noundef !25
  %509 = trunc nuw i8 %508 to i1
  br i1 %509, label %510, label %643

510:                                              ; preds = %498
  %511 = getelementptr i8, ptr %4, i64 8
  %.val = load i32, ptr %511, align 8, !tbaa !3
  %.not.i375.not = icmp eq i32 %.val, 0
  br i1 %.not.i375.not, label %515, label %512

512:                                              ; preds = %510
  %513 = getelementptr inbounds nuw i8, ptr %17, i64 84
  store i32 1, ptr %513, align 4, !tbaa !50
  %514 = getelementptr inbounds nuw i8, ptr %16, i64 84
  store i32 1, ptr %514, align 4, !tbaa !50
  br label %515

515:                                              ; preds = %510, %512
  %516 = icmp eq i32 %503, 0
  br i1 %516, label %517, label %543

517:                                              ; preds = %515
  %518 = load i32, ptr %30, align 4, !tbaa !22
  %.not325 = icmp eq i32 %518, 0
  br i1 %.not325, label %538, label %519

519:                                              ; preds = %517
  br i1 %.not.i375.not, label %522, label %520

520:                                              ; preds = %519
  %521 = load ptr, ptr %6, align 8, !tbaa !15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.28, ptr noundef %521) #14
  br label %522

522:                                              ; preds = %520, %519
  %523 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %525, label %.thread

525:                                              ; preds = %522
  %526 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %527 = icmp sgt i64 %526, -1
  %528 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %529 = icmp sgt i64 %528, -1
  %or.cond37 = select i1 %527, i1 %529, i1 false
  br i1 %or.cond37, label %530, label %534

530:                                              ; preds = %525
  %531 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %532 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %533 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %526, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 879, i64 noundef %528, i64 noundef %531, i64 noundef %532, ptr noundef nonnull @.str.29) #14
  br label %.thread

534:                                              ; preds = %525
  %535 = load ptr, ptr @stderr, align 8, !tbaa !30
  %536 = call i64 @fwrite(ptr nonnull @.str.29, i64 28, i64 1, ptr %535) #15
  %537 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc346 = call i32 @fputc(i32 10, ptr %537)
  br label %.thread

538:                                              ; preds = %517
  br i1 %.not.i375.not, label %541, label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %6, align 8, !tbaa !15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.30, ptr noundef %540) #14
  br label %541

541:                                              ; preds = %539, %538
  %.not327 = icmp eq i32 %507, 0
  br i1 %.not327, label %.thread386, label %542

542:                                              ; preds = %541
  call void @print_found(i64 noundef 1) #14
  br label %.thread

543:                                              ; preds = %515
  %544 = icmp slt i32 %503, 0
  br i1 %544, label %545, label %562

545:                                              ; preds = %543
  %546 = load ptr, ptr %6, align 8, !tbaa !15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.22, ptr noundef %546, ptr noundef %0) #14
  %547 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %549, label %.thread

549:                                              ; preds = %545
  %550 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %551 = icmp sgt i64 %550, -1
  %552 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %553 = icmp sgt i64 %552, -1
  %or.cond41 = select i1 %551, i1 %553, i1 false
  br i1 %or.cond41, label %554, label %558

554:                                              ; preds = %549
  %555 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %556 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %557 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %550, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 893, i64 noundef %552, i64 noundef %555, i64 noundef %556, ptr noundef nonnull @.str.31) #14
  br label %.thread

558:                                              ; preds = %549
  %559 = load ptr, ptr @stderr, align 8, !tbaa !30
  %560 = call i64 @fwrite(ptr nonnull @.str.31, i64 25, i64 1, ptr %559) #15
  %561 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc324 = call i32 @fputc(i32 10, ptr %561)
  br label %.thread

562:                                              ; preds = %543
  %.not322 = icmp eq i32 %503, 2
  br i1 %.not322, label %579, label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %16, align 8, !tbaa !53
  %.not323 = icmp eq ptr %.1226, null
  br i1 %.not323, label %579, label %565

565:                                              ; preds = %563
  %566 = getelementptr inbounds nuw i8, ptr %.1226, i64 8
  %567 = load i64, ptr %566, align 8, !tbaa !45
  %568 = add i64 %567, -1
  %569 = getelementptr inbounds nuw i8, ptr %.1226, i64 32
  %570 = load ptr, ptr %569, align 8, !tbaa !46
  %571 = getelementptr inbounds nuw %struct.trav_path_t, ptr %570, i64 %568, i32 2
  %572 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %571, ptr noundef nonnull align 8 dereferenceable(16) %572, i64 16, i1 false)
  %573 = load i32, ptr %16, align 8, !tbaa !53
  %574 = load ptr, ptr %569, align 8, !tbaa !46
  %575 = getelementptr inbounds nuw %struct.trav_path_t, ptr %574, i64 %568, i32 1
  store i32 %573, ptr %575, align 8, !tbaa !54
  %576 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %577 = load i64, ptr %576, align 8, !tbaa !55
  %578 = getelementptr inbounds nuw %struct.trav_path_t, ptr %574, i64 %568, i32 3
  store i64 %577, ptr %578, align 8, !tbaa !48
  br label %579

579:                                              ; preds = %562, %563, %565
  %.4235 = phi i32 [ %564, %565 ], [ %564, %563 ], [ %.2233, %562 ]
  %580 = icmp eq i32 %507, 0
  br i1 %580, label %.thread386, label %607

.thread386:                                       ; preds = %541, %579
  %.4235388 = phi i32 [ %.4235, %579 ], [ %.2233, %541 ]
  %581 = load i32, ptr %30, align 4, !tbaa !22
  %.not331 = icmp eq i32 %581, 0
  %582 = load i32, ptr %511, align 8, !tbaa !3
  %.not332 = icmp eq i32 %582, 0
  br i1 %.not331, label %602, label %583

583:                                              ; preds = %.thread386
  br i1 %.not332, label %586, label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %7, align 8, !tbaa !15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.28, ptr noundef %585) #14
  br label %586

586:                                              ; preds = %584, %583
  %587 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %589, label %.thread

589:                                              ; preds = %586
  %590 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %591 = icmp sgt i64 %590, -1
  %592 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %593 = icmp sgt i64 %592, -1
  %or.cond43 = select i1 %591, i1 %593, i1 false
  br i1 %or.cond43, label %594, label %598

594:                                              ; preds = %589
  %595 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %596 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %597 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %590, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 920, i64 noundef %592, i64 noundef %595, i64 noundef %596, ptr noundef nonnull @.str.29) #14
  br label %.thread

598:                                              ; preds = %589
  %599 = load ptr, ptr @stderr, align 8, !tbaa !30
  %600 = call i64 @fwrite(ptr nonnull @.str.29, i64 28, i64 1, ptr %599) #15
  %601 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc344 = call i32 @fputc(i32 10, ptr %601)
  br label %.thread

602:                                              ; preds = %.thread386
  br i1 %.not332, label %605, label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %7, align 8, !tbaa !15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.32, ptr noundef %604) #14
  br label %605

605:                                              ; preds = %603, %602
  br i1 %516, label %643, label %606

606:                                              ; preds = %605
  call void @print_found(i64 noundef 1) #14
  br label %.thread

607:                                              ; preds = %579
  %608 = icmp slt i32 %507, 0
  br i1 %608, label %609, label %626

609:                                              ; preds = %607
  %610 = load ptr, ptr %7, align 8, !tbaa !15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.22, ptr noundef %610, ptr noundef %1) #14
  %611 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %612 = icmp sgt i32 %611, 0
  br i1 %612, label %613, label %.thread

613:                                              ; preds = %609
  %614 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %615 = icmp sgt i64 %614, -1
  %616 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %617 = icmp sgt i64 %616, -1
  %or.cond47 = select i1 %615, i1 %617, i1 false
  br i1 %or.cond47, label %618, label %622

618:                                              ; preds = %613
  %619 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %620 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %621 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %614, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 934, i64 noundef %616, i64 noundef %619, i64 noundef %620, ptr noundef nonnull @.str.31) #14
  br label %.thread

622:                                              ; preds = %613
  %623 = load ptr, ptr @stderr, align 8, !tbaa !30
  %624 = call i64 @fwrite(ptr nonnull @.str.31, i64 25, i64 1, ptr %623) #15
  %625 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc330 = call i32 @fputc(i32 10, ptr %625)
  br label %.thread

626:                                              ; preds = %607
  %.not328 = icmp eq i32 %507, 2
  br i1 %.not328, label %643, label %627

627:                                              ; preds = %626
  %628 = load i32, ptr %17, align 8, !tbaa !53
  %.not329 = icmp eq ptr %.0223, null
  br i1 %.not329, label %643, label %629

629:                                              ; preds = %627
  %630 = getelementptr inbounds nuw i8, ptr %.0223, i64 8
  %631 = load i64, ptr %630, align 8, !tbaa !45
  %632 = add i64 %631, -1
  %633 = getelementptr inbounds nuw i8, ptr %.0223, i64 32
  %634 = load ptr, ptr %633, align 8, !tbaa !46
  %635 = getelementptr inbounds nuw %struct.trav_path_t, ptr %634, i64 %632, i32 2
  %636 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %635, ptr noundef nonnull align 8 dereferenceable(16) %636, i64 16, i1 false)
  %637 = load i32, ptr %17, align 8, !tbaa !53
  %638 = load ptr, ptr %633, align 8, !tbaa !46
  %639 = getelementptr inbounds nuw %struct.trav_path_t, ptr %638, i64 %632, i32 1
  store i32 %637, ptr %639, align 8, !tbaa !54
  %640 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %641 = load i64, ptr %640, align 8, !tbaa !55
  %642 = getelementptr inbounds nuw %struct.trav_path_t, ptr %638, i64 %632, i32 3
  store i64 %641, ptr %642, align 8, !tbaa !48
  br label %643

643:                                              ; preds = %605, %626, %627, %629, %498
  %.3234 = phi i32 [ %.4235388, %605 ], [ %.4235, %629 ], [ %.4235, %627 ], [ %.4235, %626 ], [ %.2233, %498 ]
  %.2230 = phi i32 [ %.1229, %605 ], [ %628, %629 ], [ %628, %627 ], [ %.1229, %626 ], [ %.1229, %498 ]
  %644 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %645 = load i32, ptr %644, align 8, !tbaa !3
  %.not334 = icmp eq i32 %645, 0
  br i1 %.not334, label %646, label %656

646:                                              ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %648 = load i32, ptr %647, align 4, !tbaa !21
  %.not335 = icmp eq i32 %648, 0
  br i1 %.not335, label %649, label %656

649:                                              ; preds = %646
  %650 = icmp sgt i32 %503, 0
  %651 = icmp sgt i32 %507, 0
  %or.cond49 = select i1 %650, i1 %651, i1 false
  br i1 %or.cond49, label %652, label %656

652:                                              ; preds = %649
  %653 = load ptr, ptr %6, align 8, !tbaa !15
  %654 = load ptr, ptr %7, align 8, !tbaa !15
  %655 = call zeroext i1 @h5tools_is_obj_same(i64 noundef %139, ptr noundef %653, i64 noundef %256, ptr noundef %654) #14
  br i1 %655, label %.thread, label %656

656:                                              ; preds = %649, %652, %646, %643
  %657 = icmp eq i32 %.3234, 0
  %658 = icmp eq i32 %.2230, 0
  %659 = select i1 %657, i1 %658, i1 false
  br i1 %659, label %660, label %705

660:                                              ; preds = %656
  call void @trav_info_init(ptr noundef %0, i64 noundef %139, ptr noundef nonnull %12) #14
  %661 = load ptr, ptr %12, align 8, !tbaa !17
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 72
  store ptr %4, ptr %662, align 8, !tbaa !37
  %663 = load ptr, ptr %6, align 8, !tbaa !15
  %664 = call i32 @h5trav_visit(i64 noundef %139, ptr noundef %663, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @trav_grp_objs, ptr noundef nonnull @trav_grp_symlinks, ptr noundef %661, i32 noundef 1) #14
  %665 = icmp slt i32 %664, 0
  br i1 %665, label %666, label %682

666:                                              ; preds = %660
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.26) #14
  %667 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %668 = icmp sgt i32 %667, 0
  br i1 %668, label %669, label %.thread

669:                                              ; preds = %666
  %670 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %671 = icmp sgt i64 %670, -1
  %672 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %673 = icmp sgt i64 %672, -1
  %or.cond51 = select i1 %671, i1 %673, i1 false
  br i1 %or.cond51, label %674, label %678

674:                                              ; preds = %669
  %675 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %676 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %677 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %670, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 978, i64 noundef %672, i64 noundef %675, i64 noundef %676, ptr noundef nonnull @.str.33) #14
  br label %.thread

678:                                              ; preds = %669
  %679 = load ptr, ptr @stderr, align 8, !tbaa !30
  %680 = call i64 @fwrite(ptr nonnull @.str.33, i64 27, i64 1, ptr %679) #15
  %681 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc342 = call i32 @fputc(i32 10, ptr %681)
  br label %.thread

682:                                              ; preds = %660
  %683 = load ptr, ptr %12, align 8, !tbaa !17
  call void @trav_info_init(ptr noundef %1, i64 noundef %256, ptr noundef nonnull %13) #14
  %684 = load ptr, ptr %13, align 8, !tbaa !17
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 72
  store ptr %4, ptr %685, align 8, !tbaa !37
  %686 = load ptr, ptr %7, align 8, !tbaa !15
  %687 = call i32 @h5trav_visit(i64 noundef %256, ptr noundef %686, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @trav_grp_objs, ptr noundef nonnull @trav_grp_symlinks, ptr noundef %684, i32 noundef 1) #14
  %688 = icmp slt i32 %687, 0
  br i1 %688, label %689, label %708

689:                                              ; preds = %682
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.26) #14
  %690 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %692, label %.thread

692:                                              ; preds = %689
  %693 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %694 = icmp sgt i64 %693, -1
  %695 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %696 = icmp sgt i64 %695, -1
  %or.cond53 = select i1 %694, i1 %696, i1 false
  br i1 %or.cond53, label %697, label %701

697:                                              ; preds = %692
  %698 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %699 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %700 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %693, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 992, i64 noundef %695, i64 noundef %698, i64 noundef %699, ptr noundef nonnull @.str.33) #14
  br label %.thread

701:                                              ; preds = %692
  %702 = load ptr, ptr @stderr, align 8, !tbaa !30
  %703 = call i64 @fwrite(ptr nonnull @.str.33, i64 27, i64 1, ptr %702) #15
  %704 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc341 = call i32 @fputc(i32 10, ptr %704)
  br label %.thread

705:                                              ; preds = %656
  %706 = load ptr, ptr %6, align 8, !tbaa !15
  %707 = load ptr, ptr %7, align 8, !tbaa !15
  call fastcc void @build_match_list(ptr noundef %706, ptr noundef %.1226, ptr noundef %707, ptr noundef %.0223, ptr noundef %18, ptr noundef nonnull %4)
  br label %748

708:                                              ; preds = %682
  %709 = load ptr, ptr %13, align 8, !tbaa !17
  %710 = load ptr, ptr %6, align 8, !tbaa !15
  %711 = load ptr, ptr %7, align 8, !tbaa !15
  call fastcc void @build_match_list(ptr noundef %710, ptr noundef %683, ptr noundef %711, ptr noundef %709, ptr noundef %18, ptr noundef nonnull %4)
  %712 = load i32, ptr %644, align 8, !tbaa !3
  %.not336 = icmp eq i32 %712, 0
  br i1 %.not336, label %748, label %713

713:                                              ; preds = %708
  %714 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %715 = load i32, ptr %714, align 4, !tbaa !14
  %716 = icmp sgt i32 %715, 2
  br i1 %716, label %717, label %sub_0401

717:                                              ; preds = %713
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.34, ptr noundef %0) #14
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.35, ptr noundef %1) #14
  br label %sub_0401

sub_0401:                                         ; preds = %717, %713
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str) #14
  %718 = load ptr, ptr %6, align 8, !tbaa !15
  %719 = load i8, ptr %718, align 1
  %.not410 = icmp eq i8 %719, 47
  br i1 %.not410, label %.tail400, label %.tail400.thread

.tail400:                                         ; preds = %sub_0401
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 1
  %721 = load i8, ptr %720, align 1
  %722 = icmp eq i8 %721, 0
  br i1 %722, label %sub_0405, label %.tail400.thread

sub_0405:                                         ; preds = %.tail400
  %723 = load ptr, ptr %7, align 8, !tbaa !15
  %724 = load i8, ptr %723, align 1
  %.not411 = icmp eq i8 %724, 47
  br i1 %.not411, label %.tail404, label %.tail400.thread

.tail404:                                         ; preds = %sub_0405
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 1
  %726 = load i8, ptr %725, align 1
  %727 = icmp eq i8 %726, 0
  %spec.select = select i1 %727, ptr @.str.37, ptr @.str.36
  br label %.tail400.thread

.tail400.thread:                                  ; preds = %.tail404, %.tail400, %sub_0401, %sub_0405
  %.str.37.sink = phi ptr [ @.str.36, %sub_0405 ], [ @.str.36, %sub_0401 ], [ @.str.36, %.tail400 ], [ %spec.select, %.tail404 ]
  call void (ptr, ...) @parallel_print(ptr noundef nonnull %.str.37.sink) #14
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.38) #14
  %728 = load ptr, ptr %18, align 8, !tbaa !19
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %730 = load i64, ptr %729, align 8, !tbaa !56
  %.not412 = icmp eq i64 %730, 0
  br i1 %.not412, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.tail400.thread
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 24
  br label %732

732:                                              ; preds = %.lr.ph, %732
  %733 = phi i64 [ 0, %.lr.ph ], [ %745, %732 ]
  %.0215408 = phi i32 [ 0, %.lr.ph ], [ %744, %732 ]
  %734 = load ptr, ptr %731, align 8, !tbaa !59
  %735 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %734, i64 %733
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %737 = load i32, ptr %736, align 8, !tbaa !28
  %.not339 = icmp eq i32 %737, 0
  %738 = select i1 %.not339, i32 32, i32 120
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 20
  %740 = load i32, ptr %739, align 4, !tbaa !28
  %.not340 = icmp eq i32 %740, 0
  %741 = select i1 %.not340, i32 32, i32 120
  %742 = getelementptr inbounds nuw i8, ptr %735, i64 32
  %743 = load ptr, ptr %742, align 8, !tbaa !60
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.39, i32 noundef %738, i32 noundef %741, ptr noundef %743) #14
  %744 = add i32 %.0215408, 1
  %745 = zext i32 %744 to i64
  %746 = load i64, ptr %729, align 8, !tbaa !56
  %747 = icmp ugt i64 %746, %745
  br i1 %747, label %732, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %732, %.tail400.thread
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str) #14
  br label %748

748:                                              ; preds = %705, %._crit_edge, %708
  %.1224394 = phi ptr [ %.0223, %705 ], [ %709, %._crit_edge ], [ %709, %708 ]
  %.2227392 = phi ptr [ %.1226, %705 ], [ %683, %._crit_edge ], [ %683, %708 ]
  %749 = load ptr, ptr %6, align 8, !tbaa !15
  %750 = load ptr, ptr %7, align 8, !tbaa !15
  %751 = load ptr, ptr %18, align 8, !tbaa !19
  %752 = call i64 @diff_match(i64 noundef %139, ptr noundef %749, ptr noundef %.2227392, i64 noundef %256, ptr noundef %750, ptr noundef %.1224394, ptr noundef %751, ptr noundef nonnull %4)
  br label %.thread

.thread:                                          ; preds = %467, %471, %459, %379, %383, %371, %is_valid_options.exit, %697, %701, %689, %674, %678, %666, %652, %618, %622, %609, %594, %598, %586, %554, %558, %545, %530, %534, %522, %443, %447, %434, %423, %427, %415, %355, %359, %346, %335, %339, %327, %309, %313, %301, %287, %291, %279, %266, %270, %258, %240, %244, %232, %219, %223, %211, %195, %199, %187, %168, %172, %160, %149, %153, %141, %123, %127, %115, %101, %105, %93, %77, %81, %69, %50, %54, %42, %748, %606, %542
  %.0221 = phi i32 [ 0, %542 ], [ 0, %606 ], [ 0, %748 ], [ 0, %is_valid_options.exit ], [ 2, %42 ], [ 2, %54 ], [ 2, %50 ], [ 2, %69 ], [ 2, %81 ], [ 2, %77 ], [ 2, %93 ], [ 2, %105 ], [ 2, %101 ], [ 2, %115 ], [ 2, %127 ], [ 2, %123 ], [ 2, %141 ], [ 2, %153 ], [ 2, %149 ], [ 2, %160 ], [ 2, %172 ], [ 2, %168 ], [ 2, %187 ], [ 2, %199 ], [ 2, %195 ], [ 2, %211 ], [ 2, %223 ], [ 2, %219 ], [ 2, %232 ], [ 2, %244 ], [ 2, %240 ], [ 2, %258 ], [ 2, %270 ], [ 2, %266 ], [ 2, %279 ], [ 2, %291 ], [ 2, %287 ], [ 2, %301 ], [ 2, %313 ], [ 2, %309 ], [ 2, %327 ], [ 2, %339 ], [ 2, %335 ], [ 2, %346 ], [ 2, %359 ], [ 2, %355 ], [ 2, %415 ], [ 2, %427 ], [ 2, %423 ], [ 2, %434 ], [ 2, %447 ], [ 2, %443 ], [ 2, %522 ], [ 2, %534 ], [ 2, %530 ], [ 2, %545 ], [ 2, %558 ], [ 2, %554 ], [ 2, %586 ], [ 2, %598 ], [ 2, %594 ], [ 2, %609 ], [ 2, %622 ], [ 2, %618 ], [ 0, %652 ], [ 2, %666 ], [ 2, %678 ], [ 2, %674 ], [ 2, %689 ], [ 2, %701 ], [ 2, %697 ], [ 2, %371 ], [ 2, %383 ], [ 2, %379 ], [ 2, %459 ], [ 2, %471 ], [ 2, %467 ]
  %.0220 = phi i64 [ 1, %542 ], [ 1, %606 ], [ %752, %748 ], [ 0, %is_valid_options.exit ], [ 0, %42 ], [ 0, %54 ], [ 0, %50 ], [ 0, %69 ], [ 0, %81 ], [ 0, %77 ], [ 0, %93 ], [ 0, %105 ], [ 0, %101 ], [ 0, %115 ], [ 0, %127 ], [ 0, %123 ], [ 0, %141 ], [ 0, %153 ], [ 0, %149 ], [ 0, %160 ], [ 0, %172 ], [ 0, %168 ], [ 0, %187 ], [ 0, %199 ], [ 0, %195 ], [ 0, %211 ], [ 0, %223 ], [ 0, %219 ], [ 0, %232 ], [ 0, %244 ], [ 0, %240 ], [ 0, %258 ], [ 0, %270 ], [ 0, %266 ], [ 0, %279 ], [ 0, %291 ], [ 0, %287 ], [ 0, %301 ], [ 0, %313 ], [ 0, %309 ], [ 0, %327 ], [ 0, %339 ], [ 0, %335 ], [ 0, %346 ], [ 0, %359 ], [ 0, %355 ], [ 0, %415 ], [ 0, %427 ], [ 0, %423 ], [ 0, %434 ], [ 0, %447 ], [ 0, %443 ], [ 0, %522 ], [ 0, %534 ], [ 0, %530 ], [ 0, %545 ], [ 0, %558 ], [ 0, %554 ], [ 0, %586 ], [ 0, %598 ], [ 0, %594 ], [ 0, %609 ], [ 0, %622 ], [ 0, %618 ], [ 0, %652 ], [ 0, %666 ], [ 0, %678 ], [ 0, %674 ], [ 0, %689 ], [ 0, %701 ], [ 0, %697 ], [ 0, %371 ], [ 0, %383 ], [ 0, %379 ], [ 0, %459 ], [ 0, %471 ], [ 0, %467 ]
  %.0218 = phi i64 [ %158, %542 ], [ %158, %606 ], [ %158, %748 ], [ 0, %is_valid_options.exit ], [ 0, %42 ], [ 0, %54 ], [ 0, %50 ], [ 0, %69 ], [ 0, %81 ], [ 0, %77 ], [ 0, %93 ], [ 0, %105 ], [ 0, %101 ], [ 0, %115 ], [ 0, %127 ], [ 0, %123 ], [ 0, %141 ], [ 0, %153 ], [ 0, %149 ], [ %158, %160 ], [ %158, %172 ], [ %158, %168 ], [ %158, %187 ], [ %158, %199 ], [ %158, %195 ], [ %158, %211 ], [ %158, %223 ], [ %158, %219 ], [ %158, %232 ], [ %158, %244 ], [ %158, %240 ], [ %158, %258 ], [ %158, %270 ], [ %158, %266 ], [ %158, %279 ], [ %158, %291 ], [ %158, %287 ], [ %158, %301 ], [ %158, %313 ], [ %158, %309 ], [ %158, %327 ], [ %158, %339 ], [ %158, %335 ], [ %158, %346 ], [ %158, %359 ], [ %158, %355 ], [ %158, %415 ], [ %158, %427 ], [ %158, %423 ], [ %158, %434 ], [ %158, %447 ], [ %158, %443 ], [ %158, %522 ], [ %158, %534 ], [ %158, %530 ], [ %158, %545 ], [ %158, %558 ], [ %158, %554 ], [ %158, %586 ], [ %158, %598 ], [ %158, %594 ], [ %158, %609 ], [ %158, %622 ], [ %158, %618 ], [ %158, %652 ], [ %158, %666 ], [ %158, %678 ], [ %158, %674 ], [ %158, %689 ], [ %158, %701 ], [ %158, %697 ], [ %158, %371 ], [ %158, %383 ], [ %158, %379 ], [ %158, %459 ], [ %158, %471 ], [ %158, %467 ]
  %.0217 = phi i64 [ %40, %542 ], [ %40, %606 ], [ %40, %748 ], [ 0, %is_valid_options.exit ], [ %40, %42 ], [ %40, %54 ], [ %40, %50 ], [ %40, %69 ], [ %40, %81 ], [ %40, %77 ], [ %40, %93 ], [ %40, %105 ], [ %40, %101 ], [ %40, %115 ], [ %40, %127 ], [ %40, %123 ], [ %40, %141 ], [ %40, %153 ], [ %40, %149 ], [ %40, %160 ], [ %40, %172 ], [ %40, %168 ], [ %40, %187 ], [ %40, %199 ], [ %40, %195 ], [ %40, %211 ], [ %40, %223 ], [ %40, %219 ], [ %40, %232 ], [ %40, %244 ], [ %40, %240 ], [ %40, %258 ], [ %40, %270 ], [ %40, %266 ], [ %40, %279 ], [ %40, %291 ], [ %40, %287 ], [ %40, %301 ], [ %40, %313 ], [ %40, %309 ], [ %40, %327 ], [ %40, %339 ], [ %40, %335 ], [ %40, %346 ], [ %40, %359 ], [ %40, %355 ], [ %40, %415 ], [ %40, %427 ], [ %40, %423 ], [ %40, %434 ], [ %40, %447 ], [ %40, %443 ], [ %40, %522 ], [ %40, %534 ], [ %40, %530 ], [ %40, %545 ], [ %40, %558 ], [ %40, %554 ], [ %40, %586 ], [ %40, %598 ], [ %40, %594 ], [ %40, %609 ], [ %40, %622 ], [ %40, %618 ], [ %40, %652 ], [ %40, %666 ], [ %40, %678 ], [ %40, %674 ], [ %40, %689 ], [ %40, %701 ], [ %40, %697 ], [ %40, %371 ], [ %40, %383 ], [ %40, %379 ], [ %40, %459 ], [ %40, %471 ], [ %40, %467 ]
  %.0216 = phi i64 [ %256, %542 ], [ %256, %606 ], [ %256, %748 ], [ -1, %is_valid_options.exit ], [ -1, %42 ], [ -1, %54 ], [ -1, %50 ], [ -1, %69 ], [ -1, %81 ], [ -1, %77 ], [ -1, %93 ], [ -1, %105 ], [ -1, %101 ], [ -1, %115 ], [ -1, %127 ], [ -1, %123 ], [ -1, %141 ], [ -1, %153 ], [ -1, %149 ], [ -1, %160 ], [ -1, %172 ], [ -1, %168 ], [ -1, %187 ], [ -1, %199 ], [ -1, %195 ], [ -1, %211 ], [ -1, %223 ], [ -1, %219 ], [ -1, %232 ], [ -1, %244 ], [ -1, %240 ], [ %256, %258 ], [ %256, %270 ], [ %256, %266 ], [ %256, %279 ], [ %256, %291 ], [ %256, %287 ], [ %256, %301 ], [ %256, %313 ], [ %256, %309 ], [ %256, %327 ], [ %256, %339 ], [ %256, %335 ], [ %256, %346 ], [ %256, %359 ], [ %256, %355 ], [ %256, %415 ], [ %256, %427 ], [ %256, %423 ], [ %256, %434 ], [ %256, %447 ], [ %256, %443 ], [ %256, %522 ], [ %256, %534 ], [ %256, %530 ], [ %256, %545 ], [ %256, %558 ], [ %256, %554 ], [ %256, %586 ], [ %256, %598 ], [ %256, %594 ], [ %256, %609 ], [ %256, %622 ], [ %256, %618 ], [ %256, %652 ], [ %256, %666 ], [ %256, %678 ], [ %256, %674 ], [ %256, %689 ], [ %256, %701 ], [ %256, %697 ], [ %256, %371 ], [ %256, %383 ], [ %256, %379 ], [ %256, %459 ], [ %256, %471 ], [ %256, %467 ]
  %.0214 = phi i64 [ %139, %542 ], [ %139, %606 ], [ %139, %748 ], [ -1, %is_valid_options.exit ], [ -1, %42 ], [ -1, %54 ], [ -1, %50 ], [ -1, %69 ], [ -1, %81 ], [ -1, %77 ], [ -1, %93 ], [ -1, %105 ], [ -1, %101 ], [ -1, %115 ], [ -1, %127 ], [ -1, %123 ], [ %139, %141 ], [ %139, %153 ], [ %139, %149 ], [ %139, %160 ], [ %139, %172 ], [ %139, %168 ], [ %139, %187 ], [ %139, %199 ], [ %139, %195 ], [ %139, %211 ], [ %139, %223 ], [ %139, %219 ], [ %139, %232 ], [ %139, %244 ], [ %139, %240 ], [ %139, %258 ], [ %139, %270 ], [ %139, %266 ], [ %139, %279 ], [ %139, %291 ], [ %139, %287 ], [ %139, %301 ], [ %139, %313 ], [ %139, %309 ], [ %139, %327 ], [ %139, %339 ], [ %139, %335 ], [ %139, %346 ], [ %139, %359 ], [ %139, %355 ], [ %139, %415 ], [ %139, %427 ], [ %139, %423 ], [ %139, %434 ], [ %139, %447 ], [ %139, %443 ], [ %139, %522 ], [ %139, %534 ], [ %139, %530 ], [ %139, %545 ], [ %139, %558 ], [ %139, %554 ], [ %139, %586 ], [ %139, %598 ], [ %139, %594 ], [ %139, %609 ], [ %139, %622 ], [ %139, %618 ], [ %139, %652 ], [ %139, %666 ], [ %139, %678 ], [ %139, %674 ], [ %139, %689 ], [ %139, %701 ], [ %139, %697 ], [ %139, %371 ], [ %139, %383 ], [ %139, %379 ], [ %139, %459 ], [ %139, %471 ], [ %139, %467 ]
  %753 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %754 = load i32, ptr %753, align 8, !tbaa !26
  %755 = or i32 %754, %.0221
  store i32 %755, ptr %753, align 8, !tbaa !26
  %756 = load ptr, ptr %10, align 8, !tbaa !17
  %.not363 = icmp eq ptr %756, null
  br i1 %.not363, label %758, label %757

757:                                              ; preds = %.thread
  call void @trav_info_free(ptr noundef nonnull %756) #14
  br label %758

758:                                              ; preds = %757, %.thread
  %759 = load ptr, ptr %11, align 8, !tbaa !17
  %.not364 = icmp eq ptr %759, null
  br i1 %.not364, label %761, label %760

760:                                              ; preds = %758
  call void @trav_info_free(ptr noundef nonnull %759) #14
  br label %761

761:                                              ; preds = %760, %758
  %762 = load ptr, ptr %12, align 8, !tbaa !17
  %.not365 = icmp eq ptr %762, null
  br i1 %.not365, label %764, label %763

763:                                              ; preds = %761
  call void @trav_info_free(ptr noundef nonnull %762) #14
  br label %764

764:                                              ; preds = %763, %761
  %765 = load ptr, ptr %13, align 8, !tbaa !17
  %.not366 = icmp eq ptr %765, null
  br i1 %.not366, label %767, label %766

766:                                              ; preds = %764
  call void @trav_info_free(ptr noundef nonnull %765) #14
  br label %767

767:                                              ; preds = %766, %764
  %768 = load ptr, ptr %6, align 8, !tbaa !15
  %.not367 = icmp eq ptr %768, null
  br i1 %.not367, label %770, label %769

769:                                              ; preds = %767
  call void @free(ptr noundef nonnull %768) #14
  br label %770

770:                                              ; preds = %769, %767
  %771 = load ptr, ptr %7, align 8, !tbaa !15
  %.not368 = icmp eq ptr %771, null
  br i1 %.not368, label %773, label %772

772:                                              ; preds = %770
  call void @free(ptr noundef nonnull %771) #14
  br label %773

773:                                              ; preds = %772, %770
  %774 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %775 = load ptr, ptr %774, align 8, !tbaa !65
  %.not369 = icmp eq ptr %775, null
  br i1 %.not369, label %777, label %776

776:                                              ; preds = %773
  call void @free(ptr noundef nonnull %775) #14
  br label %777

777:                                              ; preds = %776, %773
  %778 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %779 = load ptr, ptr %778, align 8, !tbaa !65
  %.not370 = icmp eq ptr %779, null
  br i1 %.not370, label %781, label %780

780:                                              ; preds = %777
  call void @free(ptr noundef nonnull %779) #14
  br label %781

781:                                              ; preds = %780, %777
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #14
  %782 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %19) #14
  %783 = load i32, ptr %19, align 4, !tbaa !28
  %.not371 = icmp eq i32 %783, 0
  br i1 %.not371, label %787, label %784

784:                                              ; preds = %781
  %785 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %20, ptr noundef nonnull %21) #14
  %786 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #14
  br label %790

787:                                              ; preds = %781
  %788 = call i32 @H5Eget_auto1(ptr noundef nonnull %20, ptr noundef nonnull %21) #14
  %789 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #14
  br label %790

790:                                              ; preds = %787, %784
  %791 = call i32 @H5Fclose(i64 noundef %.0214) #14
  %792 = call i32 @H5Fclose(i64 noundef %.0216) #14
  %.not372 = icmp eq i64 %.0217, 0
  br i1 %.not372, label %795, label %793

793:                                              ; preds = %790
  %794 = call i32 @H5Pclose(i64 noundef %.0217) #14
  br label %795

795:                                              ; preds = %793, %790
  %.not373 = icmp eq i64 %.0218, 0
  br i1 %.not373, label %798, label %796

796:                                              ; preds = %795
  %797 = call i32 @H5Pclose(i64 noundef %.0218) #14
  br label %798

798:                                              ; preds = %796, %795
  %799 = load i32, ptr %19, align 4, !tbaa !28
  %.not374 = icmp eq i32 %799, 0
  %800 = load ptr, ptr %20, align 8, !tbaa !33
  %801 = load ptr, ptr %21, align 8, !tbaa !66
  br i1 %.not374, label %804, label %802

802:                                              ; preds = %798
  %803 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %800, ptr noundef %801) #14
  br label %806

804:                                              ; preds = %798
  %805 = call i32 @H5Eset_auto1(ptr noundef %800, ptr noundef %801) #14
  br label %806

806:                                              ; preds = %802, %804
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret i64 %.0220
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i64 @h5tools_get_new_fapl(i64 noundef) local_unnamed_addr #2

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @h5tools_set_fapl_vfd(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @h5tools_set_fapl_vol(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Pset_page_buffer_size(i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @trav_info_init(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @H5Lexists(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Lget_info2(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @trav_info_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @H5tools_get_symlink_info(i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @print_found(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @h5tools_is_obj_same(i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @h5trav_visit(i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @trav_grp_objs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call i32 @trav_info_visit_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @trav_grp_symlinks(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca %struct.h5tool_link_info_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 88, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load i8, ptr %9, align 8, !tbaa !23, !range !24, !noundef !25
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @trav_info_visit_lnk(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #14
  br label %133

14:                                               ; preds = %3
  %15 = load i32, ptr %1, align 8, !tbaa !35
  switch i32 %15, label %116 [
    i32 1, label %16
    i32 64, label %62
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !67
  %19 = call i32 @H5tools_get_symlink_info(i64 noundef %18, ptr noundef %0, ptr noundef nonnull %4, i1 noundef zeroext true) #14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %133, label %21

21:                                               ; preds = %16
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i8 1, ptr %24, align 8, !tbaa !68
  %25 = call i32 @trav_info_visit_lnk(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #14
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %.not60 = icmp eq i32 %27, 0
  br i1 %.not60, label %133, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 2, ptr %29, align 8, !tbaa !26
  br label %133

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load i32, ptr %1, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = call zeroext i1 @symlink_is_visited(ptr noundef nonnull %31, i32 noundef %32, ptr noundef null, ptr noundef %34) #14
  br i1 %35, label %133, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %1, align 8, !tbaa !35
  %38 = load ptr, ptr %33, align 8, !tbaa !65
  %39 = call i32 @symlink_visit_add(ptr noundef nonnull %31, i32 noundef %37, ptr noundef null, ptr noundef %38) #14
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %133, label %41

41:                                               ; preds = %36
  %42 = load i64, ptr %17, align 8, !tbaa !67
  %43 = call i32 @h5trav_visit(i64 noundef %42, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @trav_grp_objs, ptr noundef nonnull @trav_grp_symlinks, ptr noundef nonnull %2, i32 noundef 1) #14
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %133

45:                                               ; preds = %41
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.26) #14
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 2, ptr %46, align 8, !tbaa !26
  %47 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %133

49:                                               ; preds = %45
  %50 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %51 = icmp sgt i64 %50, -1
  %52 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %53 = icmp sgt i64 %52, -1
  %or.cond = select i1 %51, i1 %53, i1 false
  br i1 %or.cond, label %54, label %58

54:                                               ; preds = %49
  %55 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %56 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %57 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %50, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trav_grp_symlinks, i32 noundef 507, i64 noundef %52, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.27) #14
  br label %133

58:                                               ; preds = %49
  %59 = load ptr, ptr @stderr, align 8, !tbaa !30
  %60 = call i64 @fwrite(ptr nonnull @.str.27, i64 34, i64 1, ptr %59) #15
  %61 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc59 = call i32 @fputc(i32 10, ptr %61)
  br label %133

62:                                               ; preds = %14
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %64 = load i64, ptr %63, align 8, !tbaa !67
  %65 = call i32 @H5tools_get_symlink_info(i64 noundef %64, ptr noundef %0, ptr noundef nonnull %4, i1 noundef zeroext true) #14
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %133, label %67

67:                                               ; preds = %62
  %68 = icmp eq i32 %65, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i8 1, ptr %70, align 8, !tbaa !68
  %71 = call i32 @trav_info_visit_lnk(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #14
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %133, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 2, ptr %75, align 8, !tbaa !26
  br label %133

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load i64, ptr %79, align 8, !tbaa !33
  %81 = call i32 @H5Lunpack_elink_val(ptr noundef %78, i64 noundef %80, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %133, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %85 = load i32, ptr %1, align 8, !tbaa !35
  %86 = load ptr, ptr %5, align 8, !tbaa !15
  %87 = load ptr, ptr %6, align 8, !tbaa !15
  %88 = call zeroext i1 @symlink_is_visited(ptr noundef nonnull %84, i32 noundef %85, ptr noundef %86, ptr noundef %87) #14
  br i1 %88, label %133, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %1, align 8, !tbaa !35
  %91 = load ptr, ptr %5, align 8, !tbaa !15
  %92 = load ptr, ptr %6, align 8, !tbaa !15
  %93 = call i32 @symlink_visit_add(ptr noundef nonnull %84, i32 noundef %90, ptr noundef %91, ptr noundef %92) #14
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %133, label %95

95:                                               ; preds = %89
  %96 = load i64, ptr %63, align 8, !tbaa !67
  %97 = call i32 @h5trav_visit(i64 noundef %96, ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @trav_grp_objs, ptr noundef nonnull @trav_grp_symlinks, ptr noundef nonnull %2, i32 noundef 1) #14
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %133

99:                                               ; preds = %95
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.26) #14
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 2, ptr %100, align 8, !tbaa !26
  %101 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %133

103:                                              ; preds = %99
  %104 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %105 = icmp sgt i64 %104, -1
  %106 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %107 = icmp sgt i64 %106, -1
  %or.cond3 = select i1 %105, i1 %107, i1 false
  br i1 %or.cond3, label %108, label %112

108:                                              ; preds = %103
  %109 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %110 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %111 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %104, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trav_grp_symlinks, i32 noundef 539, i64 noundef %106, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.26) #14
  br label %133

112:                                              ; preds = %103
  %113 = load ptr, ptr @stderr, align 8, !tbaa !30
  %114 = call i64 @fwrite(ptr nonnull @.str.26, i64 35, i64 1, ptr %113) #15
  %115 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc = call i32 @fputc(i32 10, ptr %115)
  br label %133

116:                                              ; preds = %14
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.61) #14
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 2, ptr %117, align 8, !tbaa !26
  %118 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %116
  %121 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %122 = icmp sgt i64 %121, -1
  %123 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %124 = icmp sgt i64 %123, -1
  %or.cond5 = select i1 %122, i1 %124, i1 false
  br i1 %or.cond5, label %125, label %129

125:                                              ; preds = %120
  %126 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %127 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %128 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %121, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.trav_grp_symlinks, i32 noundef 549, i64 noundef %123, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.62) #14
  br label %133

129:                                              ; preds = %120
  %130 = load ptr, ptr @stderr, align 8, !tbaa !30
  %131 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 24, i64 1, ptr %130) #15
  %132 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc61 = tail call i32 @fputc(i32 10, ptr %132)
  br label %133

133:                                              ; preds = %125, %129, %116, %108, %112, %99, %89, %83, %76, %74, %69, %62, %54, %58, %45, %36, %30, %28, %23, %16, %41, %95, %12
  %.0 = phi i32 [ %19, %41 ], [ %65, %95 ], [ 0, %12 ], [ -1, %16 ], [ 0, %23 ], [ 0, %28 ], [ 0, %30 ], [ 0, %36 ], [ -1, %45 ], [ -1, %58 ], [ -1, %54 ], [ -1, %62 ], [ 0, %69 ], [ 0, %74 ], [ 0, %76 ], [ 0, %83 ], [ 0, %89 ], [ -1, %99 ], [ -1, %112 ], [ -1, %108 ], [ -1, %116 ], [ -1, %129 ], [ -1, %125 ]
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !65
  %.not62 = icmp eq ptr %135, null
  br i1 %.not62, label %137, label %136

136:                                              ; preds = %133
  call void @free(ptr noundef nonnull %135) #14
  br label %137

137:                                              ; preds = %133, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #14
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @build_match_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef captures(none) %5) unnamed_addr #1 {
  %7 = alloca [2 x i32], align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr null, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !67
  call void @trav_table_init(i64 noundef %11, ptr noundef nonnull %8) #14
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %sub_0

14:                                               ; preds = %6
  %15 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %free_exclude_path_list.exit

17:                                               ; preds = %14
  %18 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %19 = icmp sgt i64 %18, -1
  %20 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %21 = icmp sgt i64 %20, -1
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %24 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !29
  %25 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %18, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.build_match_list, i32 noundef 335, i64 noundef %20, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.63) #14
  br label %free_exclude_path_list.exit

26:                                               ; preds = %17
  %27 = load ptr, ptr @stderr, align 8, !tbaa !30
  %28 = call i64 @fwrite(ptr nonnull @.str.63, i64 28, i64 1, ptr %27) #15
  %29 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc107 = call i32 @fputc(i32 10, ptr %29)
  br label %free_exclude_path_list.exit

sub_0:                                            ; preds = %6
  %30 = load i8, ptr %0, align 1
  %.not196 = icmp eq i8 %30, 47
  br i1 %.not196, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %sub_0159, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  br label %sub_0159

sub_0159:                                         ; preds = %.tail, %.tail.thread
  %.094 = phi i64 [ %34, %.tail.thread ], [ 0, %.tail ]
  %35 = load i8, ptr %2, align 1
  %.not197 = icmp eq i8 %35, 47
  br i1 %.not197, label %.tail158, label %.tail158.thread

.tail158:                                         ; preds = %sub_0159
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %40, label %.tail158.thread

.tail158.thread:                                  ; preds = %sub_0159, %.tail158
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  br label %40

40:                                               ; preds = %.tail158.thread, %.tail158
  %.093 = phi i64 [ %39, %.tail158.thread ], [ 0, %.tail158 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !45
  %.not198 = icmp eq i64 %42, 0
  br i1 %.not198, label %.critedge.thread, label %.lr.ph

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
  %50 = load i64, ptr %44, align 8, !tbaa !45
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %.critedge, label %.lr.ph241

51:                                               ; preds = %189
  %52 = load i64, ptr %44, align 8, !tbaa !45
  %53 = icmp ult i64 %.191, %52
  br i1 %53, label %.lr.ph241, label %.critedge, !llvm.loop !69

.lr.ph241:                                        ; preds = %.lr.ph, %51
  %.090184240 = phi i64 [ %.191, %51 ], [ 0, %.lr.ph ]
  %.089185239 = phi i64 [ %.1, %51 ], [ 0, %.lr.ph ]
  %54 = load ptr, ptr %45, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %struct.trav_path_t, ptr %54, i64 %.089185239
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.094
  %58 = load ptr, ptr %46, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw %struct.trav_path_t, ptr %58, i64 %.090184240
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.093
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !54
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %61) #17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %136

68:                                               ; preds = %.lr.ph241
  %69 = load i32, ptr %47, align 4, !tbaa !71
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %.loopexit163, label %70

70:                                               ; preds = %68
  %.01821.i = load ptr, ptr %48, align 8, !tbaa !72
  %.not2022.i = icmp eq ptr %.01821.i, null
  br i1 %.not2022.i, label %.loopexit163, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %88
  %.01823.i = phi ptr [ %.018.i, %88 ], [ %.01821.i, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !73
  %73 = icmp eq i32 %72, 0
  %74 = load ptr, ptr %.01823.i, align 8, !tbaa !75
  br i1 %73, label %75, label %83

75:                                               ; preds = %.lr.ph.i
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #17
  %77 = call i32 @strncmp(ptr noundef nonnull %74, ptr noundef nonnull readonly %57, i64 noundef %76) #17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 %76
  %81 = load i8, ptr %80, align 1, !tbaa !33
  %82 = icmp eq i8 %81, 47
  br i1 %82, label %is_exclude_path.exit, label %88

83:                                               ; preds = %.lr.ph.i
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %74, ptr noundef nonnull readonly dereferenceable(1) %57) #17
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 8
  store i32 %63, ptr %87, align 8, !tbaa !73
  br label %is_exclude_path.exit

88:                                               ; preds = %83, %79, %75
  %89 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 16
  %.018.i = load ptr, ptr %89, align 8, !tbaa !72
  %.not20.i = icmp eq ptr %.018.i, null
  br i1 %.not20.i, label %.loopexit163, label %.lr.ph.i, !llvm.loop !76

.loopexit163:                                     ; preds = %88, %68, %70
  store i32 1, ptr %7, align 4, !tbaa !28
  store i32 1, ptr %49, align 4, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.trav_path_t, ptr %54, i64 %.089185239, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !54
  %92 = load ptr, ptr %8, align 8, !tbaa !19
  call void @trav_table_addflags(ptr noundef nonnull %7, ptr noundef nonnull %57, i32 noundef %91, ptr noundef %92) #14
  %93 = load ptr, ptr %45, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw %struct.trav_path_t, ptr %93, i64 %.089185239, i32 3
  %95 = load i64, ptr %94, align 8, !tbaa !48
  %96 = load ptr, ptr %46, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct.trav_path_t, ptr %96, i64 %.090184240, i32 3
  %98 = load i64, ptr %97, align 8, !tbaa !48
  %99 = icmp eq i64 %95, %98
  br i1 %99, label %100, label %is_exclude_path.exit

100:                                              ; preds = %.loopexit163
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  %101 = load i64, ptr %10, align 8, !tbaa !67
  %102 = getelementptr inbounds nuw %struct.trav_path_t, ptr %93, i64 %.089185239, i32 2
  %103 = getelementptr inbounds nuw %struct.trav_path_t, ptr %96, i64 %.090184240, i32 2
  %104 = call i32 @H5Otoken_cmp(i64 noundef %101, ptr noundef nonnull %102, ptr noundef nonnull %103, ptr noundef nonnull %9) #14
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %122

106:                                              ; preds = %100
  %107 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %132

109:                                              ; preds = %106
  %110 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %111 = icmp sgt i64 %110, -1
  %112 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %113 = icmp sgt i64 %112, -1
  %or.cond3 = select i1 %111, i1 %113, i1 false
  br i1 %or.cond3, label %114, label %118

114:                                              ; preds = %109
  %115 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %116 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !29
  %117 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %110, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.build_match_list, i32 noundef 377, i64 noundef %112, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.64) #14
  br label %132

118:                                              ; preds = %109
  %119 = load ptr, ptr @stderr, align 8, !tbaa !30
  %120 = call i64 @fwrite(ptr nonnull @.str.64, i64 31, i64 1, ptr %119) #15
  %121 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc = call i32 @fputc(i32 10, ptr %121)
  br label %132

122:                                              ; preds = %100
  %123 = load i32, ptr %9, align 4, !tbaa !28
  %.not106 = icmp eq i32 %123, 0
  br i1 %.not106, label %124, label %.thread

124:                                              ; preds = %122
  %125 = load ptr, ptr %8, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !56
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !59
  %130 = getelementptr %struct.trav_obj_t, ptr %129, i64 %127
  %131 = getelementptr i8, ptr %130, i64 -48
  store i8 1, ptr %131, align 8, !tbaa !77
  br label %.thread

.thread:                                          ; preds = %124, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  br label %is_exclude_path.exit

132:                                              ; preds = %106, %118, %114
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 2, ptr %133, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  br label %free_exclude_path_list.exit

is_exclude_path.exit:                             ; preds = %79, %.thread, %86, %.loopexit163
  %134 = add i64 %.089185239, 1
  %135 = add i64 %.090184240, 1
  br label %189

136:                                              ; preds = %.lr.ph241
  %137 = icmp slt i32 %66, 0
  %138 = load i32, ptr %47, align 4, !tbaa !71
  %.not.i108 = icmp eq i32 %138, 0
  br i1 %137, label %139, label %164

139:                                              ; preds = %136
  br i1 %.not.i108, label %.loopexit164, label %140

140:                                              ; preds = %139
  %.01821.i109 = load ptr, ptr %48, align 8, !tbaa !72
  %.not2022.i110 = icmp eq ptr %.01821.i109, null
  br i1 %.not2022.i110, label %.loopexit164, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %140, %158
  %.01823.i112 = phi ptr [ %.018.i113, %158 ], [ %.01821.i109, %140 ]
  %141 = getelementptr inbounds nuw i8, ptr %.01823.i112, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !73
  %143 = icmp eq i32 %142, 0
  %144 = load ptr, ptr %.01823.i112, align 8, !tbaa !75
  br i1 %143, label %145, label %153

145:                                              ; preds = %.lr.ph.i111
  %146 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %144) #17
  %147 = call i32 @strncmp(ptr noundef nonnull %144, ptr noundef nonnull readonly %57, i64 noundef %146) #17
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %57, i64 %146
  %151 = load i8, ptr %150, align 1, !tbaa !33
  %152 = icmp eq i8 %151, 47
  br i1 %152, label %is_exclude_path.exit116, label %158

153:                                              ; preds = %.lr.ph.i111
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %144, ptr noundef nonnull readonly dereferenceable(1) %57) #17
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %.01823.i112, i64 8
  store i32 %63, ptr %157, align 8, !tbaa !73
  br label %is_exclude_path.exit116

158:                                              ; preds = %153, %149, %145
  %159 = getelementptr inbounds nuw i8, ptr %.01823.i112, i64 16
  %.018.i113 = load ptr, ptr %159, align 8, !tbaa !72
  %.not20.i114 = icmp eq ptr %.018.i113, null
  br i1 %.not20.i114, label %.loopexit164, label %.lr.ph.i111, !llvm.loop !76

.loopexit164:                                     ; preds = %158, %139, %140
  store i32 1, ptr %7, align 4, !tbaa !28
  store i32 0, ptr %49, align 4, !tbaa !28
  %160 = getelementptr inbounds nuw %struct.trav_path_t, ptr %54, i64 %.089185239, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !54
  %162 = load ptr, ptr %8, align 8, !tbaa !19
  call void @trav_table_addflags(ptr noundef nonnull %7, ptr noundef nonnull %57, i32 noundef %161, ptr noundef %162) #14
  br label %is_exclude_path.exit116

is_exclude_path.exit116:                          ; preds = %149, %156, %.loopexit164
  %163 = add i64 %.089185239, 1
  br label %189

164:                                              ; preds = %136
  br i1 %.not.i108, label %.loopexit165, label %165

165:                                              ; preds = %164
  %.01821.i118 = load ptr, ptr %48, align 8, !tbaa !72
  %.not2022.i119 = icmp eq ptr %.01821.i118, null
  br i1 %.not2022.i119, label %.loopexit165, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %165, %183
  %.01823.i121 = phi ptr [ %.018.i122, %183 ], [ %.01821.i118, %165 ]
  %166 = getelementptr inbounds nuw i8, ptr %.01823.i121, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !73
  %168 = icmp eq i32 %167, 0
  %169 = load ptr, ptr %.01823.i121, align 8, !tbaa !75
  br i1 %168, label %170, label %178

170:                                              ; preds = %.lr.ph.i120
  %171 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %169) #17
  %172 = call i32 @strncmp(ptr noundef nonnull %169, ptr noundef nonnull readonly %61, i64 noundef %171) #17
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %61, i64 %171
  %176 = load i8, ptr %175, align 1, !tbaa !33
  %177 = icmp eq i8 %176, 47
  br i1 %177, label %is_exclude_path.exit125, label %183

178:                                              ; preds = %.lr.ph.i120
  %179 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %169, ptr noundef nonnull readonly dereferenceable(1) %61) #17
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %.01823.i121, i64 8
  store i32 %65, ptr %182, align 8, !tbaa !73
  br label %is_exclude_path.exit125

183:                                              ; preds = %178, %174, %170
  %184 = getelementptr inbounds nuw i8, ptr %.01823.i121, i64 16
  %.018.i122 = load ptr, ptr %184, align 8, !tbaa !72
  %.not20.i123 = icmp eq ptr %.018.i122, null
  br i1 %.not20.i123, label %.loopexit165, label %.lr.ph.i120, !llvm.loop !76

.loopexit165:                                     ; preds = %183, %164, %165
  store i32 0, ptr %7, align 4, !tbaa !28
  store i32 1, ptr %49, align 4, !tbaa !28
  %185 = getelementptr inbounds nuw %struct.trav_path_t, ptr %58, i64 %.090184240, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !54
  %187 = load ptr, ptr %8, align 8, !tbaa !19
  call void @trav_table_addflags(ptr noundef nonnull %7, ptr noundef nonnull %61, i32 noundef %186, ptr noundef %187) #14
  br label %is_exclude_path.exit125

is_exclude_path.exit125:                          ; preds = %174, %181, %.loopexit165
  %188 = add i64 %.090184240, 1
  br label %189

189:                                              ; preds = %is_exclude_path.exit116, %is_exclude_path.exit125, %is_exclude_path.exit
  %.191 = phi i64 [ %135, %is_exclude_path.exit ], [ %.090184240, %is_exclude_path.exit116 ], [ %188, %is_exclude_path.exit125 ]
  %.1 = phi i64 [ %134, %is_exclude_path.exit ], [ %163, %is_exclude_path.exit116 ], [ %.089185239, %is_exclude_path.exit125 ]
  %190 = load i64, ptr %41, align 8, !tbaa !45
  %191 = icmp ult i64 %.1, %190
  br i1 %191, label %51, label %..critedge_crit_edge244, !llvm.loop !69

..critedge_crit_edge244:                          ; preds = %189
  br label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %51, %..critedge_crit_edge244, %.lr.ph
  %192 = phi i64 [ %190, %..critedge_crit_edge244 ], [ %42, %.lr.ph ], [ %190, %51 ]
  %.090.lcssa = phi i64 [ %.191, %..critedge_crit_edge244 ], [ 0, %.lr.ph ], [ %.191, %51 ]
  %.089.lcssa = phi i64 [ %.1, %..critedge_crit_edge244 ], [ 0, %.lr.ph ], [ %.1, %51 ]
  store i32 1, ptr %7, align 4, !tbaa !28
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %193, align 4, !tbaa !28
  %194 = icmp ult i64 %.089.lcssa, %192
  br i1 %194, label %.lr.ph191, label %._crit_edge

.lr.ph191:                                        ; preds = %.critedge
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 104
  br label %198

198:                                              ; preds = %.lr.ph191, %is_exclude_path.exit134
  %199 = phi i64 [ %192, %.lr.ph191 ], [ %228, %is_exclude_path.exit134 ]
  %.2190 = phi i64 [ %.089.lcssa, %.lr.ph191 ], [ %229, %is_exclude_path.exit134 ]
  %200 = load ptr, ptr %195, align 8, !tbaa !46
  %201 = getelementptr inbounds nuw %struct.trav_path_t, ptr %200, i64 %.2190
  %202 = load ptr, ptr %201, align 8, !tbaa !70
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %.094
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !54
  %206 = load i32, ptr %196, align 4, !tbaa !71
  %.not.i126 = icmp eq i32 %206, 0
  br i1 %.not.i126, label %.loopexit162, label %207

207:                                              ; preds = %198
  %.01821.i127 = load ptr, ptr %197, align 8, !tbaa !72
  %.not2022.i128 = icmp eq ptr %.01821.i127, null
  br i1 %.not2022.i128, label %.loopexit162, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %207, %225
  %.01823.i130 = phi ptr [ %.018.i131, %225 ], [ %.01821.i127, %207 ]
  %208 = getelementptr inbounds nuw i8, ptr %.01823.i130, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !73
  %210 = icmp eq i32 %209, 0
  %211 = load ptr, ptr %.01823.i130, align 8, !tbaa !75
  br i1 %210, label %212, label %220

212:                                              ; preds = %.lr.ph.i129
  %213 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #17
  %214 = call i32 @strncmp(ptr noundef nonnull %211, ptr noundef readonly %203, i64 noundef %213) #17
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %203, i64 %213
  %218 = load i8, ptr %217, align 1, !tbaa !33
  %219 = icmp eq i8 %218, 47
  br i1 %219, label %is_exclude_path.exit134, label %225

220:                                              ; preds = %.lr.ph.i129
  %221 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %211, ptr noundef nonnull readonly dereferenceable(1) %203) #17
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %.01823.i130, i64 8
  store i32 %205, ptr %224, align 8, !tbaa !73
  br label %is_exclude_path.exit134

225:                                              ; preds = %220, %216, %212
  %226 = getelementptr inbounds nuw i8, ptr %.01823.i130, i64 16
  %.018.i131 = load ptr, ptr %226, align 8, !tbaa !72
  %.not20.i132 = icmp eq ptr %.018.i131, null
  br i1 %.not20.i132, label %.loopexit162, label %.lr.ph.i129, !llvm.loop !76

.loopexit162:                                     ; preds = %225, %198, %207
  %227 = load ptr, ptr %8, align 8, !tbaa !19
  call void @trav_table_addflags(ptr noundef nonnull %7, ptr noundef %203, i32 noundef %205, ptr noundef %227) #14
  %.pre = load i64, ptr %41, align 8, !tbaa !45
  br label %is_exclude_path.exit134

is_exclude_path.exit134:                          ; preds = %216, %223, %.loopexit162
  %228 = phi i64 [ %199, %223 ], [ %.pre, %.loopexit162 ], [ %199, %216 ]
  %229 = add nuw i64 %.2190, 1
  %230 = icmp ult i64 %229, %228
  br i1 %230, label %198, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %is_exclude_path.exit134, %.critedge.thread, %.critedge
  %231 = phi ptr [ %43, %.critedge.thread ], [ %193, %.critedge ], [ %193, %is_exclude_path.exit134 ]
  %.090.lcssa214 = phi i64 [ 0, %.critedge.thread ], [ %.090.lcssa, %.critedge ], [ %.090.lcssa, %is_exclude_path.exit134 ]
  store i32 0, ptr %7, align 4, !tbaa !28
  store i32 1, ptr %231, align 4, !tbaa !28
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !45
  %234 = icmp ult i64 %.090.lcssa214, %233
  br i1 %234, label %.lr.ph194, label %._crit_edge195

.lr.ph194:                                        ; preds = %._crit_edge
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 104
  br label %238

238:                                              ; preds = %.lr.ph194, %is_exclude_path.exit143
  %239 = phi i64 [ %233, %.lr.ph194 ], [ %268, %is_exclude_path.exit143 ]
  %.292192 = phi i64 [ %.090.lcssa214, %.lr.ph194 ], [ %269, %is_exclude_path.exit143 ]
  %240 = load ptr, ptr %235, align 8, !tbaa !46
  %241 = getelementptr inbounds nuw %struct.trav_path_t, ptr %240, i64 %.292192
  %242 = load ptr, ptr %241, align 8, !tbaa !70
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %.093
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %245 = load i32, ptr %244, align 8, !tbaa !54
  %246 = load i32, ptr %236, align 4, !tbaa !71
  %.not.i135 = icmp eq i32 %246, 0
  br i1 %.not.i135, label %.loopexit, label %247

247:                                              ; preds = %238
  %.01821.i136 = load ptr, ptr %237, align 8, !tbaa !72
  %.not2022.i137 = icmp eq ptr %.01821.i136, null
  br i1 %.not2022.i137, label %.loopexit, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %247, %265
  %.01823.i139 = phi ptr [ %.018.i140, %265 ], [ %.01821.i136, %247 ]
  %248 = getelementptr inbounds nuw i8, ptr %.01823.i139, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !73
  %250 = icmp eq i32 %249, 0
  %251 = load ptr, ptr %.01823.i139, align 8, !tbaa !75
  br i1 %250, label %252, label %260

252:                                              ; preds = %.lr.ph.i138
  %253 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %251) #17
  %254 = call i32 @strncmp(ptr noundef nonnull %251, ptr noundef readonly %243, i64 noundef %253) #17
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %265

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %243, i64 %253
  %258 = load i8, ptr %257, align 1, !tbaa !33
  %259 = icmp eq i8 %258, 47
  br i1 %259, label %is_exclude_path.exit143, label %265

260:                                              ; preds = %.lr.ph.i138
  %261 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %251, ptr noundef nonnull readonly dereferenceable(1) %243) #17
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %.01823.i139, i64 8
  store i32 %245, ptr %264, align 8, !tbaa !73
  br label %is_exclude_path.exit143

265:                                              ; preds = %260, %256, %252
  %266 = getelementptr inbounds nuw i8, ptr %.01823.i139, i64 16
  %.018.i140 = load ptr, ptr %266, align 8, !tbaa !72
  %.not20.i141 = icmp eq ptr %.018.i140, null
  br i1 %.not20.i141, label %.loopexit, label %.lr.ph.i138, !llvm.loop !76

.loopexit:                                        ; preds = %265, %238, %247
  %267 = load ptr, ptr %8, align 8, !tbaa !19
  call void @trav_table_addflags(ptr noundef nonnull %7, ptr noundef %243, i32 noundef %245, ptr noundef %267) #14
  %.pre209 = load i64, ptr %232, align 8, !tbaa !45
  br label %is_exclude_path.exit143

is_exclude_path.exit143:                          ; preds = %256, %263, %.loopexit
  %268 = phi i64 [ %239, %263 ], [ %.pre209, %.loopexit ], [ %239, %256 ]
  %269 = add nuw i64 %.292192, 1
  %270 = icmp ult i64 %269, %268
  br i1 %270, label %238, label %._crit_edge195, !llvm.loop !79

._crit_edge195:                                   ; preds = %is_exclude_path.exit143, %._crit_edge
  %271 = getelementptr i8, ptr %5, i64 104
  %.val = load ptr, ptr %271, align 8, !tbaa !80
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %free_exclude_path_list.exit, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %._crit_edge195, %.lr.ph.i144
  %.02.i = phi ptr [ %273, %.lr.ph.i144 ], [ %.val, %._crit_edge195 ]
  %272 = getelementptr inbounds nuw i8, ptr %.02.i, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !81
  call void @free(ptr noundef nonnull %.02.i) #14
  %.not.i145 = icmp eq ptr %273, null
  br i1 %.not.i145, label %free_exclude_path_list.exit, label %.lr.ph.i144, !llvm.loop !82

free_exclude_path_list.exit:                      ; preds = %.lr.ph.i144, %._crit_edge195, %132, %22, %26, %14
  %274 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %274, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @diff_match(i64 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
sub_0100:
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.diff_args_t, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = load i8, ptr %1, align 1
  %.not133 = icmp eq i8 %13, 47
  br i1 %.not133, label %sub_1101, label %.tail99

sub_1101:                                         ; preds = %sub_0100
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %16, ptr @.str.40, ptr %1
  br label %.tail99

.tail99:                                          ; preds = %sub_0100, %sub_1101
  %.not = phi ptr [ %1, %sub_0100 ], [ %17, %sub_1101 ]
  %18 = load i8, ptr %4, align 1
  %.not134 = icmp eq i8 %18, 47
  br i1 %.not134, label %sub_1, label %.tail

sub_1:                                            ; preds = %.tail99
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  %22 = select i1 %21, ptr @.str.40, ptr %4
  br label %.tail

.tail:                                            ; preds = %.tail99, %sub_1
  %.not84 = phi ptr [ %4, %.tail99 ], [ %22, %sub_1 ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %24 = load i32, ptr %23, align 4, !tbaa !71
  %.not85 = icmp eq i32 %24, 0
  br i1 %.not85, label %25, label %32

25:                                               ; preds = %.tail
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !45
  %.not86 = icmp eq i64 %27, %29
  br i1 %.not86, label %32, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 0, ptr %31, align 8, !tbaa !83
  br label %32

32:                                               ; preds = %30, %25, %.tail
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !56
  %.not135 = icmp eq i64 %34, 0
  br i1 %.not135, label %.loopexit103, label %.lr.ph

.lr.ph:                                           ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  br label %41

37:                                               ; preds = %41
  %38 = add i32 %.068111, 1
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %34, %39
  br i1 %40, label %41, label %.lr.ph131, !llvm.loop !84

41:                                               ; preds = %.lr.ph, %37
  %42 = phi i64 [ 0, %.lr.ph ], [ %39, %37 ]
  %.068111 = phi i32 [ 0, %.lr.ph ], [ %38, %37 ]
  %43 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %36, i64 %42, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %.not87 = icmp eq i32 %44, %46
  br i1 %.not87, label %37, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 0, ptr %48, align 8, !tbaa !83
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %37, %47
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %55

55:                                               ; preds = %.lr.ph131, %147
  %56 = phi i64 [ 0, %.lr.ph131 ], [ %149, %147 ]
  %.062130 = phi i64 [ 0, %.lr.ph131 ], [ %.1, %147 ]
  %.063129 = phi i64 [ 0, %.lr.ph131 ], [ %.164, %147 ]
  %.169128 = phi i32 [ 0, %.lr.ph131 ], [ %148, %147 ]
  %.070127 = phi i64 [ 0, %.lr.ph131 ], [ %.171, %147 ]
  %57 = load ptr, ptr %49, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %57, i64 %56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !28
  %.not88 = icmp eq i32 %60, 0
  br i1 %.not88, label %147, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !28
  %.not89 = icmp eq i32 %63, 0
  br i1 %.not89, label %147, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %67 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.41, ptr noundef nonnull %.not, ptr noundef %66) #14
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %64
  %70 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %.loopexit103

72:                                               ; preds = %69
  %73 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %74 = icmp sgt i64 %73, -1
  %75 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %76 = icmp sgt i64 %75, -1
  %or.cond = select i1 %74, i1 %76, i1 false
  br i1 %or.cond, label %77, label %81

77:                                               ; preds = %72
  %78 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %79 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %80 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %73, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff_match, i32 noundef 1194, i64 noundef %75, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.21) #14
  br label %.loopexit103

81:                                               ; preds = %72
  %82 = load ptr, ptr @stderr, align 8, !tbaa !30
  %83 = call i64 @fwrite(ptr nonnull @.str.21, i64 29, i64 1, ptr %82) #15
  %84 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc97 = call i32 @fputc(i32 10, ptr %84)
  br label %.loopexit103

85:                                               ; preds = %64
  %86 = load ptr, ptr %49, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %86, i64 %56, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !60
  %89 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.41, ptr noundef nonnull %.not84, ptr noundef %88) #14
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %95, label %.preheader

.preheader:                                       ; preds = %85
  %91 = load ptr, ptr %50, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw %struct.trav_path_t, ptr %91, i64 %.063129
  %93 = load ptr, ptr %92, align 8, !tbaa !70
  %.not90112 = icmp eq ptr %93, null
  br i1 %.not90112, label %.critedge, label %.lr.ph114

.lr.ph114:                                        ; preds = %.preheader
  %94 = load ptr, ptr %8, align 8, !tbaa !15
  br label %111

95:                                               ; preds = %85
  %96 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %.loopexit103

98:                                               ; preds = %95
  %99 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %100 = icmp sgt i64 %99, -1
  %101 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %102 = icmp sgt i64 %101, -1
  %or.cond3 = select i1 %100, i1 %102, i1 false
  br i1 %or.cond3, label %103, label %107

103:                                              ; preds = %98
  %104 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %105 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %106 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %99, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff_match, i32 noundef 1196, i64 noundef %101, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.21) #14
  br label %.loopexit103

107:                                              ; preds = %98
  %108 = load ptr, ptr @stderr, align 8, !tbaa !30
  %109 = call i64 @fwrite(ptr nonnull @.str.21, i64 29, i64 1, ptr %108) #15
  %110 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc = call i32 @fputc(i32 10, ptr %110)
  br label %.loopexit103

111:                                              ; preds = %.lr.ph114, %114
  %112 = phi ptr [ %93, %.lr.ph114 ], [ %117, %114 ]
  %.265113 = phi i64 [ %.063129, %.lr.ph114 ], [ %115, %114 ]
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(1) %112) #17
  %.not91 = icmp eq i32 %113, 0
  br i1 %.not91, label %.critedge, label %114

114:                                              ; preds = %111
  %115 = add i64 %.265113, 1
  %116 = getelementptr inbounds nuw %struct.trav_path_t, ptr %91, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !70
  %.not90 = icmp eq ptr %117, null
  br i1 %.not90, label %.critedge, label %111, !llvm.loop !85

.critedge:                                        ; preds = %111, %114, %.preheader
  %.265.lcssa = phi i64 [ %.063129, %.preheader ], [ %115, %114 ], [ %.265113, %111 ]
  %118 = load ptr, ptr %51, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct.trav_path_t, ptr %118, i64 %.062130
  %120 = load ptr, ptr %119, align 8, !tbaa !70
  %.not92119 = icmp eq ptr %120, null
  br i1 %.not92119, label %.critedge5, label %.lr.ph121

.lr.ph121:                                        ; preds = %.critedge
  %121 = load ptr, ptr %9, align 8, !tbaa !15
  br label %122

122:                                              ; preds = %.lr.ph121, %125
  %123 = phi ptr [ %120, %.lr.ph121 ], [ %128, %125 ]
  %.2120 = phi i64 [ %.062130, %.lr.ph121 ], [ %126, %125 ]
  %124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(1) %123) #17
  %.not93 = icmp eq i32 %124, 0
  br i1 %.not93, label %.critedge5, label %125

125:                                              ; preds = %122
  %126 = add i64 %.2120, 1
  %127 = getelementptr inbounds nuw %struct.trav_path_t, ptr %118, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !70
  %.not92 = icmp eq ptr %128, null
  br i1 %.not92, label %.critedge5, label %122, !llvm.loop !86

.critedge5:                                       ; preds = %122, %125, %.critedge
  %.2.lcssa = phi i64 [ %.062130, %.critedge ], [ %126, %125 ], [ %.2120, %122 ]
  %129 = getelementptr inbounds nuw %struct.trav_path_t, ptr %91, i64 %.265.lcssa, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !54
  store i32 %130, ptr %10, align 4, !tbaa !28
  %131 = getelementptr inbounds nuw %struct.trav_path_t, ptr %118, i64 %.2.lcssa, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !54
  store i32 %132, ptr %52, align 4, !tbaa !28
  %133 = load ptr, ptr %49, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %133, i64 %56, i32 2
  %135 = load i8, ptr %134, align 8, !tbaa !77, !range !24, !noundef !25
  store i8 %135, ptr %53, align 4, !tbaa !87
  store i32 1, ptr %54, align 8, !tbaa !27
  %136 = load i8, ptr @g_Parallel, align 1, !tbaa !33
  %.not94 = icmp eq i8 %136, 0
  %.pre139 = load ptr, ptr %8, align 8, !tbaa !15
  br i1 %.not94, label %137, label %141

137:                                              ; preds = %.critedge5
  %138 = load ptr, ptr %9, align 8, !tbaa !15
  %139 = call i64 @diff(i64 noundef %0, ptr noundef %.pre139, i64 noundef %3, ptr noundef %138, ptr noundef nonnull %7, ptr noundef nonnull %10)
  %140 = add i64 %139, %.070127
  %.pre = load ptr, ptr %8, align 8, !tbaa !15
  br label %141

141:                                              ; preds = %137, %.critedge5
  %142 = phi ptr [ %.pre139, %.critedge5 ], [ %.pre, %137 ]
  %.272 = phi i64 [ %.070127, %.critedge5 ], [ %140, %137 ]
  %.not95 = icmp eq ptr %142, null
  br i1 %.not95, label %144, label %143

143:                                              ; preds = %141
  call void @free(ptr noundef nonnull %142) #14
  store ptr null, ptr %8, align 8, !tbaa !15
  br label %144

144:                                              ; preds = %143, %141
  %145 = load ptr, ptr %9, align 8, !tbaa !15
  %.not96 = icmp eq ptr %145, null
  br i1 %.not96, label %147, label %146

146:                                              ; preds = %144
  call void @free(ptr noundef nonnull %145) #14
  store ptr null, ptr %9, align 8, !tbaa !15
  br label %147

147:                                              ; preds = %144, %146, %55, %61
  %.171 = phi i64 [ %.272, %146 ], [ %.272, %144 ], [ %.070127, %61 ], [ %.070127, %55 ]
  %.164 = phi i64 [ %.265.lcssa, %146 ], [ %.265.lcssa, %144 ], [ %.063129, %61 ], [ %.063129, %55 ]
  %.1 = phi i64 [ %.2.lcssa, %146 ], [ %.2.lcssa, %144 ], [ %.062130, %61 ], [ %.062130, %55 ]
  %148 = add i32 %.169128, 1
  %149 = zext i32 %148 to i64
  %150 = load i64, ptr %33, align 8, !tbaa !56
  %151 = icmp ugt i64 %150, %149
  br i1 %151, label %55, label %.loopexit103, !llvm.loop !89

.loopexit103:                                     ; preds = %147, %32, %103, %107, %95, %77, %81, %69
  %.070108 = phi i64 [ %.070127, %69 ], [ %.070127, %81 ], [ %.070127, %77 ], [ %.070127, %95 ], [ %.070127, %107 ], [ %.070127, %103 ], [ 0, %32 ], [ %.171, %147 ]
  %.0 = phi i32 [ 2, %69 ], [ 2, %81 ], [ 2, %77 ], [ 2, %95 ], [ 2, %107 ], [ 2, %103 ], [ %12, %32 ], [ %12, %147 ]
  %152 = load ptr, ptr %8, align 8, !tbaa !15
  call void @free(ptr noundef %152) #14
  %153 = load ptr, ptr %9, align 8, !tbaa !15
  call void @free(ptr noundef %153) #14
  %154 = load i32, ptr %11, align 8, !tbaa !26
  %155 = or i32 %154, %.0
  store i32 %155, ptr %11, align 8, !tbaa !26
  %156 = getelementptr i8, ptr %7, i64 112
  %.val = load ptr, ptr %156, align 8, !tbaa !90
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit103, %.lr.ph.i
  %.02.i = phi ptr [ %158, %.lr.ph.i ], [ %.val, %.loopexit103 ]
  %157 = getelementptr inbounds nuw i8, ptr %.02.i, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !81
  call void @free(ptr noundef nonnull %.02.i) #14
  %.not.i = icmp eq ptr %158, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !91

.loopexit:                                        ; preds = %.lr.ph.i, %.loopexit103
  call void @trav_table_free(ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  ret i64 %.070108
}

declare void @trav_info_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Fclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @diff(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca %struct.h5tool_link_info_t, align 8
  %8 = alloca %struct.h5tool_link_info_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca %union.anon.3, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %13 = load i32, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 88, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 0, i64 88, i1 false)
  %14 = getelementptr i8, ptr %4, i64 8
  %.val = load i32, ptr %14, align 8, !tbaa !3
  %.not.i.not = icmp eq i32 %.val, 0
  br i1 %.not.i.not, label %18, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 1, ptr %16, align 4, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 1, ptr %17, align 4, !tbaa !50
  br label %18

18:                                               ; preds = %15, %6
  %19 = load i32, ptr %5, align 4, !tbaa !28
  %.off = add i32 %19, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %.off409 = add i32 %22, -3
  %switch410 = icmp ult i32 %.off409, 2
  br i1 %switch410, label %23, label %130

23:                                               ; preds = %20, %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = load i8, ptr %24, align 8, !tbaa !23, !range !24, !noundef !25
  %26 = trunc nuw i8 %25 to i1
  %27 = call i32 @H5tools_get_symlink_info(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %7, i1 noundef zeroext %26) #14
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %23
  %30 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.thread445

32:                                               ; preds = %29
  %33 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %34 = icmp sgt i64 %33, -1
  %35 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %36 = icmp sgt i64 %35, -1
  %or.cond = select i1 %34, i1 %36, i1 false
  br i1 %or.cond, label %37, label %41

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %39 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %40 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %33, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1363, i64 noundef %35, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.42) #14
  br label %.thread445

41:                                               ; preds = %32
  %42 = load ptr, ptr @stderr, align 8, !tbaa !30
  %43 = call i64 @fwrite(ptr nonnull @.str.42, i64 31, i64 1, ptr %42) #15
  %44 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc399 = call i32 @fputc(i32 10, ptr %44)
  br label %.thread445

45:                                               ; preds = %23
  %46 = icmp eq i32 %27, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %.not350 = icmp eq i32 %49, 0
  br i1 %.not350, label %69, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %14, align 8, !tbaa !3
  %.not397 = icmp eq i32 %51, 0
  br i1 %.not397, label %53, label %52

52:                                               ; preds = %50
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.28, ptr noundef %1) #14
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %.thread445

56:                                               ; preds = %53
  %57 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %58 = icmp sgt i64 %57, -1
  %59 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %60 = icmp sgt i64 %59, -1
  %or.cond3 = select i1 %58, i1 %60, i1 false
  br i1 %or.cond3, label %61, label %65

61:                                               ; preds = %56
  %62 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %63 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %64 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %57, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1371, i64 noundef %59, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.43) #14
  br label %.thread445

65:                                               ; preds = %56
  %66 = load ptr, ptr @stderr, align 8, !tbaa !30
  %67 = call i64 @fwrite(ptr nonnull @.str.43, i64 22, i64 1, ptr %66) #15
  %68 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc398 = call i32 @fputc(i32 10, ptr %68)
  br label %.thread445

69:                                               ; preds = %47, %45
  %.2281 = phi i8 [ 0, %45 ], [ 1, %47 ]
  %70 = load i8, ptr %24, align 8, !tbaa !23, !range !24, !noundef !25
  %71 = trunc nuw i8 %70 to i1
  %72 = call i32 @H5tools_get_symlink_info(i64 noundef %2, ptr noundef %3, ptr noundef nonnull %8, i1 noundef zeroext %71) #14
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %69
  %75 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %.thread445

77:                                               ; preds = %74
  %78 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %79 = icmp sgt i64 %78, -1
  %80 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %81 = icmp sgt i64 %80, -1
  %or.cond5 = select i1 %79, i1 %81, i1 false
  br i1 %or.cond5, label %82, label %86

82:                                               ; preds = %77
  %83 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %84 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %85 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %78, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1379, i64 noundef %80, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.42) #14
  br label %.thread445

86:                                               ; preds = %77
  %87 = load ptr, ptr @stderr, align 8, !tbaa !30
  %88 = call i64 @fwrite(ptr nonnull @.str.42, i64 31, i64 1, ptr %87) #15
  %89 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc396 = call i32 @fputc(i32 10, ptr %89)
  br label %.thread445

90:                                               ; preds = %69
  %91 = icmp eq i32 %72, 0
  br i1 %91, label %92, label %114

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %94 = load i32, ptr %93, align 4, !tbaa !22
  %.not351 = icmp eq i32 %94, 0
  br i1 %.not351, label %114, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %14, align 8, !tbaa !3
  %.not394 = icmp eq i32 %96, 0
  br i1 %.not394, label %98, label %97

97:                                               ; preds = %95
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.28, ptr noundef %3) #14
  br label %98

98:                                               ; preds = %97, %95
  %99 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %.thread445

101:                                              ; preds = %98
  %102 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %103 = icmp sgt i64 %102, -1
  %104 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %105 = icmp sgt i64 %104, -1
  %or.cond7 = select i1 %103, i1 %105, i1 false
  br i1 %or.cond7, label %106, label %110

106:                                              ; preds = %101
  %107 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %108 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %109 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %102, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1386, i64 noundef %104, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.43) #14
  br label %.thread445

110:                                              ; preds = %101
  %111 = load ptr, ptr @stderr, align 8, !tbaa !30
  %112 = call i64 @fwrite(ptr nonnull @.str.43, i64 22, i64 1, ptr %111) #15
  %113 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc395 = call i32 @fputc(i32 10, ptr %113)
  br label %.thread445

114:                                              ; preds = %92, %90
  %.2278 = phi i8 [ 0, %90 ], [ 1, %92 ]
  %115 = or i8 %.2278, %.2281
  %or.cond9.not = icmp eq i8 %115, 0
  br i1 %or.cond9.not, label %116, label %.thread445

116:                                              ; preds = %114
  %117 = load i8, ptr %24, align 8, !tbaa !23, !range !24, !noundef !25
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %121 = load i32, ptr %120, align 8, !tbaa !92
  switch i32 %121, label %124 [
    i32 64, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %119, %119
  %123 = load i32, ptr %7, align 8, !tbaa !53
  store i32 %123, ptr %5, align 4, !tbaa !28
  br label %124

124:                                              ; preds = %119, %122
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %126 = load i32, ptr %125, align 8, !tbaa !92
  switch i32 %126, label %130 [
    i32 64, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %124, %124
  %128 = load i32, ptr %8, align 8, !tbaa !53
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %128, ptr %129, align 4, !tbaa !28
  br label %130

130:                                              ; preds = %20, %124, %116, %127
  %.0279 = phi i8 [ %.2281, %127 ], [ %.2281, %124 ], [ %.2281, %116 ], [ 0, %20 ]
  %.0276 = phi i8 [ %.2278, %127 ], [ %.2278, %124 ], [ %.2278, %116 ], [ 0, %20 ]
  %131 = load i32, ptr %5, align 4, !tbaa !28
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !28
  %.not352 = icmp eq i32 %131, %133
  br i1 %.not352, label %145, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %14, align 8, !tbaa !3
  %.not392 = icmp eq i32 %135, 0
  br i1 %.not392, label %136, label %139

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %138 = load i32, ptr %137, align 8, !tbaa !93
  %.not393 = icmp eq i32 %138, 0
  br i1 %.not393, label %143, label %139

139:                                              ; preds = %136, %134
  %140 = call ptr @get_type(i32 noundef %131) #14
  %141 = load i32, ptr %132, align 4, !tbaa !28
  %142 = call ptr @get_type(i32 noundef %141) #14
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.44, ptr noundef %1, ptr noundef %140, ptr noundef %3, ptr noundef %142) #14
  br label %143

143:                                              ; preds = %139, %136
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 1, ptr %144, align 4, !tbaa !94
  br label %.thread445

145:                                              ; preds = %130
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %147 = load i8, ptr %146, align 4, !tbaa !87, !range !24, !noundef !25
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %176

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %151 = load i8, ptr %150, align 8, !tbaa !23, !range !24, !noundef !25
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %switch.early.test

switch.early.test:                                ; preds = %149
  switch i32 %131, label %509 [
    i32 2, label %153
    i32 1, label %153
    i32 0, label %153
    i32 3, label %464
    i32 4, label %477
  ]

153:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %149
  %154 = load i32, ptr %14, align 8, !tbaa !3
  %.not390 = icmp eq i32 %154, 0
  br i1 %.not390, label %155, label %158

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !21
  %.not391 = icmp eq i32 %157, 0
  br i1 %.not391, label %.thread445, label %158

158:                                              ; preds = %155, %153
  switch i32 %131, label %172 [
    i32 1, label %159
    i32 2, label %160
    i32 0, label %161
    i32 3, label %162
    i32 4, label %163
  ]

159:                                              ; preds = %158
  call void @do_print_objname(ptr noundef nonnull @.str.45, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  br label %175

160:                                              ; preds = %158
  call void @do_print_objname(ptr noundef nonnull @.str.46, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  br label %175

161:                                              ; preds = %158
  call void @do_print_objname(ptr noundef nonnull @.str.47, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  br label %175

162:                                              ; preds = %158
  call void @do_print_objname(ptr noundef nonnull @.str.48, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  br label %175

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %165 = load i32, ptr %164, align 8, !tbaa !92
  %166 = icmp eq i32 %165, 64
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 64
  %or.cond25 = select i1 %166, i1 %169, i1 false
  br i1 %or.cond25, label %170, label %171

170:                                              ; preds = %163
  call void @do_print_objname(ptr noundef nonnull @.str.49, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  br label %175

171:                                              ; preds = %163
  call void @do_print_objname(ptr noundef nonnull @.str.50, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  br label %175

172:                                              ; preds = %158
  %173 = call ptr @get_type(i32 noundef %131) #14
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.51, ptr noundef %1, ptr noundef %3, ptr noundef %173) #14
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 1, ptr %174, align 4, !tbaa !94
  br label %175

175:                                              ; preds = %170, %171, %172, %162, %161, %160, %159
  call void @print_found(i64 noundef 0) #14
  br label %.thread445

176:                                              ; preds = %145
  switch i32 %131, label %509 [
    i32 1, label %177
    i32 2, label %271
    i32 0, label %379
    i32 3, label %464
    i32 4, label %477
  ]

177:                                              ; preds = %176
  %178 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef %1, i64 noundef 0) #14
  %179 = icmp slt i64 %178, 0
  br i1 %179, label %180, label %196

180:                                              ; preds = %177
  %181 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %.thread445

183:                                              ; preds = %180
  %184 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %185 = icmp sgt i64 %184, -1
  %186 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %187 = icmp sgt i64 %186, -1
  %or.cond27 = select i1 %185, i1 %187, i1 false
  br i1 %or.cond27, label %188, label %192

188:                                              ; preds = %183
  %189 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %190 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %191 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %184, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1482, i64 noundef %186, i64 noundef %189, i64 noundef %190, ptr noundef nonnull @.str.52) #14
  br label %.thread445

192:                                              ; preds = %183
  %193 = load ptr, ptr @stderr, align 8, !tbaa !30
  %194 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %193) #15
  %195 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc388 = call i32 @fputc(i32 10, ptr %195)
  br label %.thread445

196:                                              ; preds = %177
  %197 = call i64 @H5Dopen2(i64 noundef %2, ptr noundef %3, i64 noundef 0) #14
  %198 = icmp slt i64 %197, 0
  br i1 %198, label %199, label %215

199:                                              ; preds = %196
  %200 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %.thread445

202:                                              ; preds = %199
  %203 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %204 = icmp sgt i64 %203, -1
  %205 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %206 = icmp sgt i64 %205, -1
  %or.cond29 = select i1 %204, i1 %206, i1 false
  br i1 %or.cond29, label %207, label %211

207:                                              ; preds = %202
  %208 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %209 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %210 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %203, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1484, i64 noundef %205, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.52) #14
  br label %.thread445

211:                                              ; preds = %202
  %212 = load ptr, ptr @stderr, align 8, !tbaa !30
  %213 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %212) #15
  %214 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc387 = call i32 @fputc(i32 10, ptr %214)
  br label %.thread445

215:                                              ; preds = %196
  %216 = load i32, ptr %14, align 8, !tbaa !3
  %.not379 = icmp eq i32 %216, 0
  br i1 %.not379, label %217, label %220

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !21
  %.not380 = icmp eq i32 %219, 0
  br i1 %.not380, label %222, label %220

220:                                              ; preds = %217, %215
  call void @do_print_objname(ptr noundef nonnull @.str.45, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  %221 = call i64 @diff_dataset(i64 noundef %0, i64 noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4) #14
  br label %.sink.split

222:                                              ; preds = %217
  %223 = load i32, ptr %4, align 8, !tbaa !13
  %.not381 = icmp eq i32 %223, 0
  %224 = call i64 @diff_dataset(i64 noundef %0, i64 noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4) #14
  br i1 %.not381, label %225, label %227

225:                                              ; preds = %222
  %.not382 = icmp eq i64 %224, 0
  br i1 %.not382, label %227, label %226

226:                                              ; preds = %225
  call void @do_print_objname(ptr noundef nonnull @.str.45, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  br label %.sink.split

.sink.split:                                      ; preds = %226, %220
  %.sink = phi i64 [ %221, %220 ], [ %224, %226 ]
  call void @print_found(i64 noundef %.sink) #14
  br label %227

227:                                              ; preds = %.sink.split, %222, %225
  %.1 = phi i64 [ 0, %225 ], [ %224, %222 ], [ %.sink, %.sink.split ]
  %.not383 = icmp eq ptr %1, null
  br i1 %.not383, label %233, label %228

228:                                              ; preds = %227
  %229 = call fastcc i32 @is_exclude_attr(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %4)
  %.not384 = icmp eq i32 %229, 0
  br i1 %.not384, label %230, label %233

230:                                              ; preds = %228
  %231 = call i64 @diff_attr(i64 noundef %178, i64 noundef %197, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4) #14
  %232 = add i64 %231, %.1
  br label %233

233:                                              ; preds = %230, %228, %227
  %.2 = phi i64 [ %.1, %228 ], [ %232, %230 ], [ %.1, %227 ]
  %234 = call i32 @H5Dclose(i64 noundef %178) #14
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %252

236:                                              ; preds = %233
  %237 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %.thread445

239:                                              ; preds = %236
  %240 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %241 = icmp sgt i64 %240, -1
  %242 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %243 = icmp sgt i64 %242, -1
  %or.cond31 = select i1 %241, i1 %243, i1 false
  br i1 %or.cond31, label %244, label %248

244:                                              ; preds = %239
  %245 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %246 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %247 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %240, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1520, i64 noundef %242, i64 noundef %245, i64 noundef %246, ptr noundef nonnull @.str.53) #14
  br label %.thread445

248:                                              ; preds = %239
  %249 = load ptr, ptr @stderr, align 8, !tbaa !30
  %250 = call i64 @fwrite(ptr nonnull @.str.53, i64 15, i64 1, ptr %249) #15
  %251 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc386 = call i32 @fputc(i32 10, ptr %251)
  br label %.thread445

252:                                              ; preds = %233
  %253 = call i32 @H5Dclose(i64 noundef %197) #14
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %.thread445

255:                                              ; preds = %252
  %256 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %.thread445

258:                                              ; preds = %255
  %259 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %260 = icmp sgt i64 %259, -1
  %261 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %262 = icmp sgt i64 %261, -1
  %or.cond33 = select i1 %260, i1 %262, i1 false
  br i1 %or.cond33, label %263, label %267

263:                                              ; preds = %258
  %264 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %265 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %266 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %259, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1522, i64 noundef %261, i64 noundef %264, i64 noundef %265, ptr noundef nonnull @.str.53) #14
  br label %.thread445

267:                                              ; preds = %258
  %268 = load ptr, ptr @stderr, align 8, !tbaa !30
  %269 = call i64 @fwrite(ptr nonnull @.str.53, i64 15, i64 1, ptr %268) #15
  %270 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc385 = call i32 @fputc(i32 10, ptr %270)
  br label %.thread445

271:                                              ; preds = %176
  %272 = call i64 @H5Topen2(i64 noundef %0, ptr noundef %1, i64 noundef 0) #14
  %273 = icmp slt i64 %272, 0
  br i1 %273, label %274, label %290

274:                                              ; preds = %271
  %275 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %.thread445

277:                                              ; preds = %274
  %278 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %279 = icmp sgt i64 %278, -1
  %280 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %281 = icmp sgt i64 %280, -1
  %or.cond35 = select i1 %279, i1 %281, i1 false
  br i1 %or.cond35, label %282, label %286

282:                                              ; preds = %277
  %283 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %284 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %285 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %278, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1532, i64 noundef %280, i64 noundef %283, i64 noundef %284, ptr noundef nonnull @.str.54) #14
  br label %.thread445

286:                                              ; preds = %277
  %287 = load ptr, ptr @stderr, align 8, !tbaa !30
  %288 = call i64 @fwrite(ptr nonnull @.str.54, i64 15, i64 1, ptr %287) #15
  %289 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc378 = call i32 @fputc(i32 10, ptr %289)
  br label %.thread445

290:                                              ; preds = %271
  %291 = call i64 @H5Topen2(i64 noundef %2, ptr noundef %3, i64 noundef 0) #14
  %292 = icmp slt i64 %291, 0
  br i1 %292, label %293, label %309

293:                                              ; preds = %290
  %294 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %.thread445

296:                                              ; preds = %293
  %297 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %298 = icmp sgt i64 %297, -1
  %299 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %300 = icmp sgt i64 %299, -1
  %or.cond37 = select i1 %298, i1 %300, i1 false
  br i1 %or.cond37, label %301, label %305

301:                                              ; preds = %296
  %302 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %303 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %304 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %297, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1534, i64 noundef %299, i64 noundef %302, i64 noundef %303, ptr noundef nonnull @.str.54) #14
  br label %.thread445

305:                                              ; preds = %296
  %306 = load ptr, ptr @stderr, align 8, !tbaa !30
  %307 = call i64 @fwrite(ptr nonnull @.str.54, i64 15, i64 1, ptr %306) #15
  %308 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc377 = call i32 @fputc(i32 10, ptr %308)
  br label %.thread445

309:                                              ; preds = %290
  %310 = call i32 @H5Tequal(i64 noundef %272, i64 noundef %291) #14
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %328

312:                                              ; preds = %309
  %313 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %.thread445

315:                                              ; preds = %312
  %316 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %317 = icmp sgt i64 %316, -1
  %318 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %319 = icmp sgt i64 %318, -1
  %or.cond39 = select i1 %317, i1 %319, i1 false
  br i1 %or.cond39, label %320, label %324

320:                                              ; preds = %315
  %321 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %322 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %323 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %316, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1537, i64 noundef %318, i64 noundef %321, i64 noundef %322, ptr noundef nonnull @.str.55) #14
  br label %.thread445

324:                                              ; preds = %315
  %325 = load ptr, ptr @stderr, align 8, !tbaa !30
  %326 = call i64 @fwrite(ptr nonnull @.str.55, i64 15, i64 1, ptr %325) #15
  %327 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc376 = call i32 @fputc(i32 10, ptr %327)
  br label %.thread445

328:                                              ; preds = %309
  %.not369 = icmp eq i32 %310, 0
  %329 = zext i1 %.not369 to i64
  %330 = load i32, ptr %14, align 8, !tbaa !3
  %331 = icmp ne i32 %330, 0
  %or.cond.i = or i1 %.not369, %331
  br i1 %or.cond.i, label %print_objname.exit, label %.thread

print_objname.exit:                               ; preds = %328
  %332 = load i32, ptr %4, align 8, !tbaa !13
  %.not.i411.not = icmp eq i32 %332, 0
  br i1 %.not.i411.not, label %333, label %334

333:                                              ; preds = %print_objname.exit
  call void @do_print_objname(ptr noundef nonnull @.str.46, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  %.pr.pre = load i32, ptr %14, align 8, !tbaa !3
  br label %334

334:                                              ; preds = %333, %print_objname.exit
  %.pr = phi i32 [ %.pr.pre, %333 ], [ %330, %print_objname.exit ]
  %.not371 = icmp eq i32 %.pr, 0
  br i1 %.not371, label %.thread, label %335

335:                                              ; preds = %334
  call void @print_found(i64 noundef %329) #14
  br label %.thread

.thread:                                          ; preds = %328, %335, %334
  %.not372 = icmp eq ptr %1, null
  br i1 %.not372, label %341, label %336

336:                                              ; preds = %.thread
  %337 = call fastcc i32 @is_exclude_attr(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %4)
  %.not373 = icmp eq i32 %337, 0
  br i1 %.not373, label %338, label %341

338:                                              ; preds = %336
  %339 = call i64 @diff_attr(i64 noundef %272, i64 noundef %291, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4) #14
  %340 = add i64 %339, %329
  br label %341

341:                                              ; preds = %338, %336, %.thread
  %.3 = phi i64 [ %329, %336 ], [ %340, %338 ], [ %329, %.thread ]
  %342 = call i32 @H5Tclose(i64 noundef %272) #14
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %360

344:                                              ; preds = %341
  %345 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %.thread445

347:                                              ; preds = %344
  %348 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %349 = icmp sgt i64 %348, -1
  %350 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %351 = icmp sgt i64 %350, -1
  %or.cond41 = select i1 %349, i1 %351, i1 false
  br i1 %or.cond41, label %352, label %356

352:                                              ; preds = %347
  %353 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %354 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %355 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %348, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1561, i64 noundef %350, i64 noundef %353, i64 noundef %354, ptr noundef nonnull @.str.56) #14
  br label %.thread445

356:                                              ; preds = %347
  %357 = load ptr, ptr @stderr, align 8, !tbaa !30
  %358 = call i64 @fwrite(ptr nonnull @.str.56, i64 15, i64 1, ptr %357) #15
  %359 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc375 = call i32 @fputc(i32 10, ptr %359)
  br label %.thread445

360:                                              ; preds = %341
  %361 = call i32 @H5Tclose(i64 noundef %291) #14
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %.thread445

363:                                              ; preds = %360
  %364 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %.thread445

366:                                              ; preds = %363
  %367 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %368 = icmp sgt i64 %367, -1
  %369 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %370 = icmp sgt i64 %369, -1
  %or.cond43 = select i1 %368, i1 %370, i1 false
  br i1 %or.cond43, label %371, label %375

371:                                              ; preds = %366
  %372 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %373 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %374 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %367, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1563, i64 noundef %369, i64 noundef %372, i64 noundef %373, ptr noundef nonnull @.str.56) #14
  br label %.thread445

375:                                              ; preds = %366
  %376 = load ptr, ptr @stderr, align 8, !tbaa !30
  %377 = call i64 @fwrite(ptr nonnull @.str.56, i64 15, i64 1, ptr %376) #15
  %378 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc374 = call i32 @fputc(i32 10, ptr %378)
  br label %.thread445

379:                                              ; preds = %176
  %380 = load i32, ptr %14, align 8, !tbaa !3
  %.not = icmp eq i32 %380, 0
  br i1 %.not, label %.thread440, label %print_objname.exit414

print_objname.exit414:                            ; preds = %379
  %381 = load i32, ptr %4, align 8, !tbaa !13
  %.not.i413.not = icmp eq i32 %381, 0
  br i1 %.not.i413.not, label %382, label %.thread471

382:                                              ; preds = %print_objname.exit414
  call void @do_print_objname(ptr noundef nonnull @.str.47, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  %.pr439.pre = load i32, ptr %14, align 8, !tbaa !3
  %383 = icmp eq i32 %.pr439.pre, 0
  br i1 %383, label %.thread440, label %.thread471

.thread471:                                       ; preds = %print_objname.exit414, %382
  call void @print_found(i64 noundef 0) #14
  br label %.thread440

.thread440:                                       ; preds = %379, %.thread471, %382
  %384 = call i64 @H5Gopen2(i64 noundef %0, ptr noundef %1, i64 noundef 0) #14
  %385 = icmp slt i64 %384, 0
  br i1 %385, label %386, label %402

386:                                              ; preds = %.thread440
  %387 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %.thread445

389:                                              ; preds = %386
  %390 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %391 = icmp sgt i64 %390, -1
  %392 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %393 = icmp sgt i64 %392, -1
  %or.cond45 = select i1 %391, i1 %393, i1 false
  br i1 %or.cond45, label %394, label %398

394:                                              ; preds = %389
  %395 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %396 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %397 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %390, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1580, i64 noundef %392, i64 noundef %395, i64 noundef %396, ptr noundef nonnull @.str.57) #14
  br label %.thread445

398:                                              ; preds = %389
  %399 = load ptr, ptr @stderr, align 8, !tbaa !30
  %400 = call i64 @fwrite(ptr nonnull @.str.57, i64 15, i64 1, ptr %399) #15
  %401 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc368 = call i32 @fputc(i32 10, ptr %401)
  br label %.thread445

402:                                              ; preds = %.thread440
  %403 = call i64 @H5Gopen2(i64 noundef %2, ptr noundef %3, i64 noundef 0) #14
  %404 = icmp slt i64 %403, 0
  br i1 %404, label %405, label %421

405:                                              ; preds = %402
  %406 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %.thread445

408:                                              ; preds = %405
  %409 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %410 = icmp sgt i64 %409, -1
  %411 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %412 = icmp sgt i64 %411, -1
  %or.cond47 = select i1 %410, i1 %412, i1 false
  br i1 %or.cond47, label %413, label %417

413:                                              ; preds = %408
  %414 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %415 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %416 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %409, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1582, i64 noundef %411, i64 noundef %414, i64 noundef %415, ptr noundef nonnull @.str.57) #14
  br label %.thread445

417:                                              ; preds = %408
  %418 = load ptr, ptr @stderr, align 8, !tbaa !30
  %419 = call i64 @fwrite(ptr nonnull @.str.57, i64 15, i64 1, ptr %418) #15
  %420 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc367 = call i32 @fputc(i32 10, ptr %420)
  br label %.thread445

421:                                              ; preds = %402
  %.not364 = icmp eq ptr %1, null
  br i1 %.not364, label %426, label %422

422:                                              ; preds = %421
  %423 = call fastcc i32 @is_exclude_attr(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4)
  %.not365 = icmp eq i32 %423, 0
  br i1 %.not365, label %424, label %426

424:                                              ; preds = %422
  %425 = call i64 @diff_attr(i64 noundef %384, i64 noundef %403, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4) #14
  br label %426

426:                                              ; preds = %424, %422, %421
  %.4 = phi i64 [ 0, %422 ], [ %425, %424 ], [ 0, %421 ]
  %427 = call i32 @H5Gclose(i64 noundef %384) #14
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %445

429:                                              ; preds = %426
  %430 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %.thread445

432:                                              ; preds = %429
  %433 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %434 = icmp sgt i64 %433, -1
  %435 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %436 = icmp sgt i64 %435, -1
  %or.cond49 = select i1 %434, i1 %436, i1 false
  br i1 %or.cond49, label %437, label %441

437:                                              ; preds = %432
  %438 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %439 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %440 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %433, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1596, i64 noundef %435, i64 noundef %438, i64 noundef %439, ptr noundef nonnull @.str.57) #14
  br label %.thread445

441:                                              ; preds = %432
  %442 = load ptr, ptr @stderr, align 8, !tbaa !30
  %443 = call i64 @fwrite(ptr nonnull @.str.57, i64 15, i64 1, ptr %442) #15
  %444 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc366 = call i32 @fputc(i32 10, ptr %444)
  br label %.thread445

445:                                              ; preds = %426
  %446 = call i32 @H5Gclose(i64 noundef %403) #14
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %.thread445

448:                                              ; preds = %445
  %449 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %.thread445

451:                                              ; preds = %448
  %452 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %453 = icmp sgt i64 %452, -1
  %454 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %455 = icmp sgt i64 %454, -1
  %or.cond51 = select i1 %453, i1 %455, i1 false
  br i1 %or.cond51, label %456, label %460

456:                                              ; preds = %451
  %457 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %458 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %459 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %452, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1598, i64 noundef %454, i64 noundef %457, i64 noundef %458, ptr noundef nonnull @.str.57) #14
  br label %.thread445

460:                                              ; preds = %451
  %461 = load ptr, ptr @stderr, align 8, !tbaa !30
  %462 = call i64 @fwrite(ptr nonnull @.str.57, i64 15, i64 1, ptr %461) #15
  %463 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc = call i32 @fputc(i32 10, ptr %463)
  br label %.thread445

464:                                              ; preds = %switch.early.test, %176
  %465 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !65
  %467 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !65
  %469 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %466, ptr noundef nonnull dereferenceable(1) %468) #17
  %.not359 = icmp ne i32 %469, 0
  %470 = zext i1 %.not359 to i64
  %471 = load i32, ptr %14, align 8, !tbaa !3
  %472 = or i32 %471, %469
  %or.cond.i415.not = icmp eq i32 %472, 0
  br i1 %or.cond.i415.not, label %.thread445, label %print_objname.exit417

print_objname.exit417:                            ; preds = %464
  %473 = load i32, ptr %4, align 8, !tbaa !13
  %.not.i416.not = icmp eq i32 %473, 0
  br i1 %.not.i416.not, label %474, label %475

474:                                              ; preds = %print_objname.exit417
  call void @do_print_objname(ptr noundef nonnull @.str.48, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  %.pr444.pre = load i32, ptr %14, align 8, !tbaa !3
  br label %475

475:                                              ; preds = %474, %print_objname.exit417
  %.pr444 = phi i32 [ %.pr444.pre, %474 ], [ %471, %print_objname.exit417 ]
  %.not361 = icmp eq i32 %.pr444, 0
  br i1 %.not361, label %.thread445, label %476

476:                                              ; preds = %475
  call void @print_found(i64 noundef %470) #14
  br label %.thread445

477:                                              ; preds = %switch.early.test, %176
  %478 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %479 = load i32, ptr %478, align 8, !tbaa !92
  %480 = icmp eq i32 %479, 64
  %481 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %482 = load i32, ptr %481, align 8
  %483 = icmp eq i32 %482, 64
  %or.cond55 = select i1 %480, i1 %483, i1 false
  br i1 %or.cond55, label %484, label %500

484:                                              ; preds = %477
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %486 = load i64, ptr %485, align 8, !tbaa !33
  %487 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %488 = load i64, ptr %487, align 8, !tbaa !33
  %489 = icmp eq i64 %486, %488
  br i1 %489, label %490, label %print_objname.exit420

490:                                              ; preds = %484
  %491 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !65
  %493 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !65
  %bcmp = call i32 @bcmp(ptr %492, ptr %494, i64 %486)
  %495 = icmp ne i32 %bcmp, 0
  %496 = zext i1 %495 to i64
  %497 = load i32, ptr %14, align 8, !tbaa !3
  %498 = or i32 %497, %bcmp
  %or.cond.i418.not = icmp eq i32 %498, 0
  br i1 %or.cond.i418.not, label %.thread445, label %print_objname.exit420

print_objname.exit420:                            ; preds = %484, %490
  %.0274451 = phi i64 [ %496, %490 ], [ 1, %484 ]
  %499 = load i32, ptr %4, align 8, !tbaa !13
  %.not.i419.not = icmp eq i32 %499, 0
  br i1 %.not.i419.not, label %.sink.split473, label %507

500:                                              ; preds = %477
  %.not353 = icmp eq i32 %479, %482
  br i1 %.not353, label %501, label %print_objname.exit425

501:                                              ; preds = %500
  %502 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %503 = load i64, ptr %502, align 8, !tbaa !33
  %504 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %505 = load i64, ptr %504, align 8, !tbaa !33
  %.not354 = icmp eq i64 %503, %505
  br i1 %.not354, label %.split, label %print_objname.exit425

.split:                                           ; preds = %501
  %506 = load i32, ptr %14, align 8, !tbaa !3
  %.not466 = icmp eq i32 %506, 0
  br i1 %.not466, label %.thread445, label %print_objname.exit425

print_objname.exit425:                            ; preds = %.split, %501, %500
  %.6 = phi i64 [ 1, %500 ], [ 1, %501 ], [ 0, %.split ]
  %phi.call.in.in = load i32, ptr %4, align 8, !tbaa !13
  %phi.call.in.not = icmp eq i32 %phi.call.in.in, 0
  br i1 %phi.call.in.not, label %.sink.split473, label %507

.sink.split473:                                   ; preds = %print_objname.exit425, %print_objname.exit420
  %.str.50.sink = phi ptr [ @.str.49, %print_objname.exit420 ], [ @.str.50, %print_objname.exit425 ]
  %.5.ph.ph = phi i64 [ %.0274451, %print_objname.exit420 ], [ %.6, %print_objname.exit425 ]
  call void @do_print_objname(ptr noundef nonnull %.str.50.sink, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  br label %507

507:                                              ; preds = %.sink.split473, %print_objname.exit425, %print_objname.exit420
  %.5.ph = phi i64 [ %.6, %print_objname.exit425 ], [ %.0274451, %print_objname.exit420 ], [ %.5.ph.ph, %.sink.split473 ]
  %.pr458 = load i32, ptr %14, align 8, !tbaa !3
  %.not358 = icmp eq i32 %.pr458, 0
  br i1 %.not358, label %.thread445, label %508

508:                                              ; preds = %507
  call void @print_found(i64 noundef %.5.ph) #14
  br label %.thread445

509:                                              ; preds = %switch.early.test, %176
  %510 = load i32, ptr %14, align 8, !tbaa !3
  %.not389 = icmp eq i32 %510, 0
  br i1 %.not389, label %513, label %511

511:                                              ; preds = %509
  %512 = call ptr @get_type(i32 noundef %131) #14
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.51, ptr noundef %1, ptr noundef %3, ptr noundef %512) #14
  br label %513

513:                                              ; preds = %511, %509
  %514 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 1, ptr %514, align 4, !tbaa !94
  br label %.thread445

.thread445:                                       ; preds = %.split, %490, %464, %456, %460, %448, %437, %441, %429, %413, %417, %405, %394, %398, %386, %371, %375, %363, %352, %356, %344, %320, %324, %312, %301, %305, %293, %282, %286, %274, %263, %267, %255, %244, %248, %236, %207, %211, %199, %188, %192, %180, %175, %155, %114, %106, %110, %98, %82, %86, %74, %61, %65, %53, %37, %41, %29, %513, %252, %360, %445, %476, %475, %508, %507, %143
  %.0287 = phi i64 [ -1, %143 ], [ -1, %513 ], [ %178, %252 ], [ -1, %360 ], [ -1, %445 ], [ -1, %476 ], [ -1, %475 ], [ -1, %508 ], [ -1, %507 ], [ -1, %29 ], [ -1, %41 ], [ -1, %37 ], [ -1, %53 ], [ -1, %65 ], [ -1, %61 ], [ -1, %74 ], [ -1, %86 ], [ -1, %82 ], [ -1, %98 ], [ -1, %110 ], [ -1, %106 ], [ -1, %114 ], [ -1, %155 ], [ -1, %175 ], [ %178, %180 ], [ %178, %192 ], [ %178, %188 ], [ %178, %199 ], [ %178, %211 ], [ %178, %207 ], [ %178, %236 ], [ %178, %248 ], [ %178, %244 ], [ %178, %255 ], [ %178, %267 ], [ %178, %263 ], [ -1, %274 ], [ -1, %286 ], [ -1, %282 ], [ -1, %293 ], [ -1, %305 ], [ -1, %301 ], [ -1, %312 ], [ -1, %324 ], [ -1, %320 ], [ -1, %344 ], [ -1, %356 ], [ -1, %352 ], [ -1, %363 ], [ -1, %375 ], [ -1, %371 ], [ -1, %386 ], [ -1, %398 ], [ -1, %394 ], [ -1, %405 ], [ -1, %417 ], [ -1, %413 ], [ -1, %429 ], [ -1, %441 ], [ -1, %437 ], [ -1, %448 ], [ -1, %460 ], [ -1, %456 ], [ -1, %464 ], [ -1, %490 ], [ -1, %.split ]
  %.0286 = phi i64 [ -1, %143 ], [ -1, %513 ], [ %197, %252 ], [ -1, %360 ], [ -1, %445 ], [ -1, %476 ], [ -1, %475 ], [ -1, %508 ], [ -1, %507 ], [ -1, %29 ], [ -1, %41 ], [ -1, %37 ], [ -1, %53 ], [ -1, %65 ], [ -1, %61 ], [ -1, %74 ], [ -1, %86 ], [ -1, %82 ], [ -1, %98 ], [ -1, %110 ], [ -1, %106 ], [ -1, %114 ], [ -1, %155 ], [ -1, %175 ], [ -1, %180 ], [ -1, %192 ], [ -1, %188 ], [ %197, %199 ], [ %197, %211 ], [ %197, %207 ], [ %197, %236 ], [ %197, %248 ], [ %197, %244 ], [ %197, %255 ], [ %197, %267 ], [ %197, %263 ], [ -1, %274 ], [ -1, %286 ], [ -1, %282 ], [ -1, %293 ], [ -1, %305 ], [ -1, %301 ], [ -1, %312 ], [ -1, %324 ], [ -1, %320 ], [ -1, %344 ], [ -1, %356 ], [ -1, %352 ], [ -1, %363 ], [ -1, %375 ], [ -1, %371 ], [ -1, %386 ], [ -1, %398 ], [ -1, %394 ], [ -1, %405 ], [ -1, %417 ], [ -1, %413 ], [ -1, %429 ], [ -1, %441 ], [ -1, %437 ], [ -1, %448 ], [ -1, %460 ], [ -1, %456 ], [ -1, %464 ], [ -1, %490 ], [ -1, %.split ]
  %.0285 = phi i64 [ -1, %143 ], [ -1, %513 ], [ -1, %252 ], [ %272, %360 ], [ -1, %445 ], [ -1, %476 ], [ -1, %475 ], [ -1, %508 ], [ -1, %507 ], [ -1, %29 ], [ -1, %41 ], [ -1, %37 ], [ -1, %53 ], [ -1, %65 ], [ -1, %61 ], [ -1, %74 ], [ -1, %86 ], [ -1, %82 ], [ -1, %98 ], [ -1, %110 ], [ -1, %106 ], [ -1, %114 ], [ -1, %155 ], [ -1, %175 ], [ -1, %180 ], [ -1, %192 ], [ -1, %188 ], [ -1, %199 ], [ -1, %211 ], [ -1, %207 ], [ -1, %236 ], [ -1, %248 ], [ -1, %244 ], [ -1, %255 ], [ -1, %267 ], [ -1, %263 ], [ %272, %274 ], [ %272, %286 ], [ %272, %282 ], [ %272, %293 ], [ %272, %305 ], [ %272, %301 ], [ %272, %312 ], [ %272, %324 ], [ %272, %320 ], [ %272, %344 ], [ %272, %356 ], [ %272, %352 ], [ %272, %363 ], [ %272, %375 ], [ %272, %371 ], [ -1, %386 ], [ -1, %398 ], [ -1, %394 ], [ -1, %405 ], [ -1, %417 ], [ -1, %413 ], [ -1, %429 ], [ -1, %441 ], [ -1, %437 ], [ -1, %448 ], [ -1, %460 ], [ -1, %456 ], [ -1, %464 ], [ -1, %490 ], [ -1, %.split ]
  %.0284 = phi i64 [ -1, %143 ], [ -1, %513 ], [ -1, %252 ], [ %291, %360 ], [ -1, %445 ], [ -1, %476 ], [ -1, %475 ], [ -1, %508 ], [ -1, %507 ], [ -1, %29 ], [ -1, %41 ], [ -1, %37 ], [ -1, %53 ], [ -1, %65 ], [ -1, %61 ], [ -1, %74 ], [ -1, %86 ], [ -1, %82 ], [ -1, %98 ], [ -1, %110 ], [ -1, %106 ], [ -1, %114 ], [ -1, %155 ], [ -1, %175 ], [ -1, %180 ], [ -1, %192 ], [ -1, %188 ], [ -1, %199 ], [ -1, %211 ], [ -1, %207 ], [ -1, %236 ], [ -1, %248 ], [ -1, %244 ], [ -1, %255 ], [ -1, %267 ], [ -1, %263 ], [ -1, %274 ], [ -1, %286 ], [ -1, %282 ], [ %291, %293 ], [ %291, %305 ], [ %291, %301 ], [ %291, %312 ], [ %291, %324 ], [ %291, %320 ], [ %291, %344 ], [ %291, %356 ], [ %291, %352 ], [ %291, %363 ], [ %291, %375 ], [ %291, %371 ], [ -1, %386 ], [ -1, %398 ], [ -1, %394 ], [ -1, %405 ], [ -1, %417 ], [ -1, %413 ], [ -1, %429 ], [ -1, %441 ], [ -1, %437 ], [ -1, %448 ], [ -1, %460 ], [ -1, %456 ], [ -1, %464 ], [ -1, %490 ], [ -1, %.split ]
  %.0283 = phi i64 [ -1, %143 ], [ -1, %513 ], [ -1, %252 ], [ -1, %360 ], [ %384, %445 ], [ -1, %476 ], [ -1, %475 ], [ -1, %508 ], [ -1, %507 ], [ -1, %29 ], [ -1, %41 ], [ -1, %37 ], [ -1, %53 ], [ -1, %65 ], [ -1, %61 ], [ -1, %74 ], [ -1, %86 ], [ -1, %82 ], [ -1, %98 ], [ -1, %110 ], [ -1, %106 ], [ -1, %114 ], [ -1, %155 ], [ -1, %175 ], [ -1, %180 ], [ -1, %192 ], [ -1, %188 ], [ -1, %199 ], [ -1, %211 ], [ -1, %207 ], [ -1, %236 ], [ -1, %248 ], [ -1, %244 ], [ -1, %255 ], [ -1, %267 ], [ -1, %263 ], [ -1, %274 ], [ -1, %286 ], [ -1, %282 ], [ -1, %293 ], [ -1, %305 ], [ -1, %301 ], [ -1, %312 ], [ -1, %324 ], [ -1, %320 ], [ -1, %344 ], [ -1, %356 ], [ -1, %352 ], [ -1, %363 ], [ -1, %375 ], [ -1, %371 ], [ %384, %386 ], [ %384, %398 ], [ %384, %394 ], [ %384, %405 ], [ %384, %417 ], [ %384, %413 ], [ %384, %429 ], [ %384, %441 ], [ %384, %437 ], [ %384, %448 ], [ %384, %460 ], [ %384, %456 ], [ -1, %464 ], [ -1, %490 ], [ -1, %.split ]
  %.0282 = phi i64 [ -1, %143 ], [ -1, %513 ], [ -1, %252 ], [ -1, %360 ], [ %403, %445 ], [ -1, %476 ], [ -1, %475 ], [ -1, %508 ], [ -1, %507 ], [ -1, %29 ], [ -1, %41 ], [ -1, %37 ], [ -1, %53 ], [ -1, %65 ], [ -1, %61 ], [ -1, %74 ], [ -1, %86 ], [ -1, %82 ], [ -1, %98 ], [ -1, %110 ], [ -1, %106 ], [ -1, %114 ], [ -1, %155 ], [ -1, %175 ], [ -1, %180 ], [ -1, %192 ], [ -1, %188 ], [ -1, %199 ], [ -1, %211 ], [ -1, %207 ], [ -1, %236 ], [ -1, %248 ], [ -1, %244 ], [ -1, %255 ], [ -1, %267 ], [ -1, %263 ], [ -1, %274 ], [ -1, %286 ], [ -1, %282 ], [ -1, %293 ], [ -1, %305 ], [ -1, %301 ], [ -1, %312 ], [ -1, %324 ], [ -1, %320 ], [ -1, %344 ], [ -1, %356 ], [ -1, %352 ], [ -1, %363 ], [ -1, %375 ], [ -1, %371 ], [ -1, %386 ], [ -1, %398 ], [ -1, %394 ], [ %403, %405 ], [ %403, %417 ], [ %403, %413 ], [ %403, %429 ], [ %403, %441 ], [ %403, %437 ], [ %403, %448 ], [ %403, %460 ], [ %403, %456 ], [ -1, %464 ], [ -1, %490 ], [ -1, %.split ]
  %.1280 = phi i8 [ %.0279, %143 ], [ %.0279, %513 ], [ %.0279, %252 ], [ %.0279, %360 ], [ %.0279, %445 ], [ %.0279, %476 ], [ %.0279, %475 ], [ %.0279, %508 ], [ %.0279, %507 ], [ 0, %29 ], [ 0, %41 ], [ 0, %37 ], [ 0, %53 ], [ 0, %65 ], [ 0, %61 ], [ %.2281, %74 ], [ %.2281, %86 ], [ %.2281, %82 ], [ %.2281, %98 ], [ %.2281, %110 ], [ %.2281, %106 ], [ %.2281, %114 ], [ %.0279, %155 ], [ %.0279, %175 ], [ %.0279, %180 ], [ %.0279, %192 ], [ %.0279, %188 ], [ %.0279, %199 ], [ %.0279, %211 ], [ %.0279, %207 ], [ %.0279, %236 ], [ %.0279, %248 ], [ %.0279, %244 ], [ %.0279, %255 ], [ %.0279, %267 ], [ %.0279, %263 ], [ %.0279, %274 ], [ %.0279, %286 ], [ %.0279, %282 ], [ %.0279, %293 ], [ %.0279, %305 ], [ %.0279, %301 ], [ %.0279, %312 ], [ %.0279, %324 ], [ %.0279, %320 ], [ %.0279, %344 ], [ %.0279, %356 ], [ %.0279, %352 ], [ %.0279, %363 ], [ %.0279, %375 ], [ %.0279, %371 ], [ %.0279, %386 ], [ %.0279, %398 ], [ %.0279, %394 ], [ %.0279, %405 ], [ %.0279, %417 ], [ %.0279, %413 ], [ %.0279, %429 ], [ %.0279, %441 ], [ %.0279, %437 ], [ %.0279, %448 ], [ %.0279, %460 ], [ %.0279, %456 ], [ %.0279, %464 ], [ %.0279, %490 ], [ %.0279, %.split ]
  %.1277 = phi i8 [ %.0276, %143 ], [ %.0276, %513 ], [ %.0276, %252 ], [ %.0276, %360 ], [ %.0276, %445 ], [ %.0276, %476 ], [ %.0276, %475 ], [ %.0276, %508 ], [ %.0276, %507 ], [ 0, %29 ], [ 0, %41 ], [ 0, %37 ], [ 0, %53 ], [ 0, %65 ], [ 0, %61 ], [ 0, %74 ], [ 0, %86 ], [ 0, %82 ], [ 0, %98 ], [ 0, %110 ], [ 0, %106 ], [ %.2278, %114 ], [ %.0276, %155 ], [ %.0276, %175 ], [ %.0276, %180 ], [ %.0276, %192 ], [ %.0276, %188 ], [ %.0276, %199 ], [ %.0276, %211 ], [ %.0276, %207 ], [ %.0276, %236 ], [ %.0276, %248 ], [ %.0276, %244 ], [ %.0276, %255 ], [ %.0276, %267 ], [ %.0276, %263 ], [ %.0276, %274 ], [ %.0276, %286 ], [ %.0276, %282 ], [ %.0276, %293 ], [ %.0276, %305 ], [ %.0276, %301 ], [ %.0276, %312 ], [ %.0276, %324 ], [ %.0276, %320 ], [ %.0276, %344 ], [ %.0276, %356 ], [ %.0276, %352 ], [ %.0276, %363 ], [ %.0276, %375 ], [ %.0276, %371 ], [ %.0276, %386 ], [ %.0276, %398 ], [ %.0276, %394 ], [ %.0276, %405 ], [ %.0276, %417 ], [ %.0276, %413 ], [ %.0276, %429 ], [ %.0276, %441 ], [ %.0276, %437 ], [ %.0276, %448 ], [ %.0276, %460 ], [ %.0276, %456 ], [ %.0276, %464 ], [ %.0276, %490 ], [ %.0276, %.split ]
  %.0275 = phi i64 [ 0, %143 ], [ 0, %513 ], [ %.2, %252 ], [ %.3, %360 ], [ %.4, %445 ], [ %470, %476 ], [ %470, %475 ], [ %.5.ph, %508 ], [ %.5.ph, %507 ], [ 0, %29 ], [ 0, %41 ], [ 0, %37 ], [ 0, %53 ], [ 0, %65 ], [ 0, %61 ], [ 0, %74 ], [ 0, %86 ], [ 0, %82 ], [ 0, %98 ], [ 0, %110 ], [ 0, %106 ], [ 0, %114 ], [ 0, %155 ], [ 0, %175 ], [ 0, %180 ], [ 0, %192 ], [ 0, %188 ], [ 0, %199 ], [ 0, %211 ], [ 0, %207 ], [ %.2, %236 ], [ %.2, %248 ], [ %.2, %244 ], [ %.2, %255 ], [ %.2, %267 ], [ %.2, %263 ], [ 0, %274 ], [ 0, %286 ], [ 0, %282 ], [ 0, %293 ], [ 0, %305 ], [ 0, %301 ], [ 0, %312 ], [ 0, %324 ], [ 0, %320 ], [ %.3, %344 ], [ %.3, %356 ], [ %.3, %352 ], [ %.3, %363 ], [ %.3, %375 ], [ %.3, %371 ], [ 0, %386 ], [ 0, %398 ], [ 0, %394 ], [ 0, %405 ], [ 0, %417 ], [ 0, %413 ], [ %.4, %429 ], [ %.4, %441 ], [ %.4, %437 ], [ %.4, %448 ], [ %.4, %460 ], [ %.4, %456 ], [ %470, %464 ], [ 0, %490 ], [ 0, %.split ]
  %.0 = phi i32 [ 0, %143 ], [ %13, %513 ], [ %13, %252 ], [ %13, %360 ], [ %13, %445 ], [ %13, %476 ], [ %13, %475 ], [ %13, %508 ], [ %13, %507 ], [ 2, %29 ], [ 2, %41 ], [ 2, %37 ], [ 2, %53 ], [ 2, %65 ], [ 2, %61 ], [ 2, %74 ], [ 2, %86 ], [ 2, %82 ], [ 2, %98 ], [ 2, %110 ], [ 2, %106 ], [ 0, %114 ], [ 0, %155 ], [ 0, %175 ], [ 2, %180 ], [ 2, %192 ], [ 2, %188 ], [ 2, %199 ], [ 2, %211 ], [ 2, %207 ], [ 2, %236 ], [ 2, %248 ], [ 2, %244 ], [ 2, %255 ], [ 2, %267 ], [ 2, %263 ], [ 2, %274 ], [ 2, %286 ], [ 2, %282 ], [ 2, %293 ], [ 2, %305 ], [ 2, %301 ], [ 2, %312 ], [ 2, %324 ], [ 2, %320 ], [ 2, %344 ], [ 2, %356 ], [ 2, %352 ], [ 2, %363 ], [ 2, %375 ], [ 2, %371 ], [ 2, %386 ], [ 2, %398 ], [ 2, %394 ], [ 2, %405 ], [ 2, %417 ], [ 2, %413 ], [ 2, %429 ], [ 2, %441 ], [ 2, %437 ], [ 2, %448 ], [ 2, %460 ], [ 2, %456 ], [ %13, %464 ], [ %13, %490 ], [ %13, %.split ]
  %515 = load i32, ptr %12, align 8, !tbaa !26
  %516 = or i32 %515, %.0
  store i32 %516, ptr %12, align 8, !tbaa !26
  %517 = trunc nuw i8 %.1277 to i1
  %518 = and i8 %.1277, %.1280
  %or.cond57.not = icmp eq i8 %518, 0
  br i1 %or.cond57.not, label %529, label %519

519:                                              ; preds = %.thread445
  %520 = load i32, ptr %14, align 8, !tbaa !3
  %521 = icmp ne i32 %520, 0
  %522 = icmp ne i64 %.0275, 0
  %or.cond.i426 = or i1 %522, %521
  br i1 %or.cond.i426, label %print_objname.exit428, label %print_objname.exit428.thread

print_objname.exit428:                            ; preds = %519
  %523 = load i32, ptr %4, align 8, !tbaa !13
  %.not.i427.not = icmp eq i32 %523, 0
  br i1 %.not.i427.not, label %524, label %print_objname.exit428.thread

524:                                              ; preds = %print_objname.exit428
  %525 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %526 = load i32, ptr %525, align 4, !tbaa !14
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %528, label %do_print_objname.exit

528:                                              ; preds = %524
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str) #14
  br label %do_print_objname.exit

do_print_objname.exit:                            ; preds = %524, %528
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58, ptr noundef %1, ptr noundef %3) #14
  br label %print_objname.exit428.thread.sink.split

529:                                              ; preds = %.thread445
  %530 = trunc nuw i8 %.1280 to i1
  br i1 %530, label %531, label %540

531:                                              ; preds = %529
  %532 = load i32, ptr %14, align 8, !tbaa !3
  %.not402 = icmp eq i32 %532, 0
  br i1 %.not402, label %535, label %533

533:                                              ; preds = %531
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.30, ptr noundef %1) #14
  %.pre470 = load i32, ptr %14, align 8, !tbaa !3
  %534 = icmp ne i32 %.pre470, 0
  br label %535

535:                                              ; preds = %533, %531
  %536 = phi i1 [ %534, %533 ], [ false, %531 ]
  %537 = add i64 %.0275, 1
  %538 = icmp ne i64 %537, 0
  %or.cond.i429 = or i1 %538, %536
  br i1 %or.cond.i429, label %print_objname.exit431, label %print_objname.exit428.thread

print_objname.exit431:                            ; preds = %535
  %539 = load i32, ptr %4, align 8, !tbaa !13
  %.not.i430.not = icmp eq i32 %539, 0
  br i1 %.not.i430.not, label %print_objname.exit428.thread.sink.split, label %print_objname.exit428.thread

540:                                              ; preds = %529
  br i1 %517, label %541, label %print_objname.exit428.thread

541:                                              ; preds = %540
  %542 = load i32, ptr %14, align 8, !tbaa !3
  %.not400 = icmp eq i32 %542, 0
  br i1 %.not400, label %545, label %543

543:                                              ; preds = %541
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.32, ptr noundef %3) #14
  %.pre = load i32, ptr %14, align 8, !tbaa !3
  %544 = icmp ne i32 %.pre, 0
  br label %545

545:                                              ; preds = %543, %541
  %546 = phi i1 [ %544, %543 ], [ false, %541 ]
  %547 = add i64 %.0275, 1
  %548 = icmp ne i64 %547, 0
  %or.cond.i432 = or i1 %548, %546
  br i1 %or.cond.i432, label %print_objname.exit434, label %print_objname.exit428.thread

print_objname.exit434:                            ; preds = %545
  %549 = load i32, ptr %4, align 8, !tbaa !13
  %.not.i433.not = icmp eq i32 %549, 0
  br i1 %.not.i433.not, label %print_objname.exit428.thread.sink.split, label %print_objname.exit428.thread

print_objname.exit428.thread.sink.split:          ; preds = %print_objname.exit434, %print_objname.exit431, %do_print_objname.exit
  %.sink474 = phi i64 [ %.0275, %do_print_objname.exit ], [ %537, %print_objname.exit431 ], [ %547, %print_objname.exit434 ]
  call void @print_found(i64 noundef %.sink474) #14
  br label %print_objname.exit428.thread

print_objname.exit428.thread:                     ; preds = %print_objname.exit428.thread.sink.split, %545, %535, %519, %print_objname.exit431, %print_objname.exit434, %540, %print_objname.exit428
  %.7 = phi i64 [ %.0275, %print_objname.exit428 ], [ %537, %print_objname.exit431 ], [ %547, %print_objname.exit434 ], [ %.0275, %540 ], [ 0, %519 ], [ 0, %535 ], [ 0, %545 ], [ %.sink474, %print_objname.exit428.thread.sink.split ]
  %550 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !65
  %.not405 = icmp eq ptr %551, null
  br i1 %.not405, label %553, label %552

552:                                              ; preds = %print_objname.exit428.thread
  call void @free(ptr noundef nonnull %551) #14
  br label %553

553:                                              ; preds = %552, %print_objname.exit428.thread
  %554 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !65
  %.not406 = icmp eq ptr %555, null
  br i1 %.not406, label %557, label %556

556:                                              ; preds = %553
  call void @free(ptr noundef nonnull %555) #14
  br label %557

557:                                              ; preds = %556, %553
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  %558 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %9) #14
  %559 = load i32, ptr %9, align 4, !tbaa !28
  %.not407 = icmp eq i32 %559, 0
  br i1 %.not407, label %563, label %560

560:                                              ; preds = %557
  %561 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %11) #14
  %562 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #14
  br label %566

563:                                              ; preds = %557
  %564 = call i32 @H5Eget_auto1(ptr noundef nonnull %10, ptr noundef nonnull %11) #14
  %565 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #14
  br label %566

566:                                              ; preds = %563, %560
  %567 = call i32 @H5Dclose(i64 noundef %.0287) #14
  %568 = call i32 @H5Dclose(i64 noundef %.0286) #14
  %569 = call i32 @H5Tclose(i64 noundef %.0285) #14
  %570 = call i32 @H5Tclose(i64 noundef %.0284) #14
  %571 = call i32 @H5Gclose(i64 noundef %.0283) #14
  %572 = call i32 @H5Gclose(i64 noundef %.0282) #14
  %573 = load i32, ptr %9, align 4, !tbaa !28
  %.not408 = icmp eq i32 %573, 0
  %574 = load ptr, ptr %10, align 8, !tbaa !33
  %575 = load ptr, ptr %11, align 8, !tbaa !66
  br i1 %.not408, label %578, label %576

576:                                              ; preds = %566
  %577 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %574, ptr noundef %575) #14
  br label %580

578:                                              ; preds = %566
  %579 = call i32 @H5Eset_auto1(ptr noundef %574, ptr noundef %575) #14
  br label %580

580:                                              ; preds = %578, %576
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7) #14
  ret i64 %.7
}

declare void @trav_table_free(ptr noundef) local_unnamed_addr #2

declare ptr @get_type(i32 noundef) local_unnamed_addr #2

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @diff_dataset(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @is_exclude_attr(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !95
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.01821 = load ptr, ptr %7, align 8, !tbaa !72
  %.not2022 = icmp eq ptr %.01821, null
  br i1 %.not2022, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %25
  %.01823 = phi ptr [ %.018, %25 ], [ %.01821, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01823, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !73
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr %.01823, align 8, !tbaa !75
  br i1 %10, label %12, label %20

12:                                               ; preds = %.lr.ph
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #17
  %14 = tail call i32 @strncmp(ptr noundef nonnull %11, ptr noundef nonnull %0, i64 noundef %13) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %18 = load i8, ptr %17, align 1, !tbaa !33
  %19 = icmp eq i8 %18, 47
  br i1 %19, label %.loopexit, label %25

20:                                               ; preds = %.lr.ph
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %0) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.01823, i64 8
  store i32 %1, ptr %24, align 8, !tbaa !73
  br label %.loopexit

25:                                               ; preds = %16, %20, %12
  %26 = getelementptr inbounds nuw i8, ptr %.01823, i64 16
  %.018 = load ptr, ptr %26, align 8, !tbaa !72
  %.not20 = icmp eq ptr %.018, null
  br i1 %.not20, label %.loopexit, label %.lr.ph, !llvm.loop !96

.loopexit:                                        ; preds = %25, %16, %6, %3, %23
  %.019 = phi i32 [ 1, %23 ], [ 0, %3 ], [ 0, %6 ], [ 0, %25 ], [ 1, %16 ]
  ret i32 %.019
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @trav_table_addflags(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !8, i64 56, !9, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !10, i64 104, !10, i64 112, !5, i64 120, !12, i64 128, !5, i64 136, !12, i64 144, !12, i64 152, !5, i64 160, !12, i64 168, !12, i64 176, !6, i64 184, !6, i64 440, !6, i64 696, !6, i64 952, !6, i64 1208, !6, i64 1464, !6, i64 1720, !6, i64 1736, !6, i64 1752, !6, i64 1800, !6, i64 1848, !6, i64 1850, !12, i64 1856}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{!"p1 _ZTS17exclude_path_list", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!4, !5, i64 0}
!14 = !{!4, !5, i64 12}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11trav_info_t", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS12trav_table_t", !11, i64 0}
!21 = !{!4, !5, i64 4}
!22 = !{!4, !5, i64 68}
!23 = !{!4, !9, i64 64}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!4, !5, i64 136}
!27 = !{!4, !5, i64 72}
!28 = !{!5, !5, i64 0}
!29 = !{!12, !12, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!32 = !{!9, !9, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!4, !12, i64 1856}
!35 = !{!36, !5, i64 0}
!36 = !{!"", !5, i64 0, !9, i64 4, !12, i64 8, !5, i64 16, !6, i64 24}
!37 = !{!38, !11, i64 72}
!38 = !{!"trav_info_t", !12, i64 0, !12, i64 8, !16, i64 16, !12, i64 24, !39, i64 32, !40, i64 40, !11, i64 72}
!39 = !{!"p1 _ZTS11trav_path_t", !11, i64 0}
!40 = !{!"symlink_trav_t", !12, i64 0, !12, i64 8, !41, i64 16, !9, i64 24}
!41 = !{!"p1 _ZTS19symlink_trav_path_t", !11, i64 0}
!42 = !{!43, !5, i64 24}
!43 = !{!"H5O_info2_t", !12, i64 0, !44, i64 8, !5, i64 24, !5, i64 28, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!44 = !{!"H5O_token_t", !6, i64 0}
!45 = !{!38, !12, i64 8}
!46 = !{!38, !39, i64 32}
!47 = !{!43, !12, i64 0}
!48 = !{!49, !12, i64 32}
!49 = !{!"trav_path_t", !16, i64 0, !5, i64 8, !44, i64 12, !12, i64 32}
!50 = !{!51, !5, i64 84}
!51 = !{!"", !5, i64 0, !16, i64 8, !44, i64 16, !12, i64 32, !36, i64 40, !52, i64 80}
!52 = !{!"", !5, i64 0, !5, i64 4}
!53 = !{!51, !5, i64 0}
!54 = !{!49, !5, i64 8}
!55 = !{!51, !12, i64 32}
!56 = !{!57, !12, i64 16}
!57 = !{!"trav_table_t", !12, i64 0, !12, i64 8, !12, i64 16, !58, i64 24}
!58 = !{!"p1 _ZTS10trav_obj_t", !11, i64 0}
!59 = !{!57, !58, i64 24}
!60 = !{!61, !16, i64 32}
!61 = !{!"trav_obj_t", !44, i64 0, !6, i64 16, !9, i64 24, !16, i64 32, !5, i64 40, !62, i64 48, !12, i64 56, !12, i64 64}
!62 = !{!"p1 _ZTS11trav_link_t", !11, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!51, !16, i64 8}
!66 = !{!11, !11, i64 0}
!67 = !{!38, !12, i64 24}
!68 = !{!38, !9, i64 64}
!69 = distinct !{!69, !64}
!70 = !{!49, !16, i64 0}
!71 = !{!4, !5, i64 92}
!72 = !{!10, !10, i64 0}
!73 = !{!74, !5, i64 8}
!74 = !{!"exclude_path_list", !16, i64 0, !5, i64 8, !10, i64 16}
!75 = !{!74, !16, i64 0}
!76 = distinct !{!76, !64}
!77 = !{!61, !9, i64 24}
!78 = distinct !{!78, !64}
!79 = distinct !{!79, !64}
!80 = !{!4, !10, i64 104}
!81 = !{!74, !10, i64 16}
!82 = distinct !{!82, !64}
!83 = !{!4, !5, i64 80}
!84 = distinct !{!84, !64}
!85 = distinct !{!85, !64}
!86 = distinct !{!86, !64}
!87 = !{!88, !9, i64 8}
!88 = !{!"", !6, i64 0, !9, i64 8}
!89 = distinct !{!89, !64}
!90 = !{!4, !10, i64 112}
!91 = distinct !{!91, !64}
!92 = !{!51, !5, i64 40}
!93 = !{!4, !5, i64 16}
!94 = !{!4, !5, i64 76}
!95 = !{!4, !5, i64 96}
!96 = distinct !{!96, !64}
