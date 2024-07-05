; ModuleID = 'bench/hdf5/original/h5diff_dset.c.ll'
source_filename = "bench/hdf5/original/h5diff_dset.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.diff_opt_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, double, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, i64, i32, i64, i64, [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [2 x ptr], [2 x ptr], [2 x %struct.h5tools_vol_info_t], [2 x %struct.h5tools_vfd_info_t], [2 x i8], [2 x i8] }
%struct.h5tools_vol_info_t = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.h5tools_vfd_info_t = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }

@.str = private unnamed_addr constant [26 x i8] c"Cannot open dataset <%s>\0A\00", align 1
@enable_error_stack = external local_unnamed_addr global i32, align 4
@H5tools_ERR_STACK_g = external local_unnamed_addr global i64, align 8
@H5tools_ERR_CLS_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/lib/h5diff_dset.c\00", align 1
@__func__.diff_dataset = private unnamed_addr constant [13 x i8] c"diff_dataset\00", align 1
@H5E_tools_g = external local_unnamed_addr global i64, align 8
@H5E_tools_min_id_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"H5Dopen2 first dataset failed\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"H5Dopen2 second dataset failed\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"H5Dget_create_plist first dataset failed\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"H5Dget_create_plist second dataset failed\00", align 1
@__func__.diff_datasetid = private unnamed_addr constant [15 x i8] c"diff_datasetid\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"H5Dget_space failed\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"H5Sget_simple_extent_ndims failed\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"H5Sget_simple_extent_dims failed\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"H5Dget_type failed\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"H5Dget_create_plist failed\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"H5Pget_layout failed\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"Warning: <%s> or <%s> is a virtual dataset\0A\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"Not comparable: <%s> or <%s> is an empty dataset\0A\00", align 1
@H5T_STD_REF_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [40 x i8] c"H5Tcopy(H5T_STD_REF) first ftype failed\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"H5Tget_native_type first ftype failed\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"H5Tcopy(H5T_STD_REF) second ftype failed\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"H5Tget_native_type second ftype failed\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Not comparable: <%s> has sign %s \00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"and <%s> has sign %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"match_up_memsize failed\00", align 1
@H5TOOLS_MALLOCSIZE = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [15 x i8] c"H5Dread failed\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"wrong subset selection[0]; blocks overlap\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"wrong subset selection[1]; blocks overlap\00", align 1
@H5TOOLS_BUFSIZE = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [41 x i8] c"Could not allocate buffer for strip-mine\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"H5Sselect_hyperslab sid1 failed\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"H5Sget_select_npoints failed\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"H5Screate_simple failed\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"H5Sselect_hyperslab failed\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"H5Sselect_hyperslab sid2 failed\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"H5Sget_select_bounds failed\00", align 1
@__func__.diff_can_type = private unnamed_addr constant [14 x i8] c"diff_can_type\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"H5Tget_class first object failed\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"H5Tget_class second object failed\00", align 1
@.str.35 = private unnamed_addr constant [61 x i8] c"Not comparable: <%s> has a class %s and <%s> has a class %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [61 x i8] c"Not comparable: <%s> is of class %s and <%s> is of class %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"Not comparable: <%s> and <%s> are of class %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"Warning: different storage datatype\0A\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"<%s> has file datatype \00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"Not comparable: <%s> has rank %d, dimensions \00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c", max dimensions \00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"and <%s> has rank %d, dimensions \00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"Warning: different maximum dimensions\0A\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"<%s> has max dimensions \00", align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"Not comparable: <%s> or <%s> is of mixed string type\0A\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"Not comparable: <%s> has %d members \00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"<%s> has %d members \00", align 1

; Function Attrs: nounwind uwtable
define i64 @diff_dataset(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.diff_opt_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.anon.1, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 136
  %11 = load i32, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1856) %6, ptr noundef nonnull align 8 dereferenceable(1856) %4, i64 1856, i1 false)
  %12 = getelementptr inbounds i8, ptr %6, i64 1720
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef %2, i64 noundef 0) #12
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %5
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str, ptr noundef %2) #12
  %16 = load i32, ptr @enable_error_stack, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %103

18:                                               ; preds = %15
  %19 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %20 = icmp sgt i64 %19, -1
  %21 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %22 = icmp sgt i64 %21, -1
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_tools_g, align 8
  %25 = load i64, ptr @H5E_tools_min_id_g, align 8
  %26 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %19, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_dataset, i32 noundef 53, i64 noundef %21, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #12
  br label %103

27:                                               ; preds = %18
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 29, i64 1, ptr %28) #13
  %30 = load ptr, ptr @stderr, align 8
  %fputc62 = tail call i32 @fputc(i32 10, ptr %30)
  br label %103

31:                                               ; preds = %5
  %32 = tail call i64 @H5Dopen2(i64 noundef %1, ptr noundef %3, i64 noundef 0) #12
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str, ptr noundef %3) #12
  %35 = load i32, ptr @enable_error_stack, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %103

37:                                               ; preds = %34
  %38 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %39 = icmp sgt i64 %38, -1
  %40 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %41 = icmp sgt i64 %40, -1
  %or.cond3 = select i1 %39, i1 %41, i1 false
  br i1 %or.cond3, label %42, label %46

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_tools_g, align 8
  %44 = load i64, ptr @H5E_tools_min_id_g, align 8
  %45 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %38, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_dataset, i32 noundef 57, i64 noundef %40, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.4) #12
  br label %103

46:                                               ; preds = %37
  %47 = load ptr, ptr @stderr, align 8
  %48 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 30, i64 1, ptr %47) #13
  %49 = load ptr, ptr @stderr, align 8
  %fputc61 = tail call i32 @fputc(i32 10, ptr %49)
  br label %103

50:                                               ; preds = %31
  %51 = tail call i64 @H5Dget_create_plist(i64 noundef %13) #12
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = load i32, ptr @enable_error_stack, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %103

56:                                               ; preds = %53
  %57 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %58 = icmp sgt i64 %57, -1
  %59 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %60 = icmp sgt i64 %59, -1
  %or.cond5 = select i1 %58, i1 %60, i1 false
  br i1 %or.cond5, label %61, label %65

61:                                               ; preds = %56
  %62 = load i64, ptr @H5E_tools_g, align 8
  %63 = load i64, ptr @H5E_tools_min_id_g, align 8
  %64 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %57, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_dataset, i32 noundef 61, i64 noundef %59, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.5) #12
  br label %103

65:                                               ; preds = %56
  %66 = load ptr, ptr @stderr, align 8
  %67 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 40, i64 1, ptr %66) #13
  %68 = load ptr, ptr @stderr, align 8
  %fputc60 = tail call i32 @fputc(i32 10, ptr %68)
  br label %103

69:                                               ; preds = %50
  %70 = tail call i64 @H5Dget_create_plist(i64 noundef %32) #12
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  %73 = load i32, ptr @enable_error_stack, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %103

75:                                               ; preds = %72
  %76 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %77 = icmp sgt i64 %76, -1
  %78 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %79 = icmp sgt i64 %78, -1
  %or.cond7 = select i1 %77, i1 %79, i1 false
  br i1 %or.cond7, label %80, label %84

80:                                               ; preds = %75
  %81 = load i64, ptr @H5E_tools_g, align 8
  %82 = load i64, ptr @H5E_tools_min_id_g, align 8
  %83 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %76, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_dataset, i32 noundef 63, i64 noundef %78, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.6) #12
  br label %103

84:                                               ; preds = %75
  %85 = load ptr, ptr @stderr, align 8
  %86 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 41, i64 1, ptr %85) #13
  %87 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %87)
  br label %103

88:                                               ; preds = %69
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  %90 = load i32, ptr %89, align 8
  %.not = icmp eq i32 %90, 0
  %91 = select i1 %.not, ptr null, ptr %2
  %92 = tail call i32 @h5tools_canreadf(ptr noundef %91, i64 noundef %51) #12
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = load i32, ptr %89, align 8
  %.not59 = icmp eq i32 %95, 0
  %96 = select i1 %.not59, ptr null, ptr %3
  %97 = tail call i32 @h5tools_canreadf(ptr noundef %96, i64 noundef %70) #12
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = call i64 @diff_datasetid(i64 noundef %13, i64 noundef %32, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6)
  br label %103

101:                                              ; preds = %88, %94
  %102 = getelementptr inbounds i8, ptr %6, i64 76
  store i32 1, ptr %102, align 4
  br label %103

103:                                              ; preds = %72, %84, %80, %53, %65, %61, %34, %46, %42, %15, %27, %23, %99, %101
  %.041 = phi i64 [ %32, %99 ], [ %32, %101 ], [ -1, %23 ], [ -1, %27 ], [ -1, %15 ], [ %32, %42 ], [ %32, %46 ], [ %32, %34 ], [ %32, %61 ], [ %32, %65 ], [ %32, %53 ], [ %32, %80 ], [ %32, %84 ], [ %32, %72 ]
  %.040 = phi i64 [ %51, %99 ], [ %51, %101 ], [ -1, %23 ], [ -1, %27 ], [ -1, %15 ], [ -1, %42 ], [ -1, %46 ], [ -1, %34 ], [ %51, %61 ], [ %51, %65 ], [ %51, %53 ], [ %51, %80 ], [ %51, %84 ], [ %51, %72 ]
  %.039 = phi i64 [ %70, %99 ], [ %70, %101 ], [ -1, %23 ], [ -1, %27 ], [ -1, %15 ], [ -1, %42 ], [ -1, %46 ], [ -1, %34 ], [ -1, %61 ], [ -1, %65 ], [ -1, %53 ], [ %70, %80 ], [ %70, %84 ], [ %70, %72 ]
  %.038 = phi i64 [ %100, %99 ], [ 0, %101 ], [ 0, %23 ], [ 0, %27 ], [ 0, %15 ], [ 0, %42 ], [ 0, %46 ], [ 0, %34 ], [ 0, %61 ], [ 0, %65 ], [ 0, %53 ], [ 0, %80 ], [ 0, %84 ], [ 0, %72 ]
  %.0 = phi i32 [ %11, %99 ], [ 1, %101 ], [ 2, %23 ], [ 2, %27 ], [ 2, %15 ], [ 2, %42 ], [ 2, %46 ], [ 2, %34 ], [ 2, %61 ], [ 2, %65 ], [ 2, %53 ], [ 2, %80 ], [ 2, %84 ], [ 2, %72 ]
  %104 = getelementptr inbounds i8, ptr %6, i64 20
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %6, i64 76
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %4, i64 76
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %6, i64 136
  %111 = load i32, ptr %110, align 8
  %112 = or i32 %111, %.0
  store i32 %112, ptr %10, align 8
  %113 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %7) #12
  %114 = load i32, ptr %7, align 4
  %.not63 = icmp eq i32 %114, 0
  br i1 %.not63, label %118, label %115

115:                                              ; preds = %103
  %116 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %117 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #12
  br label %121

118:                                              ; preds = %103
  %119 = call i32 @H5Eget_auto1(ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %120 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #12
  br label %121

121:                                              ; preds = %118, %115
  %122 = call i32 @H5Pclose(i64 noundef %.040) #12
  %123 = call i32 @H5Pclose(i64 noundef %.039) #12
  %124 = call i32 @H5Dclose(i64 noundef %13) #12
  %125 = call i32 @H5Dclose(i64 noundef %.041) #12
  %126 = load i32, ptr %7, align 4
  %.not64 = icmp eq i32 %126, 0
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %9, align 8
  br i1 %.not64, label %131, label %129

129:                                              ; preds = %121
  %130 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %127, ptr noundef %128) #12
  br label %133

131:                                              ; preds = %121
  %132 = call i32 @H5Eset_auto1(ptr noundef %127, ptr noundef %128) #12
  br label %133

133:                                              ; preds = %131, %129
  ret i64 %.038
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @parallel_print(ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @H5Dget_create_plist(i64 noundef) local_unnamed_addr #2

declare i32 @h5tools_canreadf(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @diff_datasetid(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [32 x i64], align 16
  %11 = alloca [32 x i64], align 16
  %12 = alloca [32 x i64], align 16
  %13 = alloca [32 x i64], align 16
  %14 = alloca [32 x i64], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [32 x i64], align 16
  %18 = alloca [32 x i64], align 16
  %19 = alloca [32 x i64], align 16
  %20 = alloca [32 x i64], align 16
  %21 = alloca [32 x i64], align 16
  %22 = alloca [32 x i64], align 16
  %23 = alloca [32 x i64], align 16
  %24 = alloca [32 x i64], align 16
  %25 = alloca [32 x i64], align 16
  %26 = alloca [32 x i64], align 16
  %27 = alloca [8 x i64], align 16
  %28 = alloca [32 x i64], align 16
  %29 = alloca [32 x i64], align 16
  %30 = alloca i32, align 4
  %31 = alloca %union.anon.2, align 8
  %32 = alloca ptr, align 8
  store i64 -1, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 136
  %34 = load i32, ptr %33, align 8
  %35 = tail call i64 @H5Dget_space(i64 noundef %0) #12
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %5
  %38 = load i32, ptr @enable_error_stack, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %37
  %41 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %42 = icmp sgt i64 %41, -1
  %43 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %44 = icmp sgt i64 %43, -1
  %or.cond = select i1 %42, i1 %44, i1 false
  br i1 %or.cond, label %45, label %49

45:                                               ; preds = %40
  %46 = load i64, ptr @H5E_tools_g, align 8
  %47 = load i64, ptr @H5E_tools_min_id_g, align 8
  %48 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %41, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 199, i64 noundef %43, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.8) #12
  br label %.loopexit

49:                                               ; preds = %40
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 19, i64 1, ptr %50) #13
  %52 = load ptr, ptr @stderr, align 8
  %fputc906 = tail call i32 @fputc(i32 10, ptr %52)
  br label %.loopexit

53:                                               ; preds = %5
  %54 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %35) #12
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = load i32, ptr @enable_error_stack, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %56
  %60 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %61 = icmp sgt i64 %60, -1
  %62 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %63 = icmp sgt i64 %62, -1
  %or.cond3 = select i1 %61, i1 %63, i1 false
  br i1 %or.cond3, label %64, label %68

64:                                               ; preds = %59
  %65 = load i64, ptr @H5E_tools_g, align 8
  %66 = load i64, ptr @H5E_tools_min_id_g, align 8
  %67 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %60, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 203, i64 noundef %62, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.9) #12
  br label %.loopexit

68:                                               ; preds = %59
  %69 = load ptr, ptr @stderr, align 8
  %70 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 33, i64 1, ptr %69) #13
  %71 = load ptr, ptr @stderr, align 8
  %fputc905 = tail call i32 @fputc(i32 10, ptr %71)
  br label %.loopexit

72:                                               ; preds = %53
  %73 = tail call i64 @H5Dget_space(i64 noundef %1) #12
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = load i32, ptr @enable_error_stack, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %75
  %79 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %80 = icmp sgt i64 %79, -1
  %81 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %82 = icmp sgt i64 %81, -1
  %or.cond5 = select i1 %80, i1 %82, i1 false
  br i1 %or.cond5, label %83, label %87

83:                                               ; preds = %78
  %84 = load i64, ptr @H5E_tools_g, align 8
  %85 = load i64, ptr @H5E_tools_min_id_g, align 8
  %86 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %79, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 207, i64 noundef %81, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.8) #12
  br label %.loopexit

87:                                               ; preds = %78
  %88 = load ptr, ptr @stderr, align 8
  %89 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 19, i64 1, ptr %88) #13
  %90 = load ptr, ptr @stderr, align 8
  %fputc904 = tail call i32 @fputc(i32 10, ptr %90)
  br label %.loopexit

91:                                               ; preds = %72
  %92 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %73) #12
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = load i32, ptr @enable_error_stack, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %94
  %98 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %99 = icmp sgt i64 %98, -1
  %100 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %101 = icmp sgt i64 %100, -1
  %or.cond7 = select i1 %99, i1 %101, i1 false
  br i1 %or.cond7, label %102, label %106

102:                                              ; preds = %97
  %103 = load i64, ptr @H5E_tools_g, align 8
  %104 = load i64, ptr @H5E_tools_min_id_g, align 8
  %105 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %98, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 211, i64 noundef %100, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.9) #12
  br label %.loopexit

106:                                              ; preds = %97
  %107 = load ptr, ptr @stderr, align 8
  %108 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 33, i64 1, ptr %107) #13
  %109 = load ptr, ptr @stderr, align 8
  %fputc903 = tail call i32 @fputc(i32 10, ptr %109)
  br label %.loopexit

110:                                              ; preds = %91
  %111 = call i32 @H5Sget_simple_extent_dims(i64 noundef %35, ptr noundef nonnull %10, ptr noundef nonnull %12) #12
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %110
  %114 = load i32, ptr @enable_error_stack, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %.loopexit

116:                                              ; preds = %113
  %117 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %118 = icmp sgt i64 %117, -1
  %119 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %120 = icmp sgt i64 %119, -1
  %or.cond9 = select i1 %118, i1 %120, i1 false
  br i1 %or.cond9, label %121, label %125

121:                                              ; preds = %116
  %122 = load i64, ptr @H5E_tools_g, align 8
  %123 = load i64, ptr @H5E_tools_min_id_g, align 8
  %124 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %117, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 215, i64 noundef %119, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.10) #12
  br label %.loopexit

125:                                              ; preds = %116
  %126 = load ptr, ptr @stderr, align 8
  %127 = call i64 @fwrite(ptr nonnull @.str.10, i64 32, i64 1, ptr %126) #13
  %128 = load ptr, ptr @stderr, align 8
  %fputc902 = call i32 @fputc(i32 10, ptr %128)
  br label %.loopexit

129:                                              ; preds = %110
  %130 = call i32 @H5Sget_simple_extent_dims(i64 noundef %73, ptr noundef nonnull %11, ptr noundef nonnull %13) #12
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %148

132:                                              ; preds = %129
  %133 = load i32, ptr @enable_error_stack, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %132
  %136 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %137 = icmp sgt i64 %136, -1
  %138 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %139 = icmp sgt i64 %138, -1
  %or.cond11 = select i1 %137, i1 %139, i1 false
  br i1 %or.cond11, label %140, label %144

140:                                              ; preds = %135
  %141 = load i64, ptr @H5E_tools_g, align 8
  %142 = load i64, ptr @H5E_tools_min_id_g, align 8
  %143 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %136, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 219, i64 noundef %138, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.10) #12
  br label %.loopexit

144:                                              ; preds = %135
  %145 = load ptr, ptr @stderr, align 8
  %146 = call i64 @fwrite(ptr nonnull @.str.10, i64 32, i64 1, ptr %145) #13
  %147 = load ptr, ptr @stderr, align 8
  %fputc901 = call i32 @fputc(i32 10, ptr %147)
  br label %.loopexit

148:                                              ; preds = %129
  %149 = call i64 @H5Dget_type(i64 noundef %0) #12
  %150 = icmp slt i64 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %148
  %152 = load i32, ptr @enable_error_stack, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %.loopexit

154:                                              ; preds = %151
  %155 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %156 = icmp sgt i64 %155, -1
  %157 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %158 = icmp sgt i64 %157, -1
  %or.cond13 = select i1 %156, i1 %158, i1 false
  br i1 %or.cond13, label %159, label %163

159:                                              ; preds = %154
  %160 = load i64, ptr @H5E_tools_g, align 8
  %161 = load i64, ptr @H5E_tools_min_id_g, align 8
  %162 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %155, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 229, i64 noundef %157, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.11) #12
  br label %.loopexit

163:                                              ; preds = %154
  %164 = load ptr, ptr @stderr, align 8
  %165 = call i64 @fwrite(ptr nonnull @.str.11, i64 18, i64 1, ptr %164) #13
  %166 = load ptr, ptr @stderr, align 8
  %fputc900 = call i32 @fputc(i32 10, ptr %166)
  br label %.loopexit

167:                                              ; preds = %148
  %168 = call i64 @H5Dget_type(i64 noundef %1) #12
  %169 = icmp slt i64 %168, 0
  br i1 %169, label %170, label %186

170:                                              ; preds = %167
  %171 = load i32, ptr @enable_error_stack, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %.loopexit

173:                                              ; preds = %170
  %174 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %175 = icmp sgt i64 %174, -1
  %176 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %177 = icmp sgt i64 %176, -1
  %or.cond15 = select i1 %175, i1 %177, i1 false
  br i1 %or.cond15, label %178, label %182

178:                                              ; preds = %173
  %179 = load i64, ptr @H5E_tools_g, align 8
  %180 = load i64, ptr @H5E_tools_min_id_g, align 8
  %181 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %174, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 233, i64 noundef %176, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.11) #12
  br label %.loopexit

182:                                              ; preds = %173
  %183 = load ptr, ptr @stderr, align 8
  %184 = call i64 @fwrite(ptr nonnull @.str.11, i64 18, i64 1, ptr %183) #13
  %185 = load ptr, ptr @stderr, align 8
  %fputc899 = call i32 @fputc(i32 10, ptr %185)
  br label %.loopexit

186:                                              ; preds = %167
  %187 = call i64 @H5Dget_create_plist(i64 noundef %0) #12
  %188 = icmp slt i64 %187, 0
  br i1 %188, label %189, label %205

189:                                              ; preds = %186
  %190 = load i32, ptr @enable_error_stack, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %.loopexit

192:                                              ; preds = %189
  %193 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %194 = icmp sgt i64 %193, -1
  %195 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %196 = icmp sgt i64 %195, -1
  %or.cond17 = select i1 %194, i1 %196, i1 false
  br i1 %or.cond17, label %197, label %201

197:                                              ; preds = %192
  %198 = load i64, ptr @H5E_tools_g, align 8
  %199 = load i64, ptr @H5E_tools_min_id_g, align 8
  %200 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %193, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 240, i64 noundef %195, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.12) #12
  br label %.loopexit

201:                                              ; preds = %192
  %202 = load ptr, ptr @stderr, align 8
  %203 = call i64 @fwrite(ptr nonnull @.str.12, i64 26, i64 1, ptr %202) #13
  %204 = load ptr, ptr @stderr, align 8
  %fputc898 = call i32 @fputc(i32 10, ptr %204)
  br label %.loopexit

205:                                              ; preds = %186
  %206 = call i32 @H5Pget_layout(i64 noundef %187) #12
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %224

208:                                              ; preds = %205
  %209 = load i32, ptr @enable_error_stack, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %.loopexit

211:                                              ; preds = %208
  %212 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %213 = icmp sgt i64 %212, -1
  %214 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %215 = icmp sgt i64 %214, -1
  %or.cond19 = select i1 %213, i1 %215, i1 false
  br i1 %or.cond19, label %216, label %220

216:                                              ; preds = %211
  %217 = load i64, ptr @H5E_tools_g, align 8
  %218 = load i64, ptr @H5E_tools_min_id_g, align 8
  %219 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %212, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 242, i64 noundef %214, i64 noundef %217, i64 noundef %218, ptr noundef nonnull @.str.13) #12
  br label %.loopexit

220:                                              ; preds = %211
  %221 = load ptr, ptr @stderr, align 8
  %222 = call i64 @fwrite(ptr nonnull @.str.13, i64 20, i64 1, ptr %221) #13
  %223 = load ptr, ptr @stderr, align 8
  %fputc897 = call i32 @fputc(i32 10, ptr %223)
  br label %.loopexit

224:                                              ; preds = %205
  %225 = call i32 @H5Pclose(i64 noundef %187) #12
  %226 = call i64 @H5Dget_create_plist(i64 noundef %1) #12
  %227 = icmp slt i64 %226, 0
  br i1 %227, label %228, label %244

228:                                              ; preds = %224
  %229 = load i32, ptr @enable_error_stack, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %.loopexit

231:                                              ; preds = %228
  %232 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %233 = icmp sgt i64 %232, -1
  %234 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %235 = icmp sgt i64 %234, -1
  %or.cond21 = select i1 %233, i1 %235, i1 false
  br i1 %or.cond21, label %236, label %240

236:                                              ; preds = %231
  %237 = load i64, ptr @H5E_tools_g, align 8
  %238 = load i64, ptr @H5E_tools_min_id_g, align 8
  %239 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %232, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 246, i64 noundef %234, i64 noundef %237, i64 noundef %238, ptr noundef nonnull @.str.12) #12
  br label %.loopexit

240:                                              ; preds = %231
  %241 = load ptr, ptr @stderr, align 8
  %242 = call i64 @fwrite(ptr nonnull @.str.12, i64 26, i64 1, ptr %241) #13
  %243 = load ptr, ptr @stderr, align 8
  %fputc896 = call i32 @fputc(i32 10, ptr %243)
  br label %.loopexit

244:                                              ; preds = %224
  %245 = call i32 @H5Pget_layout(i64 noundef %226) #12
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %263

247:                                              ; preds = %244
  %248 = load i32, ptr @enable_error_stack, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %.loopexit

250:                                              ; preds = %247
  %251 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %252 = icmp sgt i64 %251, -1
  %253 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %254 = icmp sgt i64 %253, -1
  %or.cond23 = select i1 %252, i1 %254, i1 false
  br i1 %or.cond23, label %255, label %259

255:                                              ; preds = %250
  %256 = load i64, ptr @H5E_tools_g, align 8
  %257 = load i64, ptr @H5E_tools_min_id_g, align 8
  %258 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %251, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 248, i64 noundef %253, i64 noundef %256, i64 noundef %257, ptr noundef nonnull @.str.13) #12
  br label %.loopexit

259:                                              ; preds = %250
  %260 = load ptr, ptr @stderr, align 8
  %261 = call i64 @fwrite(ptr nonnull @.str.13, i64 20, i64 1, ptr %260) #13
  %262 = load ptr, ptr @stderr, align 8
  %fputc895 = call i32 @fputc(i32 10, ptr %262)
  br label %.loopexit

263:                                              ; preds = %244
  %264 = call i32 @H5Pclose(i64 noundef %226) #12
  %265 = call i64 @H5Dget_storage_size(i64 noundef %0) #12
  %266 = call i64 @H5Dget_storage_size(i64 noundef %1) #12
  %267 = icmp eq i64 %265, 0
  %268 = icmp eq i64 %266, 0
  %or.cond25 = select i1 %267, i1 true, i1 %268
  br i1 %or.cond25, label %269, label %292

269:                                              ; preds = %263
  %270 = icmp eq i32 %206, 3
  %271 = icmp eq i32 %245, 3
  %or.cond27 = or i1 %270, %271
  %272 = getelementptr inbounds i8, ptr %4, i64 8
  %273 = load i32, ptr %272, align 8
  %.not825 = icmp eq i32 %273, 0
  br i1 %or.cond27, label %274, label %282

274:                                              ; preds = %269
  br i1 %.not825, label %275, label %280

275:                                              ; preds = %274
  %276 = getelementptr inbounds i8, ptr %4, i64 16
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 0
  %279 = icmp eq ptr %2, null
  %or.cond29.not943 = or i1 %279, %278
  %.not826 = icmp eq ptr %3, null
  %or.cond919 = or i1 %.not826, %or.cond29.not943
  br i1 %or.cond919, label %292, label %.thread

280:                                              ; preds = %274
  %.old28.not = icmp eq ptr %2, null
  %.not826.old = icmp eq ptr %3, null
  %or.cond920 = or i1 %.old28.not, %.not826.old
  br i1 %or.cond920, label %292, label %.thread

.thread:                                          ; preds = %275, %280
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.14, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %281 = getelementptr inbounds i8, ptr %4, i64 1720
  store ptr null, ptr %281, align 8
  br label %294

282:                                              ; preds = %269
  br i1 %.not825, label %283, label %288

283:                                              ; preds = %282
  %284 = getelementptr inbounds i8, ptr %4, i64 16
  %285 = load i32, ptr %284, align 8
  %286 = icmp eq i32 %285, 0
  %287 = icmp eq ptr %2, null
  %or.cond32.not940 = or i1 %287, %286
  %.not824 = icmp eq ptr %3, null
  %or.cond921 = or i1 %.not824, %or.cond32.not940
  br i1 %or.cond921, label %290, label %289

288:                                              ; preds = %282
  %.old31.not = icmp eq ptr %2, null
  %.not824.old = icmp eq ptr %3, null
  %or.cond922 = or i1 %.old31.not, %.not824.old
  br i1 %or.cond922, label %290, label %289

289:                                              ; preds = %288, %283
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.15, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  br label %290

290:                                              ; preds = %289, %288, %283
  %291 = getelementptr inbounds i8, ptr %4, i64 76
  store i32 1, ptr %291, align 4
  br label %292

292:                                              ; preds = %290, %280, %275, %263
  %.0682 = phi i32 [ 1, %280 ], [ 1, %275 ], [ 0, %290 ], [ 1, %263 ]
  %293 = getelementptr inbounds i8, ptr %4, i64 1720
  store ptr null, ptr %293, align 8
  %.not944 = icmp eq ptr %2, null
  br i1 %.not944, label %304, label %294

294:                                              ; preds = %.thread, %292
  %295 = phi ptr [ %281, %.thread ], [ %293, %292 ]
  %.0682932 = phi i32 [ 1, %.thread ], [ %.0682, %292 ]
  %296 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %297 = trunc i64 %296 to i32
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %294
  %300 = and i64 %296, 2147483647
  %301 = add nuw nsw i64 %300, 1
  %302 = call noalias ptr @malloc(i64 noundef %301) #15
  store ptr %302, ptr %295, align 8
  %303 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %302, ptr noundef nonnull dereferenceable(1) %2, i64 noundef %301) #12
  br label %304

304:                                              ; preds = %294, %299, %292
  %.not947 = phi i1 [ false, %294 ], [ false, %299 ], [ true, %292 ]
  %305 = phi ptr [ %295, %294 ], [ %295, %299 ], [ %293, %292 ]
  %.0682931 = phi i32 [ %.0682932, %294 ], [ %.0682932, %299 ], [ %.0682, %292 ]
  %306 = getelementptr inbounds i8, ptr %4, i64 1728
  store ptr null, ptr %306, align 8
  %.not827 = icmp eq ptr %3, null
  br i1 %.not827, label %316, label %307

307:                                              ; preds = %304
  %308 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %309 = trunc i64 %308 to i32
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %307
  %312 = and i64 %308, 2147483647
  %313 = add nuw nsw i64 %312, 1
  %314 = call noalias ptr @malloc(i64 noundef %313) #15
  store ptr %314, ptr %306, align 8
  %315 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %314, ptr noundef nonnull dereferenceable(1) %3, i64 noundef %313) #12
  br label %316

316:                                              ; preds = %307, %311, %304
  %317 = call i32 @diff_can_type(i64 noundef %149, i64 noundef %168, i32 noundef %54, i32 noundef %92, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %4, i32 noundef 0)
  %.not828 = icmp ne i32 %317, 1
  %318 = call i32 @H5Tget_class(i64 noundef %149) #12
  %319 = icmp eq i32 %318, 7
  br i1 %319, label %320, label %340

320:                                              ; preds = %316
  %321 = load i64, ptr @H5T_STD_REF_g, align 8
  %322 = call i64 @H5Tcopy(i64 noundef %321) #12
  store i64 %322, ptr %6, align 8
  %323 = icmp slt i64 %322, 0
  br i1 %323, label %324, label %359

324:                                              ; preds = %320
  %325 = load i32, ptr @enable_error_stack, align 4
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %.loopexit

327:                                              ; preds = %324
  %328 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %329 = icmp sgt i64 %328, -1
  %330 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %331 = icmp sgt i64 %330, -1
  %or.cond35 = select i1 %329, i1 %331, i1 false
  br i1 %or.cond35, label %332, label %336

332:                                              ; preds = %327
  %333 = load i64, ptr @H5E_tools_g, align 8
  %334 = load i64, ptr @H5E_tools_min_id_g, align 8
  %335 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %328, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 310, i64 noundef %330, i64 noundef %333, i64 noundef %334, ptr noundef nonnull @.str.16) #12
  br label %.loopexit

336:                                              ; preds = %327
  %337 = load ptr, ptr @stderr, align 8
  %338 = call i64 @fwrite(ptr nonnull @.str.16, i64 39, i64 1, ptr %337) #13
  %339 = load ptr, ptr @stderr, align 8
  %fputc894 = call i32 @fputc(i32 10, ptr %339)
  br label %.loopexit

340:                                              ; preds = %316
  %341 = call i64 @H5Tget_native_type(i64 noundef %149, i32 noundef 0) #12
  store i64 %341, ptr %6, align 8
  %342 = icmp slt i64 %341, 0
  br i1 %342, label %343, label %359

343:                                              ; preds = %340
  %344 = load i32, ptr @enable_error_stack, align 4
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %.loopexit

346:                                              ; preds = %343
  %347 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %348 = icmp sgt i64 %347, -1
  %349 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %350 = icmp sgt i64 %349, -1
  %or.cond38 = select i1 %348, i1 %350, i1 false
  br i1 %or.cond38, label %351, label %355

351:                                              ; preds = %346
  %352 = load i64, ptr @H5E_tools_g, align 8
  %353 = load i64, ptr @H5E_tools_min_id_g, align 8
  %354 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %347, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 314, i64 noundef %349, i64 noundef %352, i64 noundef %353, ptr noundef nonnull @.str.17) #12
  br label %.loopexit

355:                                              ; preds = %346
  %356 = load ptr, ptr @stderr, align 8
  %357 = call i64 @fwrite(ptr nonnull @.str.17, i64 37, i64 1, ptr %356) #13
  %358 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %358)
  br label %.loopexit

359:                                              ; preds = %340, %320
  %360 = call i32 @H5Tget_class(i64 noundef %168) #12
  %361 = icmp eq i32 %360, 7
  br i1 %361, label %362, label %382

362:                                              ; preds = %359
  %363 = load i64, ptr @H5T_STD_REF_g, align 8
  %364 = call i64 @H5Tcopy(i64 noundef %363) #12
  store i64 %364, ptr %7, align 8
  %365 = icmp slt i64 %364, 0
  br i1 %365, label %366, label %401

366:                                              ; preds = %362
  %367 = load i32, ptr @enable_error_stack, align 4
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %.loopexit

369:                                              ; preds = %366
  %370 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %371 = icmp sgt i64 %370, -1
  %372 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %373 = icmp sgt i64 %372, -1
  %or.cond41 = select i1 %371, i1 %373, i1 false
  br i1 %or.cond41, label %374, label %378

374:                                              ; preds = %369
  %375 = load i64, ptr @H5E_tools_g, align 8
  %376 = load i64, ptr @H5E_tools_min_id_g, align 8
  %377 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %370, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 319, i64 noundef %372, i64 noundef %375, i64 noundef %376, ptr noundef nonnull @.str.18) #12
  br label %.loopexit

378:                                              ; preds = %369
  %379 = load ptr, ptr @stderr, align 8
  %380 = call i64 @fwrite(ptr nonnull @.str.18, i64 40, i64 1, ptr %379) #13
  %381 = load ptr, ptr @stderr, align 8
  %fputc893 = call i32 @fputc(i32 10, ptr %381)
  br label %.loopexit

382:                                              ; preds = %359
  %383 = call i64 @H5Tget_native_type(i64 noundef %168, i32 noundef 0) #12
  store i64 %383, ptr %7, align 8
  %384 = icmp slt i64 %383, 0
  br i1 %384, label %385, label %401

385:                                              ; preds = %382
  %386 = load i32, ptr @enable_error_stack, align 4
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %.loopexit

388:                                              ; preds = %385
  %389 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %390 = icmp sgt i64 %389, -1
  %391 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %392 = icmp sgt i64 %391, -1
  %or.cond44 = select i1 %390, i1 %392, i1 false
  br i1 %or.cond44, label %393, label %397

393:                                              ; preds = %388
  %394 = load i64, ptr @H5E_tools_g, align 8
  %395 = load i64, ptr @H5E_tools_min_id_g, align 8
  %396 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %389, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 323, i64 noundef %391, i64 noundef %394, i64 noundef %395, ptr noundef nonnull @.str.19) #12
  br label %.loopexit

397:                                              ; preds = %388
  %398 = load ptr, ptr @stderr, align 8
  %399 = call i64 @fwrite(ptr nonnull @.str.19, i64 38, i64 1, ptr %398) #13
  %400 = load ptr, ptr @stderr, align 8
  %fputc829 = call i32 @fputc(i32 10, ptr %400)
  br label %.loopexit

401:                                              ; preds = %382, %362
  %402 = load i64, ptr %6, align 8
  %403 = call i64 @H5Tget_size(i64 noundef %402) #12
  store i64 %403, ptr %8, align 8
  %404 = load i64, ptr %7, align 8
  %405 = call i64 @H5Tget_size(i64 noundef %404) #12
  store i64 %405, ptr %9, align 8
  %.not830945 = icmp eq i32 %.0682931, 0
  %.not830 = or i1 %.not830945, %.not828
  br i1 %.not830, label %424, label %406

406:                                              ; preds = %401
  %407 = load i64, ptr %6, align 8
  %408 = call i32 @H5Tget_sign(i64 noundef %407) #12
  %409 = load i64, ptr %7, align 8
  %410 = call i32 @H5Tget_sign(i64 noundef %409) #12
  %.not831 = icmp eq i32 %408, %410
  br i1 %.not831, label %424, label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds i8, ptr %4, i64 8
  %413 = load i32, ptr %412, align 8
  %.not832 = icmp eq i32 %413, 0
  br i1 %.not832, label %414, label %418

414:                                              ; preds = %411
  %415 = getelementptr inbounds i8, ptr %4, i64 16
  %416 = load i32, ptr %415, align 8
  %417 = icmp eq i32 %416, 0
  %or.cond47.not948 = or i1 %.not947, %417
  %brmerge = or i1 %.not827, %or.cond47.not948
  br i1 %brmerge, label %422, label %419

418:                                              ; preds = %411
  %brmerge924 = or i1 %.not827, %.not947
  br i1 %brmerge924, label %422, label %419

419:                                              ; preds = %418, %414
  %420 = call ptr @get_sign(i32 noundef %408) #12
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.20, ptr noundef %2, ptr noundef %420) #12
  %421 = call ptr @get_sign(i32 noundef %410) #12
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.21, ptr noundef nonnull %3, ptr noundef %421) #12
  br label %422

422:                                              ; preds = %418, %414, %419
  %423 = getelementptr inbounds i8, ptr %4, i64 76
  store i32 1, ptr %423, align 4
  br label %424

424:                                              ; preds = %406, %422, %401
  %.not833 = phi i1 [ true, %422 ], [ false, %406 ], [ true, %401 ]
  %425 = load i64, ptr %6, align 8
  %426 = call i32 @h5tools_detect_vlen(i64 noundef %425) #12
  %.not839.not.not = icmp eq i32 %426, 1
  %427 = load i64, ptr %7, align 8
  %428 = call i32 @h5tools_detect_vlen(i64 noundef %427) #12
  %.not841.not.not = icmp eq i32 %428, 1
  br i1 %.not833, label %.loopexit, label %429

429:                                              ; preds = %424
  %430 = call i32 @H5Tget_class(i64 noundef %149) #12
  %.not1140 = icmp eq i32 %54, 0
  br i1 %.not1140, label %.preheader966, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %429
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %.lr.ph

.preheader966:                                    ; preds = %.lr.ph, %429
  %.0690.lcssa = phi i64 [ 1, %429 ], [ %433, %.lr.ph ]
  %.not1141 = icmp eq i32 %92, 0
  br i1 %.not1141, label %._crit_edge, label %.lr.ph1058.preheader

.lr.ph1058.preheader:                             ; preds = %.preheader966
  %smax1258 = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %wide.trip.count1259 = zext nneg i32 %smax1258 to i64
  br label %.lr.ph1058

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.06901054 = phi i64 [ 1, %.lr.ph.preheader ], [ %433, %.lr.ph ]
  %431 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %indvars.iv
  %432 = load i64, ptr %431, align 8
  %433 = mul i64 %432, %.06901054
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader966, label %.lr.ph

.lr.ph1058:                                       ; preds = %.lr.ph1058.preheader, %.lr.ph1058
  %indvars.iv1255 = phi i64 [ 0, %.lr.ph1058.preheader ], [ %indvars.iv.next1256, %.lr.ph1058 ]
  %.06891056 = phi i64 [ 1, %.lr.ph1058.preheader ], [ %436, %.lr.ph1058 ]
  %434 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %indvars.iv1255
  %435 = load i64, ptr %434, align 8
  %436 = mul i64 %435, %.06891056
  %indvars.iv.next1256 = add nuw nsw i64 %indvars.iv1255, 1
  %exitcond1260.not = icmp eq i64 %indvars.iv.next1256, %wide.trip.count1259
  br i1 %exitcond1260.not, label %._crit_edge, label %.lr.ph1058

._crit_edge:                                      ; preds = %.lr.ph1058, %.preheader966
  %.0689.lcssa = phi i64 [ 1, %.preheader966 ], [ %436, %.lr.ph1058 ]
  %.not834 = icmp eq i32 %430, 10
  br i1 %.not834, label %467, label %437

437:                                              ; preds = %._crit_edge
  %438 = call i32 @match_up_memsize(i64 noundef %149, i64 noundef %168, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %439 = icmp eq i32 %438, -1
  br i1 %439, label %440, label %456

440:                                              ; preds = %437
  %441 = load i32, ptr @enable_error_stack, align 4
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %.loopexit

443:                                              ; preds = %440
  %444 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %445 = icmp sgt i64 %444, -1
  %446 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %447 = icmp sgt i64 %446, -1
  %or.cond50 = select i1 %445, i1 %447, i1 false
  br i1 %or.cond50, label %448, label %452

448:                                              ; preds = %443
  %449 = load i64, ptr @H5E_tools_g, align 8
  %450 = load i64, ptr @H5E_tools_min_id_g, align 8
  %451 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %444, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 389, i64 noundef %446, i64 noundef %449, i64 noundef %450, ptr noundef nonnull @.str.22) #12
  br label %.loopexit

452:                                              ; preds = %443
  %453 = load ptr, ptr @stderr, align 8
  %454 = call i64 @fwrite(ptr nonnull @.str.22, i64 23, i64 1, ptr %453) #13
  %455 = load ptr, ptr @stderr, align 8
  %fputc892 = call i32 @fputc(i32 10, ptr %455)
  br label %.loopexit

456:                                              ; preds = %437
  %457 = getelementptr inbounds i8, ptr %4, i64 160
  store i32 %54, ptr %457, align 8
  br i1 %.not1140, label %._crit_edge1063, label %.lr.ph1062

.lr.ph1062:                                       ; preds = %456
  %458 = getelementptr inbounds i8, ptr %4, i64 184
  %smax1261 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %459 = zext nneg i32 %smax1261 to i64
  %460 = shl nuw nsw i64 %459, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %458, ptr noundef nonnull align 16 dereferenceable(1) %10, i64 %460, i1 false)
  br label %._crit_edge1063

._crit_edge1063:                                  ; preds = %.lr.ph1062, %456
  %461 = load i64, ptr %8, align 8
  %462 = getelementptr inbounds i8, ptr %4, i64 168
  store i64 %461, ptr %462, align 8
  %463 = load i64, ptr %6, align 8
  %464 = getelementptr inbounds i8, ptr %4, i64 176
  store i64 %463, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %4, i64 144
  store i64 %.0690.lcssa, ptr %465, align 8
  %466 = mul i64 %461, %.0690.lcssa
  br label %489

467:                                              ; preds = %._crit_edge
  %468 = load i64, ptr %8, align 8
  %469 = load i64, ptr %9, align 8
  %.not835 = icmp ugt i64 %468, %469
  %470 = getelementptr inbounds i8, ptr %4, i64 160
  br i1 %.not835, label %480, label %471

471:                                              ; preds = %467
  store i32 %54, ptr %470, align 8
  br i1 %.not1140, label %._crit_edge1067, label %.lr.ph1066

.lr.ph1066:                                       ; preds = %471
  %472 = getelementptr inbounds i8, ptr %4, i64 184
  %smax1265 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %473 = zext nneg i32 %smax1265 to i64
  %474 = shl nuw nsw i64 %473, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %472, ptr noundef nonnull align 16 dereferenceable(1) %10, i64 %474, i1 false)
  br label %._crit_edge1067

._crit_edge1067:                                  ; preds = %.lr.ph1066, %471
  %475 = getelementptr inbounds i8, ptr %4, i64 168
  store i64 %468, ptr %475, align 8
  %476 = load i64, ptr %6, align 8
  %477 = getelementptr inbounds i8, ptr %4, i64 176
  store i64 %476, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %4, i64 144
  store i64 %.0690.lcssa, ptr %478, align 8
  %479 = mul i64 %469, %.0689.lcssa
  br label %489

480:                                              ; preds = %467
  store i32 %92, ptr %470, align 8
  br i1 %.not1141, label %._crit_edge1071, label %.lr.ph1070

.lr.ph1070:                                       ; preds = %480
  %481 = getelementptr inbounds i8, ptr %4, i64 184
  %smax1269 = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %482 = zext nneg i32 %smax1269 to i64
  %483 = shl nuw nsw i64 %482, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %481, ptr noundef nonnull align 16 dereferenceable(1) %11, i64 %483, i1 false)
  br label %._crit_edge1071

._crit_edge1071:                                  ; preds = %.lr.ph1070, %480
  %484 = getelementptr inbounds i8, ptr %4, i64 168
  store i64 %469, ptr %484, align 8
  %485 = load i64, ptr %7, align 8
  %486 = getelementptr inbounds i8, ptr %4, i64 176
  store i64 %485, ptr %486, align 8
  %487 = getelementptr inbounds i8, ptr %4, i64 144
  store i64 %.0689.lcssa, ptr %487, align 8
  %488 = mul i64 %468, %.0690.lcssa
  br label %489

489:                                              ; preds = %._crit_edge1067, %._crit_edge1071, %._crit_edge1063
  %490 = phi i64 [ %.0690.lcssa, %._crit_edge1063 ], [ %.0690.lcssa, %._crit_edge1067 ], [ %.0689.lcssa, %._crit_edge1071 ]
  %.0662 = phi i64 [ %466, %._crit_edge1063 ], [ %479, %._crit_edge1067 ], [ %488, %._crit_edge1071 ]
  %491 = getelementptr inbounds i8, ptr %4, i64 144
  %492 = getelementptr inbounds i8, ptr %4, i64 152
  store i64 %490, ptr %492, align 8
  %493 = load ptr, ptr %305, align 8
  %.not836 = icmp eq ptr %493, null
  br i1 %.not836, label %495, label %494

494:                                              ; preds = %489
  call void @free(ptr noundef nonnull %493) #12
  br label %495

495:                                              ; preds = %494, %489
  store ptr null, ptr %305, align 8
  %496 = load ptr, ptr %306, align 8
  %.not837 = icmp eq ptr %496, null
  br i1 %.not837, label %498, label %497

497:                                              ; preds = %495
  call void @free(ptr noundef nonnull %496) #12
  br label %498

498:                                              ; preds = %497, %495
  store ptr null, ptr %306, align 8
  br i1 %.not947, label %502, label %499

499:                                              ; preds = %498
  %500 = call ptr @diff_basename(ptr noundef nonnull %2) #12
  %501 = call noalias ptr @strdup(ptr noundef %500) #12
  store ptr %501, ptr %305, align 8
  br label %502

502:                                              ; preds = %499, %498
  br i1 %.not827, label %506, label %503

503:                                              ; preds = %502
  %504 = call ptr @diff_basename(ptr noundef nonnull %3) #12
  %505 = call noalias ptr @strdup(ptr noundef %504) #12
  store ptr %505, ptr %306, align 8
  br label %506

506:                                              ; preds = %503, %502
  %507 = load i64, ptr @H5TOOLS_MALLOCSIZE, align 8
  %508 = icmp ult i64 %.0662, %507
  br i1 %508, label %509, label %512

509:                                              ; preds = %506
  %510 = call noalias ptr @malloc(i64 noundef %.0662) #15
  %511 = call noalias ptr @malloc(i64 noundef %.0662) #15
  br label %512

512:                                              ; preds = %509, %506
  %.0678 = phi ptr [ %510, %509 ], [ null, %506 ]
  %.0675 = phi ptr [ %511, %509 ], [ null, %506 ]
  %513 = getelementptr inbounds i8, ptr %4, i64 160
  %514 = load i32, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %4, i64 184
  %516 = getelementptr inbounds i8, ptr %4, i64 952
  %517 = getelementptr inbounds i8, ptr %4, i64 1208
  %518 = getelementptr inbounds i8, ptr %4, i64 440
  call void @init_acc_pos(i32 noundef %514, ptr noundef nonnull %515, ptr noundef nonnull %516, ptr noundef nonnull %517, ptr noundef nonnull %518) #12
  %519 = load i32, ptr %513, align 8
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %.lr.ph1074, label %._crit_edge1075

.lr.ph1074:                                       ; preds = %512
  %521 = getelementptr inbounds i8, ptr %4, i64 696
  %wide.trip.count1276 = zext nneg i32 %519 to i64
  br label %522

522:                                              ; preds = %.lr.ph1074, %522
  %indvars.iv1273 = phi i64 [ 0, %.lr.ph1074 ], [ %indvars.iv.next1274, %522 ]
  %523 = getelementptr inbounds [32 x i64], ptr %515, i64 0, i64 %indvars.iv1273
  %524 = load i64, ptr %523, align 8
  %525 = getelementptr inbounds [32 x i64], ptr %521, i64 0, i64 %indvars.iv1273
  store i64 %524, ptr %525, align 8
  %indvars.iv.next1274 = add nuw nsw i64 %indvars.iv1273, 1
  %exitcond1277.not = icmp eq i64 %indvars.iv.next1274, %wide.trip.count1276
  br i1 %exitcond1277.not, label %._crit_edge1075, label %522

._crit_edge1075:                                  ; preds = %522, %512
  %526 = icmp ne ptr %.0678, null
  %527 = icmp ne ptr %.0675, null
  %or.cond53 = and i1 %526, %527
  br i1 %or.cond53, label %528, label %590

528:                                              ; preds = %._crit_edge1075
  %529 = getelementptr inbounds i8, ptr %4, i64 1736
  %530 = load ptr, ptr %529, align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %.thread933

532:                                              ; preds = %528
  %533 = getelementptr inbounds i8, ptr %4, i64 1744
  %534 = load ptr, ptr %533, align 8
  %535 = icmp eq ptr %534, null
  br i1 %535, label %536, label %.thread933

536:                                              ; preds = %532
  %537 = load i64, ptr %6, align 8
  %538 = call i32 @H5Dread(i64 noundef %0, i64 noundef %537, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %.0678) #12
  %539 = icmp slt i32 %538, 0
  br i1 %539, label %540, label %556

540:                                              ; preds = %536
  %541 = load i32, ptr @enable_error_stack, align 4
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %.loopexit

543:                                              ; preds = %540
  %544 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %545 = icmp sgt i64 %544, -1
  %546 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %547 = icmp sgt i64 %546, -1
  %or.cond56 = select i1 %545, i1 %547, i1 false
  br i1 %or.cond56, label %548, label %552

548:                                              ; preds = %543
  %549 = load i64, ptr @H5E_tools_g, align 8
  %550 = load i64, ptr @H5E_tools_min_id_g, align 8
  %551 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %544, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 460, i64 noundef %546, i64 noundef %549, i64 noundef %550, ptr noundef nonnull @.str.23) #12
  br label %.loopexit

552:                                              ; preds = %543
  %553 = load ptr, ptr @stderr, align 8
  %554 = call i64 @fwrite(ptr nonnull @.str.23, i64 14, i64 1, ptr %553) #13
  %555 = load ptr, ptr @stderr, align 8
  %fputc891 = call i32 @fputc(i32 10, ptr %555)
  br label %.loopexit

556:                                              ; preds = %536
  %557 = load i64, ptr %7, align 8
  %558 = call i32 @H5Dread(i64 noundef %1, i64 noundef %557, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %.0675) #12
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %565, label %.preheader

.preheader:                                       ; preds = %556
  %560 = load i32, ptr %513, align 8
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %.lr.ph1138, label %._crit_edge1139

.lr.ph1138:                                       ; preds = %.preheader
  %562 = getelementptr inbounds i8, ptr %4, i64 1464
  %563 = zext nneg i32 %560 to i64
  %564 = shl nuw nsw i64 %563, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %562, i8 0, i64 %564, i1 false)
  br label %._crit_edge1139

565:                                              ; preds = %556
  %566 = load i32, ptr @enable_error_stack, align 4
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %568, label %.loopexit

568:                                              ; preds = %565
  %569 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %570 = icmp sgt i64 %569, -1
  %571 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %572 = icmp sgt i64 %571, -1
  %or.cond59 = select i1 %570, i1 %572, i1 false
  br i1 %or.cond59, label %573, label %577

573:                                              ; preds = %568
  %574 = load i64, ptr @H5E_tools_g, align 8
  %575 = load i64, ptr @H5E_tools_min_id_g, align 8
  %576 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %569, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 463, i64 noundef %571, i64 noundef %574, i64 noundef %575, ptr noundef nonnull @.str.23) #12
  br label %.loopexit

577:                                              ; preds = %568
  %578 = load ptr, ptr @stderr, align 8
  %579 = call i64 @fwrite(ptr nonnull @.str.23, i64 14, i64 1, ptr %578) #13
  %580 = load ptr, ptr @stderr, align 8
  %fputc890 = call i32 @fputc(i32 10, ptr %580)
  br label %.loopexit

._crit_edge1139:                                  ; preds = %.lr.ph1138, %.preheader
  %581 = call i64 @diff_array(ptr noundef nonnull %.0678, ptr noundef nonnull %.0675, ptr noundef nonnull %4, i64 noundef %0, i64 noundef %1) #12
  br i1 %.not839.not.not, label %582, label %585

582:                                              ; preds = %._crit_edge1139
  %583 = load i64, ptr %6, align 8
  %584 = call i32 @H5Treclaim(i64 noundef %583, i64 noundef %35, i64 noundef 0, ptr noundef nonnull %.0678) #12
  br label %585

585:                                              ; preds = %582, %._crit_edge1139
  br i1 %.not841.not.not, label %586, label %589

586:                                              ; preds = %585
  %587 = load i64, ptr %7, align 8
  %588 = call i32 @H5Treclaim(i64 noundef %587, i64 noundef %73, i64 noundef 0, ptr noundef nonnull %.0675) #12
  br label %589

589:                                              ; preds = %585, %586
  call void @free(ptr noundef nonnull %.0678) #12
  call void @free(ptr noundef nonnull %.0675) #12
  br label %.loopexit

590:                                              ; preds = %._crit_edge1075
  br i1 %526, label %.thread933, label %595

.thread933:                                       ; preds = %528, %532, %590
  br i1 %.not839.not.not, label %591, label %594

591:                                              ; preds = %.thread933
  %592 = load i64, ptr %6, align 8
  %593 = call i32 @H5Treclaim(i64 noundef %592, i64 noundef %35, i64 noundef 0, ptr noundef nonnull %.0678) #12
  br label %594

594:                                              ; preds = %591, %.thread933
  call void @free(ptr noundef nonnull %.0678) #12
  br label %595

595:                                              ; preds = %594, %590
  br i1 %527, label %596, label %601

596:                                              ; preds = %595
  br i1 %.not841.not.not, label %597, label %600

597:                                              ; preds = %596
  %598 = load i64, ptr %7, align 8
  %599 = call i32 @H5Treclaim(i64 noundef %598, i64 noundef %73, i64 noundef 0, ptr noundef nonnull %.0675) #12
  br label %600

600:                                              ; preds = %597, %596
  call void @free(ptr noundef nonnull %.0675) #12
  br label %601

601:                                              ; preds = %600, %595
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %17, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %20, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %18, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %19, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %21, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %22, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %25, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %23, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %24, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %26, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  %602 = getelementptr inbounds i8, ptr %4, i64 1736
  %603 = load ptr, ptr %602, align 8
  %.not842 = icmp eq ptr %603, null
  br i1 %.not842, label %.loopexit961, label %604

604:                                              ; preds = %601
  %605 = load ptr, ptr %603, align 8
  %.not843 = icmp eq ptr %605, null
  br i1 %.not843, label %.thread935, label %606

606:                                              ; preds = %604
  %607 = getelementptr inbounds i8, ptr %603, i64 16
  %608 = load ptr, ptr %607, align 8
  %.not844 = icmp eq ptr %608, null
  br i1 %.not844, label %.thread935.thread1379, label %609

609:                                              ; preds = %606
  %610 = getelementptr inbounds i8, ptr %603, i64 32
  %611 = load ptr, ptr %610, align 8
  %.not845 = icmp eq ptr %611, null
  br i1 %.not845, label %.loopexit965, label %612

612:                                              ; preds = %609
  %613 = getelementptr inbounds i8, ptr %603, i64 48
  %614 = load ptr, ptr %613, align 8
  %.not846 = icmp eq ptr %614, null
  br i1 %.not846, label %.loopexit965, label %.loopexit962

.thread935:                                       ; preds = %604
  %615 = zext nneg i32 %54 to i64
  %616 = call noalias ptr @calloc(i64 noundef %615, i64 noundef 8) #16
  store ptr %616, ptr %603, align 8
  %617 = load ptr, ptr %602, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 8
  store i32 %54, ptr %618, align 8
  %.pre = load ptr, ptr %602, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre1374 = load ptr, ptr %.phi.trans.insert, align 8
  %.not848 = icmp eq ptr %.pre1374, null
  br i1 %.not848, label %.thread935.thread1379, label %.loopexit965

.thread935.thread1379:                            ; preds = %606, %.thread935
  %619 = phi ptr [ %.pre, %.thread935 ], [ %603, %606 ]
  %620 = getelementptr inbounds i8, ptr %619, i64 16
  %621 = zext nneg i32 %54 to i64
  %622 = call noalias ptr @calloc(i64 noundef %621, i64 noundef 8) #16
  store ptr %622, ptr %620, align 8
  %623 = load ptr, ptr %602, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 24
  store i32 %54, ptr %624, align 8
  br i1 %.not1140, label %.loopexit965, label %.lr.ph1078.preheader

.lr.ph1078.preheader:                             ; preds = %.thread935.thread1379
  %smax1281 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count1282 = zext nneg i32 %smax1281 to i64
  br label %.lr.ph1078

.lr.ph1078:                                       ; preds = %.lr.ph1078.preheader, %.lr.ph1078
  %indvars.iv1278 = phi i64 [ 0, %.lr.ph1078.preheader ], [ %indvars.iv.next1279, %.lr.ph1078 ]
  %625 = load ptr, ptr %602, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 16
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds i64, ptr %627, i64 %indvars.iv1278
  store i64 1, ptr %628, align 8
  %indvars.iv.next1279 = add nuw nsw i64 %indvars.iv1278, 1
  %exitcond1283.not = icmp eq i64 %indvars.iv.next1279, %wide.trip.count1282
  br i1 %exitcond1283.not, label %.loopexit965, label %.lr.ph1078

.loopexit965:                                     ; preds = %.lr.ph1078, %612, %609, %.thread935.thread1379, %.thread935
  %629 = load ptr, ptr %602, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 32
  %631 = load ptr, ptr %630, align 8
  %.not849 = icmp eq ptr %631, null
  br i1 %.not849, label %632, label %.loopexit964

632:                                              ; preds = %.loopexit965
  %633 = zext nneg i32 %54 to i64
  %634 = call noalias ptr @calloc(i64 noundef %633, i64 noundef 8) #16
  store ptr %634, ptr %630, align 8
  %635 = load ptr, ptr %602, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 40
  store i32 %54, ptr %636, align 8
  br i1 %.not1140, label %.loopexit964, label %.lr.ph1081.preheader

.lr.ph1081.preheader:                             ; preds = %632
  %smax1287 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count1288 = zext nneg i32 %smax1287 to i64
  br label %.lr.ph1081

.lr.ph1081:                                       ; preds = %.lr.ph1081.preheader, %.lr.ph1081
  %indvars.iv1284 = phi i64 [ 0, %.lr.ph1081.preheader ], [ %indvars.iv.next1285, %.lr.ph1081 ]
  %637 = load ptr, ptr %602, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 32
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds i64, ptr %639, i64 %indvars.iv1284
  store i64 1, ptr %640, align 8
  %indvars.iv.next1285 = add nuw nsw i64 %indvars.iv1284, 1
  %exitcond1289.not = icmp eq i64 %indvars.iv.next1285, %wide.trip.count1288
  br i1 %exitcond1289.not, label %.loopexit964, label %.lr.ph1081

.loopexit964:                                     ; preds = %.lr.ph1081, %632, %.loopexit965
  %641 = load ptr, ptr %602, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 48
  %643 = load ptr, ptr %642, align 8
  %.not850 = icmp eq ptr %643, null
  br i1 %.not850, label %644, label %.loopexit963

644:                                              ; preds = %.loopexit964
  %645 = zext nneg i32 %54 to i64
  %646 = call noalias ptr @calloc(i64 noundef %645, i64 noundef 8) #16
  store ptr %646, ptr %642, align 8
  %647 = load ptr, ptr %602, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 56
  store i32 %54, ptr %648, align 8
  br i1 %.not1140, label %.loopexit962.thread, label %.lr.ph1084.preheader

.lr.ph1084.preheader:                             ; preds = %644
  %smax1293 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count1294 = zext nneg i32 %smax1293 to i64
  br label %.lr.ph1084

.lr.ph1084:                                       ; preds = %.lr.ph1084.preheader, %.lr.ph1084
  %indvars.iv1290 = phi i64 [ 0, %.lr.ph1084.preheader ], [ %indvars.iv.next1291, %.lr.ph1084 ]
  %649 = load ptr, ptr %602, align 8
  %650 = getelementptr inbounds i8, ptr %649, i64 48
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds i64, ptr %651, i64 %indvars.iv1290
  store i64 1, ptr %652, align 8
  %indvars.iv.next1291 = add nuw nsw i64 %indvars.iv1290, 1
  %exitcond1295.not = icmp eq i64 %indvars.iv.next1291, %wide.trip.count1294
  br i1 %exitcond1295.not, label %.loopexit963, label %.lr.ph1084

.loopexit963:                                     ; preds = %.lr.ph1084, %.loopexit964
  br i1 %.not1140, label %.loopexit962.thread, label %.lr.ph1087

.lr.ph1087:                                       ; preds = %.loopexit963
  %653 = load ptr, ptr %602, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 32
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %653, i64 16
  %657 = getelementptr inbounds i8, ptr %653, i64 48
  %smax1299 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count1300 = zext nneg i32 %smax1299 to i64
  br label %658

658:                                              ; preds = %.lr.ph1087, %686
  %indvars.iv1296 = phi i64 [ 0, %.lr.ph1087 ], [ %indvars.iv.next1297, %686 ]
  %659 = getelementptr inbounds i64, ptr %655, i64 %indvars.iv1296
  %660 = load i64, ptr %659, align 8
  %661 = icmp ugt i64 %660, 1
  br i1 %661, label %662, label %686

662:                                              ; preds = %658
  %663 = load ptr, ptr %656, align 8
  %664 = getelementptr inbounds i64, ptr %663, i64 %indvars.iv1296
  %665 = load i64, ptr %664, align 8
  %666 = load ptr, ptr %657, align 8
  %667 = getelementptr inbounds i64, ptr %666, i64 %indvars.iv1296
  %668 = load i64, ptr %667, align 8
  %669 = icmp ult i64 %665, %668
  br i1 %669, label %670, label %686

670:                                              ; preds = %662
  %671 = load i32, ptr @enable_error_stack, align 4
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %673, label %.loopexit

673:                                              ; preds = %670
  %674 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %675 = icmp sgt i64 %674, -1
  %676 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %677 = icmp sgt i64 %676, -1
  %or.cond62 = select i1 %675, i1 %677, i1 false
  br i1 %or.cond62, label %678, label %682

678:                                              ; preds = %673
  %679 = load i64, ptr @H5E_tools_g, align 8
  %680 = load i64, ptr @H5E_tools_min_id_g, align 8
  %681 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %674, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 592, i64 noundef %676, i64 noundef %679, i64 noundef %680, ptr noundef nonnull @.str.24) #12
  br label %.loopexit

682:                                              ; preds = %673
  %683 = load ptr, ptr @stderr, align 8
  %684 = call i64 @fwrite(ptr nonnull @.str.24, i64 41, i64 1, ptr %683) #13
  %685 = load ptr, ptr @stderr, align 8
  %fputc851 = call i32 @fputc(i32 10, ptr %685)
  br label %.loopexit

686:                                              ; preds = %658, %662
  %indvars.iv.next1297 = add nuw nsw i64 %indvars.iv1296, 1
  %exitcond1301.not = icmp eq i64 %indvars.iv.next1297, %wide.trip.count1300
  br i1 %exitcond1301.not, label %.loopexit962, label %658

.loopexit962.thread:                              ; preds = %.loopexit963, %644
  store i64 1, ptr %491, align 8
  br label %.loopexit961

.loopexit962:                                     ; preds = %686, %612
  store i64 1, ptr %491, align 8
  br i1 %.not1140, label %.loopexit961, label %.lr.ph1090

.lr.ph1090:                                       ; preds = %.loopexit962
  %687 = load ptr, ptr %602, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 16
  %689 = getelementptr inbounds i8, ptr %687, i64 32
  %690 = getelementptr inbounds i8, ptr %687, i64 48
  %smax1305 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count1306 = zext nneg i32 %smax1305 to i64
  br label %691

691:                                              ; preds = %.lr.ph1090, %691
  %692 = phi i64 [ 1, %.lr.ph1090 ], [ %710, %691 ]
  %indvars.iv1302 = phi i64 [ 0, %.lr.ph1090 ], [ %indvars.iv.next1303, %691 ]
  %693 = load ptr, ptr %687, align 8
  %694 = getelementptr inbounds i64, ptr %693, i64 %indvars.iv1302
  %695 = load i64, ptr %694, align 8
  %696 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 %indvars.iv1302
  store i64 %695, ptr %696, align 8
  %697 = load ptr, ptr %688, align 8
  %698 = getelementptr inbounds i64, ptr %697, i64 %indvars.iv1302
  %699 = load i64, ptr %698, align 8
  %700 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 %indvars.iv1302
  store i64 %699, ptr %700, align 8
  %701 = load ptr, ptr %689, align 8
  %702 = getelementptr inbounds i64, ptr %701, i64 %indvars.iv1302
  %703 = load i64, ptr %702, align 8
  %704 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %indvars.iv1302
  store i64 %703, ptr %704, align 8
  %705 = load ptr, ptr %690, align 8
  %706 = getelementptr inbounds i64, ptr %705, i64 %indvars.iv1302
  %707 = load i64, ptr %706, align 8
  %708 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 %indvars.iv1302
  store i64 %707, ptr %708, align 8
  %709 = mul i64 %707, %703
  %710 = mul i64 %709, %692
  store i64 %710, ptr %491, align 8
  %711 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %indvars.iv1302
  store i64 0, ptr %711, align 8
  %indvars.iv.next1303 = add nuw nsw i64 %indvars.iv1302, 1
  %exitcond1307.not = icmp eq i64 %indvars.iv.next1303, %wide.trip.count1306
  br i1 %exitcond1307.not, label %.loopexit961, label %691

.loopexit961:                                     ; preds = %691, %.loopexit962.thread, %.loopexit962, %601
  %712 = getelementptr inbounds i8, ptr %4, i64 1744
  %713 = load ptr, ptr %712, align 8
  %.not852 = icmp eq ptr %713, null
  br i1 %.not852, label %.loopexit956, label %714

714:                                              ; preds = %.loopexit961
  %715 = load ptr, ptr %713, align 8
  %.not853 = icmp eq ptr %715, null
  br i1 %.not853, label %.thread937, label %716

716:                                              ; preds = %714
  %717 = getelementptr inbounds i8, ptr %713, i64 16
  %718 = load ptr, ptr %717, align 8
  %.not854 = icmp eq ptr %718, null
  br i1 %.not854, label %.thread937.thread1382, label %719

719:                                              ; preds = %716
  %720 = getelementptr inbounds i8, ptr %713, i64 32
  %721 = load ptr, ptr %720, align 8
  %.not855 = icmp eq ptr %721, null
  br i1 %.not855, label %.loopexit960, label %722

722:                                              ; preds = %719
  %723 = getelementptr inbounds i8, ptr %713, i64 48
  %724 = load ptr, ptr %723, align 8
  %.not856 = icmp eq ptr %724, null
  br i1 %.not856, label %.loopexit960, label %.loopexit957

.thread937:                                       ; preds = %714
  %725 = zext nneg i32 %92 to i64
  %726 = call noalias ptr @calloc(i64 noundef %725, i64 noundef 8) #16
  store ptr %726, ptr %713, align 8
  %727 = load ptr, ptr %712, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 8
  store i32 %92, ptr %728, align 8
  %.pre1375 = load ptr, ptr %712, align 8
  %.phi.trans.insert1376 = getelementptr inbounds i8, ptr %.pre1375, i64 16
  %.pre1377 = load ptr, ptr %.phi.trans.insert1376, align 8
  %.not858 = icmp eq ptr %.pre1377, null
  br i1 %.not858, label %.thread937.thread1382, label %.loopexit960

.thread937.thread1382:                            ; preds = %716, %.thread937
  %729 = phi ptr [ %.pre1375, %.thread937 ], [ %713, %716 ]
  %730 = getelementptr inbounds i8, ptr %729, i64 16
  %731 = zext nneg i32 %92 to i64
  %732 = call noalias ptr @calloc(i64 noundef %731, i64 noundef 8) #16
  store ptr %732, ptr %730, align 8
  %733 = load ptr, ptr %712, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 24
  store i32 %92, ptr %734, align 8
  br i1 %.not1141, label %.loopexit960, label %.lr.ph1093.preheader

.lr.ph1093.preheader:                             ; preds = %.thread937.thread1382
  %smax1311 = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %wide.trip.count1312 = zext nneg i32 %smax1311 to i64
  br label %.lr.ph1093

.lr.ph1093:                                       ; preds = %.lr.ph1093.preheader, %.lr.ph1093
  %indvars.iv1308 = phi i64 [ 0, %.lr.ph1093.preheader ], [ %indvars.iv.next1309, %.lr.ph1093 ]
  %735 = load ptr, ptr %712, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 16
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds i64, ptr %737, i64 %indvars.iv1308
  store i64 1, ptr %738, align 8
  %indvars.iv.next1309 = add nuw nsw i64 %indvars.iv1308, 1
  %exitcond1313.not = icmp eq i64 %indvars.iv.next1309, %wide.trip.count1312
  br i1 %exitcond1313.not, label %.loopexit960, label %.lr.ph1093

.loopexit960:                                     ; preds = %.lr.ph1093, %722, %719, %.thread937.thread1382, %.thread937
  %739 = load ptr, ptr %712, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 32
  %741 = load ptr, ptr %740, align 8
  %.not859 = icmp eq ptr %741, null
  br i1 %.not859, label %742, label %.loopexit959

742:                                              ; preds = %.loopexit960
  %743 = zext nneg i32 %92 to i64
  %744 = call noalias ptr @calloc(i64 noundef %743, i64 noundef 8) #16
  store ptr %744, ptr %740, align 8
  %745 = load ptr, ptr %712, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 40
  store i32 %92, ptr %746, align 8
  br i1 %.not1141, label %.loopexit959, label %.lr.ph1096.preheader

.lr.ph1096.preheader:                             ; preds = %742
  %smax1317 = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %wide.trip.count1318 = zext nneg i32 %smax1317 to i64
  br label %.lr.ph1096

.lr.ph1096:                                       ; preds = %.lr.ph1096.preheader, %.lr.ph1096
  %indvars.iv1314 = phi i64 [ 0, %.lr.ph1096.preheader ], [ %indvars.iv.next1315, %.lr.ph1096 ]
  %747 = load ptr, ptr %712, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 32
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds i64, ptr %749, i64 %indvars.iv1314
  store i64 1, ptr %750, align 8
  %indvars.iv.next1315 = add nuw nsw i64 %indvars.iv1314, 1
  %exitcond1319.not = icmp eq i64 %indvars.iv.next1315, %wide.trip.count1318
  br i1 %exitcond1319.not, label %.loopexit959, label %.lr.ph1096

.loopexit959:                                     ; preds = %.lr.ph1096, %742, %.loopexit960
  %751 = load ptr, ptr %712, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 48
  %753 = load ptr, ptr %752, align 8
  %.not860 = icmp eq ptr %753, null
  br i1 %.not860, label %754, label %.loopexit958

754:                                              ; preds = %.loopexit959
  %755 = zext nneg i32 %92 to i64
  %756 = call noalias ptr @calloc(i64 noundef %755, i64 noundef 8) #16
  store ptr %756, ptr %752, align 8
  %757 = load ptr, ptr %712, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 56
  store i32 %92, ptr %758, align 8
  br i1 %.not1141, label %.loopexit956, label %.lr.ph1099.preheader

.lr.ph1099.preheader:                             ; preds = %754
  %smax1323 = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %wide.trip.count1324 = zext nneg i32 %smax1323 to i64
  br label %.lr.ph1099

.lr.ph1099:                                       ; preds = %.lr.ph1099.preheader, %.lr.ph1099
  %indvars.iv1320 = phi i64 [ 0, %.lr.ph1099.preheader ], [ %indvars.iv.next1321, %.lr.ph1099 ]
  %759 = load ptr, ptr %712, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 48
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds i64, ptr %761, i64 %indvars.iv1320
  store i64 1, ptr %762, align 8
  %indvars.iv.next1321 = add nuw nsw i64 %indvars.iv1320, 1
  %exitcond1325.not = icmp eq i64 %indvars.iv.next1321, %wide.trip.count1324
  br i1 %exitcond1325.not, label %.loopexit958, label %.lr.ph1099

.loopexit958:                                     ; preds = %.lr.ph1099, %.loopexit959
  br i1 %.not1141, label %.loopexit956, label %.lr.ph1102

.lr.ph1102:                                       ; preds = %.loopexit958
  %763 = load ptr, ptr %712, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 32
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr %763, i64 16
  %767 = getelementptr inbounds i8, ptr %763, i64 48
  %smax1329 = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %wide.trip.count1330 = zext nneg i32 %smax1329 to i64
  br label %768

768:                                              ; preds = %.lr.ph1102, %796
  %indvars.iv1326 = phi i64 [ 0, %.lr.ph1102 ], [ %indvars.iv.next1327, %796 ]
  %769 = getelementptr inbounds i64, ptr %765, i64 %indvars.iv1326
  %770 = load i64, ptr %769, align 8
  %771 = icmp ugt i64 %770, 1
  br i1 %771, label %772, label %796

772:                                              ; preds = %768
  %773 = load ptr, ptr %766, align 8
  %774 = getelementptr inbounds i64, ptr %773, i64 %indvars.iv1326
  %775 = load i64, ptr %774, align 8
  %776 = load ptr, ptr %767, align 8
  %777 = getelementptr inbounds i64, ptr %776, i64 %indvars.iv1326
  %778 = load i64, ptr %777, align 8
  %779 = icmp ult i64 %775, %778
  br i1 %779, label %780, label %796

780:                                              ; preds = %772
  %781 = load i32, ptr @enable_error_stack, align 4
  %782 = icmp sgt i32 %781, 0
  br i1 %782, label %783, label %.loopexit

783:                                              ; preds = %780
  %784 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %785 = icmp sgt i64 %784, -1
  %786 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %787 = icmp sgt i64 %786, -1
  %or.cond65 = select i1 %785, i1 %787, i1 false
  br i1 %or.cond65, label %788, label %792

788:                                              ; preds = %783
  %789 = load i64, ptr @H5E_tools_g, align 8
  %790 = load i64, ptr @H5E_tools_min_id_g, align 8
  %791 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %784, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 653, i64 noundef %786, i64 noundef %789, i64 noundef %790, ptr noundef nonnull @.str.25) #12
  br label %.loopexit

792:                                              ; preds = %783
  %793 = load ptr, ptr @stderr, align 8
  %794 = call i64 @fwrite(ptr nonnull @.str.25, i64 41, i64 1, ptr %793) #13
  %795 = load ptr, ptr @stderr, align 8
  %fputc861 = call i32 @fputc(i32 10, ptr %795)
  br label %.loopexit

796:                                              ; preds = %768, %772
  %indvars.iv.next1327 = add nuw nsw i64 %indvars.iv1326, 1
  %exitcond1331.not = icmp eq i64 %indvars.iv.next1327, %wide.trip.count1330
  br i1 %exitcond1331.not, label %.loopexit957, label %768

.loopexit957:                                     ; preds = %796, %722
  br i1 %.not1141, label %.loopexit956, label %.lr.ph1105

.lr.ph1105:                                       ; preds = %.loopexit957
  %797 = load ptr, ptr %712, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 16
  %799 = getelementptr inbounds i8, ptr %797, i64 32
  %800 = getelementptr inbounds i8, ptr %797, i64 48
  %smax1335 = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %wide.trip.count1336 = zext nneg i32 %smax1335 to i64
  br label %801

801:                                              ; preds = %.lr.ph1105, %801
  %indvars.iv1332 = phi i64 [ 0, %.lr.ph1105 ], [ %indvars.iv.next1333, %801 ]
  %802 = load ptr, ptr %797, align 8
  %803 = getelementptr inbounds i64, ptr %802, i64 %indvars.iv1332
  %804 = load i64, ptr %803, align 8
  %805 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %indvars.iv1332
  store i64 %804, ptr %805, align 8
  %806 = load ptr, ptr %798, align 8
  %807 = getelementptr inbounds i64, ptr %806, i64 %indvars.iv1332
  %808 = load i64, ptr %807, align 8
  %809 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %indvars.iv1332
  store i64 %808, ptr %809, align 8
  %810 = load ptr, ptr %799, align 8
  %811 = getelementptr inbounds i64, ptr %810, i64 %indvars.iv1332
  %812 = load i64, ptr %811, align 8
  %813 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %indvars.iv1332
  store i64 %812, ptr %813, align 8
  %814 = load ptr, ptr %800, align 8
  %815 = getelementptr inbounds i64, ptr %814, i64 %indvars.iv1332
  %816 = load i64, ptr %815, align 8
  %817 = getelementptr inbounds [32 x i64], ptr %24, i64 0, i64 %indvars.iv1332
  store i64 %816, ptr %817, align 8
  %818 = getelementptr inbounds [32 x i64], ptr %26, i64 0, i64 %indvars.iv1332
  store i64 0, ptr %818, align 8
  %indvars.iv.next1333 = add nuw nsw i64 %indvars.iv1332, 1
  %exitcond1337.not = icmp eq i64 %indvars.iv.next1333, %wide.trip.count1336
  br i1 %exitcond1337.not, label %.loopexit956, label %801

.loopexit956:                                     ; preds = %801, %754, %.loopexit958, %.loopexit957, %.loopexit961
  %819 = getelementptr inbounds i8, ptr %4, i64 168
  %820 = load i64, ptr %819, align 8
  %821 = load i32, ptr %513, align 8
  %822 = icmp sgt i32 %821, 0
  br i1 %822, label %.preheader954, label %.loopexit955

.preheader954:                                    ; preds = %.loopexit956
  %823 = load i64, ptr @H5TOOLS_BUFSIZE, align 8
  %824 = load ptr, ptr %712, align 8
  %.not887 = icmp eq ptr %824, null
  %825 = zext nneg i32 %821 to i64
  br label %826

826:                                              ; preds = %.preheader954, %840
  %indvars.iv1338 = phi i64 [ %825, %.preheader954 ], [ %829, %840 ]
  %.06481107 = phi i64 [ %820, %.preheader954 ], [ %843, %840 ]
  %827 = udiv i64 %823, %.06481107
  %828 = icmp ugt i64 %.06481107, %823
  %spec.store.select = select i1 %828, i64 1, i64 %827
  %829 = add nsw i64 %indvars.iv1338, -1
  br i1 %.not887, label %837, label %830

830:                                              ; preds = %826
  %831 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 %829
  %832 = load i64, ptr %831, align 8
  %833 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %829
  %834 = load i64, ptr %833, align 8
  %835 = mul i64 %834, %832
  %.spec.store.select = call i64 @llvm.umin.i64(i64 %835, i64 %spec.store.select)
  %836 = call i64 @llvm.umin.i64(i64 %832, i64 %.spec.store.select)
  br label %840

837:                                              ; preds = %826
  %838 = getelementptr inbounds [32 x i64], ptr %515, i64 0, i64 %829
  %839 = load i64, ptr %838, align 8
  %.spec.store.select926 = call i64 @llvm.umin.i64(i64 %839, i64 %spec.store.select)
  br label %840

840:                                              ; preds = %837, %830
  %.spec.store.select926.sink = phi i64 [ %.spec.store.select926, %837 ], [ %836, %830 ]
  %841 = phi i64 [ %.spec.store.select926, %837 ], [ %.spec.store.select, %830 ]
  %842 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 %829
  store i64 %.spec.store.select926.sink, ptr %842, align 8
  %843 = mul i64 %841, %.06481107
  %844 = icmp sgt i64 %indvars.iv1338, 1
  br i1 %844, label %826, label %.loopexit955

.loopexit955:                                     ; preds = %840, %.loopexit956
  %.1649 = phi i64 [ %820, %.loopexit956 ], [ %843, %840 ]
  %845 = load i64, ptr %491, align 8
  %.not1155 = icmp eq i64 %845, 0
  br i1 %.not1155, label %.loopexit, label %.lr.ph1133

.lr.ph1133:                                       ; preds = %.loopexit955
  %846 = getelementptr i8, ptr %4, i64 1464
  %smax1344 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %smax1356 = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %wide.trip.count1345 = zext nneg i32 %smax1344 to i64
  %wide.trip.count1351 = zext nneg i32 %smax1344 to i64
  %wide.trip.count1357 = zext nneg i32 %smax1356 to i64
  %wide.trip.count1363 = zext nneg i32 %smax1356 to i64
  br label %847

847:                                              ; preds = %.lr.ph1133, %._crit_edge1127
  %848 = phi i32 [ %821, %.lr.ph1133 ], [ %1185, %._crit_edge1127 ]
  %.06521131 = phi i64 [ 0, %.lr.ph1133 ], [ %1227, %._crit_edge1127 ]
  %.06631130 = phi i64 [ -1, %.lr.ph1133 ], [ %.1664, %._crit_edge1127 ]
  %.06661129 = phi i64 [ -1, %.lr.ph1133 ], [ %.1667, %._crit_edge1127 ]
  %.06851128 = phi i64 [ 0, %.lr.ph1133 ], [ %1174, %._crit_edge1127 ]
  %849 = call noalias ptr @malloc(i64 noundef %.1649) #15
  %850 = icmp eq ptr %849, null
  br i1 %850, label %851, label %867

851:                                              ; preds = %847
  %852 = load i32, ptr @enable_error_stack, align 4
  %853 = icmp sgt i32 %852, 0
  br i1 %853, label %854, label %.loopexit

854:                                              ; preds = %851
  %855 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %856 = icmp sgt i64 %855, -1
  %857 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %858 = icmp sgt i64 %857, -1
  %or.cond68 = select i1 %856, i1 %858, i1 false
  br i1 %or.cond68, label %859, label %863

859:                                              ; preds = %854
  %860 = load i64, ptr @H5E_tools_g, align 8
  %861 = load i64, ptr @H5E_tools_min_id_g, align 8
  %862 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %855, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 700, i64 noundef %857, i64 noundef %860, i64 noundef %861, ptr noundef nonnull @.str.26) #12
  br label %.loopexit

863:                                              ; preds = %854
  %864 = load ptr, ptr @stderr, align 8
  %865 = call i64 @fwrite(ptr nonnull @.str.26, i64 40, i64 1, ptr %864) #13
  %866 = load ptr, ptr @stderr, align 8
  %fputc886 = call i32 @fputc(i32 10, ptr %866)
  br label %.loopexit

867:                                              ; preds = %847
  %868 = call noalias ptr @malloc(i64 noundef %.1649) #15
  %869 = icmp eq ptr %868, null
  br i1 %869, label %870, label %886

870:                                              ; preds = %867
  %871 = load i32, ptr @enable_error_stack, align 4
  %872 = icmp sgt i32 %871, 0
  br i1 %872, label %873, label %.loopexit

873:                                              ; preds = %870
  %874 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %875 = icmp sgt i64 %874, -1
  %876 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %877 = icmp sgt i64 %876, -1
  %or.cond71 = select i1 %875, i1 %877, i1 false
  br i1 %or.cond71, label %878, label %882

878:                                              ; preds = %873
  %879 = load i64, ptr @H5E_tools_g, align 8
  %880 = load i64, ptr @H5E_tools_min_id_g, align 8
  %881 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %874, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 702, i64 noundef %876, i64 noundef %879, i64 noundef %880, ptr noundef nonnull @.str.26) #12
  br label %.loopexit

882:                                              ; preds = %873
  %883 = load ptr, ptr @stderr, align 8
  %884 = call i64 @fwrite(ptr nonnull @.str.26, i64 40, i64 1, ptr %883) #13
  %885 = load ptr, ptr @stderr, align 8
  %fputc885 = call i32 @fputc(i32 10, ptr %885)
  br label %.loopexit

886:                                              ; preds = %867
  %887 = icmp sgt i32 %848, 0
  br i1 %887, label %888, label %1110

888:                                              ; preds = %886
  %889 = load ptr, ptr %602, align 8
  %.not862 = icmp eq ptr %889, null
  br i1 %.not862, label %.preheader952, label %.preheader953

.preheader953:                                    ; preds = %888
  br i1 %.not1140, label %._crit_edge1110, label %.lr.ph1109

.preheader952:                                    ; preds = %888
  br i1 %.not1140, label %._crit_edge1113, label %.lr.ph1112

.lr.ph1109:                                       ; preds = %.preheader953, %.lr.ph1109
  %indvars.iv1341 = phi i64 [ %indvars.iv.next1342, %.lr.ph1109 ], [ 0, %.preheader953 ]
  %890 = getelementptr inbounds [32 x i64], ptr %515, i64 0, i64 %indvars.iv1341
  %891 = load i64, ptr %890, align 8
  %892 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 %indvars.iv1341
  %893 = load i64, ptr %892, align 8
  %894 = sub i64 %891, %893
  %895 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 %indvars.iv1341
  %896 = load i64, ptr %895, align 8
  %. = call i64 @llvm.umin.i64(i64 %894, i64 %896)
  %897 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %indvars.iv1341
  store i64 %., ptr %897, align 8
  %indvars.iv.next1342 = add nuw nsw i64 %indvars.iv1341, 1
  %exitcond1346.not = icmp eq i64 %indvars.iv.next1342, %wide.trip.count1345
  br i1 %exitcond1346.not, label %._crit_edge1110, label %.lr.ph1109

._crit_edge1110:                                  ; preds = %.lr.ph1109, %.preheader953
  %898 = call i32 @H5Sselect_hyperslab(i64 noundef %35, i32 noundef 0, ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef nonnull %18, ptr noundef nonnull %21) #12
  %899 = icmp slt i32 %898, 0
  br i1 %899, label %900, label %942

900:                                              ; preds = %._crit_edge1110
  %901 = load i32, ptr @enable_error_stack, align 4
  %902 = icmp sgt i32 %901, 0
  br i1 %902, label %903, label %.loopexit

903:                                              ; preds = %900
  %904 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %905 = icmp sgt i64 %904, -1
  %906 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %907 = icmp sgt i64 %906, -1
  %or.cond74 = select i1 %905, i1 %907, i1 false
  br i1 %or.cond74, label %908, label %912

908:                                              ; preds = %903
  %909 = load i64, ptr @H5E_tools_g, align 8
  %910 = load i64, ptr @H5E_tools_min_id_g, align 8
  %911 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %904, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 718, i64 noundef %906, i64 noundef %909, i64 noundef %910, ptr noundef nonnull @.str.27) #12
  br label %.loopexit

912:                                              ; preds = %903
  %913 = load ptr, ptr @stderr, align 8
  %914 = call i64 @fwrite(ptr nonnull @.str.27, i64 31, i64 1, ptr %913) #13
  %915 = load ptr, ptr @stderr, align 8
  %fputc884 = call i32 @fputc(i32 10, ptr %915)
  br label %.loopexit

.lr.ph1112:                                       ; preds = %.preheader952, %.lr.ph1112
  %indvars.iv1347 = phi i64 [ %indvars.iv.next1348, %.lr.ph1112 ], [ 0, %.preheader952 ]
  %916 = getelementptr inbounds [32 x i64], ptr %515, i64 0, i64 %indvars.iv1347
  %917 = load i64, ptr %916, align 8
  %918 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 %indvars.iv1347
  %919 = load i64, ptr %918, align 8
  %920 = sub i64 %917, %919
  %921 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 %indvars.iv1347
  %922 = load i64, ptr %921, align 8
  %.927 = call i64 @llvm.umin.i64(i64 %920, i64 %922)
  %923 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %indvars.iv1347
  store i64 %.927, ptr %923, align 8
  %indvars.iv.next1348 = add nuw nsw i64 %indvars.iv1347, 1
  %exitcond1352.not = icmp eq i64 %indvars.iv.next1348, %wide.trip.count1351
  br i1 %exitcond1352.not, label %._crit_edge1113, label %.lr.ph1112

._crit_edge1113:                                  ; preds = %.lr.ph1112, %.preheader952
  %924 = call i32 @H5Sselect_hyperslab(i64 noundef %35, i32 noundef 0, ptr noundef nonnull %17, ptr noundef null, ptr noundef nonnull %21, ptr noundef null) #12
  %925 = icmp slt i32 %924, 0
  br i1 %925, label %926, label %942

926:                                              ; preds = %._crit_edge1113
  %927 = load i32, ptr @enable_error_stack, align 4
  %928 = icmp sgt i32 %927, 0
  br i1 %928, label %929, label %.loopexit

929:                                              ; preds = %926
  %930 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %931 = icmp sgt i64 %930, -1
  %932 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %933 = icmp sgt i64 %932, -1
  %or.cond77 = select i1 %931, i1 %933, i1 false
  br i1 %or.cond77, label %934, label %938

934:                                              ; preds = %929
  %935 = load i64, ptr @H5E_tools_g, align 8
  %936 = load i64, ptr @H5E_tools_min_id_g, align 8
  %937 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %930, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 730, i64 noundef %932, i64 noundef %935, i64 noundef %936, ptr noundef nonnull @.str.27) #12
  br label %.loopexit

938:                                              ; preds = %929
  %939 = load ptr, ptr @stderr, align 8
  %940 = call i64 @fwrite(ptr nonnull @.str.27, i64 31, i64 1, ptr %939) #13
  %941 = load ptr, ptr @stderr, align 8
  %fputc863 = call i32 @fputc(i32 10, ptr %941)
  br label %.loopexit

942:                                              ; preds = %._crit_edge1113, %._crit_edge1110
  %943 = call i64 @H5Sget_select_npoints(i64 noundef %35) #12
  %944 = icmp slt i64 %943, 0
  br i1 %944, label %945, label %961

945:                                              ; preds = %942
  %946 = load i32, ptr @enable_error_stack, align 4
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %948, label %.loopexit

948:                                              ; preds = %945
  %949 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %950 = icmp sgt i64 %949, -1
  %951 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %952 = icmp sgt i64 %951, -1
  %or.cond80 = select i1 %950, i1 %952, i1 false
  br i1 %or.cond80, label %953, label %957

953:                                              ; preds = %948
  %954 = load i64, ptr @H5E_tools_g, align 8
  %955 = load i64, ptr @H5E_tools_min_id_g, align 8
  %956 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %949, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 734, i64 noundef %951, i64 noundef %954, i64 noundef %955, ptr noundef nonnull @.str.28) #12
  br label %.loopexit

957:                                              ; preds = %948
  %958 = load ptr, ptr @stderr, align 8
  %959 = call i64 @fwrite(ptr nonnull @.str.28, i64 28, i64 1, ptr %958) #13
  %960 = load ptr, ptr @stderr, align 8
  %fputc883 = call i32 @fputc(i32 10, ptr %960)
  br label %.loopexit

961:                                              ; preds = %942
  store i64 %943, ptr %15, align 8
  %962 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %15, ptr noundef null) #12
  %963 = icmp slt i64 %962, 0
  br i1 %963, label %964, label %980

964:                                              ; preds = %961
  %965 = load i32, ptr @enable_error_stack, align 4
  %966 = icmp sgt i32 %965, 0
  br i1 %966, label %967, label %.loopexit

967:                                              ; preds = %964
  %968 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %969 = icmp sgt i64 %968, -1
  %970 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %971 = icmp sgt i64 %970, -1
  %or.cond83 = select i1 %969, i1 %971, i1 false
  br i1 %or.cond83, label %972, label %976

972:                                              ; preds = %967
  %973 = load i64, ptr @H5E_tools_g, align 8
  %974 = load i64, ptr @H5E_tools_min_id_g, align 8
  %975 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %968, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 740, i64 noundef %970, i64 noundef %973, i64 noundef %974, ptr noundef nonnull @.str.29) #12
  br label %.loopexit

976:                                              ; preds = %967
  %977 = load ptr, ptr @stderr, align 8
  %978 = call i64 @fwrite(ptr nonnull @.str.29, i64 23, i64 1, ptr %977) #13
  %979 = load ptr, ptr @stderr, align 8
  %fputc882 = call i32 @fputc(i32 10, ptr %979)
  br label %.loopexit

980:                                              ; preds = %961
  %981 = call i32 @H5Sselect_hyperslab(i64 noundef %962, i32 noundef 0, ptr noundef nonnull %27, ptr noundef null, ptr noundef nonnull %15, ptr noundef null) #12
  %982 = icmp slt i32 %981, 0
  br i1 %982, label %983, label %999

983:                                              ; preds = %980
  %984 = load i32, ptr @enable_error_stack, align 4
  %985 = icmp sgt i32 %984, 0
  br i1 %985, label %986, label %.loopexit

986:                                              ; preds = %983
  %987 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %988 = icmp sgt i64 %987, -1
  %989 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %990 = icmp sgt i64 %989, -1
  %or.cond86 = select i1 %988, i1 %990, i1 false
  br i1 %or.cond86, label %991, label %995

991:                                              ; preds = %986
  %992 = load i64, ptr @H5E_tools_g, align 8
  %993 = load i64, ptr @H5E_tools_min_id_g, align 8
  %994 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %987, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 743, i64 noundef %989, i64 noundef %992, i64 noundef %993, ptr noundef nonnull @.str.30) #12
  br label %.loopexit

995:                                              ; preds = %986
  %996 = load ptr, ptr @stderr, align 8
  %997 = call i64 @fwrite(ptr nonnull @.str.30, i64 26, i64 1, ptr %996) #13
  %998 = load ptr, ptr @stderr, align 8
  %fputc881 = call i32 @fputc(i32 10, ptr %998)
  br label %.loopexit

999:                                              ; preds = %980
  %1000 = load ptr, ptr %712, align 8
  %.not864 = icmp eq ptr %1000, null
  br i1 %.not864, label %.preheader950, label %.preheader951

.preheader951:                                    ; preds = %999
  br i1 %.not1141, label %._crit_edge1116, label %.lr.ph1115

.preheader950:                                    ; preds = %999
  br i1 %.not1141, label %._crit_edge1119, label %.lr.ph1118

.lr.ph1115:                                       ; preds = %.preheader951, %.lr.ph1115
  %indvars.iv1353 = phi i64 [ %indvars.iv.next1354, %.lr.ph1115 ], [ 0, %.preheader951 ]
  %1001 = getelementptr inbounds [32 x i64], ptr %515, i64 0, i64 %indvars.iv1353
  %1002 = load i64, ptr %1001, align 8
  %1003 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %indvars.iv1353
  %1004 = load i64, ptr %1003, align 8
  %1005 = sub i64 %1002, %1004
  %1006 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 %indvars.iv1353
  %1007 = load i64, ptr %1006, align 8
  %.928 = call i64 @llvm.umin.i64(i64 %1005, i64 %1007)
  %1008 = getelementptr inbounds [32 x i64], ptr %26, i64 0, i64 %indvars.iv1353
  store i64 %.928, ptr %1008, align 8
  %indvars.iv.next1354 = add nuw nsw i64 %indvars.iv1353, 1
  %exitcond1358.not = icmp eq i64 %indvars.iv.next1354, %wide.trip.count1357
  br i1 %exitcond1358.not, label %._crit_edge1116, label %.lr.ph1115

._crit_edge1116:                                  ; preds = %.lr.ph1115, %.preheader951
  %1009 = call i32 @H5Sselect_hyperslab(i64 noundef %73, i32 noundef 0, ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %26) #12
  %1010 = icmp slt i32 %1009, 0
  br i1 %1010, label %1011, label %1053

1011:                                             ; preds = %._crit_edge1116
  %1012 = load i32, ptr @enable_error_stack, align 4
  %1013 = icmp sgt i32 %1012, 0
  br i1 %1013, label %1014, label %.loopexit

1014:                                             ; preds = %1011
  %1015 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1016 = icmp sgt i64 %1015, -1
  %1017 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1018 = icmp sgt i64 %1017, -1
  %or.cond89 = select i1 %1016, i1 %1018, i1 false
  br i1 %or.cond89, label %1019, label %1023

1019:                                             ; preds = %1014
  %1020 = load i64, ptr @H5E_tools_g, align 8
  %1021 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1022 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1015, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 755, i64 noundef %1017, i64 noundef %1020, i64 noundef %1021, ptr noundef nonnull @.str.31) #12
  br label %.loopexit

1023:                                             ; preds = %1014
  %1024 = load ptr, ptr @stderr, align 8
  %1025 = call i64 @fwrite(ptr nonnull @.str.31, i64 31, i64 1, ptr %1024) #13
  %1026 = load ptr, ptr @stderr, align 8
  %fputc880 = call i32 @fputc(i32 10, ptr %1026)
  br label %.loopexit

.lr.ph1118:                                       ; preds = %.preheader950, %.lr.ph1118
  %indvars.iv1359 = phi i64 [ %indvars.iv.next1360, %.lr.ph1118 ], [ 0, %.preheader950 ]
  %1027 = getelementptr inbounds [32 x i64], ptr %515, i64 0, i64 %indvars.iv1359
  %1028 = load i64, ptr %1027, align 8
  %1029 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %indvars.iv1359
  %1030 = load i64, ptr %1029, align 8
  %1031 = sub i64 %1028, %1030
  %1032 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 %indvars.iv1359
  %1033 = load i64, ptr %1032, align 8
  %.929 = call i64 @llvm.umin.i64(i64 %1031, i64 %1033)
  %1034 = getelementptr inbounds [32 x i64], ptr %26, i64 0, i64 %indvars.iv1359
  store i64 %.929, ptr %1034, align 8
  %indvars.iv.next1360 = add nuw nsw i64 %indvars.iv1359, 1
  %exitcond1364.not = icmp eq i64 %indvars.iv.next1360, %wide.trip.count1363
  br i1 %exitcond1364.not, label %._crit_edge1119, label %.lr.ph1118

._crit_edge1119:                                  ; preds = %.lr.ph1118, %.preheader950
  %1035 = call i32 @H5Sselect_hyperslab(i64 noundef %73, i32 noundef 0, ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull %26, ptr noundef null) #12
  %1036 = icmp slt i32 %1035, 0
  br i1 %1036, label %1037, label %1053

1037:                                             ; preds = %._crit_edge1119
  %1038 = load i32, ptr @enable_error_stack, align 4
  %1039 = icmp sgt i32 %1038, 0
  br i1 %1039, label %1040, label %.loopexit

1040:                                             ; preds = %1037
  %1041 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1042 = icmp sgt i64 %1041, -1
  %1043 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1044 = icmp sgt i64 %1043, -1
  %or.cond92 = select i1 %1042, i1 %1044, i1 false
  br i1 %or.cond92, label %1045, label %1049

1045:                                             ; preds = %1040
  %1046 = load i64, ptr @H5E_tools_g, align 8
  %1047 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1048 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1041, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 767, i64 noundef %1043, i64 noundef %1046, i64 noundef %1047, ptr noundef nonnull @.str.31) #12
  br label %.loopexit

1049:                                             ; preds = %1040
  %1050 = load ptr, ptr @stderr, align 8
  %1051 = call i64 @fwrite(ptr nonnull @.str.31, i64 31, i64 1, ptr %1050) #13
  %1052 = load ptr, ptr @stderr, align 8
  %fputc865 = call i32 @fputc(i32 10, ptr %1052)
  br label %.loopexit

1053:                                             ; preds = %._crit_edge1119, %._crit_edge1116
  %1054 = call i64 @H5Sget_select_npoints(i64 noundef %73) #12
  %1055 = icmp slt i64 %1054, 0
  br i1 %1055, label %1056, label %1072

1056:                                             ; preds = %1053
  %1057 = load i32, ptr @enable_error_stack, align 4
  %1058 = icmp sgt i32 %1057, 0
  br i1 %1058, label %1059, label %.loopexit

1059:                                             ; preds = %1056
  %1060 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1061 = icmp sgt i64 %1060, -1
  %1062 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1063 = icmp sgt i64 %1062, -1
  %or.cond95 = select i1 %1061, i1 %1063, i1 false
  br i1 %or.cond95, label %1064, label %1068

1064:                                             ; preds = %1059
  %1065 = load i64, ptr @H5E_tools_g, align 8
  %1066 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1067 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1060, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 771, i64 noundef %1062, i64 noundef %1065, i64 noundef %1066, ptr noundef nonnull @.str.28) #12
  br label %.loopexit

1068:                                             ; preds = %1059
  %1069 = load ptr, ptr @stderr, align 8
  %1070 = call i64 @fwrite(ptr nonnull @.str.28, i64 28, i64 1, ptr %1069) #13
  %1071 = load ptr, ptr @stderr, align 8
  %fputc879 = call i32 @fputc(i32 10, ptr %1071)
  br label %.loopexit

1072:                                             ; preds = %1053
  store i64 %1054, ptr %16, align 8
  %1073 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %16, ptr noundef null) #12
  %1074 = icmp slt i64 %1073, 0
  br i1 %1074, label %1075, label %1091

1075:                                             ; preds = %1072
  %1076 = load i32, ptr @enable_error_stack, align 4
  %1077 = icmp sgt i32 %1076, 0
  br i1 %1077, label %1078, label %.loopexit

1078:                                             ; preds = %1075
  %1079 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1080 = icmp sgt i64 %1079, -1
  %1081 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1082 = icmp sgt i64 %1081, -1
  %or.cond98 = select i1 %1080, i1 %1082, i1 false
  br i1 %or.cond98, label %1083, label %1087

1083:                                             ; preds = %1078
  %1084 = load i64, ptr @H5E_tools_g, align 8
  %1085 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1086 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1079, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 777, i64 noundef %1081, i64 noundef %1084, i64 noundef %1085, ptr noundef nonnull @.str.29) #12
  br label %.loopexit

1087:                                             ; preds = %1078
  %1088 = load ptr, ptr @stderr, align 8
  %1089 = call i64 @fwrite(ptr nonnull @.str.29, i64 23, i64 1, ptr %1088) #13
  %1090 = load ptr, ptr @stderr, align 8
  %fputc878 = call i32 @fputc(i32 10, ptr %1090)
  br label %.loopexit

1091:                                             ; preds = %1072
  %1092 = call i32 @H5Sselect_hyperslab(i64 noundef %1073, i32 noundef 0, ptr noundef nonnull %27, ptr noundef null, ptr noundef nonnull %16, ptr noundef null) #12
  %1093 = icmp slt i32 %1092, 0
  br i1 %1093, label %1094, label %1110

1094:                                             ; preds = %1091
  %1095 = load i32, ptr @enable_error_stack, align 4
  %1096 = icmp sgt i32 %1095, 0
  br i1 %1096, label %1097, label %.loopexit

1097:                                             ; preds = %1094
  %1098 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1099 = icmp sgt i64 %1098, -1
  %1100 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1101 = icmp sgt i64 %1100, -1
  %or.cond101 = select i1 %1099, i1 %1101, i1 false
  br i1 %or.cond101, label %1102, label %1106

1102:                                             ; preds = %1097
  %1103 = load i64, ptr @H5E_tools_g, align 8
  %1104 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1105 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1098, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 780, i64 noundef %1100, i64 noundef %1103, i64 noundef %1104, ptr noundef nonnull @.str.30) #12
  br label %.loopexit

1106:                                             ; preds = %1097
  %1107 = load ptr, ptr @stderr, align 8
  %1108 = call i64 @fwrite(ptr nonnull @.str.30, i64 26, i64 1, ptr %1107) #13
  %1109 = load ptr, ptr @stderr, align 8
  %fputc877 = call i32 @fputc(i32 10, ptr %1109)
  br label %.loopexit

1110:                                             ; preds = %886, %1091
  %.1667 = phi i64 [ %962, %1091 ], [ %.06661129, %886 ]
  %.1664 = phi i64 [ %1073, %1091 ], [ %.06631130, %886 ]
  %.1 = phi i64 [ %943, %1091 ], [ 1, %886 ]
  store i64 %.1, ptr %492, align 8
  %1111 = load i64, ptr %6, align 8
  %1112 = call i32 @H5Dread(i64 noundef %0, i64 noundef %1111, i64 noundef %.1667, i64 noundef %35, i64 noundef 0, ptr noundef nonnull %849) #12
  %1113 = icmp slt i32 %1112, 0
  br i1 %1113, label %1114, label %1130

1114:                                             ; preds = %1110
  %1115 = load i32, ptr @enable_error_stack, align 4
  %1116 = icmp sgt i32 %1115, 0
  br i1 %1116, label %1117, label %.loopexit

1117:                                             ; preds = %1114
  %1118 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1119 = icmp sgt i64 %1118, -1
  %1120 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1121 = icmp sgt i64 %1120, -1
  %or.cond104 = select i1 %1119, i1 %1121, i1 false
  br i1 %or.cond104, label %1122, label %1126

1122:                                             ; preds = %1117
  %1123 = load i64, ptr @H5E_tools_g, align 8
  %1124 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1125 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1118, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 789, i64 noundef %1120, i64 noundef %1123, i64 noundef %1124, ptr noundef nonnull @.str.23) #12
  br label %.loopexit

1126:                                             ; preds = %1117
  %1127 = load ptr, ptr @stderr, align 8
  %1128 = call i64 @fwrite(ptr nonnull @.str.23, i64 14, i64 1, ptr %1127) #13
  %1129 = load ptr, ptr @stderr, align 8
  %fputc876 = call i32 @fputc(i32 10, ptr %1129)
  br label %.loopexit

1130:                                             ; preds = %1110
  %1131 = load i64, ptr %7, align 8
  %1132 = call i32 @H5Dread(i64 noundef %1, i64 noundef %1131, i64 noundef %.1664, i64 noundef %73, i64 noundef 0, ptr noundef nonnull %868) #12
  %1133 = icmp slt i32 %1132, 0
  br i1 %1133, label %1134, label %1150

1134:                                             ; preds = %1130
  %1135 = load i32, ptr @enable_error_stack, align 4
  %1136 = icmp sgt i32 %1135, 0
  br i1 %1136, label %1137, label %.loopexit

1137:                                             ; preds = %1134
  %1138 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1139 = icmp sgt i64 %1138, -1
  %1140 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1141 = icmp sgt i64 %1140, -1
  %or.cond107 = select i1 %1139, i1 %1141, i1 false
  br i1 %or.cond107, label %1142, label %1146

1142:                                             ; preds = %1137
  %1143 = load i64, ptr @H5E_tools_g, align 8
  %1144 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1145 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1138, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 791, i64 noundef %1140, i64 noundef %1143, i64 noundef %1144, ptr noundef nonnull @.str.23) #12
  br label %.loopexit

1146:                                             ; preds = %1137
  %1147 = load ptr, ptr @stderr, align 8
  %1148 = call i64 @fwrite(ptr nonnull @.str.23, i64 14, i64 1, ptr %1147) #13
  %1149 = load ptr, ptr @stderr, align 8
  %fputc875 = call i32 @fputc(i32 10, ptr %1149)
  br label %.loopexit

1150:                                             ; preds = %1130
  %1151 = call i32 @H5Sget_select_bounds(i64 noundef %35, ptr noundef nonnull %28, ptr noundef nonnull %29) #12
  %1152 = icmp slt i32 %1151, 0
  br i1 %1152, label %1157, label %.preheader949

.preheader949:                                    ; preds = %1150
  %1153 = load i32, ptr %513, align 8
  %1154 = icmp sgt i32 %1153, 0
  br i1 %1154, label %.lr.ph1121.preheader, label %._crit_edge1122

.lr.ph1121.preheader:                             ; preds = %.preheader949
  %1155 = zext nneg i32 %1153 to i64
  %1156 = shl nuw nsw i64 %1155, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %846, ptr nonnull align 16 %28, i64 %1156, i1 false)
  br label %._crit_edge1122

1157:                                             ; preds = %1150
  %1158 = load i32, ptr @enable_error_stack, align 4
  %1159 = icmp sgt i32 %1158, 0
  br i1 %1159, label %1160, label %.loopexit

1160:                                             ; preds = %1157
  %1161 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1162 = icmp sgt i64 %1161, -1
  %1163 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1164 = icmp sgt i64 %1163, -1
  %or.cond110 = select i1 %1162, i1 %1164, i1 false
  br i1 %or.cond110, label %1165, label %1169

1165:                                             ; preds = %1160
  %1166 = load i64, ptr @H5E_tools_g, align 8
  %1167 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1168 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1161, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 796, i64 noundef %1163, i64 noundef %1166, i64 noundef %1167, ptr noundef nonnull @.str.32) #12
  br label %.loopexit

1169:                                             ; preds = %1160
  %1170 = load ptr, ptr @stderr, align 8
  %1171 = call i64 @fwrite(ptr nonnull @.str.32, i64 27, i64 1, ptr %1170) #13
  %1172 = load ptr, ptr @stderr, align 8
  %fputc874 = call i32 @fputc(i32 10, ptr %1172)
  br label %.loopexit

._crit_edge1122:                                  ; preds = %.lr.ph1121.preheader, %.preheader949
  call void @init_acc_pos(i32 noundef %1153, ptr noundef nonnull %515, ptr noundef nonnull %516, ptr noundef nonnull %517, ptr noundef nonnull %518) #12
  %1173 = call i64 @diff_array(ptr noundef nonnull %849, ptr noundef nonnull %868, ptr noundef nonnull %4, i64 noundef %0, i64 noundef %1) #12
  %1174 = add i64 %1173, %.06851128
  br i1 %.not839.not.not, label %1175, label %1178

1175:                                             ; preds = %._crit_edge1122
  %1176 = load i64, ptr %6, align 8
  %1177 = call i32 @H5Treclaim(i64 noundef %1176, i64 noundef %.1667, i64 noundef 0, ptr noundef nonnull %849) #12
  br label %1178

1178:                                             ; preds = %1175, %._crit_edge1122
  call void @free(ptr noundef %849) #12
  br i1 %.not841.not.not, label %1179, label %1182

1179:                                             ; preds = %1178
  %1180 = load i64, ptr %7, align 8
  %1181 = call i32 @H5Treclaim(i64 noundef %1180, i64 noundef %.1664, i64 noundef 0, ptr noundef nonnull %868) #12
  br label %1182

1182:                                             ; preds = %1179, %1178
  call void @free(ptr noundef %868) #12
  %1183 = call i32 @H5Sclose(i64 noundef %.1667) #12
  %1184 = call i32 @H5Sclose(i64 noundef %.1664) #12
  %1185 = load i32, ptr %513, align 8
  %1186 = icmp sgt i32 %1185, 0
  br i1 %1186, label %.lr.ph1126, label %._crit_edge1127

.lr.ph1126:                                       ; preds = %1182
  %1187 = load ptr, ptr %602, align 8
  %.not868 = icmp eq ptr %1187, null
  %1188 = load ptr, ptr %712, align 8
  %.not871 = icmp eq ptr %1188, null
  %1189 = zext nneg i32 %1185 to i64
  br label %1190

1190:                                             ; preds = %.lr.ph1126, %1223
  %indvars.iv1368 = phi i64 [ %1189, %.lr.ph1126 ], [ %1191, %1223 ]
  %1191 = add nsw i64 %indvars.iv1368, -1
  %1192 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %1191
  %1193 = load i64, ptr %1192, align 8
  br i1 %.not868, label %1200, label %1194

1194:                                             ; preds = %1190
  %1195 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 %1191
  %1196 = load i64, ptr %1195, align 8
  %.not869 = icmp ult i64 %1193, %1196
  br i1 %.not869, label %1197, label %1200

1197:                                             ; preds = %1194
  %1198 = getelementptr inbounds [32 x i64], ptr %20, i64 0, i64 %1191
  %1199 = load i64, ptr %1198, align 8
  br label %1200

1200:                                             ; preds = %1190, %1194, %1197
  %.sink1480 = phi i64 [ %1199, %1197 ], [ %1193, %1194 ], [ %1193, %1190 ]
  %1201 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 %1191
  %1202 = load i64, ptr %1201, align 8
  %1203 = add i64 %1202, %.sink1480
  store i64 %1203, ptr %1201, align 8
  %1204 = getelementptr inbounds [32 x i64], ptr %515, i64 0, i64 %1191
  %1205 = load i64, ptr %1204, align 8
  %.not870 = icmp uge i64 %1203, %1205
  br i1 %.not870, label %1206, label %1208

1206:                                             ; preds = %1200
  %1207 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 %1191
  store i64 0, ptr %1207, align 8
  br label %1208

1208:                                             ; preds = %1200, %1206
  %1209 = getelementptr inbounds [32 x i64], ptr %26, i64 0, i64 %1191
  %1210 = load i64, ptr %1209, align 8
  br i1 %.not871, label %1217, label %1211

1211:                                             ; preds = %1208
  %1212 = getelementptr inbounds [32 x i64], ptr %24, i64 0, i64 %1191
  %1213 = load i64, ptr %1212, align 8
  %.not872 = icmp ult i64 %1210, %1213
  br i1 %.not872, label %1214, label %1217

1214:                                             ; preds = %1211
  %1215 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %1191
  %1216 = load i64, ptr %1215, align 8
  br label %1217

1217:                                             ; preds = %1208, %1211, %1214
  %.sink1483 = phi i64 [ %1216, %1214 ], [ %1210, %1211 ], [ %1210, %1208 ]
  %1218 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %1191
  %1219 = load i64, ptr %1218, align 8
  %1220 = add i64 %1219, %.sink1483
  store i64 %1220, ptr %1218, align 8
  %.not873 = icmp ult i64 %1220, %1205
  br i1 %.not873, label %1223, label %1221

1221:                                             ; preds = %1217
  %1222 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %1191
  store i64 0, ptr %1222, align 8
  br label %1223

1223:                                             ; preds = %1217, %1221
  %1224 = icmp sgt i64 %indvars.iv1368, 1
  %1225 = and i1 %1224, %.not870
  br i1 %1225, label %1190, label %._crit_edge1127

._crit_edge1127:                                  ; preds = %1223, %1182
  %1226 = load i64, ptr %492, align 8
  %1227 = add i64 %1226, %.06521131
  %1228 = load i64, ptr %491, align 8
  %1229 = icmp ult i64 %1227, %1228
  br i1 %1229, label %847, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge1127, %.loopexit955, %1157, %1169, %1165, %1134, %1146, %1142, %1114, %1126, %1122, %1094, %1106, %1102, %1075, %1087, %1083, %1056, %1068, %1064, %1037, %1049, %1045, %1011, %1023, %1019, %983, %995, %991, %964, %976, %972, %945, %957, %953, %926, %938, %934, %900, %912, %908, %870, %882, %878, %851, %863, %859, %780, %792, %788, %670, %682, %678, %565, %577, %573, %540, %552, %548, %440, %452, %448, %385, %397, %393, %366, %378, %374, %343, %355, %351, %324, %336, %332, %247, %259, %255, %228, %240, %236, %208, %220, %216, %189, %201, %197, %170, %182, %178, %151, %163, %159, %132, %144, %140, %113, %125, %121, %94, %106, %102, %75, %87, %83, %56, %68, %64, %37, %49, %45, %424, %589
  %.0693 = phi i64 [ %226, %589 ], [ %226, %424 ], [ -1, %45 ], [ -1, %49 ], [ -1, %37 ], [ -1, %64 ], [ -1, %68 ], [ -1, %56 ], [ -1, %83 ], [ -1, %87 ], [ -1, %75 ], [ -1, %102 ], [ -1, %106 ], [ -1, %94 ], [ -1, %121 ], [ -1, %125 ], [ -1, %113 ], [ -1, %140 ], [ -1, %144 ], [ -1, %132 ], [ -1, %159 ], [ -1, %163 ], [ -1, %151 ], [ -1, %178 ], [ -1, %182 ], [ -1, %170 ], [ -1, %197 ], [ -1, %201 ], [ -1, %189 ], [ -1, %216 ], [ -1, %220 ], [ -1, %208 ], [ %226, %236 ], [ %226, %240 ], [ %226, %228 ], [ %226, %255 ], [ %226, %259 ], [ %226, %247 ], [ %226, %332 ], [ %226, %336 ], [ %226, %324 ], [ %226, %351 ], [ %226, %355 ], [ %226, %343 ], [ %226, %374 ], [ %226, %378 ], [ %226, %366 ], [ %226, %393 ], [ %226, %397 ], [ %226, %385 ], [ %226, %448 ], [ %226, %452 ], [ %226, %440 ], [ %226, %548 ], [ %226, %552 ], [ %226, %540 ], [ %226, %573 ], [ %226, %577 ], [ %226, %565 ], [ %226, %678 ], [ %226, %682 ], [ %226, %670 ], [ %226, %788 ], [ %226, %792 ], [ %226, %780 ], [ %226, %859 ], [ %226, %863 ], [ %226, %851 ], [ %226, %878 ], [ %226, %882 ], [ %226, %870 ], [ %226, %908 ], [ %226, %912 ], [ %226, %900 ], [ %226, %934 ], [ %226, %938 ], [ %226, %926 ], [ %226, %953 ], [ %226, %957 ], [ %226, %945 ], [ %226, %972 ], [ %226, %976 ], [ %226, %964 ], [ %226, %991 ], [ %226, %995 ], [ %226, %983 ], [ %226, %1019 ], [ %226, %1023 ], [ %226, %1011 ], [ %226, %1045 ], [ %226, %1049 ], [ %226, %1037 ], [ %226, %1064 ], [ %226, %1068 ], [ %226, %1056 ], [ %226, %1083 ], [ %226, %1087 ], [ %226, %1075 ], [ %226, %1102 ], [ %226, %1106 ], [ %226, %1094 ], [ %226, %1122 ], [ %226, %1126 ], [ %226, %1114 ], [ %226, %1142 ], [ %226, %1146 ], [ %226, %1134 ], [ %226, %1165 ], [ %226, %1169 ], [ %226, %1157 ], [ %226, %.loopexit955 ], [ %226, %._crit_edge1127 ]
  %.0692 = phi i64 [ %187, %589 ], [ %187, %424 ], [ -1, %45 ], [ -1, %49 ], [ -1, %37 ], [ -1, %64 ], [ -1, %68 ], [ -1, %56 ], [ -1, %83 ], [ -1, %87 ], [ -1, %75 ], [ -1, %102 ], [ -1, %106 ], [ -1, %94 ], [ -1, %121 ], [ -1, %125 ], [ -1, %113 ], [ -1, %140 ], [ -1, %144 ], [ -1, %132 ], [ -1, %159 ], [ -1, %163 ], [ -1, %151 ], [ -1, %178 ], [ -1, %182 ], [ -1, %170 ], [ %187, %197 ], [ %187, %201 ], [ %187, %189 ], [ %187, %216 ], [ %187, %220 ], [ %187, %208 ], [ %187, %236 ], [ %187, %240 ], [ %187, %228 ], [ %187, %255 ], [ %187, %259 ], [ %187, %247 ], [ %187, %332 ], [ %187, %336 ], [ %187, %324 ], [ %187, %351 ], [ %187, %355 ], [ %187, %343 ], [ %187, %374 ], [ %187, %378 ], [ %187, %366 ], [ %187, %393 ], [ %187, %397 ], [ %187, %385 ], [ %187, %448 ], [ %187, %452 ], [ %187, %440 ], [ %187, %548 ], [ %187, %552 ], [ %187, %540 ], [ %187, %573 ], [ %187, %577 ], [ %187, %565 ], [ %187, %678 ], [ %187, %682 ], [ %187, %670 ], [ %187, %788 ], [ %187, %792 ], [ %187, %780 ], [ %187, %859 ], [ %187, %863 ], [ %187, %851 ], [ %187, %878 ], [ %187, %882 ], [ %187, %870 ], [ %187, %908 ], [ %187, %912 ], [ %187, %900 ], [ %187, %934 ], [ %187, %938 ], [ %187, %926 ], [ %187, %953 ], [ %187, %957 ], [ %187, %945 ], [ %187, %972 ], [ %187, %976 ], [ %187, %964 ], [ %187, %991 ], [ %187, %995 ], [ %187, %983 ], [ %187, %1019 ], [ %187, %1023 ], [ %187, %1011 ], [ %187, %1045 ], [ %187, %1049 ], [ %187, %1037 ], [ %187, %1064 ], [ %187, %1068 ], [ %187, %1056 ], [ %187, %1083 ], [ %187, %1087 ], [ %187, %1075 ], [ %187, %1102 ], [ %187, %1106 ], [ %187, %1094 ], [ %187, %1122 ], [ %187, %1126 ], [ %187, %1114 ], [ %187, %1142 ], [ %187, %1146 ], [ %187, %1134 ], [ %187, %1165 ], [ %187, %1169 ], [ %187, %1157 ], [ %187, %.loopexit955 ], [ %187, %._crit_edge1127 ]
  %.0691 = phi i64 [ %168, %589 ], [ %168, %424 ], [ -1, %45 ], [ -1, %49 ], [ -1, %37 ], [ -1, %64 ], [ -1, %68 ], [ -1, %56 ], [ -1, %83 ], [ -1, %87 ], [ -1, %75 ], [ -1, %102 ], [ -1, %106 ], [ -1, %94 ], [ -1, %121 ], [ -1, %125 ], [ -1, %113 ], [ -1, %140 ], [ -1, %144 ], [ -1, %132 ], [ -1, %159 ], [ -1, %163 ], [ -1, %151 ], [ %168, %178 ], [ %168, %182 ], [ %168, %170 ], [ %168, %197 ], [ %168, %201 ], [ %168, %189 ], [ %168, %216 ], [ %168, %220 ], [ %168, %208 ], [ %168, %236 ], [ %168, %240 ], [ %168, %228 ], [ %168, %255 ], [ %168, %259 ], [ %168, %247 ], [ %168, %332 ], [ %168, %336 ], [ %168, %324 ], [ %168, %351 ], [ %168, %355 ], [ %168, %343 ], [ %168, %374 ], [ %168, %378 ], [ %168, %366 ], [ %168, %393 ], [ %168, %397 ], [ %168, %385 ], [ %168, %448 ], [ %168, %452 ], [ %168, %440 ], [ %168, %548 ], [ %168, %552 ], [ %168, %540 ], [ %168, %573 ], [ %168, %577 ], [ %168, %565 ], [ %168, %678 ], [ %168, %682 ], [ %168, %670 ], [ %168, %788 ], [ %168, %792 ], [ %168, %780 ], [ %168, %859 ], [ %168, %863 ], [ %168, %851 ], [ %168, %878 ], [ %168, %882 ], [ %168, %870 ], [ %168, %908 ], [ %168, %912 ], [ %168, %900 ], [ %168, %934 ], [ %168, %938 ], [ %168, %926 ], [ %168, %953 ], [ %168, %957 ], [ %168, %945 ], [ %168, %972 ], [ %168, %976 ], [ %168, %964 ], [ %168, %991 ], [ %168, %995 ], [ %168, %983 ], [ %168, %1019 ], [ %168, %1023 ], [ %168, %1011 ], [ %168, %1045 ], [ %168, %1049 ], [ %168, %1037 ], [ %168, %1064 ], [ %168, %1068 ], [ %168, %1056 ], [ %168, %1083 ], [ %168, %1087 ], [ %168, %1075 ], [ %168, %1102 ], [ %168, %1106 ], [ %168, %1094 ], [ %168, %1122 ], [ %168, %1126 ], [ %168, %1114 ], [ %168, %1142 ], [ %168, %1146 ], [ %168, %1134 ], [ %168, %1165 ], [ %168, %1169 ], [ %168, %1157 ], [ %168, %.loopexit955 ], [ %168, %._crit_edge1127 ]
  %.0688 = phi i64 [ %149, %589 ], [ %149, %424 ], [ -1, %45 ], [ -1, %49 ], [ -1, %37 ], [ -1, %64 ], [ -1, %68 ], [ -1, %56 ], [ -1, %83 ], [ -1, %87 ], [ -1, %75 ], [ -1, %102 ], [ -1, %106 ], [ -1, %94 ], [ -1, %121 ], [ -1, %125 ], [ -1, %113 ], [ -1, %140 ], [ -1, %144 ], [ -1, %132 ], [ %149, %159 ], [ %149, %163 ], [ %149, %151 ], [ %149, %178 ], [ %149, %182 ], [ %149, %170 ], [ %149, %197 ], [ %149, %201 ], [ %149, %189 ], [ %149, %216 ], [ %149, %220 ], [ %149, %208 ], [ %149, %236 ], [ %149, %240 ], [ %149, %228 ], [ %149, %255 ], [ %149, %259 ], [ %149, %247 ], [ %149, %332 ], [ %149, %336 ], [ %149, %324 ], [ %149, %351 ], [ %149, %355 ], [ %149, %343 ], [ %149, %374 ], [ %149, %378 ], [ %149, %366 ], [ %149, %393 ], [ %149, %397 ], [ %149, %385 ], [ %149, %448 ], [ %149, %452 ], [ %149, %440 ], [ %149, %548 ], [ %149, %552 ], [ %149, %540 ], [ %149, %573 ], [ %149, %577 ], [ %149, %565 ], [ %149, %678 ], [ %149, %682 ], [ %149, %670 ], [ %149, %788 ], [ %149, %792 ], [ %149, %780 ], [ %149, %859 ], [ %149, %863 ], [ %149, %851 ], [ %149, %878 ], [ %149, %882 ], [ %149, %870 ], [ %149, %908 ], [ %149, %912 ], [ %149, %900 ], [ %149, %934 ], [ %149, %938 ], [ %149, %926 ], [ %149, %953 ], [ %149, %957 ], [ %149, %945 ], [ %149, %972 ], [ %149, %976 ], [ %149, %964 ], [ %149, %991 ], [ %149, %995 ], [ %149, %983 ], [ %149, %1019 ], [ %149, %1023 ], [ %149, %1011 ], [ %149, %1045 ], [ %149, %1049 ], [ %149, %1037 ], [ %149, %1064 ], [ %149, %1068 ], [ %149, %1056 ], [ %149, %1083 ], [ %149, %1087 ], [ %149, %1075 ], [ %149, %1102 ], [ %149, %1106 ], [ %149, %1094 ], [ %149, %1122 ], [ %149, %1126 ], [ %149, %1114 ], [ %149, %1142 ], [ %149, %1146 ], [ %149, %1134 ], [ %149, %1165 ], [ %149, %1169 ], [ %149, %1157 ], [ %149, %.loopexit955 ], [ %149, %._crit_edge1127 ]
  %.0687 = phi i64 [ %73, %589 ], [ %73, %424 ], [ -1, %45 ], [ -1, %49 ], [ -1, %37 ], [ -1, %64 ], [ -1, %68 ], [ -1, %56 ], [ %73, %83 ], [ %73, %87 ], [ %73, %75 ], [ %73, %102 ], [ %73, %106 ], [ %73, %94 ], [ %73, %121 ], [ %73, %125 ], [ %73, %113 ], [ %73, %140 ], [ %73, %144 ], [ %73, %132 ], [ %73, %159 ], [ %73, %163 ], [ %73, %151 ], [ %73, %178 ], [ %73, %182 ], [ %73, %170 ], [ %73, %197 ], [ %73, %201 ], [ %73, %189 ], [ %73, %216 ], [ %73, %220 ], [ %73, %208 ], [ %73, %236 ], [ %73, %240 ], [ %73, %228 ], [ %73, %255 ], [ %73, %259 ], [ %73, %247 ], [ %73, %332 ], [ %73, %336 ], [ %73, %324 ], [ %73, %351 ], [ %73, %355 ], [ %73, %343 ], [ %73, %374 ], [ %73, %378 ], [ %73, %366 ], [ %73, %393 ], [ %73, %397 ], [ %73, %385 ], [ %73, %448 ], [ %73, %452 ], [ %73, %440 ], [ %73, %548 ], [ %73, %552 ], [ %73, %540 ], [ %73, %573 ], [ %73, %577 ], [ %73, %565 ], [ %73, %678 ], [ %73, %682 ], [ %73, %670 ], [ %73, %788 ], [ %73, %792 ], [ %73, %780 ], [ %73, %859 ], [ %73, %863 ], [ %73, %851 ], [ %73, %878 ], [ %73, %882 ], [ %73, %870 ], [ %73, %908 ], [ %73, %912 ], [ %73, %900 ], [ %73, %934 ], [ %73, %938 ], [ %73, %926 ], [ %73, %953 ], [ %73, %957 ], [ %73, %945 ], [ %73, %972 ], [ %73, %976 ], [ %73, %964 ], [ %73, %991 ], [ %73, %995 ], [ %73, %983 ], [ %73, %1019 ], [ %73, %1023 ], [ %73, %1011 ], [ %73, %1045 ], [ %73, %1049 ], [ %73, %1037 ], [ %73, %1064 ], [ %73, %1068 ], [ %73, %1056 ], [ %73, %1083 ], [ %73, %1087 ], [ %73, %1075 ], [ %73, %1102 ], [ %73, %1106 ], [ %73, %1094 ], [ %73, %1122 ], [ %73, %1126 ], [ %73, %1114 ], [ %73, %1142 ], [ %73, %1146 ], [ %73, %1134 ], [ %73, %1165 ], [ %73, %1169 ], [ %73, %1157 ], [ %73, %.loopexit955 ], [ %73, %._crit_edge1127 ]
  %.1686 = phi i64 [ %581, %589 ], [ 0, %424 ], [ 0, %45 ], [ 0, %49 ], [ 0, %37 ], [ 0, %64 ], [ 0, %68 ], [ 0, %56 ], [ 0, %83 ], [ 0, %87 ], [ 0, %75 ], [ 0, %102 ], [ 0, %106 ], [ 0, %94 ], [ 0, %121 ], [ 0, %125 ], [ 0, %113 ], [ 0, %140 ], [ 0, %144 ], [ 0, %132 ], [ 0, %159 ], [ 0, %163 ], [ 0, %151 ], [ 0, %178 ], [ 0, %182 ], [ 0, %170 ], [ 0, %197 ], [ 0, %201 ], [ 0, %189 ], [ 0, %216 ], [ 0, %220 ], [ 0, %208 ], [ 0, %236 ], [ 0, %240 ], [ 0, %228 ], [ 0, %255 ], [ 0, %259 ], [ 0, %247 ], [ 0, %332 ], [ 0, %336 ], [ 0, %324 ], [ 0, %351 ], [ 0, %355 ], [ 0, %343 ], [ 0, %374 ], [ 0, %378 ], [ 0, %366 ], [ 0, %393 ], [ 0, %397 ], [ 0, %385 ], [ 0, %448 ], [ 0, %452 ], [ 0, %440 ], [ 0, %548 ], [ 0, %552 ], [ 0, %540 ], [ 0, %573 ], [ 0, %577 ], [ 0, %565 ], [ 0, %678 ], [ 0, %682 ], [ 0, %670 ], [ 0, %788 ], [ 0, %792 ], [ 0, %780 ], [ %.06851128, %859 ], [ %.06851128, %863 ], [ %.06851128, %851 ], [ %.06851128, %878 ], [ %.06851128, %882 ], [ %.06851128, %870 ], [ %.06851128, %908 ], [ %.06851128, %912 ], [ %.06851128, %900 ], [ %.06851128, %934 ], [ %.06851128, %938 ], [ %.06851128, %926 ], [ %.06851128, %953 ], [ %.06851128, %957 ], [ %.06851128, %945 ], [ %.06851128, %972 ], [ %.06851128, %976 ], [ %.06851128, %964 ], [ %.06851128, %991 ], [ %.06851128, %995 ], [ %.06851128, %983 ], [ %.06851128, %1019 ], [ %.06851128, %1023 ], [ %.06851128, %1011 ], [ %.06851128, %1045 ], [ %.06851128, %1049 ], [ %.06851128, %1037 ], [ %.06851128, %1064 ], [ %.06851128, %1068 ], [ %.06851128, %1056 ], [ %.06851128, %1083 ], [ %.06851128, %1087 ], [ %.06851128, %1075 ], [ %.06851128, %1102 ], [ %.06851128, %1106 ], [ %.06851128, %1094 ], [ %.06851128, %1122 ], [ %.06851128, %1126 ], [ %.06851128, %1114 ], [ %.06851128, %1142 ], [ %.06851128, %1146 ], [ %.06851128, %1134 ], [ %.06851128, %1165 ], [ %.06851128, %1169 ], [ %.06851128, %1157 ], [ 0, %.loopexit955 ], [ %1174, %._crit_edge1127 ]
  %.3681 = phi ptr [ null, %589 ], [ null, %424 ], [ null, %45 ], [ null, %49 ], [ null, %37 ], [ null, %64 ], [ null, %68 ], [ null, %56 ], [ null, %83 ], [ null, %87 ], [ null, %75 ], [ null, %102 ], [ null, %106 ], [ null, %94 ], [ null, %121 ], [ null, %125 ], [ null, %113 ], [ null, %140 ], [ null, %144 ], [ null, %132 ], [ null, %159 ], [ null, %163 ], [ null, %151 ], [ null, %178 ], [ null, %182 ], [ null, %170 ], [ null, %197 ], [ null, %201 ], [ null, %189 ], [ null, %216 ], [ null, %220 ], [ null, %208 ], [ null, %236 ], [ null, %240 ], [ null, %228 ], [ null, %255 ], [ null, %259 ], [ null, %247 ], [ null, %332 ], [ null, %336 ], [ null, %324 ], [ null, %351 ], [ null, %355 ], [ null, %343 ], [ null, %374 ], [ null, %378 ], [ null, %366 ], [ null, %393 ], [ null, %397 ], [ null, %385 ], [ null, %448 ], [ null, %452 ], [ null, %440 ], [ %.0678, %548 ], [ %.0678, %552 ], [ %.0678, %540 ], [ %.0678, %573 ], [ %.0678, %577 ], [ %.0678, %565 ], [ null, %678 ], [ null, %682 ], [ null, %670 ], [ null, %788 ], [ null, %792 ], [ null, %780 ], [ null, %859 ], [ null, %863 ], [ null, %851 ], [ null, %878 ], [ null, %882 ], [ null, %870 ], [ null, %908 ], [ null, %912 ], [ null, %900 ], [ null, %934 ], [ null, %938 ], [ null, %926 ], [ null, %953 ], [ null, %957 ], [ null, %945 ], [ null, %972 ], [ null, %976 ], [ null, %964 ], [ null, %991 ], [ null, %995 ], [ null, %983 ], [ null, %1019 ], [ null, %1023 ], [ null, %1011 ], [ null, %1045 ], [ null, %1049 ], [ null, %1037 ], [ null, %1064 ], [ null, %1068 ], [ null, %1056 ], [ null, %1083 ], [ null, %1087 ], [ null, %1075 ], [ null, %1102 ], [ null, %1106 ], [ null, %1094 ], [ null, %1122 ], [ null, %1126 ], [ null, %1114 ], [ null, %1142 ], [ null, %1146 ], [ null, %1134 ], [ null, %1165 ], [ null, %1169 ], [ null, %1157 ], [ null, %.loopexit955 ], [ null, %._crit_edge1127 ]
  %.2677 = phi ptr [ null, %589 ], [ null, %424 ], [ null, %45 ], [ null, %49 ], [ null, %37 ], [ null, %64 ], [ null, %68 ], [ null, %56 ], [ null, %83 ], [ null, %87 ], [ null, %75 ], [ null, %102 ], [ null, %106 ], [ null, %94 ], [ null, %121 ], [ null, %125 ], [ null, %113 ], [ null, %140 ], [ null, %144 ], [ null, %132 ], [ null, %159 ], [ null, %163 ], [ null, %151 ], [ null, %178 ], [ null, %182 ], [ null, %170 ], [ null, %197 ], [ null, %201 ], [ null, %189 ], [ null, %216 ], [ null, %220 ], [ null, %208 ], [ null, %236 ], [ null, %240 ], [ null, %228 ], [ null, %255 ], [ null, %259 ], [ null, %247 ], [ null, %332 ], [ null, %336 ], [ null, %324 ], [ null, %351 ], [ null, %355 ], [ null, %343 ], [ null, %374 ], [ null, %378 ], [ null, %366 ], [ null, %393 ], [ null, %397 ], [ null, %385 ], [ null, %448 ], [ null, %452 ], [ null, %440 ], [ %.0675, %548 ], [ %.0675, %552 ], [ %.0675, %540 ], [ %.0675, %573 ], [ %.0675, %577 ], [ %.0675, %565 ], [ null, %678 ], [ null, %682 ], [ null, %670 ], [ null, %788 ], [ null, %792 ], [ null, %780 ], [ null, %859 ], [ null, %863 ], [ null, %851 ], [ null, %878 ], [ null, %882 ], [ null, %870 ], [ null, %908 ], [ null, %912 ], [ null, %900 ], [ null, %934 ], [ null, %938 ], [ null, %926 ], [ null, %953 ], [ null, %957 ], [ null, %945 ], [ null, %972 ], [ null, %976 ], [ null, %964 ], [ null, %991 ], [ null, %995 ], [ null, %983 ], [ null, %1019 ], [ null, %1023 ], [ null, %1011 ], [ null, %1045 ], [ null, %1049 ], [ null, %1037 ], [ null, %1064 ], [ null, %1068 ], [ null, %1056 ], [ null, %1083 ], [ null, %1087 ], [ null, %1075 ], [ null, %1102 ], [ null, %1106 ], [ null, %1094 ], [ null, %1122 ], [ null, %1126 ], [ null, %1114 ], [ null, %1142 ], [ null, %1146 ], [ null, %1134 ], [ null, %1165 ], [ null, %1169 ], [ null, %1157 ], [ null, %.loopexit955 ], [ null, %._crit_edge1127 ]
  %.2674 = phi ptr [ null, %589 ], [ null, %424 ], [ null, %45 ], [ null, %49 ], [ null, %37 ], [ null, %64 ], [ null, %68 ], [ null, %56 ], [ null, %83 ], [ null, %87 ], [ null, %75 ], [ null, %102 ], [ null, %106 ], [ null, %94 ], [ null, %121 ], [ null, %125 ], [ null, %113 ], [ null, %140 ], [ null, %144 ], [ null, %132 ], [ null, %159 ], [ null, %163 ], [ null, %151 ], [ null, %178 ], [ null, %182 ], [ null, %170 ], [ null, %197 ], [ null, %201 ], [ null, %189 ], [ null, %216 ], [ null, %220 ], [ null, %208 ], [ null, %236 ], [ null, %240 ], [ null, %228 ], [ null, %255 ], [ null, %259 ], [ null, %247 ], [ null, %332 ], [ null, %336 ], [ null, %324 ], [ null, %351 ], [ null, %355 ], [ null, %343 ], [ null, %374 ], [ null, %378 ], [ null, %366 ], [ null, %393 ], [ null, %397 ], [ null, %385 ], [ null, %448 ], [ null, %452 ], [ null, %440 ], [ null, %548 ], [ null, %552 ], [ null, %540 ], [ null, %573 ], [ null, %577 ], [ null, %565 ], [ null, %678 ], [ null, %682 ], [ null, %670 ], [ null, %788 ], [ null, %792 ], [ null, %780 ], [ null, %859 ], [ null, %863 ], [ null, %851 ], [ %849, %878 ], [ %849, %882 ], [ %849, %870 ], [ %849, %908 ], [ %849, %912 ], [ %849, %900 ], [ %849, %934 ], [ %849, %938 ], [ %849, %926 ], [ %849, %953 ], [ %849, %957 ], [ %849, %945 ], [ %849, %972 ], [ %849, %976 ], [ %849, %964 ], [ %849, %991 ], [ %849, %995 ], [ %849, %983 ], [ %849, %1019 ], [ %849, %1023 ], [ %849, %1011 ], [ %849, %1045 ], [ %849, %1049 ], [ %849, %1037 ], [ %849, %1064 ], [ %849, %1068 ], [ %849, %1056 ], [ %849, %1083 ], [ %849, %1087 ], [ %849, %1075 ], [ %849, %1102 ], [ %849, %1106 ], [ %849, %1094 ], [ %849, %1122 ], [ %849, %1126 ], [ %849, %1114 ], [ %849, %1142 ], [ %849, %1146 ], [ %849, %1134 ], [ %849, %1165 ], [ %849, %1169 ], [ %849, %1157 ], [ null, %.loopexit955 ], [ null, %._crit_edge1127 ]
  %.2671 = phi ptr [ null, %589 ], [ null, %424 ], [ null, %45 ], [ null, %49 ], [ null, %37 ], [ null, %64 ], [ null, %68 ], [ null, %56 ], [ null, %83 ], [ null, %87 ], [ null, %75 ], [ null, %102 ], [ null, %106 ], [ null, %94 ], [ null, %121 ], [ null, %125 ], [ null, %113 ], [ null, %140 ], [ null, %144 ], [ null, %132 ], [ null, %159 ], [ null, %163 ], [ null, %151 ], [ null, %178 ], [ null, %182 ], [ null, %170 ], [ null, %197 ], [ null, %201 ], [ null, %189 ], [ null, %216 ], [ null, %220 ], [ null, %208 ], [ null, %236 ], [ null, %240 ], [ null, %228 ], [ null, %255 ], [ null, %259 ], [ null, %247 ], [ null, %332 ], [ null, %336 ], [ null, %324 ], [ null, %351 ], [ null, %355 ], [ null, %343 ], [ null, %374 ], [ null, %378 ], [ null, %366 ], [ null, %393 ], [ null, %397 ], [ null, %385 ], [ null, %448 ], [ null, %452 ], [ null, %440 ], [ null, %548 ], [ null, %552 ], [ null, %540 ], [ null, %573 ], [ null, %577 ], [ null, %565 ], [ null, %678 ], [ null, %682 ], [ null, %670 ], [ null, %788 ], [ null, %792 ], [ null, %780 ], [ null, %859 ], [ null, %863 ], [ null, %851 ], [ null, %878 ], [ null, %882 ], [ null, %870 ], [ %868, %908 ], [ %868, %912 ], [ %868, %900 ], [ %868, %934 ], [ %868, %938 ], [ %868, %926 ], [ %868, %953 ], [ %868, %957 ], [ %868, %945 ], [ %868, %972 ], [ %868, %976 ], [ %868, %964 ], [ %868, %991 ], [ %868, %995 ], [ %868, %983 ], [ %868, %1019 ], [ %868, %1023 ], [ %868, %1011 ], [ %868, %1045 ], [ %868, %1049 ], [ %868, %1037 ], [ %868, %1064 ], [ %868, %1068 ], [ %868, %1056 ], [ %868, %1083 ], [ %868, %1087 ], [ %868, %1075 ], [ %868, %1102 ], [ %868, %1106 ], [ %868, %1094 ], [ %868, %1122 ], [ %868, %1126 ], [ %868, %1114 ], [ %868, %1142 ], [ %868, %1146 ], [ %868, %1134 ], [ %868, %1165 ], [ %868, %1169 ], [ %868, %1157 ], [ null, %.loopexit955 ], [ null, %._crit_edge1127 ]
  %.2668 = phi i64 [ -1, %589 ], [ -1, %424 ], [ -1, %45 ], [ -1, %49 ], [ -1, %37 ], [ -1, %64 ], [ -1, %68 ], [ -1, %56 ], [ -1, %83 ], [ -1, %87 ], [ -1, %75 ], [ -1, %102 ], [ -1, %106 ], [ -1, %94 ], [ -1, %121 ], [ -1, %125 ], [ -1, %113 ], [ -1, %140 ], [ -1, %144 ], [ -1, %132 ], [ -1, %159 ], [ -1, %163 ], [ -1, %151 ], [ -1, %178 ], [ -1, %182 ], [ -1, %170 ], [ -1, %197 ], [ -1, %201 ], [ -1, %189 ], [ -1, %216 ], [ -1, %220 ], [ -1, %208 ], [ -1, %236 ], [ -1, %240 ], [ -1, %228 ], [ -1, %255 ], [ -1, %259 ], [ -1, %247 ], [ -1, %332 ], [ -1, %336 ], [ -1, %324 ], [ -1, %351 ], [ -1, %355 ], [ -1, %343 ], [ -1, %374 ], [ -1, %378 ], [ -1, %366 ], [ -1, %393 ], [ -1, %397 ], [ -1, %385 ], [ -1, %448 ], [ -1, %452 ], [ -1, %440 ], [ -1, %548 ], [ -1, %552 ], [ -1, %540 ], [ -1, %573 ], [ -1, %577 ], [ -1, %565 ], [ -1, %678 ], [ -1, %682 ], [ -1, %670 ], [ -1, %788 ], [ -1, %792 ], [ -1, %780 ], [ %.06661129, %859 ], [ %.06661129, %863 ], [ %.06661129, %851 ], [ %.06661129, %878 ], [ %.06661129, %882 ], [ %.06661129, %870 ], [ %.06661129, %908 ], [ %.06661129, %912 ], [ %.06661129, %900 ], [ %.06661129, %934 ], [ %.06661129, %938 ], [ %.06661129, %926 ], [ %.06661129, %953 ], [ %.06661129, %957 ], [ %.06661129, %945 ], [ %962, %972 ], [ %962, %976 ], [ %962, %964 ], [ %962, %991 ], [ %962, %995 ], [ %962, %983 ], [ %962, %1019 ], [ %962, %1023 ], [ %962, %1011 ], [ %962, %1045 ], [ %962, %1049 ], [ %962, %1037 ], [ %962, %1064 ], [ %962, %1068 ], [ %962, %1056 ], [ %962, %1083 ], [ %962, %1087 ], [ %962, %1075 ], [ %962, %1102 ], [ %962, %1106 ], [ %962, %1094 ], [ %.1667, %1122 ], [ %.1667, %1126 ], [ %.1667, %1114 ], [ %.1667, %1142 ], [ %.1667, %1146 ], [ %.1667, %1134 ], [ %.1667, %1165 ], [ %.1667, %1169 ], [ %.1667, %1157 ], [ -1, %.loopexit955 ], [ %.1667, %._crit_edge1127 ]
  %.2665 = phi i64 [ -1, %589 ], [ -1, %424 ], [ -1, %45 ], [ -1, %49 ], [ -1, %37 ], [ -1, %64 ], [ -1, %68 ], [ -1, %56 ], [ -1, %83 ], [ -1, %87 ], [ -1, %75 ], [ -1, %102 ], [ -1, %106 ], [ -1, %94 ], [ -1, %121 ], [ -1, %125 ], [ -1, %113 ], [ -1, %140 ], [ -1, %144 ], [ -1, %132 ], [ -1, %159 ], [ -1, %163 ], [ -1, %151 ], [ -1, %178 ], [ -1, %182 ], [ -1, %170 ], [ -1, %197 ], [ -1, %201 ], [ -1, %189 ], [ -1, %216 ], [ -1, %220 ], [ -1, %208 ], [ -1, %236 ], [ -1, %240 ], [ -1, %228 ], [ -1, %255 ], [ -1, %259 ], [ -1, %247 ], [ -1, %332 ], [ -1, %336 ], [ -1, %324 ], [ -1, %351 ], [ -1, %355 ], [ -1, %343 ], [ -1, %374 ], [ -1, %378 ], [ -1, %366 ], [ -1, %393 ], [ -1, %397 ], [ -1, %385 ], [ -1, %448 ], [ -1, %452 ], [ -1, %440 ], [ -1, %548 ], [ -1, %552 ], [ -1, %540 ], [ -1, %573 ], [ -1, %577 ], [ -1, %565 ], [ -1, %678 ], [ -1, %682 ], [ -1, %670 ], [ -1, %788 ], [ -1, %792 ], [ -1, %780 ], [ %.06631130, %859 ], [ %.06631130, %863 ], [ %.06631130, %851 ], [ %.06631130, %878 ], [ %.06631130, %882 ], [ %.06631130, %870 ], [ %.06631130, %908 ], [ %.06631130, %912 ], [ %.06631130, %900 ], [ %.06631130, %934 ], [ %.06631130, %938 ], [ %.06631130, %926 ], [ %.06631130, %953 ], [ %.06631130, %957 ], [ %.06631130, %945 ], [ %.06631130, %972 ], [ %.06631130, %976 ], [ %.06631130, %964 ], [ %.06631130, %991 ], [ %.06631130, %995 ], [ %.06631130, %983 ], [ %.06631130, %1019 ], [ %.06631130, %1023 ], [ %.06631130, %1011 ], [ %.06631130, %1045 ], [ %.06631130, %1049 ], [ %.06631130, %1037 ], [ %.06631130, %1064 ], [ %.06631130, %1068 ], [ %.06631130, %1056 ], [ %1073, %1083 ], [ %1073, %1087 ], [ %1073, %1075 ], [ %1073, %1102 ], [ %1073, %1106 ], [ %1073, %1094 ], [ %.1664, %1122 ], [ %.1664, %1126 ], [ %.1664, %1114 ], [ %.1664, %1142 ], [ %.1664, %1146 ], [ %.1664, %1134 ], [ %.1664, %1165 ], [ %.1664, %1169 ], [ %.1664, %1157 ], [ -1, %.loopexit955 ], [ %.1664, %._crit_edge1127 ]
  %.1657.shrunk = phi i1 [ %.not839.not.not, %589 ], [ %.not839.not.not, %424 ], [ false, %45 ], [ false, %49 ], [ false, %37 ], [ false, %64 ], [ false, %68 ], [ false, %56 ], [ false, %83 ], [ false, %87 ], [ false, %75 ], [ false, %102 ], [ false, %106 ], [ false, %94 ], [ false, %121 ], [ false, %125 ], [ false, %113 ], [ false, %140 ], [ false, %144 ], [ false, %132 ], [ false, %159 ], [ false, %163 ], [ false, %151 ], [ false, %178 ], [ false, %182 ], [ false, %170 ], [ false, %197 ], [ false, %201 ], [ false, %189 ], [ false, %216 ], [ false, %220 ], [ false, %208 ], [ false, %236 ], [ false, %240 ], [ false, %228 ], [ false, %255 ], [ false, %259 ], [ false, %247 ], [ false, %332 ], [ false, %336 ], [ false, %324 ], [ false, %351 ], [ false, %355 ], [ false, %343 ], [ false, %374 ], [ false, %378 ], [ false, %366 ], [ false, %393 ], [ false, %397 ], [ false, %385 ], [ %.not839.not.not, %448 ], [ %.not839.not.not, %452 ], [ %.not839.not.not, %440 ], [ %.not839.not.not, %548 ], [ %.not839.not.not, %552 ], [ %.not839.not.not, %540 ], [ %.not839.not.not, %573 ], [ %.not839.not.not, %577 ], [ %.not839.not.not, %565 ], [ %.not839.not.not, %678 ], [ %.not839.not.not, %682 ], [ %.not839.not.not, %670 ], [ %.not839.not.not, %788 ], [ %.not839.not.not, %792 ], [ %.not839.not.not, %780 ], [ %.not839.not.not, %859 ], [ %.not839.not.not, %863 ], [ %.not839.not.not, %851 ], [ %.not839.not.not, %878 ], [ %.not839.not.not, %882 ], [ %.not839.not.not, %870 ], [ %.not839.not.not, %908 ], [ %.not839.not.not, %912 ], [ %.not839.not.not, %900 ], [ %.not839.not.not, %934 ], [ %.not839.not.not, %938 ], [ %.not839.not.not, %926 ], [ %.not839.not.not, %953 ], [ %.not839.not.not, %957 ], [ %.not839.not.not, %945 ], [ %.not839.not.not, %972 ], [ %.not839.not.not, %976 ], [ %.not839.not.not, %964 ], [ %.not839.not.not, %991 ], [ %.not839.not.not, %995 ], [ %.not839.not.not, %983 ], [ %.not839.not.not, %1019 ], [ %.not839.not.not, %1023 ], [ %.not839.not.not, %1011 ], [ %.not839.not.not, %1045 ], [ %.not839.not.not, %1049 ], [ %.not839.not.not, %1037 ], [ %.not839.not.not, %1064 ], [ %.not839.not.not, %1068 ], [ %.not839.not.not, %1056 ], [ %.not839.not.not, %1083 ], [ %.not839.not.not, %1087 ], [ %.not839.not.not, %1075 ], [ %.not839.not.not, %1102 ], [ %.not839.not.not, %1106 ], [ %.not839.not.not, %1094 ], [ %.not839.not.not, %1122 ], [ %.not839.not.not, %1126 ], [ %.not839.not.not, %1114 ], [ %.not839.not.not, %1142 ], [ %.not839.not.not, %1146 ], [ %.not839.not.not, %1134 ], [ %.not839.not.not, %1165 ], [ %.not839.not.not, %1169 ], [ %.not839.not.not, %1157 ], [ %.not839.not.not, %.loopexit955 ], [ %.not839.not.not, %._crit_edge1127 ]
  %.1655.shrunk = phi i1 [ %.not841.not.not, %589 ], [ %.not841.not.not, %424 ], [ false, %45 ], [ false, %49 ], [ false, %37 ], [ false, %64 ], [ false, %68 ], [ false, %56 ], [ false, %83 ], [ false, %87 ], [ false, %75 ], [ false, %102 ], [ false, %106 ], [ false, %94 ], [ false, %121 ], [ false, %125 ], [ false, %113 ], [ false, %140 ], [ false, %144 ], [ false, %132 ], [ false, %159 ], [ false, %163 ], [ false, %151 ], [ false, %178 ], [ false, %182 ], [ false, %170 ], [ false, %197 ], [ false, %201 ], [ false, %189 ], [ false, %216 ], [ false, %220 ], [ false, %208 ], [ false, %236 ], [ false, %240 ], [ false, %228 ], [ false, %255 ], [ false, %259 ], [ false, %247 ], [ false, %332 ], [ false, %336 ], [ false, %324 ], [ false, %351 ], [ false, %355 ], [ false, %343 ], [ false, %374 ], [ false, %378 ], [ false, %366 ], [ false, %393 ], [ false, %397 ], [ false, %385 ], [ %.not841.not.not, %448 ], [ %.not841.not.not, %452 ], [ %.not841.not.not, %440 ], [ %.not841.not.not, %548 ], [ %.not841.not.not, %552 ], [ %.not841.not.not, %540 ], [ %.not841.not.not, %573 ], [ %.not841.not.not, %577 ], [ %.not841.not.not, %565 ], [ %.not841.not.not, %678 ], [ %.not841.not.not, %682 ], [ %.not841.not.not, %670 ], [ %.not841.not.not, %788 ], [ %.not841.not.not, %792 ], [ %.not841.not.not, %780 ], [ %.not841.not.not, %859 ], [ %.not841.not.not, %863 ], [ %.not841.not.not, %851 ], [ %.not841.not.not, %878 ], [ %.not841.not.not, %882 ], [ %.not841.not.not, %870 ], [ %.not841.not.not, %908 ], [ %.not841.not.not, %912 ], [ %.not841.not.not, %900 ], [ %.not841.not.not, %934 ], [ %.not841.not.not, %938 ], [ %.not841.not.not, %926 ], [ %.not841.not.not, %953 ], [ %.not841.not.not, %957 ], [ %.not841.not.not, %945 ], [ %.not841.not.not, %972 ], [ %.not841.not.not, %976 ], [ %.not841.not.not, %964 ], [ %.not841.not.not, %991 ], [ %.not841.not.not, %995 ], [ %.not841.not.not, %983 ], [ %.not841.not.not, %1019 ], [ %.not841.not.not, %1023 ], [ %.not841.not.not, %1011 ], [ %.not841.not.not, %1045 ], [ %.not841.not.not, %1049 ], [ %.not841.not.not, %1037 ], [ %.not841.not.not, %1064 ], [ %.not841.not.not, %1068 ], [ %.not841.not.not, %1056 ], [ %.not841.not.not, %1083 ], [ %.not841.not.not, %1087 ], [ %.not841.not.not, %1075 ], [ %.not841.not.not, %1102 ], [ %.not841.not.not, %1106 ], [ %.not841.not.not, %1094 ], [ %.not841.not.not, %1122 ], [ %.not841.not.not, %1126 ], [ %.not841.not.not, %1114 ], [ %.not841.not.not, %1142 ], [ %.not841.not.not, %1146 ], [ %.not841.not.not, %1134 ], [ %.not841.not.not, %1165 ], [ %.not841.not.not, %1169 ], [ %.not841.not.not, %1157 ], [ %.not841.not.not, %.loopexit955 ], [ %.not841.not.not, %._crit_edge1127 ]
  %.0653 = phi i32 [ %34, %589 ], [ %34, %424 ], [ 2, %45 ], [ 2, %49 ], [ 2, %37 ], [ 2, %64 ], [ 2, %68 ], [ 2, %56 ], [ 2, %83 ], [ 2, %87 ], [ 2, %75 ], [ 2, %102 ], [ 2, %106 ], [ 2, %94 ], [ 2, %121 ], [ 2, %125 ], [ 2, %113 ], [ 2, %140 ], [ 2, %144 ], [ 2, %132 ], [ 2, %159 ], [ 2, %163 ], [ 2, %151 ], [ 2, %178 ], [ 2, %182 ], [ 2, %170 ], [ 2, %197 ], [ 2, %201 ], [ 2, %189 ], [ 2, %216 ], [ 2, %220 ], [ 2, %208 ], [ 2, %236 ], [ 2, %240 ], [ 2, %228 ], [ 2, %255 ], [ 2, %259 ], [ 2, %247 ], [ 2, %332 ], [ 2, %336 ], [ 2, %324 ], [ 2, %351 ], [ 2, %355 ], [ 2, %343 ], [ 2, %374 ], [ 2, %378 ], [ 2, %366 ], [ 2, %393 ], [ 2, %397 ], [ 2, %385 ], [ 2, %448 ], [ 2, %452 ], [ 2, %440 ], [ 2, %548 ], [ 2, %552 ], [ 2, %540 ], [ 2, %573 ], [ 2, %577 ], [ 2, %565 ], [ 2, %678 ], [ 2, %682 ], [ 2, %670 ], [ 2, %788 ], [ 2, %792 ], [ 2, %780 ], [ 2, %859 ], [ 2, %863 ], [ 2, %851 ], [ 2, %878 ], [ 2, %882 ], [ 2, %870 ], [ 2, %908 ], [ 2, %912 ], [ 2, %900 ], [ 2, %934 ], [ 2, %938 ], [ 2, %926 ], [ 2, %953 ], [ 2, %957 ], [ 2, %945 ], [ 2, %972 ], [ 2, %976 ], [ 2, %964 ], [ 2, %991 ], [ 2, %995 ], [ 2, %983 ], [ 2, %1019 ], [ 2, %1023 ], [ 2, %1011 ], [ 2, %1045 ], [ 2, %1049 ], [ 2, %1037 ], [ 2, %1064 ], [ 2, %1068 ], [ 2, %1056 ], [ 2, %1083 ], [ 2, %1087 ], [ 2, %1075 ], [ 2, %1102 ], [ 2, %1106 ], [ 2, %1094 ], [ 2, %1122 ], [ 2, %1126 ], [ 2, %1114 ], [ 2, %1142 ], [ 2, %1146 ], [ 2, %1134 ], [ 2, %1165 ], [ 2, %1169 ], [ 2, %1157 ], [ %34, %.loopexit955 ], [ %34, %._crit_edge1127 ]
  %1230 = load i32, ptr %33, align 8
  %1231 = or i32 %1230, %.0653
  store i32 %1231, ptr %33, align 8
  %1232 = getelementptr inbounds i8, ptr %4, i64 1720
  %1233 = load ptr, ptr %1232, align 8
  %.not907 = icmp eq ptr %1233, null
  br i1 %.not907, label %1235, label %1234

1234:                                             ; preds = %.loopexit
  call void @free(ptr noundef nonnull %1233) #12
  br label %1235

1235:                                             ; preds = %1234, %.loopexit
  store ptr null, ptr %1232, align 8
  %1236 = getelementptr inbounds i8, ptr %4, i64 1728
  %1237 = load ptr, ptr %1236, align 8
  %.not908 = icmp eq ptr %1237, null
  br i1 %.not908, label %1239, label %1238

1238:                                             ; preds = %1235
  call void @free(ptr noundef nonnull %1237) #12
  br label %1239

1239:                                             ; preds = %1238, %1235
  store ptr null, ptr %1236, align 8
  %.not909 = icmp eq ptr %.3681, null
  br i1 %.not909, label %1245, label %1240

1240:                                             ; preds = %1239
  br i1 %.1657.shrunk, label %1241, label %1244

1241:                                             ; preds = %1240
  %1242 = load i64, ptr %6, align 8
  %1243 = call i32 @H5Treclaim(i64 noundef %1242, i64 noundef %35, i64 noundef 0, ptr noundef nonnull %.3681) #12
  br label %1244

1244:                                             ; preds = %1241, %1240
  call void @free(ptr noundef nonnull %.3681) #12
  br label %1245

1245:                                             ; preds = %1244, %1239
  %.not911 = icmp eq ptr %.2677, null
  br i1 %.not911, label %1251, label %1246

1246:                                             ; preds = %1245
  br i1 %.1655.shrunk, label %1247, label %1250

1247:                                             ; preds = %1246
  %1248 = load i64, ptr %7, align 8
  %1249 = call i32 @H5Treclaim(i64 noundef %1248, i64 noundef %.0687, i64 noundef 0, ptr noundef nonnull %.2677) #12
  br label %1250

1250:                                             ; preds = %1247, %1246
  call void @free(ptr noundef nonnull %.2677) #12
  br label %1251

1251:                                             ; preds = %1250, %1245
  %.not913 = icmp eq ptr %.2674, null
  br i1 %.not913, label %1257, label %1252

1252:                                             ; preds = %1251
  br i1 %.1657.shrunk, label %1253, label %1256

1253:                                             ; preds = %1252
  %1254 = load i64, ptr %6, align 8
  %1255 = call i32 @H5Treclaim(i64 noundef %1254, i64 noundef %.2668, i64 noundef 0, ptr noundef nonnull %.2674) #12
  br label %1256

1256:                                             ; preds = %1253, %1252
  call void @free(ptr noundef nonnull %.2674) #12
  br label %1257

1257:                                             ; preds = %1256, %1251
  %.not915 = icmp eq ptr %.2671, null
  br i1 %.not915, label %1263, label %1258

1258:                                             ; preds = %1257
  br i1 %.1655.shrunk, label %1259, label %1262

1259:                                             ; preds = %1258
  %1260 = load i64, ptr %7, align 8
  %1261 = call i32 @H5Treclaim(i64 noundef %1260, i64 noundef %.2665, i64 noundef 0, ptr noundef nonnull %.2671) #12
  br label %1262

1262:                                             ; preds = %1259, %1258
  call void @free(ptr noundef nonnull %.2671) #12
  br label %1263

1263:                                             ; preds = %1262, %1257
  %1264 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %30) #12
  %1265 = load i32, ptr %30, align 4
  %.not917 = icmp eq i32 %1265, 0
  br i1 %.not917, label %1269, label %1266

1266:                                             ; preds = %1263
  %1267 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %31, ptr noundef nonnull %32) #12
  %1268 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #12
  br label %1272

1269:                                             ; preds = %1263
  %1270 = call i32 @H5Eget_auto1(ptr noundef nonnull %31, ptr noundef nonnull %32) #12
  %1271 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #12
  br label %1272

1272:                                             ; preds = %1269, %1266
  %1273 = call i32 @H5Sclose(i64 noundef %35) #12
  %1274 = call i32 @H5Sclose(i64 noundef %.0687) #12
  %1275 = call i32 @H5Sclose(i64 noundef %.2668) #12
  %1276 = call i32 @H5Sclose(i64 noundef %.2665) #12
  %1277 = call i32 @H5Pclose(i64 noundef %.0692) #12
  %1278 = call i32 @H5Pclose(i64 noundef %.0693) #12
  %1279 = call i32 @H5Tclose(i64 noundef %.0688) #12
  %1280 = call i32 @H5Tclose(i64 noundef %.0691) #12
  %1281 = load i64, ptr %6, align 8
  %1282 = call i32 @H5Tclose(i64 noundef %1281) #12
  %1283 = load i64, ptr %7, align 8
  %1284 = call i32 @H5Tclose(i64 noundef %1283) #12
  %1285 = load i32, ptr %30, align 4
  %.not918 = icmp eq i32 %1285, 0
  %1286 = load ptr, ptr %31, align 8
  %1287 = load ptr, ptr %32, align 8
  br i1 %.not918, label %1290, label %1288

1288:                                             ; preds = %1272
  %1289 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %1286, ptr noundef %1287) #12
  br label %1292

1290:                                             ; preds = %1272
  %1291 = call i32 @H5Eset_auto1(ptr noundef %1286, ptr noundef %1287) #12
  br label %1292

1292:                                             ; preds = %1290, %1288
  ret i64 %.1686
}

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #2

declare i64 @H5Dget_space(i64 noundef) local_unnamed_addr #2

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) local_unnamed_addr #2

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5Dget_type(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pget_layout(i64 noundef) local_unnamed_addr #2

declare i64 @H5Dget_storage_size(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @diff_can_type(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = tail call i32 @H5Tget_class(i64 noundef %0) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = load i32, ptr @enable_error_stack, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %215

16:                                               ; preds = %13
  %17 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %18 = icmp sgt i64 %17, -1
  %19 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %20 = icmp sgt i64 %19, -1
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_tools_g, align 8
  %23 = load i64, ptr @H5E_tools_min_id_g, align 8
  %24 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_can_type, i32 noundef 969, i64 noundef %19, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.33) #12
  br label %215

25:                                               ; preds = %16
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 32, i64 1, ptr %26) #13
  %28 = load ptr, ptr @stderr, align 8
  %fputc231 = tail call i32 @fputc(i32 10, ptr %28)
  br label %215

29:                                               ; preds = %10
  %30 = tail call i32 @H5Tget_class(i64 noundef %1) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load i32, ptr @enable_error_stack, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %215

35:                                               ; preds = %32
  %36 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %37 = icmp sgt i64 %36, -1
  %38 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %39 = icmp sgt i64 %38, -1
  %or.cond3 = select i1 %37, i1 %39, i1 false
  br i1 %or.cond3, label %40, label %44

40:                                               ; preds = %35
  %41 = load i64, ptr @H5E_tools_g, align 8
  %42 = load i64, ptr @H5E_tools_min_id_g, align 8
  %43 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %36, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_can_type, i32 noundef 971, i64 noundef %38, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.34) #12
  br label %215

44:                                               ; preds = %35
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 33, i64 1, ptr %45) #13
  %47 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %47)
  br label %215

48:                                               ; preds = %29
  %.not = icmp eq i32 %11, %30
  br i1 %.not, label %66, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load i32, ptr %50, align 8
  %.not226 = icmp eq i32 %51, 0
  br i1 %.not226, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %8, i64 16
  %54 = load i32, ptr %53, align 8
  %.not227 = icmp eq i32 %54, 0
  br i1 %.not227, label %64, label %55

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds i8, ptr %8, i64 1720
  %57 = load ptr, ptr %56, align 8
  %.not228 = icmp eq ptr %57, null
  br i1 %.not228, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %8, i64 1728
  %60 = load ptr, ptr %59, align 8
  %.not229 = icmp eq ptr %60, null
  br i1 %.not229, label %64, label %.sink.split

.sink.split:                                      ; preds = %58
  %.not230 = icmp eq i32 %9, 0
  %61 = tail call ptr @get_class(i32 noundef %11) #12
  %62 = load ptr, ptr %59, align 8
  %63 = tail call ptr @get_class(i32 noundef %30) #12
  %.str.36..str.35 = select i1 %.not230, ptr @.str.36, ptr @.str.35
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull %.str.36..str.35, ptr noundef nonnull %57, ptr noundef %61, ptr noundef %62, ptr noundef %63) #12
  br label %64

64:                                               ; preds = %.sink.split, %58, %55, %52
  %65 = getelementptr inbounds i8, ptr %8, i64 76
  store i32 1, ptr %65, align 4
  br label %.thread

66:                                               ; preds = %48
  %cond = icmp eq i32 %11, 2
  br i1 %cond, label %67, label %83

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  %69 = load i32, ptr %68, align 8
  %.not222 = icmp eq i32 %69, 0
  br i1 %.not222, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %8, i64 16
  %72 = load i32, ptr %71, align 8
  %.not223 = icmp eq i32 %72, 0
  br i1 %.not223, label %81, label %73

73:                                               ; preds = %70, %67
  %74 = getelementptr inbounds i8, ptr %8, i64 1720
  %75 = load ptr, ptr %74, align 8
  %.not224 = icmp eq ptr %75, null
  br i1 %.not224, label %81, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %8, i64 1728
  %78 = load ptr, ptr %77, align 8
  %.not225 = icmp eq ptr %78, null
  br i1 %.not225, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call ptr @get_class(i32 noundef 2) #12
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.37, ptr noundef nonnull %75, ptr noundef nonnull %78, ptr noundef %80) #12
  br label %81

81:                                               ; preds = %79, %76, %73, %70
  %82 = getelementptr inbounds i8, ptr %8, i64 76
  store i32 1, ptr %82, align 4
  br label %.thread

83:                                               ; preds = %66
  %84 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %1) #12
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %8, i64 8
  %88 = load i32, ptr %87, align 8
  %.not195 = icmp eq i32 %88, 0
  br i1 %.not195, label %100, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %8, i64 1720
  %91 = load ptr, ptr %90, align 8
  %.not196 = icmp eq ptr %91, null
  br i1 %.not196, label %100, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %8, i64 1728
  %94 = load ptr, ptr %93, align 8
  %.not197 = icmp eq ptr %94, null
  br i1 %.not197, label %100, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @H5Tget_class(i64 noundef %0) #12
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.38) #12
  %or.cond5 = icmp ult i32 %96, 2
  br i1 %or.cond5, label %97, label %100

97:                                               ; preds = %95
  %98 = load ptr, ptr %90, align 8
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.39, ptr noundef %98) #12
  tail call void @print_type(i64 noundef %0) #12
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.3) #12
  %99 = load ptr, ptr %93, align 8
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.39, ptr noundef %99) #12
  tail call void @print_type(i64 noundef %1) #12
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.3) #12
  br label %100

100:                                              ; preds = %97, %95, %92, %89, %86, %83
  %.not198 = icmp eq i32 %2, %3
  br i1 %.not198, label %.preheader235, label %112

.preheader235:                                    ; preds = %100
  %101 = icmp sgt i32 %2, 0
  br i1 %101, label %.lr.ph, label %.thread258

.lr.ph:                                           ; preds = %.preheader235
  %102 = icmp ne ptr %6, null
  %103 = icmp ne ptr %7, null
  %or.cond7 = and i1 %102, %103
  %wide.trip.count252 = zext nneg i32 %2 to i64
  br i1 %or.cond7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.0164239.us = phi i32 [ %spec.select.us, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.0165238.us = phi i32 [ %spec.select232.us, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %104 = getelementptr inbounds i64, ptr %6, i64 %indvars.iv249
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i64, ptr %7, i64 %indvars.iv249
  %107 = load i64, ptr %106, align 8
  %.not216.us = icmp eq i64 %105, %107
  %spec.select.us = select i1 %.not216.us, i32 %.0164239.us, i32 1
  %108 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv249
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv249
  %111 = load i64, ptr %110, align 8
  %.not217.us = icmp eq i64 %109, %111
  %spec.select232.us = select i1 %.not217.us, i32 %.0165238.us, i32 1
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count252
  br i1 %exitcond253.not, label %._crit_edge, label %.lr.ph.split.us

112:                                              ; preds = %100
  %113 = getelementptr inbounds i8, ptr %8, i64 8
  %114 = load i32, ptr %113, align 8
  %.not218 = icmp eq i32 %114, 0
  br i1 %.not218, label %115, label %118

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %8, i64 16
  %117 = load i32, ptr %116, align 8
  %.not219 = icmp eq i32 %117, 0
  br i1 %.not219, label %126, label %118

118:                                              ; preds = %115, %112
  %119 = getelementptr inbounds i8, ptr %8, i64 1720
  %120 = load ptr, ptr %119, align 8
  %.not220 = icmp eq ptr %120, null
  br i1 %.not220, label %126, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %8, i64 1728
  %123 = load ptr, ptr %122, align 8
  %.not221 = icmp eq ptr %123, null
  br i1 %.not221, label %126, label %124

124:                                              ; preds = %121
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.40, ptr noundef nonnull %120, i32 noundef %2) #12
  tail call void @print_dimensions(i32 noundef %2, ptr noundef %4) #12
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.41) #12
  tail call void @print_dimensions(i32 noundef %2, ptr noundef %6) #12
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.3) #12
  %125 = load ptr, ptr %122, align 8
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.42, ptr noundef %125, i32 noundef %3) #12
  tail call void @print_dimensions(i32 noundef %3, ptr noundef %5) #12
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.41) #12
  tail call void @print_dimensions(i32 noundef %3, ptr noundef %7) #12
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.3) #12
  br label %126

126:                                              ; preds = %124, %121, %118, %115
  %127 = getelementptr inbounds i8, ptr %8, i64 76
  store i32 1, ptr %127, align 4
  br label %.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.0165238 = phi i32 [ %spec.select232, %.lr.ph.split ], [ 0, %.lr.ph ]
  %128 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv
  %131 = load i64, ptr %130, align 8
  %.not217 = icmp eq i64 %129, %131
  %spec.select232 = select i1 %.not217, i32 %.0165238, i32 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count252
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.0165.lcssa = phi i32 [ %spec.select232.us, %.lr.ph.split.us ], [ %spec.select232, %.lr.ph.split ]
  %.0164.lcssa = phi i32 [ %spec.select.us, %.lr.ph.split.us ], [ 0, %.lr.ph.split ]
  %132 = icmp eq i32 %.0165.lcssa, 1
  br i1 %132, label %133, label %152

133:                                              ; preds = %._crit_edge
  %134 = getelementptr inbounds i8, ptr %8, i64 8
  %135 = load i32, ptr %134, align 8
  %.not212 = icmp eq i32 %135, 0
  br i1 %.not212, label %136, label %139

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %8, i64 16
  %138 = load i32, ptr %137, align 8
  %.not213 = icmp eq i32 %138, 0
  br i1 %.not213, label %150, label %139

139:                                              ; preds = %136, %133
  %140 = getelementptr inbounds i8, ptr %8, i64 1720
  %141 = load ptr, ptr %140, align 8
  %.not214 = icmp eq ptr %141, null
  br i1 %.not214, label %150, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %8, i64 1728
  %144 = load ptr, ptr %143, align 8
  %.not215 = icmp eq ptr %144, null
  br i1 %.not215, label %150, label %145

145:                                              ; preds = %142
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.40, ptr noundef nonnull %141, i32 noundef %2) #12
  tail call void @print_dimensions(i32 noundef %2, ptr noundef nonnull %4) #12
  %146 = icmp ne ptr %6, null
  %147 = icmp ne ptr %7, null
  %or.cond9 = and i1 %146, %147
  br i1 %or.cond9, label %148, label %150

148:                                              ; preds = %145
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.41) #12
  tail call void @print_dimensions(i32 noundef %2, ptr noundef nonnull %6) #12
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.3) #12
  %149 = load ptr, ptr %143, align 8
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.42, ptr noundef %149, i32 noundef %2) #12
  tail call void @print_dimensions(i32 noundef %2, ptr noundef nonnull %5) #12
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.41) #12
  tail call void @print_dimensions(i32 noundef %2, ptr noundef nonnull %7) #12
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.3) #12
  br label %150

150:                                              ; preds = %145, %148, %142, %139, %136
  %151 = getelementptr inbounds i8, ptr %8, i64 76
  store i32 1, ptr %151, align 4
  br label %.thread

152:                                              ; preds = %._crit_edge
  %153 = icmp ne ptr %6, null
  %154 = icmp ne ptr %7, null
  %or.cond11 = and i1 %153, %154
  %155 = icmp eq i32 %.0164.lcssa, 1
  %or.cond13 = select i1 %or.cond11, i1 %155, i1 false
  br i1 %or.cond13, label %156, label %.thread258

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %8, i64 1720
  %158 = load ptr, ptr %157, align 8
  %.not199 = icmp eq ptr %158, null
  br i1 %.not199, label %.thread258, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %8, i64 8
  %161 = load i32, ptr %160, align 8
  %.not200 = icmp eq i32 %161, 0
  br i1 %.not200, label %.thread258, label %162

162:                                              ; preds = %159
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.43) #12
  %163 = load ptr, ptr %157, align 8
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.44, ptr noundef %163) #12
  tail call void @print_dimensions(i32 noundef %2, ptr noundef nonnull %6) #12
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.3) #12
  %164 = getelementptr inbounds i8, ptr %8, i64 1728
  %165 = load ptr, ptr %164, align 8
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.44, ptr noundef %165) #12
  tail call void @print_dimensions(i32 noundef %2, ptr noundef nonnull %7) #12
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.3) #12
  br label %.thread258

.thread258:                                       ; preds = %.preheader235, %159, %162, %156, %152
  switch i32 %11, label %.thread [
    i32 3, label %166
    i32 6, label %184
  ]

166:                                              ; preds = %.thread258
  %167 = tail call i32 @H5Tis_variable_str(i64 noundef %0) #12
  %168 = tail call i32 @H5Tis_variable_str(i64 noundef %1) #12
  %.not201 = icmp eq i32 %167, %168
  br i1 %.not201, label %.thread, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %8, i64 8
  %171 = load i32, ptr %170, align 8
  %.not208 = icmp eq i32 %171, 0
  br i1 %.not208, label %172, label %175

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %8, i64 16
  %174 = load i32, ptr %173, align 8
  %.not209 = icmp eq i32 %174, 0
  br i1 %.not209, label %182, label %175

175:                                              ; preds = %172, %169
  %176 = getelementptr inbounds i8, ptr %8, i64 1720
  %177 = load ptr, ptr %176, align 8
  %.not210 = icmp eq ptr %177, null
  br i1 %.not210, label %182, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %8, i64 1728
  %180 = load ptr, ptr %179, align 8
  %.not211 = icmp eq ptr %180, null
  br i1 %.not211, label %182, label %181

181:                                              ; preds = %178
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.45, ptr noundef nonnull %177, ptr noundef nonnull %180) #12
  br label %182

182:                                              ; preds = %181, %178, %175, %172
  %183 = getelementptr inbounds i8, ptr %8, i64 76
  store i32 1, ptr %183, align 4
  br label %.thread

184:                                              ; preds = %.thread258
  %185 = tail call i32 @H5Tget_nmembers(i64 noundef %0) #12
  %186 = tail call i32 @H5Tget_nmembers(i64 noundef %1) #12
  %.not202 = icmp eq i32 %185, %186
  br i1 %.not202, label %.preheader, label %188

.preheader:                                       ; preds = %184
  %187 = icmp sgt i32 %185, 0
  br i1 %187, label %.lr.ph243, label %.thread

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %8, i64 8
  %190 = load i32, ptr %189, align 8
  %.not204 = icmp eq i32 %190, 0
  br i1 %.not204, label %191, label %194

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %8, i64 16
  %193 = load i32, ptr %192, align 8
  %.not205 = icmp eq i32 %193, 0
  br i1 %.not205, label %202, label %194

194:                                              ; preds = %191, %188
  %195 = getelementptr inbounds i8, ptr %8, i64 1720
  %196 = load ptr, ptr %195, align 8
  %.not206 = icmp eq ptr %196, null
  br i1 %.not206, label %202, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %8, i64 1728
  %199 = load ptr, ptr %198, align 8
  %.not207 = icmp eq ptr %199, null
  br i1 %.not207, label %202, label %200

200:                                              ; preds = %197
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.46, ptr noundef nonnull %196, i32 noundef %185) #12
  %201 = load ptr, ptr %198, align 8
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.47, ptr noundef %201, i32 noundef %186) #12
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.3) #12
  br label %202

202:                                              ; preds = %200, %197, %194, %191
  %203 = getelementptr inbounds i8, ptr %8, i64 76
  store i32 1, ptr %203, align 4
  br label %.thread

.lr.ph243:                                        ; preds = %.preheader, %211
  %.0242 = phi i32 [ %214, %211 ], [ 0, %.preheader ]
  %204 = tail call i64 @H5Tget_member_type(i64 noundef %0, i32 noundef %.0242) #12
  %205 = tail call i64 @H5Tget_member_type(i64 noundef %1, i32 noundef %.0242) #12
  %206 = tail call i32 @diff_can_type(i64 noundef %204, i64 noundef %205, i32 noundef %2, i32 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef 1)
  %.not203 = icmp eq i32 %206, 1
  br i1 %.not203, label %211, label %207

207:                                              ; preds = %.lr.ph243
  %208 = getelementptr inbounds i8, ptr %8, i64 76
  store i32 1, ptr %208, align 4
  %209 = tail call i32 @H5Tclose(i64 noundef %204) #12
  %210 = tail call i32 @H5Tclose(i64 noundef %205) #12
  br label %.thread

211:                                              ; preds = %.lr.ph243
  %212 = tail call i32 @H5Tclose(i64 noundef %204) #12
  %213 = tail call i32 @H5Tclose(i64 noundef %205) #12
  %214 = add nuw nsw i32 %.0242, 1
  %exitcond254.not = icmp eq i32 %214, %185
  br i1 %exitcond254.not, label %.thread, label %.lr.ph243

215:                                              ; preds = %21, %25, %13, %40, %44, %32
  %216 = getelementptr inbounds i8, ptr %8, i64 136
  store i32 2, ptr %216, align 8
  br label %.thread

.thread:                                          ; preds = %211, %.preheader, %166, %.thread258, %207, %202, %182, %150, %126, %81, %64, %215
  %.0168234 = phi i32 [ -1, %215 ], [ 1, %166 ], [ 1, %.thread258 ], [ 0, %207 ], [ 0, %202 ], [ 0, %182 ], [ 0, %150 ], [ 0, %126 ], [ 0, %81 ], [ 0, %64 ], [ 1, %.preheader ], [ 1, %211 ]
  ret i32 %.0168234
}

declare i32 @H5Tget_class(i64 noundef) local_unnamed_addr #2

declare i64 @H5Tcopy(i64 noundef) local_unnamed_addr #2

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_sign(i64 noundef) local_unnamed_addr #2

declare ptr @get_sign(i32 noundef) local_unnamed_addr #2

declare i32 @h5tools_detect_vlen(i64 noundef) local_unnamed_addr #2

declare i32 @match_up_memsize(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #7

declare ptr @diff_basename(ptr noundef) local_unnamed_addr #2

declare void @init_acc_pos(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @diff_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Treclaim(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare i32 @H5Sselect_hyperslab(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5Sget_select_npoints(i64 noundef) local_unnamed_addr #2

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Sget_select_bounds(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #2

declare ptr @get_class(i32 noundef) local_unnamed_addr #2

declare i32 @H5Tequal(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @print_type(i64 noundef) local_unnamed_addr #2

declare void @print_dimensions(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Tis_variable_str(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_nmembers(i64 noundef) local_unnamed_addr #2

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
