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
define i64 @diff_dataset(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.diff_opt_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.anon.1, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %11 = load i32, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1856) %6, ptr noundef nonnull align 8 dereferenceable(1856) %4, i64 1856, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1720
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
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 1, ptr %102, align 4
  br label %103

103:                                              ; preds = %72, %84, %80, %53, %65, %61, %34, %46, %42, %15, %27, %23, %99, %101
  %.041 = phi i64 [ %32, %99 ], [ %32, %101 ], [ -1, %23 ], [ -1, %27 ], [ -1, %15 ], [ %32, %42 ], [ %32, %46 ], [ %32, %34 ], [ %32, %61 ], [ %32, %65 ], [ %32, %53 ], [ %32, %80 ], [ %32, %84 ], [ %32, %72 ]
  %.040 = phi i64 [ %51, %99 ], [ %51, %101 ], [ -1, %23 ], [ -1, %27 ], [ -1, %15 ], [ -1, %42 ], [ -1, %46 ], [ -1, %34 ], [ %51, %61 ], [ %51, %65 ], [ %51, %53 ], [ %51, %80 ], [ %51, %84 ], [ %51, %72 ]
  %.039 = phi i64 [ %70, %99 ], [ %70, %101 ], [ -1, %23 ], [ -1, %27 ], [ -1, %15 ], [ -1, %42 ], [ -1, %46 ], [ -1, %34 ], [ -1, %61 ], [ -1, %65 ], [ -1, %53 ], [ %70, %80 ], [ %70, %84 ], [ %70, %72 ]
  %.038 = phi i64 [ %100, %99 ], [ 0, %101 ], [ 0, %23 ], [ 0, %27 ], [ 0, %15 ], [ 0, %42 ], [ 0, %46 ], [ 0, %34 ], [ 0, %61 ], [ 0, %65 ], [ 0, %53 ], [ 0, %80 ], [ 0, %84 ], [ 0, %72 ]
  %.0 = phi i32 [ %11, %99 ], [ 1, %101 ], [ 2, %23 ], [ 2, %27 ], [ 2, %15 ], [ 2, %42 ], [ 2, %46 ], [ 2, %34 ], [ 2, %61 ], [ 2, %65 ], [ 2, %53 ], [ 2, %80 ], [ 2, %84 ], [ 2, %72 ]
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 136
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 136
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
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %273 = load i32, ptr %272, align 8
  %.not825 = icmp eq i32 %273, 0
  br i1 %or.cond27, label %274, label %282

274:                                              ; preds = %269
  br i1 %.not825, label %275, label %280

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 1720
  store ptr null, ptr %281, align 8
  br label %294

282:                                              ; preds = %269
  br i1 %.not825, label %283, label %288

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 1, ptr %291, align 4
  br label %292

292:                                              ; preds = %290, %280, %275, %263
  %.0682 = phi i32 [ 1, %280 ], [ 1, %275 ], [ 0, %290 ], [ 1, %263 ]
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 1720
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
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 1728
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
  %412 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %413 = load i32, ptr %412, align 8
  %.not832 = icmp eq i32 %413, 0
  br i1 %.not832, label %414, label %418

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %423 = getelementptr inbounds nuw i8, ptr %4, i64 76
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
  %431 = getelementptr inbounds nuw [32 x i64], ptr %10, i64 0, i64 %indvars.iv
  %432 = load i64, ptr %431, align 8
  %433 = mul i64 %432, %.06901054
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader966, label %.lr.ph

.lr.ph1058:                                       ; preds = %.lr.ph1058.preheader, %.lr.ph1058
  %indvars.iv1255 = phi i64 [ 0, %.lr.ph1058.preheader ], [ %indvars.iv.next1256, %.lr.ph1058 ]
  %.06891056 = phi i64 [ 1, %.lr.ph1058.preheader ], [ %436, %.lr.ph1058 ]
  %434 = getelementptr inbounds nuw [32 x i64], ptr %11, i64 0, i64 %indvars.iv1255
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
  %457 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 %54, ptr %457, align 8
  br i1 %.not1140, label %._crit_edge1063, label %.lr.ph1062

.lr.ph1062:                                       ; preds = %456
  %458 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %smax1261 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %459 = zext nneg i32 %smax1261 to i64
  %460 = shl nuw nsw i64 %459, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %458, ptr noundef nonnull align 16 dereferenceable(1) %10, i64 %460, i1 false)
  br label %._crit_edge1063

._crit_edge1063:                                  ; preds = %.lr.ph1062, %456
  %461 = load i64, ptr %8, align 8
  %462 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 %461, ptr %462, align 8
  %463 = load i64, ptr %6, align 8
  %464 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 %463, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 %.0690.lcssa, ptr %465, align 8
  %466 = mul i64 %461, %.0690.lcssa
  br label %489

467:                                              ; preds = %._crit_edge
  %468 = load i64, ptr %8, align 8
  %469 = load i64, ptr %9, align 8
  %.not835 = icmp ugt i64 %468, %469
  %470 = getelementptr inbounds nuw i8, ptr %4, i64 160
  br i1 %.not835, label %480, label %471

471:                                              ; preds = %467
  store i32 %54, ptr %470, align 8
  br i1 %.not1140, label %._crit_edge1067, label %.lr.ph1066

.lr.ph1066:                                       ; preds = %471
  %472 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %smax1265 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %473 = zext nneg i32 %smax1265 to i64
  %474 = shl nuw nsw i64 %473, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %472, ptr noundef nonnull align 16 dereferenceable(1) %10, i64 %474, i1 false)
  br label %._crit_edge1067

._crit_edge1067:                                  ; preds = %.lr.ph1066, %471
  %475 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 %468, ptr %475, align 8
  %476 = load i64, ptr %6, align 8
  %477 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 %476, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 %.0690.lcssa, ptr %478, align 8
  %479 = mul i64 %469, %.0689.lcssa
  br label %489

480:                                              ; preds = %467
  store i32 %92, ptr %470, align 8
  br i1 %.not1141, label %._crit_edge1071, label %.lr.ph1070

.lr.ph1070:                                       ; preds = %480
  %481 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %smax1269 = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %482 = zext nneg i32 %smax1269 to i64
  %483 = shl nuw nsw i64 %482, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %481, ptr noundef nonnull align 16 dereferenceable(1) %11, i64 %483, i1 false)
  br label %._crit_edge1071

._crit_edge1071:                                  ; preds = %.lr.ph1070, %480
  %484 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 %469, ptr %484, align 8
  %485 = load i64, ptr %7, align 8
  %486 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 %485, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 %.0689.lcssa, ptr %487, align 8
  %488 = mul i64 %468, %.0690.lcssa
  br label %489

489:                                              ; preds = %._crit_edge1067, %._crit_edge1071, %._crit_edge1063
  %490 = phi i64 [ %.0690.lcssa, %._crit_edge1063 ], [ %.0690.lcssa, %._crit_edge1067 ], [ %.0689.lcssa, %._crit_edge1071 ]
  %.0662 = phi i64 [ %466, %._crit_edge1063 ], [ %479, %._crit_edge1067 ], [ %488, %._crit_edge1071 ]
  %491 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %492 = getelementptr inbounds nuw i8, ptr %4, i64 152
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
  %.1679 = phi ptr [ %510, %509 ], [ null, %506 ]
  %.1676 = phi ptr [ %511, %509 ], [ null, %506 ]
  %513 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %514 = load i32, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %516 = getelementptr inbounds nuw i8, ptr %4, i64 952
  %517 = getelementptr inbounds nuw i8, ptr %4, i64 1208
  %518 = getelementptr inbounds nuw i8, ptr %4, i64 440
  call void @init_acc_pos(i32 noundef %514, ptr noundef nonnull %515, ptr noundef nonnull %516, ptr noundef nonnull %517, ptr noundef nonnull %518) #12
  %519 = load i32, ptr %513, align 8
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %.lr.ph1074, label %._crit_edge1075

.lr.ph1074:                                       ; preds = %512
  %521 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %wide.trip.count1276 = zext nneg i32 %519 to i64
  br label %522

522:                                              ; preds = %.lr.ph1074, %522
  %indvars.iv1273 = phi i64 [ 0, %.lr.ph1074 ], [ %indvars.iv.next1274, %522 ]
  %523 = getelementptr inbounds nuw [32 x i64], ptr %515, i64 0, i64 %indvars.iv1273
  %524 = load i64, ptr %523, align 8
  %525 = getelementptr inbounds nuw [32 x i64], ptr %521, i64 0, i64 %indvars.iv1273
  store i64 %524, ptr %525, align 8
  %indvars.iv.next1274 = add nuw nsw i64 %indvars.iv1273, 1
  %exitcond1277.not = icmp eq i64 %indvars.iv.next1274, %wide.trip.count1276
  br i1 %exitcond1277.not, label %._crit_edge1075, label %522

._crit_edge1075:                                  ; preds = %522, %512
  %526 = icmp ne ptr %.1679, null
  %527 = icmp ne ptr %.1676, null
  %or.cond53 = and i1 %526, %527
  br i1 %or.cond53, label %528, label %590

528:                                              ; preds = %._crit_edge1075
  %529 = getelementptr inbounds nuw i8, ptr %4, i64 1736
  %530 = load ptr, ptr %529, align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %.thread933

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %4, i64 1744
  %534 = load ptr, ptr %533, align 8
  %535 = icmp eq ptr %534, null
  br i1 %535, label %536, label %.thread933

536:                                              ; preds = %532
  %537 = load i64, ptr %6, align 8
  %538 = call i32 @H5Dread(i64 noundef %0, i64 noundef %537, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %.1679) #12
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
  %558 = call i32 @H5Dread(i64 noundef %1, i64 noundef %557, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %.1676) #12
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %565, label %.preheader

.preheader:                                       ; preds = %556
  %560 = load i32, ptr %513, align 8
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %.lr.ph1138, label %._crit_edge1139

.lr.ph1138:                                       ; preds = %.preheader
  %562 = getelementptr inbounds nuw i8, ptr %4, i64 1464
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
  %581 = call i64 @diff_array(ptr noundef nonnull %.1679, ptr noundef nonnull %.1676, ptr noundef nonnull %4, i64 noundef %0, i64 noundef %1) #12
  br i1 %.not839.not.not, label %582, label %585

582:                                              ; preds = %._crit_edge1139
  %583 = load i64, ptr %6, align 8
  %584 = call i32 @H5Treclaim(i64 noundef %583, i64 noundef %35, i64 noundef 0, ptr noundef nonnull %.1679) #12
  br label %585

585:                                              ; preds = %582, %._crit_edge1139
  br i1 %.not841.not.not, label %586, label %589

586:                                              ; preds = %585
  %587 = load i64, ptr %7, align 8
  %588 = call i32 @H5Treclaim(i64 noundef %587, i64 noundef %73, i64 noundef 0, ptr noundef nonnull %.1676) #12
  br label %589

589:                                              ; preds = %585, %586
  call void @free(ptr noundef nonnull %.1679) #12
  call void @free(ptr noundef nonnull %.1676) #12
  br label %.loopexit

590:                                              ; preds = %._crit_edge1075
  br i1 %526, label %.thread933, label %595

.thread933:                                       ; preds = %528, %532, %590
  br i1 %.not839.not.not, label %591, label %594

591:                                              ; preds = %.thread933
  %592 = load i64, ptr %6, align 8
  %593 = call i32 @H5Treclaim(i64 noundef %592, i64 noundef %35, i64 noundef 0, ptr noundef nonnull %.1679) #12
  br label %594

594:                                              ; preds = %591, %.thread933
  call void @free(ptr noundef nonnull %.1679) #12
  br label %595

595:                                              ; preds = %594, %590
  br i1 %527, label %596, label %601

596:                                              ; preds = %595
  br i1 %.not841.not.not, label %597, label %600

597:                                              ; preds = %596
  %598 = load i64, ptr %7, align 8
  %599 = call i32 @H5Treclaim(i64 noundef %598, i64 noundef %73, i64 noundef 0, ptr noundef nonnull %.1676) #12
  br label %600

600:                                              ; preds = %597, %596
  call void @free(ptr noundef nonnull %.1676) #12
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
  %602 = getelementptr inbounds nuw i8, ptr %4, i64 1736
  %603 = load ptr, ptr %602, align 8
  %.not842 = icmp eq ptr %603, null
  br i1 %.not842, label %.loopexit961, label %604

604:                                              ; preds = %601
  %605 = load ptr, ptr %603, align 8
  %.not843 = icmp eq ptr %605, null
  br i1 %.not843, label %.thread935, label %606

606:                                              ; preds = %604
  %607 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %608 = load ptr, ptr %607, align 8
  %.not844 = icmp eq ptr %608, null
  br i1 %.not844, label %.thread935.thread1379, label %609

609:                                              ; preds = %606
  %610 = getelementptr inbounds nuw i8, ptr %603, i64 32
  %611 = load ptr, ptr %610, align 8
  %.not845 = icmp eq ptr %611, null
  br i1 %.not845, label %.loopexit965, label %612

612:                                              ; preds = %609
  %613 = getelementptr inbounds nuw i8, ptr %603, i64 48
  %614 = load ptr, ptr %613, align 8
  %.not846 = icmp eq ptr %614, null
  br i1 %.not846, label %.loopexit965, label %.loopexit962

.thread935:                                       ; preds = %604
  %615 = zext nneg i32 %54 to i64
  %616 = call noalias ptr @calloc(i64 noundef %615, i64 noundef 8) #16
  store ptr %616, ptr %603, align 8
  %617 = load ptr, ptr %602, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  store i32 %54, ptr %618, align 8
  %.pre = load ptr, ptr %602, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre1374 = load ptr, ptr %.phi.trans.insert, align 8
  %619 = icmp eq ptr %.pre1374, null
  br i1 %619, label %.thread935.thread1379, label %.loopexit965

.thread935.thread1379:                            ; preds = %606, %.thread935
  %620 = phi ptr [ %.pre, %.thread935 ], [ %603, %606 ]
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %622 = zext nneg i32 %54 to i64
  %623 = call noalias ptr @calloc(i64 noundef %622, i64 noundef 8) #16
  store ptr %623, ptr %621, align 8
  %624 = load ptr, ptr %602, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 24
  store i32 %54, ptr %625, align 8
  br i1 %.not1140, label %.loopexit965, label %.lr.ph1078.preheader

.lr.ph1078.preheader:                             ; preds = %.thread935.thread1379
  %smax1281 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count1282 = zext nneg i32 %smax1281 to i64
  br label %.lr.ph1078

.lr.ph1078:                                       ; preds = %.lr.ph1078.preheader, %.lr.ph1078
  %indvars.iv1278 = phi i64 [ 0, %.lr.ph1078.preheader ], [ %indvars.iv.next1279, %.lr.ph1078 ]
  %626 = load ptr, ptr %602, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw i64, ptr %628, i64 %indvars.iv1278
  store i64 1, ptr %629, align 8
  %indvars.iv.next1279 = add nuw nsw i64 %indvars.iv1278, 1
  %exitcond1283.not = icmp eq i64 %indvars.iv.next1279, %wide.trip.count1282
  br i1 %exitcond1283.not, label %.loopexit965, label %.lr.ph1078

.loopexit965:                                     ; preds = %.lr.ph1078, %612, %609, %.thread935.thread1379, %.thread935
  %630 = load ptr, ptr %602, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 32
  %632 = load ptr, ptr %631, align 8
  %.not849 = icmp eq ptr %632, null
  br i1 %.not849, label %633, label %.loopexit964

633:                                              ; preds = %.loopexit965
  %634 = zext nneg i32 %54 to i64
  %635 = call noalias ptr @calloc(i64 noundef %634, i64 noundef 8) #16
  store ptr %635, ptr %631, align 8
  %636 = load ptr, ptr %602, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 40
  store i32 %54, ptr %637, align 8
  br i1 %.not1140, label %.loopexit964, label %.lr.ph1081.preheader

.lr.ph1081.preheader:                             ; preds = %633
  %smax1287 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count1288 = zext nneg i32 %smax1287 to i64
  br label %.lr.ph1081

.lr.ph1081:                                       ; preds = %.lr.ph1081.preheader, %.lr.ph1081
  %indvars.iv1284 = phi i64 [ 0, %.lr.ph1081.preheader ], [ %indvars.iv.next1285, %.lr.ph1081 ]
  %638 = load ptr, ptr %602, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 32
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds nuw i64, ptr %640, i64 %indvars.iv1284
  store i64 1, ptr %641, align 8
  %indvars.iv.next1285 = add nuw nsw i64 %indvars.iv1284, 1
  %exitcond1289.not = icmp eq i64 %indvars.iv.next1285, %wide.trip.count1288
  br i1 %exitcond1289.not, label %.loopexit964, label %.lr.ph1081

.loopexit964:                                     ; preds = %.lr.ph1081, %633, %.loopexit965
  %642 = load ptr, ptr %602, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 48
  %644 = load ptr, ptr %643, align 8
  %.not850 = icmp eq ptr %644, null
  br i1 %.not850, label %645, label %.loopexit963

645:                                              ; preds = %.loopexit964
  %646 = zext nneg i32 %54 to i64
  %647 = call noalias ptr @calloc(i64 noundef %646, i64 noundef 8) #16
  store ptr %647, ptr %643, align 8
  %648 = load ptr, ptr %602, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 56
  store i32 %54, ptr %649, align 8
  br i1 %.not1140, label %.loopexit962.thread, label %.lr.ph1084.preheader

.lr.ph1084.preheader:                             ; preds = %645
  %smax1293 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count1294 = zext nneg i32 %smax1293 to i64
  br label %.lr.ph1084

.lr.ph1084:                                       ; preds = %.lr.ph1084.preheader, %.lr.ph1084
  %indvars.iv1290 = phi i64 [ 0, %.lr.ph1084.preheader ], [ %indvars.iv.next1291, %.lr.ph1084 ]
  %650 = load ptr, ptr %602, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 48
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i64, ptr %652, i64 %indvars.iv1290
  store i64 1, ptr %653, align 8
  %indvars.iv.next1291 = add nuw nsw i64 %indvars.iv1290, 1
  %exitcond1295.not = icmp eq i64 %indvars.iv.next1291, %wide.trip.count1294
  br i1 %exitcond1295.not, label %.loopexit963, label %.lr.ph1084

.loopexit963:                                     ; preds = %.lr.ph1084, %.loopexit964
  br i1 %.not1140, label %.loopexit962.thread, label %.lr.ph1087

.lr.ph1087:                                       ; preds = %.loopexit963
  %654 = load ptr, ptr %602, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 32
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 48
  %smax1299 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count1300 = zext nneg i32 %smax1299 to i64
  br label %659

659:                                              ; preds = %.lr.ph1087, %687
  %indvars.iv1296 = phi i64 [ 0, %.lr.ph1087 ], [ %indvars.iv.next1297, %687 ]
  %660 = getelementptr inbounds nuw i64, ptr %656, i64 %indvars.iv1296
  %661 = load i64, ptr %660, align 8
  %662 = icmp ugt i64 %661, 1
  br i1 %662, label %663, label %687

663:                                              ; preds = %659
  %664 = load ptr, ptr %657, align 8
  %665 = getelementptr inbounds nuw i64, ptr %664, i64 %indvars.iv1296
  %666 = load i64, ptr %665, align 8
  %667 = load ptr, ptr %658, align 8
  %668 = getelementptr inbounds nuw i64, ptr %667, i64 %indvars.iv1296
  %669 = load i64, ptr %668, align 8
  %670 = icmp ult i64 %666, %669
  br i1 %670, label %671, label %687

671:                                              ; preds = %663
  %672 = load i32, ptr @enable_error_stack, align 4
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %674, label %.loopexit

674:                                              ; preds = %671
  %675 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %676 = icmp sgt i64 %675, -1
  %677 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %678 = icmp sgt i64 %677, -1
  %or.cond62 = select i1 %676, i1 %678, i1 false
  br i1 %or.cond62, label %679, label %683

679:                                              ; preds = %674
  %680 = load i64, ptr @H5E_tools_g, align 8
  %681 = load i64, ptr @H5E_tools_min_id_g, align 8
  %682 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %675, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 592, i64 noundef %677, i64 noundef %680, i64 noundef %681, ptr noundef nonnull @.str.24) #12
  br label %.loopexit

683:                                              ; preds = %674
  %684 = load ptr, ptr @stderr, align 8
  %685 = call i64 @fwrite(ptr nonnull @.str.24, i64 41, i64 1, ptr %684) #13
  %686 = load ptr, ptr @stderr, align 8
  %fputc851 = call i32 @fputc(i32 10, ptr %686)
  br label %.loopexit

687:                                              ; preds = %659, %663
  %indvars.iv.next1297 = add nuw nsw i64 %indvars.iv1296, 1
  %exitcond1301.not = icmp eq i64 %indvars.iv.next1297, %wide.trip.count1300
  br i1 %exitcond1301.not, label %.loopexit962, label %659

.loopexit962.thread:                              ; preds = %.loopexit963, %645
  store i64 1, ptr %491, align 8
  br label %.loopexit961

.loopexit962:                                     ; preds = %687, %612
  store i64 1, ptr %491, align 8
  br i1 %.not1140, label %.loopexit961, label %.lr.ph1090

.lr.ph1090:                                       ; preds = %.loopexit962
  %688 = load ptr, ptr %602, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 32
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 48
  %smax1305 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count1306 = zext nneg i32 %smax1305 to i64
  br label %692

692:                                              ; preds = %.lr.ph1090, %692
  %693 = phi i64 [ 1, %.lr.ph1090 ], [ %711, %692 ]
  %indvars.iv1302 = phi i64 [ 0, %.lr.ph1090 ], [ %indvars.iv.next1303, %692 ]
  %694 = load ptr, ptr %688, align 8
  %695 = getelementptr inbounds nuw i64, ptr %694, i64 %indvars.iv1302
  %696 = load i64, ptr %695, align 8
  %697 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %indvars.iv1302
  store i64 %696, ptr %697, align 8
  %698 = load ptr, ptr %689, align 8
  %699 = getelementptr inbounds nuw i64, ptr %698, i64 %indvars.iv1302
  %700 = load i64, ptr %699, align 8
  %701 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %indvars.iv1302
  store i64 %700, ptr %701, align 8
  %702 = load ptr, ptr %690, align 8
  %703 = getelementptr inbounds nuw i64, ptr %702, i64 %indvars.iv1302
  %704 = load i64, ptr %703, align 8
  %705 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %indvars.iv1302
  store i64 %704, ptr %705, align 8
  %706 = load ptr, ptr %691, align 8
  %707 = getelementptr inbounds nuw i64, ptr %706, i64 %indvars.iv1302
  %708 = load i64, ptr %707, align 8
  %709 = getelementptr inbounds nuw [32 x i64], ptr %19, i64 0, i64 %indvars.iv1302
  store i64 %708, ptr %709, align 8
  %710 = mul i64 %708, %704
  %711 = mul i64 %710, %693
  store i64 %711, ptr %491, align 8
  %712 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %indvars.iv1302
  store i64 0, ptr %712, align 8
  %indvars.iv.next1303 = add nuw nsw i64 %indvars.iv1302, 1
  %exitcond1307.not = icmp eq i64 %indvars.iv.next1303, %wide.trip.count1306
  br i1 %exitcond1307.not, label %.loopexit961, label %692

.loopexit961:                                     ; preds = %692, %.loopexit962.thread, %.loopexit962, %601
  %713 = getelementptr inbounds nuw i8, ptr %4, i64 1744
  %714 = load ptr, ptr %713, align 8
  %.not852 = icmp eq ptr %714, null
  br i1 %.not852, label %.loopexit956, label %715

715:                                              ; preds = %.loopexit961
  %716 = load ptr, ptr %714, align 8
  %.not853 = icmp eq ptr %716, null
  br i1 %.not853, label %.thread937, label %717

717:                                              ; preds = %715
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %719 = load ptr, ptr %718, align 8
  %.not854 = icmp eq ptr %719, null
  br i1 %.not854, label %.thread937.thread1382, label %720

720:                                              ; preds = %717
  %721 = getelementptr inbounds nuw i8, ptr %714, i64 32
  %722 = load ptr, ptr %721, align 8
  %.not855 = icmp eq ptr %722, null
  br i1 %.not855, label %.loopexit960, label %723

723:                                              ; preds = %720
  %724 = getelementptr inbounds nuw i8, ptr %714, i64 48
  %725 = load ptr, ptr %724, align 8
  %.not856 = icmp eq ptr %725, null
  br i1 %.not856, label %.loopexit960, label %.loopexit957

.thread937:                                       ; preds = %715
  %726 = zext nneg i32 %92 to i64
  %727 = call noalias ptr @calloc(i64 noundef %726, i64 noundef 8) #16
  store ptr %727, ptr %714, align 8
  %728 = load ptr, ptr %713, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  store i32 %92, ptr %729, align 8
  %.pre1375 = load ptr, ptr %713, align 8
  %.phi.trans.insert1376 = getelementptr inbounds nuw i8, ptr %.pre1375, i64 16
  %.pre1377 = load ptr, ptr %.phi.trans.insert1376, align 8
  %730 = icmp eq ptr %.pre1377, null
  br i1 %730, label %.thread937.thread1382, label %.loopexit960

.thread937.thread1382:                            ; preds = %717, %.thread937
  %731 = phi ptr [ %.pre1375, %.thread937 ], [ %714, %717 ]
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %733 = zext nneg i32 %92 to i64
  %734 = call noalias ptr @calloc(i64 noundef %733, i64 noundef 8) #16
  store ptr %734, ptr %732, align 8
  %735 = load ptr, ptr %713, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 24
  store i32 %92, ptr %736, align 8
  br i1 %.not1141, label %.loopexit960, label %.lr.ph1093.preheader

.lr.ph1093.preheader:                             ; preds = %.thread937.thread1382
  %smax1311 = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %wide.trip.count1312 = zext nneg i32 %smax1311 to i64
  br label %.lr.ph1093

.lr.ph1093:                                       ; preds = %.lr.ph1093.preheader, %.lr.ph1093
  %indvars.iv1308 = phi i64 [ 0, %.lr.ph1093.preheader ], [ %indvars.iv.next1309, %.lr.ph1093 ]
  %737 = load ptr, ptr %713, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw i64, ptr %739, i64 %indvars.iv1308
  store i64 1, ptr %740, align 8
  %indvars.iv.next1309 = add nuw nsw i64 %indvars.iv1308, 1
  %exitcond1313.not = icmp eq i64 %indvars.iv.next1309, %wide.trip.count1312
  br i1 %exitcond1313.not, label %.loopexit960, label %.lr.ph1093

.loopexit960:                                     ; preds = %.lr.ph1093, %723, %720, %.thread937.thread1382, %.thread937
  %741 = load ptr, ptr %713, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 32
  %743 = load ptr, ptr %742, align 8
  %.not859 = icmp eq ptr %743, null
  br i1 %.not859, label %744, label %.loopexit959

744:                                              ; preds = %.loopexit960
  %745 = zext nneg i32 %92 to i64
  %746 = call noalias ptr @calloc(i64 noundef %745, i64 noundef 8) #16
  store ptr %746, ptr %742, align 8
  %747 = load ptr, ptr %713, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 40
  store i32 %92, ptr %748, align 8
  br i1 %.not1141, label %.loopexit959, label %.lr.ph1096.preheader

.lr.ph1096.preheader:                             ; preds = %744
  %smax1317 = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %wide.trip.count1318 = zext nneg i32 %smax1317 to i64
  br label %.lr.ph1096

.lr.ph1096:                                       ; preds = %.lr.ph1096.preheader, %.lr.ph1096
  %indvars.iv1314 = phi i64 [ 0, %.lr.ph1096.preheader ], [ %indvars.iv.next1315, %.lr.ph1096 ]
  %749 = load ptr, ptr %713, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 32
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i64, ptr %751, i64 %indvars.iv1314
  store i64 1, ptr %752, align 8
  %indvars.iv.next1315 = add nuw nsw i64 %indvars.iv1314, 1
  %exitcond1319.not = icmp eq i64 %indvars.iv.next1315, %wide.trip.count1318
  br i1 %exitcond1319.not, label %.loopexit959, label %.lr.ph1096

.loopexit959:                                     ; preds = %.lr.ph1096, %744, %.loopexit960
  %753 = load ptr, ptr %713, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 48
  %755 = load ptr, ptr %754, align 8
  %.not860 = icmp eq ptr %755, null
  br i1 %.not860, label %756, label %.loopexit958

756:                                              ; preds = %.loopexit959
  %757 = zext nneg i32 %92 to i64
  %758 = call noalias ptr @calloc(i64 noundef %757, i64 noundef 8) #16
  store ptr %758, ptr %754, align 8
  %759 = load ptr, ptr %713, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 56
  store i32 %92, ptr %760, align 8
  br i1 %.not1141, label %.loopexit956, label %.lr.ph1099.preheader

.lr.ph1099.preheader:                             ; preds = %756
  %smax1323 = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %wide.trip.count1324 = zext nneg i32 %smax1323 to i64
  br label %.lr.ph1099

.lr.ph1099:                                       ; preds = %.lr.ph1099.preheader, %.lr.ph1099
  %indvars.iv1320 = phi i64 [ 0, %.lr.ph1099.preheader ], [ %indvars.iv.next1321, %.lr.ph1099 ]
  %761 = load ptr, ptr %713, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 48
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds nuw i64, ptr %763, i64 %indvars.iv1320
  store i64 1, ptr %764, align 8
  %indvars.iv.next1321 = add nuw nsw i64 %indvars.iv1320, 1
  %exitcond1325.not = icmp eq i64 %indvars.iv.next1321, %wide.trip.count1324
  br i1 %exitcond1325.not, label %.loopexit958, label %.lr.ph1099

.loopexit958:                                     ; preds = %.lr.ph1099, %.loopexit959
  br i1 %.not1141, label %.loopexit956, label %.lr.ph1102

.lr.ph1102:                                       ; preds = %.loopexit958
  %765 = load ptr, ptr %713, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 32
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 16
  %769 = getelementptr inbounds nuw i8, ptr %765, i64 48
  %smax1329 = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %wide.trip.count1330 = zext nneg i32 %smax1329 to i64
  br label %770

770:                                              ; preds = %.lr.ph1102, %798
  %indvars.iv1326 = phi i64 [ 0, %.lr.ph1102 ], [ %indvars.iv.next1327, %798 ]
  %771 = getelementptr inbounds nuw i64, ptr %767, i64 %indvars.iv1326
  %772 = load i64, ptr %771, align 8
  %773 = icmp ugt i64 %772, 1
  br i1 %773, label %774, label %798

774:                                              ; preds = %770
  %775 = load ptr, ptr %768, align 8
  %776 = getelementptr inbounds nuw i64, ptr %775, i64 %indvars.iv1326
  %777 = load i64, ptr %776, align 8
  %778 = load ptr, ptr %769, align 8
  %779 = getelementptr inbounds nuw i64, ptr %778, i64 %indvars.iv1326
  %780 = load i64, ptr %779, align 8
  %781 = icmp ult i64 %777, %780
  br i1 %781, label %782, label %798

782:                                              ; preds = %774
  %783 = load i32, ptr @enable_error_stack, align 4
  %784 = icmp sgt i32 %783, 0
  br i1 %784, label %785, label %.loopexit

785:                                              ; preds = %782
  %786 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %787 = icmp sgt i64 %786, -1
  %788 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %789 = icmp sgt i64 %788, -1
  %or.cond65 = select i1 %787, i1 %789, i1 false
  br i1 %or.cond65, label %790, label %794

790:                                              ; preds = %785
  %791 = load i64, ptr @H5E_tools_g, align 8
  %792 = load i64, ptr @H5E_tools_min_id_g, align 8
  %793 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %786, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 653, i64 noundef %788, i64 noundef %791, i64 noundef %792, ptr noundef nonnull @.str.25) #12
  br label %.loopexit

794:                                              ; preds = %785
  %795 = load ptr, ptr @stderr, align 8
  %796 = call i64 @fwrite(ptr nonnull @.str.25, i64 41, i64 1, ptr %795) #13
  %797 = load ptr, ptr @stderr, align 8
  %fputc861 = call i32 @fputc(i32 10, ptr %797)
  br label %.loopexit

798:                                              ; preds = %770, %774
  %indvars.iv.next1327 = add nuw nsw i64 %indvars.iv1326, 1
  %exitcond1331.not = icmp eq i64 %indvars.iv.next1327, %wide.trip.count1330
  br i1 %exitcond1331.not, label %.loopexit957, label %770

.loopexit957:                                     ; preds = %798, %723
  br i1 %.not1141, label %.loopexit956, label %.lr.ph1105

.lr.ph1105:                                       ; preds = %.loopexit957
  %799 = load ptr, ptr %713, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 32
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 48
  %smax1335 = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %wide.trip.count1336 = zext nneg i32 %smax1335 to i64
  br label %803

803:                                              ; preds = %.lr.ph1105, %803
  %indvars.iv1332 = phi i64 [ 0, %.lr.ph1105 ], [ %indvars.iv.next1333, %803 ]
  %804 = load ptr, ptr %799, align 8
  %805 = getelementptr inbounds nuw i64, ptr %804, i64 %indvars.iv1332
  %806 = load i64, ptr %805, align 8
  %807 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %indvars.iv1332
  store i64 %806, ptr %807, align 8
  %808 = load ptr, ptr %800, align 8
  %809 = getelementptr inbounds nuw i64, ptr %808, i64 %indvars.iv1332
  %810 = load i64, ptr %809, align 8
  %811 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %indvars.iv1332
  store i64 %810, ptr %811, align 8
  %812 = load ptr, ptr %801, align 8
  %813 = getelementptr inbounds nuw i64, ptr %812, i64 %indvars.iv1332
  %814 = load i64, ptr %813, align 8
  %815 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %indvars.iv1332
  store i64 %814, ptr %815, align 8
  %816 = load ptr, ptr %802, align 8
  %817 = getelementptr inbounds nuw i64, ptr %816, i64 %indvars.iv1332
  %818 = load i64, ptr %817, align 8
  %819 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %indvars.iv1332
  store i64 %818, ptr %819, align 8
  %820 = getelementptr inbounds nuw [32 x i64], ptr %26, i64 0, i64 %indvars.iv1332
  store i64 0, ptr %820, align 8
  %indvars.iv.next1333 = add nuw nsw i64 %indvars.iv1332, 1
  %exitcond1337.not = icmp eq i64 %indvars.iv.next1333, %wide.trip.count1336
  br i1 %exitcond1337.not, label %.loopexit956, label %803

.loopexit956:                                     ; preds = %803, %756, %.loopexit958, %.loopexit957, %.loopexit961
  %821 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %822 = load i64, ptr %821, align 8
  %823 = load i32, ptr %513, align 8
  %824 = icmp sgt i32 %823, 0
  br i1 %824, label %.preheader954, label %.loopexit955

.preheader954:                                    ; preds = %.loopexit956
  %825 = load i64, ptr @H5TOOLS_BUFSIZE, align 8
  %826 = load ptr, ptr %713, align 8
  %.not887 = icmp eq ptr %826, null
  %827 = zext nneg i32 %823 to i64
  br label %828

828:                                              ; preds = %.preheader954, %842
  %indvars.iv1338 = phi i64 [ %827, %.preheader954 ], [ %831, %842 ]
  %.06481107 = phi i64 [ %822, %.preheader954 ], [ %845, %842 ]
  %829 = udiv i64 %825, %.06481107
  %830 = icmp ugt i64 %.06481107, %825
  %spec.store.select = select i1 %830, i64 1, i64 %829
  %831 = add nsw i64 %indvars.iv1338, -1
  br i1 %.not887, label %839, label %832

832:                                              ; preds = %828
  %833 = getelementptr inbounds nuw [32 x i64], ptr %19, i64 0, i64 %831
  %834 = load i64, ptr %833, align 8
  %835 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %831
  %836 = load i64, ptr %835, align 8
  %837 = mul i64 %836, %834
  %.spec.store.select = call i64 @llvm.umin.i64(i64 %837, i64 %spec.store.select)
  %838 = call i64 @llvm.umin.i64(i64 %834, i64 %.spec.store.select)
  br label %842

839:                                              ; preds = %828
  %840 = getelementptr inbounds nuw [32 x i64], ptr %515, i64 0, i64 %831
  %841 = load i64, ptr %840, align 8
  %.spec.store.select926 = call i64 @llvm.umin.i64(i64 %841, i64 %spec.store.select)
  br label %842

842:                                              ; preds = %839, %832
  %.spec.store.select926.sink = phi i64 [ %.spec.store.select926, %839 ], [ %838, %832 ]
  %843 = phi i64 [ %.spec.store.select926, %839 ], [ %.spec.store.select, %832 ]
  %844 = getelementptr inbounds nuw [32 x i64], ptr %14, i64 0, i64 %831
  store i64 %.spec.store.select926.sink, ptr %844, align 8
  %845 = mul i64 %843, %.06481107
  %846 = icmp sgt i64 %indvars.iv1338, 1
  br i1 %846, label %828, label %.loopexit955

.loopexit955:                                     ; preds = %842, %.loopexit956
  %.1649 = phi i64 [ %822, %.loopexit956 ], [ %845, %842 ]
  %847 = load i64, ptr %491, align 8
  %.not1155 = icmp eq i64 %847, 0
  br i1 %.not1155, label %.loopexit, label %.lr.ph1133

.lr.ph1133:                                       ; preds = %.loopexit955
  %848 = getelementptr i8, ptr %4, i64 1464
  %smax1344 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %smax1356 = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %wide.trip.count1345 = zext nneg i32 %smax1344 to i64
  %wide.trip.count1351 = zext nneg i32 %smax1344 to i64
  %wide.trip.count1357 = zext nneg i32 %smax1356 to i64
  %wide.trip.count1363 = zext nneg i32 %smax1356 to i64
  br label %849

849:                                              ; preds = %.lr.ph1133, %._crit_edge1127
  %850 = phi i32 [ %823, %.lr.ph1133 ], [ %1187, %._crit_edge1127 ]
  %.06521131 = phi i64 [ 0, %.lr.ph1133 ], [ %1229, %._crit_edge1127 ]
  %.16641130 = phi i64 [ -1, %.lr.ph1133 ], [ %.2665, %._crit_edge1127 ]
  %.16671129 = phi i64 [ -1, %.lr.ph1133 ], [ %.2668, %._crit_edge1127 ]
  %.16861128 = phi i64 [ 0, %.lr.ph1133 ], [ %1176, %._crit_edge1127 ]
  %851 = call noalias ptr @malloc(i64 noundef %.1649) #15
  %852 = icmp eq ptr %851, null
  br i1 %852, label %853, label %869

853:                                              ; preds = %849
  %854 = load i32, ptr @enable_error_stack, align 4
  %855 = icmp sgt i32 %854, 0
  br i1 %855, label %856, label %.loopexit

856:                                              ; preds = %853
  %857 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %858 = icmp sgt i64 %857, -1
  %859 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %860 = icmp sgt i64 %859, -1
  %or.cond68 = select i1 %858, i1 %860, i1 false
  br i1 %or.cond68, label %861, label %865

861:                                              ; preds = %856
  %862 = load i64, ptr @H5E_tools_g, align 8
  %863 = load i64, ptr @H5E_tools_min_id_g, align 8
  %864 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %857, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 700, i64 noundef %859, i64 noundef %862, i64 noundef %863, ptr noundef nonnull @.str.26) #12
  br label %.loopexit

865:                                              ; preds = %856
  %866 = load ptr, ptr @stderr, align 8
  %867 = call i64 @fwrite(ptr nonnull @.str.26, i64 40, i64 1, ptr %866) #13
  %868 = load ptr, ptr @stderr, align 8
  %fputc886 = call i32 @fputc(i32 10, ptr %868)
  br label %.loopexit

869:                                              ; preds = %849
  %870 = call noalias ptr @malloc(i64 noundef %.1649) #15
  %871 = icmp eq ptr %870, null
  br i1 %871, label %872, label %888

872:                                              ; preds = %869
  %873 = load i32, ptr @enable_error_stack, align 4
  %874 = icmp sgt i32 %873, 0
  br i1 %874, label %875, label %.loopexit

875:                                              ; preds = %872
  %876 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %877 = icmp sgt i64 %876, -1
  %878 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %879 = icmp sgt i64 %878, -1
  %or.cond71 = select i1 %877, i1 %879, i1 false
  br i1 %or.cond71, label %880, label %884

880:                                              ; preds = %875
  %881 = load i64, ptr @H5E_tools_g, align 8
  %882 = load i64, ptr @H5E_tools_min_id_g, align 8
  %883 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %876, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 702, i64 noundef %878, i64 noundef %881, i64 noundef %882, ptr noundef nonnull @.str.26) #12
  br label %.loopexit

884:                                              ; preds = %875
  %885 = load ptr, ptr @stderr, align 8
  %886 = call i64 @fwrite(ptr nonnull @.str.26, i64 40, i64 1, ptr %885) #13
  %887 = load ptr, ptr @stderr, align 8
  %fputc885 = call i32 @fputc(i32 10, ptr %887)
  br label %.loopexit

888:                                              ; preds = %869
  %889 = icmp sgt i32 %850, 0
  br i1 %889, label %890, label %1112

890:                                              ; preds = %888
  %891 = load ptr, ptr %602, align 8
  %.not862 = icmp eq ptr %891, null
  br i1 %.not862, label %.preheader952, label %.preheader953

.preheader953:                                    ; preds = %890
  br i1 %.not1140, label %._crit_edge1110, label %.lr.ph1109

.preheader952:                                    ; preds = %890
  br i1 %.not1140, label %._crit_edge1113, label %.lr.ph1112

.lr.ph1109:                                       ; preds = %.preheader953, %.lr.ph1109
  %indvars.iv1341 = phi i64 [ %indvars.iv.next1342, %.lr.ph1109 ], [ 0, %.preheader953 ]
  %892 = getelementptr inbounds nuw [32 x i64], ptr %515, i64 0, i64 %indvars.iv1341
  %893 = load i64, ptr %892, align 8
  %894 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %indvars.iv1341
  %895 = load i64, ptr %894, align 8
  %896 = sub i64 %893, %895
  %897 = getelementptr inbounds nuw [32 x i64], ptr %14, i64 0, i64 %indvars.iv1341
  %898 = load i64, ptr %897, align 8
  %. = call i64 @llvm.umin.i64(i64 %896, i64 %898)
  %899 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %indvars.iv1341
  store i64 %., ptr %899, align 8
  %indvars.iv.next1342 = add nuw nsw i64 %indvars.iv1341, 1
  %exitcond1346.not = icmp eq i64 %indvars.iv.next1342, %wide.trip.count1345
  br i1 %exitcond1346.not, label %._crit_edge1110, label %.lr.ph1109

._crit_edge1110:                                  ; preds = %.lr.ph1109, %.preheader953
  %900 = call i32 @H5Sselect_hyperslab(i64 noundef %35, i32 noundef 0, ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef nonnull %18, ptr noundef nonnull %21) #12
  %901 = icmp slt i32 %900, 0
  br i1 %901, label %902, label %944

902:                                              ; preds = %._crit_edge1110
  %903 = load i32, ptr @enable_error_stack, align 4
  %904 = icmp sgt i32 %903, 0
  br i1 %904, label %905, label %.loopexit

905:                                              ; preds = %902
  %906 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %907 = icmp sgt i64 %906, -1
  %908 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %909 = icmp sgt i64 %908, -1
  %or.cond74 = select i1 %907, i1 %909, i1 false
  br i1 %or.cond74, label %910, label %914

910:                                              ; preds = %905
  %911 = load i64, ptr @H5E_tools_g, align 8
  %912 = load i64, ptr @H5E_tools_min_id_g, align 8
  %913 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %906, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 718, i64 noundef %908, i64 noundef %911, i64 noundef %912, ptr noundef nonnull @.str.27) #12
  br label %.loopexit

914:                                              ; preds = %905
  %915 = load ptr, ptr @stderr, align 8
  %916 = call i64 @fwrite(ptr nonnull @.str.27, i64 31, i64 1, ptr %915) #13
  %917 = load ptr, ptr @stderr, align 8
  %fputc884 = call i32 @fputc(i32 10, ptr %917)
  br label %.loopexit

.lr.ph1112:                                       ; preds = %.preheader952, %.lr.ph1112
  %indvars.iv1347 = phi i64 [ %indvars.iv.next1348, %.lr.ph1112 ], [ 0, %.preheader952 ]
  %918 = getelementptr inbounds nuw [32 x i64], ptr %515, i64 0, i64 %indvars.iv1347
  %919 = load i64, ptr %918, align 8
  %920 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %indvars.iv1347
  %921 = load i64, ptr %920, align 8
  %922 = sub i64 %919, %921
  %923 = getelementptr inbounds nuw [32 x i64], ptr %14, i64 0, i64 %indvars.iv1347
  %924 = load i64, ptr %923, align 8
  %.927 = call i64 @llvm.umin.i64(i64 %922, i64 %924)
  %925 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %indvars.iv1347
  store i64 %.927, ptr %925, align 8
  %indvars.iv.next1348 = add nuw nsw i64 %indvars.iv1347, 1
  %exitcond1352.not = icmp eq i64 %indvars.iv.next1348, %wide.trip.count1351
  br i1 %exitcond1352.not, label %._crit_edge1113, label %.lr.ph1112

._crit_edge1113:                                  ; preds = %.lr.ph1112, %.preheader952
  %926 = call i32 @H5Sselect_hyperslab(i64 noundef %35, i32 noundef 0, ptr noundef nonnull %17, ptr noundef null, ptr noundef nonnull %21, ptr noundef null) #12
  %927 = icmp slt i32 %926, 0
  br i1 %927, label %928, label %944

928:                                              ; preds = %._crit_edge1113
  %929 = load i32, ptr @enable_error_stack, align 4
  %930 = icmp sgt i32 %929, 0
  br i1 %930, label %931, label %.loopexit

931:                                              ; preds = %928
  %932 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %933 = icmp sgt i64 %932, -1
  %934 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %935 = icmp sgt i64 %934, -1
  %or.cond77 = select i1 %933, i1 %935, i1 false
  br i1 %or.cond77, label %936, label %940

936:                                              ; preds = %931
  %937 = load i64, ptr @H5E_tools_g, align 8
  %938 = load i64, ptr @H5E_tools_min_id_g, align 8
  %939 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %932, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 730, i64 noundef %934, i64 noundef %937, i64 noundef %938, ptr noundef nonnull @.str.27) #12
  br label %.loopexit

940:                                              ; preds = %931
  %941 = load ptr, ptr @stderr, align 8
  %942 = call i64 @fwrite(ptr nonnull @.str.27, i64 31, i64 1, ptr %941) #13
  %943 = load ptr, ptr @stderr, align 8
  %fputc863 = call i32 @fputc(i32 10, ptr %943)
  br label %.loopexit

944:                                              ; preds = %._crit_edge1113, %._crit_edge1110
  %945 = call i64 @H5Sget_select_npoints(i64 noundef %35) #12
  %946 = icmp slt i64 %945, 0
  br i1 %946, label %947, label %963

947:                                              ; preds = %944
  %948 = load i32, ptr @enable_error_stack, align 4
  %949 = icmp sgt i32 %948, 0
  br i1 %949, label %950, label %.loopexit

950:                                              ; preds = %947
  %951 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %952 = icmp sgt i64 %951, -1
  %953 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %954 = icmp sgt i64 %953, -1
  %or.cond80 = select i1 %952, i1 %954, i1 false
  br i1 %or.cond80, label %955, label %959

955:                                              ; preds = %950
  %956 = load i64, ptr @H5E_tools_g, align 8
  %957 = load i64, ptr @H5E_tools_min_id_g, align 8
  %958 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %951, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 734, i64 noundef %953, i64 noundef %956, i64 noundef %957, ptr noundef nonnull @.str.28) #12
  br label %.loopexit

959:                                              ; preds = %950
  %960 = load ptr, ptr @stderr, align 8
  %961 = call i64 @fwrite(ptr nonnull @.str.28, i64 28, i64 1, ptr %960) #13
  %962 = load ptr, ptr @stderr, align 8
  %fputc883 = call i32 @fputc(i32 10, ptr %962)
  br label %.loopexit

963:                                              ; preds = %944
  store i64 %945, ptr %15, align 8
  %964 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %15, ptr noundef null) #12
  %965 = icmp slt i64 %964, 0
  br i1 %965, label %966, label %982

966:                                              ; preds = %963
  %967 = load i32, ptr @enable_error_stack, align 4
  %968 = icmp sgt i32 %967, 0
  br i1 %968, label %969, label %.loopexit

969:                                              ; preds = %966
  %970 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %971 = icmp sgt i64 %970, -1
  %972 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %973 = icmp sgt i64 %972, -1
  %or.cond83 = select i1 %971, i1 %973, i1 false
  br i1 %or.cond83, label %974, label %978

974:                                              ; preds = %969
  %975 = load i64, ptr @H5E_tools_g, align 8
  %976 = load i64, ptr @H5E_tools_min_id_g, align 8
  %977 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %970, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 740, i64 noundef %972, i64 noundef %975, i64 noundef %976, ptr noundef nonnull @.str.29) #12
  br label %.loopexit

978:                                              ; preds = %969
  %979 = load ptr, ptr @stderr, align 8
  %980 = call i64 @fwrite(ptr nonnull @.str.29, i64 23, i64 1, ptr %979) #13
  %981 = load ptr, ptr @stderr, align 8
  %fputc882 = call i32 @fputc(i32 10, ptr %981)
  br label %.loopexit

982:                                              ; preds = %963
  %983 = call i32 @H5Sselect_hyperslab(i64 noundef %964, i32 noundef 0, ptr noundef nonnull %27, ptr noundef null, ptr noundef nonnull %15, ptr noundef null) #12
  %984 = icmp slt i32 %983, 0
  br i1 %984, label %985, label %1001

985:                                              ; preds = %982
  %986 = load i32, ptr @enable_error_stack, align 4
  %987 = icmp sgt i32 %986, 0
  br i1 %987, label %988, label %.loopexit

988:                                              ; preds = %985
  %989 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %990 = icmp sgt i64 %989, -1
  %991 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %992 = icmp sgt i64 %991, -1
  %or.cond86 = select i1 %990, i1 %992, i1 false
  br i1 %or.cond86, label %993, label %997

993:                                              ; preds = %988
  %994 = load i64, ptr @H5E_tools_g, align 8
  %995 = load i64, ptr @H5E_tools_min_id_g, align 8
  %996 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %989, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 743, i64 noundef %991, i64 noundef %994, i64 noundef %995, ptr noundef nonnull @.str.30) #12
  br label %.loopexit

997:                                              ; preds = %988
  %998 = load ptr, ptr @stderr, align 8
  %999 = call i64 @fwrite(ptr nonnull @.str.30, i64 26, i64 1, ptr %998) #13
  %1000 = load ptr, ptr @stderr, align 8
  %fputc881 = call i32 @fputc(i32 10, ptr %1000)
  br label %.loopexit

1001:                                             ; preds = %982
  %1002 = load ptr, ptr %713, align 8
  %.not864 = icmp eq ptr %1002, null
  br i1 %.not864, label %.preheader950, label %.preheader951

.preheader951:                                    ; preds = %1001
  br i1 %.not1141, label %._crit_edge1116, label %.lr.ph1115

.preheader950:                                    ; preds = %1001
  br i1 %.not1141, label %._crit_edge1119, label %.lr.ph1118

.lr.ph1115:                                       ; preds = %.preheader951, %.lr.ph1115
  %indvars.iv1353 = phi i64 [ %indvars.iv.next1354, %.lr.ph1115 ], [ 0, %.preheader951 ]
  %1003 = getelementptr inbounds nuw [32 x i64], ptr %515, i64 0, i64 %indvars.iv1353
  %1004 = load i64, ptr %1003, align 8
  %1005 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %indvars.iv1353
  %1006 = load i64, ptr %1005, align 8
  %1007 = sub i64 %1004, %1006
  %1008 = getelementptr inbounds nuw [32 x i64], ptr %14, i64 0, i64 %indvars.iv1353
  %1009 = load i64, ptr %1008, align 8
  %.928 = call i64 @llvm.umin.i64(i64 %1007, i64 %1009)
  %1010 = getelementptr inbounds nuw [32 x i64], ptr %26, i64 0, i64 %indvars.iv1353
  store i64 %.928, ptr %1010, align 8
  %indvars.iv.next1354 = add nuw nsw i64 %indvars.iv1353, 1
  %exitcond1358.not = icmp eq i64 %indvars.iv.next1354, %wide.trip.count1357
  br i1 %exitcond1358.not, label %._crit_edge1116, label %.lr.ph1115

._crit_edge1116:                                  ; preds = %.lr.ph1115, %.preheader951
  %1011 = call i32 @H5Sselect_hyperslab(i64 noundef %73, i32 noundef 0, ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %26) #12
  %1012 = icmp slt i32 %1011, 0
  br i1 %1012, label %1013, label %1055

1013:                                             ; preds = %._crit_edge1116
  %1014 = load i32, ptr @enable_error_stack, align 4
  %1015 = icmp sgt i32 %1014, 0
  br i1 %1015, label %1016, label %.loopexit

1016:                                             ; preds = %1013
  %1017 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1018 = icmp sgt i64 %1017, -1
  %1019 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1020 = icmp sgt i64 %1019, -1
  %or.cond89 = select i1 %1018, i1 %1020, i1 false
  br i1 %or.cond89, label %1021, label %1025

1021:                                             ; preds = %1016
  %1022 = load i64, ptr @H5E_tools_g, align 8
  %1023 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1024 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1017, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 755, i64 noundef %1019, i64 noundef %1022, i64 noundef %1023, ptr noundef nonnull @.str.31) #12
  br label %.loopexit

1025:                                             ; preds = %1016
  %1026 = load ptr, ptr @stderr, align 8
  %1027 = call i64 @fwrite(ptr nonnull @.str.31, i64 31, i64 1, ptr %1026) #13
  %1028 = load ptr, ptr @stderr, align 8
  %fputc880 = call i32 @fputc(i32 10, ptr %1028)
  br label %.loopexit

.lr.ph1118:                                       ; preds = %.preheader950, %.lr.ph1118
  %indvars.iv1359 = phi i64 [ %indvars.iv.next1360, %.lr.ph1118 ], [ 0, %.preheader950 ]
  %1029 = getelementptr inbounds nuw [32 x i64], ptr %515, i64 0, i64 %indvars.iv1359
  %1030 = load i64, ptr %1029, align 8
  %1031 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %indvars.iv1359
  %1032 = load i64, ptr %1031, align 8
  %1033 = sub i64 %1030, %1032
  %1034 = getelementptr inbounds nuw [32 x i64], ptr %14, i64 0, i64 %indvars.iv1359
  %1035 = load i64, ptr %1034, align 8
  %.929 = call i64 @llvm.umin.i64(i64 %1033, i64 %1035)
  %1036 = getelementptr inbounds nuw [32 x i64], ptr %26, i64 0, i64 %indvars.iv1359
  store i64 %.929, ptr %1036, align 8
  %indvars.iv.next1360 = add nuw nsw i64 %indvars.iv1359, 1
  %exitcond1364.not = icmp eq i64 %indvars.iv.next1360, %wide.trip.count1363
  br i1 %exitcond1364.not, label %._crit_edge1119, label %.lr.ph1118

._crit_edge1119:                                  ; preds = %.lr.ph1118, %.preheader950
  %1037 = call i32 @H5Sselect_hyperslab(i64 noundef %73, i32 noundef 0, ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull %26, ptr noundef null) #12
  %1038 = icmp slt i32 %1037, 0
  br i1 %1038, label %1039, label %1055

1039:                                             ; preds = %._crit_edge1119
  %1040 = load i32, ptr @enable_error_stack, align 4
  %1041 = icmp sgt i32 %1040, 0
  br i1 %1041, label %1042, label %.loopexit

1042:                                             ; preds = %1039
  %1043 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1044 = icmp sgt i64 %1043, -1
  %1045 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1046 = icmp sgt i64 %1045, -1
  %or.cond92 = select i1 %1044, i1 %1046, i1 false
  br i1 %or.cond92, label %1047, label %1051

1047:                                             ; preds = %1042
  %1048 = load i64, ptr @H5E_tools_g, align 8
  %1049 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1050 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1043, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 767, i64 noundef %1045, i64 noundef %1048, i64 noundef %1049, ptr noundef nonnull @.str.31) #12
  br label %.loopexit

1051:                                             ; preds = %1042
  %1052 = load ptr, ptr @stderr, align 8
  %1053 = call i64 @fwrite(ptr nonnull @.str.31, i64 31, i64 1, ptr %1052) #13
  %1054 = load ptr, ptr @stderr, align 8
  %fputc865 = call i32 @fputc(i32 10, ptr %1054)
  br label %.loopexit

1055:                                             ; preds = %._crit_edge1119, %._crit_edge1116
  %1056 = call i64 @H5Sget_select_npoints(i64 noundef %73) #12
  %1057 = icmp slt i64 %1056, 0
  br i1 %1057, label %1058, label %1074

1058:                                             ; preds = %1055
  %1059 = load i32, ptr @enable_error_stack, align 4
  %1060 = icmp sgt i32 %1059, 0
  br i1 %1060, label %1061, label %.loopexit

1061:                                             ; preds = %1058
  %1062 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1063 = icmp sgt i64 %1062, -1
  %1064 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1065 = icmp sgt i64 %1064, -1
  %or.cond95 = select i1 %1063, i1 %1065, i1 false
  br i1 %or.cond95, label %1066, label %1070

1066:                                             ; preds = %1061
  %1067 = load i64, ptr @H5E_tools_g, align 8
  %1068 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1069 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1062, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 771, i64 noundef %1064, i64 noundef %1067, i64 noundef %1068, ptr noundef nonnull @.str.28) #12
  br label %.loopexit

1070:                                             ; preds = %1061
  %1071 = load ptr, ptr @stderr, align 8
  %1072 = call i64 @fwrite(ptr nonnull @.str.28, i64 28, i64 1, ptr %1071) #13
  %1073 = load ptr, ptr @stderr, align 8
  %fputc879 = call i32 @fputc(i32 10, ptr %1073)
  br label %.loopexit

1074:                                             ; preds = %1055
  store i64 %1056, ptr %16, align 8
  %1075 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %16, ptr noundef null) #12
  %1076 = icmp slt i64 %1075, 0
  br i1 %1076, label %1077, label %1093

1077:                                             ; preds = %1074
  %1078 = load i32, ptr @enable_error_stack, align 4
  %1079 = icmp sgt i32 %1078, 0
  br i1 %1079, label %1080, label %.loopexit

1080:                                             ; preds = %1077
  %1081 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1082 = icmp sgt i64 %1081, -1
  %1083 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1084 = icmp sgt i64 %1083, -1
  %or.cond98 = select i1 %1082, i1 %1084, i1 false
  br i1 %or.cond98, label %1085, label %1089

1085:                                             ; preds = %1080
  %1086 = load i64, ptr @H5E_tools_g, align 8
  %1087 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1088 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1081, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 777, i64 noundef %1083, i64 noundef %1086, i64 noundef %1087, ptr noundef nonnull @.str.29) #12
  br label %.loopexit

1089:                                             ; preds = %1080
  %1090 = load ptr, ptr @stderr, align 8
  %1091 = call i64 @fwrite(ptr nonnull @.str.29, i64 23, i64 1, ptr %1090) #13
  %1092 = load ptr, ptr @stderr, align 8
  %fputc878 = call i32 @fputc(i32 10, ptr %1092)
  br label %.loopexit

1093:                                             ; preds = %1074
  %1094 = call i32 @H5Sselect_hyperslab(i64 noundef %1075, i32 noundef 0, ptr noundef nonnull %27, ptr noundef null, ptr noundef nonnull %16, ptr noundef null) #12
  %1095 = icmp slt i32 %1094, 0
  br i1 %1095, label %1096, label %1112

1096:                                             ; preds = %1093
  %1097 = load i32, ptr @enable_error_stack, align 4
  %1098 = icmp sgt i32 %1097, 0
  br i1 %1098, label %1099, label %.loopexit

1099:                                             ; preds = %1096
  %1100 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1101 = icmp sgt i64 %1100, -1
  %1102 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1103 = icmp sgt i64 %1102, -1
  %or.cond101 = select i1 %1101, i1 %1103, i1 false
  br i1 %or.cond101, label %1104, label %1108

1104:                                             ; preds = %1099
  %1105 = load i64, ptr @H5E_tools_g, align 8
  %1106 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1107 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1100, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 780, i64 noundef %1102, i64 noundef %1105, i64 noundef %1106, ptr noundef nonnull @.str.30) #12
  br label %.loopexit

1108:                                             ; preds = %1099
  %1109 = load ptr, ptr @stderr, align 8
  %1110 = call i64 @fwrite(ptr nonnull @.str.30, i64 26, i64 1, ptr %1109) #13
  %1111 = load ptr, ptr @stderr, align 8
  %fputc877 = call i32 @fputc(i32 10, ptr %1111)
  br label %.loopexit

1112:                                             ; preds = %888, %1093
  %.2668 = phi i64 [ %964, %1093 ], [ %.16671129, %888 ]
  %.2665 = phi i64 [ %1075, %1093 ], [ %.16641130, %888 ]
  %.1 = phi i64 [ %945, %1093 ], [ 1, %888 ]
  store i64 %.1, ptr %492, align 8
  %1113 = load i64, ptr %6, align 8
  %1114 = call i32 @H5Dread(i64 noundef %0, i64 noundef %1113, i64 noundef %.2668, i64 noundef %35, i64 noundef 0, ptr noundef nonnull %851) #12
  %1115 = icmp slt i32 %1114, 0
  br i1 %1115, label %1116, label %1132

1116:                                             ; preds = %1112
  %1117 = load i32, ptr @enable_error_stack, align 4
  %1118 = icmp sgt i32 %1117, 0
  br i1 %1118, label %1119, label %.loopexit

1119:                                             ; preds = %1116
  %1120 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1121 = icmp sgt i64 %1120, -1
  %1122 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1123 = icmp sgt i64 %1122, -1
  %or.cond104 = select i1 %1121, i1 %1123, i1 false
  br i1 %or.cond104, label %1124, label %1128

1124:                                             ; preds = %1119
  %1125 = load i64, ptr @H5E_tools_g, align 8
  %1126 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1127 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1120, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 789, i64 noundef %1122, i64 noundef %1125, i64 noundef %1126, ptr noundef nonnull @.str.23) #12
  br label %.loopexit

1128:                                             ; preds = %1119
  %1129 = load ptr, ptr @stderr, align 8
  %1130 = call i64 @fwrite(ptr nonnull @.str.23, i64 14, i64 1, ptr %1129) #13
  %1131 = load ptr, ptr @stderr, align 8
  %fputc876 = call i32 @fputc(i32 10, ptr %1131)
  br label %.loopexit

1132:                                             ; preds = %1112
  %1133 = load i64, ptr %7, align 8
  %1134 = call i32 @H5Dread(i64 noundef %1, i64 noundef %1133, i64 noundef %.2665, i64 noundef %73, i64 noundef 0, ptr noundef nonnull %870) #12
  %1135 = icmp slt i32 %1134, 0
  br i1 %1135, label %1136, label %1152

1136:                                             ; preds = %1132
  %1137 = load i32, ptr @enable_error_stack, align 4
  %1138 = icmp sgt i32 %1137, 0
  br i1 %1138, label %1139, label %.loopexit

1139:                                             ; preds = %1136
  %1140 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1141 = icmp sgt i64 %1140, -1
  %1142 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1143 = icmp sgt i64 %1142, -1
  %or.cond107 = select i1 %1141, i1 %1143, i1 false
  br i1 %or.cond107, label %1144, label %1148

1144:                                             ; preds = %1139
  %1145 = load i64, ptr @H5E_tools_g, align 8
  %1146 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1147 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1140, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 791, i64 noundef %1142, i64 noundef %1145, i64 noundef %1146, ptr noundef nonnull @.str.23) #12
  br label %.loopexit

1148:                                             ; preds = %1139
  %1149 = load ptr, ptr @stderr, align 8
  %1150 = call i64 @fwrite(ptr nonnull @.str.23, i64 14, i64 1, ptr %1149) #13
  %1151 = load ptr, ptr @stderr, align 8
  %fputc875 = call i32 @fputc(i32 10, ptr %1151)
  br label %.loopexit

1152:                                             ; preds = %1132
  %1153 = call i32 @H5Sget_select_bounds(i64 noundef %35, ptr noundef nonnull %28, ptr noundef nonnull %29) #12
  %1154 = icmp slt i32 %1153, 0
  br i1 %1154, label %1159, label %.preheader949

.preheader949:                                    ; preds = %1152
  %1155 = load i32, ptr %513, align 8
  %1156 = icmp sgt i32 %1155, 0
  br i1 %1156, label %.lr.ph1121.preheader, label %._crit_edge1122

.lr.ph1121.preheader:                             ; preds = %.preheader949
  %1157 = zext nneg i32 %1155 to i64
  %1158 = shl nuw nsw i64 %1157, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %848, ptr nonnull align 16 %28, i64 %1158, i1 false)
  br label %._crit_edge1122

1159:                                             ; preds = %1152
  %1160 = load i32, ptr @enable_error_stack, align 4
  %1161 = icmp sgt i32 %1160, 0
  br i1 %1161, label %1162, label %.loopexit

1162:                                             ; preds = %1159
  %1163 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1164 = icmp sgt i64 %1163, -1
  %1165 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1166 = icmp sgt i64 %1165, -1
  %or.cond110 = select i1 %1164, i1 %1166, i1 false
  br i1 %or.cond110, label %1167, label %1171

1167:                                             ; preds = %1162
  %1168 = load i64, ptr @H5E_tools_g, align 8
  %1169 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1170 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1163, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 796, i64 noundef %1165, i64 noundef %1168, i64 noundef %1169, ptr noundef nonnull @.str.32) #12
  br label %.loopexit

1171:                                             ; preds = %1162
  %1172 = load ptr, ptr @stderr, align 8
  %1173 = call i64 @fwrite(ptr nonnull @.str.32, i64 27, i64 1, ptr %1172) #13
  %1174 = load ptr, ptr @stderr, align 8
  %fputc874 = call i32 @fputc(i32 10, ptr %1174)
  br label %.loopexit

._crit_edge1122:                                  ; preds = %.lr.ph1121.preheader, %.preheader949
  call void @init_acc_pos(i32 noundef %1155, ptr noundef nonnull %515, ptr noundef nonnull %516, ptr noundef nonnull %517, ptr noundef nonnull %518) #12
  %1175 = call i64 @diff_array(ptr noundef nonnull %851, ptr noundef nonnull %870, ptr noundef nonnull %4, i64 noundef %0, i64 noundef %1) #12
  %1176 = add i64 %1175, %.16861128
  br i1 %.not839.not.not, label %1177, label %1180

1177:                                             ; preds = %._crit_edge1122
  %1178 = load i64, ptr %6, align 8
  %1179 = call i32 @H5Treclaim(i64 noundef %1178, i64 noundef %.2668, i64 noundef 0, ptr noundef nonnull %851) #12
  br label %1180

1180:                                             ; preds = %1177, %._crit_edge1122
  call void @free(ptr noundef nonnull %851) #12
  br i1 %.not841.not.not, label %1181, label %1184

1181:                                             ; preds = %1180
  %1182 = load i64, ptr %7, align 8
  %1183 = call i32 @H5Treclaim(i64 noundef %1182, i64 noundef %.2665, i64 noundef 0, ptr noundef nonnull %870) #12
  br label %1184

1184:                                             ; preds = %1181, %1180
  call void @free(ptr noundef nonnull %870) #12
  %1185 = call i32 @H5Sclose(i64 noundef %.2668) #12
  %1186 = call i32 @H5Sclose(i64 noundef %.2665) #12
  %1187 = load i32, ptr %513, align 8
  %1188 = icmp sgt i32 %1187, 0
  br i1 %1188, label %.lr.ph1126, label %._crit_edge1127

.lr.ph1126:                                       ; preds = %1184
  %1189 = load ptr, ptr %602, align 8
  %.not868 = icmp eq ptr %1189, null
  %1190 = load ptr, ptr %713, align 8
  %.not871 = icmp eq ptr %1190, null
  %1191 = zext nneg i32 %1187 to i64
  br label %1192

1192:                                             ; preds = %.lr.ph1126, %1225
  %indvars.iv1368 = phi i64 [ %1191, %.lr.ph1126 ], [ %1193, %1225 ]
  %1193 = add nsw i64 %indvars.iv1368, -1
  %1194 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %1193
  %1195 = load i64, ptr %1194, align 8
  br i1 %.not868, label %1202, label %1196

1196:                                             ; preds = %1192
  %1197 = getelementptr inbounds nuw [32 x i64], ptr %19, i64 0, i64 %1193
  %1198 = load i64, ptr %1197, align 8
  %.not869 = icmp ult i64 %1195, %1198
  br i1 %.not869, label %1199, label %1202

1199:                                             ; preds = %1196
  %1200 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %1193
  %1201 = load i64, ptr %1200, align 8
  br label %1202

1202:                                             ; preds = %1192, %1196, %1199
  %.sink1480 = phi i64 [ %1201, %1199 ], [ %1195, %1196 ], [ %1195, %1192 ]
  %1203 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %1193
  %1204 = load i64, ptr %1203, align 8
  %1205 = add i64 %1204, %.sink1480
  store i64 %1205, ptr %1203, align 8
  %1206 = getelementptr inbounds nuw [32 x i64], ptr %515, i64 0, i64 %1193
  %1207 = load i64, ptr %1206, align 8
  %.not870 = icmp uge i64 %1205, %1207
  br i1 %.not870, label %1208, label %1210

1208:                                             ; preds = %1202
  %1209 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %1193
  store i64 0, ptr %1209, align 8
  br label %1210

1210:                                             ; preds = %1202, %1208
  %1211 = getelementptr inbounds nuw [32 x i64], ptr %26, i64 0, i64 %1193
  %1212 = load i64, ptr %1211, align 8
  br i1 %.not871, label %1219, label %1213

1213:                                             ; preds = %1210
  %1214 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %1193
  %1215 = load i64, ptr %1214, align 8
  %.not872 = icmp ult i64 %1212, %1215
  br i1 %.not872, label %1216, label %1219

1216:                                             ; preds = %1213
  %1217 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %1193
  %1218 = load i64, ptr %1217, align 8
  br label %1219

1219:                                             ; preds = %1210, %1213, %1216
  %.sink1483 = phi i64 [ %1218, %1216 ], [ %1212, %1213 ], [ %1212, %1210 ]
  %1220 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %1193
  %1221 = load i64, ptr %1220, align 8
  %1222 = add i64 %1221, %.sink1483
  store i64 %1222, ptr %1220, align 8
  %.not873 = icmp ult i64 %1222, %1207
  br i1 %.not873, label %1225, label %1223

1223:                                             ; preds = %1219
  %1224 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %1193
  store i64 0, ptr %1224, align 8
  br label %1225

1225:                                             ; preds = %1219, %1223
  %1226 = icmp sgt i64 %indvars.iv1368, 1
  %1227 = and i1 %1226, %.not870
  br i1 %1227, label %1192, label %._crit_edge1127

._crit_edge1127:                                  ; preds = %1225, %1184
  %1228 = load i64, ptr %492, align 8
  %1229 = add i64 %1228, %.06521131
  %1230 = load i64, ptr %491, align 8
  %1231 = icmp ult i64 %1229, %1230
  br i1 %1231, label %849, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge1127, %.loopexit955, %1159, %1171, %1167, %1136, %1148, %1144, %1116, %1128, %1124, %1096, %1108, %1104, %1077, %1089, %1085, %1058, %1070, %1066, %1039, %1051, %1047, %1013, %1025, %1021, %985, %997, %993, %966, %978, %974, %947, %959, %955, %928, %940, %936, %902, %914, %910, %872, %884, %880, %853, %865, %861, %782, %794, %790, %671, %683, %679, %565, %577, %573, %540, %552, %548, %440, %452, %448, %385, %397, %393, %366, %378, %374, %343, %355, %351, %324, %336, %332, %247, %259, %255, %228, %240, %236, %208, %220, %216, %189, %201, %197, %170, %182, %178, %151, %163, %159, %132, %144, %140, %113, %125, %121, %94, %106, %102, %75, %87, %83, %56, %68, %64, %37, %49, %45, %424, %589
  %.0693 = phi i64 [ %226, %589 ], [ %226, %424 ], [ -1, %45 ], [ -1, %49 ], [ -1, %37 ], [ -1, %64 ], [ -1, %68 ], [ -1, %56 ], [ -1, %83 ], [ -1, %87 ], [ -1, %75 ], [ -1, %102 ], [ -1, %106 ], [ -1, %94 ], [ -1, %121 ], [ -1, %125 ], [ -1, %113 ], [ -1, %140 ], [ -1, %144 ], [ -1, %132 ], [ -1, %159 ], [ -1, %163 ], [ -1, %151 ], [ -1, %178 ], [ -1, %182 ], [ -1, %170 ], [ -1, %197 ], [ -1, %201 ], [ -1, %189 ], [ -1, %216 ], [ -1, %220 ], [ -1, %208 ], [ %226, %236 ], [ %226, %240 ], [ %226, %228 ], [ %226, %255 ], [ %226, %259 ], [ %226, %247 ], [ %226, %332 ], [ %226, %336 ], [ %226, %324 ], [ %226, %351 ], [ %226, %355 ], [ %226, %343 ], [ %226, %374 ], [ %226, %378 ], [ %226, %366 ], [ %226, %393 ], [ %226, %397 ], [ %226, %385 ], [ %226, %448 ], [ %226, %452 ], [ %226, %440 ], [ %226, %548 ], [ %226, %552 ], [ %226, %540 ], [ %226, %573 ], [ %226, %577 ], [ %226, %565 ], [ %226, %679 ], [ %226, %683 ], [ %226, %671 ], [ %226, %790 ], [ %226, %794 ], [ %226, %782 ], [ %226, %861 ], [ %226, %865 ], [ %226, %853 ], [ %226, %880 ], [ %226, %884 ], [ %226, %872 ], [ %226, %910 ], [ %226, %914 ], [ %226, %902 ], [ %226, %936 ], [ %226, %940 ], [ %226, %928 ], [ %226, %955 ], [ %226, %959 ], [ %226, %947 ], [ %226, %974 ], [ %226, %978 ], [ %226, %966 ], [ %226, %993 ], [ %226, %997 ], [ %226, %985 ], [ %226, %1021 ], [ %226, %1025 ], [ %226, %1013 ], [ %226, %1047 ], [ %226, %1051 ], [ %226, %1039 ], [ %226, %1066 ], [ %226, %1070 ], [ %226, %1058 ], [ %226, %1085 ], [ %226, %1089 ], [ %226, %1077 ], [ %226, %1104 ], [ %226, %1108 ], [ %226, %1096 ], [ %226, %1124 ], [ %226, %1128 ], [ %226, %1116 ], [ %226, %1144 ], [ %226, %1148 ], [ %226, %1136 ], [ %226, %1167 ], [ %226, %1171 ], [ %226, %1159 ], [ %226, %.loopexit955 ], [ %226, %._crit_edge1127 ]
  %.0692 = phi i64 [ %187, %589 ], [ %187, %424 ], [ -1, %45 ], [ -1, %49 ], [ -1, %37 ], [ -1, %64 ], [ -1, %68 ], [ -1, %56 ], [ -1, %83 ], [ -1, %87 ], [ -1, %75 ], [ -1, %102 ], [ -1, %106 ], [ -1, %94 ], [ -1, %121 ], [ -1, %125 ], [ -1, %113 ], [ -1, %140 ], [ -1, %144 ], [ -1, %132 ], [ -1, %159 ], [ -1, %163 ], [ -1, %151 ], [ -1, %178 ], [ -1, %182 ], [ -1, %170 ], [ %187, %197 ], [ %187, %201 ], [ %187, %189 ], [ %187, %216 ], [ %187, %220 ], [ %187, %208 ], [ %187, %236 ], [ %187, %240 ], [ %187, %228 ], [ %187, %255 ], [ %187, %259 ], [ %187, %247 ], [ %187, %332 ], [ %187, %336 ], [ %187, %324 ], [ %187, %351 ], [ %187, %355 ], [ %187, %343 ], [ %187, %374 ], [ %187, %378 ], [ %187, %366 ], [ %187, %393 ], [ %187, %397 ], [ %187, %385 ], [ %187, %448 ], [ %187, %452 ], [ %187, %440 ], [ %187, %548 ], [ %187, %552 ], [ %187, %540 ], [ %187, %573 ], [ %187, %577 ], [ %187, %565 ], [ %187, %679 ], [ %187, %683 ], [ %187, %671 ], [ %187, %790 ], [ %187, %794 ], [ %187, %782 ], [ %187, %861 ], [ %187, %865 ], [ %187, %853 ], [ %187, %880 ], [ %187, %884 ], [ %187, %872 ], [ %187, %910 ], [ %187, %914 ], [ %187, %902 ], [ %187, %936 ], [ %187, %940 ], [ %187, %928 ], [ %187, %955 ], [ %187, %959 ], [ %187, %947 ], [ %187, %974 ], [ %187, %978 ], [ %187, %966 ], [ %187, %993 ], [ %187, %997 ], [ %187, %985 ], [ %187, %1021 ], [ %187, %1025 ], [ %187, %1013 ], [ %187, %1047 ], [ %187, %1051 ], [ %187, %1039 ], [ %187, %1066 ], [ %187, %1070 ], [ %187, %1058 ], [ %187, %1085 ], [ %187, %1089 ], [ %187, %1077 ], [ %187, %1104 ], [ %187, %1108 ], [ %187, %1096 ], [ %187, %1124 ], [ %187, %1128 ], [ %187, %1116 ], [ %187, %1144 ], [ %187, %1148 ], [ %187, %1136 ], [ %187, %1167 ], [ %187, %1171 ], [ %187, %1159 ], [ %187, %.loopexit955 ], [ %187, %._crit_edge1127 ]
  %.0691 = phi i64 [ %168, %589 ], [ %168, %424 ], [ -1, %45 ], [ -1, %49 ], [ -1, %37 ], [ -1, %64 ], [ -1, %68 ], [ -1, %56 ], [ -1, %83 ], [ -1, %87 ], [ -1, %75 ], [ -1, %102 ], [ -1, %106 ], [ -1, %94 ], [ -1, %121 ], [ -1, %125 ], [ -1, %113 ], [ -1, %140 ], [ -1, %144 ], [ -1, %132 ], [ -1, %159 ], [ -1, %163 ], [ -1, %151 ], [ %168, %178 ], [ %168, %182 ], [ %168, %170 ], [ %168, %197 ], [ %168, %201 ], [ %168, %189 ], [ %168, %216 ], [ %168, %220 ], [ %168, %208 ], [ %168, %236 ], [ %168, %240 ], [ %168, %228 ], [ %168, %255 ], [ %168, %259 ], [ %168, %247 ], [ %168, %332 ], [ %168, %336 ], [ %168, %324 ], [ %168, %351 ], [ %168, %355 ], [ %168, %343 ], [ %168, %374 ], [ %168, %378 ], [ %168, %366 ], [ %168, %393 ], [ %168, %397 ], [ %168, %385 ], [ %168, %448 ], [ %168, %452 ], [ %168, %440 ], [ %168, %548 ], [ %168, %552 ], [ %168, %540 ], [ %168, %573 ], [ %168, %577 ], [ %168, %565 ], [ %168, %679 ], [ %168, %683 ], [ %168, %671 ], [ %168, %790 ], [ %168, %794 ], [ %168, %782 ], [ %168, %861 ], [ %168, %865 ], [ %168, %853 ], [ %168, %880 ], [ %168, %884 ], [ %168, %872 ], [ %168, %910 ], [ %168, %914 ], [ %168, %902 ], [ %168, %936 ], [ %168, %940 ], [ %168, %928 ], [ %168, %955 ], [ %168, %959 ], [ %168, %947 ], [ %168, %974 ], [ %168, %978 ], [ %168, %966 ], [ %168, %993 ], [ %168, %997 ], [ %168, %985 ], [ %168, %1021 ], [ %168, %1025 ], [ %168, %1013 ], [ %168, %1047 ], [ %168, %1051 ], [ %168, %1039 ], [ %168, %1066 ], [ %168, %1070 ], [ %168, %1058 ], [ %168, %1085 ], [ %168, %1089 ], [ %168, %1077 ], [ %168, %1104 ], [ %168, %1108 ], [ %168, %1096 ], [ %168, %1124 ], [ %168, %1128 ], [ %168, %1116 ], [ %168, %1144 ], [ %168, %1148 ], [ %168, %1136 ], [ %168, %1167 ], [ %168, %1171 ], [ %168, %1159 ], [ %168, %.loopexit955 ], [ %168, %._crit_edge1127 ]
  %.0688 = phi i64 [ %149, %589 ], [ %149, %424 ], [ -1, %45 ], [ -1, %49 ], [ -1, %37 ], [ -1, %64 ], [ -1, %68 ], [ -1, %56 ], [ -1, %83 ], [ -1, %87 ], [ -1, %75 ], [ -1, %102 ], [ -1, %106 ], [ -1, %94 ], [ -1, %121 ], [ -1, %125 ], [ -1, %113 ], [ -1, %140 ], [ -1, %144 ], [ -1, %132 ], [ %149, %159 ], [ %149, %163 ], [ %149, %151 ], [ %149, %178 ], [ %149, %182 ], [ %149, %170 ], [ %149, %197 ], [ %149, %201 ], [ %149, %189 ], [ %149, %216 ], [ %149, %220 ], [ %149, %208 ], [ %149, %236 ], [ %149, %240 ], [ %149, %228 ], [ %149, %255 ], [ %149, %259 ], [ %149, %247 ], [ %149, %332 ], [ %149, %336 ], [ %149, %324 ], [ %149, %351 ], [ %149, %355 ], [ %149, %343 ], [ %149, %374 ], [ %149, %378 ], [ %149, %366 ], [ %149, %393 ], [ %149, %397 ], [ %149, %385 ], [ %149, %448 ], [ %149, %452 ], [ %149, %440 ], [ %149, %548 ], [ %149, %552 ], [ %149, %540 ], [ %149, %573 ], [ %149, %577 ], [ %149, %565 ], [ %149, %679 ], [ %149, %683 ], [ %149, %671 ], [ %149, %790 ], [ %149, %794 ], [ %149, %782 ], [ %149, %861 ], [ %149, %865 ], [ %149, %853 ], [ %149, %880 ], [ %149, %884 ], [ %149, %872 ], [ %149, %910 ], [ %149, %914 ], [ %149, %902 ], [ %149, %936 ], [ %149, %940 ], [ %149, %928 ], [ %149, %955 ], [ %149, %959 ], [ %149, %947 ], [ %149, %974 ], [ %149, %978 ], [ %149, %966 ], [ %149, %993 ], [ %149, %997 ], [ %149, %985 ], [ %149, %1021 ], [ %149, %1025 ], [ %149, %1013 ], [ %149, %1047 ], [ %149, %1051 ], [ %149, %1039 ], [ %149, %1066 ], [ %149, %1070 ], [ %149, %1058 ], [ %149, %1085 ], [ %149, %1089 ], [ %149, %1077 ], [ %149, %1104 ], [ %149, %1108 ], [ %149, %1096 ], [ %149, %1124 ], [ %149, %1128 ], [ %149, %1116 ], [ %149, %1144 ], [ %149, %1148 ], [ %149, %1136 ], [ %149, %1167 ], [ %149, %1171 ], [ %149, %1159 ], [ %149, %.loopexit955 ], [ %149, %._crit_edge1127 ]
  %.0687 = phi i64 [ %73, %589 ], [ %73, %424 ], [ -1, %45 ], [ -1, %49 ], [ -1, %37 ], [ -1, %64 ], [ -1, %68 ], [ -1, %56 ], [ %73, %83 ], [ %73, %87 ], [ %73, %75 ], [ %73, %102 ], [ %73, %106 ], [ %73, %94 ], [ %73, %121 ], [ %73, %125 ], [ %73, %113 ], [ %73, %140 ], [ %73, %144 ], [ %73, %132 ], [ %73, %159 ], [ %73, %163 ], [ %73, %151 ], [ %73, %178 ], [ %73, %182 ], [ %73, %170 ], [ %73, %197 ], [ %73, %201 ], [ %73, %189 ], [ %73, %216 ], [ %73, %220 ], [ %73, %208 ], [ %73, %236 ], [ %73, %240 ], [ %73, %228 ], [ %73, %255 ], [ %73, %259 ], [ %73, %247 ], [ %73, %332 ], [ %73, %336 ], [ %73, %324 ], [ %73, %351 ], [ %73, %355 ], [ %73, %343 ], [ %73, %374 ], [ %73, %378 ], [ %73, %366 ], [ %73, %393 ], [ %73, %397 ], [ %73, %385 ], [ %73, %448 ], [ %73, %452 ], [ %73, %440 ], [ %73, %548 ], [ %73, %552 ], [ %73, %540 ], [ %73, %573 ], [ %73, %577 ], [ %73, %565 ], [ %73, %679 ], [ %73, %683 ], [ %73, %671 ], [ %73, %790 ], [ %73, %794 ], [ %73, %782 ], [ %73, %861 ], [ %73, %865 ], [ %73, %853 ], [ %73, %880 ], [ %73, %884 ], [ %73, %872 ], [ %73, %910 ], [ %73, %914 ], [ %73, %902 ], [ %73, %936 ], [ %73, %940 ], [ %73, %928 ], [ %73, %955 ], [ %73, %959 ], [ %73, %947 ], [ %73, %974 ], [ %73, %978 ], [ %73, %966 ], [ %73, %993 ], [ %73, %997 ], [ %73, %985 ], [ %73, %1021 ], [ %73, %1025 ], [ %73, %1013 ], [ %73, %1047 ], [ %73, %1051 ], [ %73, %1039 ], [ %73, %1066 ], [ %73, %1070 ], [ %73, %1058 ], [ %73, %1085 ], [ %73, %1089 ], [ %73, %1077 ], [ %73, %1104 ], [ %73, %1108 ], [ %73, %1096 ], [ %73, %1124 ], [ %73, %1128 ], [ %73, %1116 ], [ %73, %1144 ], [ %73, %1148 ], [ %73, %1136 ], [ %73, %1167 ], [ %73, %1171 ], [ %73, %1159 ], [ %73, %.loopexit955 ], [ %73, %._crit_edge1127 ]
  %.0685 = phi i64 [ %581, %589 ], [ 0, %424 ], [ 0, %45 ], [ 0, %49 ], [ 0, %37 ], [ 0, %64 ], [ 0, %68 ], [ 0, %56 ], [ 0, %83 ], [ 0, %87 ], [ 0, %75 ], [ 0, %102 ], [ 0, %106 ], [ 0, %94 ], [ 0, %121 ], [ 0, %125 ], [ 0, %113 ], [ 0, %140 ], [ 0, %144 ], [ 0, %132 ], [ 0, %159 ], [ 0, %163 ], [ 0, %151 ], [ 0, %178 ], [ 0, %182 ], [ 0, %170 ], [ 0, %197 ], [ 0, %201 ], [ 0, %189 ], [ 0, %216 ], [ 0, %220 ], [ 0, %208 ], [ 0, %236 ], [ 0, %240 ], [ 0, %228 ], [ 0, %255 ], [ 0, %259 ], [ 0, %247 ], [ 0, %332 ], [ 0, %336 ], [ 0, %324 ], [ 0, %351 ], [ 0, %355 ], [ 0, %343 ], [ 0, %374 ], [ 0, %378 ], [ 0, %366 ], [ 0, %393 ], [ 0, %397 ], [ 0, %385 ], [ 0, %448 ], [ 0, %452 ], [ 0, %440 ], [ 0, %548 ], [ 0, %552 ], [ 0, %540 ], [ 0, %573 ], [ 0, %577 ], [ 0, %565 ], [ 0, %679 ], [ 0, %683 ], [ 0, %671 ], [ 0, %790 ], [ 0, %794 ], [ 0, %782 ], [ %.16861128, %861 ], [ %.16861128, %865 ], [ %.16861128, %853 ], [ %.16861128, %880 ], [ %.16861128, %884 ], [ %.16861128, %872 ], [ %.16861128, %910 ], [ %.16861128, %914 ], [ %.16861128, %902 ], [ %.16861128, %936 ], [ %.16861128, %940 ], [ %.16861128, %928 ], [ %.16861128, %955 ], [ %.16861128, %959 ], [ %.16861128, %947 ], [ %.16861128, %974 ], [ %.16861128, %978 ], [ %.16861128, %966 ], [ %.16861128, %993 ], [ %.16861128, %997 ], [ %.16861128, %985 ], [ %.16861128, %1021 ], [ %.16861128, %1025 ], [ %.16861128, %1013 ], [ %.16861128, %1047 ], [ %.16861128, %1051 ], [ %.16861128, %1039 ], [ %.16861128, %1066 ], [ %.16861128, %1070 ], [ %.16861128, %1058 ], [ %.16861128, %1085 ], [ %.16861128, %1089 ], [ %.16861128, %1077 ], [ %.16861128, %1104 ], [ %.16861128, %1108 ], [ %.16861128, %1096 ], [ %.16861128, %1124 ], [ %.16861128, %1128 ], [ %.16861128, %1116 ], [ %.16861128, %1144 ], [ %.16861128, %1148 ], [ %.16861128, %1136 ], [ %.16861128, %1167 ], [ %.16861128, %1171 ], [ %.16861128, %1159 ], [ 0, %.loopexit955 ], [ %1176, %._crit_edge1127 ]
  %.0678 = phi ptr [ null, %589 ], [ null, %424 ], [ null, %45 ], [ null, %49 ], [ null, %37 ], [ null, %64 ], [ null, %68 ], [ null, %56 ], [ null, %83 ], [ null, %87 ], [ null, %75 ], [ null, %102 ], [ null, %106 ], [ null, %94 ], [ null, %121 ], [ null, %125 ], [ null, %113 ], [ null, %140 ], [ null, %144 ], [ null, %132 ], [ null, %159 ], [ null, %163 ], [ null, %151 ], [ null, %178 ], [ null, %182 ], [ null, %170 ], [ null, %197 ], [ null, %201 ], [ null, %189 ], [ null, %216 ], [ null, %220 ], [ null, %208 ], [ null, %236 ], [ null, %240 ], [ null, %228 ], [ null, %255 ], [ null, %259 ], [ null, %247 ], [ null, %332 ], [ null, %336 ], [ null, %324 ], [ null, %351 ], [ null, %355 ], [ null, %343 ], [ null, %374 ], [ null, %378 ], [ null, %366 ], [ null, %393 ], [ null, %397 ], [ null, %385 ], [ null, %448 ], [ null, %452 ], [ null, %440 ], [ %.1679, %548 ], [ %.1679, %552 ], [ %.1679, %540 ], [ %.1679, %573 ], [ %.1679, %577 ], [ %.1679, %565 ], [ null, %679 ], [ null, %683 ], [ null, %671 ], [ null, %790 ], [ null, %794 ], [ null, %782 ], [ null, %861 ], [ null, %865 ], [ null, %853 ], [ null, %880 ], [ null, %884 ], [ null, %872 ], [ null, %910 ], [ null, %914 ], [ null, %902 ], [ null, %936 ], [ null, %940 ], [ null, %928 ], [ null, %955 ], [ null, %959 ], [ null, %947 ], [ null, %974 ], [ null, %978 ], [ null, %966 ], [ null, %993 ], [ null, %997 ], [ null, %985 ], [ null, %1021 ], [ null, %1025 ], [ null, %1013 ], [ null, %1047 ], [ null, %1051 ], [ null, %1039 ], [ null, %1066 ], [ null, %1070 ], [ null, %1058 ], [ null, %1085 ], [ null, %1089 ], [ null, %1077 ], [ null, %1104 ], [ null, %1108 ], [ null, %1096 ], [ null, %1124 ], [ null, %1128 ], [ null, %1116 ], [ null, %1144 ], [ null, %1148 ], [ null, %1136 ], [ null, %1167 ], [ null, %1171 ], [ null, %1159 ], [ null, %.loopexit955 ], [ null, %._crit_edge1127 ]
  %.0675 = phi ptr [ null, %589 ], [ null, %424 ], [ null, %45 ], [ null, %49 ], [ null, %37 ], [ null, %64 ], [ null, %68 ], [ null, %56 ], [ null, %83 ], [ null, %87 ], [ null, %75 ], [ null, %102 ], [ null, %106 ], [ null, %94 ], [ null, %121 ], [ null, %125 ], [ null, %113 ], [ null, %140 ], [ null, %144 ], [ null, %132 ], [ null, %159 ], [ null, %163 ], [ null, %151 ], [ null, %178 ], [ null, %182 ], [ null, %170 ], [ null, %197 ], [ null, %201 ], [ null, %189 ], [ null, %216 ], [ null, %220 ], [ null, %208 ], [ null, %236 ], [ null, %240 ], [ null, %228 ], [ null, %255 ], [ null, %259 ], [ null, %247 ], [ null, %332 ], [ null, %336 ], [ null, %324 ], [ null, %351 ], [ null, %355 ], [ null, %343 ], [ null, %374 ], [ null, %378 ], [ null, %366 ], [ null, %393 ], [ null, %397 ], [ null, %385 ], [ null, %448 ], [ null, %452 ], [ null, %440 ], [ %.1676, %548 ], [ %.1676, %552 ], [ %.1676, %540 ], [ %.1676, %573 ], [ %.1676, %577 ], [ %.1676, %565 ], [ null, %679 ], [ null, %683 ], [ null, %671 ], [ null, %790 ], [ null, %794 ], [ null, %782 ], [ null, %861 ], [ null, %865 ], [ null, %853 ], [ null, %880 ], [ null, %884 ], [ null, %872 ], [ null, %910 ], [ null, %914 ], [ null, %902 ], [ null, %936 ], [ null, %940 ], [ null, %928 ], [ null, %955 ], [ null, %959 ], [ null, %947 ], [ null, %974 ], [ null, %978 ], [ null, %966 ], [ null, %993 ], [ null, %997 ], [ null, %985 ], [ null, %1021 ], [ null, %1025 ], [ null, %1013 ], [ null, %1047 ], [ null, %1051 ], [ null, %1039 ], [ null, %1066 ], [ null, %1070 ], [ null, %1058 ], [ null, %1085 ], [ null, %1089 ], [ null, %1077 ], [ null, %1104 ], [ null, %1108 ], [ null, %1096 ], [ null, %1124 ], [ null, %1128 ], [ null, %1116 ], [ null, %1144 ], [ null, %1148 ], [ null, %1136 ], [ null, %1167 ], [ null, %1171 ], [ null, %1159 ], [ null, %.loopexit955 ], [ null, %._crit_edge1127 ]
  %.0672 = phi ptr [ null, %589 ], [ null, %424 ], [ null, %45 ], [ null, %49 ], [ null, %37 ], [ null, %64 ], [ null, %68 ], [ null, %56 ], [ null, %83 ], [ null, %87 ], [ null, %75 ], [ null, %102 ], [ null, %106 ], [ null, %94 ], [ null, %121 ], [ null, %125 ], [ null, %113 ], [ null, %140 ], [ null, %144 ], [ null, %132 ], [ null, %159 ], [ null, %163 ], [ null, %151 ], [ null, %178 ], [ null, %182 ], [ null, %170 ], [ null, %197 ], [ null, %201 ], [ null, %189 ], [ null, %216 ], [ null, %220 ], [ null, %208 ], [ null, %236 ], [ null, %240 ], [ null, %228 ], [ null, %255 ], [ null, %259 ], [ null, %247 ], [ null, %332 ], [ null, %336 ], [ null, %324 ], [ null, %351 ], [ null, %355 ], [ null, %343 ], [ null, %374 ], [ null, %378 ], [ null, %366 ], [ null, %393 ], [ null, %397 ], [ null, %385 ], [ null, %448 ], [ null, %452 ], [ null, %440 ], [ null, %548 ], [ null, %552 ], [ null, %540 ], [ null, %573 ], [ null, %577 ], [ null, %565 ], [ null, %679 ], [ null, %683 ], [ null, %671 ], [ null, %790 ], [ null, %794 ], [ null, %782 ], [ null, %861 ], [ null, %865 ], [ null, %853 ], [ %851, %880 ], [ %851, %884 ], [ %851, %872 ], [ %851, %910 ], [ %851, %914 ], [ %851, %902 ], [ %851, %936 ], [ %851, %940 ], [ %851, %928 ], [ %851, %955 ], [ %851, %959 ], [ %851, %947 ], [ %851, %974 ], [ %851, %978 ], [ %851, %966 ], [ %851, %993 ], [ %851, %997 ], [ %851, %985 ], [ %851, %1021 ], [ %851, %1025 ], [ %851, %1013 ], [ %851, %1047 ], [ %851, %1051 ], [ %851, %1039 ], [ %851, %1066 ], [ %851, %1070 ], [ %851, %1058 ], [ %851, %1085 ], [ %851, %1089 ], [ %851, %1077 ], [ %851, %1104 ], [ %851, %1108 ], [ %851, %1096 ], [ %851, %1124 ], [ %851, %1128 ], [ %851, %1116 ], [ %851, %1144 ], [ %851, %1148 ], [ %851, %1136 ], [ %851, %1167 ], [ %851, %1171 ], [ %851, %1159 ], [ null, %.loopexit955 ], [ null, %._crit_edge1127 ]
  %.0669 = phi ptr [ null, %589 ], [ null, %424 ], [ null, %45 ], [ null, %49 ], [ null, %37 ], [ null, %64 ], [ null, %68 ], [ null, %56 ], [ null, %83 ], [ null, %87 ], [ null, %75 ], [ null, %102 ], [ null, %106 ], [ null, %94 ], [ null, %121 ], [ null, %125 ], [ null, %113 ], [ null, %140 ], [ null, %144 ], [ null, %132 ], [ null, %159 ], [ null, %163 ], [ null, %151 ], [ null, %178 ], [ null, %182 ], [ null, %170 ], [ null, %197 ], [ null, %201 ], [ null, %189 ], [ null, %216 ], [ null, %220 ], [ null, %208 ], [ null, %236 ], [ null, %240 ], [ null, %228 ], [ null, %255 ], [ null, %259 ], [ null, %247 ], [ null, %332 ], [ null, %336 ], [ null, %324 ], [ null, %351 ], [ null, %355 ], [ null, %343 ], [ null, %374 ], [ null, %378 ], [ null, %366 ], [ null, %393 ], [ null, %397 ], [ null, %385 ], [ null, %448 ], [ null, %452 ], [ null, %440 ], [ null, %548 ], [ null, %552 ], [ null, %540 ], [ null, %573 ], [ null, %577 ], [ null, %565 ], [ null, %679 ], [ null, %683 ], [ null, %671 ], [ null, %790 ], [ null, %794 ], [ null, %782 ], [ null, %861 ], [ null, %865 ], [ null, %853 ], [ null, %880 ], [ null, %884 ], [ null, %872 ], [ %870, %910 ], [ %870, %914 ], [ %870, %902 ], [ %870, %936 ], [ %870, %940 ], [ %870, %928 ], [ %870, %955 ], [ %870, %959 ], [ %870, %947 ], [ %870, %974 ], [ %870, %978 ], [ %870, %966 ], [ %870, %993 ], [ %870, %997 ], [ %870, %985 ], [ %870, %1021 ], [ %870, %1025 ], [ %870, %1013 ], [ %870, %1047 ], [ %870, %1051 ], [ %870, %1039 ], [ %870, %1066 ], [ %870, %1070 ], [ %870, %1058 ], [ %870, %1085 ], [ %870, %1089 ], [ %870, %1077 ], [ %870, %1104 ], [ %870, %1108 ], [ %870, %1096 ], [ %870, %1124 ], [ %870, %1128 ], [ %870, %1116 ], [ %870, %1144 ], [ %870, %1148 ], [ %870, %1136 ], [ %870, %1167 ], [ %870, %1171 ], [ %870, %1159 ], [ null, %.loopexit955 ], [ null, %._crit_edge1127 ]
  %.0666 = phi i64 [ -1, %589 ], [ -1, %424 ], [ -1, %45 ], [ -1, %49 ], [ -1, %37 ], [ -1, %64 ], [ -1, %68 ], [ -1, %56 ], [ -1, %83 ], [ -1, %87 ], [ -1, %75 ], [ -1, %102 ], [ -1, %106 ], [ -1, %94 ], [ -1, %121 ], [ -1, %125 ], [ -1, %113 ], [ -1, %140 ], [ -1, %144 ], [ -1, %132 ], [ -1, %159 ], [ -1, %163 ], [ -1, %151 ], [ -1, %178 ], [ -1, %182 ], [ -1, %170 ], [ -1, %197 ], [ -1, %201 ], [ -1, %189 ], [ -1, %216 ], [ -1, %220 ], [ -1, %208 ], [ -1, %236 ], [ -1, %240 ], [ -1, %228 ], [ -1, %255 ], [ -1, %259 ], [ -1, %247 ], [ -1, %332 ], [ -1, %336 ], [ -1, %324 ], [ -1, %351 ], [ -1, %355 ], [ -1, %343 ], [ -1, %374 ], [ -1, %378 ], [ -1, %366 ], [ -1, %393 ], [ -1, %397 ], [ -1, %385 ], [ -1, %448 ], [ -1, %452 ], [ -1, %440 ], [ -1, %548 ], [ -1, %552 ], [ -1, %540 ], [ -1, %573 ], [ -1, %577 ], [ -1, %565 ], [ -1, %679 ], [ -1, %683 ], [ -1, %671 ], [ -1, %790 ], [ -1, %794 ], [ -1, %782 ], [ %.16671129, %861 ], [ %.16671129, %865 ], [ %.16671129, %853 ], [ %.16671129, %880 ], [ %.16671129, %884 ], [ %.16671129, %872 ], [ %.16671129, %910 ], [ %.16671129, %914 ], [ %.16671129, %902 ], [ %.16671129, %936 ], [ %.16671129, %940 ], [ %.16671129, %928 ], [ %.16671129, %955 ], [ %.16671129, %959 ], [ %.16671129, %947 ], [ %964, %974 ], [ %964, %978 ], [ %964, %966 ], [ %964, %993 ], [ %964, %997 ], [ %964, %985 ], [ %964, %1021 ], [ %964, %1025 ], [ %964, %1013 ], [ %964, %1047 ], [ %964, %1051 ], [ %964, %1039 ], [ %964, %1066 ], [ %964, %1070 ], [ %964, %1058 ], [ %964, %1085 ], [ %964, %1089 ], [ %964, %1077 ], [ %964, %1104 ], [ %964, %1108 ], [ %964, %1096 ], [ %.2668, %1124 ], [ %.2668, %1128 ], [ %.2668, %1116 ], [ %.2668, %1144 ], [ %.2668, %1148 ], [ %.2668, %1136 ], [ %.2668, %1167 ], [ %.2668, %1171 ], [ %.2668, %1159 ], [ -1, %.loopexit955 ], [ %.2668, %._crit_edge1127 ]
  %.0663 = phi i64 [ -1, %589 ], [ -1, %424 ], [ -1, %45 ], [ -1, %49 ], [ -1, %37 ], [ -1, %64 ], [ -1, %68 ], [ -1, %56 ], [ -1, %83 ], [ -1, %87 ], [ -1, %75 ], [ -1, %102 ], [ -1, %106 ], [ -1, %94 ], [ -1, %121 ], [ -1, %125 ], [ -1, %113 ], [ -1, %140 ], [ -1, %144 ], [ -1, %132 ], [ -1, %159 ], [ -1, %163 ], [ -1, %151 ], [ -1, %178 ], [ -1, %182 ], [ -1, %170 ], [ -1, %197 ], [ -1, %201 ], [ -1, %189 ], [ -1, %216 ], [ -1, %220 ], [ -1, %208 ], [ -1, %236 ], [ -1, %240 ], [ -1, %228 ], [ -1, %255 ], [ -1, %259 ], [ -1, %247 ], [ -1, %332 ], [ -1, %336 ], [ -1, %324 ], [ -1, %351 ], [ -1, %355 ], [ -1, %343 ], [ -1, %374 ], [ -1, %378 ], [ -1, %366 ], [ -1, %393 ], [ -1, %397 ], [ -1, %385 ], [ -1, %448 ], [ -1, %452 ], [ -1, %440 ], [ -1, %548 ], [ -1, %552 ], [ -1, %540 ], [ -1, %573 ], [ -1, %577 ], [ -1, %565 ], [ -1, %679 ], [ -1, %683 ], [ -1, %671 ], [ -1, %790 ], [ -1, %794 ], [ -1, %782 ], [ %.16641130, %861 ], [ %.16641130, %865 ], [ %.16641130, %853 ], [ %.16641130, %880 ], [ %.16641130, %884 ], [ %.16641130, %872 ], [ %.16641130, %910 ], [ %.16641130, %914 ], [ %.16641130, %902 ], [ %.16641130, %936 ], [ %.16641130, %940 ], [ %.16641130, %928 ], [ %.16641130, %955 ], [ %.16641130, %959 ], [ %.16641130, %947 ], [ %.16641130, %974 ], [ %.16641130, %978 ], [ %.16641130, %966 ], [ %.16641130, %993 ], [ %.16641130, %997 ], [ %.16641130, %985 ], [ %.16641130, %1021 ], [ %.16641130, %1025 ], [ %.16641130, %1013 ], [ %.16641130, %1047 ], [ %.16641130, %1051 ], [ %.16641130, %1039 ], [ %.16641130, %1066 ], [ %.16641130, %1070 ], [ %.16641130, %1058 ], [ %1075, %1085 ], [ %1075, %1089 ], [ %1075, %1077 ], [ %1075, %1104 ], [ %1075, %1108 ], [ %1075, %1096 ], [ %.2665, %1124 ], [ %.2665, %1128 ], [ %.2665, %1116 ], [ %.2665, %1144 ], [ %.2665, %1148 ], [ %.2665, %1136 ], [ %.2665, %1167 ], [ %.2665, %1171 ], [ %.2665, %1159 ], [ -1, %.loopexit955 ], [ %.2665, %._crit_edge1127 ]
  %.0656.shrunk = phi i1 [ %.not839.not.not, %589 ], [ %.not839.not.not, %424 ], [ false, %45 ], [ false, %49 ], [ false, %37 ], [ false, %64 ], [ false, %68 ], [ false, %56 ], [ false, %83 ], [ false, %87 ], [ false, %75 ], [ false, %102 ], [ false, %106 ], [ false, %94 ], [ false, %121 ], [ false, %125 ], [ false, %113 ], [ false, %140 ], [ false, %144 ], [ false, %132 ], [ false, %159 ], [ false, %163 ], [ false, %151 ], [ false, %178 ], [ false, %182 ], [ false, %170 ], [ false, %197 ], [ false, %201 ], [ false, %189 ], [ false, %216 ], [ false, %220 ], [ false, %208 ], [ false, %236 ], [ false, %240 ], [ false, %228 ], [ false, %255 ], [ false, %259 ], [ false, %247 ], [ false, %332 ], [ false, %336 ], [ false, %324 ], [ false, %351 ], [ false, %355 ], [ false, %343 ], [ false, %374 ], [ false, %378 ], [ false, %366 ], [ false, %393 ], [ false, %397 ], [ false, %385 ], [ %.not839.not.not, %448 ], [ %.not839.not.not, %452 ], [ %.not839.not.not, %440 ], [ %.not839.not.not, %548 ], [ %.not839.not.not, %552 ], [ %.not839.not.not, %540 ], [ %.not839.not.not, %573 ], [ %.not839.not.not, %577 ], [ %.not839.not.not, %565 ], [ %.not839.not.not, %679 ], [ %.not839.not.not, %683 ], [ %.not839.not.not, %671 ], [ %.not839.not.not, %790 ], [ %.not839.not.not, %794 ], [ %.not839.not.not, %782 ], [ %.not839.not.not, %861 ], [ %.not839.not.not, %865 ], [ %.not839.not.not, %853 ], [ %.not839.not.not, %880 ], [ %.not839.not.not, %884 ], [ %.not839.not.not, %872 ], [ %.not839.not.not, %910 ], [ %.not839.not.not, %914 ], [ %.not839.not.not, %902 ], [ %.not839.not.not, %936 ], [ %.not839.not.not, %940 ], [ %.not839.not.not, %928 ], [ %.not839.not.not, %955 ], [ %.not839.not.not, %959 ], [ %.not839.not.not, %947 ], [ %.not839.not.not, %974 ], [ %.not839.not.not, %978 ], [ %.not839.not.not, %966 ], [ %.not839.not.not, %993 ], [ %.not839.not.not, %997 ], [ %.not839.not.not, %985 ], [ %.not839.not.not, %1021 ], [ %.not839.not.not, %1025 ], [ %.not839.not.not, %1013 ], [ %.not839.not.not, %1047 ], [ %.not839.not.not, %1051 ], [ %.not839.not.not, %1039 ], [ %.not839.not.not, %1066 ], [ %.not839.not.not, %1070 ], [ %.not839.not.not, %1058 ], [ %.not839.not.not, %1085 ], [ %.not839.not.not, %1089 ], [ %.not839.not.not, %1077 ], [ %.not839.not.not, %1104 ], [ %.not839.not.not, %1108 ], [ %.not839.not.not, %1096 ], [ %.not839.not.not, %1124 ], [ %.not839.not.not, %1128 ], [ %.not839.not.not, %1116 ], [ %.not839.not.not, %1144 ], [ %.not839.not.not, %1148 ], [ %.not839.not.not, %1136 ], [ %.not839.not.not, %1167 ], [ %.not839.not.not, %1171 ], [ %.not839.not.not, %1159 ], [ %.not839.not.not, %.loopexit955 ], [ %.not839.not.not, %._crit_edge1127 ]
  %.0654.shrunk = phi i1 [ %.not841.not.not, %589 ], [ %.not841.not.not, %424 ], [ false, %45 ], [ false, %49 ], [ false, %37 ], [ false, %64 ], [ false, %68 ], [ false, %56 ], [ false, %83 ], [ false, %87 ], [ false, %75 ], [ false, %102 ], [ false, %106 ], [ false, %94 ], [ false, %121 ], [ false, %125 ], [ false, %113 ], [ false, %140 ], [ false, %144 ], [ false, %132 ], [ false, %159 ], [ false, %163 ], [ false, %151 ], [ false, %178 ], [ false, %182 ], [ false, %170 ], [ false, %197 ], [ false, %201 ], [ false, %189 ], [ false, %216 ], [ false, %220 ], [ false, %208 ], [ false, %236 ], [ false, %240 ], [ false, %228 ], [ false, %255 ], [ false, %259 ], [ false, %247 ], [ false, %332 ], [ false, %336 ], [ false, %324 ], [ false, %351 ], [ false, %355 ], [ false, %343 ], [ false, %374 ], [ false, %378 ], [ false, %366 ], [ false, %393 ], [ false, %397 ], [ false, %385 ], [ %.not841.not.not, %448 ], [ %.not841.not.not, %452 ], [ %.not841.not.not, %440 ], [ %.not841.not.not, %548 ], [ %.not841.not.not, %552 ], [ %.not841.not.not, %540 ], [ %.not841.not.not, %573 ], [ %.not841.not.not, %577 ], [ %.not841.not.not, %565 ], [ %.not841.not.not, %679 ], [ %.not841.not.not, %683 ], [ %.not841.not.not, %671 ], [ %.not841.not.not, %790 ], [ %.not841.not.not, %794 ], [ %.not841.not.not, %782 ], [ %.not841.not.not, %861 ], [ %.not841.not.not, %865 ], [ %.not841.not.not, %853 ], [ %.not841.not.not, %880 ], [ %.not841.not.not, %884 ], [ %.not841.not.not, %872 ], [ %.not841.not.not, %910 ], [ %.not841.not.not, %914 ], [ %.not841.not.not, %902 ], [ %.not841.not.not, %936 ], [ %.not841.not.not, %940 ], [ %.not841.not.not, %928 ], [ %.not841.not.not, %955 ], [ %.not841.not.not, %959 ], [ %.not841.not.not, %947 ], [ %.not841.not.not, %974 ], [ %.not841.not.not, %978 ], [ %.not841.not.not, %966 ], [ %.not841.not.not, %993 ], [ %.not841.not.not, %997 ], [ %.not841.not.not, %985 ], [ %.not841.not.not, %1021 ], [ %.not841.not.not, %1025 ], [ %.not841.not.not, %1013 ], [ %.not841.not.not, %1047 ], [ %.not841.not.not, %1051 ], [ %.not841.not.not, %1039 ], [ %.not841.not.not, %1066 ], [ %.not841.not.not, %1070 ], [ %.not841.not.not, %1058 ], [ %.not841.not.not, %1085 ], [ %.not841.not.not, %1089 ], [ %.not841.not.not, %1077 ], [ %.not841.not.not, %1104 ], [ %.not841.not.not, %1108 ], [ %.not841.not.not, %1096 ], [ %.not841.not.not, %1124 ], [ %.not841.not.not, %1128 ], [ %.not841.not.not, %1116 ], [ %.not841.not.not, %1144 ], [ %.not841.not.not, %1148 ], [ %.not841.not.not, %1136 ], [ %.not841.not.not, %1167 ], [ %.not841.not.not, %1171 ], [ %.not841.not.not, %1159 ], [ %.not841.not.not, %.loopexit955 ], [ %.not841.not.not, %._crit_edge1127 ]
  %.0653 = phi i32 [ %34, %589 ], [ %34, %424 ], [ 2, %45 ], [ 2, %49 ], [ 2, %37 ], [ 2, %64 ], [ 2, %68 ], [ 2, %56 ], [ 2, %83 ], [ 2, %87 ], [ 2, %75 ], [ 2, %102 ], [ 2, %106 ], [ 2, %94 ], [ 2, %121 ], [ 2, %125 ], [ 2, %113 ], [ 2, %140 ], [ 2, %144 ], [ 2, %132 ], [ 2, %159 ], [ 2, %163 ], [ 2, %151 ], [ 2, %178 ], [ 2, %182 ], [ 2, %170 ], [ 2, %197 ], [ 2, %201 ], [ 2, %189 ], [ 2, %216 ], [ 2, %220 ], [ 2, %208 ], [ 2, %236 ], [ 2, %240 ], [ 2, %228 ], [ 2, %255 ], [ 2, %259 ], [ 2, %247 ], [ 2, %332 ], [ 2, %336 ], [ 2, %324 ], [ 2, %351 ], [ 2, %355 ], [ 2, %343 ], [ 2, %374 ], [ 2, %378 ], [ 2, %366 ], [ 2, %393 ], [ 2, %397 ], [ 2, %385 ], [ 2, %448 ], [ 2, %452 ], [ 2, %440 ], [ 2, %548 ], [ 2, %552 ], [ 2, %540 ], [ 2, %573 ], [ 2, %577 ], [ 2, %565 ], [ 2, %679 ], [ 2, %683 ], [ 2, %671 ], [ 2, %790 ], [ 2, %794 ], [ 2, %782 ], [ 2, %861 ], [ 2, %865 ], [ 2, %853 ], [ 2, %880 ], [ 2, %884 ], [ 2, %872 ], [ 2, %910 ], [ 2, %914 ], [ 2, %902 ], [ 2, %936 ], [ 2, %940 ], [ 2, %928 ], [ 2, %955 ], [ 2, %959 ], [ 2, %947 ], [ 2, %974 ], [ 2, %978 ], [ 2, %966 ], [ 2, %993 ], [ 2, %997 ], [ 2, %985 ], [ 2, %1021 ], [ 2, %1025 ], [ 2, %1013 ], [ 2, %1047 ], [ 2, %1051 ], [ 2, %1039 ], [ 2, %1066 ], [ 2, %1070 ], [ 2, %1058 ], [ 2, %1085 ], [ 2, %1089 ], [ 2, %1077 ], [ 2, %1104 ], [ 2, %1108 ], [ 2, %1096 ], [ 2, %1124 ], [ 2, %1128 ], [ 2, %1116 ], [ 2, %1144 ], [ 2, %1148 ], [ 2, %1136 ], [ 2, %1167 ], [ 2, %1171 ], [ 2, %1159 ], [ %34, %.loopexit955 ], [ %34, %._crit_edge1127 ]
  %1232 = load i32, ptr %33, align 8
  %1233 = or i32 %1232, %.0653
  store i32 %1233, ptr %33, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %4, i64 1720
  %1235 = load ptr, ptr %1234, align 8
  %.not907 = icmp eq ptr %1235, null
  br i1 %.not907, label %1237, label %1236

1236:                                             ; preds = %.loopexit
  call void @free(ptr noundef nonnull %1235) #12
  br label %1237

1237:                                             ; preds = %1236, %.loopexit
  store ptr null, ptr %1234, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %4, i64 1728
  %1239 = load ptr, ptr %1238, align 8
  %.not908 = icmp eq ptr %1239, null
  br i1 %.not908, label %1241, label %1240

1240:                                             ; preds = %1237
  call void @free(ptr noundef nonnull %1239) #12
  br label %1241

1241:                                             ; preds = %1240, %1237
  store ptr null, ptr %1238, align 8
  %.not909 = icmp eq ptr %.0678, null
  br i1 %.not909, label %1247, label %1242

1242:                                             ; preds = %1241
  br i1 %.0656.shrunk, label %1243, label %1246

1243:                                             ; preds = %1242
  %1244 = load i64, ptr %6, align 8
  %1245 = call i32 @H5Treclaim(i64 noundef %1244, i64 noundef %35, i64 noundef 0, ptr noundef nonnull %.0678) #12
  br label %1246

1246:                                             ; preds = %1243, %1242
  call void @free(ptr noundef nonnull %.0678) #12
  br label %1247

1247:                                             ; preds = %1246, %1241
  %.not911 = icmp eq ptr %.0675, null
  br i1 %.not911, label %1253, label %1248

1248:                                             ; preds = %1247
  br i1 %.0654.shrunk, label %1249, label %1252

1249:                                             ; preds = %1248
  %1250 = load i64, ptr %7, align 8
  %1251 = call i32 @H5Treclaim(i64 noundef %1250, i64 noundef %.0687, i64 noundef 0, ptr noundef nonnull %.0675) #12
  br label %1252

1252:                                             ; preds = %1249, %1248
  call void @free(ptr noundef nonnull %.0675) #12
  br label %1253

1253:                                             ; preds = %1252, %1247
  %.not913 = icmp eq ptr %.0672, null
  br i1 %.not913, label %1259, label %1254

1254:                                             ; preds = %1253
  br i1 %.0656.shrunk, label %1255, label %1258

1255:                                             ; preds = %1254
  %1256 = load i64, ptr %6, align 8
  %1257 = call i32 @H5Treclaim(i64 noundef %1256, i64 noundef %.0666, i64 noundef 0, ptr noundef nonnull %.0672) #12
  br label %1258

1258:                                             ; preds = %1255, %1254
  call void @free(ptr noundef nonnull %.0672) #12
  br label %1259

1259:                                             ; preds = %1258, %1253
  %.not915 = icmp eq ptr %.0669, null
  br i1 %.not915, label %1265, label %1260

1260:                                             ; preds = %1259
  br i1 %.0654.shrunk, label %1261, label %1264

1261:                                             ; preds = %1260
  %1262 = load i64, ptr %7, align 8
  %1263 = call i32 @H5Treclaim(i64 noundef %1262, i64 noundef %.0663, i64 noundef 0, ptr noundef nonnull %.0669) #12
  br label %1264

1264:                                             ; preds = %1261, %1260
  call void @free(ptr noundef nonnull %.0669) #12
  br label %1265

1265:                                             ; preds = %1264, %1259
  %1266 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %30) #12
  %1267 = load i32, ptr %30, align 4
  %.not917 = icmp eq i32 %1267, 0
  br i1 %.not917, label %1271, label %1268

1268:                                             ; preds = %1265
  %1269 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %31, ptr noundef nonnull %32) #12
  %1270 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #12
  br label %1274

1271:                                             ; preds = %1265
  %1272 = call i32 @H5Eget_auto1(ptr noundef nonnull %31, ptr noundef nonnull %32) #12
  %1273 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #12
  br label %1274

1274:                                             ; preds = %1271, %1268
  %1275 = call i32 @H5Sclose(i64 noundef %35) #12
  %1276 = call i32 @H5Sclose(i64 noundef %.0687) #12
  %1277 = call i32 @H5Sclose(i64 noundef %.0666) #12
  %1278 = call i32 @H5Sclose(i64 noundef %.0663) #12
  %1279 = call i32 @H5Pclose(i64 noundef %.0692) #12
  %1280 = call i32 @H5Pclose(i64 noundef %.0693) #12
  %1281 = call i32 @H5Tclose(i64 noundef %.0688) #12
  %1282 = call i32 @H5Tclose(i64 noundef %.0691) #12
  %1283 = load i64, ptr %6, align 8
  %1284 = call i32 @H5Tclose(i64 noundef %1283) #12
  %1285 = load i64, ptr %7, align 8
  %1286 = call i32 @H5Tclose(i64 noundef %1285) #12
  %1287 = load i32, ptr %30, align 4
  %.not918 = icmp eq i32 %1287, 0
  %1288 = load ptr, ptr %31, align 8
  %1289 = load ptr, ptr %32, align 8
  br i1 %.not918, label %1292, label %1290

1290:                                             ; preds = %1274
  %1291 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %1288, ptr noundef %1289) #12
  br label %1294

1292:                                             ; preds = %1274
  %1293 = call i32 @H5Eset_auto1(ptr noundef %1288, ptr noundef %1289) #12
  br label %1294

1294:                                             ; preds = %1292, %1290
  ret i64 %.0685
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @diff_can_type(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef captures(none) %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = tail call i32 @H5Tget_class(i64 noundef %0) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = load i32, ptr @enable_error_stack, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %214

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
  br label %214

25:                                               ; preds = %16
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 32, i64 1, ptr %26) #13
  %28 = load ptr, ptr @stderr, align 8
  %fputc232 = tail call i32 @fputc(i32 10, ptr %28)
  br label %214

29:                                               ; preds = %10
  %30 = tail call i32 @H5Tget_class(i64 noundef %1) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load i32, ptr @enable_error_stack, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %214

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
  br label %214

44:                                               ; preds = %35
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 33, i64 1, ptr %45) #13
  %47 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %47)
  br label %214

48:                                               ; preds = %29
  %.not = icmp eq i32 %11, %30
  br i1 %.not, label %66, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load i32, ptr %50, align 8
  %.not227 = icmp eq i32 %51, 0
  br i1 %.not227, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = load i32, ptr %53, align 8
  %.not228 = icmp eq i32 %54, 0
  br i1 %.not228, label %64, label %55

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 1720
  %57 = load ptr, ptr %56, align 8
  %.not229 = icmp eq ptr %57, null
  br i1 %.not229, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 1728
  %60 = load ptr, ptr %59, align 8
  %.not230 = icmp eq ptr %60, null
  br i1 %.not230, label %64, label %.sink.split

.sink.split:                                      ; preds = %58
  %.not231 = icmp eq i32 %9, 0
  %61 = tail call ptr @get_class(i32 noundef %11) #12
  %62 = load ptr, ptr %59, align 8
  %63 = tail call ptr @get_class(i32 noundef %30) #12
  %.str.36..str.35 = select i1 %.not231, ptr @.str.36, ptr @.str.35
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull %.str.36..str.35, ptr noundef nonnull %57, ptr noundef %61, ptr noundef %62, ptr noundef %63) #12
  br label %64

64:                                               ; preds = %.sink.split, %58, %55, %52
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 1, ptr %65, align 4
  br label %.thread

66:                                               ; preds = %48
  %cond = icmp eq i32 %11, 2
  br i1 %cond, label %67, label %83

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load i32, ptr %68, align 8
  %.not223 = icmp eq i32 %69, 0
  br i1 %.not223, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = load i32, ptr %71, align 8
  %.not224 = icmp eq i32 %72, 0
  br i1 %.not224, label %81, label %73

73:                                               ; preds = %70, %67
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 1720
  %75 = load ptr, ptr %74, align 8
  %.not225 = icmp eq ptr %75, null
  br i1 %.not225, label %81, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 1728
  %78 = load ptr, ptr %77, align 8
  %.not226 = icmp eq ptr %78, null
  br i1 %.not226, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call ptr @get_class(i32 noundef 2) #12
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.37, ptr noundef nonnull %75, ptr noundef nonnull %78, ptr noundef %80) #12
  br label %81

81:                                               ; preds = %79, %76, %73, %70
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 1, ptr %82, align 4
  br label %.thread

83:                                               ; preds = %66
  %84 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %1) #12
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = load i32, ptr %87, align 8
  %.not195 = icmp eq i32 %88, 0
  br i1 %.not195, label %100, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 1720
  %91 = load ptr, ptr %90, align 8
  %.not196 = icmp eq ptr %91, null
  br i1 %.not196, label %100, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 1728
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
  br i1 %.not198, label %.preheader236, label %112

.preheader236:                                    ; preds = %100
  %101 = icmp sgt i32 %2, 0
  br i1 %101, label %.lr.ph, label %.thread260

.lr.ph:                                           ; preds = %.preheader236
  %102 = icmp ne ptr %6, null
  %103 = icmp ne ptr %7, null
  %or.cond7 = and i1 %102, %103
  %wide.trip.count253 = zext nneg i32 %2 to i64
  br i1 %or.cond7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.0164240.us = phi i32 [ %spec.select.us, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.0165239.us = phi i32 [ %spec.select233.us, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %104 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv250
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv250
  %107 = load i64, ptr %106, align 8
  %.not217.us = icmp eq i64 %105, %107
  %spec.select.us = select i1 %.not217.us, i32 %.0164240.us, i32 1
  %108 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv250
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv250
  %111 = load i64, ptr %110, align 8
  %.not218.us = icmp eq i64 %109, %111
  %spec.select233.us = select i1 %.not218.us, i32 %.0165239.us, i32 1
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %._crit_edge.loopexit, label %.lr.ph.split.us

112:                                              ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = load i32, ptr %113, align 8
  %.not219 = icmp eq i32 %114, 0
  br i1 %.not219, label %115, label %118

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %117 = load i32, ptr %116, align 8
  %.not220 = icmp eq i32 %117, 0
  br i1 %.not220, label %126, label %118

118:                                              ; preds = %115, %112
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 1720
  %120 = load ptr, ptr %119, align 8
  %.not221 = icmp eq ptr %120, null
  br i1 %.not221, label %126, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 1728
  %123 = load ptr, ptr %122, align 8
  %.not222 = icmp eq ptr %123, null
  br i1 %.not222, label %126, label %124

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
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 1, ptr %127, align 4
  br label %.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.0165239 = phi i32 [ %spec.select233, %.lr.ph.split ], [ 0, %.lr.ph ]
  %128 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %131 = load i64, ptr %130, align 8
  %.not218 = icmp eq i64 %129, %131
  %spec.select233 = select i1 %.not218, i32 %.0165239, i32 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count253
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split

._crit_edge.loopexit:                             ; preds = %.lr.ph.split.us
  %132 = icmp ne i32 %spec.select.us, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %._crit_edge.loopexit
  %.0165.lcssa = phi i32 [ %spec.select233.us, %._crit_edge.loopexit ], [ %spec.select233, %.lr.ph.split ]
  %.0164.lcssa = phi i1 [ %132, %._crit_edge.loopexit ], [ false, %.lr.ph.split ]
  %.not199 = icmp eq i32 %.0165.lcssa, 0
  br i1 %.not199, label %152, label %133

133:                                              ; preds = %._crit_edge
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = load i32, ptr %134, align 8
  %.not213 = icmp eq i32 %135, 0
  br i1 %.not213, label %136, label %139

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %138 = load i32, ptr %137, align 8
  %.not214 = icmp eq i32 %138, 0
  br i1 %.not214, label %150, label %139

139:                                              ; preds = %136, %133
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 1720
  %141 = load ptr, ptr %140, align 8
  %.not215 = icmp eq ptr %141, null
  br i1 %.not215, label %150, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 1728
  %144 = load ptr, ptr %143, align 8
  %.not216 = icmp eq ptr %144, null
  br i1 %.not216, label %150, label %145

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
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 1, ptr %151, align 4
  br label %.thread

152:                                              ; preds = %._crit_edge
  %153 = icmp ne ptr %6, null
  %154 = icmp ne ptr %7, null
  %or.cond11 = and i1 %153, %154
  %or.cond13 = select i1 %or.cond11, i1 %.0164.lcssa, i1 false
  br i1 %or.cond13, label %155, label %.thread260

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 1720
  %157 = load ptr, ptr %156, align 8
  %.not200 = icmp eq ptr %157, null
  br i1 %.not200, label %.thread260, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %160 = load i32, ptr %159, align 8
  %.not201 = icmp eq i32 %160, 0
  br i1 %.not201, label %.thread260, label %161

161:                                              ; preds = %158
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.43) #12
  %162 = load ptr, ptr %156, align 8
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.44, ptr noundef %162) #12
  tail call void @print_dimensions(i32 noundef %2, ptr noundef nonnull %6) #12
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.3) #12
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 1728
  %164 = load ptr, ptr %163, align 8
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.44, ptr noundef %164) #12
  tail call void @print_dimensions(i32 noundef %2, ptr noundef nonnull %7) #12
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.3) #12
  br label %.thread260

.thread260:                                       ; preds = %.preheader236, %158, %161, %155, %152
  switch i32 %11, label %.thread [
    i32 3, label %165
    i32 6, label %183
  ]

165:                                              ; preds = %.thread260
  %166 = tail call i32 @H5Tis_variable_str(i64 noundef %0) #12
  %167 = tail call i32 @H5Tis_variable_str(i64 noundef %1) #12
  %.not202 = icmp eq i32 %166, %167
  br i1 %.not202, label %.thread, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %170 = load i32, ptr %169, align 8
  %.not209 = icmp eq i32 %170, 0
  br i1 %.not209, label %171, label %174

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %173 = load i32, ptr %172, align 8
  %.not210 = icmp eq i32 %173, 0
  br i1 %.not210, label %181, label %174

174:                                              ; preds = %171, %168
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 1720
  %176 = load ptr, ptr %175, align 8
  %.not211 = icmp eq ptr %176, null
  br i1 %.not211, label %181, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 1728
  %179 = load ptr, ptr %178, align 8
  %.not212 = icmp eq ptr %179, null
  br i1 %.not212, label %181, label %180

180:                                              ; preds = %177
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.45, ptr noundef nonnull %176, ptr noundef nonnull %179) #12
  br label %181

181:                                              ; preds = %180, %177, %174, %171
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 1, ptr %182, align 4
  br label %.thread

183:                                              ; preds = %.thread260
  %184 = tail call i32 @H5Tget_nmembers(i64 noundef %0) #12
  %185 = tail call i32 @H5Tget_nmembers(i64 noundef %1) #12
  %.not203 = icmp eq i32 %184, %185
  br i1 %.not203, label %.preheader, label %187

.preheader:                                       ; preds = %183
  %186 = icmp sgt i32 %184, 0
  br i1 %186, label %.lr.ph244, label %.thread

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %189 = load i32, ptr %188, align 8
  %.not205 = icmp eq i32 %189, 0
  br i1 %.not205, label %190, label %193

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %192 = load i32, ptr %191, align 8
  %.not206 = icmp eq i32 %192, 0
  br i1 %.not206, label %201, label %193

193:                                              ; preds = %190, %187
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 1720
  %195 = load ptr, ptr %194, align 8
  %.not207 = icmp eq ptr %195, null
  br i1 %.not207, label %201, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 1728
  %198 = load ptr, ptr %197, align 8
  %.not208 = icmp eq ptr %198, null
  br i1 %.not208, label %201, label %199

199:                                              ; preds = %196
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.46, ptr noundef nonnull %195, i32 noundef %184) #12
  %200 = load ptr, ptr %197, align 8
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.47, ptr noundef %200, i32 noundef %185) #12
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.3) #12
  br label %201

201:                                              ; preds = %199, %196, %193, %190
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 1, ptr %202, align 4
  br label %.thread

.lr.ph244:                                        ; preds = %.preheader, %210
  %.0243 = phi i32 [ %213, %210 ], [ 0, %.preheader ]
  %203 = tail call i64 @H5Tget_member_type(i64 noundef %0, i32 noundef %.0243) #12
  %204 = tail call i64 @H5Tget_member_type(i64 noundef %1, i32 noundef %.0243) #12
  %205 = tail call i32 @diff_can_type(i64 noundef %203, i64 noundef %204, i32 noundef %2, i32 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef 1)
  %.not204 = icmp eq i32 %205, 1
  br i1 %.not204, label %210, label %206

206:                                              ; preds = %.lr.ph244
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 1, ptr %207, align 4
  %208 = tail call i32 @H5Tclose(i64 noundef %203) #12
  %209 = tail call i32 @H5Tclose(i64 noundef %204) #12
  br label %.thread

210:                                              ; preds = %.lr.ph244
  %211 = tail call i32 @H5Tclose(i64 noundef %203) #12
  %212 = tail call i32 @H5Tclose(i64 noundef %204) #12
  %213 = add nuw nsw i32 %.0243, 1
  %exitcond255.not = icmp eq i32 %213, %184
  br i1 %exitcond255.not, label %.thread, label %.lr.ph244

214:                                              ; preds = %21, %25, %13, %40, %44, %32
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 2, ptr %215, align 8
  br label %.thread

.thread:                                          ; preds = %210, %.preheader, %165, %.thread260, %206, %201, %181, %150, %126, %81, %64, %214
  %.0168235 = phi i32 [ -1, %214 ], [ 1, %165 ], [ 1, %.thread260 ], [ 0, %206 ], [ 0, %201 ], [ 0, %181 ], [ 0, %150 ], [ 0, %126 ], [ 0, %81 ], [ 0, %64 ], [ 1, %.preheader ], [ 1, %210 ]
  ret i32 %.0168235
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @diff_basename(ptr noundef) local_unnamed_addr #2

declare void @init_acc_pos(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @diff_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Treclaim(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

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
