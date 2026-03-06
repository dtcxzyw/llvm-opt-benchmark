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
  %11 = phi i32 [ 0, %2 ], [ %9, %7 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  %.str.60.sink.i = phi ptr [ @.str.59, %23 ], [ @.str.59, %26 ], [ @.str.60, %32 ]
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull %.str.60.sink.i) #14
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 2, ptr %36, align 8, !tbaa !26
  br label %.thread

37:                                               ; preds = %29, %32
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
  br i1 %.not314, label %499, label %275

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
  br i1 %323, label %sub_0400, label %.tail.thread

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
  switch i32 %365, label %sub_0400 [
    i32 0, label %366
    i32 1, label %405
    i32 64, label %407
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
  %398 = getelementptr inbounds nuw [40 x i8], ptr %397, i64 %395
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 12
  %400 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %399, ptr noundef nonnull align 8 dereferenceable(16) %400, i64 16, i1 false)
  %401 = load i64, ptr %8, align 8, !tbaa !47
  %402 = load ptr, ptr %396, align 8, !tbaa !46
  %403 = getelementptr inbounds nuw [40 x i8], ptr %402, i64 %395
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 32
  store i64 %401, ptr %404, align 8, !tbaa !48
  br label %sub_0400

405:                                              ; preds = %363
  %406 = load ptr, ptr %6, align 8, !tbaa !15
  call void @trav_info_add(ptr noundef %364, ptr noundef %406, i32 noundef 3) #14
  br label %sub_0400

407:                                              ; preds = %363
  %408 = load ptr, ptr %6, align 8, !tbaa !15
  call void @trav_info_add(ptr noundef %364, ptr noundef %408, i32 noundef 4) #14
  br label %sub_0400

sub_0400:                                         ; preds = %387, %363, %.tail, %405, %407
  %.1232 = phi i32 [ %389, %387 ], [ 3, %405 ], [ 4, %407 ], [ 0, %363 ], [ 0, %.tail ]
  %.0225 = phi ptr [ %364, %387 ], [ %364, %405 ], [ %364, %407 ], [ %364, %363 ], [ null, %.tail ]
  %409 = load ptr, ptr %7, align 8, !tbaa !15
  %410 = load i8, ptr %409, align 1
  %.not412 = icmp eq i8 %410, 47
  br i1 %.not412, label %.tail399, label %.tail399.thread

.tail399:                                         ; preds = %sub_0400
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 1
  %412 = load i8, ptr %411, align 1
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %502, label %.tail399.thread

.tail399.thread:                                  ; preds = %sub_0400, %.tail399
  %414 = call i32 @H5Lexists(i64 noundef %256, ptr noundef nonnull %409, i64 noundef 0) #14
  %415 = icmp slt i32 %414, 1
  %416 = load ptr, ptr %7, align 8, !tbaa !15
  br i1 %415, label %417, label %433

417:                                              ; preds = %.tail399.thread
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.22, ptr noundef %416, ptr noundef %1) #14
  %418 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %.thread

420:                                              ; preds = %417
  %421 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %422 = icmp sgt i64 %421, -1
  %423 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %424 = icmp sgt i64 %423, -1
  %or.cond31 = select i1 %422, i1 %424, i1 false
  br i1 %or.cond31, label %425, label %429

425:                                              ; preds = %420
  %426 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %427 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %428 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %421, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 806, i64 noundef %423, i64 noundef %426, i64 noundef %427, ptr noundef nonnull @.str.23) #14
  br label %.thread

429:                                              ; preds = %420
  %430 = load ptr, ptr @stderr, align 8, !tbaa !30
  %431 = call i64 @fwrite(ptr nonnull @.str.23, i64 32, i64 1, ptr %430) #15
  %432 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc348 = call i32 @fputc(i32 10, ptr %432)
  br label %.thread

433:                                              ; preds = %.tail399.thread
  %434 = call i32 @H5Lget_info2(i64 noundef %256, ptr noundef %416, ptr noundef nonnull %15, i64 noundef 0) #14
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %436, label %453

436:                                              ; preds = %433
  %437 = load ptr, ptr %7, align 8, !tbaa !15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.24, ptr noundef %437) #14
  %438 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %.thread

440:                                              ; preds = %436
  %441 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %442 = icmp sgt i64 %441, -1
  %443 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %444 = icmp sgt i64 %443, -1
  %or.cond33 = select i1 %442, i1 %444, i1 false
  br i1 %or.cond33, label %445, label %449

445:                                              ; preds = %440
  %446 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %447 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %448 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %441, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 811, i64 noundef %443, i64 noundef %446, i64 noundef %447, ptr noundef nonnull @.str.25) #14
  br label %.thread

449:                                              ; preds = %440
  %450 = load ptr, ptr @stderr, align 8, !tbaa !30
  %451 = call i64 @fwrite(ptr nonnull @.str.25, i64 18, i64 1, ptr %450) #15
  %452 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc347 = call i32 @fputc(i32 10, ptr %452)
  br label %.thread

453:                                              ; preds = %433
  %454 = load ptr, ptr %11, align 8, !tbaa !17
  %455 = load i32, ptr %15, align 8, !tbaa !35
  switch i32 %455, label %502 [
    i32 0, label %456
    i32 1, label %495
    i32 64, label %497
  ]

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 72
  store ptr %4, ptr %457, align 8, !tbaa !37
  %458 = load ptr, ptr %7, align 8, !tbaa !15
  %459 = call i32 @H5Oget_info_by_name3(i64 noundef %256, ptr noundef %458, ptr noundef nonnull %9, i32 noundef 1, i64 noundef 0) #14
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %461, label %477

461:                                              ; preds = %456
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.26) #14
  %462 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %.thread

464:                                              ; preds = %461
  %465 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %466 = icmp sgt i64 %465, -1
  %467 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %468 = icmp sgt i64 %467, -1
  %or.cond35 = select i1 %466, i1 %468, i1 false
  br i1 %or.cond35, label %469, label %473

469:                                              ; preds = %464
  %470 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %471 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %472 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %465, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 827, i64 noundef %467, i64 noundef %470, i64 noundef %471, ptr noundef nonnull @.str.27) #14
  br label %.thread

473:                                              ; preds = %464
  %474 = load ptr, ptr @stderr, align 8, !tbaa !30
  %475 = call i64 @fwrite(ptr nonnull @.str.27, i64 34, i64 1, ptr %474) #15
  %476 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc320 = call i32 @fputc(i32 10, ptr %476)
  br label %.thread

477:                                              ; preds = %456
  %478 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %479 = load i32, ptr %478, align 8, !tbaa !42
  %480 = load ptr, ptr %11, align 8, !tbaa !17
  %481 = load ptr, ptr %7, align 8, !tbaa !15
  call void @trav_info_add(ptr noundef %480, ptr noundef %481, i32 noundef %479) #14
  %482 = load ptr, ptr %11, align 8, !tbaa !17
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load i64, ptr %483, align 8, !tbaa !45
  %485 = add i64 %484, -1
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %487 = load ptr, ptr %486, align 8, !tbaa !46
  %488 = getelementptr inbounds nuw [40 x i8], ptr %487, i64 %485
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 12
  %490 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %489, ptr noundef nonnull align 8 dereferenceable(16) %490, i64 16, i1 false)
  %491 = load i64, ptr %9, align 8, !tbaa !47
  %492 = load ptr, ptr %486, align 8, !tbaa !46
  %493 = getelementptr inbounds nuw [40 x i8], ptr %492, i64 %485
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 32
  store i64 %491, ptr %494, align 8, !tbaa !48
  br label %502

495:                                              ; preds = %453
  %496 = load ptr, ptr %7, align 8, !tbaa !15
  call void @trav_info_add(ptr noundef %454, ptr noundef %496, i32 noundef 3) #14
  br label %502

497:                                              ; preds = %453
  %498 = load ptr, ptr %7, align 8, !tbaa !15
  call void @trav_info_add(ptr noundef %454, ptr noundef %498, i32 noundef 4) #14
  br label %502

499:                                              ; preds = %274
  %500 = call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.19) #14
  store ptr %500, ptr %6, align 8, !tbaa !15
  %501 = call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.19) #14
  store ptr %501, ptr %7, align 8, !tbaa !15
  br label %502

502:                                              ; preds = %477, %453, %.tail399, %499, %497, %495
  %.2233 = phi i32 [ %.1232, %477 ], [ %.1232, %495 ], [ %.1232, %497 ], [ %.1232, %453 ], [ 0, %499 ], [ %.1232, %.tail399 ]
  %.1229 = phi i32 [ %479, %477 ], [ 3, %495 ], [ 4, %497 ], [ 0, %453 ], [ 0, %499 ], [ 0, %.tail399 ]
  %.1226 = phi ptr [ %.0225, %477 ], [ %.0225, %495 ], [ %.0225, %497 ], [ %.0225, %453 ], [ null, %499 ], [ %.0225, %.tail399 ]
  %.0223 = phi ptr [ %454, %477 ], [ %454, %495 ], [ %454, %497 ], [ %454, %453 ], [ null, %499 ], [ null, %.tail399 ]
  %503 = load ptr, ptr %6, align 8, !tbaa !15
  %504 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %505 = load i8, ptr %504, align 8, !tbaa !23, !range !24, !noundef !25
  %506 = trunc nuw i8 %505 to i1
  %507 = call i32 @H5tools_get_symlink_info(i64 noundef %139, ptr noundef %503, ptr noundef nonnull %16, i1 noundef zeroext %506) #14
  %508 = load ptr, ptr %7, align 8, !tbaa !15
  %509 = load i8, ptr %504, align 8, !tbaa !23, !range !24, !noundef !25
  %510 = trunc nuw i8 %509 to i1
  %511 = call i32 @H5tools_get_symlink_info(i64 noundef %256, ptr noundef %508, ptr noundef nonnull %17, i1 noundef zeroext %510) #14
  %512 = load i8, ptr %504, align 8, !tbaa !23, !range !24, !noundef !25
  %513 = trunc nuw i8 %512 to i1
  br i1 %513, label %514, label %651

514:                                              ; preds = %502
  %515 = getelementptr i8, ptr %4, i64 8
  %.val = load i32, ptr %515, align 8, !tbaa !3
  %.not.i378.not = icmp eq i32 %.val, 0
  br i1 %.not.i378.not, label %519, label %516

516:                                              ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %17, i64 84
  store i32 1, ptr %517, align 4, !tbaa !50
  %518 = getelementptr inbounds nuw i8, ptr %16, i64 84
  store i32 1, ptr %518, align 4, !tbaa !50
  br label %519

519:                                              ; preds = %514, %516
  %520 = icmp eq i32 %507, 0
  br i1 %520, label %521, label %547

521:                                              ; preds = %519
  %522 = load i32, ptr %30, align 4, !tbaa !22
  %.not325 = icmp eq i32 %522, 0
  br i1 %.not325, label %542, label %523

523:                                              ; preds = %521
  br i1 %.not.i378.not, label %526, label %524

524:                                              ; preds = %523
  %525 = load ptr, ptr %6, align 8, !tbaa !15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.28, ptr noundef %525) #14
  br label %526

526:                                              ; preds = %524, %523
  %527 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %.thread

529:                                              ; preds = %526
  %530 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %531 = icmp sgt i64 %530, -1
  %532 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %533 = icmp sgt i64 %532, -1
  %or.cond37 = select i1 %531, i1 %533, i1 false
  br i1 %or.cond37, label %534, label %538

534:                                              ; preds = %529
  %535 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %536 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %537 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %530, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 879, i64 noundef %532, i64 noundef %535, i64 noundef %536, ptr noundef nonnull @.str.29) #14
  br label %.thread

538:                                              ; preds = %529
  %539 = load ptr, ptr @stderr, align 8, !tbaa !30
  %540 = call i64 @fwrite(ptr nonnull @.str.29, i64 28, i64 1, ptr %539) #15
  %541 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc346 = call i32 @fputc(i32 10, ptr %541)
  br label %.thread

542:                                              ; preds = %521
  br i1 %.not.i378.not, label %545, label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr %6, align 8, !tbaa !15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.30, ptr noundef %544) #14
  br label %545

545:                                              ; preds = %543, %542
  %.not327 = icmp eq i32 %511, 0
  br i1 %.not327, label %.thread389, label %546

546:                                              ; preds = %545
  call void @print_found(i64 noundef 1) #14
  br label %.thread

547:                                              ; preds = %519
  %548 = icmp slt i32 %507, 0
  br i1 %548, label %549, label %566

549:                                              ; preds = %547
  %550 = load ptr, ptr %6, align 8, !tbaa !15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.22, ptr noundef %550, ptr noundef %0) #14
  %551 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %553, label %.thread

553:                                              ; preds = %549
  %554 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %555 = icmp sgt i64 %554, -1
  %556 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %557 = icmp sgt i64 %556, -1
  %or.cond41 = select i1 %555, i1 %557, i1 false
  br i1 %or.cond41, label %558, label %562

558:                                              ; preds = %553
  %559 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %560 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %561 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %554, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 893, i64 noundef %556, i64 noundef %559, i64 noundef %560, ptr noundef nonnull @.str.31) #14
  br label %.thread

562:                                              ; preds = %553
  %563 = load ptr, ptr @stderr, align 8, !tbaa !30
  %564 = call i64 @fwrite(ptr nonnull @.str.31, i64 25, i64 1, ptr %563) #15
  %565 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc324 = call i32 @fputc(i32 10, ptr %565)
  br label %.thread

566:                                              ; preds = %547
  %.not322 = icmp eq i32 %507, 2
  br i1 %.not322, label %585, label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %16, align 8, !tbaa !53
  %.not323 = icmp eq ptr %.1226, null
  br i1 %.not323, label %585, label %569

569:                                              ; preds = %567
  %570 = getelementptr inbounds nuw i8, ptr %.1226, i64 8
  %571 = load i64, ptr %570, align 8, !tbaa !45
  %572 = add i64 %571, -1
  %573 = getelementptr inbounds nuw i8, ptr %.1226, i64 32
  %574 = load ptr, ptr %573, align 8, !tbaa !46
  %575 = getelementptr inbounds nuw [40 x i8], ptr %574, i64 %572
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 12
  %577 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %576, ptr noundef nonnull align 8 dereferenceable(16) %577, i64 16, i1 false)
  %578 = load i32, ptr %16, align 8, !tbaa !53
  %579 = load ptr, ptr %573, align 8, !tbaa !46
  %580 = getelementptr inbounds nuw [40 x i8], ptr %579, i64 %572
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  store i32 %578, ptr %581, align 8, !tbaa !54
  %582 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %583 = load i64, ptr %582, align 8, !tbaa !55
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 32
  store i64 %583, ptr %584, align 8, !tbaa !48
  br label %585

585:                                              ; preds = %566, %567, %569
  %.4235 = phi i32 [ %.2233, %566 ], [ %568, %569 ], [ %568, %567 ]
  %586 = icmp eq i32 %511, 0
  br i1 %586, label %.thread389, label %613

.thread389:                                       ; preds = %545, %585
  %.4235391 = phi i32 [ %.4235, %585 ], [ %.2233, %545 ]
  %587 = load i32, ptr %30, align 4, !tbaa !22
  %.not331 = icmp eq i32 %587, 0
  %588 = load i32, ptr %515, align 8, !tbaa !3
  %.not332 = icmp eq i32 %588, 0
  br i1 %.not331, label %608, label %589

589:                                              ; preds = %.thread389
  br i1 %.not332, label %592, label %590

590:                                              ; preds = %589
  %591 = load ptr, ptr %7, align 8, !tbaa !15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.28, ptr noundef %591) #14
  br label %592

592:                                              ; preds = %590, %589
  %593 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %595, label %.thread

595:                                              ; preds = %592
  %596 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %597 = icmp sgt i64 %596, -1
  %598 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %599 = icmp sgt i64 %598, -1
  %or.cond43 = select i1 %597, i1 %599, i1 false
  br i1 %or.cond43, label %600, label %604

600:                                              ; preds = %595
  %601 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %602 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %603 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %596, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 920, i64 noundef %598, i64 noundef %601, i64 noundef %602, ptr noundef nonnull @.str.29) #14
  br label %.thread

604:                                              ; preds = %595
  %605 = load ptr, ptr @stderr, align 8, !tbaa !30
  %606 = call i64 @fwrite(ptr nonnull @.str.29, i64 28, i64 1, ptr %605) #15
  %607 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc344 = call i32 @fputc(i32 10, ptr %607)
  br label %.thread

608:                                              ; preds = %.thread389
  br i1 %.not332, label %611, label %609

609:                                              ; preds = %608
  %610 = load ptr, ptr %7, align 8, !tbaa !15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.32, ptr noundef %610) #14
  br label %611

611:                                              ; preds = %609, %608
  br i1 %520, label %651, label %612

612:                                              ; preds = %611
  call void @print_found(i64 noundef 1) #14
  br label %.thread

613:                                              ; preds = %585
  %614 = icmp slt i32 %511, 0
  br i1 %614, label %615, label %632

615:                                              ; preds = %613
  %616 = load ptr, ptr %7, align 8, !tbaa !15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.22, ptr noundef %616, ptr noundef %1) #14
  %617 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %618 = icmp sgt i32 %617, 0
  br i1 %618, label %619, label %.thread

619:                                              ; preds = %615
  %620 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %621 = icmp sgt i64 %620, -1
  %622 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %623 = icmp sgt i64 %622, -1
  %or.cond47 = select i1 %621, i1 %623, i1 false
  br i1 %or.cond47, label %624, label %628

624:                                              ; preds = %619
  %625 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %626 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %627 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %620, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 934, i64 noundef %622, i64 noundef %625, i64 noundef %626, ptr noundef nonnull @.str.31) #14
  br label %.thread

628:                                              ; preds = %619
  %629 = load ptr, ptr @stderr, align 8, !tbaa !30
  %630 = call i64 @fwrite(ptr nonnull @.str.31, i64 25, i64 1, ptr %629) #15
  %631 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc330 = call i32 @fputc(i32 10, ptr %631)
  br label %.thread

632:                                              ; preds = %613
  %.not328 = icmp eq i32 %511, 2
  br i1 %.not328, label %651, label %633

633:                                              ; preds = %632
  %634 = load i32, ptr %17, align 8, !tbaa !53
  %.not329 = icmp eq ptr %.0223, null
  br i1 %.not329, label %651, label %635

635:                                              ; preds = %633
  %636 = getelementptr inbounds nuw i8, ptr %.0223, i64 8
  %637 = load i64, ptr %636, align 8, !tbaa !45
  %638 = add i64 %637, -1
  %639 = getelementptr inbounds nuw i8, ptr %.0223, i64 32
  %640 = load ptr, ptr %639, align 8, !tbaa !46
  %641 = getelementptr inbounds nuw [40 x i8], ptr %640, i64 %638
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 12
  %643 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %642, ptr noundef nonnull align 8 dereferenceable(16) %643, i64 16, i1 false)
  %644 = load i32, ptr %17, align 8, !tbaa !53
  %645 = load ptr, ptr %639, align 8, !tbaa !46
  %646 = getelementptr inbounds nuw [40 x i8], ptr %645, i64 %638
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 8
  store i32 %644, ptr %647, align 8, !tbaa !54
  %648 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %649 = load i64, ptr %648, align 8, !tbaa !55
  %650 = getelementptr inbounds nuw i8, ptr %646, i64 32
  store i64 %649, ptr %650, align 8, !tbaa !48
  br label %651

651:                                              ; preds = %611, %632, %633, %635, %502
  %.3234 = phi i32 [ %.4235391, %611 ], [ %.4235, %635 ], [ %.4235, %633 ], [ %.4235, %632 ], [ %.2233, %502 ]
  %.2230 = phi i32 [ %.1229, %611 ], [ %634, %635 ], [ %634, %633 ], [ %.1229, %632 ], [ %.1229, %502 ]
  %652 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %653 = load i32, ptr %652, align 8, !tbaa !3
  %.not334 = icmp eq i32 %653, 0
  br i1 %.not334, label %654, label %664

654:                                              ; preds = %651
  %655 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %656 = load i32, ptr %655, align 4, !tbaa !21
  %.not335 = icmp eq i32 %656, 0
  br i1 %.not335, label %657, label %664

657:                                              ; preds = %654
  %658 = icmp sgt i32 %507, 0
  %659 = icmp sgt i32 %511, 0
  %or.cond49 = select i1 %658, i1 %659, i1 false
  br i1 %or.cond49, label %660, label %664

660:                                              ; preds = %657
  %661 = load ptr, ptr %6, align 8, !tbaa !15
  %662 = load ptr, ptr %7, align 8, !tbaa !15
  %663 = call zeroext i1 @h5tools_is_obj_same(i64 noundef %139, ptr noundef %661, i64 noundef %256, ptr noundef %662) #14
  br i1 %663, label %.thread, label %664

664:                                              ; preds = %657, %660, %654, %651
  %665 = icmp eq i32 %.3234, 0
  %666 = icmp eq i32 %.2230, 0
  %667 = select i1 %665, i1 %666, i1 false
  br i1 %667, label %668, label %713

668:                                              ; preds = %664
  call void @trav_info_init(ptr noundef %0, i64 noundef %139, ptr noundef nonnull %12) #14
  %669 = load ptr, ptr %12, align 8, !tbaa !17
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 72
  store ptr %4, ptr %670, align 8, !tbaa !37
  %671 = load ptr, ptr %6, align 8, !tbaa !15
  %672 = call i32 @h5trav_visit(i64 noundef %139, ptr noundef %671, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @trav_grp_objs, ptr noundef nonnull @trav_grp_symlinks, ptr noundef %669, i32 noundef 1) #14
  %673 = icmp slt i32 %672, 0
  br i1 %673, label %674, label %690

674:                                              ; preds = %668
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.26) #14
  %675 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %677, label %.thread

677:                                              ; preds = %674
  %678 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %679 = icmp sgt i64 %678, -1
  %680 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %681 = icmp sgt i64 %680, -1
  %or.cond51 = select i1 %679, i1 %681, i1 false
  br i1 %or.cond51, label %682, label %686

682:                                              ; preds = %677
  %683 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %684 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %685 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %678, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 978, i64 noundef %680, i64 noundef %683, i64 noundef %684, ptr noundef nonnull @.str.33) #14
  br label %.thread

686:                                              ; preds = %677
  %687 = load ptr, ptr @stderr, align 8, !tbaa !30
  %688 = call i64 @fwrite(ptr nonnull @.str.33, i64 27, i64 1, ptr %687) #15
  %689 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc342 = call i32 @fputc(i32 10, ptr %689)
  br label %.thread

690:                                              ; preds = %668
  %691 = load ptr, ptr %12, align 8, !tbaa !17
  call void @trav_info_init(ptr noundef %1, i64 noundef %256, ptr noundef nonnull %13) #14
  %692 = load ptr, ptr %13, align 8, !tbaa !17
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 72
  store ptr %4, ptr %693, align 8, !tbaa !37
  %694 = load ptr, ptr %7, align 8, !tbaa !15
  %695 = call i32 @h5trav_visit(i64 noundef %256, ptr noundef %694, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @trav_grp_objs, ptr noundef nonnull @trav_grp_symlinks, ptr noundef %692, i32 noundef 1) #14
  %696 = icmp slt i32 %695, 0
  br i1 %696, label %697, label %716

697:                                              ; preds = %690
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.26) #14
  %698 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %700, label %.thread

700:                                              ; preds = %697
  %701 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %702 = icmp sgt i64 %701, -1
  %703 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %704 = icmp sgt i64 %703, -1
  %or.cond53 = select i1 %702, i1 %704, i1 false
  br i1 %or.cond53, label %705, label %709

705:                                              ; preds = %700
  %706 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %707 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %708 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %701, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.h5diff, i32 noundef 992, i64 noundef %703, i64 noundef %706, i64 noundef %707, ptr noundef nonnull @.str.33) #14
  br label %.thread

709:                                              ; preds = %700
  %710 = load ptr, ptr @stderr, align 8, !tbaa !30
  %711 = call i64 @fwrite(ptr nonnull @.str.33, i64 27, i64 1, ptr %710) #15
  %712 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc341 = call i32 @fputc(i32 10, ptr %712)
  br label %.thread

713:                                              ; preds = %664
  %714 = load ptr, ptr %6, align 8, !tbaa !15
  %715 = load ptr, ptr %7, align 8, !tbaa !15
  call fastcc void @build_match_list(ptr noundef %714, ptr noundef %.1226, ptr noundef %715, ptr noundef %.0223, ptr noundef %18, ptr noundef nonnull %4)
  br label %756

716:                                              ; preds = %690
  %717 = load ptr, ptr %13, align 8, !tbaa !17
  %718 = load ptr, ptr %6, align 8, !tbaa !15
  %719 = load ptr, ptr %7, align 8, !tbaa !15
  call fastcc void @build_match_list(ptr noundef %718, ptr noundef %691, ptr noundef %719, ptr noundef %717, ptr noundef %18, ptr noundef nonnull %4)
  %720 = load i32, ptr %652, align 8, !tbaa !3
  %.not336 = icmp eq i32 %720, 0
  br i1 %.not336, label %756, label %721

721:                                              ; preds = %716
  %722 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %723 = load i32, ptr %722, align 4, !tbaa !14
  %724 = icmp sgt i32 %723, 2
  br i1 %724, label %725, label %sub_0404

725:                                              ; preds = %721
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.34, ptr noundef %0) #14
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.35, ptr noundef %1) #14
  br label %sub_0404

sub_0404:                                         ; preds = %725, %721
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str) #14
  %726 = load ptr, ptr %6, align 8, !tbaa !15
  %727 = load i8, ptr %726, align 1
  %.not413 = icmp eq i8 %727, 47
  br i1 %.not413, label %.tail403, label %.tail403.thread

.tail403:                                         ; preds = %sub_0404
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 1
  %729 = load i8, ptr %728, align 1
  %730 = icmp eq i8 %729, 0
  br i1 %730, label %sub_0408, label %.tail403.thread

sub_0408:                                         ; preds = %.tail403
  %731 = load ptr, ptr %7, align 8, !tbaa !15
  %732 = load i8, ptr %731, align 1
  %.not414 = icmp eq i8 %732, 47
  br i1 %.not414, label %.tail407, label %.tail403.thread

.tail407:                                         ; preds = %sub_0408
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 1
  %734 = load i8, ptr %733, align 1
  %735 = icmp eq i8 %734, 0
  %spec.select = select i1 %735, ptr @.str.37, ptr @.str.36
  br label %.tail403.thread

.tail403.thread:                                  ; preds = %.tail407, %.tail403, %sub_0404, %sub_0408
  %.str.37.sink = phi ptr [ @.str.36, %.tail403 ], [ @.str.36, %sub_0408 ], [ @.str.36, %sub_0404 ], [ %spec.select, %.tail407 ]
  call void (ptr, ...) @parallel_print(ptr noundef nonnull %.str.37.sink) #14
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.38) #14
  %736 = load ptr, ptr %18, align 8, !tbaa !19
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %738 = load i64, ptr %737, align 8, !tbaa !56
  %.not415 = icmp eq i64 %738, 0
  br i1 %.not415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.tail403.thread
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 24
  br label %740

740:                                              ; preds = %.lr.ph, %740
  %741 = phi i64 [ 0, %.lr.ph ], [ %753, %740 ]
  %.0215411 = phi i32 [ 0, %.lr.ph ], [ %752, %740 ]
  %742 = load ptr, ptr %739, align 8, !tbaa !59
  %743 = getelementptr inbounds nuw [72 x i8], ptr %742, i64 %741
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %745 = load i32, ptr %744, align 8, !tbaa !28
  %.not339 = icmp eq i32 %745, 0
  %746 = select i1 %.not339, i32 32, i32 120
  %747 = getelementptr inbounds nuw i8, ptr %743, i64 20
  %748 = load i32, ptr %747, align 4, !tbaa !28
  %.not340 = icmp eq i32 %748, 0
  %749 = select i1 %.not340, i32 32, i32 120
  %750 = getelementptr inbounds nuw i8, ptr %743, i64 32
  %751 = load ptr, ptr %750, align 8, !tbaa !60
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.39, i32 noundef %746, i32 noundef %749, ptr noundef %751) #14
  %752 = add i32 %.0215411, 1
  %753 = zext i32 %752 to i64
  %754 = load i64, ptr %737, align 8, !tbaa !56
  %755 = icmp ugt i64 %754, %753
  br i1 %755, label %740, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %740, %.tail403.thread
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str) #14
  br label %756

756:                                              ; preds = %713, %._crit_edge, %716
  %.1224397 = phi ptr [ %.0223, %713 ], [ %717, %._crit_edge ], [ %717, %716 ]
  %.2227395 = phi ptr [ %.1226, %713 ], [ %691, %._crit_edge ], [ %691, %716 ]
  %757 = load ptr, ptr %6, align 8, !tbaa !15
  %758 = load ptr, ptr %7, align 8, !tbaa !15
  %759 = load ptr, ptr %18, align 8, !tbaa !19
  %760 = call i64 @diff_match(i64 noundef %139, ptr noundef %757, ptr noundef %.2227395, i64 noundef %256, ptr noundef %758, ptr noundef %.1224397, ptr noundef %759, ptr noundef nonnull %4)
  br label %.thread

.thread:                                          ; preds = %469, %473, %461, %379, %383, %371, %is_valid_options.exit, %705, %709, %697, %682, %686, %674, %660, %624, %628, %615, %600, %604, %592, %558, %562, %549, %534, %538, %526, %445, %449, %436, %425, %429, %417, %355, %359, %346, %335, %339, %327, %309, %313, %301, %287, %291, %279, %266, %270, %258, %240, %244, %232, %219, %223, %211, %195, %199, %187, %168, %172, %160, %149, %153, %141, %123, %127, %115, %101, %105, %93, %77, %81, %69, %50, %54, %42, %756, %612, %546
  %.0221 = phi i32 [ 0, %is_valid_options.exit ], [ 2, %50 ], [ 2, %77 ], [ 2, %101 ], [ 2, %123 ], [ 2, %149 ], [ 2, %168 ], [ 2, %195 ], [ 2, %219 ], [ 2, %240 ], [ 2, %266 ], [ 2, %287 ], [ 2, %309 ], [ 2, %335 ], [ 2, %355 ], [ 2, %425 ], [ 2, %445 ], [ 0, %546 ], [ 2, %558 ], [ 0, %612 ], [ 0, %660 ], [ 2, %682 ], [ 0, %756 ], [ 2, %624 ], [ 2, %600 ], [ 2, %534 ], [ 2, %379 ], [ 2, %705 ], [ 2, %42 ], [ 2, %54 ], [ 2, %69 ], [ 2, %81 ], [ 2, %93 ], [ 2, %105 ], [ 2, %115 ], [ 2, %127 ], [ 2, %141 ], [ 2, %153 ], [ 2, %160 ], [ 2, %172 ], [ 2, %187 ], [ 2, %199 ], [ 2, %211 ], [ 2, %223 ], [ 2, %232 ], [ 2, %244 ], [ 2, %258 ], [ 2, %270 ], [ 2, %279 ], [ 2, %291 ], [ 2, %301 ], [ 2, %313 ], [ 2, %327 ], [ 2, %339 ], [ 2, %346 ], [ 2, %359 ], [ 2, %417 ], [ 2, %429 ], [ 2, %436 ], [ 2, %449 ], [ 2, %526 ], [ 2, %538 ], [ 2, %549 ], [ 2, %562 ], [ 2, %592 ], [ 2, %604 ], [ 2, %615 ], [ 2, %628 ], [ 2, %674 ], [ 2, %686 ], [ 2, %697 ], [ 2, %709 ], [ 2, %371 ], [ 2, %383 ], [ 2, %461 ], [ 2, %473 ], [ 2, %469 ]
  %.0220 = phi i64 [ 0, %is_valid_options.exit ], [ 0, %50 ], [ 0, %77 ], [ 0, %101 ], [ 0, %123 ], [ 0, %149 ], [ 0, %168 ], [ 0, %195 ], [ 0, %219 ], [ 0, %240 ], [ 0, %266 ], [ 0, %287 ], [ 0, %309 ], [ 0, %335 ], [ 0, %355 ], [ 0, %425 ], [ 0, %445 ], [ 1, %546 ], [ 0, %558 ], [ 1, %612 ], [ 0, %660 ], [ 0, %682 ], [ %760, %756 ], [ 0, %624 ], [ 0, %600 ], [ 0, %534 ], [ 0, %379 ], [ 0, %705 ], [ 0, %42 ], [ 0, %54 ], [ 0, %69 ], [ 0, %81 ], [ 0, %93 ], [ 0, %105 ], [ 0, %115 ], [ 0, %127 ], [ 0, %141 ], [ 0, %153 ], [ 0, %160 ], [ 0, %172 ], [ 0, %187 ], [ 0, %199 ], [ 0, %211 ], [ 0, %223 ], [ 0, %232 ], [ 0, %244 ], [ 0, %258 ], [ 0, %270 ], [ 0, %279 ], [ 0, %291 ], [ 0, %301 ], [ 0, %313 ], [ 0, %327 ], [ 0, %339 ], [ 0, %346 ], [ 0, %359 ], [ 0, %417 ], [ 0, %429 ], [ 0, %436 ], [ 0, %449 ], [ 0, %526 ], [ 0, %538 ], [ 0, %549 ], [ 0, %562 ], [ 0, %592 ], [ 0, %604 ], [ 0, %615 ], [ 0, %628 ], [ 0, %674 ], [ 0, %686 ], [ 0, %697 ], [ 0, %709 ], [ 0, %371 ], [ 0, %383 ], [ 0, %461 ], [ 0, %473 ], [ 0, %469 ]
  %.0218 = phi i64 [ 0, %is_valid_options.exit ], [ 0, %50 ], [ 0, %77 ], [ 0, %101 ], [ 0, %123 ], [ 0, %149 ], [ %158, %168 ], [ %158, %195 ], [ %158, %219 ], [ %158, %240 ], [ %158, %266 ], [ %158, %287 ], [ %158, %309 ], [ %158, %335 ], [ %158, %355 ], [ %158, %425 ], [ %158, %445 ], [ %158, %546 ], [ %158, %558 ], [ %158, %612 ], [ %158, %660 ], [ %158, %682 ], [ %158, %756 ], [ %158, %624 ], [ %158, %600 ], [ %158, %534 ], [ %158, %379 ], [ %158, %705 ], [ 0, %42 ], [ 0, %54 ], [ 0, %69 ], [ 0, %81 ], [ 0, %93 ], [ 0, %105 ], [ 0, %115 ], [ 0, %127 ], [ 0, %141 ], [ 0, %153 ], [ %158, %160 ], [ %158, %172 ], [ %158, %187 ], [ %158, %199 ], [ %158, %211 ], [ %158, %223 ], [ %158, %232 ], [ %158, %244 ], [ %158, %258 ], [ %158, %270 ], [ %158, %279 ], [ %158, %291 ], [ %158, %301 ], [ %158, %313 ], [ %158, %327 ], [ %158, %339 ], [ %158, %346 ], [ %158, %359 ], [ %158, %417 ], [ %158, %429 ], [ %158, %436 ], [ %158, %449 ], [ %158, %526 ], [ %158, %538 ], [ %158, %549 ], [ %158, %562 ], [ %158, %592 ], [ %158, %604 ], [ %158, %615 ], [ %158, %628 ], [ %158, %674 ], [ %158, %686 ], [ %158, %697 ], [ %158, %709 ], [ %158, %371 ], [ %158, %383 ], [ %158, %461 ], [ %158, %473 ], [ %158, %469 ]
  %.0217 = phi i64 [ 0, %is_valid_options.exit ], [ %40, %50 ], [ %40, %77 ], [ %40, %101 ], [ %40, %123 ], [ %40, %149 ], [ %40, %168 ], [ %40, %195 ], [ %40, %219 ], [ %40, %240 ], [ %40, %266 ], [ %40, %287 ], [ %40, %309 ], [ %40, %335 ], [ %40, %355 ], [ %40, %425 ], [ %40, %445 ], [ %40, %546 ], [ %40, %558 ], [ %40, %612 ], [ %40, %660 ], [ %40, %682 ], [ %40, %756 ], [ %40, %624 ], [ %40, %600 ], [ %40, %534 ], [ %40, %379 ], [ %40, %705 ], [ %40, %42 ], [ %40, %54 ], [ %40, %69 ], [ %40, %81 ], [ %40, %93 ], [ %40, %105 ], [ %40, %115 ], [ %40, %127 ], [ %40, %141 ], [ %40, %153 ], [ %40, %160 ], [ %40, %172 ], [ %40, %187 ], [ %40, %199 ], [ %40, %211 ], [ %40, %223 ], [ %40, %232 ], [ %40, %244 ], [ %40, %258 ], [ %40, %270 ], [ %40, %279 ], [ %40, %291 ], [ %40, %301 ], [ %40, %313 ], [ %40, %327 ], [ %40, %339 ], [ %40, %346 ], [ %40, %359 ], [ %40, %417 ], [ %40, %429 ], [ %40, %436 ], [ %40, %449 ], [ %40, %526 ], [ %40, %538 ], [ %40, %549 ], [ %40, %562 ], [ %40, %592 ], [ %40, %604 ], [ %40, %615 ], [ %40, %628 ], [ %40, %674 ], [ %40, %686 ], [ %40, %697 ], [ %40, %709 ], [ %40, %371 ], [ %40, %383 ], [ %40, %461 ], [ %40, %473 ], [ %40, %469 ]
  %.0216 = phi i64 [ -1, %is_valid_options.exit ], [ -1, %50 ], [ -1, %77 ], [ -1, %101 ], [ -1, %123 ], [ -1, %149 ], [ -1, %168 ], [ -1, %195 ], [ -1, %219 ], [ -1, %240 ], [ %256, %266 ], [ %256, %287 ], [ %256, %309 ], [ %256, %335 ], [ %256, %355 ], [ %256, %425 ], [ %256, %445 ], [ %256, %546 ], [ %256, %558 ], [ %256, %612 ], [ %256, %660 ], [ %256, %682 ], [ %256, %756 ], [ %256, %624 ], [ %256, %600 ], [ %256, %534 ], [ %256, %379 ], [ %256, %705 ], [ -1, %42 ], [ -1, %54 ], [ -1, %69 ], [ -1, %81 ], [ -1, %93 ], [ -1, %105 ], [ -1, %115 ], [ -1, %127 ], [ -1, %141 ], [ -1, %153 ], [ -1, %160 ], [ -1, %172 ], [ -1, %187 ], [ -1, %199 ], [ -1, %211 ], [ -1, %223 ], [ -1, %232 ], [ -1, %244 ], [ %256, %258 ], [ %256, %270 ], [ %256, %279 ], [ %256, %291 ], [ %256, %301 ], [ %256, %313 ], [ %256, %327 ], [ %256, %339 ], [ %256, %346 ], [ %256, %359 ], [ %256, %417 ], [ %256, %429 ], [ %256, %436 ], [ %256, %449 ], [ %256, %526 ], [ %256, %538 ], [ %256, %549 ], [ %256, %562 ], [ %256, %592 ], [ %256, %604 ], [ %256, %615 ], [ %256, %628 ], [ %256, %674 ], [ %256, %686 ], [ %256, %697 ], [ %256, %709 ], [ %256, %371 ], [ %256, %383 ], [ %256, %461 ], [ %256, %473 ], [ %256, %469 ]
  %.0214 = phi i64 [ -1, %is_valid_options.exit ], [ -1, %50 ], [ -1, %77 ], [ -1, %101 ], [ -1, %123 ], [ %139, %149 ], [ %139, %168 ], [ %139, %195 ], [ %139, %219 ], [ %139, %240 ], [ %139, %266 ], [ %139, %287 ], [ %139, %309 ], [ %139, %335 ], [ %139, %355 ], [ %139, %425 ], [ %139, %445 ], [ %139, %546 ], [ %139, %558 ], [ %139, %612 ], [ %139, %660 ], [ %139, %682 ], [ %139, %756 ], [ %139, %624 ], [ %139, %600 ], [ %139, %534 ], [ %139, %379 ], [ %139, %705 ], [ -1, %42 ], [ -1, %54 ], [ -1, %69 ], [ -1, %81 ], [ -1, %93 ], [ -1, %105 ], [ -1, %115 ], [ -1, %127 ], [ %139, %141 ], [ %139, %153 ], [ %139, %160 ], [ %139, %172 ], [ %139, %187 ], [ %139, %199 ], [ %139, %211 ], [ %139, %223 ], [ %139, %232 ], [ %139, %244 ], [ %139, %258 ], [ %139, %270 ], [ %139, %279 ], [ %139, %291 ], [ %139, %301 ], [ %139, %313 ], [ %139, %327 ], [ %139, %339 ], [ %139, %346 ], [ %139, %359 ], [ %139, %417 ], [ %139, %429 ], [ %139, %436 ], [ %139, %449 ], [ %139, %526 ], [ %139, %538 ], [ %139, %549 ], [ %139, %562 ], [ %139, %592 ], [ %139, %604 ], [ %139, %615 ], [ %139, %628 ], [ %139, %674 ], [ %139, %686 ], [ %139, %697 ], [ %139, %709 ], [ %139, %371 ], [ %139, %383 ], [ %139, %461 ], [ %139, %473 ], [ %139, %469 ]
  %761 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %762 = load i32, ptr %761, align 8, !tbaa !26
  %763 = or i32 %762, %.0221
  store i32 %763, ptr %761, align 8, !tbaa !26
  %764 = load ptr, ptr %10, align 8, !tbaa !17
  %.not363 = icmp eq ptr %764, null
  br i1 %.not363, label %766, label %765

765:                                              ; preds = %.thread
  call void @trav_info_free(ptr noundef nonnull %764) #14
  br label %766

766:                                              ; preds = %765, %.thread
  %767 = load ptr, ptr %11, align 8, !tbaa !17
  %.not364 = icmp eq ptr %767, null
  br i1 %.not364, label %769, label %768

768:                                              ; preds = %766
  call void @trav_info_free(ptr noundef nonnull %767) #14
  br label %769

769:                                              ; preds = %768, %766
  %770 = load ptr, ptr %12, align 8, !tbaa !17
  %.not365 = icmp eq ptr %770, null
  br i1 %.not365, label %772, label %771

771:                                              ; preds = %769
  call void @trav_info_free(ptr noundef nonnull %770) #14
  br label %772

772:                                              ; preds = %771, %769
  %773 = load ptr, ptr %13, align 8, !tbaa !17
  %.not366 = icmp eq ptr %773, null
  br i1 %.not366, label %775, label %774

774:                                              ; preds = %772
  call void @trav_info_free(ptr noundef nonnull %773) #14
  br label %775

775:                                              ; preds = %774, %772
  %776 = load ptr, ptr %6, align 8, !tbaa !15
  %.not367 = icmp eq ptr %776, null
  br i1 %.not367, label %778, label %777

777:                                              ; preds = %775
  call void @free(ptr noundef nonnull %776) #14
  br label %778

778:                                              ; preds = %777, %775
  %779 = load ptr, ptr %7, align 8, !tbaa !15
  %.not368 = icmp eq ptr %779, null
  br i1 %.not368, label %781, label %780

780:                                              ; preds = %778
  call void @free(ptr noundef nonnull %779) #14
  br label %781

781:                                              ; preds = %780, %778
  %782 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %783 = load ptr, ptr %782, align 8, !tbaa !65
  %.not369 = icmp eq ptr %783, null
  br i1 %.not369, label %785, label %784

784:                                              ; preds = %781
  call void @free(ptr noundef nonnull %783) #14
  br label %785

785:                                              ; preds = %784, %781
  %786 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %787 = load ptr, ptr %786, align 8, !tbaa !65
  %.not370 = icmp eq ptr %787, null
  br i1 %.not370, label %789, label %788

788:                                              ; preds = %785
  call void @free(ptr noundef nonnull %787) #14
  br label %789

789:                                              ; preds = %788, %785
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %790 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %19) #14
  %791 = load i32, ptr %19, align 4, !tbaa !28
  %.not371 = icmp eq i32 %791, 0
  br i1 %.not371, label %795, label %792

792:                                              ; preds = %789
  %793 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %20, ptr noundef nonnull %21) #14
  %794 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #14
  br label %798

795:                                              ; preds = %789
  %796 = call i32 @H5Eget_auto1(ptr noundef nonnull %20, ptr noundef nonnull %21) #14
  %797 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #14
  br label %798

798:                                              ; preds = %795, %792
  %799 = call i32 @H5Fclose(i64 noundef %.0214) #14
  %800 = call i32 @H5Fclose(i64 noundef %.0216) #14
  %.not372 = icmp eq i64 %.0217, 0
  br i1 %.not372, label %803, label %801

801:                                              ; preds = %798
  %802 = call i32 @H5Pclose(i64 noundef %.0217) #14
  br label %803

803:                                              ; preds = %801, %798
  %.not373 = icmp eq i64 %.0218, 0
  br i1 %.not373, label %806, label %804

804:                                              ; preds = %803
  %805 = call i32 @H5Pclose(i64 noundef %.0218) #14
  br label %806

806:                                              ; preds = %804, %803
  %807 = load i32, ptr %19, align 4, !tbaa !28
  %.not374 = icmp eq i32 %807, 0
  %808 = load ptr, ptr %20, align 8, !tbaa !33
  %809 = load ptr, ptr %21, align 8, !tbaa !66
  br i1 %.not374, label %812, label %810

810:                                              ; preds = %806
  %811 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %808, ptr noundef %809) #14
  br label %814

812:                                              ; preds = %806
  %813 = call i32 @H5Eset_auto1(ptr noundef %808, ptr noundef %809) #14
  br label %814

814:                                              ; preds = %812, %810
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0220
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @h5tools_get_new_fapl(i64 noundef) local_unnamed_addr #2

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @h5tools_set_fapl_vfd(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @h5tools_set_fapl_vol(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Pset_page_buffer_size(i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @trav_info_init(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @H5Lexists(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Lget_info2(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Oget_info_by_name3(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @trav_info_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.0 = phi i32 [ -1, %108 ], [ 0, %12 ], [ -1, %16 ], [ 0, %28 ], [ 0, %30 ], [ 0, %36 ], [ %19, %41 ], [ -1, %54 ], [ -1, %62 ], [ 0, %74 ], [ 0, %76 ], [ 0, %83 ], [ 0, %89 ], [ %65, %95 ], [ 0, %23 ], [ -1, %45 ], [ -1, %58 ], [ 0, %69 ], [ -1, %99 ], [ -1, %112 ], [ -1, %116 ], [ -1, %129 ], [ -1, %125 ]
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !65
  %.not62 = icmp eq ptr %135, null
  br i1 %.not62, label %137, label %136

136:                                              ; preds = %133
  call void @free(ptr noundef nonnull %135) #14
  br label %137

137:                                              ; preds = %133, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @build_match_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef captures(none) %5) unnamed_addr #1 {
  %7 = alloca [2 x i32], align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.not195 = icmp eq i8 %30, 47
  br i1 %.not195, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %sub_0158, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  br label %sub_0158

sub_0158:                                         ; preds = %.tail, %.tail.thread
  %.094 = phi i64 [ %34, %.tail.thread ], [ 0, %.tail ]
  %35 = load i8, ptr %2, align 1
  %.not196 = icmp eq i8 %35, 47
  br i1 %.not196, label %.tail157, label %.tail157.thread

.tail157:                                         ; preds = %sub_0158
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %40, label %.tail157.thread

.tail157.thread:                                  ; preds = %sub_0158, %.tail157
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  br label %40

40:                                               ; preds = %.tail157.thread, %.tail157
  %.093 = phi i64 [ %39, %.tail157.thread ], [ 0, %.tail157 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !45
  %.not197 = icmp eq i64 %42, 0
  br i1 %.not197, label %.critedge.thread, label %.lr.ph

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
  br i1 %.not, label %.critedge, label %.lr.ph253

51:                                               ; preds = %188
  %52 = load i64, ptr %44, align 8, !tbaa !45
  %53 = icmp ult i64 %.191, %52
  br i1 %53, label %.lr.ph253, label %.critedge, !llvm.loop !69

.lr.ph253:                                        ; preds = %.lr.ph, %51
  %.090183252 = phi i64 [ %.191, %51 ], [ 0, %.lr.ph ]
  %.089184251 = phi i64 [ %.1, %51 ], [ 0, %.lr.ph ]
  %54 = load ptr, ptr %45, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw [40 x i8], ptr %54, i64 %.089184251
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.094
  %58 = load ptr, ptr %46, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw [40 x i8], ptr %58, i64 %.090183252
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.093
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !54
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) %61) #17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %137

68:                                               ; preds = %.lr.ph253
  %69 = load i32, ptr %47, align 4, !tbaa !71
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %.loopexit162, label %70

70:                                               ; preds = %68
  %.01821.i = load ptr, ptr %48, align 8, !tbaa !72
  %.not2022.i = icmp eq ptr %.01821.i, null
  br i1 %.not2022.i, label %.loopexit162, label %.lr.ph.i

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
  br i1 %.not20.i, label %.loopexit162, label %.lr.ph.i, !llvm.loop !76

.loopexit162:                                     ; preds = %88, %68, %70
  store i32 1, ptr %7, align 4, !tbaa !28
  store i32 1, ptr %49, align 4, !tbaa !28
  %90 = load i32, ptr %62, align 8, !tbaa !54
  %91 = load ptr, ptr %8, align 8, !tbaa !19
  call void @trav_table_addflags(ptr noundef nonnull %7, ptr noundef nonnull %57, i32 noundef %90, ptr noundef %91) #14
  %92 = load ptr, ptr %45, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw [40 x i8], ptr %92, i64 %.089184251
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i64, ptr %94, align 8, !tbaa !48
  %96 = load ptr, ptr %46, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw [40 x i8], ptr %96, i64 %.090183252
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load i64, ptr %98, align 8, !tbaa !48
  %100 = icmp eq i64 %95, %99
  br i1 %100, label %101, label %is_exclude_path.exit

101:                                              ; preds = %.loopexit162
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %102 = load i64, ptr %10, align 8, !tbaa !67
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %105 = call i32 @H5Otoken_cmp(i64 noundef %102, ptr noundef nonnull %103, ptr noundef nonnull %104, ptr noundef nonnull %9) #14
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %101
  %108 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %133

110:                                              ; preds = %107
  %111 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %112 = icmp sgt i64 %111, -1
  %113 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %114 = icmp sgt i64 %113, -1
  %or.cond3 = select i1 %112, i1 %114, i1 false
  br i1 %or.cond3, label %115, label %119

115:                                              ; preds = %110
  %116 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %117 = load i64, ptr @H5E_tools_min_info_id_g, align 8, !tbaa !29
  %118 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %111, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.build_match_list, i32 noundef 377, i64 noundef %113, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.64) #14
  br label %133

119:                                              ; preds = %110
  %120 = load ptr, ptr @stderr, align 8, !tbaa !30
  %121 = call i64 @fwrite(ptr nonnull @.str.64, i64 31, i64 1, ptr %120) #15
  %122 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc = call i32 @fputc(i32 10, ptr %122)
  br label %133

123:                                              ; preds = %101
  %124 = load i32, ptr %9, align 4, !tbaa !28
  %.not106 = icmp eq i32 %124, 0
  br i1 %.not106, label %125, label %.thread

125:                                              ; preds = %123
  %126 = load ptr, ptr %8, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !56
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !59
  %131 = getelementptr [72 x i8], ptr %130, i64 %128
  %132 = getelementptr i8, ptr %131, i64 -48
  store i8 1, ptr %132, align 8, !tbaa !77
  br label %.thread

.thread:                                          ; preds = %125, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %is_exclude_path.exit

133:                                              ; preds = %107, %119, %115
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 2, ptr %134, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %free_exclude_path_list.exit

is_exclude_path.exit:                             ; preds = %79, %.thread, %86, %.loopexit162
  %135 = add i64 %.089184251, 1
  %136 = add i64 %.090183252, 1
  br label %188

137:                                              ; preds = %.lr.ph253
  %138 = icmp slt i32 %66, 0
  %139 = load i32, ptr %47, align 4, !tbaa !71
  %.not.i108 = icmp eq i32 %139, 0
  br i1 %138, label %140, label %164

140:                                              ; preds = %137
  br i1 %.not.i108, label %.loopexit163, label %141

141:                                              ; preds = %140
  %.01821.i109 = load ptr, ptr %48, align 8, !tbaa !72
  %.not2022.i110 = icmp eq ptr %.01821.i109, null
  br i1 %.not2022.i110, label %.loopexit163, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %141, %159
  %.01823.i112 = phi ptr [ %.018.i113, %159 ], [ %.01821.i109, %141 ]
  %142 = getelementptr inbounds nuw i8, ptr %.01823.i112, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !73
  %144 = icmp eq i32 %143, 0
  %145 = load ptr, ptr %.01823.i112, align 8, !tbaa !75
  br i1 %144, label %146, label %154

146:                                              ; preds = %.lr.ph.i111
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %145) #17
  %148 = call i32 @strncmp(ptr noundef nonnull %145, ptr noundef nonnull readonly %57, i64 noundef %147) #17
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %57, i64 %147
  %152 = load i8, ptr %151, align 1, !tbaa !33
  %153 = icmp eq i8 %152, 47
  br i1 %153, label %is_exclude_path.exit116, label %159

154:                                              ; preds = %.lr.ph.i111
  %155 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull readonly dereferenceable(1) %57) #17
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %.01823.i112, i64 8
  store i32 %63, ptr %158, align 8, !tbaa !73
  br label %is_exclude_path.exit116

159:                                              ; preds = %154, %150, %146
  %160 = getelementptr inbounds nuw i8, ptr %.01823.i112, i64 16
  %.018.i113 = load ptr, ptr %160, align 8, !tbaa !72
  %.not20.i114 = icmp eq ptr %.018.i113, null
  br i1 %.not20.i114, label %.loopexit163, label %.lr.ph.i111, !llvm.loop !76

.loopexit163:                                     ; preds = %159, %140, %141
  store i32 1, ptr %7, align 4, !tbaa !28
  store i32 0, ptr %49, align 4, !tbaa !28
  %161 = load i32, ptr %62, align 8, !tbaa !54
  %162 = load ptr, ptr %8, align 8, !tbaa !19
  call void @trav_table_addflags(ptr noundef nonnull %7, ptr noundef nonnull %57, i32 noundef %161, ptr noundef %162) #14
  br label %is_exclude_path.exit116

is_exclude_path.exit116:                          ; preds = %150, %157, %.loopexit163
  %163 = add i64 %.089184251, 1
  br label %188

164:                                              ; preds = %137
  br i1 %.not.i108, label %.loopexit164, label %165

165:                                              ; preds = %164
  %.01821.i118 = load ptr, ptr %48, align 8, !tbaa !72
  %.not2022.i119 = icmp eq ptr %.01821.i118, null
  br i1 %.not2022.i119, label %.loopexit164, label %.lr.ph.i120

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
  br i1 %.not20.i123, label %.loopexit164, label %.lr.ph.i120, !llvm.loop !76

.loopexit164:                                     ; preds = %183, %164, %165
  store i32 0, ptr %7, align 4, !tbaa !28
  store i32 1, ptr %49, align 4, !tbaa !28
  %185 = load i32, ptr %64, align 8, !tbaa !54
  %186 = load ptr, ptr %8, align 8, !tbaa !19
  call void @trav_table_addflags(ptr noundef nonnull %7, ptr noundef nonnull %61, i32 noundef %185, ptr noundef %186) #14
  br label %is_exclude_path.exit125

is_exclude_path.exit125:                          ; preds = %174, %181, %.loopexit164
  %187 = add i64 %.090183252, 1
  br label %188

188:                                              ; preds = %is_exclude_path.exit116, %is_exclude_path.exit125, %is_exclude_path.exit
  %.191 = phi i64 [ %136, %is_exclude_path.exit ], [ %.090183252, %is_exclude_path.exit116 ], [ %187, %is_exclude_path.exit125 ]
  %.1 = phi i64 [ %135, %is_exclude_path.exit ], [ %163, %is_exclude_path.exit116 ], [ %.089184251, %is_exclude_path.exit125 ]
  %189 = load i64, ptr %41, align 8, !tbaa !45
  %190 = icmp ult i64 %.1, %189
  br i1 %190, label %51, label %..critedge_crit_edge256, !llvm.loop !69

..critedge_crit_edge256:                          ; preds = %188
  br label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %51, %..critedge_crit_edge256, %.lr.ph
  %191 = phi i64 [ %189, %..critedge_crit_edge256 ], [ %42, %.lr.ph ], [ %189, %51 ]
  %.090.lcssa = phi i64 [ %.191, %..critedge_crit_edge256 ], [ 0, %.lr.ph ], [ %.191, %51 ]
  %.089.lcssa = phi i64 [ %.1, %..critedge_crit_edge256 ], [ 0, %.lr.ph ], [ %.1, %51 ]
  store i32 1, ptr %7, align 4, !tbaa !28
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %192, align 4, !tbaa !28
  %193 = icmp ult i64 %.089.lcssa, %191
  br i1 %193, label %.lr.ph190, label %._crit_edge

.lr.ph190:                                        ; preds = %.critedge
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 104
  br label %197

197:                                              ; preds = %.lr.ph190, %is_exclude_path.exit134
  %198 = phi i64 [ %191, %.lr.ph190 ], [ %227, %is_exclude_path.exit134 ]
  %.2189 = phi i64 [ %.089.lcssa, %.lr.ph190 ], [ %228, %is_exclude_path.exit134 ]
  %199 = load ptr, ptr %194, align 8, !tbaa !46
  %200 = getelementptr inbounds nuw [40 x i8], ptr %199, i64 %.2189
  %201 = load ptr, ptr %200, align 8, !tbaa !70
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %.094
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !54
  %205 = load i32, ptr %195, align 4, !tbaa !71
  %.not.i126 = icmp eq i32 %205, 0
  br i1 %.not.i126, label %.loopexit161, label %206

206:                                              ; preds = %197
  %.01821.i127 = load ptr, ptr %196, align 8, !tbaa !72
  %.not2022.i128 = icmp eq ptr %.01821.i127, null
  br i1 %.not2022.i128, label %.loopexit161, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %206, %224
  %.01823.i130 = phi ptr [ %.018.i131, %224 ], [ %.01821.i127, %206 ]
  %207 = getelementptr inbounds nuw i8, ptr %.01823.i130, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !73
  %209 = icmp eq i32 %208, 0
  %210 = load ptr, ptr %.01823.i130, align 8, !tbaa !75
  br i1 %209, label %211, label %219

211:                                              ; preds = %.lr.ph.i129
  %212 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %210) #17
  %213 = call i32 @strncmp(ptr noundef nonnull %210, ptr noundef readonly %202, i64 noundef %212) #17
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %202, i64 %212
  %217 = load i8, ptr %216, align 1, !tbaa !33
  %218 = icmp eq i8 %217, 47
  br i1 %218, label %is_exclude_path.exit134, label %224

219:                                              ; preds = %.lr.ph.i129
  %220 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %210, ptr noundef nonnull readonly dereferenceable(1) %202) #17
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %.01823.i130, i64 8
  store i32 %204, ptr %223, align 8, !tbaa !73
  br label %is_exclude_path.exit134

224:                                              ; preds = %219, %215, %211
  %225 = getelementptr inbounds nuw i8, ptr %.01823.i130, i64 16
  %.018.i131 = load ptr, ptr %225, align 8, !tbaa !72
  %.not20.i132 = icmp eq ptr %.018.i131, null
  br i1 %.not20.i132, label %.loopexit161, label %.lr.ph.i129, !llvm.loop !76

.loopexit161:                                     ; preds = %224, %197, %206
  %226 = load ptr, ptr %8, align 8, !tbaa !19
  call void @trav_table_addflags(ptr noundef nonnull %7, ptr noundef %202, i32 noundef %204, ptr noundef %226) #14
  %.pre = load i64, ptr %41, align 8, !tbaa !45
  br label %is_exclude_path.exit134

is_exclude_path.exit134:                          ; preds = %215, %222, %.loopexit161
  %227 = phi i64 [ %.pre, %.loopexit161 ], [ %198, %222 ], [ %198, %215 ]
  %228 = add nuw i64 %.2189, 1
  %229 = icmp ult i64 %228, %227
  br i1 %229, label %197, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %is_exclude_path.exit134, %.critedge.thread, %.critedge
  %230 = phi ptr [ %43, %.critedge.thread ], [ %192, %.critedge ], [ %192, %is_exclude_path.exit134 ]
  %.090.lcssa226 = phi i64 [ 0, %.critedge.thread ], [ %.090.lcssa, %.critedge ], [ %.090.lcssa, %is_exclude_path.exit134 ]
  store i32 0, ptr %7, align 4, !tbaa !28
  store i32 1, ptr %230, align 4, !tbaa !28
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !45
  %233 = icmp ult i64 %.090.lcssa226, %232
  br i1 %233, label %.lr.ph193, label %._crit_edge194

.lr.ph193:                                        ; preds = %._crit_edge
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 104
  br label %237

237:                                              ; preds = %.lr.ph193, %is_exclude_path.exit143
  %238 = phi i64 [ %232, %.lr.ph193 ], [ %267, %is_exclude_path.exit143 ]
  %.292191 = phi i64 [ %.090.lcssa226, %.lr.ph193 ], [ %268, %is_exclude_path.exit143 ]
  %239 = load ptr, ptr %234, align 8, !tbaa !46
  %240 = getelementptr inbounds nuw [40 x i8], ptr %239, i64 %.292191
  %241 = load ptr, ptr %240, align 8, !tbaa !70
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %.093
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !54
  %245 = load i32, ptr %235, align 4, !tbaa !71
  %.not.i135 = icmp eq i32 %245, 0
  br i1 %.not.i135, label %.loopexit, label %246

246:                                              ; preds = %237
  %.01821.i136 = load ptr, ptr %236, align 8, !tbaa !72
  %.not2022.i137 = icmp eq ptr %.01821.i136, null
  br i1 %.not2022.i137, label %.loopexit, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %246, %264
  %.01823.i139 = phi ptr [ %.018.i140, %264 ], [ %.01821.i136, %246 ]
  %247 = getelementptr inbounds nuw i8, ptr %.01823.i139, i64 8
  %248 = load i32, ptr %247, align 8, !tbaa !73
  %249 = icmp eq i32 %248, 0
  %250 = load ptr, ptr %.01823.i139, align 8, !tbaa !75
  br i1 %249, label %251, label %259

251:                                              ; preds = %.lr.ph.i138
  %252 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %250) #17
  %253 = call i32 @strncmp(ptr noundef nonnull %250, ptr noundef readonly %242, i64 noundef %252) #17
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %264

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %242, i64 %252
  %257 = load i8, ptr %256, align 1, !tbaa !33
  %258 = icmp eq i8 %257, 47
  br i1 %258, label %is_exclude_path.exit143, label %264

259:                                              ; preds = %.lr.ph.i138
  %260 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %250, ptr noundef nonnull readonly dereferenceable(1) %242) #17
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %.01823.i139, i64 8
  store i32 %244, ptr %263, align 8, !tbaa !73
  br label %is_exclude_path.exit143

264:                                              ; preds = %259, %255, %251
  %265 = getelementptr inbounds nuw i8, ptr %.01823.i139, i64 16
  %.018.i140 = load ptr, ptr %265, align 8, !tbaa !72
  %.not20.i141 = icmp eq ptr %.018.i140, null
  br i1 %.not20.i141, label %.loopexit, label %.lr.ph.i138, !llvm.loop !76

.loopexit:                                        ; preds = %264, %237, %246
  %266 = load ptr, ptr %8, align 8, !tbaa !19
  call void @trav_table_addflags(ptr noundef nonnull %7, ptr noundef %242, i32 noundef %244, ptr noundef %266) #14
  %.pre208 = load i64, ptr %231, align 8, !tbaa !45
  br label %is_exclude_path.exit143

is_exclude_path.exit143:                          ; preds = %255, %262, %.loopexit
  %267 = phi i64 [ %.pre208, %.loopexit ], [ %238, %262 ], [ %238, %255 ]
  %268 = add nuw i64 %.292191, 1
  %269 = icmp ult i64 %268, %267
  br i1 %269, label %237, label %._crit_edge194, !llvm.loop !79

._crit_edge194:                                   ; preds = %is_exclude_path.exit143, %._crit_edge
  %270 = getelementptr i8, ptr %5, i64 104
  %.val = load ptr, ptr %270, align 8, !tbaa !80
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %free_exclude_path_list.exit, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %._crit_edge194, %.lr.ph.i144
  %.02.i = phi ptr [ %272, %.lr.ph.i144 ], [ %.val, %._crit_edge194 ]
  %271 = getelementptr inbounds nuw i8, ptr %.02.i, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !81
  call void @free(ptr noundef nonnull %.02.i) #14
  %.not.i145 = icmp eq ptr %272, null
  br i1 %.not.i145, label %free_exclude_path_list.exit, label %.lr.ph.i144, !llvm.loop !82

free_exclude_path_list.exit:                      ; preds = %.lr.ph.i144, %._crit_edge194, %133, %22, %26, %14
  %273 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %273, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @diff_match(i64 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #1 {
sub_0100:
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.diff_args_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %43 = getelementptr inbounds nuw [72 x i8], ptr %36, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !28
  %.not87 = icmp eq i32 %45, %47
  br i1 %.not87, label %37, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 0, ptr %49, align 8, !tbaa !83
  br label %.lr.ph131

.lr.ph131:                                        ; preds = %37, %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %56

56:                                               ; preds = %.lr.ph131, %148
  %57 = phi i64 [ 0, %.lr.ph131 ], [ %150, %148 ]
  %.062130 = phi i64 [ 0, %.lr.ph131 ], [ %.1, %148 ]
  %.063129 = phi i64 [ 0, %.lr.ph131 ], [ %.164, %148 ]
  %.169128 = phi i32 [ 0, %.lr.ph131 ], [ %149, %148 ]
  %.070127 = phi i64 [ 0, %.lr.ph131 ], [ %.171, %148 ]
  %58 = load ptr, ptr %50, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw [72 x i8], ptr %58, i64 %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !28
  %.not88 = icmp eq i32 %61, 0
  br i1 %.not88, label %148, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %64 = load i32, ptr %63, align 4, !tbaa !28
  %.not89 = icmp eq i32 %64, 0
  br i1 %.not89, label %148, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !60
  %68 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.41, ptr noundef nonnull %.not, ptr noundef %67) #14
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %65
  %71 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %.loopexit103

73:                                               ; preds = %70
  %74 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %75 = icmp sgt i64 %74, -1
  %76 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %77 = icmp sgt i64 %76, -1
  %or.cond = select i1 %75, i1 %77, i1 false
  br i1 %or.cond, label %78, label %82

78:                                               ; preds = %73
  %79 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %80 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %81 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %74, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff_match, i32 noundef 1194, i64 noundef %76, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.21) #14
  br label %.loopexit103

82:                                               ; preds = %73
  %83 = load ptr, ptr @stderr, align 8, !tbaa !30
  %84 = call i64 @fwrite(ptr nonnull @.str.21, i64 29, i64 1, ptr %83) #15
  %85 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc97 = call i32 @fputc(i32 10, ptr %85)
  br label %.loopexit103

86:                                               ; preds = %65
  %87 = load ptr, ptr %50, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw [72 x i8], ptr %87, i64 %57
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !60
  %91 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.41, ptr noundef nonnull %.not84, ptr noundef %90) #14
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %98, label %.preheader

.preheader:                                       ; preds = %86
  %93 = load ptr, ptr %51, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw [40 x i8], ptr %93, i64 %.063129
  %95 = load ptr, ptr %94, align 8, !tbaa !70
  %.not90112 = icmp eq ptr %95, null
  br i1 %.not90112, label %.critedge, label %.lr.ph114

.lr.ph114:                                        ; preds = %.preheader
  %96 = load ptr, ptr %8, align 8, !tbaa !15
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) %95) #17
  %.not91157 = icmp eq i32 %97, 0
  br i1 %.not91157, label %.critedge, label %.lr.ph159

98:                                               ; preds = %86
  %99 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %.loopexit103

101:                                              ; preds = %98
  %102 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %103 = icmp sgt i64 %102, -1
  %104 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %105 = icmp sgt i64 %104, -1
  %or.cond3 = select i1 %103, i1 %105, i1 false
  br i1 %or.cond3, label %106, label %110

106:                                              ; preds = %101
  %107 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %108 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %109 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %102, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff_match, i32 noundef 1196, i64 noundef %104, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.21) #14
  br label %.loopexit103

110:                                              ; preds = %101
  %111 = load ptr, ptr @stderr, align 8, !tbaa !30
  %112 = call i64 @fwrite(ptr nonnull @.str.21, i64 29, i64 1, ptr %111) #15
  %113 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc = call i32 @fputc(i32 10, ptr %113)
  br label %.loopexit103

114:                                              ; preds = %.lr.ph159
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) %118) #17
  %.not91 = icmp eq i32 %115, 0
  br i1 %.not91, label %.critedge, label %.lr.ph159, !llvm.loop !85

.lr.ph159:                                        ; preds = %.lr.ph114, %114
  %.265113158 = phi i64 [ %116, %114 ], [ %.063129, %.lr.ph114 ]
  %116 = add i64 %.265113158, 1
  %117 = getelementptr inbounds nuw [40 x i8], ptr %93, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !70
  %.not90 = icmp eq ptr %118, null
  br i1 %.not90, label %..critedge.loopexit_crit_edge, label %114, !llvm.loop !85

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph159
  br label %.critedge, !llvm.loop !85

.critedge:                                        ; preds = %114, %.lr.ph114, %..critedge.loopexit_crit_edge, %.preheader
  %.265.lcssa = phi i64 [ %.063129, %.preheader ], [ %.063129, %.lr.ph114 ], [ %116, %..critedge.loopexit_crit_edge ], [ %116, %114 ]
  %.lcssa = phi ptr [ %94, %.preheader ], [ %94, %.lr.ph114 ], [ %117, %..critedge.loopexit_crit_edge ], [ %117, %114 ]
  %119 = load ptr, ptr %52, align 8, !tbaa !46
  %120 = getelementptr inbounds nuw [40 x i8], ptr %119, i64 %.062130
  %121 = load ptr, ptr %120, align 8, !tbaa !70
  %.not92119 = icmp eq ptr %121, null
  br i1 %.not92119, label %.critedge5, label %.lr.ph121

.lr.ph121:                                        ; preds = %.critedge
  %122 = load ptr, ptr %9, align 8, !tbaa !15
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(1) %121) #17
  %.not93164 = icmp eq i32 %123, 0
  br i1 %.not93164, label %.critedge5, label %.lr.ph166

124:                                              ; preds = %.lr.ph166
  %125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(1) %128) #17
  %.not93 = icmp eq i32 %125, 0
  br i1 %.not93, label %.critedge5, label %.lr.ph166, !llvm.loop !86

.lr.ph166:                                        ; preds = %.lr.ph121, %124
  %.2120165 = phi i64 [ %126, %124 ], [ %.062130, %.lr.ph121 ]
  %126 = add i64 %.2120165, 1
  %127 = getelementptr inbounds nuw [40 x i8], ptr %119, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !70
  %.not92 = icmp eq ptr %128, null
  br i1 %.not92, label %..critedge5.loopexit_crit_edge, label %124, !llvm.loop !86

..critedge5.loopexit_crit_edge:                   ; preds = %.lr.ph166
  br label %.critedge5, !llvm.loop !86

.critedge5:                                       ; preds = %124, %.lr.ph121, %..critedge5.loopexit_crit_edge, %.critedge
  %.2.lcssa = phi i64 [ %.062130, %.critedge ], [ %.062130, %.lr.ph121 ], [ %126, %..critedge5.loopexit_crit_edge ], [ %126, %124 ]
  %.lcssa105 = phi ptr [ %120, %.critedge ], [ %120, %.lr.ph121 ], [ %127, %..critedge5.loopexit_crit_edge ], [ %127, %124 ]
  %129 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !54
  store i32 %130, ptr %10, align 4, !tbaa !28
  %131 = getelementptr inbounds nuw i8, ptr %.lcssa105, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !54
  store i32 %132, ptr %53, align 4, !tbaa !28
  %133 = load ptr, ptr %50, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw [72 x i8], ptr %133, i64 %57
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load i8, ptr %135, align 8, !tbaa !77, !range !24, !noundef !25
  store i8 %136, ptr %54, align 4, !tbaa !87
  store i32 1, ptr %55, align 8, !tbaa !27
  %137 = load i8, ptr @g_Parallel, align 1, !tbaa !33
  %.not94 = icmp eq i8 %137, 0
  %.pre139 = load ptr, ptr %8, align 8, !tbaa !15
  br i1 %.not94, label %138, label %142

138:                                              ; preds = %.critedge5
  %139 = load ptr, ptr %9, align 8, !tbaa !15
  %140 = call i64 @diff(i64 noundef %0, ptr noundef %.pre139, i64 noundef %3, ptr noundef %139, ptr noundef nonnull %7, ptr noundef nonnull %10)
  %141 = add i64 %140, %.070127
  %.pre = load ptr, ptr %8, align 8, !tbaa !15
  br label %142

142:                                              ; preds = %138, %.critedge5
  %143 = phi ptr [ %.pre139, %.critedge5 ], [ %.pre, %138 ]
  %.272 = phi i64 [ %.070127, %.critedge5 ], [ %141, %138 ]
  %.not95 = icmp eq ptr %143, null
  br i1 %.not95, label %145, label %144

144:                                              ; preds = %142
  call void @free(ptr noundef nonnull %143) #14
  store ptr null, ptr %8, align 8, !tbaa !15
  br label %145

145:                                              ; preds = %144, %142
  %146 = load ptr, ptr %9, align 8, !tbaa !15
  %.not96 = icmp eq ptr %146, null
  br i1 %.not96, label %148, label %147

147:                                              ; preds = %145
  call void @free(ptr noundef nonnull %146) #14
  store ptr null, ptr %9, align 8, !tbaa !15
  br label %148

148:                                              ; preds = %145, %147, %56, %62
  %.171 = phi i64 [ %.272, %147 ], [ %.272, %145 ], [ %.070127, %62 ], [ %.070127, %56 ]
  %.164 = phi i64 [ %.265.lcssa, %147 ], [ %.265.lcssa, %145 ], [ %.063129, %62 ], [ %.063129, %56 ]
  %.1 = phi i64 [ %.2.lcssa, %147 ], [ %.2.lcssa, %145 ], [ %.062130, %62 ], [ %.062130, %56 ]
  %149 = add i32 %.169128, 1
  %150 = zext i32 %149 to i64
  %151 = load i64, ptr %33, align 8, !tbaa !56
  %152 = icmp ugt i64 %151, %150
  br i1 %152, label %56, label %.loopexit103, !llvm.loop !89

.loopexit103:                                     ; preds = %148, %32, %106, %110, %98, %78, %82, %70
  %.070108 = phi i64 [ %.070127, %106 ], [ %.070127, %78 ], [ %.070127, %70 ], [ %.070127, %82 ], [ %.070127, %98 ], [ %.070127, %110 ], [ 0, %32 ], [ %.171, %148 ]
  %.0 = phi i32 [ 2, %106 ], [ 2, %78 ], [ 2, %70 ], [ 2, %82 ], [ 2, %98 ], [ 2, %110 ], [ %12, %32 ], [ %12, %148 ]
  %153 = load ptr, ptr %8, align 8, !tbaa !15
  call void @free(ptr noundef %153) #14
  %154 = load ptr, ptr %9, align 8, !tbaa !15
  call void @free(ptr noundef %154) #14
  %155 = load i32, ptr %11, align 8, !tbaa !26
  %156 = or i32 %155, %.0
  store i32 %156, ptr %11, align 8, !tbaa !26
  %157 = getelementptr i8, ptr %7, i64 112
  %.val = load ptr, ptr %157, align 8, !tbaa !90
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit103, %.lr.ph.i
  %.02.i = phi ptr [ %159, %.lr.ph.i ], [ %.val, %.loopexit103 ]
  %158 = getelementptr inbounds nuw i8, ptr %.02.i, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !81
  call void @free(ptr noundef nonnull %.02.i) #14
  %.not.i = icmp eq ptr %159, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !91

.loopexit:                                        ; preds = %.lr.ph.i, %.loopexit103
  call void @trav_table_free(ptr noundef nonnull %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.070108
}

declare void @trav_info_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %31, label %32, label %.thread446

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
  br label %.thread446

41:                                               ; preds = %32
  %42 = load ptr, ptr @stderr, align 8, !tbaa !30
  %43 = call i64 @fwrite(ptr nonnull @.str.42, i64 31, i64 1, ptr %42) #15
  %44 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc399 = call i32 @fputc(i32 10, ptr %44)
  br label %.thread446

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
  br i1 %55, label %56, label %.thread446

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
  br label %.thread446

65:                                               ; preds = %56
  %66 = load ptr, ptr @stderr, align 8, !tbaa !30
  %67 = call i64 @fwrite(ptr nonnull @.str.43, i64 22, i64 1, ptr %66) #15
  %68 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc398 = call i32 @fputc(i32 10, ptr %68)
  br label %.thread446

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
  br i1 %76, label %77, label %.thread446

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
  br label %.thread446

86:                                               ; preds = %77
  %87 = load ptr, ptr @stderr, align 8, !tbaa !30
  %88 = call i64 @fwrite(ptr nonnull @.str.42, i64 31, i64 1, ptr %87) #15
  %89 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc396 = call i32 @fputc(i32 10, ptr %89)
  br label %.thread446

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
  br i1 %100, label %101, label %.thread446

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
  br label %.thread446

110:                                              ; preds = %101
  %111 = load ptr, ptr @stderr, align 8, !tbaa !30
  %112 = call i64 @fwrite(ptr nonnull @.str.43, i64 22, i64 1, ptr %111) #15
  %113 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc395 = call i32 @fputc(i32 10, ptr %113)
  br label %.thread446

114:                                              ; preds = %92, %90
  %.2278 = phi i8 [ 0, %90 ], [ 1, %92 ]
  %115 = or i8 %.2278, %.2281
  %or.cond9.not = icmp eq i8 %115, 0
  br i1 %or.cond9.not, label %116, label %.thread446

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
  br label %.thread446

145:                                              ; preds = %130
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %147 = load i8, ptr %146, align 4, !tbaa !87, !range !24, !noundef !25
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %177

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %151 = load i8, ptr %150, align 8, !tbaa !23, !range !24, !noundef !25
  %152 = trunc nuw i8 %151 to i1
  %153 = icmp ult i32 %131, 3
  %or.cond411 = or i1 %153, %152
  br i1 %or.cond411, label %154, label %177

154:                                              ; preds = %149
  %155 = load i32, ptr %14, align 8, !tbaa !3
  %.not390 = icmp eq i32 %155, 0
  br i1 %.not390, label %156, label %159

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !21
  %.not391 = icmp eq i32 %158, 0
  br i1 %.not391, label %.thread446, label %159

159:                                              ; preds = %156, %154
  switch i32 %131, label %173 [
    i32 1, label %160
    i32 2, label %161
    i32 0, label %162
    i32 3, label %163
    i32 4, label %164
  ]

160:                                              ; preds = %159
  call void @do_print_objname(ptr noundef nonnull @.str.45, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  br label %176

161:                                              ; preds = %159
  call void @do_print_objname(ptr noundef nonnull @.str.46, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  br label %176

162:                                              ; preds = %159
  call void @do_print_objname(ptr noundef nonnull @.str.47, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  br label %176

163:                                              ; preds = %159
  call void @do_print_objname(ptr noundef nonnull @.str.48, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  br label %176

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %166 = load i32, ptr %165, align 8, !tbaa !92
  %167 = icmp eq i32 %166, 64
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 64
  %or.cond25 = select i1 %167, i1 %170, i1 false
  br i1 %or.cond25, label %171, label %172

171:                                              ; preds = %164
  call void @do_print_objname(ptr noundef nonnull @.str.49, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  br label %176

172:                                              ; preds = %164
  call void @do_print_objname(ptr noundef nonnull @.str.50, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  br label %176

173:                                              ; preds = %159
  %174 = call ptr @get_type(i32 noundef %131) #14
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.51, ptr noundef %1, ptr noundef %3, ptr noundef %174) #14
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 1, ptr %175, align 4, !tbaa !94
  br label %176

176:                                              ; preds = %171, %172, %173, %163, %162, %161, %160
  call void @print_found(i64 noundef 0) #14
  br label %.thread446

177:                                              ; preds = %149, %145
  switch i32 %131, label %510 [
    i32 1, label %178
    i32 2, label %272
    i32 0, label %380
    i32 3, label %465
    i32 4, label %478
  ]

178:                                              ; preds = %177
  %179 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef %1, i64 noundef 0) #14
  %180 = icmp slt i64 %179, 0
  br i1 %180, label %181, label %197

181:                                              ; preds = %178
  %182 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %.thread446

184:                                              ; preds = %181
  %185 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %186 = icmp sgt i64 %185, -1
  %187 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %188 = icmp sgt i64 %187, -1
  %or.cond27 = select i1 %186, i1 %188, i1 false
  br i1 %or.cond27, label %189, label %193

189:                                              ; preds = %184
  %190 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %191 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %192 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %185, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1482, i64 noundef %187, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.52) #14
  br label %.thread446

193:                                              ; preds = %184
  %194 = load ptr, ptr @stderr, align 8, !tbaa !30
  %195 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %194) #15
  %196 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc388 = call i32 @fputc(i32 10, ptr %196)
  br label %.thread446

197:                                              ; preds = %178
  %198 = call i64 @H5Dopen2(i64 noundef %2, ptr noundef %3, i64 noundef 0) #14
  %199 = icmp slt i64 %198, 0
  br i1 %199, label %200, label %216

200:                                              ; preds = %197
  %201 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %.thread446

203:                                              ; preds = %200
  %204 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %205 = icmp sgt i64 %204, -1
  %206 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %207 = icmp sgt i64 %206, -1
  %or.cond29 = select i1 %205, i1 %207, i1 false
  br i1 %or.cond29, label %208, label %212

208:                                              ; preds = %203
  %209 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %210 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %211 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %204, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1484, i64 noundef %206, i64 noundef %209, i64 noundef %210, ptr noundef nonnull @.str.52) #14
  br label %.thread446

212:                                              ; preds = %203
  %213 = load ptr, ptr @stderr, align 8, !tbaa !30
  %214 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %213) #15
  %215 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc387 = call i32 @fputc(i32 10, ptr %215)
  br label %.thread446

216:                                              ; preds = %197
  %217 = load i32, ptr %14, align 8, !tbaa !3
  %.not379 = icmp eq i32 %217, 0
  br i1 %.not379, label %218, label %221

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !21
  %.not380 = icmp eq i32 %220, 0
  br i1 %.not380, label %223, label %221

221:                                              ; preds = %218, %216
  call void @do_print_objname(ptr noundef nonnull @.str.45, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  %222 = call i64 @diff_dataset(i64 noundef %0, i64 noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4) #14
  br label %.sink.split

223:                                              ; preds = %218
  %224 = load i32, ptr %4, align 8, !tbaa !13
  %.not381 = icmp eq i32 %224, 0
  %225 = call i64 @diff_dataset(i64 noundef %0, i64 noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4) #14
  br i1 %.not381, label %226, label %228

226:                                              ; preds = %223
  %.not382 = icmp eq i64 %225, 0
  br i1 %.not382, label %228, label %227

227:                                              ; preds = %226
  call void @do_print_objname(ptr noundef nonnull @.str.45, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  br label %.sink.split

.sink.split:                                      ; preds = %227, %221
  %.sink = phi i64 [ %222, %221 ], [ %225, %227 ]
  call void @print_found(i64 noundef %.sink) #14
  br label %228

228:                                              ; preds = %.sink.split, %223, %226
  %.1 = phi i64 [ %225, %223 ], [ 0, %226 ], [ %.sink, %.sink.split ]
  %.not383 = icmp eq ptr %1, null
  br i1 %.not383, label %234, label %229

229:                                              ; preds = %228
  %230 = call fastcc i32 @is_exclude_attr(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %4)
  %.not384 = icmp eq i32 %230, 0
  br i1 %.not384, label %231, label %234

231:                                              ; preds = %229
  %232 = call i64 @diff_attr(i64 noundef %179, i64 noundef %198, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4) #14
  %233 = add i64 %232, %.1
  br label %234

234:                                              ; preds = %231, %229, %228
  %.2 = phi i64 [ %.1, %229 ], [ %233, %231 ], [ %.1, %228 ]
  %235 = call i32 @H5Dclose(i64 noundef %179) #14
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %253

237:                                              ; preds = %234
  %238 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %.thread446

240:                                              ; preds = %237
  %241 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %242 = icmp sgt i64 %241, -1
  %243 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %244 = icmp sgt i64 %243, -1
  %or.cond31 = select i1 %242, i1 %244, i1 false
  br i1 %or.cond31, label %245, label %249

245:                                              ; preds = %240
  %246 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %247 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %248 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %241, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1520, i64 noundef %243, i64 noundef %246, i64 noundef %247, ptr noundef nonnull @.str.53) #14
  br label %.thread446

249:                                              ; preds = %240
  %250 = load ptr, ptr @stderr, align 8, !tbaa !30
  %251 = call i64 @fwrite(ptr nonnull @.str.53, i64 15, i64 1, ptr %250) #15
  %252 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc386 = call i32 @fputc(i32 10, ptr %252)
  br label %.thread446

253:                                              ; preds = %234
  %254 = call i32 @H5Dclose(i64 noundef %198) #14
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %.thread446

256:                                              ; preds = %253
  %257 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %.thread446

259:                                              ; preds = %256
  %260 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %261 = icmp sgt i64 %260, -1
  %262 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %263 = icmp sgt i64 %262, -1
  %or.cond33 = select i1 %261, i1 %263, i1 false
  br i1 %or.cond33, label %264, label %268

264:                                              ; preds = %259
  %265 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %266 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %267 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %260, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1522, i64 noundef %262, i64 noundef %265, i64 noundef %266, ptr noundef nonnull @.str.53) #14
  br label %.thread446

268:                                              ; preds = %259
  %269 = load ptr, ptr @stderr, align 8, !tbaa !30
  %270 = call i64 @fwrite(ptr nonnull @.str.53, i64 15, i64 1, ptr %269) #15
  %271 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc385 = call i32 @fputc(i32 10, ptr %271)
  br label %.thread446

272:                                              ; preds = %177
  %273 = call i64 @H5Topen2(i64 noundef %0, ptr noundef %1, i64 noundef 0) #14
  %274 = icmp slt i64 %273, 0
  br i1 %274, label %275, label %291

275:                                              ; preds = %272
  %276 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %.thread446

278:                                              ; preds = %275
  %279 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %280 = icmp sgt i64 %279, -1
  %281 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %282 = icmp sgt i64 %281, -1
  %or.cond35 = select i1 %280, i1 %282, i1 false
  br i1 %or.cond35, label %283, label %287

283:                                              ; preds = %278
  %284 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %285 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %286 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %279, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1532, i64 noundef %281, i64 noundef %284, i64 noundef %285, ptr noundef nonnull @.str.54) #14
  br label %.thread446

287:                                              ; preds = %278
  %288 = load ptr, ptr @stderr, align 8, !tbaa !30
  %289 = call i64 @fwrite(ptr nonnull @.str.54, i64 15, i64 1, ptr %288) #15
  %290 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc378 = call i32 @fputc(i32 10, ptr %290)
  br label %.thread446

291:                                              ; preds = %272
  %292 = call i64 @H5Topen2(i64 noundef %2, ptr noundef %3, i64 noundef 0) #14
  %293 = icmp slt i64 %292, 0
  br i1 %293, label %294, label %310

294:                                              ; preds = %291
  %295 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %.thread446

297:                                              ; preds = %294
  %298 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %299 = icmp sgt i64 %298, -1
  %300 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %301 = icmp sgt i64 %300, -1
  %or.cond37 = select i1 %299, i1 %301, i1 false
  br i1 %or.cond37, label %302, label %306

302:                                              ; preds = %297
  %303 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %304 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %305 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %298, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1534, i64 noundef %300, i64 noundef %303, i64 noundef %304, ptr noundef nonnull @.str.54) #14
  br label %.thread446

306:                                              ; preds = %297
  %307 = load ptr, ptr @stderr, align 8, !tbaa !30
  %308 = call i64 @fwrite(ptr nonnull @.str.54, i64 15, i64 1, ptr %307) #15
  %309 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc377 = call i32 @fputc(i32 10, ptr %309)
  br label %.thread446

310:                                              ; preds = %291
  %311 = call i32 @H5Tequal(i64 noundef %273, i64 noundef %292) #14
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %329

313:                                              ; preds = %310
  %314 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %.thread446

316:                                              ; preds = %313
  %317 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %318 = icmp sgt i64 %317, -1
  %319 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %320 = icmp sgt i64 %319, -1
  %or.cond39 = select i1 %318, i1 %320, i1 false
  br i1 %or.cond39, label %321, label %325

321:                                              ; preds = %316
  %322 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %323 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %324 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %317, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1537, i64 noundef %319, i64 noundef %322, i64 noundef %323, ptr noundef nonnull @.str.55) #14
  br label %.thread446

325:                                              ; preds = %316
  %326 = load ptr, ptr @stderr, align 8, !tbaa !30
  %327 = call i64 @fwrite(ptr nonnull @.str.55, i64 15, i64 1, ptr %326) #15
  %328 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc376 = call i32 @fputc(i32 10, ptr %328)
  br label %.thread446

329:                                              ; preds = %310
  %.not369 = icmp eq i32 %311, 0
  %330 = zext i1 %.not369 to i64
  %331 = load i32, ptr %14, align 8, !tbaa !3
  %332 = icmp ne i32 %331, 0
  %or.cond.i = or i1 %.not369, %332
  br i1 %or.cond.i, label %print_objname.exit, label %.thread

print_objname.exit:                               ; preds = %329
  %333 = load i32, ptr %4, align 8, !tbaa !13
  %.not.i412.not = icmp eq i32 %333, 0
  br i1 %.not.i412.not, label %334, label %335

334:                                              ; preds = %print_objname.exit
  call void @do_print_objname(ptr noundef nonnull @.str.46, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  %.pr.pre = load i32, ptr %14, align 8, !tbaa !3
  br label %335

335:                                              ; preds = %334, %print_objname.exit
  %.pr = phi i32 [ %.pr.pre, %334 ], [ %331, %print_objname.exit ]
  %.not371 = icmp eq i32 %.pr, 0
  br i1 %.not371, label %.thread, label %336

336:                                              ; preds = %335
  call void @print_found(i64 noundef %330) #14
  br label %.thread

.thread:                                          ; preds = %329, %336, %335
  %.not372 = icmp eq ptr %1, null
  br i1 %.not372, label %342, label %337

337:                                              ; preds = %.thread
  %338 = call fastcc i32 @is_exclude_attr(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %4)
  %.not373 = icmp eq i32 %338, 0
  br i1 %.not373, label %339, label %342

339:                                              ; preds = %337
  %340 = call i64 @diff_attr(i64 noundef %273, i64 noundef %292, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4) #14
  %341 = add i64 %340, %330
  br label %342

342:                                              ; preds = %339, %337, %.thread
  %.3 = phi i64 [ %330, %337 ], [ %341, %339 ], [ %330, %.thread ]
  %343 = call i32 @H5Tclose(i64 noundef %273) #14
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %361

345:                                              ; preds = %342
  %346 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %.thread446

348:                                              ; preds = %345
  %349 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %350 = icmp sgt i64 %349, -1
  %351 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %352 = icmp sgt i64 %351, -1
  %or.cond41 = select i1 %350, i1 %352, i1 false
  br i1 %or.cond41, label %353, label %357

353:                                              ; preds = %348
  %354 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %355 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %356 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %349, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1561, i64 noundef %351, i64 noundef %354, i64 noundef %355, ptr noundef nonnull @.str.56) #14
  br label %.thread446

357:                                              ; preds = %348
  %358 = load ptr, ptr @stderr, align 8, !tbaa !30
  %359 = call i64 @fwrite(ptr nonnull @.str.56, i64 15, i64 1, ptr %358) #15
  %360 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc375 = call i32 @fputc(i32 10, ptr %360)
  br label %.thread446

361:                                              ; preds = %342
  %362 = call i32 @H5Tclose(i64 noundef %292) #14
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %.thread446

364:                                              ; preds = %361
  %365 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %.thread446

367:                                              ; preds = %364
  %368 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %369 = icmp sgt i64 %368, -1
  %370 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %371 = icmp sgt i64 %370, -1
  %or.cond43 = select i1 %369, i1 %371, i1 false
  br i1 %or.cond43, label %372, label %376

372:                                              ; preds = %367
  %373 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %374 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %375 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %368, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1563, i64 noundef %370, i64 noundef %373, i64 noundef %374, ptr noundef nonnull @.str.56) #14
  br label %.thread446

376:                                              ; preds = %367
  %377 = load ptr, ptr @stderr, align 8, !tbaa !30
  %378 = call i64 @fwrite(ptr nonnull @.str.56, i64 15, i64 1, ptr %377) #15
  %379 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc374 = call i32 @fputc(i32 10, ptr %379)
  br label %.thread446

380:                                              ; preds = %177
  %381 = load i32, ptr %14, align 8, !tbaa !3
  %.not467 = icmp eq i32 %381, 0
  br i1 %.not467, label %.thread441, label %print_objname.exit415

print_objname.exit415:                            ; preds = %380
  %382 = load i32, ptr %4, align 8, !tbaa !13
  %.not.i414.not = icmp eq i32 %382, 0
  br i1 %.not.i414.not, label %383, label %.thread531

383:                                              ; preds = %print_objname.exit415
  call void @do_print_objname(ptr noundef nonnull @.str.47, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  %.pr440.pre = load i32, ptr %14, align 8, !tbaa !3
  %384 = icmp eq i32 %.pr440.pre, 0
  br i1 %384, label %.thread441, label %.thread531

.thread531:                                       ; preds = %print_objname.exit415, %383
  call void @print_found(i64 noundef 0) #14
  br label %.thread441

.thread441:                                       ; preds = %380, %.thread531, %383
  %385 = call i64 @H5Gopen2(i64 noundef %0, ptr noundef %1, i64 noundef 0) #14
  %386 = icmp slt i64 %385, 0
  br i1 %386, label %387, label %403

387:                                              ; preds = %.thread441
  %388 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %.thread446

390:                                              ; preds = %387
  %391 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %392 = icmp sgt i64 %391, -1
  %393 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %394 = icmp sgt i64 %393, -1
  %or.cond45 = select i1 %392, i1 %394, i1 false
  br i1 %or.cond45, label %395, label %399

395:                                              ; preds = %390
  %396 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %397 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %398 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %391, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1580, i64 noundef %393, i64 noundef %396, i64 noundef %397, ptr noundef nonnull @.str.57) #14
  br label %.thread446

399:                                              ; preds = %390
  %400 = load ptr, ptr @stderr, align 8, !tbaa !30
  %401 = call i64 @fwrite(ptr nonnull @.str.57, i64 15, i64 1, ptr %400) #15
  %402 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc368 = call i32 @fputc(i32 10, ptr %402)
  br label %.thread446

403:                                              ; preds = %.thread441
  %404 = call i64 @H5Gopen2(i64 noundef %2, ptr noundef %3, i64 noundef 0) #14
  %405 = icmp slt i64 %404, 0
  br i1 %405, label %406, label %422

406:                                              ; preds = %403
  %407 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %.thread446

409:                                              ; preds = %406
  %410 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %411 = icmp sgt i64 %410, -1
  %412 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %413 = icmp sgt i64 %412, -1
  %or.cond47 = select i1 %411, i1 %413, i1 false
  br i1 %or.cond47, label %414, label %418

414:                                              ; preds = %409
  %415 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %416 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %417 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %410, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1582, i64 noundef %412, i64 noundef %415, i64 noundef %416, ptr noundef nonnull @.str.57) #14
  br label %.thread446

418:                                              ; preds = %409
  %419 = load ptr, ptr @stderr, align 8, !tbaa !30
  %420 = call i64 @fwrite(ptr nonnull @.str.57, i64 15, i64 1, ptr %419) #15
  %421 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc367 = call i32 @fputc(i32 10, ptr %421)
  br label %.thread446

422:                                              ; preds = %403
  %.not364 = icmp eq ptr %1, null
  br i1 %.not364, label %427, label %423

423:                                              ; preds = %422
  %424 = call fastcc i32 @is_exclude_attr(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4)
  %.not365 = icmp eq i32 %424, 0
  br i1 %.not365, label %425, label %427

425:                                              ; preds = %423
  %426 = call i64 @diff_attr(i64 noundef %385, i64 noundef %404, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4) #14
  br label %427

427:                                              ; preds = %425, %423, %422
  %.4 = phi i64 [ 0, %423 ], [ %426, %425 ], [ 0, %422 ]
  %428 = call i32 @H5Gclose(i64 noundef %385) #14
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %446

430:                                              ; preds = %427
  %431 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %.thread446

433:                                              ; preds = %430
  %434 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %435 = icmp sgt i64 %434, -1
  %436 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %437 = icmp sgt i64 %436, -1
  %or.cond49 = select i1 %435, i1 %437, i1 false
  br i1 %or.cond49, label %438, label %442

438:                                              ; preds = %433
  %439 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %440 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %441 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %434, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1596, i64 noundef %436, i64 noundef %439, i64 noundef %440, ptr noundef nonnull @.str.57) #14
  br label %.thread446

442:                                              ; preds = %433
  %443 = load ptr, ptr @stderr, align 8, !tbaa !30
  %444 = call i64 @fwrite(ptr nonnull @.str.57, i64 15, i64 1, ptr %443) #15
  %445 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc366 = call i32 @fputc(i32 10, ptr %445)
  br label %.thread446

446:                                              ; preds = %427
  %447 = call i32 @H5Gclose(i64 noundef %404) #14
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %.thread446

449:                                              ; preds = %446
  %450 = load i32, ptr @enable_error_stack, align 4, !tbaa !28
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %.thread446

452:                                              ; preds = %449
  %453 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !29
  %454 = icmp sgt i64 %453, -1
  %455 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %456 = icmp sgt i64 %455, -1
  %or.cond51 = select i1 %454, i1 %456, i1 false
  br i1 %or.cond51, label %457, label %461

457:                                              ; preds = %452
  %458 = load i64, ptr @H5E_tools_g, align 8, !tbaa !29
  %459 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !29
  %460 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %453, ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.diff, i32 noundef 1598, i64 noundef %455, i64 noundef %458, i64 noundef %459, ptr noundef nonnull @.str.57) #14
  br label %.thread446

461:                                              ; preds = %452
  %462 = load ptr, ptr @stderr, align 8, !tbaa !30
  %463 = call i64 @fwrite(ptr nonnull @.str.57, i64 15, i64 1, ptr %462) #15
  %464 = load ptr, ptr @stderr, align 8, !tbaa !30
  %fputc = call i32 @fputc(i32 10, ptr %464)
  br label %.thread446

465:                                              ; preds = %177
  %466 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !65
  %468 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !65
  %470 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %467, ptr noundef nonnull dereferenceable(1) %469) #17
  %.not359 = icmp ne i32 %470, 0
  %471 = zext i1 %.not359 to i64
  %472 = load i32, ptr %14, align 8, !tbaa !3
  %473 = or i32 %472, %470
  %or.cond.i416.not = icmp eq i32 %473, 0
  br i1 %or.cond.i416.not, label %.thread446, label %print_objname.exit418

print_objname.exit418:                            ; preds = %465
  %474 = load i32, ptr %4, align 8, !tbaa !13
  %.not.i417.not = icmp eq i32 %474, 0
  br i1 %.not.i417.not, label %475, label %476

475:                                              ; preds = %print_objname.exit418
  call void @do_print_objname(ptr noundef nonnull @.str.48, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  %.pr445.pre = load i32, ptr %14, align 8, !tbaa !3
  br label %476

476:                                              ; preds = %475, %print_objname.exit418
  %.pr445 = phi i32 [ %.pr445.pre, %475 ], [ %472, %print_objname.exit418 ]
  %.not361 = icmp eq i32 %.pr445, 0
  br i1 %.not361, label %.thread446, label %477

477:                                              ; preds = %476
  call void @print_found(i64 noundef %471) #14
  br label %.thread446

478:                                              ; preds = %177
  %479 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %480 = load i32, ptr %479, align 8, !tbaa !92
  %481 = icmp eq i32 %480, 64
  %482 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %483 = load i32, ptr %482, align 8
  %484 = icmp eq i32 %483, 64
  %or.cond55 = select i1 %481, i1 %484, i1 false
  br i1 %or.cond55, label %485, label %501

485:                                              ; preds = %478
  %486 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %487 = load i64, ptr %486, align 8, !tbaa !33
  %488 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %489 = load i64, ptr %488, align 8, !tbaa !33
  %490 = icmp eq i64 %487, %489
  br i1 %490, label %491, label %print_objname.exit421

491:                                              ; preds = %485
  %492 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !65
  %494 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !65
  %bcmp = call i32 @bcmp(ptr %493, ptr %495, i64 %487)
  %496 = icmp ne i32 %bcmp, 0
  %497 = zext i1 %496 to i64
  %498 = load i32, ptr %14, align 8, !tbaa !3
  %499 = or i32 %498, %bcmp
  %or.cond.i419.not = icmp eq i32 %499, 0
  br i1 %or.cond.i419.not, label %.thread446, label %print_objname.exit421

print_objname.exit421:                            ; preds = %485, %491
  %.0274452 = phi i64 [ %497, %491 ], [ 1, %485 ]
  %500 = load i32, ptr %4, align 8, !tbaa !13
  %.not.i420.not = icmp eq i32 %500, 0
  br i1 %.not.i420.not, label %.sink.split533, label %508

501:                                              ; preds = %478
  %.not353 = icmp eq i32 %480, %483
  br i1 %.not353, label %502, label %print_objname.exit426

502:                                              ; preds = %501
  %503 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %504 = load i64, ptr %503, align 8, !tbaa !33
  %505 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %506 = load i64, ptr %505, align 8, !tbaa !33
  %.not354 = icmp eq i64 %504, %506
  br i1 %.not354, label %.split, label %print_objname.exit426

.split:                                           ; preds = %502
  %507 = load i32, ptr %14, align 8, !tbaa !3
  %.not = icmp eq i32 %507, 0
  br i1 %.not, label %.thread446, label %print_objname.exit426

print_objname.exit426:                            ; preds = %.split, %502, %501
  %.6 = phi i64 [ 1, %502 ], [ 1, %501 ], [ 0, %.split ]
  %phi.call.in.in = load i32, ptr %4, align 8, !tbaa !13
  %phi.call.in.not = icmp eq i32 %phi.call.in.in, 0
  br i1 %phi.call.in.not, label %.sink.split533, label %508

.sink.split533:                                   ; preds = %print_objname.exit426, %print_objname.exit421
  %.str.50.sink = phi ptr [ @.str.49, %print_objname.exit421 ], [ @.str.50, %print_objname.exit426 ]
  %.5.ph.ph = phi i64 [ %.0274452, %print_objname.exit421 ], [ %.6, %print_objname.exit426 ]
  call void @do_print_objname(ptr noundef nonnull %.str.50.sink, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %4)
  br label %508

508:                                              ; preds = %.sink.split533, %print_objname.exit426, %print_objname.exit421
  %.5.ph = phi i64 [ %.6, %print_objname.exit426 ], [ %.0274452, %print_objname.exit421 ], [ %.5.ph.ph, %.sink.split533 ]
  %.pr459 = load i32, ptr %14, align 8, !tbaa !3
  %.not358 = icmp eq i32 %.pr459, 0
  br i1 %.not358, label %.thread446, label %509

509:                                              ; preds = %508
  call void @print_found(i64 noundef %.5.ph) #14
  br label %.thread446

510:                                              ; preds = %177
  %511 = load i32, ptr %14, align 8, !tbaa !3
  %.not389 = icmp eq i32 %511, 0
  br i1 %.not389, label %514, label %512

512:                                              ; preds = %510
  %513 = call ptr @get_type(i32 noundef %131) #14
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.51, ptr noundef %1, ptr noundef %3, ptr noundef %513) #14
  br label %514

514:                                              ; preds = %512, %510
  %515 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 1, ptr %515, align 4, !tbaa !94
  br label %.thread446

.thread446:                                       ; preds = %.split, %491, %465, %457, %461, %449, %438, %442, %430, %414, %418, %406, %395, %399, %387, %372, %376, %364, %353, %357, %345, %321, %325, %313, %302, %306, %294, %283, %287, %275, %264, %268, %256, %245, %249, %237, %208, %212, %200, %189, %193, %181, %176, %156, %114, %106, %110, %98, %82, %86, %74, %61, %65, %53, %37, %41, %29, %514, %253, %361, %446, %477, %476, %509, %508, %143
  %.0287 = phi i64 [ -1, %508 ], [ -1, %37 ], [ -1, %61 ], [ -1, %82 ], [ -1, %106 ], [ -1, %143 ], [ -1, %114 ], [ -1, %514 ], [ -1, %176 ], [ %179, %189 ], [ %179, %208 ], [ %179, %245 ], [ %179, %253 ], [ %179, %264 ], [ -1, %283 ], [ -1, %302 ], [ -1, %321 ], [ -1, %353 ], [ -1, %361 ], [ -1, %372 ], [ -1, %395 ], [ -1, %414 ], [ -1, %438 ], [ -1, %446 ], [ -1, %477 ], [ -1, %476 ], [ -1, %509 ], [ -1, %29 ], [ -1, %41 ], [ -1, %53 ], [ -1, %65 ], [ -1, %74 ], [ -1, %86 ], [ -1, %98 ], [ -1, %110 ], [ -1, %156 ], [ %179, %181 ], [ %179, %193 ], [ %179, %200 ], [ %179, %212 ], [ %179, %237 ], [ %179, %249 ], [ %179, %256 ], [ %179, %268 ], [ -1, %275 ], [ -1, %287 ], [ -1, %294 ], [ -1, %306 ], [ -1, %313 ], [ -1, %325 ], [ -1, %345 ], [ -1, %357 ], [ -1, %364 ], [ -1, %376 ], [ -1, %387 ], [ -1, %399 ], [ -1, %406 ], [ -1, %418 ], [ -1, %430 ], [ -1, %442 ], [ -1, %449 ], [ -1, %461 ], [ -1, %457 ], [ -1, %465 ], [ -1, %491 ], [ -1, %.split ]
  %.0286 = phi i64 [ -1, %508 ], [ -1, %37 ], [ -1, %61 ], [ -1, %82 ], [ -1, %106 ], [ -1, %143 ], [ -1, %114 ], [ -1, %514 ], [ -1, %176 ], [ -1, %189 ], [ %198, %208 ], [ %198, %245 ], [ %198, %253 ], [ %198, %264 ], [ -1, %283 ], [ -1, %302 ], [ -1, %321 ], [ -1, %353 ], [ -1, %361 ], [ -1, %372 ], [ -1, %395 ], [ -1, %414 ], [ -1, %438 ], [ -1, %446 ], [ -1, %477 ], [ -1, %476 ], [ -1, %509 ], [ -1, %29 ], [ -1, %41 ], [ -1, %53 ], [ -1, %65 ], [ -1, %74 ], [ -1, %86 ], [ -1, %98 ], [ -1, %110 ], [ -1, %156 ], [ -1, %181 ], [ -1, %193 ], [ %198, %200 ], [ %198, %212 ], [ %198, %237 ], [ %198, %249 ], [ %198, %256 ], [ %198, %268 ], [ -1, %275 ], [ -1, %287 ], [ -1, %294 ], [ -1, %306 ], [ -1, %313 ], [ -1, %325 ], [ -1, %345 ], [ -1, %357 ], [ -1, %364 ], [ -1, %376 ], [ -1, %387 ], [ -1, %399 ], [ -1, %406 ], [ -1, %418 ], [ -1, %430 ], [ -1, %442 ], [ -1, %449 ], [ -1, %461 ], [ -1, %457 ], [ -1, %465 ], [ -1, %491 ], [ -1, %.split ]
  %.0285 = phi i64 [ -1, %508 ], [ -1, %37 ], [ -1, %61 ], [ -1, %82 ], [ -1, %106 ], [ -1, %143 ], [ -1, %114 ], [ -1, %514 ], [ -1, %176 ], [ -1, %189 ], [ -1, %208 ], [ -1, %245 ], [ -1, %253 ], [ -1, %264 ], [ %273, %283 ], [ %273, %302 ], [ %273, %321 ], [ %273, %353 ], [ %273, %361 ], [ %273, %372 ], [ -1, %395 ], [ -1, %414 ], [ -1, %438 ], [ -1, %446 ], [ -1, %477 ], [ -1, %476 ], [ -1, %509 ], [ -1, %29 ], [ -1, %41 ], [ -1, %53 ], [ -1, %65 ], [ -1, %74 ], [ -1, %86 ], [ -1, %98 ], [ -1, %110 ], [ -1, %156 ], [ -1, %181 ], [ -1, %193 ], [ -1, %200 ], [ -1, %212 ], [ -1, %237 ], [ -1, %249 ], [ -1, %256 ], [ -1, %268 ], [ %273, %275 ], [ %273, %287 ], [ %273, %294 ], [ %273, %306 ], [ %273, %313 ], [ %273, %325 ], [ %273, %345 ], [ %273, %357 ], [ %273, %364 ], [ %273, %376 ], [ -1, %387 ], [ -1, %399 ], [ -1, %406 ], [ -1, %418 ], [ -1, %430 ], [ -1, %442 ], [ -1, %449 ], [ -1, %461 ], [ -1, %457 ], [ -1, %465 ], [ -1, %491 ], [ -1, %.split ]
  %.0284 = phi i64 [ -1, %508 ], [ -1, %37 ], [ -1, %61 ], [ -1, %82 ], [ -1, %106 ], [ -1, %143 ], [ -1, %114 ], [ -1, %514 ], [ -1, %176 ], [ -1, %189 ], [ -1, %208 ], [ -1, %245 ], [ -1, %253 ], [ -1, %264 ], [ -1, %283 ], [ %292, %302 ], [ %292, %321 ], [ %292, %353 ], [ %292, %361 ], [ %292, %372 ], [ -1, %395 ], [ -1, %414 ], [ -1, %438 ], [ -1, %446 ], [ -1, %477 ], [ -1, %476 ], [ -1, %509 ], [ -1, %29 ], [ -1, %41 ], [ -1, %53 ], [ -1, %65 ], [ -1, %74 ], [ -1, %86 ], [ -1, %98 ], [ -1, %110 ], [ -1, %156 ], [ -1, %181 ], [ -1, %193 ], [ -1, %200 ], [ -1, %212 ], [ -1, %237 ], [ -1, %249 ], [ -1, %256 ], [ -1, %268 ], [ -1, %275 ], [ -1, %287 ], [ %292, %294 ], [ %292, %306 ], [ %292, %313 ], [ %292, %325 ], [ %292, %345 ], [ %292, %357 ], [ %292, %364 ], [ %292, %376 ], [ -1, %387 ], [ -1, %399 ], [ -1, %406 ], [ -1, %418 ], [ -1, %430 ], [ -1, %442 ], [ -1, %449 ], [ -1, %461 ], [ -1, %457 ], [ -1, %465 ], [ -1, %491 ], [ -1, %.split ]
  %.0283 = phi i64 [ -1, %508 ], [ -1, %37 ], [ -1, %61 ], [ -1, %82 ], [ -1, %106 ], [ -1, %143 ], [ -1, %114 ], [ -1, %514 ], [ -1, %176 ], [ -1, %189 ], [ -1, %208 ], [ -1, %245 ], [ -1, %253 ], [ -1, %264 ], [ -1, %283 ], [ -1, %302 ], [ -1, %321 ], [ -1, %353 ], [ -1, %361 ], [ -1, %372 ], [ %385, %395 ], [ %385, %414 ], [ %385, %438 ], [ %385, %446 ], [ -1, %477 ], [ -1, %476 ], [ -1, %509 ], [ -1, %29 ], [ -1, %41 ], [ -1, %53 ], [ -1, %65 ], [ -1, %74 ], [ -1, %86 ], [ -1, %98 ], [ -1, %110 ], [ -1, %156 ], [ -1, %181 ], [ -1, %193 ], [ -1, %200 ], [ -1, %212 ], [ -1, %237 ], [ -1, %249 ], [ -1, %256 ], [ -1, %268 ], [ -1, %275 ], [ -1, %287 ], [ -1, %294 ], [ -1, %306 ], [ -1, %313 ], [ -1, %325 ], [ -1, %345 ], [ -1, %357 ], [ -1, %364 ], [ -1, %376 ], [ %385, %387 ], [ %385, %399 ], [ %385, %406 ], [ %385, %418 ], [ %385, %430 ], [ %385, %442 ], [ %385, %449 ], [ %385, %461 ], [ %385, %457 ], [ -1, %465 ], [ -1, %491 ], [ -1, %.split ]
  %.0282 = phi i64 [ -1, %508 ], [ -1, %37 ], [ -1, %61 ], [ -1, %82 ], [ -1, %106 ], [ -1, %143 ], [ -1, %114 ], [ -1, %514 ], [ -1, %176 ], [ -1, %189 ], [ -1, %208 ], [ -1, %245 ], [ -1, %253 ], [ -1, %264 ], [ -1, %283 ], [ -1, %302 ], [ -1, %321 ], [ -1, %353 ], [ -1, %361 ], [ -1, %372 ], [ -1, %395 ], [ %404, %414 ], [ %404, %438 ], [ %404, %446 ], [ -1, %477 ], [ -1, %476 ], [ -1, %509 ], [ -1, %29 ], [ -1, %41 ], [ -1, %53 ], [ -1, %65 ], [ -1, %74 ], [ -1, %86 ], [ -1, %98 ], [ -1, %110 ], [ -1, %156 ], [ -1, %181 ], [ -1, %193 ], [ -1, %200 ], [ -1, %212 ], [ -1, %237 ], [ -1, %249 ], [ -1, %256 ], [ -1, %268 ], [ -1, %275 ], [ -1, %287 ], [ -1, %294 ], [ -1, %306 ], [ -1, %313 ], [ -1, %325 ], [ -1, %345 ], [ -1, %357 ], [ -1, %364 ], [ -1, %376 ], [ -1, %387 ], [ -1, %399 ], [ %404, %406 ], [ %404, %418 ], [ %404, %430 ], [ %404, %442 ], [ %404, %449 ], [ %404, %461 ], [ %404, %457 ], [ -1, %465 ], [ -1, %491 ], [ -1, %.split ]
  %.1280 = phi i8 [ %.0279, %508 ], [ 0, %37 ], [ 0, %61 ], [ %.2281, %82 ], [ %.2281, %106 ], [ %.0279, %143 ], [ %.2281, %114 ], [ %.0279, %514 ], [ %.0279, %176 ], [ %.0279, %189 ], [ %.0279, %208 ], [ %.0279, %245 ], [ %.0279, %253 ], [ %.0279, %264 ], [ %.0279, %283 ], [ %.0279, %302 ], [ %.0279, %321 ], [ %.0279, %353 ], [ %.0279, %361 ], [ %.0279, %372 ], [ %.0279, %395 ], [ %.0279, %414 ], [ %.0279, %438 ], [ %.0279, %446 ], [ %.0279, %477 ], [ %.0279, %476 ], [ %.0279, %509 ], [ 0, %29 ], [ 0, %41 ], [ 0, %53 ], [ 0, %65 ], [ %.2281, %74 ], [ %.2281, %86 ], [ %.2281, %98 ], [ %.2281, %110 ], [ %.0279, %156 ], [ %.0279, %181 ], [ %.0279, %193 ], [ %.0279, %200 ], [ %.0279, %212 ], [ %.0279, %237 ], [ %.0279, %249 ], [ %.0279, %256 ], [ %.0279, %268 ], [ %.0279, %275 ], [ %.0279, %287 ], [ %.0279, %294 ], [ %.0279, %306 ], [ %.0279, %313 ], [ %.0279, %325 ], [ %.0279, %345 ], [ %.0279, %357 ], [ %.0279, %364 ], [ %.0279, %376 ], [ %.0279, %387 ], [ %.0279, %399 ], [ %.0279, %406 ], [ %.0279, %418 ], [ %.0279, %430 ], [ %.0279, %442 ], [ %.0279, %449 ], [ %.0279, %461 ], [ %.0279, %457 ], [ %.0279, %465 ], [ %.0279, %491 ], [ %.0279, %.split ]
  %.1277 = phi i8 [ %.0276, %508 ], [ 0, %37 ], [ 0, %61 ], [ 0, %82 ], [ 0, %106 ], [ %.0276, %143 ], [ %.2278, %114 ], [ %.0276, %514 ], [ %.0276, %176 ], [ %.0276, %189 ], [ %.0276, %208 ], [ %.0276, %245 ], [ %.0276, %253 ], [ %.0276, %264 ], [ %.0276, %283 ], [ %.0276, %302 ], [ %.0276, %321 ], [ %.0276, %353 ], [ %.0276, %361 ], [ %.0276, %372 ], [ %.0276, %395 ], [ %.0276, %414 ], [ %.0276, %438 ], [ %.0276, %446 ], [ %.0276, %477 ], [ %.0276, %476 ], [ %.0276, %509 ], [ 0, %29 ], [ 0, %41 ], [ 0, %53 ], [ 0, %65 ], [ 0, %74 ], [ 0, %86 ], [ 0, %98 ], [ 0, %110 ], [ %.0276, %156 ], [ %.0276, %181 ], [ %.0276, %193 ], [ %.0276, %200 ], [ %.0276, %212 ], [ %.0276, %237 ], [ %.0276, %249 ], [ %.0276, %256 ], [ %.0276, %268 ], [ %.0276, %275 ], [ %.0276, %287 ], [ %.0276, %294 ], [ %.0276, %306 ], [ %.0276, %313 ], [ %.0276, %325 ], [ %.0276, %345 ], [ %.0276, %357 ], [ %.0276, %364 ], [ %.0276, %376 ], [ %.0276, %387 ], [ %.0276, %399 ], [ %.0276, %406 ], [ %.0276, %418 ], [ %.0276, %430 ], [ %.0276, %442 ], [ %.0276, %449 ], [ %.0276, %461 ], [ %.0276, %457 ], [ %.0276, %465 ], [ %.0276, %491 ], [ %.0276, %.split ]
  %.0275 = phi i64 [ %.5.ph, %508 ], [ 0, %37 ], [ 0, %61 ], [ 0, %82 ], [ 0, %106 ], [ 0, %143 ], [ 0, %114 ], [ 0, %514 ], [ 0, %176 ], [ 0, %189 ], [ 0, %208 ], [ %.2, %245 ], [ %.2, %253 ], [ %.2, %264 ], [ 0, %283 ], [ 0, %302 ], [ 0, %321 ], [ %.3, %353 ], [ %.3, %361 ], [ %.3, %372 ], [ 0, %395 ], [ 0, %414 ], [ %.4, %438 ], [ %.4, %446 ], [ %471, %477 ], [ %471, %476 ], [ %.5.ph, %509 ], [ 0, %29 ], [ 0, %41 ], [ 0, %53 ], [ 0, %65 ], [ 0, %74 ], [ 0, %86 ], [ 0, %98 ], [ 0, %110 ], [ 0, %156 ], [ 0, %181 ], [ 0, %193 ], [ 0, %200 ], [ 0, %212 ], [ %.2, %237 ], [ %.2, %249 ], [ %.2, %256 ], [ %.2, %268 ], [ 0, %275 ], [ 0, %287 ], [ 0, %294 ], [ 0, %306 ], [ 0, %313 ], [ 0, %325 ], [ %.3, %345 ], [ %.3, %357 ], [ %.3, %364 ], [ %.3, %376 ], [ 0, %387 ], [ 0, %399 ], [ 0, %406 ], [ 0, %418 ], [ %.4, %430 ], [ %.4, %442 ], [ %.4, %449 ], [ %.4, %461 ], [ %.4, %457 ], [ %471, %465 ], [ 0, %491 ], [ 0, %.split ]
  %.0 = phi i32 [ %13, %508 ], [ 2, %37 ], [ 2, %61 ], [ 2, %82 ], [ 2, %106 ], [ 0, %143 ], [ 0, %114 ], [ %13, %514 ], [ 0, %176 ], [ 2, %189 ], [ 2, %208 ], [ 2, %245 ], [ %13, %253 ], [ 2, %264 ], [ 2, %283 ], [ 2, %302 ], [ 2, %321 ], [ 2, %353 ], [ %13, %361 ], [ 2, %372 ], [ 2, %395 ], [ 2, %414 ], [ 2, %438 ], [ %13, %446 ], [ %13, %477 ], [ %13, %476 ], [ %13, %509 ], [ 2, %29 ], [ 2, %41 ], [ 2, %53 ], [ 2, %65 ], [ 2, %74 ], [ 2, %86 ], [ 2, %98 ], [ 2, %110 ], [ 0, %156 ], [ 2, %181 ], [ 2, %193 ], [ 2, %200 ], [ 2, %212 ], [ 2, %237 ], [ 2, %249 ], [ 2, %256 ], [ 2, %268 ], [ 2, %275 ], [ 2, %287 ], [ 2, %294 ], [ 2, %306 ], [ 2, %313 ], [ 2, %325 ], [ 2, %345 ], [ 2, %357 ], [ 2, %364 ], [ 2, %376 ], [ 2, %387 ], [ 2, %399 ], [ 2, %406 ], [ 2, %418 ], [ 2, %430 ], [ 2, %442 ], [ 2, %449 ], [ 2, %461 ], [ 2, %457 ], [ %13, %465 ], [ %13, %491 ], [ %13, %.split ]
  %516 = load i32, ptr %12, align 8, !tbaa !26
  %517 = or i32 %516, %.0
  store i32 %517, ptr %12, align 8, !tbaa !26
  %518 = trunc nuw i8 %.1277 to i1
  %519 = and i8 %.1277, %.1280
  %or.cond57.not = icmp eq i8 %519, 0
  br i1 %or.cond57.not, label %530, label %520

520:                                              ; preds = %.thread446
  %521 = load i32, ptr %14, align 8, !tbaa !3
  %522 = icmp ne i32 %521, 0
  %523 = icmp ne i64 %.0275, 0
  %or.cond.i427 = or i1 %523, %522
  br i1 %or.cond.i427, label %print_objname.exit429, label %print_objname.exit429.thread

print_objname.exit429:                            ; preds = %520
  %524 = load i32, ptr %4, align 8, !tbaa !13
  %.not.i428.not = icmp eq i32 %524, 0
  br i1 %.not.i428.not, label %525, label %print_objname.exit429.thread

525:                                              ; preds = %print_objname.exit429
  %526 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %527 = load i32, ptr %526, align 4, !tbaa !14
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %do_print_objname.exit

529:                                              ; preds = %525
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str) #14
  br label %do_print_objname.exit

do_print_objname.exit:                            ; preds = %525, %529
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.58, ptr noundef %1, ptr noundef %3) #14
  br label %print_objname.exit429.thread.sink.split

530:                                              ; preds = %.thread446
  %531 = trunc nuw i8 %.1280 to i1
  br i1 %531, label %532, label %541

532:                                              ; preds = %530
  %533 = load i32, ptr %14, align 8, !tbaa !3
  %.not402 = icmp eq i32 %533, 0
  br i1 %.not402, label %536, label %534

534:                                              ; preds = %532
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.30, ptr noundef %1) #14
  %.pre471 = load i32, ptr %14, align 8, !tbaa !3
  %535 = icmp ne i32 %.pre471, 0
  br label %536

536:                                              ; preds = %534, %532
  %537 = phi i1 [ %535, %534 ], [ false, %532 ]
  %538 = add i64 %.0275, 1
  %539 = icmp ne i64 %538, 0
  %or.cond.i430 = or i1 %539, %537
  br i1 %or.cond.i430, label %print_objname.exit432, label %print_objname.exit429.thread

print_objname.exit432:                            ; preds = %536
  %540 = load i32, ptr %4, align 8, !tbaa !13
  %.not.i431.not = icmp eq i32 %540, 0
  br i1 %.not.i431.not, label %print_objname.exit429.thread.sink.split, label %print_objname.exit429.thread

541:                                              ; preds = %530
  br i1 %518, label %542, label %print_objname.exit429.thread

542:                                              ; preds = %541
  %543 = load i32, ptr %14, align 8, !tbaa !3
  %.not400 = icmp eq i32 %543, 0
  br i1 %.not400, label %546, label %544

544:                                              ; preds = %542
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.32, ptr noundef %3) #14
  %.pre = load i32, ptr %14, align 8, !tbaa !3
  %545 = icmp ne i32 %.pre, 0
  br label %546

546:                                              ; preds = %544, %542
  %547 = phi i1 [ %545, %544 ], [ false, %542 ]
  %548 = add i64 %.0275, 1
  %549 = icmp ne i64 %548, 0
  %or.cond.i433 = or i1 %549, %547
  br i1 %or.cond.i433, label %print_objname.exit435, label %print_objname.exit429.thread

print_objname.exit435:                            ; preds = %546
  %550 = load i32, ptr %4, align 8, !tbaa !13
  %.not.i434.not = icmp eq i32 %550, 0
  br i1 %.not.i434.not, label %print_objname.exit429.thread.sink.split, label %print_objname.exit429.thread

print_objname.exit429.thread.sink.split:          ; preds = %print_objname.exit435, %print_objname.exit432, %do_print_objname.exit
  %.sink534 = phi i64 [ %.0275, %do_print_objname.exit ], [ %538, %print_objname.exit432 ], [ %548, %print_objname.exit435 ]
  call void @print_found(i64 noundef %.sink534) #14
  br label %print_objname.exit429.thread

print_objname.exit429.thread:                     ; preds = %print_objname.exit429.thread.sink.split, %546, %536, %520, %print_objname.exit432, %print_objname.exit435, %541, %print_objname.exit429
  %.7 = phi i64 [ 0, %536 ], [ %.0275, %print_objname.exit429 ], [ 0, %520 ], [ %538, %print_objname.exit432 ], [ 0, %546 ], [ %548, %print_objname.exit435 ], [ %.0275, %541 ], [ %.sink534, %print_objname.exit429.thread.sink.split ]
  %551 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !65
  %.not405 = icmp eq ptr %552, null
  br i1 %.not405, label %554, label %553

553:                                              ; preds = %print_objname.exit429.thread
  call void @free(ptr noundef nonnull %552) #14
  br label %554

554:                                              ; preds = %553, %print_objname.exit429.thread
  %555 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !65
  %.not406 = icmp eq ptr %556, null
  br i1 %.not406, label %558, label %557

557:                                              ; preds = %554
  call void @free(ptr noundef nonnull %556) #14
  br label %558

558:                                              ; preds = %557, %554
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %559 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %9) #14
  %560 = load i32, ptr %9, align 4, !tbaa !28
  %.not407 = icmp eq i32 %560, 0
  br i1 %.not407, label %564, label %561

561:                                              ; preds = %558
  %562 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %11) #14
  %563 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #14
  br label %567

564:                                              ; preds = %558
  %565 = call i32 @H5Eget_auto1(ptr noundef nonnull %10, ptr noundef nonnull %11) #14
  %566 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #14
  br label %567

567:                                              ; preds = %564, %561
  %568 = call i32 @H5Dclose(i64 noundef %.0287) #14
  %569 = call i32 @H5Dclose(i64 noundef %.0286) #14
  %570 = call i32 @H5Tclose(i64 noundef %.0285) #14
  %571 = call i32 @H5Tclose(i64 noundef %.0284) #14
  %572 = call i32 @H5Gclose(i64 noundef %.0283) #14
  %573 = call i32 @H5Gclose(i64 noundef %.0282) #14
  %574 = load i32, ptr %9, align 4, !tbaa !28
  %.not408 = icmp eq i32 %574, 0
  %575 = load ptr, ptr %10, align 8, !tbaa !33
  %576 = load ptr, ptr %11, align 8, !tbaa !66
  br i1 %.not408, label %579, label %577

577:                                              ; preds = %567
  %578 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %575, ptr noundef %576) #14
  br label %581

579:                                              ; preds = %567
  %580 = call i32 @H5Eset_auto1(ptr noundef %575, ptr noundef %576) #14
  br label %581

581:                                              ; preds = %579, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.7
}

declare void @trav_table_free(ptr noundef) local_unnamed_addr #2

declare ptr @get_type(i32 noundef) local_unnamed_addr #2

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @diff_dataset(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @is_exclude_attr(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #10 {
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
  %.019 = phi i32 [ 0, %3 ], [ 1, %23 ], [ 0, %6 ], [ 0, %25 ], [ 1, %16 ]
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @trav_table_addflags(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
