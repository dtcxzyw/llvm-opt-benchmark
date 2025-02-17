; ModuleID = 'bench/hdf5/original/h5diff_dset.ll'
source_filename = "bench/hdf5/original/h5diff_dset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.diff_opt_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, double, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, i64, i32, i64, i64, [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [2 x ptr], [2 x ptr], [2 x %struct.h5tools_vol_info_t], [2 x %struct.h5tools_vfd_info_t], [2 x i8], [2 x i8], i64 }
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
  call void @llvm.lifetime.start.p0(i64 1864, ptr nonnull %6) #13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %11 = load i32, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1864) %6, ptr noundef nonnull align 8 dereferenceable(1864) %4, i64 1864, i1 false), !tbaa.struct !13
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1720
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef %2, i64 noundef 0) #13
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %5
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str, ptr noundef %2) #13
  %16 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %103

18:                                               ; preds = %15
  %19 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %20 = icmp sgt i64 %19, -1
  %21 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %22 = icmp sgt i64 %21, -1
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %25 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %26 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %19, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_dataset, i32 noundef 53, i64 noundef %21, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #13
  br label %103

27:                                               ; preds = %18
  %28 = load ptr, ptr @stderr, align 8, !tbaa !20
  %29 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 29, i64 1, ptr %28) #14
  %30 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc62 = tail call i32 @fputc(i32 10, ptr %30)
  br label %103

31:                                               ; preds = %5
  %32 = tail call i64 @H5Dopen2(i64 noundef %1, ptr noundef %3, i64 noundef 0) #13
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str, ptr noundef %3) #13
  %35 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %103

37:                                               ; preds = %34
  %38 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %39 = icmp sgt i64 %38, -1
  %40 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %41 = icmp sgt i64 %40, -1
  %or.cond3 = select i1 %39, i1 %41, i1 false
  br i1 %or.cond3, label %42, label %46

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %44 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %45 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %38, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_dataset, i32 noundef 57, i64 noundef %40, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.4) #13
  br label %103

46:                                               ; preds = %37
  %47 = load ptr, ptr @stderr, align 8, !tbaa !20
  %48 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 30, i64 1, ptr %47) #14
  %49 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc61 = tail call i32 @fputc(i32 10, ptr %49)
  br label %103

50:                                               ; preds = %31
  %51 = tail call i64 @H5Dget_create_plist(i64 noundef %13) #13
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %103

56:                                               ; preds = %53
  %57 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %58 = icmp sgt i64 %57, -1
  %59 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %60 = icmp sgt i64 %59, -1
  %or.cond5 = select i1 %58, i1 %60, i1 false
  br i1 %or.cond5, label %61, label %65

61:                                               ; preds = %56
  %62 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %63 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %64 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %57, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_dataset, i32 noundef 61, i64 noundef %59, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.5) #13
  br label %103

65:                                               ; preds = %56
  %66 = load ptr, ptr @stderr, align 8, !tbaa !20
  %67 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 40, i64 1, ptr %66) #14
  %68 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc60 = tail call i32 @fputc(i32 10, ptr %68)
  br label %103

69:                                               ; preds = %50
  %70 = tail call i64 @H5Dget_create_plist(i64 noundef %32) #13
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %69
  %73 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %103

75:                                               ; preds = %72
  %76 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %77 = icmp sgt i64 %76, -1
  %78 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %79 = icmp sgt i64 %78, -1
  %or.cond7 = select i1 %77, i1 %79, i1 false
  br i1 %or.cond7, label %80, label %84

80:                                               ; preds = %75
  %81 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %82 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %83 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %76, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_dataset, i32 noundef 63, i64 noundef %78, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.6) #13
  br label %103

84:                                               ; preds = %75
  %85 = load ptr, ptr @stderr, align 8, !tbaa !20
  %86 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 41, i64 1, ptr %85) #14
  %87 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc = tail call i32 @fputc(i32 10, ptr %87)
  br label %103

88:                                               ; preds = %69
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !22
  %.not = icmp eq i32 %90, 0
  %91 = select i1 %.not, ptr null, ptr %2
  %92 = tail call i32 @h5tools_canreadf(ptr noundef %91, i64 noundef %51) #13
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %101

94:                                               ; preds = %88
  %95 = load i32, ptr %89, align 8, !tbaa !22
  %.not59 = icmp eq i32 %95, 0
  %96 = select i1 %.not59, ptr null, ptr %3
  %97 = tail call i32 @h5tools_canreadf(ptr noundef %96, i64 noundef %70) #13
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = call i64 @diff_datasetid(i64 noundef %13, i64 noundef %32, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6)
  br label %103

101:                                              ; preds = %88, %94
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 1, ptr %102, align 4, !tbaa !23
  br label %103

103:                                              ; preds = %80, %84, %72, %61, %65, %53, %42, %46, %34, %23, %27, %15, %99, %101
  %.041 = phi i64 [ %32, %99 ], [ %32, %101 ], [ -1, %15 ], [ -1, %27 ], [ -1, %23 ], [ %32, %34 ], [ %32, %46 ], [ %32, %42 ], [ %32, %53 ], [ %32, %65 ], [ %32, %61 ], [ %32, %72 ], [ %32, %84 ], [ %32, %80 ]
  %.040 = phi i64 [ %51, %99 ], [ %51, %101 ], [ -1, %15 ], [ -1, %27 ], [ -1, %23 ], [ -1, %34 ], [ -1, %46 ], [ -1, %42 ], [ %51, %53 ], [ %51, %65 ], [ %51, %61 ], [ %51, %72 ], [ %51, %84 ], [ %51, %80 ]
  %.039 = phi i64 [ %70, %99 ], [ %70, %101 ], [ -1, %15 ], [ -1, %27 ], [ -1, %23 ], [ -1, %34 ], [ -1, %46 ], [ -1, %42 ], [ -1, %53 ], [ -1, %65 ], [ -1, %61 ], [ %70, %72 ], [ %70, %84 ], [ %70, %80 ]
  %.038 = phi i64 [ %100, %99 ], [ 0, %101 ], [ 0, %15 ], [ 0, %27 ], [ 0, %23 ], [ 0, %34 ], [ 0, %46 ], [ 0, %42 ], [ 0, %53 ], [ 0, %65 ], [ 0, %61 ], [ 0, %72 ], [ 0, %84 ], [ 0, %80 ]
  %.0 = phi i32 [ %11, %99 ], [ 1, %101 ], [ 2, %15 ], [ 2, %27 ], [ 2, %23 ], [ 2, %34 ], [ 2, %46 ], [ 2, %42 ], [ 2, %53 ], [ 2, %65 ], [ 2, %61 ], [ 2, %72 ], [ 2, %84 ], [ 2, %80 ]
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %105 = load i32, ptr %104, align 4, !tbaa !24
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %105, ptr %106, align 4, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %108 = load i32, ptr %107, align 4, !tbaa !23
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %108, ptr %109, align 4, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %111 = load i32, ptr %110, align 8, !tbaa !3
  %112 = or i32 %111, %.0
  store i32 %112, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %113 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %7) #13
  %114 = load i32, ptr %7, align 4, !tbaa !14
  %.not63 = icmp eq i32 %114, 0
  br i1 %.not63, label %118, label %115

115:                                              ; preds = %103
  %116 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %117 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #13
  br label %121

118:                                              ; preds = %103
  %119 = call i32 @H5Eget_auto1(ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %120 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #13
  br label %121

121:                                              ; preds = %118, %115
  %122 = call i32 @H5Pclose(i64 noundef %.040) #13
  %123 = call i32 @H5Pclose(i64 noundef %.039) #13
  %124 = call i32 @H5Dclose(i64 noundef %13) #13
  %125 = call i32 @H5Dclose(i64 noundef %.041) #13
  %126 = load i32, ptr %7, align 4, !tbaa !14
  %.not64 = icmp eq i32 %126, 0
  %127 = load ptr, ptr %8, align 8, !tbaa !19
  %128 = load ptr, ptr %9, align 8, !tbaa !25
  br i1 %.not64, label %131, label %129

129:                                              ; preds = %121
  %130 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %127, ptr noundef %128) #13
  br label %133

131:                                              ; preds = %121
  %132 = call i32 @H5Eset_auto1(ptr noundef %127, ptr noundef %128) #13
  br label %133

133:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 1864, ptr nonnull %6) #13
  ret i64 %.038
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @parallel_print(ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @H5Dget_create_plist(i64 noundef) local_unnamed_addr #3

declare i32 @h5tools_canreadf(ptr noundef, i64 noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store i64 -1, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store i64 -1, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13) #13
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %34 = load i32, ptr %33, align 8, !tbaa !3
  %35 = tail call i64 @H5Dget_space(i64 noundef %0) #13
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %5
  %38 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %1202

40:                                               ; preds = %37
  %41 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %42 = icmp sgt i64 %41, -1
  %43 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %44 = icmp sgt i64 %43, -1
  %or.cond = select i1 %42, i1 %44, i1 false
  br i1 %or.cond, label %45, label %49

45:                                               ; preds = %40
  %46 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %47 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %48 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %41, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 199, i64 noundef %43, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.8) #13
  br label %1202

49:                                               ; preds = %40
  %50 = load ptr, ptr @stderr, align 8, !tbaa !20
  %51 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 19, i64 1, ptr %50) #14
  %52 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc934 = tail call i32 @fputc(i32 10, ptr %52)
  br label %1202

53:                                               ; preds = %5
  %54 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %35) #13
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %1202

59:                                               ; preds = %56
  %60 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %61 = icmp sgt i64 %60, -1
  %62 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %63 = icmp sgt i64 %62, -1
  %or.cond3 = select i1 %61, i1 %63, i1 false
  br i1 %or.cond3, label %64, label %68

64:                                               ; preds = %59
  %65 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %66 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %67 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %60, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 203, i64 noundef %62, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.9) #13
  br label %1202

68:                                               ; preds = %59
  %69 = load ptr, ptr @stderr, align 8, !tbaa !20
  %70 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 33, i64 1, ptr %69) #14
  %71 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc933 = tail call i32 @fputc(i32 10, ptr %71)
  br label %1202

72:                                               ; preds = %53
  %73 = tail call i64 @H5Dget_space(i64 noundef %1) #13
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %1202

78:                                               ; preds = %75
  %79 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %80 = icmp sgt i64 %79, -1
  %81 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %82 = icmp sgt i64 %81, -1
  %or.cond5 = select i1 %80, i1 %82, i1 false
  br i1 %or.cond5, label %83, label %87

83:                                               ; preds = %78
  %84 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %85 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %86 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %79, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 207, i64 noundef %81, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.8) #13
  br label %1202

87:                                               ; preds = %78
  %88 = load ptr, ptr @stderr, align 8, !tbaa !20
  %89 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 19, i64 1, ptr %88) #14
  %90 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc932 = tail call i32 @fputc(i32 10, ptr %90)
  br label %1202

91:                                               ; preds = %72
  %92 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %73) #13
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %1202

97:                                               ; preds = %94
  %98 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %99 = icmp sgt i64 %98, -1
  %100 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %101 = icmp sgt i64 %100, -1
  %or.cond7 = select i1 %99, i1 %101, i1 false
  br i1 %or.cond7, label %102, label %106

102:                                              ; preds = %97
  %103 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %104 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %105 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %98, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 211, i64 noundef %100, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.9) #13
  br label %1202

106:                                              ; preds = %97
  %107 = load ptr, ptr @stderr, align 8, !tbaa !20
  %108 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 33, i64 1, ptr %107) #14
  %109 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc931 = tail call i32 @fputc(i32 10, ptr %109)
  br label %1202

110:                                              ; preds = %91
  %111 = call i32 @H5Sget_simple_extent_dims(i64 noundef %35, ptr noundef nonnull %10, ptr noundef nonnull %12) #13
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %110
  %114 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %1202

116:                                              ; preds = %113
  %117 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %118 = icmp sgt i64 %117, -1
  %119 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %120 = icmp sgt i64 %119, -1
  %or.cond9 = select i1 %118, i1 %120, i1 false
  br i1 %or.cond9, label %121, label %125

121:                                              ; preds = %116
  %122 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %123 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %124 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %117, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 215, i64 noundef %119, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.10) #13
  br label %1202

125:                                              ; preds = %116
  %126 = load ptr, ptr @stderr, align 8, !tbaa !20
  %127 = call i64 @fwrite(ptr nonnull @.str.10, i64 32, i64 1, ptr %126) #14
  %128 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc930 = call i32 @fputc(i32 10, ptr %128)
  br label %1202

129:                                              ; preds = %110
  %130 = call i32 @H5Sget_simple_extent_dims(i64 noundef %73, ptr noundef nonnull %11, ptr noundef nonnull %13) #13
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %148

132:                                              ; preds = %129
  %133 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %1202

135:                                              ; preds = %132
  %136 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %137 = icmp sgt i64 %136, -1
  %138 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %139 = icmp sgt i64 %138, -1
  %or.cond11 = select i1 %137, i1 %139, i1 false
  br i1 %or.cond11, label %140, label %144

140:                                              ; preds = %135
  %141 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %142 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %143 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %136, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 219, i64 noundef %138, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.10) #13
  br label %1202

144:                                              ; preds = %135
  %145 = load ptr, ptr @stderr, align 8, !tbaa !20
  %146 = call i64 @fwrite(ptr nonnull @.str.10, i64 32, i64 1, ptr %145) #14
  %147 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc929 = call i32 @fputc(i32 10, ptr %147)
  br label %1202

148:                                              ; preds = %129
  %149 = call i64 @H5Dget_type(i64 noundef %0) #13
  %150 = icmp slt i64 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %148
  %152 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %1202

154:                                              ; preds = %151
  %155 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %156 = icmp sgt i64 %155, -1
  %157 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %158 = icmp sgt i64 %157, -1
  %or.cond13 = select i1 %156, i1 %158, i1 false
  br i1 %or.cond13, label %159, label %163

159:                                              ; preds = %154
  %160 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %161 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %162 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %155, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 229, i64 noundef %157, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.11) #13
  br label %1202

163:                                              ; preds = %154
  %164 = load ptr, ptr @stderr, align 8, !tbaa !20
  %165 = call i64 @fwrite(ptr nonnull @.str.11, i64 18, i64 1, ptr %164) #14
  %166 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc928 = call i32 @fputc(i32 10, ptr %166)
  br label %1202

167:                                              ; preds = %148
  %168 = call i64 @H5Dget_type(i64 noundef %1) #13
  %169 = icmp slt i64 %168, 0
  br i1 %169, label %170, label %186

170:                                              ; preds = %167
  %171 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %1202

173:                                              ; preds = %170
  %174 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %175 = icmp sgt i64 %174, -1
  %176 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %177 = icmp sgt i64 %176, -1
  %or.cond15 = select i1 %175, i1 %177, i1 false
  br i1 %or.cond15, label %178, label %182

178:                                              ; preds = %173
  %179 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %180 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %181 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %174, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 233, i64 noundef %176, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.11) #13
  br label %1202

182:                                              ; preds = %173
  %183 = load ptr, ptr @stderr, align 8, !tbaa !20
  %184 = call i64 @fwrite(ptr nonnull @.str.11, i64 18, i64 1, ptr %183) #14
  %185 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc927 = call i32 @fputc(i32 10, ptr %185)
  br label %1202

186:                                              ; preds = %167
  %187 = call i64 @H5Dget_create_plist(i64 noundef %0) #13
  %188 = icmp slt i64 %187, 0
  br i1 %188, label %189, label %205

189:                                              ; preds = %186
  %190 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %1202

192:                                              ; preds = %189
  %193 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %194 = icmp sgt i64 %193, -1
  %195 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %196 = icmp sgt i64 %195, -1
  %or.cond17 = select i1 %194, i1 %196, i1 false
  br i1 %or.cond17, label %197, label %201

197:                                              ; preds = %192
  %198 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %199 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %200 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %193, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 240, i64 noundef %195, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.12) #13
  br label %1202

201:                                              ; preds = %192
  %202 = load ptr, ptr @stderr, align 8, !tbaa !20
  %203 = call i64 @fwrite(ptr nonnull @.str.12, i64 26, i64 1, ptr %202) #14
  %204 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc926 = call i32 @fputc(i32 10, ptr %204)
  br label %1202

205:                                              ; preds = %186
  %206 = call i32 @H5Pget_layout(i64 noundef %187) #13
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %224

208:                                              ; preds = %205
  %209 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %1202

211:                                              ; preds = %208
  %212 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %213 = icmp sgt i64 %212, -1
  %214 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %215 = icmp sgt i64 %214, -1
  %or.cond19 = select i1 %213, i1 %215, i1 false
  br i1 %or.cond19, label %216, label %220

216:                                              ; preds = %211
  %217 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %218 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %219 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %212, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 242, i64 noundef %214, i64 noundef %217, i64 noundef %218, ptr noundef nonnull @.str.13) #13
  br label %1202

220:                                              ; preds = %211
  %221 = load ptr, ptr @stderr, align 8, !tbaa !20
  %222 = call i64 @fwrite(ptr nonnull @.str.13, i64 20, i64 1, ptr %221) #14
  %223 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc925 = call i32 @fputc(i32 10, ptr %223)
  br label %1202

224:                                              ; preds = %205
  %225 = call i32 @H5Pclose(i64 noundef %187) #13
  %226 = call i64 @H5Dget_create_plist(i64 noundef %1) #13
  %227 = icmp slt i64 %226, 0
  br i1 %227, label %228, label %244

228:                                              ; preds = %224
  %229 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %1202

231:                                              ; preds = %228
  %232 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %233 = icmp sgt i64 %232, -1
  %234 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %235 = icmp sgt i64 %234, -1
  %or.cond21 = select i1 %233, i1 %235, i1 false
  br i1 %or.cond21, label %236, label %240

236:                                              ; preds = %231
  %237 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %238 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %239 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %232, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 246, i64 noundef %234, i64 noundef %237, i64 noundef %238, ptr noundef nonnull @.str.12) #13
  br label %1202

240:                                              ; preds = %231
  %241 = load ptr, ptr @stderr, align 8, !tbaa !20
  %242 = call i64 @fwrite(ptr nonnull @.str.12, i64 26, i64 1, ptr %241) #14
  %243 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc924 = call i32 @fputc(i32 10, ptr %243)
  br label %1202

244:                                              ; preds = %224
  %245 = call i32 @H5Pget_layout(i64 noundef %226) #13
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %263

247:                                              ; preds = %244
  %248 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %1202

250:                                              ; preds = %247
  %251 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %252 = icmp sgt i64 %251, -1
  %253 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %254 = icmp sgt i64 %253, -1
  %or.cond23 = select i1 %252, i1 %254, i1 false
  br i1 %or.cond23, label %255, label %259

255:                                              ; preds = %250
  %256 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %257 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %258 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %251, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 248, i64 noundef %253, i64 noundef %256, i64 noundef %257, ptr noundef nonnull @.str.13) #13
  br label %1202

259:                                              ; preds = %250
  %260 = load ptr, ptr @stderr, align 8, !tbaa !20
  %261 = call i64 @fwrite(ptr nonnull @.str.13, i64 20, i64 1, ptr %260) #14
  %262 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc923 = call i32 @fputc(i32 10, ptr %262)
  br label %1202

263:                                              ; preds = %244
  %264 = call i32 @H5Pclose(i64 noundef %226) #13
  %265 = call i64 @H5Dget_storage_size(i64 noundef %0) #13
  %266 = call i64 @H5Dget_storage_size(i64 noundef %1) #13
  %267 = icmp eq i64 %265, 0
  %268 = icmp eq i64 %266, 0
  %or.cond25 = select i1 %267, i1 true, i1 %268
  br i1 %or.cond25, label %269, label %292

269:                                              ; preds = %263
  %270 = icmp eq i32 %206, 3
  %271 = icmp eq i32 %245, 3
  %or.cond27 = or i1 %270, %271
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %273 = load i32, ptr %272, align 8, !tbaa !22
  %.not853 = icmp eq i32 %273, 0
  br i1 %or.cond27, label %274, label %282

274:                                              ; preds = %269
  br i1 %.not853, label %275, label %280

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %277 = load i32, ptr %276, align 8, !tbaa !26
  %278 = icmp eq i32 %277, 0
  %279 = icmp eq ptr %2, null
  %or.cond29.not988 = or i1 %279, %278
  %.not854 = icmp eq ptr %3, null
  %or.cond947 = or i1 %.not854, %or.cond29.not988
  br i1 %or.cond947, label %292, label %.thread

280:                                              ; preds = %274
  %.old28.not = icmp eq ptr %2, null
  %.not854.old = icmp eq ptr %3, null
  %or.cond948 = or i1 %.old28.not, %.not854.old
  br i1 %or.cond948, label %292, label %.thread

.thread:                                          ; preds = %275, %280
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.14, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 1720
  store ptr null, ptr %281, align 8, !tbaa !27
  br label %294

282:                                              ; preds = %269
  br i1 %.not853, label %283, label %288

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %285 = load i32, ptr %284, align 8, !tbaa !26
  %286 = icmp eq i32 %285, 0
  %287 = icmp eq ptr %2, null
  %or.cond32.not985 = or i1 %287, %286
  %.not852 = icmp eq ptr %3, null
  %or.cond949 = or i1 %.not852, %or.cond32.not985
  br i1 %or.cond949, label %290, label %289

288:                                              ; preds = %282
  %.old31.not = icmp eq ptr %2, null
  %.not852.old = icmp eq ptr %3, null
  %or.cond950 = or i1 %.old31.not, %.not852.old
  br i1 %or.cond950, label %290, label %289

289:                                              ; preds = %288, %283
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.15, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  br label %290

290:                                              ; preds = %289, %288, %283
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 1, ptr %291, align 4, !tbaa !23
  br label %292

292:                                              ; preds = %263, %275, %280, %290
  %.0707 = phi i32 [ 1, %280 ], [ 1, %275 ], [ 0, %290 ], [ 1, %263 ]
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 1720
  store ptr null, ptr %293, align 8, !tbaa !27
  %.not989 = icmp eq ptr %2, null
  br i1 %.not989, label %304, label %294

294:                                              ; preds = %.thread, %292
  %295 = phi ptr [ %281, %.thread ], [ %293, %292 ]
  %.0707961 = phi i32 [ 1, %.thread ], [ %.0707, %292 ]
  %296 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %297 = trunc i64 %296 to i32
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %294
  %300 = and i64 %296, 2147483647
  %301 = add nuw nsw i64 %300, 1
  %302 = call noalias ptr @malloc(i64 noundef %301) #16
  store ptr %302, ptr %295, align 8, !tbaa !27
  %303 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %302, ptr noundef nonnull dereferenceable(1) %2, i64 noundef %301) #13
  br label %304

304:                                              ; preds = %294, %299, %292
  %.not992 = phi i1 [ false, %294 ], [ false, %299 ], [ true, %292 ]
  %305 = phi ptr [ %295, %294 ], [ %295, %299 ], [ %293, %292 ]
  %.0707960 = phi i32 [ %.0707961, %294 ], [ %.0707961, %299 ], [ %.0707, %292 ]
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 1728
  store ptr null, ptr %306, align 8, !tbaa !27
  %.not855 = icmp eq ptr %3, null
  br i1 %.not855, label %316, label %307

307:                                              ; preds = %304
  %308 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %309 = trunc i64 %308 to i32
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %307
  %312 = and i64 %308, 2147483647
  %313 = add nuw nsw i64 %312, 1
  %314 = call noalias ptr @malloc(i64 noundef %313) #16
  store ptr %314, ptr %306, align 8, !tbaa !27
  %315 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %314, ptr noundef nonnull dereferenceable(1) %3, i64 noundef %313) #13
  br label %316

316:                                              ; preds = %307, %311, %304
  %317 = call i32 @diff_can_type(i64 noundef %149, i64 noundef %168, i32 noundef %54, i32 noundef %92, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %4, i32 noundef 0)
  %.not856 = icmp ne i32 %317, 1
  %318 = call i32 @H5Tget_class(i64 noundef %149) #13
  %319 = icmp eq i32 %318, 7
  br i1 %319, label %320, label %340

320:                                              ; preds = %316
  %321 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !18
  %322 = call i64 @H5Tcopy(i64 noundef %321) #13
  store i64 %322, ptr %6, align 8, !tbaa !18
  %323 = icmp slt i64 %322, 0
  br i1 %323, label %324, label %359

324:                                              ; preds = %320
  %325 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %1202

327:                                              ; preds = %324
  %328 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %329 = icmp sgt i64 %328, -1
  %330 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %331 = icmp sgt i64 %330, -1
  %or.cond35 = select i1 %329, i1 %331, i1 false
  br i1 %or.cond35, label %332, label %336

332:                                              ; preds = %327
  %333 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %334 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %335 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %328, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 310, i64 noundef %330, i64 noundef %333, i64 noundef %334, ptr noundef nonnull @.str.16) #13
  br label %1202

336:                                              ; preds = %327
  %337 = load ptr, ptr @stderr, align 8, !tbaa !20
  %338 = call i64 @fwrite(ptr nonnull @.str.16, i64 39, i64 1, ptr %337) #14
  %339 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc922 = call i32 @fputc(i32 10, ptr %339)
  br label %1202

340:                                              ; preds = %316
  %341 = call i64 @H5Tget_native_type(i64 noundef %149, i32 noundef 0) #13
  store i64 %341, ptr %6, align 8, !tbaa !18
  %342 = icmp slt i64 %341, 0
  br i1 %342, label %343, label %359

343:                                              ; preds = %340
  %344 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %1202

346:                                              ; preds = %343
  %347 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %348 = icmp sgt i64 %347, -1
  %349 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %350 = icmp sgt i64 %349, -1
  %or.cond38 = select i1 %348, i1 %350, i1 false
  br i1 %or.cond38, label %351, label %355

351:                                              ; preds = %346
  %352 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %353 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %354 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %347, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 314, i64 noundef %349, i64 noundef %352, i64 noundef %353, ptr noundef nonnull @.str.17) #13
  br label %1202

355:                                              ; preds = %346
  %356 = load ptr, ptr @stderr, align 8, !tbaa !20
  %357 = call i64 @fwrite(ptr nonnull @.str.17, i64 37, i64 1, ptr %356) #14
  %358 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc = call i32 @fputc(i32 10, ptr %358)
  br label %1202

359:                                              ; preds = %340, %320
  %360 = call i32 @H5Tget_class(i64 noundef %168) #13
  %361 = icmp eq i32 %360, 7
  br i1 %361, label %362, label %382

362:                                              ; preds = %359
  %363 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !18
  %364 = call i64 @H5Tcopy(i64 noundef %363) #13
  store i64 %364, ptr %7, align 8, !tbaa !18
  %365 = icmp slt i64 %364, 0
  br i1 %365, label %366, label %401

366:                                              ; preds = %362
  %367 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %1202

369:                                              ; preds = %366
  %370 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %371 = icmp sgt i64 %370, -1
  %372 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %373 = icmp sgt i64 %372, -1
  %or.cond41 = select i1 %371, i1 %373, i1 false
  br i1 %or.cond41, label %374, label %378

374:                                              ; preds = %369
  %375 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %376 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %377 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %370, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 319, i64 noundef %372, i64 noundef %375, i64 noundef %376, ptr noundef nonnull @.str.18) #13
  br label %1202

378:                                              ; preds = %369
  %379 = load ptr, ptr @stderr, align 8, !tbaa !20
  %380 = call i64 @fwrite(ptr nonnull @.str.18, i64 40, i64 1, ptr %379) #14
  %381 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc921 = call i32 @fputc(i32 10, ptr %381)
  br label %1202

382:                                              ; preds = %359
  %383 = call i64 @H5Tget_native_type(i64 noundef %168, i32 noundef 0) #13
  store i64 %383, ptr %7, align 8, !tbaa !18
  %384 = icmp slt i64 %383, 0
  br i1 %384, label %385, label %401

385:                                              ; preds = %382
  %386 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %1202

388:                                              ; preds = %385
  %389 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %390 = icmp sgt i64 %389, -1
  %391 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %392 = icmp sgt i64 %391, -1
  %or.cond44 = select i1 %390, i1 %392, i1 false
  br i1 %or.cond44, label %393, label %397

393:                                              ; preds = %388
  %394 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %395 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %396 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %389, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 323, i64 noundef %391, i64 noundef %394, i64 noundef %395, ptr noundef nonnull @.str.19) #13
  br label %1202

397:                                              ; preds = %388
  %398 = load ptr, ptr @stderr, align 8, !tbaa !20
  %399 = call i64 @fwrite(ptr nonnull @.str.19, i64 38, i64 1, ptr %398) #14
  %400 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc857 = call i32 @fputc(i32 10, ptr %400)
  br label %1202

401:                                              ; preds = %382, %362
  %402 = load i64, ptr %6, align 8, !tbaa !18
  %403 = call i64 @H5Tget_size(i64 noundef %402) #13
  store i64 %403, ptr %8, align 8, !tbaa !18
  %404 = load i64, ptr %7, align 8, !tbaa !18
  %405 = call i64 @H5Tget_size(i64 noundef %404) #13
  store i64 %405, ptr %9, align 8, !tbaa !18
  %.not858990 = icmp eq i32 %.0707960, 0
  %.not858 = or i1 %.not858990, %.not856
  br i1 %.not858, label %424, label %406

406:                                              ; preds = %401
  %407 = load i64, ptr %6, align 8, !tbaa !18
  %408 = call i32 @H5Tget_sign(i64 noundef %407) #13
  %409 = load i64, ptr %7, align 8, !tbaa !18
  %410 = call i32 @H5Tget_sign(i64 noundef %409) #13
  %.not859 = icmp eq i32 %408, %410
  br i1 %.not859, label %424, label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %413 = load i32, ptr %412, align 8, !tbaa !22
  %.not860 = icmp eq i32 %413, 0
  br i1 %.not860, label %414, label %418

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %416 = load i32, ptr %415, align 8, !tbaa !26
  %417 = icmp eq i32 %416, 0
  %or.cond47.not993 = or i1 %.not992, %417
  %brmerge = or i1 %.not855, %or.cond47.not993
  br i1 %brmerge, label %422, label %419

418:                                              ; preds = %411
  %brmerge952 = or i1 %.not855, %.not992
  br i1 %brmerge952, label %422, label %419

419:                                              ; preds = %418, %414
  %420 = call ptr @get_sign(i32 noundef %408) #13
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.20, ptr noundef %2, ptr noundef %420) #13
  %421 = call ptr @get_sign(i32 noundef %410) #13
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.21, ptr noundef nonnull %3, ptr noundef %421) #13
  br label %422

422:                                              ; preds = %418, %414, %419
  %423 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 1, ptr %423, align 4, !tbaa !23
  br label %424

424:                                              ; preds = %422, %406, %401
  %.not861 = phi i1 [ true, %422 ], [ false, %406 ], [ true, %401 ]
  %425 = load i64, ptr %6, align 8, !tbaa !18
  %426 = call i32 @h5tools_detect_vlen(i64 noundef %425) #13
  %.not867.not.not = icmp eq i32 %426, 1
  %427 = load i64, ptr %7, align 8, !tbaa !18
  %428 = call i32 @h5tools_detect_vlen(i64 noundef %427) #13
  %.not869.not.not = icmp eq i32 %428, 1
  br i1 %.not861, label %1202, label %429

429:                                              ; preds = %424
  %430 = call i32 @H5Tget_class(i64 noundef %149) #13
  %.not1185 = icmp eq i32 %54, 0
  br i1 %.not1185, label %.preheader1010, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %429
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %.lr.ph

.preheader1010:                                   ; preds = %.lr.ph, %429
  %.0717.lcssa = phi i64 [ 1, %429 ], [ %433, %.lr.ph ]
  %.not1186 = icmp eq i32 %92, 0
  br i1 %.not1186, label %._crit_edge, label %.lr.ph1102.preheader

.lr.ph1102.preheader:                             ; preds = %.preheader1010
  %smax1303 = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %wide.trip.count1304 = zext nneg i32 %smax1303 to i64
  br label %.lr.ph1102

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.07171098 = phi i64 [ 1, %.lr.ph.preheader ], [ %433, %.lr.ph ]
  %431 = getelementptr inbounds nuw [32 x i64], ptr %10, i64 0, i64 %indvars.iv
  %432 = load i64, ptr %431, align 8, !tbaa !18
  %433 = mul i64 %432, %.07171098
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader1010, label %.lr.ph, !llvm.loop !29

.lr.ph1102:                                       ; preds = %.lr.ph1102.preheader, %.lr.ph1102
  %indvars.iv1300 = phi i64 [ 0, %.lr.ph1102.preheader ], [ %indvars.iv.next1301, %.lr.ph1102 ]
  %.07161100 = phi i64 [ 1, %.lr.ph1102.preheader ], [ %436, %.lr.ph1102 ]
  %434 = getelementptr inbounds nuw [32 x i64], ptr %11, i64 0, i64 %indvars.iv1300
  %435 = load i64, ptr %434, align 8, !tbaa !18
  %436 = mul i64 %435, %.07161100
  %indvars.iv.next1301 = add nuw nsw i64 %indvars.iv1300, 1
  %exitcond1305.not = icmp eq i64 %indvars.iv.next1301, %wide.trip.count1304
  br i1 %exitcond1305.not, label %._crit_edge, label %.lr.ph1102, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph1102, %.preheader1010
  %.0716.lcssa = phi i64 [ 1, %.preheader1010 ], [ %436, %.lr.ph1102 ]
  %.not862 = icmp eq i32 %430, 10
  br i1 %.not862, label %467, label %437

437:                                              ; preds = %._crit_edge
  %438 = call i32 @match_up_memsize(i64 noundef %149, i64 noundef %168, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %439 = icmp eq i32 %438, -1
  br i1 %439, label %440, label %456

440:                                              ; preds = %437
  %441 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %1202

443:                                              ; preds = %440
  %444 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %445 = icmp sgt i64 %444, -1
  %446 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %447 = icmp sgt i64 %446, -1
  %or.cond50 = select i1 %445, i1 %447, i1 false
  br i1 %or.cond50, label %448, label %452

448:                                              ; preds = %443
  %449 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %450 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %451 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %444, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 389, i64 noundef %446, i64 noundef %449, i64 noundef %450, ptr noundef nonnull @.str.22) #13
  br label %1202

452:                                              ; preds = %443
  %453 = load ptr, ptr @stderr, align 8, !tbaa !20
  %454 = call i64 @fwrite(ptr nonnull @.str.22, i64 23, i64 1, ptr %453) #14
  %455 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc920 = call i32 @fputc(i32 10, ptr %455)
  br label %1202

456:                                              ; preds = %437
  %457 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 %54, ptr %457, align 8, !tbaa !32
  br i1 %.not1185, label %._crit_edge1107, label %.lr.ph1106

.lr.ph1106:                                       ; preds = %456
  %458 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %smax1306 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %459 = zext nneg i32 %smax1306 to i64
  %460 = shl nuw nsw i64 %459, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %458, ptr noundef nonnull align 16 dereferenceable(1) %10, i64 %460, i1 false), !tbaa !18
  br label %._crit_edge1107

._crit_edge1107:                                  ; preds = %.lr.ph1106, %456
  %461 = load i64, ptr %8, align 8, !tbaa !18
  %462 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 %461, ptr %462, align 8, !tbaa !33
  %463 = load i64, ptr %6, align 8, !tbaa !18
  %464 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 %463, ptr %464, align 8, !tbaa !34
  %465 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 %.0717.lcssa, ptr %465, align 8, !tbaa !35
  %466 = mul i64 %461, %.0717.lcssa
  br label %489

467:                                              ; preds = %._crit_edge
  %468 = load i64, ptr %8, align 8, !tbaa !18
  %469 = load i64, ptr %9, align 8, !tbaa !18
  %.not863 = icmp ugt i64 %468, %469
  %470 = getelementptr inbounds nuw i8, ptr %4, i64 160
  br i1 %.not863, label %480, label %471

471:                                              ; preds = %467
  store i32 %54, ptr %470, align 8, !tbaa !32
  br i1 %.not1185, label %._crit_edge1111, label %.lr.ph1110

.lr.ph1110:                                       ; preds = %471
  %472 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %smax1310 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %473 = zext nneg i32 %smax1310 to i64
  %474 = shl nuw nsw i64 %473, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %472, ptr noundef nonnull align 16 dereferenceable(1) %10, i64 %474, i1 false), !tbaa !18
  br label %._crit_edge1111

._crit_edge1111:                                  ; preds = %.lr.ph1110, %471
  %475 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 %468, ptr %475, align 8, !tbaa !33
  %476 = load i64, ptr %6, align 8, !tbaa !18
  %477 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 %476, ptr %477, align 8, !tbaa !34
  %478 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 %.0717.lcssa, ptr %478, align 8, !tbaa !35
  %479 = mul i64 %469, %.0716.lcssa
  br label %489

480:                                              ; preds = %467
  store i32 %92, ptr %470, align 8, !tbaa !32
  br i1 %.not1186, label %._crit_edge1115, label %.lr.ph1114

.lr.ph1114:                                       ; preds = %480
  %481 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %smax1314 = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %482 = zext nneg i32 %smax1314 to i64
  %483 = shl nuw nsw i64 %482, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %481, ptr noundef nonnull align 16 dereferenceable(1) %11, i64 %483, i1 false), !tbaa !18
  br label %._crit_edge1115

._crit_edge1115:                                  ; preds = %.lr.ph1114, %480
  %484 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 %469, ptr %484, align 8, !tbaa !33
  %485 = load i64, ptr %7, align 8, !tbaa !18
  %486 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 %485, ptr %486, align 8, !tbaa !34
  %487 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 %.0716.lcssa, ptr %487, align 8, !tbaa !35
  %488 = mul i64 %468, %.0717.lcssa
  br label %489

489:                                              ; preds = %._crit_edge1111, %._crit_edge1115, %._crit_edge1107
  %490 = phi i64 [ %.0717.lcssa, %._crit_edge1107 ], [ %.0717.lcssa, %._crit_edge1111 ], [ %.0716.lcssa, %._crit_edge1115 ]
  %.0671 = phi i64 [ %466, %._crit_edge1107 ], [ %479, %._crit_edge1111 ], [ %488, %._crit_edge1115 ]
  %491 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %492 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %490, ptr %492, align 8, !tbaa !36
  %493 = load ptr, ptr %305, align 8, !tbaa !27
  %.not864 = icmp eq ptr %493, null
  br i1 %.not864, label %495, label %494

494:                                              ; preds = %489
  call void @free(ptr noundef nonnull %493) #13
  br label %495

495:                                              ; preds = %494, %489
  store ptr null, ptr %305, align 8, !tbaa !27
  %496 = load ptr, ptr %306, align 8, !tbaa !27
  %.not865 = icmp eq ptr %496, null
  br i1 %.not865, label %498, label %497

497:                                              ; preds = %495
  call void @free(ptr noundef nonnull %496) #13
  br label %498

498:                                              ; preds = %497, %495
  store ptr null, ptr %306, align 8, !tbaa !27
  br i1 %.not992, label %502, label %499

499:                                              ; preds = %498
  %500 = call ptr @diff_basename(ptr noundef nonnull %2) #13
  %501 = call noalias ptr @strdup(ptr noundef %500) #13
  store ptr %501, ptr %305, align 8, !tbaa !27
  br label %502

502:                                              ; preds = %499, %498
  br i1 %.not855, label %506, label %503

503:                                              ; preds = %502
  %504 = call ptr @diff_basename(ptr noundef nonnull %3) #13
  %505 = call noalias ptr @strdup(ptr noundef %504) #13
  store ptr %505, ptr %306, align 8, !tbaa !27
  br label %506

506:                                              ; preds = %503, %502
  %507 = load i64, ptr @H5TOOLS_MALLOCSIZE, align 8, !tbaa !18
  %508 = icmp ult i64 %.0671, %507
  br i1 %508, label %509, label %512

509:                                              ; preds = %506
  %510 = call noalias ptr @malloc(i64 noundef %.0671) #16
  %511 = call noalias ptr @malloc(i64 noundef %.0671) #16
  br label %512

512:                                              ; preds = %509, %506
  %.2703 = phi ptr [ %510, %509 ], [ null, %506 ]
  %.2698 = phi ptr [ %511, %509 ], [ null, %506 ]
  %513 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %514 = load i32, ptr %513, align 8, !tbaa !32
  %515 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %516 = getelementptr inbounds nuw i8, ptr %4, i64 952
  %517 = getelementptr inbounds nuw i8, ptr %4, i64 1208
  %518 = getelementptr inbounds nuw i8, ptr %4, i64 440
  call void @init_acc_pos(i32 noundef %514, ptr noundef nonnull %515, ptr noundef nonnull %516, ptr noundef nonnull %517, ptr noundef nonnull %518) #13
  %519 = load i32, ptr %513, align 8, !tbaa !32
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %.lr.ph1118, label %._crit_edge1119

.lr.ph1118:                                       ; preds = %512
  %521 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %wide.trip.count1321 = zext nneg i32 %519 to i64
  br label %522

522:                                              ; preds = %.lr.ph1118, %522
  %indvars.iv1318 = phi i64 [ 0, %.lr.ph1118 ], [ %indvars.iv.next1319, %522 ]
  %523 = getelementptr inbounds nuw [32 x i64], ptr %515, i64 0, i64 %indvars.iv1318
  %524 = load i64, ptr %523, align 8, !tbaa !18
  %525 = getelementptr inbounds nuw [32 x i64], ptr %521, i64 0, i64 %indvars.iv1318
  store i64 %524, ptr %525, align 8, !tbaa !18
  %indvars.iv.next1319 = add nuw nsw i64 %indvars.iv1318, 1
  %exitcond1322.not = icmp eq i64 %indvars.iv.next1319, %wide.trip.count1321
  br i1 %exitcond1322.not, label %._crit_edge1119, label %522, !llvm.loop !37

._crit_edge1119:                                  ; preds = %522, %512
  %526 = icmp ne ptr %.2703, null
  %527 = icmp ne ptr %.2698, null
  %or.cond53 = and i1 %526, %527
  br i1 %or.cond53, label %528, label %590

528:                                              ; preds = %._crit_edge1119
  %529 = getelementptr inbounds nuw i8, ptr %4, i64 1736
  %530 = load ptr, ptr %529, align 8, !tbaa !38
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %.thread962

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %4, i64 1744
  %534 = load ptr, ptr %533, align 8, !tbaa !38
  %535 = icmp eq ptr %534, null
  br i1 %535, label %536, label %.thread962

536:                                              ; preds = %532
  %537 = load i64, ptr %6, align 8, !tbaa !18
  %538 = call i32 @H5Dread(i64 noundef %0, i64 noundef %537, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %.2703) #13
  %539 = icmp slt i32 %538, 0
  br i1 %539, label %540, label %556

540:                                              ; preds = %536
  %541 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %1202

543:                                              ; preds = %540
  %544 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %545 = icmp sgt i64 %544, -1
  %546 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %547 = icmp sgt i64 %546, -1
  %or.cond56 = select i1 %545, i1 %547, i1 false
  br i1 %or.cond56, label %548, label %552

548:                                              ; preds = %543
  %549 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %550 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %551 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %544, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 460, i64 noundef %546, i64 noundef %549, i64 noundef %550, ptr noundef nonnull @.str.23) #13
  br label %1202

552:                                              ; preds = %543
  %553 = load ptr, ptr @stderr, align 8, !tbaa !20
  %554 = call i64 @fwrite(ptr nonnull @.str.23, i64 14, i64 1, ptr %553) #14
  %555 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc919 = call i32 @fputc(i32 10, ptr %555)
  br label %1202

556:                                              ; preds = %536
  %557 = load i64, ptr %7, align 8, !tbaa !18
  %558 = call i32 @H5Dread(i64 noundef %1, i64 noundef %557, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %.2698) #13
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %565, label %.preheader

.preheader:                                       ; preds = %556
  %560 = load i32, ptr %513, align 8, !tbaa !32
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %.lr.ph1183, label %._crit_edge1184

.lr.ph1183:                                       ; preds = %.preheader
  %562 = getelementptr inbounds nuw i8, ptr %4, i64 1464
  %563 = zext nneg i32 %560 to i64
  %564 = shl nuw nsw i64 %563, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %562, i8 0, i64 %564, i1 false), !tbaa !18
  br label %._crit_edge1184

565:                                              ; preds = %556
  %566 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %568, label %1202

568:                                              ; preds = %565
  %569 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %570 = icmp sgt i64 %569, -1
  %571 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %572 = icmp sgt i64 %571, -1
  %or.cond59 = select i1 %570, i1 %572, i1 false
  br i1 %or.cond59, label %573, label %577

573:                                              ; preds = %568
  %574 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %575 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %576 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %569, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 463, i64 noundef %571, i64 noundef %574, i64 noundef %575, ptr noundef nonnull @.str.23) #13
  br label %1202

577:                                              ; preds = %568
  %578 = load ptr, ptr @stderr, align 8, !tbaa !20
  %579 = call i64 @fwrite(ptr nonnull @.str.23, i64 14, i64 1, ptr %578) #14
  %580 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc918 = call i32 @fputc(i32 10, ptr %580)
  br label %1202

._crit_edge1184:                                  ; preds = %.lr.ph1183, %.preheader
  %581 = call i64 @diff_array(ptr noundef nonnull %.2703, ptr noundef nonnull %.2698, ptr noundef nonnull %4, i64 noundef %0, i64 noundef %1) #13
  br i1 %.not867.not.not, label %582, label %585

582:                                              ; preds = %._crit_edge1184
  %583 = load i64, ptr %6, align 8, !tbaa !18
  %584 = call i32 @H5Treclaim(i64 noundef %583, i64 noundef %35, i64 noundef 0, ptr noundef nonnull %.2703) #13
  br label %585

585:                                              ; preds = %._crit_edge1184, %582
  br i1 %.not869.not.not, label %586, label %589

586:                                              ; preds = %585
  %587 = load i64, ptr %7, align 8, !tbaa !18
  %588 = call i32 @H5Treclaim(i64 noundef %587, i64 noundef %73, i64 noundef 0, ptr noundef nonnull %.2698) #13
  br label %589

589:                                              ; preds = %585, %586
  call void @free(ptr noundef nonnull %.2703) #13
  call void @free(ptr noundef nonnull %.2698) #13
  br label %1202

.thread962:                                       ; preds = %532, %528
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %17) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %19) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %20) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %21) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %22) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %23) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %24) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %25) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %26) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %28) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %29) #13
  br label %591

590:                                              ; preds = %._crit_edge1119
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %17) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %18) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %19) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %20) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %21) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %22) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %23) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %24) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %25) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %26) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %28) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %29) #13
  br i1 %526, label %591, label %596

591:                                              ; preds = %.thread962, %590
  br i1 %.not867.not.not, label %592, label %595

592:                                              ; preds = %591
  %593 = load i64, ptr %6, align 8, !tbaa !18
  %594 = call i32 @H5Treclaim(i64 noundef %593, i64 noundef %35, i64 noundef 0, ptr noundef nonnull %.2703) #13
  br label %595

595:                                              ; preds = %592, %591
  call void @free(ptr noundef nonnull %.2703) #13
  br label %596

596:                                              ; preds = %595, %590
  br i1 %527, label %597, label %602

597:                                              ; preds = %596
  br i1 %.not869.not.not, label %598, label %601

598:                                              ; preds = %597
  %599 = load i64, ptr %7, align 8, !tbaa !18
  %600 = call i32 @H5Treclaim(i64 noundef %599, i64 noundef %73, i64 noundef 0, ptr noundef nonnull %.2698) #13
  br label %601

601:                                              ; preds = %598, %597
  call void @free(ptr noundef nonnull %.2698) #13
  br label %602

602:                                              ; preds = %601, %596
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
  %603 = getelementptr inbounds nuw i8, ptr %4, i64 1736
  %604 = load ptr, ptr %603, align 8, !tbaa !38
  %.not870 = icmp eq ptr %604, null
  br i1 %.not870, label %.loopexit1005, label %605

605:                                              ; preds = %602
  %606 = load ptr, ptr %604, align 8, !tbaa !40
  %.not871 = icmp eq ptr %606, null
  br i1 %.not871, label %.thread964, label %607

607:                                              ; preds = %605
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %609 = load ptr, ptr %608, align 8, !tbaa !44
  %.not872 = icmp eq ptr %609, null
  br i1 %.not872, label %.thread964.thread1422, label %611

.thread964.thread1422:                            ; preds = %607
  %610 = getelementptr inbounds nuw i8, ptr %604, i64 16
  br label %622

611:                                              ; preds = %607
  %612 = getelementptr inbounds nuw i8, ptr %604, i64 32
  %613 = load ptr, ptr %612, align 8, !tbaa !45
  %.not873 = icmp eq ptr %613, null
  br i1 %.not873, label %.thread964.thread, label %614

614:                                              ; preds = %611
  %615 = getelementptr inbounds nuw i8, ptr %604, i64 48
  %616 = load ptr, ptr %615, align 8, !tbaa !46
  %.not874 = icmp eq ptr %616, null
  br i1 %.not874, label %.thread964.thread, label %.loopexit1006

.thread964.thread:                                ; preds = %611, %614
  %617 = getelementptr inbounds nuw i8, ptr %604, i64 16
  br label %.loopexit1009

.thread964:                                       ; preds = %605
  %618 = zext nneg i32 %54 to i64
  %619 = call noalias ptr @calloc(i64 noundef %618, i64 noundef 8) #17
  store ptr %619, ptr %604, align 8, !tbaa !40
  %620 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store i32 %54, ptr %620, align 8, !tbaa !47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %604, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !44
  %621 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %.not876 = icmp eq ptr %.pre, null
  br i1 %.not876, label %622, label %.loopexit1009

622:                                              ; preds = %.thread964.thread1422, %.thread964
  %623 = phi ptr [ %610, %.thread964.thread1422 ], [ %621, %.thread964 ]
  %624 = phi ptr [ %606, %.thread964.thread1422 ], [ %619, %.thread964 ]
  %625 = zext nneg i32 %54 to i64
  %626 = call noalias ptr @calloc(i64 noundef %625, i64 noundef 8) #17
  store ptr %626, ptr %623, align 8, !tbaa !44
  %627 = getelementptr inbounds nuw i8, ptr %604, i64 24
  store i32 %54, ptr %627, align 8, !tbaa !48
  br i1 %.not1185, label %.loopexit1009, label %.lr.ph1122.preheader

.lr.ph1122.preheader:                             ; preds = %622
  %smax1326 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count1327 = zext nneg i32 %smax1326 to i64
  br label %.lr.ph1122

.lr.ph1122:                                       ; preds = %.lr.ph1122.preheader, %.lr.ph1122
  %indvars.iv1323 = phi i64 [ 0, %.lr.ph1122.preheader ], [ %indvars.iv.next1324, %.lr.ph1122 ]
  %628 = getelementptr inbounds nuw i64, ptr %626, i64 %indvars.iv1323
  store i64 1, ptr %628, align 8, !tbaa !18
  %indvars.iv.next1324 = add nuw nsw i64 %indvars.iv1323, 1
  %exitcond1328.not = icmp eq i64 %indvars.iv.next1324, %wide.trip.count1327
  br i1 %exitcond1328.not, label %.loopexit1009, label %.lr.ph1122, !llvm.loop !49

.loopexit1009:                                    ; preds = %.lr.ph1122, %.thread964.thread, %622, %.thread964
  %629 = phi ptr [ %623, %622 ], [ %621, %.thread964 ], [ %617, %.thread964.thread ], [ %623, %.lr.ph1122 ]
  %630 = phi ptr [ %624, %622 ], [ %619, %.thread964 ], [ %606, %.thread964.thread ], [ %624, %.lr.ph1122 ]
  %631 = phi ptr [ %626, %622 ], [ %.pre, %.thread964 ], [ %609, %.thread964.thread ], [ %626, %.lr.ph1122 ]
  %632 = getelementptr inbounds nuw i8, ptr %604, i64 32
  %633 = load ptr, ptr %632, align 8, !tbaa !45
  %.not877 = icmp eq ptr %633, null
  br i1 %.not877, label %634, label %.loopexit1008

634:                                              ; preds = %.loopexit1009
  %635 = zext nneg i32 %54 to i64
  %636 = call noalias ptr @calloc(i64 noundef %635, i64 noundef 8) #17
  store ptr %636, ptr %632, align 8, !tbaa !45
  %637 = getelementptr inbounds nuw i8, ptr %604, i64 40
  store i32 %54, ptr %637, align 8, !tbaa !50
  br i1 %.not1185, label %.loopexit1008, label %.lr.ph1125.preheader

.lr.ph1125.preheader:                             ; preds = %634
  %smax1332 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count1333 = zext nneg i32 %smax1332 to i64
  br label %.lr.ph1125

.lr.ph1125:                                       ; preds = %.lr.ph1125.preheader, %.lr.ph1125
  %indvars.iv1329 = phi i64 [ 0, %.lr.ph1125.preheader ], [ %indvars.iv.next1330, %.lr.ph1125 ]
  %638 = getelementptr inbounds nuw i64, ptr %636, i64 %indvars.iv1329
  store i64 1, ptr %638, align 8, !tbaa !18
  %indvars.iv.next1330 = add nuw nsw i64 %indvars.iv1329, 1
  %exitcond1334.not = icmp eq i64 %indvars.iv.next1330, %wide.trip.count1333
  br i1 %exitcond1334.not, label %.loopexit1008, label %.lr.ph1125, !llvm.loop !51

.loopexit1008:                                    ; preds = %.lr.ph1125, %634, %.loopexit1009
  %639 = phi ptr [ %636, %634 ], [ %633, %.loopexit1009 ], [ %636, %.lr.ph1125 ]
  %640 = getelementptr inbounds nuw i8, ptr %604, i64 48
  %641 = load ptr, ptr %640, align 8, !tbaa !46
  %.not878 = icmp eq ptr %641, null
  br i1 %.not878, label %642, label %.loopexit1007

642:                                              ; preds = %.loopexit1008
  %643 = zext nneg i32 %54 to i64
  %644 = call noalias ptr @calloc(i64 noundef %643, i64 noundef 8) #17
  store ptr %644, ptr %640, align 8, !tbaa !46
  %645 = getelementptr inbounds nuw i8, ptr %604, i64 56
  store i32 %54, ptr %645, align 8, !tbaa !52
  br i1 %.not1185, label %.loopexit1006.thread, label %.lr.ph1128.preheader

.lr.ph1128.preheader:                             ; preds = %642
  %smax1338 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count1339 = zext nneg i32 %smax1338 to i64
  br label %.lr.ph1128

.lr.ph1128:                                       ; preds = %.lr.ph1128.preheader, %.lr.ph1128
  %indvars.iv1335 = phi i64 [ 0, %.lr.ph1128.preheader ], [ %indvars.iv.next1336, %.lr.ph1128 ]
  %646 = getelementptr inbounds nuw i64, ptr %644, i64 %indvars.iv1335
  store i64 1, ptr %646, align 8, !tbaa !18
  %indvars.iv.next1336 = add nuw nsw i64 %indvars.iv1335, 1
  %exitcond1340.not = icmp eq i64 %indvars.iv.next1336, %wide.trip.count1339
  br i1 %exitcond1340.not, label %.loopexit1007, label %.lr.ph1128, !llvm.loop !53

.loopexit1007:                                    ; preds = %.lr.ph1128, %.loopexit1008
  %647 = phi ptr [ %641, %.loopexit1008 ], [ %644, %.lr.ph1128 ]
  br i1 %.not1185, label %.loopexit1006.thread, label %.lr.ph1131

.lr.ph1131:                                       ; preds = %.loopexit1007
  %smax1344 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count1345 = zext nneg i32 %smax1344 to i64
  br label %648

648:                                              ; preds = %.lr.ph1131, %676
  %649 = phi ptr [ %631, %.lr.ph1131 ], [ %677, %676 ]
  %indvars.iv1341 = phi i64 [ 0, %.lr.ph1131 ], [ %indvars.iv.next1342, %676 ]
  %650 = getelementptr inbounds nuw i64, ptr %639, i64 %indvars.iv1341
  %651 = load i64, ptr %650, align 8, !tbaa !18
  %652 = icmp ugt i64 %651, 1
  br i1 %652, label %653, label %676

653:                                              ; preds = %648
  %654 = load ptr, ptr %629, align 8, !tbaa !44
  %655 = getelementptr inbounds nuw i64, ptr %654, i64 %indvars.iv1341
  %656 = load i64, ptr %655, align 8, !tbaa !18
  %657 = getelementptr inbounds nuw i64, ptr %647, i64 %indvars.iv1341
  %658 = load i64, ptr %657, align 8, !tbaa !18
  %659 = icmp ult i64 %656, %658
  br i1 %659, label %660, label %676

660:                                              ; preds = %653
  %661 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %663, label %.thread968

663:                                              ; preds = %660
  %664 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %665 = icmp sgt i64 %664, -1
  %666 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %667 = icmp sgt i64 %666, -1
  %or.cond62 = select i1 %665, i1 %667, i1 false
  br i1 %or.cond62, label %668, label %672

668:                                              ; preds = %663
  %669 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %670 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %671 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %664, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 592, i64 noundef %666, i64 noundef %669, i64 noundef %670, ptr noundef nonnull @.str.24) #13
  br label %.thread968

672:                                              ; preds = %663
  %673 = load ptr, ptr @stderr, align 8, !tbaa !20
  %674 = call i64 @fwrite(ptr nonnull @.str.24, i64 41, i64 1, ptr %673) #14
  %675 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc879 = call i32 @fputc(i32 10, ptr %675)
  br label %.thread968

676:                                              ; preds = %648, %653
  %677 = phi ptr [ %649, %648 ], [ %654, %653 ]
  %indvars.iv.next1342 = add nuw nsw i64 %indvars.iv1341, 1
  %exitcond1346.not = icmp eq i64 %indvars.iv.next1342, %wide.trip.count1345
  br i1 %exitcond1346.not, label %.loopexit1006, label %648, !llvm.loop !54

.loopexit1006.thread:                             ; preds = %.loopexit1007, %642
  store i64 1, ptr %491, align 8, !tbaa !35
  br label %.loopexit1005

.loopexit1006:                                    ; preds = %676, %614
  %678 = phi ptr [ %616, %614 ], [ %647, %676 ]
  %679 = phi ptr [ %613, %614 ], [ %639, %676 ]
  %680 = phi ptr [ %609, %614 ], [ %677, %676 ]
  %681 = phi ptr [ %606, %614 ], [ %630, %676 ]
  store i64 1, ptr %491, align 8, !tbaa !35
  br i1 %.not1185, label %.loopexit1005, label %.lr.ph1134

.lr.ph1134:                                       ; preds = %.loopexit1006
  %smax1350 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count1351 = zext nneg i32 %smax1350 to i64
  br label %682

682:                                              ; preds = %.lr.ph1134, %682
  %indvars.iv1347 = phi i64 [ 0, %.lr.ph1134 ], [ %indvars.iv.next1348, %682 ]
  %683 = phi i64 [ 1, %.lr.ph1134 ], [ %697, %682 ]
  %684 = getelementptr inbounds nuw i64, ptr %681, i64 %indvars.iv1347
  %685 = load i64, ptr %684, align 8, !tbaa !18
  %686 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %indvars.iv1347
  store i64 %685, ptr %686, align 8, !tbaa !18
  %687 = getelementptr inbounds nuw i64, ptr %680, i64 %indvars.iv1347
  %688 = load i64, ptr %687, align 8, !tbaa !18
  %689 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %indvars.iv1347
  store i64 %688, ptr %689, align 8, !tbaa !18
  %690 = getelementptr inbounds nuw i64, ptr %679, i64 %indvars.iv1347
  %691 = load i64, ptr %690, align 8, !tbaa !18
  %692 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %indvars.iv1347
  store i64 %691, ptr %692, align 8, !tbaa !18
  %693 = getelementptr inbounds nuw i64, ptr %678, i64 %indvars.iv1347
  %694 = load i64, ptr %693, align 8, !tbaa !18
  %695 = getelementptr inbounds nuw [32 x i64], ptr %19, i64 0, i64 %indvars.iv1347
  store i64 %694, ptr %695, align 8, !tbaa !18
  %696 = mul i64 %694, %691
  %697 = mul i64 %696, %683
  store i64 %697, ptr %491, align 8, !tbaa !35
  %698 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %indvars.iv1347
  store i64 0, ptr %698, align 8, !tbaa !18
  %indvars.iv.next1348 = add nuw nsw i64 %indvars.iv1347, 1
  %exitcond1352.not = icmp eq i64 %indvars.iv.next1348, %wide.trip.count1351
  br i1 %exitcond1352.not, label %.loopexit1005, label %682, !llvm.loop !55

.loopexit1005:                                    ; preds = %682, %.loopexit1006.thread, %.loopexit1006, %602
  %699 = getelementptr inbounds nuw i8, ptr %4, i64 1744
  %700 = load ptr, ptr %699, align 8, !tbaa !38
  %.not880 = icmp eq ptr %700, null
  br i1 %.not880, label %.loopexit1000, label %701

701:                                              ; preds = %.loopexit1005
  %702 = load ptr, ptr %700, align 8, !tbaa !40
  %.not881 = icmp eq ptr %702, null
  br i1 %.not881, label %.thread966, label %703

703:                                              ; preds = %701
  %704 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %705 = load ptr, ptr %704, align 8, !tbaa !44
  %.not882 = icmp eq ptr %705, null
  br i1 %.not882, label %.thread966.thread1425, label %707

.thread966.thread1425:                            ; preds = %703
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 16
  br label %718

707:                                              ; preds = %703
  %708 = getelementptr inbounds nuw i8, ptr %700, i64 32
  %709 = load ptr, ptr %708, align 8, !tbaa !45
  %.not883 = icmp eq ptr %709, null
  br i1 %.not883, label %.thread966.thread, label %710

710:                                              ; preds = %707
  %711 = getelementptr inbounds nuw i8, ptr %700, i64 48
  %712 = load ptr, ptr %711, align 8, !tbaa !46
  %.not884 = icmp eq ptr %712, null
  br i1 %.not884, label %.thread966.thread, label %.loopexit1001

.thread966.thread:                                ; preds = %707, %710
  %713 = getelementptr inbounds nuw i8, ptr %700, i64 16
  br label %.loopexit1004

.thread966:                                       ; preds = %701
  %714 = zext nneg i32 %92 to i64
  %715 = call noalias ptr @calloc(i64 noundef %714, i64 noundef 8) #17
  store ptr %715, ptr %700, align 8, !tbaa !40
  %716 = getelementptr inbounds nuw i8, ptr %700, i64 8
  store i32 %92, ptr %716, align 8, !tbaa !47
  %.phi.trans.insert1419 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %.pre1420 = load ptr, ptr %.phi.trans.insert1419, align 8, !tbaa !44
  %717 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %.not886 = icmp eq ptr %.pre1420, null
  br i1 %.not886, label %718, label %.loopexit1004

718:                                              ; preds = %.thread966.thread1425, %.thread966
  %719 = phi ptr [ %706, %.thread966.thread1425 ], [ %717, %.thread966 ]
  %720 = phi ptr [ %702, %.thread966.thread1425 ], [ %715, %.thread966 ]
  %721 = zext nneg i32 %92 to i64
  %722 = call noalias ptr @calloc(i64 noundef %721, i64 noundef 8) #17
  store ptr %722, ptr %719, align 8, !tbaa !44
  %723 = getelementptr inbounds nuw i8, ptr %700, i64 24
  store i32 %92, ptr %723, align 8, !tbaa !48
  br i1 %.not1186, label %.loopexit1004, label %.lr.ph1137.preheader

.lr.ph1137.preheader:                             ; preds = %718
  %smax1356 = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %wide.trip.count1357 = zext nneg i32 %smax1356 to i64
  br label %.lr.ph1137

.lr.ph1137:                                       ; preds = %.lr.ph1137.preheader, %.lr.ph1137
  %indvars.iv1353 = phi i64 [ 0, %.lr.ph1137.preheader ], [ %indvars.iv.next1354, %.lr.ph1137 ]
  %724 = getelementptr inbounds nuw i64, ptr %722, i64 %indvars.iv1353
  store i64 1, ptr %724, align 8, !tbaa !18
  %indvars.iv.next1354 = add nuw nsw i64 %indvars.iv1353, 1
  %exitcond1358.not = icmp eq i64 %indvars.iv.next1354, %wide.trip.count1357
  br i1 %exitcond1358.not, label %.loopexit1004, label %.lr.ph1137, !llvm.loop !56

.loopexit1004:                                    ; preds = %.lr.ph1137, %.thread966.thread, %718, %.thread966
  %725 = phi ptr [ %719, %718 ], [ %717, %.thread966 ], [ %713, %.thread966.thread ], [ %719, %.lr.ph1137 ]
  %726 = phi ptr [ %720, %718 ], [ %715, %.thread966 ], [ %702, %.thread966.thread ], [ %720, %.lr.ph1137 ]
  %727 = phi ptr [ %722, %718 ], [ %.pre1420, %.thread966 ], [ %705, %.thread966.thread ], [ %722, %.lr.ph1137 ]
  %728 = getelementptr inbounds nuw i8, ptr %700, i64 32
  %729 = load ptr, ptr %728, align 8, !tbaa !45
  %.not887 = icmp eq ptr %729, null
  br i1 %.not887, label %730, label %.loopexit1003

730:                                              ; preds = %.loopexit1004
  %731 = zext nneg i32 %92 to i64
  %732 = call noalias ptr @calloc(i64 noundef %731, i64 noundef 8) #17
  store ptr %732, ptr %728, align 8, !tbaa !45
  %733 = getelementptr inbounds nuw i8, ptr %700, i64 40
  store i32 %92, ptr %733, align 8, !tbaa !50
  br i1 %.not1186, label %.loopexit1003, label %.lr.ph1140.preheader

.lr.ph1140.preheader:                             ; preds = %730
  %smax1362 = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %wide.trip.count1363 = zext nneg i32 %smax1362 to i64
  br label %.lr.ph1140

.lr.ph1140:                                       ; preds = %.lr.ph1140.preheader, %.lr.ph1140
  %indvars.iv1359 = phi i64 [ 0, %.lr.ph1140.preheader ], [ %indvars.iv.next1360, %.lr.ph1140 ]
  %734 = getelementptr inbounds nuw i64, ptr %732, i64 %indvars.iv1359
  store i64 1, ptr %734, align 8, !tbaa !18
  %indvars.iv.next1360 = add nuw nsw i64 %indvars.iv1359, 1
  %exitcond1364.not = icmp eq i64 %indvars.iv.next1360, %wide.trip.count1363
  br i1 %exitcond1364.not, label %.loopexit1003, label %.lr.ph1140, !llvm.loop !57

.loopexit1003:                                    ; preds = %.lr.ph1140, %730, %.loopexit1004
  %735 = phi ptr [ %732, %730 ], [ %729, %.loopexit1004 ], [ %732, %.lr.ph1140 ]
  %736 = getelementptr inbounds nuw i8, ptr %700, i64 48
  %737 = load ptr, ptr %736, align 8, !tbaa !46
  %.not888 = icmp eq ptr %737, null
  br i1 %.not888, label %738, label %.loopexit1002

738:                                              ; preds = %.loopexit1003
  %739 = zext nneg i32 %92 to i64
  %740 = call noalias ptr @calloc(i64 noundef %739, i64 noundef 8) #17
  store ptr %740, ptr %736, align 8, !tbaa !46
  %741 = getelementptr inbounds nuw i8, ptr %700, i64 56
  store i32 %92, ptr %741, align 8, !tbaa !52
  br i1 %.not1186, label %.loopexit1000, label %.lr.ph1143.preheader

.lr.ph1143.preheader:                             ; preds = %738
  %smax1368 = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %wide.trip.count1369 = zext nneg i32 %smax1368 to i64
  br label %.lr.ph1143

.lr.ph1143:                                       ; preds = %.lr.ph1143.preheader, %.lr.ph1143
  %indvars.iv1365 = phi i64 [ 0, %.lr.ph1143.preheader ], [ %indvars.iv.next1366, %.lr.ph1143 ]
  %742 = getelementptr inbounds nuw i64, ptr %740, i64 %indvars.iv1365
  store i64 1, ptr %742, align 8, !tbaa !18
  %indvars.iv.next1366 = add nuw nsw i64 %indvars.iv1365, 1
  %exitcond1370.not = icmp eq i64 %indvars.iv.next1366, %wide.trip.count1369
  br i1 %exitcond1370.not, label %.loopexit1002, label %.lr.ph1143, !llvm.loop !58

.loopexit1002:                                    ; preds = %.lr.ph1143, %.loopexit1003
  %743 = phi ptr [ %737, %.loopexit1003 ], [ %740, %.lr.ph1143 ]
  br i1 %.not1186, label %.loopexit1000, label %.lr.ph1146

.lr.ph1146:                                       ; preds = %.loopexit1002
  %smax1374 = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %wide.trip.count1375 = zext nneg i32 %smax1374 to i64
  br label %744

744:                                              ; preds = %.lr.ph1146, %772
  %745 = phi ptr [ %727, %.lr.ph1146 ], [ %773, %772 ]
  %indvars.iv1371 = phi i64 [ 0, %.lr.ph1146 ], [ %indvars.iv.next1372, %772 ]
  %746 = getelementptr inbounds nuw i64, ptr %735, i64 %indvars.iv1371
  %747 = load i64, ptr %746, align 8, !tbaa !18
  %748 = icmp ugt i64 %747, 1
  br i1 %748, label %749, label %772

749:                                              ; preds = %744
  %750 = load ptr, ptr %725, align 8, !tbaa !44
  %751 = getelementptr inbounds nuw i64, ptr %750, i64 %indvars.iv1371
  %752 = load i64, ptr %751, align 8, !tbaa !18
  %753 = getelementptr inbounds nuw i64, ptr %743, i64 %indvars.iv1371
  %754 = load i64, ptr %753, align 8, !tbaa !18
  %755 = icmp ult i64 %752, %754
  br i1 %755, label %756, label %772

756:                                              ; preds = %749
  %757 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %758 = icmp sgt i32 %757, 0
  br i1 %758, label %759, label %.thread968

759:                                              ; preds = %756
  %760 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %761 = icmp sgt i64 %760, -1
  %762 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %763 = icmp sgt i64 %762, -1
  %or.cond65 = select i1 %761, i1 %763, i1 false
  br i1 %or.cond65, label %764, label %768

764:                                              ; preds = %759
  %765 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %766 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %767 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %760, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 653, i64 noundef %762, i64 noundef %765, i64 noundef %766, ptr noundef nonnull @.str.25) #13
  br label %.thread968

768:                                              ; preds = %759
  %769 = load ptr, ptr @stderr, align 8, !tbaa !20
  %770 = call i64 @fwrite(ptr nonnull @.str.25, i64 41, i64 1, ptr %769) #14
  %771 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc889 = call i32 @fputc(i32 10, ptr %771)
  br label %.thread968

772:                                              ; preds = %744, %749
  %773 = phi ptr [ %745, %744 ], [ %750, %749 ]
  %indvars.iv.next1372 = add nuw nsw i64 %indvars.iv1371, 1
  %exitcond1376.not = icmp eq i64 %indvars.iv.next1372, %wide.trip.count1375
  br i1 %exitcond1376.not, label %.loopexit1001, label %744, !llvm.loop !59

.loopexit1001:                                    ; preds = %772, %710
  %774 = phi ptr [ %712, %710 ], [ %743, %772 ]
  %775 = phi ptr [ %709, %710 ], [ %735, %772 ]
  %776 = phi ptr [ %705, %710 ], [ %773, %772 ]
  %777 = phi ptr [ %702, %710 ], [ %726, %772 ]
  br i1 %.not1186, label %.loopexit1000, label %.lr.ph1149

.lr.ph1149:                                       ; preds = %.loopexit1001
  %smax1380 = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %wide.trip.count1381 = zext nneg i32 %smax1380 to i64
  br label %778

778:                                              ; preds = %.lr.ph1149, %778
  %indvars.iv1377 = phi i64 [ 0, %.lr.ph1149 ], [ %indvars.iv.next1378, %778 ]
  %779 = getelementptr inbounds nuw i64, ptr %777, i64 %indvars.iv1377
  %780 = load i64, ptr %779, align 8, !tbaa !18
  %781 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %indvars.iv1377
  store i64 %780, ptr %781, align 8, !tbaa !18
  %782 = getelementptr inbounds nuw i64, ptr %776, i64 %indvars.iv1377
  %783 = load i64, ptr %782, align 8, !tbaa !18
  %784 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %indvars.iv1377
  store i64 %783, ptr %784, align 8, !tbaa !18
  %785 = getelementptr inbounds nuw i64, ptr %775, i64 %indvars.iv1377
  %786 = load i64, ptr %785, align 8, !tbaa !18
  %787 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %indvars.iv1377
  store i64 %786, ptr %787, align 8, !tbaa !18
  %788 = getelementptr inbounds nuw i64, ptr %774, i64 %indvars.iv1377
  %789 = load i64, ptr %788, align 8, !tbaa !18
  %790 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %indvars.iv1377
  store i64 %789, ptr %790, align 8, !tbaa !18
  %791 = getelementptr inbounds nuw [32 x i64], ptr %26, i64 0, i64 %indvars.iv1377
  store i64 0, ptr %791, align 8, !tbaa !18
  %indvars.iv.next1378 = add nuw nsw i64 %indvars.iv1377, 1
  %exitcond1382.not = icmp eq i64 %indvars.iv.next1378, %wide.trip.count1381
  br i1 %exitcond1382.not, label %.loopexit1000, label %778, !llvm.loop !60

.loopexit1000:                                    ; preds = %778, %738, %.loopexit1002, %.loopexit1001, %.loopexit1005
  %792 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %793 = load i64, ptr %792, align 8, !tbaa !33
  %794 = load i32, ptr %513, align 8, !tbaa !32
  %795 = icmp sgt i32 %794, 0
  br i1 %795, label %.preheader999, label %.loopexit

.preheader999:                                    ; preds = %.loopexit1000
  %796 = load i64, ptr @H5TOOLS_BUFSIZE, align 8, !tbaa !18
  %797 = zext nneg i32 %794 to i64
  br label %798

798:                                              ; preds = %.preheader999, %812
  %indvars.iv1383 = phi i64 [ %797, %.preheader999 ], [ %801, %812 ]
  %.06531151 = phi i64 [ %793, %.preheader999 ], [ %815, %812 ]
  %799 = udiv i64 %796, %.06531151
  %800 = icmp ugt i64 %.06531151, %796
  %spec.store.select = select i1 %800, i64 1, i64 %799
  %801 = add nsw i64 %indvars.iv1383, -1
  br i1 %.not880, label %809, label %802

802:                                              ; preds = %798
  %803 = getelementptr inbounds nuw [32 x i64], ptr %19, i64 0, i64 %801
  %804 = load i64, ptr %803, align 8, !tbaa !18
  %805 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %801
  %806 = load i64, ptr %805, align 8, !tbaa !18
  %807 = mul i64 %806, %804
  %.spec.store.select = call i64 @llvm.umin.i64(i64 %807, i64 %spec.store.select)
  %808 = call i64 @llvm.umin.i64(i64 %804, i64 %.spec.store.select)
  br label %812

809:                                              ; preds = %798
  %810 = getelementptr inbounds nuw [32 x i64], ptr %515, i64 0, i64 %801
  %811 = load i64, ptr %810, align 8, !tbaa !18
  %.spec.store.select954 = call i64 @llvm.umin.i64(i64 %811, i64 %spec.store.select)
  br label %812

812:                                              ; preds = %802, %809
  %.sink = phi i64 [ %808, %802 ], [ %.spec.store.select954, %809 ]
  %813 = phi i64 [ %.spec.store.select, %802 ], [ %.spec.store.select954, %809 ]
  %814 = getelementptr inbounds nuw [32 x i64], ptr %14, i64 0, i64 %801
  store i64 %.sink, ptr %814, align 8, !tbaa !18
  %815 = mul i64 %813, %.06531151
  %816 = icmp sgt i64 %indvars.iv1383, 1
  br i1 %816, label %798, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %812, %.loopexit1000
  %.1654 = phi i64 [ %793, %.loopexit1000 ], [ %815, %812 ]
  %817 = load i64, ptr %491, align 8, !tbaa !35
  %.not1200 = icmp eq i64 %817, 0
  br i1 %.not1200, label %._crit_edge1178, label %.lr.ph1177

.lr.ph1177:                                       ; preds = %.loopexit
  %818 = getelementptr i8, ptr %4, i64 1464
  %smax1389 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %smax1401 = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %wide.trip.count1390 = zext nneg i32 %smax1389 to i64
  %wide.trip.count1396 = zext nneg i32 %smax1389 to i64
  %wide.trip.count1402 = zext nneg i32 %smax1401 to i64
  %wide.trip.count1408 = zext nneg i32 %smax1401 to i64
  br label %819

819:                                              ; preds = %.lr.ph1177, %._crit_edge1171
  %820 = phi i32 [ %794, %.lr.ph1177 ], [ %1157, %._crit_edge1171 ]
  %.06571175 = phi i64 [ 0, %.lr.ph1177 ], [ %1199, %._crit_edge1171 ]
  %.36751174 = phi i64 [ -1, %.lr.ph1177 ], [ %.4676, %._crit_edge1171 ]
  %.36811173 = phi i64 [ -1, %.lr.ph1177 ], [ %.4682, %._crit_edge1171 ]
  %.37131172 = phi i64 [ 0, %.lr.ph1177 ], [ %1146, %._crit_edge1171 ]
  %821 = call noalias ptr @malloc(i64 noundef %.1654) #16
  %822 = icmp eq ptr %821, null
  br i1 %822, label %823, label %839

823:                                              ; preds = %819
  %824 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %825 = icmp sgt i32 %824, 0
  br i1 %825, label %826, label %.thread968

826:                                              ; preds = %823
  %827 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %828 = icmp sgt i64 %827, -1
  %829 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %830 = icmp sgt i64 %829, -1
  %or.cond68 = select i1 %828, i1 %830, i1 false
  br i1 %or.cond68, label %831, label %835

831:                                              ; preds = %826
  %832 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %833 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %834 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %827, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 700, i64 noundef %829, i64 noundef %832, i64 noundef %833, ptr noundef nonnull @.str.26) #13
  br label %.thread968

835:                                              ; preds = %826
  %836 = load ptr, ptr @stderr, align 8, !tbaa !20
  %837 = call i64 @fwrite(ptr nonnull @.str.26, i64 40, i64 1, ptr %836) #14
  %838 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc914 = call i32 @fputc(i32 10, ptr %838)
  br label %.thread968

839:                                              ; preds = %819
  %840 = call noalias ptr @malloc(i64 noundef %.1654) #16
  %841 = icmp eq ptr %840, null
  br i1 %841, label %842, label %858

842:                                              ; preds = %839
  %843 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %844 = icmp sgt i32 %843, 0
  br i1 %844, label %845, label %.thread968

845:                                              ; preds = %842
  %846 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %847 = icmp sgt i64 %846, -1
  %848 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %849 = icmp sgt i64 %848, -1
  %or.cond71 = select i1 %847, i1 %849, i1 false
  br i1 %or.cond71, label %850, label %854

850:                                              ; preds = %845
  %851 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %852 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %853 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %846, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 702, i64 noundef %848, i64 noundef %851, i64 noundef %852, ptr noundef nonnull @.str.26) #13
  br label %.thread968

854:                                              ; preds = %845
  %855 = load ptr, ptr @stderr, align 8, !tbaa !20
  %856 = call i64 @fwrite(ptr nonnull @.str.26, i64 40, i64 1, ptr %855) #14
  %857 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc913 = call i32 @fputc(i32 10, ptr %857)
  br label %.thread968

858:                                              ; preds = %839
  %859 = icmp sgt i32 %820, 0
  br i1 %859, label %860, label %1082

860:                                              ; preds = %858
  %861 = load ptr, ptr %603, align 8, !tbaa !38
  %.not890 = icmp eq ptr %861, null
  br i1 %.not890, label %.preheader997, label %.preheader998

.preheader998:                                    ; preds = %860
  br i1 %.not1185, label %._crit_edge1154, label %.lr.ph1153

.preheader997:                                    ; preds = %860
  br i1 %.not1185, label %._crit_edge1157, label %.lr.ph1156

.lr.ph1153:                                       ; preds = %.preheader998, %.lr.ph1153
  %indvars.iv1386 = phi i64 [ %indvars.iv.next1387, %.lr.ph1153 ], [ 0, %.preheader998 ]
  %862 = getelementptr inbounds nuw [32 x i64], ptr %515, i64 0, i64 %indvars.iv1386
  %863 = load i64, ptr %862, align 8, !tbaa !18
  %864 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %indvars.iv1386
  %865 = load i64, ptr %864, align 8, !tbaa !18
  %866 = sub i64 %863, %865
  %867 = getelementptr inbounds nuw [32 x i64], ptr %14, i64 0, i64 %indvars.iv1386
  %868 = load i64, ptr %867, align 8, !tbaa !18
  %. = call i64 @llvm.umin.i64(i64 %866, i64 %868)
  %869 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %indvars.iv1386
  store i64 %., ptr %869, align 8, !tbaa !18
  %indvars.iv.next1387 = add nuw nsw i64 %indvars.iv1386, 1
  %exitcond1391.not = icmp eq i64 %indvars.iv.next1387, %wide.trip.count1390
  br i1 %exitcond1391.not, label %._crit_edge1154, label %.lr.ph1153, !llvm.loop !62

._crit_edge1154:                                  ; preds = %.lr.ph1153, %.preheader998
  %870 = call i32 @H5Sselect_hyperslab(i64 noundef %35, i32 noundef 0, ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef nonnull %18, ptr noundef nonnull %21) #13
  %871 = icmp slt i32 %870, 0
  br i1 %871, label %872, label %914

872:                                              ; preds = %._crit_edge1154
  %873 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %874 = icmp sgt i32 %873, 0
  br i1 %874, label %875, label %.thread968

875:                                              ; preds = %872
  %876 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %877 = icmp sgt i64 %876, -1
  %878 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %879 = icmp sgt i64 %878, -1
  %or.cond74 = select i1 %877, i1 %879, i1 false
  br i1 %or.cond74, label %880, label %884

880:                                              ; preds = %875
  %881 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %882 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %883 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %876, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 718, i64 noundef %878, i64 noundef %881, i64 noundef %882, ptr noundef nonnull @.str.27) #13
  br label %.thread968

884:                                              ; preds = %875
  %885 = load ptr, ptr @stderr, align 8, !tbaa !20
  %886 = call i64 @fwrite(ptr nonnull @.str.27, i64 31, i64 1, ptr %885) #14
  %887 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc912 = call i32 @fputc(i32 10, ptr %887)
  br label %.thread968

.lr.ph1156:                                       ; preds = %.preheader997, %.lr.ph1156
  %indvars.iv1392 = phi i64 [ %indvars.iv.next1393, %.lr.ph1156 ], [ 0, %.preheader997 ]
  %888 = getelementptr inbounds nuw [32 x i64], ptr %515, i64 0, i64 %indvars.iv1392
  %889 = load i64, ptr %888, align 8, !tbaa !18
  %890 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %indvars.iv1392
  %891 = load i64, ptr %890, align 8, !tbaa !18
  %892 = sub i64 %889, %891
  %893 = getelementptr inbounds nuw [32 x i64], ptr %14, i64 0, i64 %indvars.iv1392
  %894 = load i64, ptr %893, align 8, !tbaa !18
  %.955 = call i64 @llvm.umin.i64(i64 %892, i64 %894)
  %895 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %indvars.iv1392
  store i64 %.955, ptr %895, align 8, !tbaa !18
  %indvars.iv.next1393 = add nuw nsw i64 %indvars.iv1392, 1
  %exitcond1397.not = icmp eq i64 %indvars.iv.next1393, %wide.trip.count1396
  br i1 %exitcond1397.not, label %._crit_edge1157, label %.lr.ph1156, !llvm.loop !63

._crit_edge1157:                                  ; preds = %.lr.ph1156, %.preheader997
  %896 = call i32 @H5Sselect_hyperslab(i64 noundef %35, i32 noundef 0, ptr noundef nonnull %17, ptr noundef null, ptr noundef nonnull %21, ptr noundef null) #13
  %897 = icmp slt i32 %896, 0
  br i1 %897, label %898, label %914

898:                                              ; preds = %._crit_edge1157
  %899 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %901, label %.thread968

901:                                              ; preds = %898
  %902 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %903 = icmp sgt i64 %902, -1
  %904 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %905 = icmp sgt i64 %904, -1
  %or.cond77 = select i1 %903, i1 %905, i1 false
  br i1 %or.cond77, label %906, label %910

906:                                              ; preds = %901
  %907 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %908 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %909 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %902, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 730, i64 noundef %904, i64 noundef %907, i64 noundef %908, ptr noundef nonnull @.str.27) #13
  br label %.thread968

910:                                              ; preds = %901
  %911 = load ptr, ptr @stderr, align 8, !tbaa !20
  %912 = call i64 @fwrite(ptr nonnull @.str.27, i64 31, i64 1, ptr %911) #14
  %913 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc891 = call i32 @fputc(i32 10, ptr %913)
  br label %.thread968

914:                                              ; preds = %._crit_edge1157, %._crit_edge1154
  %915 = call i64 @H5Sget_select_npoints(i64 noundef %35) #13
  %916 = icmp slt i64 %915, 0
  br i1 %916, label %917, label %933

917:                                              ; preds = %914
  %918 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %919 = icmp sgt i32 %918, 0
  br i1 %919, label %920, label %.thread968

920:                                              ; preds = %917
  %921 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %922 = icmp sgt i64 %921, -1
  %923 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %924 = icmp sgt i64 %923, -1
  %or.cond80 = select i1 %922, i1 %924, i1 false
  br i1 %or.cond80, label %925, label %929

925:                                              ; preds = %920
  %926 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %927 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %928 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %921, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 734, i64 noundef %923, i64 noundef %926, i64 noundef %927, ptr noundef nonnull @.str.28) #13
  br label %.thread968

929:                                              ; preds = %920
  %930 = load ptr, ptr @stderr, align 8, !tbaa !20
  %931 = call i64 @fwrite(ptr nonnull @.str.28, i64 28, i64 1, ptr %930) #14
  %932 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc911 = call i32 @fputc(i32 10, ptr %932)
  br label %.thread968

933:                                              ; preds = %914
  store i64 %915, ptr %15, align 8, !tbaa !18
  %934 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %15, ptr noundef null) #13
  %935 = icmp slt i64 %934, 0
  br i1 %935, label %936, label %952

936:                                              ; preds = %933
  %937 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %938 = icmp sgt i32 %937, 0
  br i1 %938, label %939, label %.thread968

939:                                              ; preds = %936
  %940 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %941 = icmp sgt i64 %940, -1
  %942 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %943 = icmp sgt i64 %942, -1
  %or.cond83 = select i1 %941, i1 %943, i1 false
  br i1 %or.cond83, label %944, label %948

944:                                              ; preds = %939
  %945 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %946 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %947 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %940, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 740, i64 noundef %942, i64 noundef %945, i64 noundef %946, ptr noundef nonnull @.str.29) #13
  br label %.thread968

948:                                              ; preds = %939
  %949 = load ptr, ptr @stderr, align 8, !tbaa !20
  %950 = call i64 @fwrite(ptr nonnull @.str.29, i64 23, i64 1, ptr %949) #14
  %951 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc910 = call i32 @fputc(i32 10, ptr %951)
  br label %.thread968

952:                                              ; preds = %933
  %953 = call i32 @H5Sselect_hyperslab(i64 noundef %934, i32 noundef 0, ptr noundef nonnull %27, ptr noundef null, ptr noundef nonnull %15, ptr noundef null) #13
  %954 = icmp slt i32 %953, 0
  br i1 %954, label %955, label %971

955:                                              ; preds = %952
  %956 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %957 = icmp sgt i32 %956, 0
  br i1 %957, label %958, label %.thread968

958:                                              ; preds = %955
  %959 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %960 = icmp sgt i64 %959, -1
  %961 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %962 = icmp sgt i64 %961, -1
  %or.cond86 = select i1 %960, i1 %962, i1 false
  br i1 %or.cond86, label %963, label %967

963:                                              ; preds = %958
  %964 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %965 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %966 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %959, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 743, i64 noundef %961, i64 noundef %964, i64 noundef %965, ptr noundef nonnull @.str.30) #13
  br label %.thread968

967:                                              ; preds = %958
  %968 = load ptr, ptr @stderr, align 8, !tbaa !20
  %969 = call i64 @fwrite(ptr nonnull @.str.30, i64 26, i64 1, ptr %968) #14
  %970 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc909 = call i32 @fputc(i32 10, ptr %970)
  br label %.thread968

971:                                              ; preds = %952
  %972 = load ptr, ptr %699, align 8, !tbaa !38
  %.not892 = icmp eq ptr %972, null
  br i1 %.not892, label %.preheader995, label %.preheader996

.preheader996:                                    ; preds = %971
  br i1 %.not1186, label %._crit_edge1160, label %.lr.ph1159

.preheader995:                                    ; preds = %971
  br i1 %.not1186, label %._crit_edge1163, label %.lr.ph1162

.lr.ph1159:                                       ; preds = %.preheader996, %.lr.ph1159
  %indvars.iv1398 = phi i64 [ %indvars.iv.next1399, %.lr.ph1159 ], [ 0, %.preheader996 ]
  %973 = getelementptr inbounds nuw [32 x i64], ptr %515, i64 0, i64 %indvars.iv1398
  %974 = load i64, ptr %973, align 8, !tbaa !18
  %975 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %indvars.iv1398
  %976 = load i64, ptr %975, align 8, !tbaa !18
  %977 = sub i64 %974, %976
  %978 = getelementptr inbounds nuw [32 x i64], ptr %14, i64 0, i64 %indvars.iv1398
  %979 = load i64, ptr %978, align 8, !tbaa !18
  %.956 = call i64 @llvm.umin.i64(i64 %977, i64 %979)
  %980 = getelementptr inbounds nuw [32 x i64], ptr %26, i64 0, i64 %indvars.iv1398
  store i64 %.956, ptr %980, align 8, !tbaa !18
  %indvars.iv.next1399 = add nuw nsw i64 %indvars.iv1398, 1
  %exitcond1403.not = icmp eq i64 %indvars.iv.next1399, %wide.trip.count1402
  br i1 %exitcond1403.not, label %._crit_edge1160, label %.lr.ph1159, !llvm.loop !64

._crit_edge1160:                                  ; preds = %.lr.ph1159, %.preheader996
  %981 = call i32 @H5Sselect_hyperslab(i64 noundef %73, i32 noundef 0, ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %26) #13
  %982 = icmp slt i32 %981, 0
  br i1 %982, label %983, label %1025

983:                                              ; preds = %._crit_edge1160
  %984 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %985 = icmp sgt i32 %984, 0
  br i1 %985, label %986, label %.thread968

986:                                              ; preds = %983
  %987 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %988 = icmp sgt i64 %987, -1
  %989 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %990 = icmp sgt i64 %989, -1
  %or.cond89 = select i1 %988, i1 %990, i1 false
  br i1 %or.cond89, label %991, label %995

991:                                              ; preds = %986
  %992 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %993 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %994 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %987, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 755, i64 noundef %989, i64 noundef %992, i64 noundef %993, ptr noundef nonnull @.str.31) #13
  br label %.thread968

995:                                              ; preds = %986
  %996 = load ptr, ptr @stderr, align 8, !tbaa !20
  %997 = call i64 @fwrite(ptr nonnull @.str.31, i64 31, i64 1, ptr %996) #14
  %998 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc908 = call i32 @fputc(i32 10, ptr %998)
  br label %.thread968

.lr.ph1162:                                       ; preds = %.preheader995, %.lr.ph1162
  %indvars.iv1404 = phi i64 [ %indvars.iv.next1405, %.lr.ph1162 ], [ 0, %.preheader995 ]
  %999 = getelementptr inbounds nuw [32 x i64], ptr %515, i64 0, i64 %indvars.iv1404
  %1000 = load i64, ptr %999, align 8, !tbaa !18
  %1001 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %indvars.iv1404
  %1002 = load i64, ptr %1001, align 8, !tbaa !18
  %1003 = sub i64 %1000, %1002
  %1004 = getelementptr inbounds nuw [32 x i64], ptr %14, i64 0, i64 %indvars.iv1404
  %1005 = load i64, ptr %1004, align 8, !tbaa !18
  %.957 = call i64 @llvm.umin.i64(i64 %1003, i64 %1005)
  %1006 = getelementptr inbounds nuw [32 x i64], ptr %26, i64 0, i64 %indvars.iv1404
  store i64 %.957, ptr %1006, align 8, !tbaa !18
  %indvars.iv.next1405 = add nuw nsw i64 %indvars.iv1404, 1
  %exitcond1409.not = icmp eq i64 %indvars.iv.next1405, %wide.trip.count1408
  br i1 %exitcond1409.not, label %._crit_edge1163, label %.lr.ph1162, !llvm.loop !65

._crit_edge1163:                                  ; preds = %.lr.ph1162, %.preheader995
  %1007 = call i32 @H5Sselect_hyperslab(i64 noundef %73, i32 noundef 0, ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull %26, ptr noundef null) #13
  %1008 = icmp slt i32 %1007, 0
  br i1 %1008, label %1009, label %1025

1009:                                             ; preds = %._crit_edge1163
  %1010 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1011 = icmp sgt i32 %1010, 0
  br i1 %1011, label %1012, label %.thread968

1012:                                             ; preds = %1009
  %1013 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %1014 = icmp sgt i64 %1013, -1
  %1015 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1016 = icmp sgt i64 %1015, -1
  %or.cond92 = select i1 %1014, i1 %1016, i1 false
  br i1 %or.cond92, label %1017, label %1021

1017:                                             ; preds = %1012
  %1018 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %1019 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %1020 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1013, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 767, i64 noundef %1015, i64 noundef %1018, i64 noundef %1019, ptr noundef nonnull @.str.31) #13
  br label %.thread968

1021:                                             ; preds = %1012
  %1022 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1023 = call i64 @fwrite(ptr nonnull @.str.31, i64 31, i64 1, ptr %1022) #14
  %1024 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc893 = call i32 @fputc(i32 10, ptr %1024)
  br label %.thread968

1025:                                             ; preds = %._crit_edge1163, %._crit_edge1160
  %1026 = call i64 @H5Sget_select_npoints(i64 noundef %73) #13
  %1027 = icmp slt i64 %1026, 0
  br i1 %1027, label %1028, label %1044

1028:                                             ; preds = %1025
  %1029 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1030 = icmp sgt i32 %1029, 0
  br i1 %1030, label %1031, label %.thread968

1031:                                             ; preds = %1028
  %1032 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %1033 = icmp sgt i64 %1032, -1
  %1034 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1035 = icmp sgt i64 %1034, -1
  %or.cond95 = select i1 %1033, i1 %1035, i1 false
  br i1 %or.cond95, label %1036, label %1040

1036:                                             ; preds = %1031
  %1037 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %1038 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %1039 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1032, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 771, i64 noundef %1034, i64 noundef %1037, i64 noundef %1038, ptr noundef nonnull @.str.28) #13
  br label %.thread968

1040:                                             ; preds = %1031
  %1041 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1042 = call i64 @fwrite(ptr nonnull @.str.28, i64 28, i64 1, ptr %1041) #14
  %1043 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc907 = call i32 @fputc(i32 10, ptr %1043)
  br label %.thread968

1044:                                             ; preds = %1025
  store i64 %1026, ptr %16, align 8, !tbaa !18
  %1045 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %16, ptr noundef null) #13
  %1046 = icmp slt i64 %1045, 0
  br i1 %1046, label %1047, label %1063

1047:                                             ; preds = %1044
  %1048 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1049 = icmp sgt i32 %1048, 0
  br i1 %1049, label %1050, label %.thread968

1050:                                             ; preds = %1047
  %1051 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %1052 = icmp sgt i64 %1051, -1
  %1053 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1054 = icmp sgt i64 %1053, -1
  %or.cond98 = select i1 %1052, i1 %1054, i1 false
  br i1 %or.cond98, label %1055, label %1059

1055:                                             ; preds = %1050
  %1056 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %1057 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %1058 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1051, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 777, i64 noundef %1053, i64 noundef %1056, i64 noundef %1057, ptr noundef nonnull @.str.29) #13
  br label %.thread968

1059:                                             ; preds = %1050
  %1060 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1061 = call i64 @fwrite(ptr nonnull @.str.29, i64 23, i64 1, ptr %1060) #14
  %1062 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc906 = call i32 @fputc(i32 10, ptr %1062)
  br label %.thread968

1063:                                             ; preds = %1044
  %1064 = call i32 @H5Sselect_hyperslab(i64 noundef %1045, i32 noundef 0, ptr noundef nonnull %27, ptr noundef null, ptr noundef nonnull %16, ptr noundef null) #13
  %1065 = icmp slt i32 %1064, 0
  br i1 %1065, label %1066, label %1082

1066:                                             ; preds = %1063
  %1067 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1068 = icmp sgt i32 %1067, 0
  br i1 %1068, label %1069, label %.thread968

1069:                                             ; preds = %1066
  %1070 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %1071 = icmp sgt i64 %1070, -1
  %1072 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1073 = icmp sgt i64 %1072, -1
  %or.cond101 = select i1 %1071, i1 %1073, i1 false
  br i1 %or.cond101, label %1074, label %1078

1074:                                             ; preds = %1069
  %1075 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %1076 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %1077 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1070, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 780, i64 noundef %1072, i64 noundef %1075, i64 noundef %1076, ptr noundef nonnull @.str.30) #13
  br label %.thread968

1078:                                             ; preds = %1069
  %1079 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1080 = call i64 @fwrite(ptr nonnull @.str.30, i64 26, i64 1, ptr %1079) #14
  %1081 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc905 = call i32 @fputc(i32 10, ptr %1081)
  br label %.thread968

1082:                                             ; preds = %858, %1063
  %.4682 = phi i64 [ %934, %1063 ], [ %.36811173, %858 ]
  %.4676 = phi i64 [ %1045, %1063 ], [ %.36751174, %858 ]
  %.1652 = phi i64 [ %915, %1063 ], [ 1, %858 ]
  store i64 %.1652, ptr %492, align 8, !tbaa !36
  %1083 = load i64, ptr %6, align 8, !tbaa !18
  %1084 = call i32 @H5Dread(i64 noundef %0, i64 noundef %1083, i64 noundef %.4682, i64 noundef %35, i64 noundef 0, ptr noundef nonnull %821) #13
  %1085 = icmp slt i32 %1084, 0
  br i1 %1085, label %1086, label %1102

1086:                                             ; preds = %1082
  %1087 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1088 = icmp sgt i32 %1087, 0
  br i1 %1088, label %1089, label %.thread968

1089:                                             ; preds = %1086
  %1090 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %1091 = icmp sgt i64 %1090, -1
  %1092 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1093 = icmp sgt i64 %1092, -1
  %or.cond104 = select i1 %1091, i1 %1093, i1 false
  br i1 %or.cond104, label %1094, label %1098

1094:                                             ; preds = %1089
  %1095 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %1096 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %1097 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1090, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 789, i64 noundef %1092, i64 noundef %1095, i64 noundef %1096, ptr noundef nonnull @.str.23) #13
  br label %.thread968

1098:                                             ; preds = %1089
  %1099 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1100 = call i64 @fwrite(ptr nonnull @.str.23, i64 14, i64 1, ptr %1099) #14
  %1101 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc904 = call i32 @fputc(i32 10, ptr %1101)
  br label %.thread968

1102:                                             ; preds = %1082
  %1103 = load i64, ptr %7, align 8, !tbaa !18
  %1104 = call i32 @H5Dread(i64 noundef %1, i64 noundef %1103, i64 noundef %.4676, i64 noundef %73, i64 noundef 0, ptr noundef nonnull %840) #13
  %1105 = icmp slt i32 %1104, 0
  br i1 %1105, label %1106, label %1122

1106:                                             ; preds = %1102
  %1107 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1108 = icmp sgt i32 %1107, 0
  br i1 %1108, label %1109, label %.thread968

1109:                                             ; preds = %1106
  %1110 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %1111 = icmp sgt i64 %1110, -1
  %1112 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1113 = icmp sgt i64 %1112, -1
  %or.cond107 = select i1 %1111, i1 %1113, i1 false
  br i1 %or.cond107, label %1114, label %1118

1114:                                             ; preds = %1109
  %1115 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %1116 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %1117 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1110, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 791, i64 noundef %1112, i64 noundef %1115, i64 noundef %1116, ptr noundef nonnull @.str.23) #13
  br label %.thread968

1118:                                             ; preds = %1109
  %1119 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1120 = call i64 @fwrite(ptr nonnull @.str.23, i64 14, i64 1, ptr %1119) #14
  %1121 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc903 = call i32 @fputc(i32 10, ptr %1121)
  br label %.thread968

1122:                                             ; preds = %1102
  %1123 = call i32 @H5Sget_select_bounds(i64 noundef %35, ptr noundef nonnull %28, ptr noundef nonnull %29) #13
  %1124 = icmp slt i32 %1123, 0
  br i1 %1124, label %1129, label %.preheader994

.preheader994:                                    ; preds = %1122
  %1125 = load i32, ptr %513, align 8, !tbaa !32
  %1126 = icmp sgt i32 %1125, 0
  br i1 %1126, label %.lr.ph1165.preheader, label %._crit_edge1166

.lr.ph1165.preheader:                             ; preds = %.preheader994
  %1127 = zext nneg i32 %1125 to i64
  %1128 = shl nuw nsw i64 %1127, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %818, ptr nonnull align 16 %28, i64 %1128, i1 false), !tbaa !18
  br label %._crit_edge1166

1129:                                             ; preds = %1122
  %1130 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1131 = icmp sgt i32 %1130, 0
  br i1 %1131, label %1132, label %.thread968

1132:                                             ; preds = %1129
  %1133 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %1134 = icmp sgt i64 %1133, -1
  %1135 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1136 = icmp sgt i64 %1135, -1
  %or.cond110 = select i1 %1134, i1 %1136, i1 false
  br i1 %or.cond110, label %1137, label %1141

1137:                                             ; preds = %1132
  %1138 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %1139 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %1140 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1133, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 796, i64 noundef %1135, i64 noundef %1138, i64 noundef %1139, ptr noundef nonnull @.str.32) #13
  br label %.thread968

1141:                                             ; preds = %1132
  %1142 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1143 = call i64 @fwrite(ptr nonnull @.str.32, i64 27, i64 1, ptr %1142) #14
  %1144 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc902 = call i32 @fputc(i32 10, ptr %1144)
  br label %.thread968

._crit_edge1166:                                  ; preds = %.lr.ph1165.preheader, %.preheader994
  call void @init_acc_pos(i32 noundef %1125, ptr noundef nonnull %515, ptr noundef nonnull %516, ptr noundef nonnull %517, ptr noundef nonnull %518) #13
  %1145 = call i64 @diff_array(ptr noundef nonnull %821, ptr noundef nonnull %840, ptr noundef nonnull %4, i64 noundef %0, i64 noundef %1) #13
  %1146 = add i64 %1145, %.37131172
  br i1 %.not867.not.not, label %1147, label %1150

1147:                                             ; preds = %._crit_edge1166
  %1148 = load i64, ptr %6, align 8, !tbaa !18
  %1149 = call i32 @H5Treclaim(i64 noundef %1148, i64 noundef %.4682, i64 noundef 0, ptr noundef nonnull %821) #13
  br label %1150

1150:                                             ; preds = %1147, %._crit_edge1166
  call void @free(ptr noundef nonnull %821) #13
  br i1 %.not869.not.not, label %1151, label %1154

1151:                                             ; preds = %1150
  %1152 = load i64, ptr %7, align 8, !tbaa !18
  %1153 = call i32 @H5Treclaim(i64 noundef %1152, i64 noundef %.4676, i64 noundef 0, ptr noundef nonnull %840) #13
  br label %1154

1154:                                             ; preds = %1151, %1150
  call void @free(ptr noundef nonnull %840) #13
  %1155 = call i32 @H5Sclose(i64 noundef %.4682) #13
  %1156 = call i32 @H5Sclose(i64 noundef %.4676) #13
  %1157 = load i32, ptr %513, align 8, !tbaa !32
  %1158 = icmp sgt i32 %1157, 0
  br i1 %1158, label %.lr.ph1170, label %._crit_edge1171

.lr.ph1170:                                       ; preds = %1154
  %1159 = load ptr, ptr %603, align 8, !tbaa !38
  %.not896 = icmp eq ptr %1159, null
  %1160 = load ptr, ptr %699, align 8, !tbaa !38
  %.not899 = icmp eq ptr %1160, null
  %1161 = zext nneg i32 %1157 to i64
  br label %1162

1162:                                             ; preds = %.lr.ph1170, %1195
  %indvars.iv1413 = phi i64 [ %1161, %.lr.ph1170 ], [ %1163, %1195 ]
  %1163 = add nsw i64 %indvars.iv1413, -1
  %1164 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %1163
  %1165 = load i64, ptr %1164, align 8, !tbaa !18
  br i1 %.not896, label %1172, label %1166

1166:                                             ; preds = %1162
  %1167 = getelementptr inbounds nuw [32 x i64], ptr %19, i64 0, i64 %1163
  %1168 = load i64, ptr %1167, align 8, !tbaa !18
  %.not897 = icmp ult i64 %1165, %1168
  br i1 %.not897, label %1169, label %1172

1169:                                             ; preds = %1166
  %1170 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %1163
  %1171 = load i64, ptr %1170, align 8, !tbaa !18
  br label %1172

1172:                                             ; preds = %1162, %1166, %1169
  %.sink1527 = phi i64 [ %1171, %1169 ], [ %1165, %1166 ], [ %1165, %1162 ]
  %1173 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %1163
  %1174 = load i64, ptr %1173, align 8, !tbaa !18
  %1175 = add i64 %1174, %.sink1527
  store i64 %1175, ptr %1173, align 8, !tbaa !18
  %1176 = getelementptr inbounds nuw [32 x i64], ptr %515, i64 0, i64 %1163
  %1177 = load i64, ptr %1176, align 8, !tbaa !18
  %.not898 = icmp uge i64 %1175, %1177
  br i1 %.not898, label %1178, label %1180

1178:                                             ; preds = %1172
  %1179 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %1163
  store i64 0, ptr %1179, align 8, !tbaa !18
  br label %1180

1180:                                             ; preds = %1172, %1178
  %1181 = getelementptr inbounds nuw [32 x i64], ptr %26, i64 0, i64 %1163
  %1182 = load i64, ptr %1181, align 8, !tbaa !18
  br i1 %.not899, label %1189, label %1183

1183:                                             ; preds = %1180
  %1184 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %1163
  %1185 = load i64, ptr %1184, align 8, !tbaa !18
  %.not900 = icmp ult i64 %1182, %1185
  br i1 %.not900, label %1186, label %1189

1186:                                             ; preds = %1183
  %1187 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %1163
  %1188 = load i64, ptr %1187, align 8, !tbaa !18
  br label %1189

1189:                                             ; preds = %1180, %1183, %1186
  %.sink1532 = phi i64 [ %1188, %1186 ], [ %1182, %1183 ], [ %1182, %1180 ]
  %1190 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %1163
  %1191 = load i64, ptr %1190, align 8, !tbaa !18
  %1192 = add i64 %1191, %.sink1532
  store i64 %1192, ptr %1190, align 8, !tbaa !18
  %.not901 = icmp ult i64 %1192, %1177
  br i1 %.not901, label %1195, label %1193

1193:                                             ; preds = %1189
  %1194 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %1163
  store i64 0, ptr %1194, align 8, !tbaa !18
  br label %1195

1195:                                             ; preds = %1193, %1189
  %1196 = icmp sgt i64 %indvars.iv1413, 1
  %1197 = and i1 %1196, %.not898
  br i1 %1197, label %1162, label %._crit_edge1171, !llvm.loop !66

._crit_edge1171:                                  ; preds = %1195, %1154
  %1198 = load i64, ptr %492, align 8, !tbaa !36
  %1199 = add i64 %1198, %.06571175
  %1200 = load i64, ptr %491, align 8, !tbaa !35
  %1201 = icmp ult i64 %1199, %1200
  br i1 %1201, label %819, label %._crit_edge1178, !llvm.loop !67

.thread968:                                       ; preds = %660, %672, %668, %756, %768, %764, %823, %835, %831, %842, %854, %850, %872, %884, %880, %898, %910, %906, %917, %929, %925, %936, %948, %944, %955, %967, %963, %983, %995, %991, %1009, %1021, %1017, %1028, %1040, %1036, %1047, %1059, %1055, %1066, %1078, %1074, %1086, %1098, %1094, %1106, %1118, %1114, %1129, %1141, %1137
  %.2712.ph = phi i64 [ %.37131172, %1137 ], [ %.37131172, %1141 ], [ %.37131172, %1129 ], [ %.37131172, %1114 ], [ %.37131172, %1118 ], [ %.37131172, %1106 ], [ %.37131172, %1094 ], [ %.37131172, %1098 ], [ %.37131172, %1086 ], [ %.37131172, %1074 ], [ %.37131172, %1078 ], [ %.37131172, %1066 ], [ %.37131172, %1055 ], [ %.37131172, %1059 ], [ %.37131172, %1047 ], [ %.37131172, %1036 ], [ %.37131172, %1040 ], [ %.37131172, %1028 ], [ %.37131172, %1017 ], [ %.37131172, %1021 ], [ %.37131172, %1009 ], [ %.37131172, %991 ], [ %.37131172, %995 ], [ %.37131172, %983 ], [ %.37131172, %963 ], [ %.37131172, %967 ], [ %.37131172, %955 ], [ %.37131172, %944 ], [ %.37131172, %948 ], [ %.37131172, %936 ], [ %.37131172, %925 ], [ %.37131172, %929 ], [ %.37131172, %917 ], [ %.37131172, %906 ], [ %.37131172, %910 ], [ %.37131172, %898 ], [ %.37131172, %880 ], [ %.37131172, %884 ], [ %.37131172, %872 ], [ %.37131172, %850 ], [ %.37131172, %854 ], [ %.37131172, %842 ], [ %.37131172, %831 ], [ %.37131172, %835 ], [ %.37131172, %823 ], [ 0, %764 ], [ 0, %768 ], [ 0, %756 ], [ 0, %668 ], [ 0, %672 ], [ 0, %660 ]
  %.2692.ph = phi ptr [ %821, %1137 ], [ %821, %1141 ], [ %821, %1129 ], [ %821, %1114 ], [ %821, %1118 ], [ %821, %1106 ], [ %821, %1094 ], [ %821, %1098 ], [ %821, %1086 ], [ %821, %1074 ], [ %821, %1078 ], [ %821, %1066 ], [ %821, %1055 ], [ %821, %1059 ], [ %821, %1047 ], [ %821, %1036 ], [ %821, %1040 ], [ %821, %1028 ], [ %821, %1017 ], [ %821, %1021 ], [ %821, %1009 ], [ %821, %991 ], [ %821, %995 ], [ %821, %983 ], [ %821, %963 ], [ %821, %967 ], [ %821, %955 ], [ %821, %944 ], [ %821, %948 ], [ %821, %936 ], [ %821, %925 ], [ %821, %929 ], [ %821, %917 ], [ %821, %906 ], [ %821, %910 ], [ %821, %898 ], [ %821, %880 ], [ %821, %884 ], [ %821, %872 ], [ %821, %850 ], [ %821, %854 ], [ %821, %842 ], [ null, %831 ], [ null, %835 ], [ null, %823 ], [ null, %764 ], [ null, %768 ], [ null, %756 ], [ null, %668 ], [ null, %672 ], [ null, %660 ]
  %.2686.ph = phi ptr [ %840, %1137 ], [ %840, %1141 ], [ %840, %1129 ], [ %840, %1114 ], [ %840, %1118 ], [ %840, %1106 ], [ %840, %1094 ], [ %840, %1098 ], [ %840, %1086 ], [ %840, %1074 ], [ %840, %1078 ], [ %840, %1066 ], [ %840, %1055 ], [ %840, %1059 ], [ %840, %1047 ], [ %840, %1036 ], [ %840, %1040 ], [ %840, %1028 ], [ %840, %1017 ], [ %840, %1021 ], [ %840, %1009 ], [ %840, %991 ], [ %840, %995 ], [ %840, %983 ], [ %840, %963 ], [ %840, %967 ], [ %840, %955 ], [ %840, %944 ], [ %840, %948 ], [ %840, %936 ], [ %840, %925 ], [ %840, %929 ], [ %840, %917 ], [ %840, %906 ], [ %840, %910 ], [ %840, %898 ], [ %840, %880 ], [ %840, %884 ], [ %840, %872 ], [ null, %850 ], [ null, %854 ], [ null, %842 ], [ null, %831 ], [ null, %835 ], [ null, %823 ], [ null, %764 ], [ null, %768 ], [ null, %756 ], [ null, %668 ], [ null, %672 ], [ null, %660 ]
  %.2680.ph = phi i64 [ %.4682, %1137 ], [ %.4682, %1141 ], [ %.4682, %1129 ], [ %.4682, %1114 ], [ %.4682, %1118 ], [ %.4682, %1106 ], [ %.4682, %1094 ], [ %.4682, %1098 ], [ %.4682, %1086 ], [ %934, %1074 ], [ %934, %1078 ], [ %934, %1066 ], [ %934, %1055 ], [ %934, %1059 ], [ %934, %1047 ], [ %934, %1036 ], [ %934, %1040 ], [ %934, %1028 ], [ %934, %1017 ], [ %934, %1021 ], [ %934, %1009 ], [ %934, %991 ], [ %934, %995 ], [ %934, %983 ], [ %934, %963 ], [ %934, %967 ], [ %934, %955 ], [ %934, %944 ], [ %934, %948 ], [ %934, %936 ], [ %.36811173, %925 ], [ %.36811173, %929 ], [ %.36811173, %917 ], [ %.36811173, %906 ], [ %.36811173, %910 ], [ %.36811173, %898 ], [ %.36811173, %880 ], [ %.36811173, %884 ], [ %.36811173, %872 ], [ %.36811173, %850 ], [ %.36811173, %854 ], [ %.36811173, %842 ], [ %.36811173, %831 ], [ %.36811173, %835 ], [ %.36811173, %823 ], [ -1, %764 ], [ -1, %768 ], [ -1, %756 ], [ -1, %668 ], [ -1, %672 ], [ -1, %660 ]
  %.2674.ph = phi i64 [ %.4676, %1137 ], [ %.4676, %1141 ], [ %.4676, %1129 ], [ %.4676, %1114 ], [ %.4676, %1118 ], [ %.4676, %1106 ], [ %.4676, %1094 ], [ %.4676, %1098 ], [ %.4676, %1086 ], [ %1045, %1074 ], [ %1045, %1078 ], [ %1045, %1066 ], [ %1045, %1055 ], [ %1045, %1059 ], [ %1045, %1047 ], [ %.36751174, %1036 ], [ %.36751174, %1040 ], [ %.36751174, %1028 ], [ %.36751174, %1017 ], [ %.36751174, %1021 ], [ %.36751174, %1009 ], [ %.36751174, %991 ], [ %.36751174, %995 ], [ %.36751174, %983 ], [ %.36751174, %963 ], [ %.36751174, %967 ], [ %.36751174, %955 ], [ %.36751174, %944 ], [ %.36751174, %948 ], [ %.36751174, %936 ], [ %.36751174, %925 ], [ %.36751174, %929 ], [ %.36751174, %917 ], [ %.36751174, %906 ], [ %.36751174, %910 ], [ %.36751174, %898 ], [ %.36751174, %880 ], [ %.36751174, %884 ], [ %.36751174, %872 ], [ %.36751174, %850 ], [ %.36751174, %854 ], [ %.36751174, %842 ], [ %.36751174, %831 ], [ %.36751174, %835 ], [ %.36751174, %823 ], [ -1, %764 ], [ -1, %768 ], [ -1, %756 ], [ -1, %668 ], [ -1, %672 ], [ -1, %660 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14) #13
  br label %1202

._crit_edge1178:                                  ; preds = %._crit_edge1171, %.loopexit
  %.3713.lcssa = phi i64 [ 0, %.loopexit ], [ %1146, %._crit_edge1171 ]
  %.3681.lcssa = phi i64 [ -1, %.loopexit ], [ %.4682, %._crit_edge1171 ]
  %.3675.lcssa = phi i64 [ -1, %.loopexit ], [ %.4676, %._crit_edge1171 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %14) #13
  br label %1202

1202:                                             ; preds = %440, %452, %448, %540, %552, %548, %565, %577, %573, %589, %.thread968, %._crit_edge1178, %393, %397, %385, %374, %378, %366, %351, %355, %343, %332, %336, %324, %255, %259, %247, %236, %240, %228, %216, %220, %208, %197, %201, %189, %178, %182, %170, %159, %163, %151, %140, %144, %132, %121, %125, %113, %102, %106, %94, %83, %87, %75, %64, %68, %56, %45, %49, %37, %424
  %.0721 = phi i64 [ %226, %424 ], [ -1, %37 ], [ -1, %49 ], [ -1, %45 ], [ -1, %56 ], [ -1, %68 ], [ -1, %64 ], [ -1, %75 ], [ -1, %87 ], [ -1, %83 ], [ -1, %94 ], [ -1, %106 ], [ -1, %102 ], [ -1, %113 ], [ -1, %125 ], [ -1, %121 ], [ -1, %132 ], [ -1, %144 ], [ -1, %140 ], [ -1, %151 ], [ -1, %163 ], [ -1, %159 ], [ -1, %170 ], [ -1, %182 ], [ -1, %178 ], [ -1, %189 ], [ -1, %201 ], [ -1, %197 ], [ -1, %208 ], [ -1, %220 ], [ -1, %216 ], [ %226, %228 ], [ %226, %240 ], [ %226, %236 ], [ %226, %247 ], [ %226, %259 ], [ %226, %255 ], [ %226, %324 ], [ %226, %336 ], [ %226, %332 ], [ %226, %343 ], [ %226, %355 ], [ %226, %351 ], [ %226, %366 ], [ %226, %378 ], [ %226, %374 ], [ %226, %385 ], [ %226, %397 ], [ %226, %393 ], [ %226, %._crit_edge1178 ], [ %226, %.thread968 ], [ %226, %589 ], [ %226, %573 ], [ %226, %577 ], [ %226, %565 ], [ %226, %548 ], [ %226, %552 ], [ %226, %540 ], [ %226, %448 ], [ %226, %452 ], [ %226, %440 ]
  %.0720 = phi i64 [ %187, %424 ], [ -1, %37 ], [ -1, %49 ], [ -1, %45 ], [ -1, %56 ], [ -1, %68 ], [ -1, %64 ], [ -1, %75 ], [ -1, %87 ], [ -1, %83 ], [ -1, %94 ], [ -1, %106 ], [ -1, %102 ], [ -1, %113 ], [ -1, %125 ], [ -1, %121 ], [ -1, %132 ], [ -1, %144 ], [ -1, %140 ], [ -1, %151 ], [ -1, %163 ], [ -1, %159 ], [ -1, %170 ], [ -1, %182 ], [ -1, %178 ], [ %187, %189 ], [ %187, %201 ], [ %187, %197 ], [ %187, %208 ], [ %187, %220 ], [ %187, %216 ], [ %187, %228 ], [ %187, %240 ], [ %187, %236 ], [ %187, %247 ], [ %187, %259 ], [ %187, %255 ], [ %187, %324 ], [ %187, %336 ], [ %187, %332 ], [ %187, %343 ], [ %187, %355 ], [ %187, %351 ], [ %187, %366 ], [ %187, %378 ], [ %187, %374 ], [ %187, %385 ], [ %187, %397 ], [ %187, %393 ], [ %187, %._crit_edge1178 ], [ %187, %.thread968 ], [ %187, %589 ], [ %187, %573 ], [ %187, %577 ], [ %187, %565 ], [ %187, %548 ], [ %187, %552 ], [ %187, %540 ], [ %187, %448 ], [ %187, %452 ], [ %187, %440 ]
  %.0719 = phi i64 [ %168, %424 ], [ -1, %37 ], [ -1, %49 ], [ -1, %45 ], [ -1, %56 ], [ -1, %68 ], [ -1, %64 ], [ -1, %75 ], [ -1, %87 ], [ -1, %83 ], [ -1, %94 ], [ -1, %106 ], [ -1, %102 ], [ -1, %113 ], [ -1, %125 ], [ -1, %121 ], [ -1, %132 ], [ -1, %144 ], [ -1, %140 ], [ -1, %151 ], [ -1, %163 ], [ -1, %159 ], [ %168, %170 ], [ %168, %182 ], [ %168, %178 ], [ %168, %189 ], [ %168, %201 ], [ %168, %197 ], [ %168, %208 ], [ %168, %220 ], [ %168, %216 ], [ %168, %228 ], [ %168, %240 ], [ %168, %236 ], [ %168, %247 ], [ %168, %259 ], [ %168, %255 ], [ %168, %324 ], [ %168, %336 ], [ %168, %332 ], [ %168, %343 ], [ %168, %355 ], [ %168, %351 ], [ %168, %366 ], [ %168, %378 ], [ %168, %374 ], [ %168, %385 ], [ %168, %397 ], [ %168, %393 ], [ %168, %._crit_edge1178 ], [ %168, %.thread968 ], [ %168, %589 ], [ %168, %573 ], [ %168, %577 ], [ %168, %565 ], [ %168, %548 ], [ %168, %552 ], [ %168, %540 ], [ %168, %448 ], [ %168, %452 ], [ %168, %440 ]
  %.0718 = phi i64 [ %149, %424 ], [ -1, %37 ], [ -1, %49 ], [ -1, %45 ], [ -1, %56 ], [ -1, %68 ], [ -1, %64 ], [ -1, %75 ], [ -1, %87 ], [ -1, %83 ], [ -1, %94 ], [ -1, %106 ], [ -1, %102 ], [ -1, %113 ], [ -1, %125 ], [ -1, %121 ], [ -1, %132 ], [ -1, %144 ], [ -1, %140 ], [ %149, %151 ], [ %149, %163 ], [ %149, %159 ], [ %149, %170 ], [ %149, %182 ], [ %149, %178 ], [ %149, %189 ], [ %149, %201 ], [ %149, %197 ], [ %149, %208 ], [ %149, %220 ], [ %149, %216 ], [ %149, %228 ], [ %149, %240 ], [ %149, %236 ], [ %149, %247 ], [ %149, %259 ], [ %149, %255 ], [ %149, %324 ], [ %149, %336 ], [ %149, %332 ], [ %149, %343 ], [ %149, %355 ], [ %149, %351 ], [ %149, %366 ], [ %149, %378 ], [ %149, %374 ], [ %149, %385 ], [ %149, %397 ], [ %149, %393 ], [ %149, %._crit_edge1178 ], [ %149, %.thread968 ], [ %149, %589 ], [ %149, %573 ], [ %149, %577 ], [ %149, %565 ], [ %149, %548 ], [ %149, %552 ], [ %149, %540 ], [ %149, %448 ], [ %149, %452 ], [ %149, %440 ]
  %.0715 = phi i64 [ %73, %424 ], [ -1, %37 ], [ -1, %49 ], [ -1, %45 ], [ -1, %56 ], [ -1, %68 ], [ -1, %64 ], [ %73, %75 ], [ %73, %87 ], [ %73, %83 ], [ %73, %94 ], [ %73, %106 ], [ %73, %102 ], [ %73, %113 ], [ %73, %125 ], [ %73, %121 ], [ %73, %132 ], [ %73, %144 ], [ %73, %140 ], [ %73, %151 ], [ %73, %163 ], [ %73, %159 ], [ %73, %170 ], [ %73, %182 ], [ %73, %178 ], [ %73, %189 ], [ %73, %201 ], [ %73, %197 ], [ %73, %208 ], [ %73, %220 ], [ %73, %216 ], [ %73, %228 ], [ %73, %240 ], [ %73, %236 ], [ %73, %247 ], [ %73, %259 ], [ %73, %255 ], [ %73, %324 ], [ %73, %336 ], [ %73, %332 ], [ %73, %343 ], [ %73, %355 ], [ %73, %351 ], [ %73, %366 ], [ %73, %378 ], [ %73, %374 ], [ %73, %385 ], [ %73, %397 ], [ %73, %393 ], [ %73, %._crit_edge1178 ], [ %73, %.thread968 ], [ %73, %589 ], [ %73, %573 ], [ %73, %577 ], [ %73, %565 ], [ %73, %548 ], [ %73, %552 ], [ %73, %540 ], [ %73, %448 ], [ %73, %452 ], [ %73, %440 ]
  %.0710 = phi i64 [ 0, %424 ], [ 0, %37 ], [ 0, %49 ], [ 0, %45 ], [ 0, %56 ], [ 0, %68 ], [ 0, %64 ], [ 0, %75 ], [ 0, %87 ], [ 0, %83 ], [ 0, %94 ], [ 0, %106 ], [ 0, %102 ], [ 0, %113 ], [ 0, %125 ], [ 0, %121 ], [ 0, %132 ], [ 0, %144 ], [ 0, %140 ], [ 0, %151 ], [ 0, %163 ], [ 0, %159 ], [ 0, %170 ], [ 0, %182 ], [ 0, %178 ], [ 0, %189 ], [ 0, %201 ], [ 0, %197 ], [ 0, %208 ], [ 0, %220 ], [ 0, %216 ], [ 0, %228 ], [ 0, %240 ], [ 0, %236 ], [ 0, %247 ], [ 0, %259 ], [ 0, %255 ], [ 0, %324 ], [ 0, %336 ], [ 0, %332 ], [ 0, %343 ], [ 0, %355 ], [ 0, %351 ], [ 0, %366 ], [ 0, %378 ], [ 0, %374 ], [ 0, %385 ], [ 0, %397 ], [ 0, %393 ], [ %.3713.lcssa, %._crit_edge1178 ], [ %.2712.ph, %.thread968 ], [ %581, %589 ], [ 0, %573 ], [ 0, %577 ], [ 0, %565 ], [ 0, %548 ], [ 0, %552 ], [ 0, %540 ], [ 0, %448 ], [ 0, %452 ], [ 0, %440 ]
  %.0701 = phi ptr [ null, %424 ], [ null, %37 ], [ null, %49 ], [ null, %45 ], [ null, %56 ], [ null, %68 ], [ null, %64 ], [ null, %75 ], [ null, %87 ], [ null, %83 ], [ null, %94 ], [ null, %106 ], [ null, %102 ], [ null, %113 ], [ null, %125 ], [ null, %121 ], [ null, %132 ], [ null, %144 ], [ null, %140 ], [ null, %151 ], [ null, %163 ], [ null, %159 ], [ null, %170 ], [ null, %182 ], [ null, %178 ], [ null, %189 ], [ null, %201 ], [ null, %197 ], [ null, %208 ], [ null, %220 ], [ null, %216 ], [ null, %228 ], [ null, %240 ], [ null, %236 ], [ null, %247 ], [ null, %259 ], [ null, %255 ], [ null, %324 ], [ null, %336 ], [ null, %332 ], [ null, %343 ], [ null, %355 ], [ null, %351 ], [ null, %366 ], [ null, %378 ], [ null, %374 ], [ null, %385 ], [ null, %397 ], [ null, %393 ], [ null, %._crit_edge1178 ], [ null, %.thread968 ], [ null, %589 ], [ %.2703, %573 ], [ %.2703, %577 ], [ %.2703, %565 ], [ %.2703, %548 ], [ %.2703, %552 ], [ %.2703, %540 ], [ null, %448 ], [ null, %452 ], [ null, %440 ]
  %.0696 = phi ptr [ null, %424 ], [ null, %37 ], [ null, %49 ], [ null, %45 ], [ null, %56 ], [ null, %68 ], [ null, %64 ], [ null, %75 ], [ null, %87 ], [ null, %83 ], [ null, %94 ], [ null, %106 ], [ null, %102 ], [ null, %113 ], [ null, %125 ], [ null, %121 ], [ null, %132 ], [ null, %144 ], [ null, %140 ], [ null, %151 ], [ null, %163 ], [ null, %159 ], [ null, %170 ], [ null, %182 ], [ null, %178 ], [ null, %189 ], [ null, %201 ], [ null, %197 ], [ null, %208 ], [ null, %220 ], [ null, %216 ], [ null, %228 ], [ null, %240 ], [ null, %236 ], [ null, %247 ], [ null, %259 ], [ null, %255 ], [ null, %324 ], [ null, %336 ], [ null, %332 ], [ null, %343 ], [ null, %355 ], [ null, %351 ], [ null, %366 ], [ null, %378 ], [ null, %374 ], [ null, %385 ], [ null, %397 ], [ null, %393 ], [ null, %._crit_edge1178 ], [ null, %.thread968 ], [ null, %589 ], [ %.2698, %573 ], [ %.2698, %577 ], [ %.2698, %565 ], [ %.2698, %548 ], [ %.2698, %552 ], [ %.2698, %540 ], [ null, %448 ], [ null, %452 ], [ null, %440 ]
  %.0690 = phi ptr [ null, %424 ], [ null, %37 ], [ null, %49 ], [ null, %45 ], [ null, %56 ], [ null, %68 ], [ null, %64 ], [ null, %75 ], [ null, %87 ], [ null, %83 ], [ null, %94 ], [ null, %106 ], [ null, %102 ], [ null, %113 ], [ null, %125 ], [ null, %121 ], [ null, %132 ], [ null, %144 ], [ null, %140 ], [ null, %151 ], [ null, %163 ], [ null, %159 ], [ null, %170 ], [ null, %182 ], [ null, %178 ], [ null, %189 ], [ null, %201 ], [ null, %197 ], [ null, %208 ], [ null, %220 ], [ null, %216 ], [ null, %228 ], [ null, %240 ], [ null, %236 ], [ null, %247 ], [ null, %259 ], [ null, %255 ], [ null, %324 ], [ null, %336 ], [ null, %332 ], [ null, %343 ], [ null, %355 ], [ null, %351 ], [ null, %366 ], [ null, %378 ], [ null, %374 ], [ null, %385 ], [ null, %397 ], [ null, %393 ], [ null, %._crit_edge1178 ], [ %.2692.ph, %.thread968 ], [ null, %589 ], [ null, %573 ], [ null, %577 ], [ null, %565 ], [ null, %548 ], [ null, %552 ], [ null, %540 ], [ null, %448 ], [ null, %452 ], [ null, %440 ]
  %.0684 = phi ptr [ null, %424 ], [ null, %37 ], [ null, %49 ], [ null, %45 ], [ null, %56 ], [ null, %68 ], [ null, %64 ], [ null, %75 ], [ null, %87 ], [ null, %83 ], [ null, %94 ], [ null, %106 ], [ null, %102 ], [ null, %113 ], [ null, %125 ], [ null, %121 ], [ null, %132 ], [ null, %144 ], [ null, %140 ], [ null, %151 ], [ null, %163 ], [ null, %159 ], [ null, %170 ], [ null, %182 ], [ null, %178 ], [ null, %189 ], [ null, %201 ], [ null, %197 ], [ null, %208 ], [ null, %220 ], [ null, %216 ], [ null, %228 ], [ null, %240 ], [ null, %236 ], [ null, %247 ], [ null, %259 ], [ null, %255 ], [ null, %324 ], [ null, %336 ], [ null, %332 ], [ null, %343 ], [ null, %355 ], [ null, %351 ], [ null, %366 ], [ null, %378 ], [ null, %374 ], [ null, %385 ], [ null, %397 ], [ null, %393 ], [ null, %._crit_edge1178 ], [ %.2686.ph, %.thread968 ], [ null, %589 ], [ null, %573 ], [ null, %577 ], [ null, %565 ], [ null, %548 ], [ null, %552 ], [ null, %540 ], [ null, %448 ], [ null, %452 ], [ null, %440 ]
  %.0678 = phi i64 [ -1, %424 ], [ -1, %37 ], [ -1, %49 ], [ -1, %45 ], [ -1, %56 ], [ -1, %68 ], [ -1, %64 ], [ -1, %75 ], [ -1, %87 ], [ -1, %83 ], [ -1, %94 ], [ -1, %106 ], [ -1, %102 ], [ -1, %113 ], [ -1, %125 ], [ -1, %121 ], [ -1, %132 ], [ -1, %144 ], [ -1, %140 ], [ -1, %151 ], [ -1, %163 ], [ -1, %159 ], [ -1, %170 ], [ -1, %182 ], [ -1, %178 ], [ -1, %189 ], [ -1, %201 ], [ -1, %197 ], [ -1, %208 ], [ -1, %220 ], [ -1, %216 ], [ -1, %228 ], [ -1, %240 ], [ -1, %236 ], [ -1, %247 ], [ -1, %259 ], [ -1, %255 ], [ -1, %324 ], [ -1, %336 ], [ -1, %332 ], [ -1, %343 ], [ -1, %355 ], [ -1, %351 ], [ -1, %366 ], [ -1, %378 ], [ -1, %374 ], [ -1, %385 ], [ -1, %397 ], [ -1, %393 ], [ %.3681.lcssa, %._crit_edge1178 ], [ %.2680.ph, %.thread968 ], [ -1, %589 ], [ -1, %573 ], [ -1, %577 ], [ -1, %565 ], [ -1, %548 ], [ -1, %552 ], [ -1, %540 ], [ -1, %448 ], [ -1, %452 ], [ -1, %440 ]
  %.0672 = phi i64 [ -1, %424 ], [ -1, %37 ], [ -1, %49 ], [ -1, %45 ], [ -1, %56 ], [ -1, %68 ], [ -1, %64 ], [ -1, %75 ], [ -1, %87 ], [ -1, %83 ], [ -1, %94 ], [ -1, %106 ], [ -1, %102 ], [ -1, %113 ], [ -1, %125 ], [ -1, %121 ], [ -1, %132 ], [ -1, %144 ], [ -1, %140 ], [ -1, %151 ], [ -1, %163 ], [ -1, %159 ], [ -1, %170 ], [ -1, %182 ], [ -1, %178 ], [ -1, %189 ], [ -1, %201 ], [ -1, %197 ], [ -1, %208 ], [ -1, %220 ], [ -1, %216 ], [ -1, %228 ], [ -1, %240 ], [ -1, %236 ], [ -1, %247 ], [ -1, %259 ], [ -1, %255 ], [ -1, %324 ], [ -1, %336 ], [ -1, %332 ], [ -1, %343 ], [ -1, %355 ], [ -1, %351 ], [ -1, %366 ], [ -1, %378 ], [ -1, %374 ], [ -1, %385 ], [ -1, %397 ], [ -1, %393 ], [ %.3675.lcssa, %._crit_edge1178 ], [ %.2674.ph, %.thread968 ], [ -1, %589 ], [ -1, %573 ], [ -1, %577 ], [ -1, %565 ], [ -1, %548 ], [ -1, %552 ], [ -1, %540 ], [ -1, %448 ], [ -1, %452 ], [ -1, %440 ]
  %.0663.shrunk = phi i1 [ %.not867.not.not, %424 ], [ false, %37 ], [ false, %49 ], [ false, %45 ], [ false, %56 ], [ false, %68 ], [ false, %64 ], [ false, %75 ], [ false, %87 ], [ false, %83 ], [ false, %94 ], [ false, %106 ], [ false, %102 ], [ false, %113 ], [ false, %125 ], [ false, %121 ], [ false, %132 ], [ false, %144 ], [ false, %140 ], [ false, %151 ], [ false, %163 ], [ false, %159 ], [ false, %170 ], [ false, %182 ], [ false, %178 ], [ false, %189 ], [ false, %201 ], [ false, %197 ], [ false, %208 ], [ false, %220 ], [ false, %216 ], [ false, %228 ], [ false, %240 ], [ false, %236 ], [ false, %247 ], [ false, %259 ], [ false, %255 ], [ false, %324 ], [ false, %336 ], [ false, %332 ], [ false, %343 ], [ false, %355 ], [ false, %351 ], [ false, %366 ], [ false, %378 ], [ false, %374 ], [ false, %385 ], [ false, %397 ], [ false, %393 ], [ %.not867.not.not, %._crit_edge1178 ], [ %.not867.not.not, %.thread968 ], [ %.not867.not.not, %589 ], [ %.not867.not.not, %573 ], [ %.not867.not.not, %577 ], [ %.not867.not.not, %565 ], [ %.not867.not.not, %548 ], [ %.not867.not.not, %552 ], [ %.not867.not.not, %540 ], [ %.not867.not.not, %448 ], [ %.not867.not.not, %452 ], [ %.not867.not.not, %440 ]
  %.0661.shrunk = phi i1 [ %.not869.not.not, %424 ], [ false, %37 ], [ false, %49 ], [ false, %45 ], [ false, %56 ], [ false, %68 ], [ false, %64 ], [ false, %75 ], [ false, %87 ], [ false, %83 ], [ false, %94 ], [ false, %106 ], [ false, %102 ], [ false, %113 ], [ false, %125 ], [ false, %121 ], [ false, %132 ], [ false, %144 ], [ false, %140 ], [ false, %151 ], [ false, %163 ], [ false, %159 ], [ false, %170 ], [ false, %182 ], [ false, %178 ], [ false, %189 ], [ false, %201 ], [ false, %197 ], [ false, %208 ], [ false, %220 ], [ false, %216 ], [ false, %228 ], [ false, %240 ], [ false, %236 ], [ false, %247 ], [ false, %259 ], [ false, %255 ], [ false, %324 ], [ false, %336 ], [ false, %332 ], [ false, %343 ], [ false, %355 ], [ false, %351 ], [ false, %366 ], [ false, %378 ], [ false, %374 ], [ false, %385 ], [ false, %397 ], [ false, %393 ], [ %.not869.not.not, %._crit_edge1178 ], [ %.not869.not.not, %.thread968 ], [ %.not869.not.not, %589 ], [ %.not869.not.not, %573 ], [ %.not869.not.not, %577 ], [ %.not869.not.not, %565 ], [ %.not869.not.not, %548 ], [ %.not869.not.not, %552 ], [ %.not869.not.not, %540 ], [ %.not869.not.not, %448 ], [ %.not869.not.not, %452 ], [ %.not869.not.not, %440 ]
  %.0659 = phi i32 [ %34, %424 ], [ 2, %37 ], [ 2, %49 ], [ 2, %45 ], [ 2, %56 ], [ 2, %68 ], [ 2, %64 ], [ 2, %75 ], [ 2, %87 ], [ 2, %83 ], [ 2, %94 ], [ 2, %106 ], [ 2, %102 ], [ 2, %113 ], [ 2, %125 ], [ 2, %121 ], [ 2, %132 ], [ 2, %144 ], [ 2, %140 ], [ 2, %151 ], [ 2, %163 ], [ 2, %159 ], [ 2, %170 ], [ 2, %182 ], [ 2, %178 ], [ 2, %189 ], [ 2, %201 ], [ 2, %197 ], [ 2, %208 ], [ 2, %220 ], [ 2, %216 ], [ 2, %228 ], [ 2, %240 ], [ 2, %236 ], [ 2, %247 ], [ 2, %259 ], [ 2, %255 ], [ 2, %324 ], [ 2, %336 ], [ 2, %332 ], [ 2, %343 ], [ 2, %355 ], [ 2, %351 ], [ 2, %366 ], [ 2, %378 ], [ 2, %374 ], [ 2, %385 ], [ 2, %397 ], [ 2, %393 ], [ %34, %._crit_edge1178 ], [ 2, %.thread968 ], [ %34, %589 ], [ 2, %573 ], [ 2, %577 ], [ 2, %565 ], [ 2, %548 ], [ 2, %552 ], [ 2, %540 ], [ 2, %448 ], [ 2, %452 ], [ 2, %440 ]
  %1203 = load i32, ptr %33, align 8, !tbaa !3
  %1204 = or i32 %1203, %.0659
  store i32 %1204, ptr %33, align 8, !tbaa !3
  %1205 = getelementptr inbounds nuw i8, ptr %4, i64 1720
  %1206 = load ptr, ptr %1205, align 8, !tbaa !27
  %.not935 = icmp eq ptr %1206, null
  br i1 %.not935, label %1208, label %1207

1207:                                             ; preds = %1202
  call void @free(ptr noundef nonnull %1206) #13
  br label %1208

1208:                                             ; preds = %1207, %1202
  store ptr null, ptr %1205, align 8, !tbaa !27
  %1209 = getelementptr inbounds nuw i8, ptr %4, i64 1728
  %1210 = load ptr, ptr %1209, align 8, !tbaa !27
  %.not936 = icmp eq ptr %1210, null
  br i1 %.not936, label %1212, label %1211

1211:                                             ; preds = %1208
  call void @free(ptr noundef nonnull %1210) #13
  br label %1212

1212:                                             ; preds = %1211, %1208
  store ptr null, ptr %1209, align 8, !tbaa !27
  %.not937 = icmp eq ptr %.0701, null
  br i1 %.not937, label %1218, label %1213

1213:                                             ; preds = %1212
  br i1 %.0663.shrunk, label %1214, label %1217

1214:                                             ; preds = %1213
  %1215 = load i64, ptr %6, align 8, !tbaa !18
  %1216 = call i32 @H5Treclaim(i64 noundef %1215, i64 noundef %35, i64 noundef 0, ptr noundef nonnull %.0701) #13
  br label %1217

1217:                                             ; preds = %1214, %1213
  call void @free(ptr noundef nonnull %.0701) #13
  br label %1218

1218:                                             ; preds = %1217, %1212
  %.not939 = icmp eq ptr %.0696, null
  br i1 %.not939, label %1224, label %1219

1219:                                             ; preds = %1218
  br i1 %.0661.shrunk, label %1220, label %1223

1220:                                             ; preds = %1219
  %1221 = load i64, ptr %7, align 8, !tbaa !18
  %1222 = call i32 @H5Treclaim(i64 noundef %1221, i64 noundef %.0715, i64 noundef 0, ptr noundef nonnull %.0696) #13
  br label %1223

1223:                                             ; preds = %1220, %1219
  call void @free(ptr noundef nonnull %.0696) #13
  br label %1224

1224:                                             ; preds = %1218, %1223
  %.not941 = icmp eq ptr %.0690, null
  br i1 %.not941, label %1230, label %1225

1225:                                             ; preds = %1224
  br i1 %.0663.shrunk, label %1226, label %1229

1226:                                             ; preds = %1225
  %1227 = load i64, ptr %6, align 8, !tbaa !18
  %1228 = call i32 @H5Treclaim(i64 noundef %1227, i64 noundef %.0678, i64 noundef 0, ptr noundef nonnull %.0690) #13
  br label %1229

1229:                                             ; preds = %1226, %1225
  call void @free(ptr noundef nonnull %.0690) #13
  br label %1230

1230:                                             ; preds = %1229, %1224
  %.not943 = icmp eq ptr %.0684, null
  br i1 %.not943, label %1236, label %1231

1231:                                             ; preds = %1230
  br i1 %.0661.shrunk, label %1232, label %1235

1232:                                             ; preds = %1231
  %1233 = load i64, ptr %7, align 8, !tbaa !18
  %1234 = call i32 @H5Treclaim(i64 noundef %1233, i64 noundef %.0672, i64 noundef 0, ptr noundef nonnull %.0684) #13
  br label %1235

1235:                                             ; preds = %1232, %1231
  call void @free(ptr noundef nonnull %.0684) #13
  br label %1236

1236:                                             ; preds = %1230, %1235
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #13
  %1237 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %30) #13
  %1238 = load i32, ptr %30, align 4, !tbaa !14
  %.not945 = icmp eq i32 %1238, 0
  br i1 %.not945, label %1242, label %1239

1239:                                             ; preds = %1236
  %1240 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %31, ptr noundef nonnull %32) #13
  %1241 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #13
  br label %1245

1242:                                             ; preds = %1236
  %1243 = call i32 @H5Eget_auto1(ptr noundef nonnull %31, ptr noundef nonnull %32) #13
  %1244 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #13
  br label %1245

1245:                                             ; preds = %1242, %1239
  %1246 = call i32 @H5Sclose(i64 noundef %35) #13
  %1247 = call i32 @H5Sclose(i64 noundef %.0715) #13
  %1248 = call i32 @H5Sclose(i64 noundef %.0678) #13
  %1249 = call i32 @H5Sclose(i64 noundef %.0672) #13
  %1250 = call i32 @H5Pclose(i64 noundef %.0720) #13
  %1251 = call i32 @H5Pclose(i64 noundef %.0721) #13
  %1252 = call i32 @H5Tclose(i64 noundef %.0718) #13
  %1253 = call i32 @H5Tclose(i64 noundef %.0719) #13
  %1254 = load i64, ptr %6, align 8, !tbaa !18
  %1255 = call i32 @H5Tclose(i64 noundef %1254) #13
  %1256 = load i64, ptr %7, align 8, !tbaa !18
  %1257 = call i32 @H5Tclose(i64 noundef %1256) #13
  %1258 = load i32, ptr %30, align 4, !tbaa !14
  %.not946 = icmp eq i32 %1258, 0
  %1259 = load ptr, ptr %31, align 8, !tbaa !19
  %1260 = load ptr, ptr %32, align 8, !tbaa !25
  br i1 %.not946, label %1263, label %1261

1261:                                             ; preds = %1245
  %1262 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %1259, ptr noundef %1260) #13
  br label %1265

1263:                                             ; preds = %1245
  %1264 = call i32 @H5Eset_auto1(ptr noundef %1259, ptr noundef %1260) #13
  br label %1265

1265:                                             ; preds = %1261, %1263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret i64 %.0710
}

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #3

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @H5Dget_space(i64 noundef) local_unnamed_addr #3

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) local_unnamed_addr #3

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5Dget_type(i64 noundef) local_unnamed_addr #3

declare i32 @H5Pget_layout(i64 noundef) local_unnamed_addr #3

declare i64 @H5Dget_storage_size(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @diff_can_type(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef captures(none) %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = tail call i32 @H5Tget_class(i64 noundef %0) #13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %214

16:                                               ; preds = %13
  %17 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %18 = icmp sgt i64 %17, -1
  %19 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %20 = icmp sgt i64 %19, -1
  %or.cond = select i1 %18, i1 %20, i1 false
  br i1 %or.cond, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %23 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %24 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_can_type, i32 noundef 969, i64 noundef %19, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.33) #13
  br label %214

25:                                               ; preds = %16
  %26 = load ptr, ptr @stderr, align 8, !tbaa !20
  %27 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 32, i64 1, ptr %26) #14
  %28 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc240 = tail call i32 @fputc(i32 10, ptr %28)
  br label %214

29:                                               ; preds = %10
  %30 = tail call i32 @H5Tget_class(i64 noundef %1) #13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %214

35:                                               ; preds = %32
  %36 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %37 = icmp sgt i64 %36, -1
  %38 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %39 = icmp sgt i64 %38, -1
  %or.cond3 = select i1 %37, i1 %39, i1 false
  br i1 %or.cond3, label %40, label %44

40:                                               ; preds = %35
  %41 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %42 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %43 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %36, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_can_type, i32 noundef 971, i64 noundef %38, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.34) #13
  br label %214

44:                                               ; preds = %35
  %45 = load ptr, ptr @stderr, align 8, !tbaa !20
  %46 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 33, i64 1, ptr %45) #14
  %47 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc = tail call i32 @fputc(i32 10, ptr %47)
  br label %214

48:                                               ; preds = %29
  %.not = icmp eq i32 %11, %30
  br i1 %.not, label %66, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !22
  %.not235 = icmp eq i32 %51, 0
  br i1 %.not235, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !26
  %.not236 = icmp eq i32 %54, 0
  br i1 %.not236, label %64, label %55

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 1720
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %.not237 = icmp eq ptr %57, null
  br i1 %.not237, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 1728
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %.not238 = icmp eq ptr %60, null
  br i1 %.not238, label %64, label %.sink.split

.sink.split:                                      ; preds = %58
  %.not239 = icmp eq i32 %9, 0
  %61 = tail call ptr @get_class(i32 noundef %11) #13
  %62 = load ptr, ptr %59, align 8, !tbaa !27
  %63 = tail call ptr @get_class(i32 noundef %30) #13
  %.str.36..str.35 = select i1 %.not239, ptr @.str.36, ptr @.str.35
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull %.str.36..str.35, ptr noundef nonnull %57, ptr noundef %61, ptr noundef %62, ptr noundef %63) #13
  br label %64

64:                                               ; preds = %.sink.split, %58, %55, %52
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 1, ptr %65, align 4, !tbaa !23
  br label %.thread245

66:                                               ; preds = %48
  %cond = icmp eq i32 %11, 2
  br i1 %cond, label %67, label %83

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !22
  %.not231 = icmp eq i32 %69, 0
  br i1 %.not231, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !26
  %.not232 = icmp eq i32 %72, 0
  br i1 %.not232, label %81, label %73

73:                                               ; preds = %70, %67
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 1720
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %.not233 = icmp eq ptr %75, null
  br i1 %.not233, label %81, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 1728
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %.not234 = icmp eq ptr %78, null
  br i1 %.not234, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call ptr @get_class(i32 noundef 2) #13
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.37, ptr noundef nonnull %75, ptr noundef nonnull %78, ptr noundef %80) #13
  br label %81

81:                                               ; preds = %79, %76, %73, %70
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 1, ptr %82, align 4, !tbaa !23
  br label %.thread245

83:                                               ; preds = %66
  %84 = tail call i32 @H5Tequal(i64 noundef %0, i64 noundef %1) #13
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !22
  %.not203 = icmp eq i32 %88, 0
  br i1 %.not203, label %100, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 1720
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  %.not204 = icmp eq ptr %91, null
  br i1 %.not204, label %100, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 1728
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %.not205 = icmp eq ptr %94, null
  br i1 %.not205, label %100, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @H5Tget_class(i64 noundef %0) #13
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.38) #13
  %or.cond5 = icmp ult i32 %96, 2
  br i1 %or.cond5, label %97, label %100

97:                                               ; preds = %95
  %98 = load ptr, ptr %90, align 8, !tbaa !27
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.39, ptr noundef %98) #13
  tail call void @print_type(i64 noundef %0) #13
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.3) #13
  %99 = load ptr, ptr %93, align 8, !tbaa !27
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.39, ptr noundef %99) #13
  tail call void @print_type(i64 noundef %1) #13
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.3) #13
  br label %100

100:                                              ; preds = %97, %95, %92, %89, %86, %83
  %.not206 = icmp eq i32 %2, %3
  br i1 %.not206, label %.preheader247, label %112

.preheader247:                                    ; preds = %100
  %101 = icmp sgt i32 %2, 0
  br i1 %101, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader247
  %102 = icmp ne ptr %6, null
  %103 = icmp ne ptr %7, null
  %or.cond7 = and i1 %102, %103
  %wide.trip.count264 = zext nneg i32 %2 to i64
  br i1 %or.cond7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.0168251.us = phi i32 [ %spec.select.us, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.0171250.us = phi i32 [ %spec.select241.us, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %104 = getelementptr inbounds nuw i64, ptr %6, i64 %indvars.iv261
  %105 = load i64, ptr %104, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i64, ptr %7, i64 %indvars.iv261
  %107 = load i64, ptr %106, align 8, !tbaa !18
  %.not225.us = icmp eq i64 %105, %107
  %spec.select.us = select i1 %.not225.us, i32 %.0168251.us, i32 1
  %108 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv261
  %109 = load i64, ptr %108, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv261
  %111 = load i64, ptr %110, align 8, !tbaa !18
  %.not226.us = icmp eq i64 %109, %111
  %spec.select241.us = select i1 %.not226.us, i32 %.0171250.us, i32 1
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %._crit_edge.loopexit, label %.lr.ph.split.us, !llvm.loop !68

112:                                              ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !22
  %.not227 = icmp eq i32 %114, 0
  br i1 %.not227, label %115, label %118

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %117 = load i32, ptr %116, align 8, !tbaa !26
  %.not228 = icmp eq i32 %117, 0
  br i1 %.not228, label %126, label %118

118:                                              ; preds = %115, %112
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 1720
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %.not229 = icmp eq ptr %120, null
  br i1 %.not229, label %126, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 1728
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %.not230 = icmp eq ptr %123, null
  br i1 %.not230, label %126, label %124

124:                                              ; preds = %121
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.40, ptr noundef nonnull %120, i32 noundef %2) #13
  tail call void @print_dimensions(i32 noundef %2, ptr noundef %4) #13
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.41) #13
  tail call void @print_dimensions(i32 noundef %2, ptr noundef %6) #13
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.3) #13
  %125 = load ptr, ptr %122, align 8, !tbaa !27
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.42, ptr noundef %125, i32 noundef %3) #13
  tail call void @print_dimensions(i32 noundef %3, ptr noundef %5) #13
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.41) #13
  tail call void @print_dimensions(i32 noundef %3, ptr noundef %7) #13
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.3) #13
  br label %126

126:                                              ; preds = %124, %121, %118, %115
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 1, ptr %127, align 4, !tbaa !23
  br label %.thread245

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.0171250 = phi i32 [ %spec.select241, %.lr.ph.split ], [ 0, %.lr.ph ]
  %128 = getelementptr inbounds nuw i64, ptr %4, i64 %indvars.iv
  %129 = load i64, ptr %128, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw i64, ptr %5, i64 %indvars.iv
  %131 = load i64, ptr %130, align 8, !tbaa !18
  %.not226 = icmp eq i64 %129, %131
  %spec.select241 = select i1 %.not226, i32 %.0171250, i32 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count264
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !68

._crit_edge.loopexit:                             ; preds = %.lr.ph.split.us
  %132 = icmp ne i32 %spec.select.us, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split, %._crit_edge.loopexit
  %.0171.lcssa = phi i32 [ %spec.select241.us, %._crit_edge.loopexit ], [ %spec.select241, %.lr.ph.split ]
  %.0168.lcssa = phi i1 [ %132, %._crit_edge.loopexit ], [ false, %.lr.ph.split ]
  %.not207 = icmp eq i32 %.0171.lcssa, 0
  br i1 %.not207, label %152, label %133

133:                                              ; preds = %._crit_edge
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !22
  %.not221 = icmp eq i32 %135, 0
  br i1 %.not221, label %136, label %139

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %138 = load i32, ptr %137, align 8, !tbaa !26
  %.not222 = icmp eq i32 %138, 0
  br i1 %.not222, label %150, label %139

139:                                              ; preds = %136, %133
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 1720
  %141 = load ptr, ptr %140, align 8, !tbaa !27
  %.not223 = icmp eq ptr %141, null
  br i1 %.not223, label %150, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 1728
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %.not224 = icmp eq ptr %144, null
  br i1 %.not224, label %150, label %145

145:                                              ; preds = %142
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.40, ptr noundef nonnull %141, i32 noundef %2) #13
  tail call void @print_dimensions(i32 noundef %2, ptr noundef nonnull %4) #13
  %146 = icmp ne ptr %6, null
  %147 = icmp ne ptr %7, null
  %or.cond9 = and i1 %146, %147
  br i1 %or.cond9, label %148, label %150

148:                                              ; preds = %145
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.41) #13
  tail call void @print_dimensions(i32 noundef %2, ptr noundef nonnull %6) #13
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.3) #13
  %149 = load ptr, ptr %143, align 8, !tbaa !27
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.42, ptr noundef %149, i32 noundef %2) #13
  tail call void @print_dimensions(i32 noundef %2, ptr noundef nonnull %5) #13
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.41) #13
  tail call void @print_dimensions(i32 noundef %2, ptr noundef nonnull %7) #13
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.3) #13
  br label %150

150:                                              ; preds = %145, %148, %142, %139, %136
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 1, ptr %151, align 4, !tbaa !23
  br label %.thread245

152:                                              ; preds = %._crit_edge
  %153 = icmp ne ptr %6, null
  %154 = icmp ne ptr %7, null
  %or.cond11 = and i1 %153, %154
  %or.cond13 = select i1 %or.cond11, i1 %.0168.lcssa, i1 false
  br i1 %or.cond13, label %155, label %.thread

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 1720
  %157 = load ptr, ptr %156, align 8, !tbaa !27
  %.not208 = icmp eq ptr %157, null
  br i1 %.not208, label %.thread, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !22
  %.not209 = icmp eq i32 %160, 0
  br i1 %.not209, label %.thread, label %161

161:                                              ; preds = %158
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.43) #13
  %162 = load ptr, ptr %156, align 8, !tbaa !27
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.44, ptr noundef %162) #13
  tail call void @print_dimensions(i32 noundef %2, ptr noundef nonnull %6) #13
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.3) #13
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 1728
  %164 = load ptr, ptr %163, align 8, !tbaa !27
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.44, ptr noundef %164) #13
  tail call void @print_dimensions(i32 noundef %2, ptr noundef nonnull %7) #13
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.3) #13
  br label %.thread

.thread:                                          ; preds = %.preheader247, %158, %161, %155, %152
  switch i32 %11, label %.thread245 [
    i32 3, label %165
    i32 6, label %183
  ]

165:                                              ; preds = %.thread
  %166 = tail call i32 @H5Tis_variable_str(i64 noundef %0) #13
  %167 = tail call i32 @H5Tis_variable_str(i64 noundef %1) #13
  %.not210 = icmp eq i32 %166, %167
  br i1 %.not210, label %.thread245, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !22
  %.not211 = icmp eq i32 %170, 0
  br i1 %.not211, label %171, label %174

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %173 = load i32, ptr %172, align 8, !tbaa !26
  %.not212 = icmp eq i32 %173, 0
  br i1 %.not212, label %181, label %174

174:                                              ; preds = %171, %168
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 1720
  %176 = load ptr, ptr %175, align 8, !tbaa !27
  %.not213 = icmp eq ptr %176, null
  br i1 %.not213, label %181, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 1728
  %179 = load ptr, ptr %178, align 8, !tbaa !27
  %.not214 = icmp eq ptr %179, null
  br i1 %.not214, label %181, label %180

180:                                              ; preds = %177
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.45, ptr noundef nonnull %176, ptr noundef nonnull %179) #13
  br label %181

181:                                              ; preds = %171, %174, %177, %180
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 1, ptr %182, align 4, !tbaa !23
  br label %.thread245

183:                                              ; preds = %.thread
  %184 = tail call i32 @H5Tget_nmembers(i64 noundef %0) #13
  %185 = tail call i32 @H5Tget_nmembers(i64 noundef %1) #13
  %.not215 = icmp eq i32 %184, %185
  br i1 %.not215, label %.preheader, label %187

.preheader:                                       ; preds = %183
  %186 = icmp sgt i32 %184, 0
  br i1 %186, label %.lr.ph255, label %.thread245

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !22
  %.not217 = icmp eq i32 %189, 0
  br i1 %.not217, label %190, label %193

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %192 = load i32, ptr %191, align 8, !tbaa !26
  %.not218 = icmp eq i32 %192, 0
  br i1 %.not218, label %201, label %193

193:                                              ; preds = %190, %187
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 1720
  %195 = load ptr, ptr %194, align 8, !tbaa !27
  %.not219 = icmp eq ptr %195, null
  br i1 %.not219, label %201, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 1728
  %198 = load ptr, ptr %197, align 8, !tbaa !27
  %.not220 = icmp eq ptr %198, null
  br i1 %.not220, label %201, label %199

199:                                              ; preds = %196
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.46, ptr noundef nonnull %195, i32 noundef %184) #13
  %200 = load ptr, ptr %197, align 8, !tbaa !27
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.47, ptr noundef %200, i32 noundef %185) #13
  tail call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.3) #13
  br label %201

201:                                              ; preds = %199, %196, %193, %190
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 1, ptr %202, align 4, !tbaa !23
  br label %.thread245

.lr.ph255:                                        ; preds = %.preheader, %210
  %.0254 = phi i32 [ %213, %210 ], [ 0, %.preheader ]
  %203 = tail call i64 @H5Tget_member_type(i64 noundef %0, i32 noundef %.0254) #13
  %204 = tail call i64 @H5Tget_member_type(i64 noundef %1, i32 noundef %.0254) #13
  %205 = tail call i32 @diff_can_type(i64 noundef %203, i64 noundef %204, i32 noundef %2, i32 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef 1)
  %.not216 = icmp eq i32 %205, 1
  br i1 %.not216, label %210, label %206

206:                                              ; preds = %.lr.ph255
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 1, ptr %207, align 4, !tbaa !23
  %208 = tail call i32 @H5Tclose(i64 noundef %203) #13
  %209 = tail call i32 @H5Tclose(i64 noundef %204) #13
  br label %.thread245

210:                                              ; preds = %.lr.ph255
  %211 = tail call i32 @H5Tclose(i64 noundef %203) #13
  %212 = tail call i32 @H5Tclose(i64 noundef %204) #13
  %213 = add nuw nsw i32 %.0254, 1
  %exitcond266.not = icmp eq i32 %213, %184
  br i1 %exitcond266.not, label %.thread245, label %.lr.ph255, !llvm.loop !69

214:                                              ; preds = %13, %25, %21, %32, %44, %40
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 2, ptr %215, align 8, !tbaa !3
  br label %.thread245

.thread245:                                       ; preds = %210, %.preheader, %.thread, %165, %206, %201, %181, %150, %126, %81, %64, %214
  %.0167 = phi i32 [ -1, %214 ], [ 0, %206 ], [ 0, %201 ], [ 0, %181 ], [ 0, %150 ], [ 0, %126 ], [ 0, %81 ], [ 0, %64 ], [ 1, %165 ], [ 1, %.thread ], [ 1, %.preheader ], [ 1, %210 ]
  ret i32 %.0167
}

declare i32 @H5Tget_class(i64 noundef) local_unnamed_addr #3

declare i64 @H5Tcopy(i64 noundef) local_unnamed_addr #3

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #3

declare i32 @H5Tget_sign(i64 noundef) local_unnamed_addr #3

declare ptr @get_sign(i32 noundef) local_unnamed_addr #3

declare i32 @h5tools_detect_vlen(i64 noundef) local_unnamed_addr #3

declare i32 @match_up_memsize(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare ptr @diff_basename(ptr noundef) local_unnamed_addr #3

declare void @init_acc_pos(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @diff_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5Treclaim(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @H5Sselect_hyperslab(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5Sget_select_npoints(i64 noundef) local_unnamed_addr #3

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Sget_select_bounds(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #3

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #3

declare ptr @get_class(i32 noundef) local_unnamed_addr #3

declare i32 @H5Tequal(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @print_type(i64 noundef) local_unnamed_addr #3

declare void @print_dimensions(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5Tis_variable_str(i64 noundef) local_unnamed_addr #3

declare i32 @H5Tget_nmembers(i64 noundef) local_unnamed_addr #3

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 136}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !8, i64 56, !9, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !10, i64 104, !10, i64 112, !5, i64 120, !12, i64 128, !5, i64 136, !12, i64 144, !12, i64 152, !5, i64 160, !12, i64 168, !12, i64 176, !6, i64 184, !6, i64 440, !6, i64 696, !6, i64 952, !6, i64 1208, !6, i64 1464, !6, i64 1720, !6, i64 1736, !6, i64 1752, !6, i64 1800, !6, i64 1848, !6, i64 1850, !12, i64 1856}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{!"p1 _ZTS17exclude_path_list", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !14, i64 20, i64 4, !14, i64 24, i64 4, !14, i64 28, i64 4, !14, i64 32, i64 4, !14, i64 40, i64 8, !15, i64 48, i64 4, !14, i64 52, i64 4, !14, i64 56, i64 8, !15, i64 64, i64 1, !16, i64 68, i64 4, !14, i64 72, i64 4, !14, i64 76, i64 4, !14, i64 80, i64 4, !14, i64 84, i64 4, !14, i64 88, i64 4, !14, i64 92, i64 4, !14, i64 96, i64 4, !14, i64 104, i64 8, !17, i64 112, i64 8, !17, i64 120, i64 4, !14, i64 128, i64 8, !18, i64 136, i64 4, !14, i64 144, i64 8, !18, i64 152, i64 8, !18, i64 160, i64 4, !14, i64 168, i64 8, !18, i64 176, i64 8, !18, i64 184, i64 256, !19, i64 440, i64 256, !19, i64 696, i64 256, !19, i64 952, i64 256, !19, i64 1208, i64 256, !19, i64 1464, i64 256, !19, i64 1720, i64 16, !19, i64 1736, i64 16, !19, i64 1752, i64 48, !19, i64 1800, i64 48, !19, i64 1848, i64 2, !19, i64 1850, i64 2, !19, i64 1856, i64 8, !18}
!14 = !{!5, !5, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!22 = !{!4, !5, i64 8}
!23 = !{!4, !5, i64 76}
!24 = !{!4, !5, i64 20}
!25 = !{!11, !11, i64 0}
!26 = !{!4, !5, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !11, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!4, !5, i64 160}
!33 = !{!4, !12, i64 168}
!34 = !{!4, !12, i64 176}
!35 = !{!4, !12, i64 144}
!36 = !{!4, !12, i64 152}
!37 = distinct !{!37, !30}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8subset_t", !11, i64 0}
!40 = !{!41, !43, i64 0}
!41 = !{!"subset_t", !42, i64 0, !42, i64 16, !42, i64 32, !42, i64 48}
!42 = !{!"subset_d", !43, i64 0, !5, i64 8}
!43 = !{!"p1 long", !11, i64 0}
!44 = !{!41, !43, i64 16}
!45 = !{!41, !43, i64 32}
!46 = !{!41, !43, i64 48}
!47 = !{!41, !5, i64 8}
!48 = !{!41, !5, i64 24}
!49 = distinct !{!49, !30}
!50 = !{!41, !5, i64 40}
!51 = distinct !{!51, !30}
!52 = !{!41, !5, i64 56}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
