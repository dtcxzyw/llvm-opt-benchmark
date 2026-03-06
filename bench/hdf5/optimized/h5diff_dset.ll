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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.041 = phi i64 [ %32, %101 ], [ -1, %23 ], [ %32, %42 ], [ %32, %61 ], [ %32, %99 ], [ -1, %15 ], [ -1, %27 ], [ %32, %34 ], [ %32, %46 ], [ %32, %53 ], [ %32, %65 ], [ %32, %72 ], [ %32, %84 ], [ %32, %80 ]
  %.040 = phi i64 [ %51, %101 ], [ -1, %23 ], [ -1, %42 ], [ %51, %61 ], [ %51, %99 ], [ -1, %15 ], [ -1, %27 ], [ -1, %34 ], [ -1, %46 ], [ %51, %53 ], [ %51, %65 ], [ %51, %72 ], [ %51, %84 ], [ %51, %80 ]
  %.039 = phi i64 [ %70, %101 ], [ -1, %23 ], [ -1, %42 ], [ -1, %61 ], [ %70, %99 ], [ -1, %15 ], [ -1, %27 ], [ -1, %34 ], [ -1, %46 ], [ -1, %53 ], [ -1, %65 ], [ %70, %72 ], [ %70, %84 ], [ %70, %80 ]
  %.038 = phi i64 [ 0, %101 ], [ 0, %23 ], [ 0, %42 ], [ 0, %61 ], [ %100, %99 ], [ 0, %15 ], [ 0, %27 ], [ 0, %34 ], [ 0, %46 ], [ 0, %53 ], [ 0, %65 ], [ 0, %72 ], [ 0, %84 ], [ 0, %80 ]
  %.0 = phi i32 [ 1, %101 ], [ 2, %23 ], [ 2, %42 ], [ 2, %61 ], [ %11, %99 ], [ 2, %15 ], [ 2, %27 ], [ 2, %34 ], [ 2, %46 ], [ 2, %53 ], [ 2, %65 ], [ 2, %72 ], [ 2, %84 ], [ 2, %80 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -1, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %34 = load i32, ptr %33, align 8, !tbaa !3
  %35 = tail call i64 @H5Dget_space(i64 noundef %0) #13
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %5
  %38 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %1226

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
  br label %1226

49:                                               ; preds = %40
  %50 = load ptr, ptr @stderr, align 8, !tbaa !20
  %51 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 19, i64 1, ptr %50) #14
  %52 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc934 = tail call i32 @fputc(i32 10, ptr %52)
  br label %1226

53:                                               ; preds = %5
  %54 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %35) #13
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %1226

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
  br label %1226

68:                                               ; preds = %59
  %69 = load ptr, ptr @stderr, align 8, !tbaa !20
  %70 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 33, i64 1, ptr %69) #14
  %71 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc933 = tail call i32 @fputc(i32 10, ptr %71)
  br label %1226

72:                                               ; preds = %53
  %73 = tail call i64 @H5Dget_space(i64 noundef %1) #13
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %1226

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
  br label %1226

87:                                               ; preds = %78
  %88 = load ptr, ptr @stderr, align 8, !tbaa !20
  %89 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 19, i64 1, ptr %88) #14
  %90 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc932 = tail call i32 @fputc(i32 10, ptr %90)
  br label %1226

91:                                               ; preds = %72
  %92 = tail call i32 @H5Sget_simple_extent_ndims(i64 noundef %73) #13
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %1226

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
  br label %1226

106:                                              ; preds = %97
  %107 = load ptr, ptr @stderr, align 8, !tbaa !20
  %108 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 33, i64 1, ptr %107) #14
  %109 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc931 = tail call i32 @fputc(i32 10, ptr %109)
  br label %1226

110:                                              ; preds = %91
  %111 = call i32 @H5Sget_simple_extent_dims(i64 noundef %35, ptr noundef nonnull %10, ptr noundef nonnull %12) #13
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %110
  %114 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %1226

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
  br label %1226

125:                                              ; preds = %116
  %126 = load ptr, ptr @stderr, align 8, !tbaa !20
  %127 = call i64 @fwrite(ptr nonnull @.str.10, i64 32, i64 1, ptr %126) #14
  %128 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc930 = call i32 @fputc(i32 10, ptr %128)
  br label %1226

129:                                              ; preds = %110
  %130 = call i32 @H5Sget_simple_extent_dims(i64 noundef %73, ptr noundef nonnull %11, ptr noundef nonnull %13) #13
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %148

132:                                              ; preds = %129
  %133 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %1226

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
  br label %1226

144:                                              ; preds = %135
  %145 = load ptr, ptr @stderr, align 8, !tbaa !20
  %146 = call i64 @fwrite(ptr nonnull @.str.10, i64 32, i64 1, ptr %145) #14
  %147 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc929 = call i32 @fputc(i32 10, ptr %147)
  br label %1226

148:                                              ; preds = %129
  %149 = call i64 @H5Dget_type(i64 noundef %0) #13
  %150 = icmp slt i64 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %148
  %152 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %1226

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
  br label %1226

163:                                              ; preds = %154
  %164 = load ptr, ptr @stderr, align 8, !tbaa !20
  %165 = call i64 @fwrite(ptr nonnull @.str.11, i64 18, i64 1, ptr %164) #14
  %166 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc928 = call i32 @fputc(i32 10, ptr %166)
  br label %1226

167:                                              ; preds = %148
  %168 = call i64 @H5Dget_type(i64 noundef %1) #13
  %169 = icmp slt i64 %168, 0
  br i1 %169, label %170, label %186

170:                                              ; preds = %167
  %171 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %1226

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
  br label %1226

182:                                              ; preds = %173
  %183 = load ptr, ptr @stderr, align 8, !tbaa !20
  %184 = call i64 @fwrite(ptr nonnull @.str.11, i64 18, i64 1, ptr %183) #14
  %185 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc927 = call i32 @fputc(i32 10, ptr %185)
  br label %1226

186:                                              ; preds = %167
  %187 = call i64 @H5Dget_create_plist(i64 noundef %0) #13
  %188 = icmp slt i64 %187, 0
  br i1 %188, label %189, label %205

189:                                              ; preds = %186
  %190 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %1226

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
  br label %1226

201:                                              ; preds = %192
  %202 = load ptr, ptr @stderr, align 8, !tbaa !20
  %203 = call i64 @fwrite(ptr nonnull @.str.12, i64 26, i64 1, ptr %202) #14
  %204 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc926 = call i32 @fputc(i32 10, ptr %204)
  br label %1226

205:                                              ; preds = %186
  %206 = call i32 @H5Pget_layout(i64 noundef %187) #13
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %224

208:                                              ; preds = %205
  %209 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %1226

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
  br label %1226

220:                                              ; preds = %211
  %221 = load ptr, ptr @stderr, align 8, !tbaa !20
  %222 = call i64 @fwrite(ptr nonnull @.str.13, i64 20, i64 1, ptr %221) #14
  %223 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc925 = call i32 @fputc(i32 10, ptr %223)
  br label %1226

224:                                              ; preds = %205
  %225 = call i32 @H5Pclose(i64 noundef %187) #13
  %226 = call i64 @H5Dget_create_plist(i64 noundef %1) #13
  %227 = icmp slt i64 %226, 0
  br i1 %227, label %228, label %244

228:                                              ; preds = %224
  %229 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %1226

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
  br label %1226

240:                                              ; preds = %231
  %241 = load ptr, ptr @stderr, align 8, !tbaa !20
  %242 = call i64 @fwrite(ptr nonnull @.str.12, i64 26, i64 1, ptr %241) #14
  %243 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc924 = call i32 @fputc(i32 10, ptr %243)
  br label %1226

244:                                              ; preds = %224
  %245 = call i32 @H5Pget_layout(i64 noundef %226) #13
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %263

247:                                              ; preds = %244
  %248 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %1226

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
  br label %1226

259:                                              ; preds = %250
  %260 = load ptr, ptr @stderr, align 8, !tbaa !20
  %261 = call i64 @fwrite(ptr nonnull @.str.13, i64 20, i64 1, ptr %260) #14
  %262 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc923 = call i32 @fputc(i32 10, ptr %262)
  br label %1226

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
  %or.cond29.not971 = or i1 %279, %278
  %.not854 = icmp eq ptr %3, null
  %or.cond947 = or i1 %.not854, %or.cond29.not971
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
  %or.cond32.not968 = or i1 %287, %286
  %.not852 = icmp eq ptr %3, null
  %or.cond949 = or i1 %.not852, %or.cond32.not968
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
  %.0707 = phi i32 [ 0, %290 ], [ 1, %263 ], [ 1, %280 ], [ 1, %275 ]
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 1720
  store ptr null, ptr %293, align 8, !tbaa !27
  %.not972 = icmp eq ptr %2, null
  br i1 %.not972, label %304, label %294

294:                                              ; preds = %.thread, %292
  %295 = phi ptr [ %281, %.thread ], [ %293, %292 ]
  %.0707960 = phi i32 [ 1, %.thread ], [ %.0707, %292 ]
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
  %.not975 = phi i1 [ false, %294 ], [ false, %299 ], [ true, %292 ]
  %305 = phi ptr [ %295, %294 ], [ %295, %299 ], [ %293, %292 ]
  %.0707959 = phi i32 [ %.0707960, %294 ], [ %.0707960, %299 ], [ %.0707, %292 ]
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
  br i1 %326, label %327, label %1226

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
  br label %1226

336:                                              ; preds = %327
  %337 = load ptr, ptr @stderr, align 8, !tbaa !20
  %338 = call i64 @fwrite(ptr nonnull @.str.16, i64 39, i64 1, ptr %337) #14
  %339 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc922 = call i32 @fputc(i32 10, ptr %339)
  br label %1226

340:                                              ; preds = %316
  %341 = call i64 @H5Tget_native_type(i64 noundef %149, i32 noundef 0) #13
  store i64 %341, ptr %6, align 8, !tbaa !18
  %342 = icmp slt i64 %341, 0
  br i1 %342, label %343, label %359

343:                                              ; preds = %340
  %344 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %1226

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
  br label %1226

355:                                              ; preds = %346
  %356 = load ptr, ptr @stderr, align 8, !tbaa !20
  %357 = call i64 @fwrite(ptr nonnull @.str.17, i64 37, i64 1, ptr %356) #14
  %358 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc = call i32 @fputc(i32 10, ptr %358)
  br label %1226

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
  br i1 %368, label %369, label %1226

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
  br label %1226

378:                                              ; preds = %369
  %379 = load ptr, ptr @stderr, align 8, !tbaa !20
  %380 = call i64 @fwrite(ptr nonnull @.str.18, i64 40, i64 1, ptr %379) #14
  %381 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc921 = call i32 @fputc(i32 10, ptr %381)
  br label %1226

382:                                              ; preds = %359
  %383 = call i64 @H5Tget_native_type(i64 noundef %168, i32 noundef 0) #13
  store i64 %383, ptr %7, align 8, !tbaa !18
  %384 = icmp slt i64 %383, 0
  br i1 %384, label %385, label %401

385:                                              ; preds = %382
  %386 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %1226

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
  br label %1226

397:                                              ; preds = %388
  %398 = load ptr, ptr @stderr, align 8, !tbaa !20
  %399 = call i64 @fwrite(ptr nonnull @.str.19, i64 38, i64 1, ptr %398) #14
  %400 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc857 = call i32 @fputc(i32 10, ptr %400)
  br label %1226

401:                                              ; preds = %382, %362
  %402 = load i64, ptr %6, align 8, !tbaa !18
  %403 = call i64 @H5Tget_size(i64 noundef %402) #13
  store i64 %403, ptr %8, align 8, !tbaa !18
  %404 = load i64, ptr %7, align 8, !tbaa !18
  %405 = call i64 @H5Tget_size(i64 noundef %404) #13
  store i64 %405, ptr %9, align 8, !tbaa !18
  %.not858973 = icmp eq i32 %.0707959, 0
  %.not858 = or i1 %.not858973, %.not856
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
  %or.cond47.not976 = or i1 %.not975, %417
  %brmerge = or i1 %.not855, %or.cond47.not976
  br i1 %brmerge, label %422, label %419

418:                                              ; preds = %411
  %brmerge952 = or i1 %.not855, %.not975
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
  br i1 %.not861, label %1226, label %429

429:                                              ; preds = %424
  %430 = call i32 @H5Tget_class(i64 noundef %149) #13
  %.not1168 = icmp eq i32 %54, 0
  br i1 %.not1168, label %.preheader994, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %429
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %.lr.ph

.preheader994:                                    ; preds = %.lr.ph, %429
  %.0717.lcssa = phi i64 [ 1, %429 ], [ %433, %.lr.ph ]
  %.not1169 = icmp eq i32 %92, 0
  br i1 %.not1169, label %._crit_edge, label %.lr.ph1086.preheader

.lr.ph1086.preheader:                             ; preds = %.preheader994
  %wide.trip.count1287 = zext nneg i32 %92 to i64
  br label %.lr.ph1086

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.07171082 = phi i64 [ 1, %.lr.ph.preheader ], [ %433, %.lr.ph ]
  %431 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %432 = load i64, ptr %431, align 8, !tbaa !18
  %433 = mul i64 %432, %.07171082
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader994, label %.lr.ph, !llvm.loop !29

.lr.ph1086:                                       ; preds = %.lr.ph1086.preheader, %.lr.ph1086
  %indvars.iv1283 = phi i64 [ 0, %.lr.ph1086.preheader ], [ %indvars.iv.next1284, %.lr.ph1086 ]
  %.07161084 = phi i64 [ 1, %.lr.ph1086.preheader ], [ %436, %.lr.ph1086 ]
  %434 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv1283
  %435 = load i64, ptr %434, align 8, !tbaa !18
  %436 = mul i64 %435, %.07161084
  %indvars.iv.next1284 = add nuw nsw i64 %indvars.iv1283, 1
  %exitcond1288.not = icmp eq i64 %indvars.iv.next1284, %wide.trip.count1287
  br i1 %exitcond1288.not, label %._crit_edge, label %.lr.ph1086, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph1086, %.preheader994
  %.0716.lcssa = phi i64 [ 1, %.preheader994 ], [ %436, %.lr.ph1086 ]
  %.not862 = icmp eq i32 %430, 10
  br i1 %.not862, label %467, label %437

437:                                              ; preds = %._crit_edge
  %438 = call i32 @match_up_memsize(i64 noundef %149, i64 noundef %168, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %439 = icmp eq i32 %438, -1
  br i1 %439, label %440, label %456

440:                                              ; preds = %437
  %441 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %1226

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
  br label %1226

452:                                              ; preds = %443
  %453 = load ptr, ptr @stderr, align 8, !tbaa !20
  %454 = call i64 @fwrite(ptr nonnull @.str.22, i64 23, i64 1, ptr %453) #14
  %455 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc920 = call i32 @fputc(i32 10, ptr %455)
  br label %1226

456:                                              ; preds = %437
  %457 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 %54, ptr %457, align 8, !tbaa !32
  br i1 %.not1168, label %._crit_edge1091, label %.lr.ph1090

.lr.ph1090:                                       ; preds = %456
  %458 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %459 = zext nneg i32 %54 to i64
  %460 = shl nuw nsw i64 %459, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %458, ptr nonnull align 16 %10, i64 %460, i1 false), !tbaa !18
  br label %._crit_edge1091

._crit_edge1091:                                  ; preds = %.lr.ph1090, %456
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
  br i1 %.not1168, label %._crit_edge1095, label %.lr.ph1094

.lr.ph1094:                                       ; preds = %471
  %472 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %473 = zext nneg i32 %54 to i64
  %474 = shl nuw nsw i64 %473, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %472, ptr nonnull align 16 %10, i64 %474, i1 false), !tbaa !18
  br label %._crit_edge1095

._crit_edge1095:                                  ; preds = %.lr.ph1094, %471
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
  br i1 %.not1169, label %._crit_edge1099, label %.lr.ph1098

.lr.ph1098:                                       ; preds = %480
  %481 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %482 = zext nneg i32 %92 to i64
  %483 = shl nuw nsw i64 %482, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %481, ptr nonnull align 16 %11, i64 %483, i1 false), !tbaa !18
  br label %._crit_edge1099

._crit_edge1099:                                  ; preds = %.lr.ph1098, %480
  %484 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store i64 %469, ptr %484, align 8, !tbaa !33
  %485 = load i64, ptr %7, align 8, !tbaa !18
  %486 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i64 %485, ptr %486, align 8, !tbaa !34
  %487 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i64 %.0716.lcssa, ptr %487, align 8, !tbaa !35
  %488 = mul i64 %468, %.0717.lcssa
  br label %489

489:                                              ; preds = %._crit_edge1095, %._crit_edge1099, %._crit_edge1091
  %490 = phi i64 [ %.0717.lcssa, %._crit_edge1091 ], [ %.0717.lcssa, %._crit_edge1095 ], [ %.0716.lcssa, %._crit_edge1099 ]
  %.0671 = phi i64 [ %466, %._crit_edge1091 ], [ %479, %._crit_edge1095 ], [ %488, %._crit_edge1099 ]
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
  br i1 %.not975, label %502, label %499

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
  br i1 %520, label %.lr.ph1102, label %._crit_edge1103

.lr.ph1102:                                       ; preds = %512
  %521 = getelementptr inbounds nuw i8, ptr %4, i64 696
  %wide.trip.count1304 = zext nneg i32 %519 to i64
  br label %522

522:                                              ; preds = %.lr.ph1102, %522
  %indvars.iv1301 = phi i64 [ 0, %.lr.ph1102 ], [ %indvars.iv.next1302, %522 ]
  %523 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %indvars.iv1301
  %524 = load i64, ptr %523, align 8, !tbaa !18
  %525 = getelementptr inbounds nuw [8 x i8], ptr %521, i64 %indvars.iv1301
  store i64 %524, ptr %525, align 8, !tbaa !18
  %indvars.iv.next1302 = add nuw nsw i64 %indvars.iv1301, 1
  %exitcond1305.not = icmp eq i64 %indvars.iv.next1302, %wide.trip.count1304
  br i1 %exitcond1305.not, label %._crit_edge1103, label %522, !llvm.loop !37

._crit_edge1103:                                  ; preds = %522, %512
  %526 = icmp ne ptr %.2703, null
  %527 = icmp ne ptr %.2698, null
  %or.cond53 = and i1 %526, %527
  br i1 %or.cond53, label %528, label %590

528:                                              ; preds = %._crit_edge1103
  %529 = getelementptr inbounds nuw i8, ptr %4, i64 1736
  %530 = load ptr, ptr %529, align 8, !tbaa !38
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %.thread961

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %4, i64 1744
  %534 = load ptr, ptr %533, align 8, !tbaa !38
  %535 = icmp eq ptr %534, null
  br i1 %535, label %536, label %.thread961

536:                                              ; preds = %532
  %537 = load i64, ptr %6, align 8, !tbaa !18
  %538 = call i32 @H5Dread(i64 noundef %0, i64 noundef %537, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %.2703) #13
  %539 = icmp slt i32 %538, 0
  br i1 %539, label %540, label %556

540:                                              ; preds = %536
  %541 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %1226

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
  br label %1226

552:                                              ; preds = %543
  %553 = load ptr, ptr @stderr, align 8, !tbaa !20
  %554 = call i64 @fwrite(ptr nonnull @.str.23, i64 14, i64 1, ptr %553) #14
  %555 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc919 = call i32 @fputc(i32 10, ptr %555)
  br label %1226

556:                                              ; preds = %536
  %557 = load i64, ptr %7, align 8, !tbaa !18
  %558 = call i32 @H5Dread(i64 noundef %1, i64 noundef %557, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %.2698) #13
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %565, label %.preheader

.preheader:                                       ; preds = %556
  %560 = load i32, ptr %513, align 8, !tbaa !32
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %.lr.ph1166, label %._crit_edge1167

.lr.ph1166:                                       ; preds = %.preheader
  %562 = getelementptr inbounds nuw i8, ptr %4, i64 1464
  %563 = zext nneg i32 %560 to i64
  %564 = shl nuw nsw i64 %563, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %562, i8 0, i64 %564, i1 false), !tbaa !18
  br label %._crit_edge1167

565:                                              ; preds = %556
  %566 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %568, label %1226

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
  br label %1226

577:                                              ; preds = %568
  %578 = load ptr, ptr @stderr, align 8, !tbaa !20
  %579 = call i64 @fwrite(ptr nonnull @.str.23, i64 14, i64 1, ptr %578) #14
  %580 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc918 = call i32 @fputc(i32 10, ptr %580)
  br label %1226

._crit_edge1167:                                  ; preds = %.lr.ph1166, %.preheader
  %581 = call i64 @diff_array(ptr noundef nonnull %.2703, ptr noundef nonnull %.2698, ptr noundef nonnull %4, i64 noundef %0, i64 noundef %1) #13
  br i1 %.not867.not.not, label %582, label %585

582:                                              ; preds = %._crit_edge1167
  %583 = load i64, ptr %6, align 8, !tbaa !18
  %584 = call i32 @H5Treclaim(i64 noundef %583, i64 noundef %35, i64 noundef 0, ptr noundef nonnull %.2703) #13
  br label %585

585:                                              ; preds = %._crit_edge1167, %582
  br i1 %.not869.not.not, label %586, label %589

586:                                              ; preds = %585
  %587 = load i64, ptr %7, align 8, !tbaa !18
  %588 = call i32 @H5Treclaim(i64 noundef %587, i64 noundef %73, i64 noundef 0, ptr noundef nonnull %.2698) #13
  br label %589

589:                                              ; preds = %585, %586
  call void @free(ptr noundef nonnull %.2703) #13
  call void @free(ptr noundef nonnull %.2698) #13
  br label %1226

.thread961:                                       ; preds = %532, %528
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br label %591

590:                                              ; preds = %._crit_edge1103
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br i1 %526, label %591, label %596

591:                                              ; preds = %.thread961, %590
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
  br i1 %.not870, label %.loopexit989, label %605

605:                                              ; preds = %602
  %606 = load ptr, ptr %604, align 8, !tbaa !40
  %.not871 = icmp eq ptr %606, null
  br i1 %.not871, label %.thread963, label %607

607:                                              ; preds = %605
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %609 = load ptr, ptr %608, align 8, !tbaa !44
  %.not872 = icmp eq ptr %609, null
  br i1 %.not872, label %.thread963.thread1534, label %611

.thread963.thread1534:                            ; preds = %607
  %610 = getelementptr inbounds nuw i8, ptr %604, i64 16
  br label %622

611:                                              ; preds = %607
  %612 = getelementptr inbounds nuw i8, ptr %604, i64 32
  %613 = load ptr, ptr %612, align 8, !tbaa !45
  %.not873 = icmp eq ptr %613, null
  br i1 %.not873, label %.thread963.thread, label %614

614:                                              ; preds = %611
  %615 = getelementptr inbounds nuw i8, ptr %604, i64 48
  %616 = load ptr, ptr %615, align 8, !tbaa !46
  %.not874 = icmp eq ptr %616, null
  br i1 %.not874, label %.thread963.thread, label %.loopexit990

.thread963.thread:                                ; preds = %611, %614
  %617 = getelementptr inbounds nuw i8, ptr %604, i64 16
  br label %.loopexit993

.thread963:                                       ; preds = %605
  %618 = zext nneg i32 %54 to i64
  %619 = call noalias ptr @calloc(i64 noundef %618, i64 noundef 8) #17
  store ptr %619, ptr %604, align 8, !tbaa !40
  %620 = getelementptr inbounds nuw i8, ptr %604, i64 8
  store i32 %54, ptr %620, align 8, !tbaa !47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %604, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !44
  %621 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %.not876 = icmp eq ptr %.pre, null
  br i1 %.not876, label %622, label %.loopexit993

622:                                              ; preds = %.thread963.thread1534, %.thread963
  %623 = phi ptr [ %610, %.thread963.thread1534 ], [ %621, %.thread963 ]
  %624 = phi ptr [ %606, %.thread963.thread1534 ], [ %619, %.thread963 ]
  %625 = zext nneg i32 %54 to i64
  %626 = call noalias ptr @calloc(i64 noundef %625, i64 noundef 8) #17
  store ptr %626, ptr %623, align 8, !tbaa !44
  %627 = getelementptr inbounds nuw i8, ptr %604, i64 24
  store i32 %54, ptr %627, align 8, !tbaa !48
  br i1 %.not1168, label %.loopexit993, label %.lr.ph1106.preheader

.lr.ph1106.preheader:                             ; preds = %622
  %wide.trip.count1310 = zext nneg i32 %54 to i64
  br label %.lr.ph1106

.lr.ph1106:                                       ; preds = %.lr.ph1106.preheader, %.lr.ph1106
  %indvars.iv1306 = phi i64 [ 0, %.lr.ph1106.preheader ], [ %indvars.iv.next1307, %.lr.ph1106 ]
  %628 = getelementptr inbounds nuw [8 x i8], ptr %626, i64 %indvars.iv1306
  store i64 1, ptr %628, align 8, !tbaa !18
  %indvars.iv.next1307 = add nuw nsw i64 %indvars.iv1306, 1
  %exitcond1311.not = icmp eq i64 %indvars.iv.next1307, %wide.trip.count1310
  br i1 %exitcond1311.not, label %.loopexit993, label %.lr.ph1106, !llvm.loop !49

.loopexit993:                                     ; preds = %.lr.ph1106, %.thread963.thread, %622, %.thread963
  %629 = phi ptr [ %617, %.thread963.thread ], [ %623, %622 ], [ %621, %.thread963 ], [ %623, %.lr.ph1106 ]
  %630 = phi ptr [ %606, %.thread963.thread ], [ %624, %622 ], [ %619, %.thread963 ], [ %624, %.lr.ph1106 ]
  %631 = phi ptr [ %609, %.thread963.thread ], [ %626, %622 ], [ %.pre, %.thread963 ], [ %626, %.lr.ph1106 ]
  %632 = getelementptr inbounds nuw i8, ptr %604, i64 32
  %633 = load ptr, ptr %632, align 8, !tbaa !45
  %.not877 = icmp eq ptr %633, null
  br i1 %.not877, label %634, label %.loopexit992

634:                                              ; preds = %.loopexit993
  %635 = zext nneg i32 %54 to i64
  %636 = call noalias ptr @calloc(i64 noundef %635, i64 noundef 8) #17
  store ptr %636, ptr %632, align 8, !tbaa !45
  %637 = getelementptr inbounds nuw i8, ptr %604, i64 40
  store i32 %54, ptr %637, align 8, !tbaa !50
  br i1 %.not1168, label %.loopexit992.thread1539, label %.lr.ph1109.preheader

.lr.ph1109.preheader:                             ; preds = %634
  %wide.trip.count1316 = zext nneg i32 %54 to i64
  br label %.lr.ph1109

.lr.ph1109:                                       ; preds = %.lr.ph1109.preheader, %.lr.ph1109
  %indvars.iv1312 = phi i64 [ 0, %.lr.ph1109.preheader ], [ %indvars.iv.next1313, %.lr.ph1109 ]
  %638 = getelementptr inbounds nuw [8 x i8], ptr %636, i64 %indvars.iv1312
  store i64 1, ptr %638, align 8, !tbaa !18
  %indvars.iv.next1313 = add nuw nsw i64 %indvars.iv1312, 1
  %exitcond1317.not = icmp eq i64 %indvars.iv.next1313, %wide.trip.count1316
  br i1 %exitcond1317.not, label %.loopexit992.thread, label %.lr.ph1109, !llvm.loop !51

.loopexit992:                                     ; preds = %.loopexit993
  %639 = getelementptr inbounds nuw i8, ptr %604, i64 48
  %640 = load ptr, ptr %639, align 8, !tbaa !46
  %.not878 = icmp eq ptr %640, null
  br i1 %.not878, label %651, label %.loopexit991

.loopexit992.thread1539:                          ; preds = %634
  %641 = getelementptr inbounds nuw i8, ptr %604, i64 48
  %642 = load ptr, ptr %641, align 8, !tbaa !46
  %.not8781540 = icmp eq ptr %642, null
  br i1 %.not8781540, label %.thread1553, label %.loopexit990.thread

.thread1553:                                      ; preds = %.loopexit992.thread1539
  %643 = zext nneg i32 %54 to i64
  %644 = call noalias ptr @calloc(i64 noundef %643, i64 noundef 8) #17
  store ptr %644, ptr %641, align 8, !tbaa !46
  %645 = getelementptr inbounds nuw i8, ptr %604, i64 56
  store i32 %54, ptr %645, align 8, !tbaa !52
  br label %.loopexit990.thread

.loopexit992.thread:                              ; preds = %.lr.ph1109
  %646 = getelementptr inbounds nuw i8, ptr %604, i64 48
  %647 = load ptr, ptr %646, align 8, !tbaa !46
  %.not8781537 = icmp eq ptr %647, null
  br i1 %.not8781537, label %.thread1554, label %.lr.ph1115

.thread1554:                                      ; preds = %.loopexit992.thread
  %648 = zext nneg i32 %54 to i64
  %649 = call noalias ptr @calloc(i64 noundef %648, i64 noundef 8) #17
  store ptr %649, ptr %646, align 8, !tbaa !46
  %650 = getelementptr inbounds nuw i8, ptr %604, i64 56
  store i32 %54, ptr %650, align 8, !tbaa !52
  br label %.lr.ph1112.preheader

651:                                              ; preds = %.loopexit992
  %652 = zext nneg i32 %54 to i64
  %653 = call noalias ptr @calloc(i64 noundef %652, i64 noundef 8) #17
  store ptr %653, ptr %639, align 8, !tbaa !46
  %654 = getelementptr inbounds nuw i8, ptr %604, i64 56
  store i32 %54, ptr %654, align 8, !tbaa !52
  br i1 %.not1168, label %.loopexit990.thread, label %.lr.ph1112.preheader

.lr.ph1112.preheader:                             ; preds = %.thread1554, %651
  %655 = phi ptr [ %649, %.thread1554 ], [ %653, %651 ]
  %656 = phi ptr [ %636, %.thread1554 ], [ %633, %651 ]
  %wide.trip.count1322 = zext nneg i32 %54 to i64
  br label %.lr.ph1112

.lr.ph1112:                                       ; preds = %.lr.ph1112.preheader, %.lr.ph1112
  %indvars.iv1318 = phi i64 [ 0, %.lr.ph1112.preheader ], [ %indvars.iv.next1319, %.lr.ph1112 ]
  %657 = getelementptr inbounds nuw [8 x i8], ptr %655, i64 %indvars.iv1318
  store i64 1, ptr %657, align 8, !tbaa !18
  %indvars.iv.next1319 = add nuw nsw i64 %indvars.iv1318, 1
  %exitcond1323.not = icmp eq i64 %indvars.iv.next1319, %wide.trip.count1322
  br i1 %exitcond1323.not, label %.lr.ph1115, label %.lr.ph1112, !llvm.loop !53

.loopexit991:                                     ; preds = %.loopexit992
  br i1 %.not1168, label %.loopexit990.thread, label %.lr.ph1115

.lr.ph1115:                                       ; preds = %.lr.ph1112, %.loopexit992.thread, %.loopexit991
  %658 = phi ptr [ %636, %.loopexit992.thread ], [ %633, %.loopexit991 ], [ %656, %.lr.ph1112 ]
  %659 = phi ptr [ %647, %.loopexit992.thread ], [ %640, %.loopexit991 ], [ %655, %.lr.ph1112 ]
  %wide.trip.count1328 = zext nneg i32 %54 to i64
  br label %660

660:                                              ; preds = %.lr.ph1115, %688
  %661 = phi ptr [ %631, %.lr.ph1115 ], [ %689, %688 ]
  %indvars.iv1324 = phi i64 [ 0, %.lr.ph1115 ], [ %indvars.iv.next1325, %688 ]
  %662 = getelementptr inbounds nuw [8 x i8], ptr %658, i64 %indvars.iv1324
  %663 = load i64, ptr %662, align 8, !tbaa !18
  %664 = icmp ugt i64 %663, 1
  br i1 %664, label %665, label %688

665:                                              ; preds = %660
  %666 = load ptr, ptr %629, align 8, !tbaa !44
  %667 = getelementptr inbounds nuw [8 x i8], ptr %666, i64 %indvars.iv1324
  %668 = load i64, ptr %667, align 8, !tbaa !18
  %669 = getelementptr inbounds nuw [8 x i8], ptr %659, i64 %indvars.iv1324
  %670 = load i64, ptr %669, align 8, !tbaa !18
  %671 = icmp ult i64 %668, %670
  br i1 %671, label %672, label %688

672:                                              ; preds = %665
  %673 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %675, label %.loopexit

675:                                              ; preds = %672
  %676 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %677 = icmp sgt i64 %676, -1
  %678 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %679 = icmp sgt i64 %678, -1
  %or.cond62 = select i1 %677, i1 %679, i1 false
  br i1 %or.cond62, label %680, label %684

680:                                              ; preds = %675
  %681 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %682 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %683 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %676, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 592, i64 noundef %678, i64 noundef %681, i64 noundef %682, ptr noundef nonnull @.str.24) #13
  br label %.loopexit

684:                                              ; preds = %675
  %685 = load ptr, ptr @stderr, align 8, !tbaa !20
  %686 = call i64 @fwrite(ptr nonnull @.str.24, i64 41, i64 1, ptr %685) #14
  %687 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc879 = call i32 @fputc(i32 10, ptr %687)
  br label %.loopexit

688:                                              ; preds = %660, %665
  %689 = phi ptr [ %661, %660 ], [ %666, %665 ]
  %indvars.iv.next1325 = add nuw nsw i64 %indvars.iv1324, 1
  %exitcond1329.not = icmp eq i64 %indvars.iv.next1325, %wide.trip.count1328
  br i1 %exitcond1329.not, label %.loopexit990, label %660, !llvm.loop !54

.loopexit990.thread:                              ; preds = %.loopexit991, %.loopexit992.thread1539, %.thread1553, %651
  store i64 1, ptr %491, align 8, !tbaa !35
  br label %.loopexit989

.loopexit990:                                     ; preds = %688, %614
  %690 = phi ptr [ %616, %614 ], [ %659, %688 ]
  %691 = phi ptr [ %613, %614 ], [ %658, %688 ]
  %692 = phi ptr [ %609, %614 ], [ %689, %688 ]
  %693 = phi ptr [ %606, %614 ], [ %630, %688 ]
  store i64 1, ptr %491, align 8, !tbaa !35
  br i1 %.not1168, label %.loopexit989, label %.lr.ph1118

.lr.ph1118:                                       ; preds = %.loopexit990
  %wide.trip.count1334 = zext nneg i32 %54 to i64
  br label %694

694:                                              ; preds = %.lr.ph1118, %694
  %indvars.iv1330 = phi i64 [ 0, %.lr.ph1118 ], [ %indvars.iv.next1331, %694 ]
  %695 = phi i64 [ 1, %.lr.ph1118 ], [ %709, %694 ]
  %696 = getelementptr inbounds nuw [8 x i8], ptr %693, i64 %indvars.iv1330
  %697 = load i64, ptr %696, align 8, !tbaa !18
  %698 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv1330
  store i64 %697, ptr %698, align 8, !tbaa !18
  %699 = getelementptr inbounds nuw [8 x i8], ptr %692, i64 %indvars.iv1330
  %700 = load i64, ptr %699, align 8, !tbaa !18
  %701 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv1330
  store i64 %700, ptr %701, align 8, !tbaa !18
  %702 = getelementptr inbounds nuw [8 x i8], ptr %691, i64 %indvars.iv1330
  %703 = load i64, ptr %702, align 8, !tbaa !18
  %704 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv1330
  store i64 %703, ptr %704, align 8, !tbaa !18
  %705 = getelementptr inbounds nuw [8 x i8], ptr %690, i64 %indvars.iv1330
  %706 = load i64, ptr %705, align 8, !tbaa !18
  %707 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv1330
  store i64 %706, ptr %707, align 8, !tbaa !18
  %708 = mul i64 %706, %703
  %709 = mul i64 %708, %695
  store i64 %709, ptr %491, align 8, !tbaa !35
  %710 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv1330
  store i64 0, ptr %710, align 8, !tbaa !18
  %indvars.iv.next1331 = add nuw nsw i64 %indvars.iv1330, 1
  %exitcond1335.not = icmp eq i64 %indvars.iv.next1331, %wide.trip.count1334
  br i1 %exitcond1335.not, label %.loopexit989, label %694, !llvm.loop !55

.loopexit989:                                     ; preds = %694, %.loopexit990.thread, %.loopexit990, %602
  %711 = getelementptr inbounds nuw i8, ptr %4, i64 1744
  %712 = load ptr, ptr %711, align 8, !tbaa !38
  %.not880 = icmp eq ptr %712, null
  br i1 %.not880, label %.loopexit984, label %713

713:                                              ; preds = %.loopexit989
  %714 = load ptr, ptr %712, align 8, !tbaa !40
  %.not881 = icmp eq ptr %714, null
  br i1 %.not881, label %.thread965, label %715

715:                                              ; preds = %713
  %716 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %717 = load ptr, ptr %716, align 8, !tbaa !44
  %.not882 = icmp eq ptr %717, null
  br i1 %.not882, label %.thread965.thread1544, label %719

.thread965.thread1544:                            ; preds = %715
  %718 = getelementptr inbounds nuw i8, ptr %712, i64 16
  br label %730

719:                                              ; preds = %715
  %720 = getelementptr inbounds nuw i8, ptr %712, i64 32
  %721 = load ptr, ptr %720, align 8, !tbaa !45
  %.not883 = icmp eq ptr %721, null
  br i1 %.not883, label %.thread965.thread, label %722

722:                                              ; preds = %719
  %723 = getelementptr inbounds nuw i8, ptr %712, i64 48
  %724 = load ptr, ptr %723, align 8, !tbaa !46
  %.not884 = icmp eq ptr %724, null
  br i1 %.not884, label %.thread965.thread, label %.loopexit985

.thread965.thread:                                ; preds = %719, %722
  %725 = getelementptr inbounds nuw i8, ptr %712, i64 16
  br label %.loopexit988

.thread965:                                       ; preds = %713
  %726 = zext nneg i32 %92 to i64
  %727 = call noalias ptr @calloc(i64 noundef %726, i64 noundef 8) #17
  store ptr %727, ptr %712, align 8, !tbaa !40
  %728 = getelementptr inbounds nuw i8, ptr %712, i64 8
  store i32 %92, ptr %728, align 8, !tbaa !47
  %.phi.trans.insert1402 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %.pre1403 = load ptr, ptr %.phi.trans.insert1402, align 8, !tbaa !44
  %729 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %.not886 = icmp eq ptr %.pre1403, null
  br i1 %.not886, label %730, label %.loopexit988

730:                                              ; preds = %.thread965.thread1544, %.thread965
  %731 = phi ptr [ %718, %.thread965.thread1544 ], [ %729, %.thread965 ]
  %732 = phi ptr [ %714, %.thread965.thread1544 ], [ %727, %.thread965 ]
  %733 = zext nneg i32 %92 to i64
  %734 = call noalias ptr @calloc(i64 noundef %733, i64 noundef 8) #17
  store ptr %734, ptr %731, align 8, !tbaa !44
  %735 = getelementptr inbounds nuw i8, ptr %712, i64 24
  store i32 %92, ptr %735, align 8, !tbaa !48
  br i1 %.not1169, label %.loopexit988, label %.lr.ph1121.preheader

.lr.ph1121.preheader:                             ; preds = %730
  %wide.trip.count1340 = zext nneg i32 %92 to i64
  br label %.lr.ph1121

.lr.ph1121:                                       ; preds = %.lr.ph1121.preheader, %.lr.ph1121
  %indvars.iv1336 = phi i64 [ 0, %.lr.ph1121.preheader ], [ %indvars.iv.next1337, %.lr.ph1121 ]
  %736 = getelementptr inbounds nuw [8 x i8], ptr %734, i64 %indvars.iv1336
  store i64 1, ptr %736, align 8, !tbaa !18
  %indvars.iv.next1337 = add nuw nsw i64 %indvars.iv1336, 1
  %exitcond1341.not = icmp eq i64 %indvars.iv.next1337, %wide.trip.count1340
  br i1 %exitcond1341.not, label %.loopexit988, label %.lr.ph1121, !llvm.loop !56

.loopexit988:                                     ; preds = %.lr.ph1121, %.thread965.thread, %730, %.thread965
  %737 = phi ptr [ %725, %.thread965.thread ], [ %731, %730 ], [ %729, %.thread965 ], [ %731, %.lr.ph1121 ]
  %738 = phi ptr [ %714, %.thread965.thread ], [ %732, %730 ], [ %727, %.thread965 ], [ %732, %.lr.ph1121 ]
  %739 = phi ptr [ %717, %.thread965.thread ], [ %734, %730 ], [ %.pre1403, %.thread965 ], [ %734, %.lr.ph1121 ]
  %740 = getelementptr inbounds nuw i8, ptr %712, i64 32
  %741 = load ptr, ptr %740, align 8, !tbaa !45
  %.not887 = icmp eq ptr %741, null
  br i1 %.not887, label %742, label %.loopexit987

742:                                              ; preds = %.loopexit988
  %743 = zext nneg i32 %92 to i64
  %744 = call noalias ptr @calloc(i64 noundef %743, i64 noundef 8) #17
  store ptr %744, ptr %740, align 8, !tbaa !45
  %745 = getelementptr inbounds nuw i8, ptr %712, i64 40
  store i32 %92, ptr %745, align 8, !tbaa !50
  br i1 %.not1169, label %.loopexit987.thread1549, label %.lr.ph1124.preheader

.lr.ph1124.preheader:                             ; preds = %742
  %wide.trip.count1346 = zext nneg i32 %92 to i64
  br label %.lr.ph1124

.lr.ph1124:                                       ; preds = %.lr.ph1124.preheader, %.lr.ph1124
  %indvars.iv1342 = phi i64 [ 0, %.lr.ph1124.preheader ], [ %indvars.iv.next1343, %.lr.ph1124 ]
  %746 = getelementptr inbounds nuw [8 x i8], ptr %744, i64 %indvars.iv1342
  store i64 1, ptr %746, align 8, !tbaa !18
  %indvars.iv.next1343 = add nuw nsw i64 %indvars.iv1342, 1
  %exitcond1347.not = icmp eq i64 %indvars.iv.next1343, %wide.trip.count1346
  br i1 %exitcond1347.not, label %.loopexit987.thread, label %.lr.ph1124, !llvm.loop !57

.loopexit987:                                     ; preds = %.loopexit988
  %747 = getelementptr inbounds nuw i8, ptr %712, i64 48
  %748 = load ptr, ptr %747, align 8, !tbaa !46
  %.not888 = icmp eq ptr %748, null
  br i1 %.not888, label %759, label %.loopexit986

.loopexit987.thread1549:                          ; preds = %742
  %749 = getelementptr inbounds nuw i8, ptr %712, i64 48
  %750 = load ptr, ptr %749, align 8, !tbaa !46
  %.not8881550 = icmp eq ptr %750, null
  br i1 %.not8881550, label %.thread1555, label %.loopexit984

.thread1555:                                      ; preds = %.loopexit987.thread1549
  %751 = zext nneg i32 %92 to i64
  %752 = call noalias ptr @calloc(i64 noundef %751, i64 noundef 8) #17
  store ptr %752, ptr %749, align 8, !tbaa !46
  %753 = getelementptr inbounds nuw i8, ptr %712, i64 56
  store i32 %92, ptr %753, align 8, !tbaa !52
  br label %.loopexit984

.loopexit987.thread:                              ; preds = %.lr.ph1124
  %754 = getelementptr inbounds nuw i8, ptr %712, i64 48
  %755 = load ptr, ptr %754, align 8, !tbaa !46
  %.not8881547 = icmp eq ptr %755, null
  br i1 %.not8881547, label %.thread1556, label %.lr.ph1130

.thread1556:                                      ; preds = %.loopexit987.thread
  %756 = zext nneg i32 %92 to i64
  %757 = call noalias ptr @calloc(i64 noundef %756, i64 noundef 8) #17
  store ptr %757, ptr %754, align 8, !tbaa !46
  %758 = getelementptr inbounds nuw i8, ptr %712, i64 56
  store i32 %92, ptr %758, align 8, !tbaa !52
  br label %.lr.ph1127.preheader

759:                                              ; preds = %.loopexit987
  %760 = zext nneg i32 %92 to i64
  %761 = call noalias ptr @calloc(i64 noundef %760, i64 noundef 8) #17
  store ptr %761, ptr %747, align 8, !tbaa !46
  %762 = getelementptr inbounds nuw i8, ptr %712, i64 56
  store i32 %92, ptr %762, align 8, !tbaa !52
  br i1 %.not1169, label %.loopexit984, label %.lr.ph1127.preheader

.lr.ph1127.preheader:                             ; preds = %.thread1556, %759
  %763 = phi ptr [ %757, %.thread1556 ], [ %761, %759 ]
  %764 = phi ptr [ %744, %.thread1556 ], [ %741, %759 ]
  %wide.trip.count1352 = zext nneg i32 %92 to i64
  br label %.lr.ph1127

.lr.ph1127:                                       ; preds = %.lr.ph1127.preheader, %.lr.ph1127
  %indvars.iv1348 = phi i64 [ 0, %.lr.ph1127.preheader ], [ %indvars.iv.next1349, %.lr.ph1127 ]
  %765 = getelementptr inbounds nuw [8 x i8], ptr %763, i64 %indvars.iv1348
  store i64 1, ptr %765, align 8, !tbaa !18
  %indvars.iv.next1349 = add nuw nsw i64 %indvars.iv1348, 1
  %exitcond1353.not = icmp eq i64 %indvars.iv.next1349, %wide.trip.count1352
  br i1 %exitcond1353.not, label %.lr.ph1130, label %.lr.ph1127, !llvm.loop !58

.loopexit986:                                     ; preds = %.loopexit987
  br i1 %.not1169, label %.loopexit984, label %.lr.ph1130

.lr.ph1130:                                       ; preds = %.lr.ph1127, %.loopexit987.thread, %.loopexit986
  %766 = phi ptr [ %744, %.loopexit987.thread ], [ %741, %.loopexit986 ], [ %764, %.lr.ph1127 ]
  %767 = phi ptr [ %755, %.loopexit987.thread ], [ %748, %.loopexit986 ], [ %763, %.lr.ph1127 ]
  %wide.trip.count1358 = zext nneg i32 %92 to i64
  br label %768

768:                                              ; preds = %.lr.ph1130, %796
  %769 = phi ptr [ %739, %.lr.ph1130 ], [ %797, %796 ]
  %indvars.iv1354 = phi i64 [ 0, %.lr.ph1130 ], [ %indvars.iv.next1355, %796 ]
  %770 = getelementptr inbounds nuw [8 x i8], ptr %766, i64 %indvars.iv1354
  %771 = load i64, ptr %770, align 8, !tbaa !18
  %772 = icmp ugt i64 %771, 1
  br i1 %772, label %773, label %796

773:                                              ; preds = %768
  %774 = load ptr, ptr %737, align 8, !tbaa !44
  %775 = getelementptr inbounds nuw [8 x i8], ptr %774, i64 %indvars.iv1354
  %776 = load i64, ptr %775, align 8, !tbaa !18
  %777 = getelementptr inbounds nuw [8 x i8], ptr %767, i64 %indvars.iv1354
  %778 = load i64, ptr %777, align 8, !tbaa !18
  %779 = icmp ult i64 %776, %778
  br i1 %779, label %780, label %796

780:                                              ; preds = %773
  %781 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %782 = icmp sgt i32 %781, 0
  br i1 %782, label %783, label %.loopexit

783:                                              ; preds = %780
  %784 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %785 = icmp sgt i64 %784, -1
  %786 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %787 = icmp sgt i64 %786, -1
  %or.cond65 = select i1 %785, i1 %787, i1 false
  br i1 %or.cond65, label %788, label %792

788:                                              ; preds = %783
  %789 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %790 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %791 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %784, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 653, i64 noundef %786, i64 noundef %789, i64 noundef %790, ptr noundef nonnull @.str.25) #13
  br label %.loopexit

792:                                              ; preds = %783
  %793 = load ptr, ptr @stderr, align 8, !tbaa !20
  %794 = call i64 @fwrite(ptr nonnull @.str.25, i64 41, i64 1, ptr %793) #14
  %795 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc889 = call i32 @fputc(i32 10, ptr %795)
  br label %.loopexit

796:                                              ; preds = %768, %773
  %797 = phi ptr [ %769, %768 ], [ %774, %773 ]
  %indvars.iv.next1355 = add nuw nsw i64 %indvars.iv1354, 1
  %exitcond1359.not = icmp eq i64 %indvars.iv.next1355, %wide.trip.count1358
  br i1 %exitcond1359.not, label %.loopexit985, label %768, !llvm.loop !59

.loopexit985:                                     ; preds = %796, %722
  %798 = phi ptr [ %724, %722 ], [ %767, %796 ]
  %799 = phi ptr [ %721, %722 ], [ %766, %796 ]
  %800 = phi ptr [ %717, %722 ], [ %797, %796 ]
  %801 = phi ptr [ %714, %722 ], [ %738, %796 ]
  br i1 %.not1169, label %.loopexit984, label %.lr.ph1133

.lr.ph1133:                                       ; preds = %.loopexit985
  %wide.trip.count1364 = zext nneg i32 %92 to i64
  br label %802

802:                                              ; preds = %.lr.ph1133, %802
  %indvars.iv1360 = phi i64 [ 0, %.lr.ph1133 ], [ %indvars.iv.next1361, %802 ]
  %803 = getelementptr inbounds nuw [8 x i8], ptr %801, i64 %indvars.iv1360
  %804 = load i64, ptr %803, align 8, !tbaa !18
  %805 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv1360
  store i64 %804, ptr %805, align 8, !tbaa !18
  %806 = getelementptr inbounds nuw [8 x i8], ptr %800, i64 %indvars.iv1360
  %807 = load i64, ptr %806, align 8, !tbaa !18
  %808 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv1360
  store i64 %807, ptr %808, align 8, !tbaa !18
  %809 = getelementptr inbounds nuw [8 x i8], ptr %799, i64 %indvars.iv1360
  %810 = load i64, ptr %809, align 8, !tbaa !18
  %811 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv1360
  store i64 %810, ptr %811, align 8, !tbaa !18
  %812 = getelementptr inbounds nuw [8 x i8], ptr %798, i64 %indvars.iv1360
  %813 = load i64, ptr %812, align 8, !tbaa !18
  %814 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv1360
  store i64 %813, ptr %814, align 8, !tbaa !18
  %815 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv1360
  store i64 0, ptr %815, align 8, !tbaa !18
  %indvars.iv.next1361 = add nuw nsw i64 %indvars.iv1360, 1
  %exitcond1365.not = icmp eq i64 %indvars.iv.next1361, %wide.trip.count1364
  br i1 %exitcond1365.not, label %.loopexit984, label %802, !llvm.loop !60

.loopexit984:                                     ; preds = %802, %759, %.thread1555, %.loopexit987.thread1549, %.loopexit986, %.loopexit985, %.loopexit989
  %816 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %817 = load i64, ptr %816, align 8, !tbaa !33
  %818 = load i32, ptr %513, align 8, !tbaa !32
  %819 = icmp sgt i32 %818, 0
  br i1 %819, label %.preheader982, label %.loopexit983

.preheader982:                                    ; preds = %.loopexit984
  %820 = load i64, ptr @H5TOOLS_BUFSIZE, align 8, !tbaa !18
  %821 = zext nneg i32 %818 to i64
  br label %822

822:                                              ; preds = %.preheader982, %836
  %indvars.iv1366 = phi i64 [ %821, %.preheader982 ], [ %825, %836 ]
  %.06531135 = phi i64 [ %817, %.preheader982 ], [ %839, %836 ]
  %823 = udiv i64 %820, %.06531135
  %824 = icmp ugt i64 %.06531135, %820
  %spec.store.select = select i1 %824, i64 1, i64 %823
  %825 = add nsw i64 %indvars.iv1366, -1
  br i1 %.not880, label %833, label %826

826:                                              ; preds = %822
  %827 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %825
  %828 = load i64, ptr %827, align 8, !tbaa !18
  %829 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %825
  %830 = load i64, ptr %829, align 8, !tbaa !18
  %831 = mul i64 %830, %828
  %.spec.store.select = call i64 @llvm.umin.i64(i64 %831, i64 %spec.store.select)
  %832 = call i64 @llvm.umin.i64(i64 %828, i64 %.spec.store.select)
  br label %836

833:                                              ; preds = %822
  %834 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %825
  %835 = load i64, ptr %834, align 8, !tbaa !18
  %.spec.store.select954 = call i64 @llvm.umin.i64(i64 %835, i64 %spec.store.select)
  br label %836

836:                                              ; preds = %826, %833
  %.sink = phi i64 [ %832, %826 ], [ %.spec.store.select954, %833 ]
  %837 = phi i64 [ %.spec.store.select, %826 ], [ %.spec.store.select954, %833 ]
  %838 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %825
  store i64 %.sink, ptr %838, align 8, !tbaa !18
  %839 = mul i64 %837, %.06531135
  %840 = icmp sgt i64 %indvars.iv1366, 1
  br i1 %840, label %822, label %.loopexit983, !llvm.loop !61

.loopexit983:                                     ; preds = %836, %.loopexit984
  %.1654 = phi i64 [ %817, %.loopexit984 ], [ %839, %836 ]
  %841 = load i64, ptr %491, align 8, !tbaa !35
  %.not1183 = icmp eq i64 %841, 0
  br i1 %.not1183, label %.loopexit, label %.lr.ph1161

.lr.ph1161:                                       ; preds = %.loopexit983
  %842 = getelementptr i8, ptr %4, i64 1464
  %smax1372 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %smax1384 = call i32 @llvm.smax.i32(i32 %92, i32 1)
  %wide.trip.count1373 = zext nneg i32 %smax1372 to i64
  %wide.trip.count1379 = zext nneg i32 %smax1372 to i64
  %wide.trip.count1385 = zext nneg i32 %smax1384 to i64
  %wide.trip.count1391 = zext nneg i32 %smax1384 to i64
  br label %843

843:                                              ; preds = %.lr.ph1161, %._crit_edge1155
  %844 = phi i32 [ %818, %.lr.ph1161 ], [ %1181, %._crit_edge1155 ]
  %.06571159 = phi i64 [ 0, %.lr.ph1161 ], [ %1223, %._crit_edge1155 ]
  %.36751158 = phi i64 [ -1, %.lr.ph1161 ], [ %.4676, %._crit_edge1155 ]
  %.36811157 = phi i64 [ -1, %.lr.ph1161 ], [ %.4682, %._crit_edge1155 ]
  %.37131156 = phi i64 [ 0, %.lr.ph1161 ], [ %1170, %._crit_edge1155 ]
  %845 = call noalias ptr @malloc(i64 noundef %.1654) #16
  %846 = icmp eq ptr %845, null
  br i1 %846, label %847, label %863

847:                                              ; preds = %843
  %848 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %849 = icmp sgt i32 %848, 0
  br i1 %849, label %850, label %.loopexit

850:                                              ; preds = %847
  %851 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %852 = icmp sgt i64 %851, -1
  %853 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %854 = icmp sgt i64 %853, -1
  %or.cond68 = select i1 %852, i1 %854, i1 false
  br i1 %or.cond68, label %855, label %859

855:                                              ; preds = %850
  %856 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %857 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %858 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %851, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 700, i64 noundef %853, i64 noundef %856, i64 noundef %857, ptr noundef nonnull @.str.26) #13
  br label %.loopexit

859:                                              ; preds = %850
  %860 = load ptr, ptr @stderr, align 8, !tbaa !20
  %861 = call i64 @fwrite(ptr nonnull @.str.26, i64 40, i64 1, ptr %860) #14
  %862 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc914 = call i32 @fputc(i32 10, ptr %862)
  br label %.loopexit

863:                                              ; preds = %843
  %864 = call noalias ptr @malloc(i64 noundef %.1654) #16
  %865 = icmp eq ptr %864, null
  br i1 %865, label %866, label %882

866:                                              ; preds = %863
  %867 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %868 = icmp sgt i32 %867, 0
  br i1 %868, label %869, label %.loopexit

869:                                              ; preds = %866
  %870 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %871 = icmp sgt i64 %870, -1
  %872 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %873 = icmp sgt i64 %872, -1
  %or.cond71 = select i1 %871, i1 %873, i1 false
  br i1 %or.cond71, label %874, label %878

874:                                              ; preds = %869
  %875 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %876 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %877 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %870, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 702, i64 noundef %872, i64 noundef %875, i64 noundef %876, ptr noundef nonnull @.str.26) #13
  br label %.loopexit

878:                                              ; preds = %869
  %879 = load ptr, ptr @stderr, align 8, !tbaa !20
  %880 = call i64 @fwrite(ptr nonnull @.str.26, i64 40, i64 1, ptr %879) #14
  %881 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc913 = call i32 @fputc(i32 10, ptr %881)
  br label %.loopexit

882:                                              ; preds = %863
  %883 = icmp sgt i32 %844, 0
  br i1 %883, label %884, label %1106

884:                                              ; preds = %882
  %885 = load ptr, ptr %603, align 8, !tbaa !38
  %.not890 = icmp eq ptr %885, null
  br i1 %.not890, label %.preheader980, label %.preheader981

.preheader981:                                    ; preds = %884
  br i1 %.not1168, label %._crit_edge1138, label %.lr.ph1137

.preheader980:                                    ; preds = %884
  br i1 %.not1168, label %._crit_edge1141, label %.lr.ph1140

.lr.ph1137:                                       ; preds = %.preheader981, %.lr.ph1137
  %indvars.iv1369 = phi i64 [ %indvars.iv.next1370, %.lr.ph1137 ], [ 0, %.preheader981 ]
  %886 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %indvars.iv1369
  %887 = load i64, ptr %886, align 8, !tbaa !18
  %888 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv1369
  %889 = load i64, ptr %888, align 8, !tbaa !18
  %890 = sub i64 %887, %889
  %891 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv1369
  %892 = load i64, ptr %891, align 8, !tbaa !18
  %. = call i64 @llvm.umin.i64(i64 %890, i64 %892)
  %893 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv1369
  store i64 %., ptr %893, align 8, !tbaa !18
  %indvars.iv.next1370 = add nuw nsw i64 %indvars.iv1369, 1
  %exitcond1374.not = icmp eq i64 %indvars.iv.next1370, %wide.trip.count1373
  br i1 %exitcond1374.not, label %._crit_edge1138, label %.lr.ph1137, !llvm.loop !62

._crit_edge1138:                                  ; preds = %.lr.ph1137, %.preheader981
  %894 = call i32 @H5Sselect_hyperslab(i64 noundef %35, i32 noundef 0, ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef nonnull %18, ptr noundef nonnull %21) #13
  %895 = icmp slt i32 %894, 0
  br i1 %895, label %896, label %938

896:                                              ; preds = %._crit_edge1138
  %897 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %898 = icmp sgt i32 %897, 0
  br i1 %898, label %899, label %.loopexit

899:                                              ; preds = %896
  %900 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %901 = icmp sgt i64 %900, -1
  %902 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %903 = icmp sgt i64 %902, -1
  %or.cond74 = select i1 %901, i1 %903, i1 false
  br i1 %or.cond74, label %904, label %908

904:                                              ; preds = %899
  %905 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %906 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %907 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %900, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 718, i64 noundef %902, i64 noundef %905, i64 noundef %906, ptr noundef nonnull @.str.27) #13
  br label %.loopexit

908:                                              ; preds = %899
  %909 = load ptr, ptr @stderr, align 8, !tbaa !20
  %910 = call i64 @fwrite(ptr nonnull @.str.27, i64 31, i64 1, ptr %909) #14
  %911 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc912 = call i32 @fputc(i32 10, ptr %911)
  br label %.loopexit

.lr.ph1140:                                       ; preds = %.preheader980, %.lr.ph1140
  %indvars.iv1375 = phi i64 [ %indvars.iv.next1376, %.lr.ph1140 ], [ 0, %.preheader980 ]
  %912 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %indvars.iv1375
  %913 = load i64, ptr %912, align 8, !tbaa !18
  %914 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv1375
  %915 = load i64, ptr %914, align 8, !tbaa !18
  %916 = sub i64 %913, %915
  %917 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv1375
  %918 = load i64, ptr %917, align 8, !tbaa !18
  %.955 = call i64 @llvm.umin.i64(i64 %916, i64 %918)
  %919 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv1375
  store i64 %.955, ptr %919, align 8, !tbaa !18
  %indvars.iv.next1376 = add nuw nsw i64 %indvars.iv1375, 1
  %exitcond1380.not = icmp eq i64 %indvars.iv.next1376, %wide.trip.count1379
  br i1 %exitcond1380.not, label %._crit_edge1141, label %.lr.ph1140, !llvm.loop !63

._crit_edge1141:                                  ; preds = %.lr.ph1140, %.preheader980
  %920 = call i32 @H5Sselect_hyperslab(i64 noundef %35, i32 noundef 0, ptr noundef nonnull %17, ptr noundef null, ptr noundef nonnull %21, ptr noundef null) #13
  %921 = icmp slt i32 %920, 0
  br i1 %921, label %922, label %938

922:                                              ; preds = %._crit_edge1141
  %923 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %924 = icmp sgt i32 %923, 0
  br i1 %924, label %925, label %.loopexit

925:                                              ; preds = %922
  %926 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %927 = icmp sgt i64 %926, -1
  %928 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %929 = icmp sgt i64 %928, -1
  %or.cond77 = select i1 %927, i1 %929, i1 false
  br i1 %or.cond77, label %930, label %934

930:                                              ; preds = %925
  %931 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %932 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %933 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %926, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 730, i64 noundef %928, i64 noundef %931, i64 noundef %932, ptr noundef nonnull @.str.27) #13
  br label %.loopexit

934:                                              ; preds = %925
  %935 = load ptr, ptr @stderr, align 8, !tbaa !20
  %936 = call i64 @fwrite(ptr nonnull @.str.27, i64 31, i64 1, ptr %935) #14
  %937 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc891 = call i32 @fputc(i32 10, ptr %937)
  br label %.loopexit

938:                                              ; preds = %._crit_edge1141, %._crit_edge1138
  %939 = call i64 @H5Sget_select_npoints(i64 noundef %35) #13
  %940 = icmp slt i64 %939, 0
  br i1 %940, label %941, label %957

941:                                              ; preds = %938
  %942 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %943 = icmp sgt i32 %942, 0
  br i1 %943, label %944, label %.loopexit

944:                                              ; preds = %941
  %945 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %946 = icmp sgt i64 %945, -1
  %947 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %948 = icmp sgt i64 %947, -1
  %or.cond80 = select i1 %946, i1 %948, i1 false
  br i1 %or.cond80, label %949, label %953

949:                                              ; preds = %944
  %950 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %951 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %952 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %945, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 734, i64 noundef %947, i64 noundef %950, i64 noundef %951, ptr noundef nonnull @.str.28) #13
  br label %.loopexit

953:                                              ; preds = %944
  %954 = load ptr, ptr @stderr, align 8, !tbaa !20
  %955 = call i64 @fwrite(ptr nonnull @.str.28, i64 28, i64 1, ptr %954) #14
  %956 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc911 = call i32 @fputc(i32 10, ptr %956)
  br label %.loopexit

957:                                              ; preds = %938
  store i64 %939, ptr %15, align 8, !tbaa !18
  %958 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %15, ptr noundef null) #13
  %959 = icmp slt i64 %958, 0
  br i1 %959, label %960, label %976

960:                                              ; preds = %957
  %961 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %962 = icmp sgt i32 %961, 0
  br i1 %962, label %963, label %.loopexit

963:                                              ; preds = %960
  %964 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %965 = icmp sgt i64 %964, -1
  %966 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %967 = icmp sgt i64 %966, -1
  %or.cond83 = select i1 %965, i1 %967, i1 false
  br i1 %or.cond83, label %968, label %972

968:                                              ; preds = %963
  %969 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %970 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %971 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %964, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 740, i64 noundef %966, i64 noundef %969, i64 noundef %970, ptr noundef nonnull @.str.29) #13
  br label %.loopexit

972:                                              ; preds = %963
  %973 = load ptr, ptr @stderr, align 8, !tbaa !20
  %974 = call i64 @fwrite(ptr nonnull @.str.29, i64 23, i64 1, ptr %973) #14
  %975 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc910 = call i32 @fputc(i32 10, ptr %975)
  br label %.loopexit

976:                                              ; preds = %957
  %977 = call i32 @H5Sselect_hyperslab(i64 noundef %958, i32 noundef 0, ptr noundef nonnull %27, ptr noundef null, ptr noundef nonnull %15, ptr noundef null) #13
  %978 = icmp slt i32 %977, 0
  br i1 %978, label %979, label %995

979:                                              ; preds = %976
  %980 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %981 = icmp sgt i32 %980, 0
  br i1 %981, label %982, label %.loopexit

982:                                              ; preds = %979
  %983 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %984 = icmp sgt i64 %983, -1
  %985 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %986 = icmp sgt i64 %985, -1
  %or.cond86 = select i1 %984, i1 %986, i1 false
  br i1 %or.cond86, label %987, label %991

987:                                              ; preds = %982
  %988 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %989 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %990 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %983, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 743, i64 noundef %985, i64 noundef %988, i64 noundef %989, ptr noundef nonnull @.str.30) #13
  br label %.loopexit

991:                                              ; preds = %982
  %992 = load ptr, ptr @stderr, align 8, !tbaa !20
  %993 = call i64 @fwrite(ptr nonnull @.str.30, i64 26, i64 1, ptr %992) #14
  %994 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc909 = call i32 @fputc(i32 10, ptr %994)
  br label %.loopexit

995:                                              ; preds = %976
  %996 = load ptr, ptr %711, align 8, !tbaa !38
  %.not892 = icmp eq ptr %996, null
  br i1 %.not892, label %.preheader978, label %.preheader979

.preheader979:                                    ; preds = %995
  br i1 %.not1169, label %._crit_edge1144, label %.lr.ph1143

.preheader978:                                    ; preds = %995
  br i1 %.not1169, label %._crit_edge1147, label %.lr.ph1146

.lr.ph1143:                                       ; preds = %.preheader979, %.lr.ph1143
  %indvars.iv1381 = phi i64 [ %indvars.iv.next1382, %.lr.ph1143 ], [ 0, %.preheader979 ]
  %997 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %indvars.iv1381
  %998 = load i64, ptr %997, align 8, !tbaa !18
  %999 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv1381
  %1000 = load i64, ptr %999, align 8, !tbaa !18
  %1001 = sub i64 %998, %1000
  %1002 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv1381
  %1003 = load i64, ptr %1002, align 8, !tbaa !18
  %.956 = call i64 @llvm.umin.i64(i64 %1001, i64 %1003)
  %1004 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv1381
  store i64 %.956, ptr %1004, align 8, !tbaa !18
  %indvars.iv.next1382 = add nuw nsw i64 %indvars.iv1381, 1
  %exitcond1386.not = icmp eq i64 %indvars.iv.next1382, %wide.trip.count1385
  br i1 %exitcond1386.not, label %._crit_edge1144, label %.lr.ph1143, !llvm.loop !64

._crit_edge1144:                                  ; preds = %.lr.ph1143, %.preheader979
  %1005 = call i32 @H5Sselect_hyperslab(i64 noundef %73, i32 noundef 0, ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull %23, ptr noundef nonnull %26) #13
  %1006 = icmp slt i32 %1005, 0
  br i1 %1006, label %1007, label %1049

1007:                                             ; preds = %._crit_edge1144
  %1008 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1009 = icmp sgt i32 %1008, 0
  br i1 %1009, label %1010, label %.loopexit

1010:                                             ; preds = %1007
  %1011 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %1012 = icmp sgt i64 %1011, -1
  %1013 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1014 = icmp sgt i64 %1013, -1
  %or.cond89 = select i1 %1012, i1 %1014, i1 false
  br i1 %or.cond89, label %1015, label %1019

1015:                                             ; preds = %1010
  %1016 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %1017 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %1018 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1011, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 755, i64 noundef %1013, i64 noundef %1016, i64 noundef %1017, ptr noundef nonnull @.str.31) #13
  br label %.loopexit

1019:                                             ; preds = %1010
  %1020 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1021 = call i64 @fwrite(ptr nonnull @.str.31, i64 31, i64 1, ptr %1020) #14
  %1022 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc908 = call i32 @fputc(i32 10, ptr %1022)
  br label %.loopexit

.lr.ph1146:                                       ; preds = %.preheader978, %.lr.ph1146
  %indvars.iv1387 = phi i64 [ %indvars.iv.next1388, %.lr.ph1146 ], [ 0, %.preheader978 ]
  %1023 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %indvars.iv1387
  %1024 = load i64, ptr %1023, align 8, !tbaa !18
  %1025 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv1387
  %1026 = load i64, ptr %1025, align 8, !tbaa !18
  %1027 = sub i64 %1024, %1026
  %1028 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv1387
  %1029 = load i64, ptr %1028, align 8, !tbaa !18
  %.957 = call i64 @llvm.umin.i64(i64 %1027, i64 %1029)
  %1030 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv1387
  store i64 %.957, ptr %1030, align 8, !tbaa !18
  %indvars.iv.next1388 = add nuw nsw i64 %indvars.iv1387, 1
  %exitcond1392.not = icmp eq i64 %indvars.iv.next1388, %wide.trip.count1391
  br i1 %exitcond1392.not, label %._crit_edge1147, label %.lr.ph1146, !llvm.loop !65

._crit_edge1147:                                  ; preds = %.lr.ph1146, %.preheader978
  %1031 = call i32 @H5Sselect_hyperslab(i64 noundef %73, i32 noundef 0, ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull %26, ptr noundef null) #13
  %1032 = icmp slt i32 %1031, 0
  br i1 %1032, label %1033, label %1049

1033:                                             ; preds = %._crit_edge1147
  %1034 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1035 = icmp sgt i32 %1034, 0
  br i1 %1035, label %1036, label %.loopexit

1036:                                             ; preds = %1033
  %1037 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %1038 = icmp sgt i64 %1037, -1
  %1039 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1040 = icmp sgt i64 %1039, -1
  %or.cond92 = select i1 %1038, i1 %1040, i1 false
  br i1 %or.cond92, label %1041, label %1045

1041:                                             ; preds = %1036
  %1042 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %1043 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %1044 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1037, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 767, i64 noundef %1039, i64 noundef %1042, i64 noundef %1043, ptr noundef nonnull @.str.31) #13
  br label %.loopexit

1045:                                             ; preds = %1036
  %1046 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1047 = call i64 @fwrite(ptr nonnull @.str.31, i64 31, i64 1, ptr %1046) #14
  %1048 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc893 = call i32 @fputc(i32 10, ptr %1048)
  br label %.loopexit

1049:                                             ; preds = %._crit_edge1147, %._crit_edge1144
  %1050 = call i64 @H5Sget_select_npoints(i64 noundef %73) #13
  %1051 = icmp slt i64 %1050, 0
  br i1 %1051, label %1052, label %1068

1052:                                             ; preds = %1049
  %1053 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1054 = icmp sgt i32 %1053, 0
  br i1 %1054, label %1055, label %.loopexit

1055:                                             ; preds = %1052
  %1056 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %1057 = icmp sgt i64 %1056, -1
  %1058 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1059 = icmp sgt i64 %1058, -1
  %or.cond95 = select i1 %1057, i1 %1059, i1 false
  br i1 %or.cond95, label %1060, label %1064

1060:                                             ; preds = %1055
  %1061 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %1062 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %1063 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1056, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 771, i64 noundef %1058, i64 noundef %1061, i64 noundef %1062, ptr noundef nonnull @.str.28) #13
  br label %.loopexit

1064:                                             ; preds = %1055
  %1065 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1066 = call i64 @fwrite(ptr nonnull @.str.28, i64 28, i64 1, ptr %1065) #14
  %1067 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc907 = call i32 @fputc(i32 10, ptr %1067)
  br label %.loopexit

1068:                                             ; preds = %1049
  store i64 %1050, ptr %16, align 8, !tbaa !18
  %1069 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef nonnull %16, ptr noundef null) #13
  %1070 = icmp slt i64 %1069, 0
  br i1 %1070, label %1071, label %1087

1071:                                             ; preds = %1068
  %1072 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1073 = icmp sgt i32 %1072, 0
  br i1 %1073, label %1074, label %.loopexit

1074:                                             ; preds = %1071
  %1075 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %1076 = icmp sgt i64 %1075, -1
  %1077 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1078 = icmp sgt i64 %1077, -1
  %or.cond98 = select i1 %1076, i1 %1078, i1 false
  br i1 %or.cond98, label %1079, label %1083

1079:                                             ; preds = %1074
  %1080 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %1081 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %1082 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1075, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 777, i64 noundef %1077, i64 noundef %1080, i64 noundef %1081, ptr noundef nonnull @.str.29) #13
  br label %.loopexit

1083:                                             ; preds = %1074
  %1084 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1085 = call i64 @fwrite(ptr nonnull @.str.29, i64 23, i64 1, ptr %1084) #14
  %1086 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc906 = call i32 @fputc(i32 10, ptr %1086)
  br label %.loopexit

1087:                                             ; preds = %1068
  %1088 = call i32 @H5Sselect_hyperslab(i64 noundef %1069, i32 noundef 0, ptr noundef nonnull %27, ptr noundef null, ptr noundef nonnull %16, ptr noundef null) #13
  %1089 = icmp slt i32 %1088, 0
  br i1 %1089, label %1090, label %1106

1090:                                             ; preds = %1087
  %1091 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1092 = icmp sgt i32 %1091, 0
  br i1 %1092, label %1093, label %.loopexit

1093:                                             ; preds = %1090
  %1094 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %1095 = icmp sgt i64 %1094, -1
  %1096 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1097 = icmp sgt i64 %1096, -1
  %or.cond101 = select i1 %1095, i1 %1097, i1 false
  br i1 %or.cond101, label %1098, label %1102

1098:                                             ; preds = %1093
  %1099 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %1100 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %1101 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1094, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 780, i64 noundef %1096, i64 noundef %1099, i64 noundef %1100, ptr noundef nonnull @.str.30) #13
  br label %.loopexit

1102:                                             ; preds = %1093
  %1103 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1104 = call i64 @fwrite(ptr nonnull @.str.30, i64 26, i64 1, ptr %1103) #14
  %1105 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc905 = call i32 @fputc(i32 10, ptr %1105)
  br label %.loopexit

1106:                                             ; preds = %882, %1087
  %.4682 = phi i64 [ %958, %1087 ], [ %.36811157, %882 ]
  %.4676 = phi i64 [ %1069, %1087 ], [ %.36751158, %882 ]
  %.1652 = phi i64 [ %939, %1087 ], [ 1, %882 ]
  store i64 %.1652, ptr %492, align 8, !tbaa !36
  %1107 = load i64, ptr %6, align 8, !tbaa !18
  %1108 = call i32 @H5Dread(i64 noundef %0, i64 noundef %1107, i64 noundef %.4682, i64 noundef %35, i64 noundef 0, ptr noundef nonnull %845) #13
  %1109 = icmp slt i32 %1108, 0
  br i1 %1109, label %1110, label %1126

1110:                                             ; preds = %1106
  %1111 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1112 = icmp sgt i32 %1111, 0
  br i1 %1112, label %1113, label %.loopexit

1113:                                             ; preds = %1110
  %1114 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %1115 = icmp sgt i64 %1114, -1
  %1116 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1117 = icmp sgt i64 %1116, -1
  %or.cond104 = select i1 %1115, i1 %1117, i1 false
  br i1 %or.cond104, label %1118, label %1122

1118:                                             ; preds = %1113
  %1119 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %1120 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %1121 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1114, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 789, i64 noundef %1116, i64 noundef %1119, i64 noundef %1120, ptr noundef nonnull @.str.23) #13
  br label %.loopexit

1122:                                             ; preds = %1113
  %1123 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1124 = call i64 @fwrite(ptr nonnull @.str.23, i64 14, i64 1, ptr %1123) #14
  %1125 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc904 = call i32 @fputc(i32 10, ptr %1125)
  br label %.loopexit

1126:                                             ; preds = %1106
  %1127 = load i64, ptr %7, align 8, !tbaa !18
  %1128 = call i32 @H5Dread(i64 noundef %1, i64 noundef %1127, i64 noundef %.4676, i64 noundef %73, i64 noundef 0, ptr noundef nonnull %864) #13
  %1129 = icmp slt i32 %1128, 0
  br i1 %1129, label %1130, label %1146

1130:                                             ; preds = %1126
  %1131 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1132 = icmp sgt i32 %1131, 0
  br i1 %1132, label %1133, label %.loopexit

1133:                                             ; preds = %1130
  %1134 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %1135 = icmp sgt i64 %1134, -1
  %1136 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1137 = icmp sgt i64 %1136, -1
  %or.cond107 = select i1 %1135, i1 %1137, i1 false
  br i1 %or.cond107, label %1138, label %1142

1138:                                             ; preds = %1133
  %1139 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %1140 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %1141 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1134, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 791, i64 noundef %1136, i64 noundef %1139, i64 noundef %1140, ptr noundef nonnull @.str.23) #13
  br label %.loopexit

1142:                                             ; preds = %1133
  %1143 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1144 = call i64 @fwrite(ptr nonnull @.str.23, i64 14, i64 1, ptr %1143) #14
  %1145 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc903 = call i32 @fputc(i32 10, ptr %1145)
  br label %.loopexit

1146:                                             ; preds = %1126
  %1147 = call i32 @H5Sget_select_bounds(i64 noundef %35, ptr noundef nonnull %28, ptr noundef nonnull %29) #13
  %1148 = icmp slt i32 %1147, 0
  br i1 %1148, label %1153, label %.preheader977

.preheader977:                                    ; preds = %1146
  %1149 = load i32, ptr %513, align 8, !tbaa !32
  %1150 = icmp sgt i32 %1149, 0
  br i1 %1150, label %.lr.ph1149.preheader, label %._crit_edge1150

.lr.ph1149.preheader:                             ; preds = %.preheader977
  %1151 = zext nneg i32 %1149 to i64
  %1152 = shl nuw nsw i64 %1151, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %842, ptr nonnull align 16 %28, i64 %1152, i1 false), !tbaa !18
  br label %._crit_edge1150

1153:                                             ; preds = %1146
  %1154 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1155 = icmp sgt i32 %1154, 0
  br i1 %1155, label %1156, label %.loopexit

1156:                                             ; preds = %1153
  %1157 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !18
  %1158 = icmp sgt i64 %1157, -1
  %1159 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1160 = icmp sgt i64 %1159, -1
  %or.cond110 = select i1 %1158, i1 %1160, i1 false
  br i1 %or.cond110, label %1161, label %1165

1161:                                             ; preds = %1156
  %1162 = load i64, ptr @H5E_tools_g, align 8, !tbaa !18
  %1163 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !18
  %1164 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1157, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.diff_datasetid, i32 noundef 796, i64 noundef %1159, i64 noundef %1162, i64 noundef %1163, ptr noundef nonnull @.str.32) #13
  br label %.loopexit

1165:                                             ; preds = %1156
  %1166 = load ptr, ptr @stderr, align 8, !tbaa !20
  %1167 = call i64 @fwrite(ptr nonnull @.str.32, i64 27, i64 1, ptr %1166) #14
  %1168 = load ptr, ptr @stderr, align 8, !tbaa !20
  %fputc902 = call i32 @fputc(i32 10, ptr %1168)
  br label %.loopexit

._crit_edge1150:                                  ; preds = %.lr.ph1149.preheader, %.preheader977
  call void @init_acc_pos(i32 noundef %1149, ptr noundef nonnull %515, ptr noundef nonnull %516, ptr noundef nonnull %517, ptr noundef nonnull %518) #13
  %1169 = call i64 @diff_array(ptr noundef nonnull %845, ptr noundef nonnull %864, ptr noundef nonnull %4, i64 noundef %0, i64 noundef %1) #13
  %1170 = add i64 %1169, %.37131156
  br i1 %.not867.not.not, label %1171, label %1174

1171:                                             ; preds = %._crit_edge1150
  %1172 = load i64, ptr %6, align 8, !tbaa !18
  %1173 = call i32 @H5Treclaim(i64 noundef %1172, i64 noundef %.4682, i64 noundef 0, ptr noundef nonnull %845) #13
  br label %1174

1174:                                             ; preds = %1171, %._crit_edge1150
  call void @free(ptr noundef nonnull %845) #13
  br i1 %.not869.not.not, label %1175, label %1178

1175:                                             ; preds = %1174
  %1176 = load i64, ptr %7, align 8, !tbaa !18
  %1177 = call i32 @H5Treclaim(i64 noundef %1176, i64 noundef %.4676, i64 noundef 0, ptr noundef nonnull %864) #13
  br label %1178

1178:                                             ; preds = %1175, %1174
  call void @free(ptr noundef nonnull %864) #13
  %1179 = call i32 @H5Sclose(i64 noundef %.4682) #13
  %1180 = call i32 @H5Sclose(i64 noundef %.4676) #13
  %1181 = load i32, ptr %513, align 8, !tbaa !32
  %1182 = icmp sgt i32 %1181, 0
  br i1 %1182, label %.lr.ph1154, label %._crit_edge1155

.lr.ph1154:                                       ; preds = %1178
  %1183 = load ptr, ptr %603, align 8, !tbaa !38
  %.not896 = icmp eq ptr %1183, null
  %1184 = load ptr, ptr %711, align 8, !tbaa !38
  %.not899 = icmp eq ptr %1184, null
  %1185 = zext nneg i32 %1181 to i64
  br label %1186

1186:                                             ; preds = %.lr.ph1154, %1219
  %indvars.iv1396 = phi i64 [ %1185, %.lr.ph1154 ], [ %1187, %1219 ]
  %1187 = add nsw i64 %indvars.iv1396, -1
  %1188 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %1187
  %1189 = load i64, ptr %1188, align 8, !tbaa !18
  br i1 %.not896, label %1196, label %1190

1190:                                             ; preds = %1186
  %1191 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %1187
  %1192 = load i64, ptr %1191, align 8, !tbaa !18
  %.not897 = icmp ult i64 %1189, %1192
  br i1 %.not897, label %1193, label %1196

1193:                                             ; preds = %1190
  %1194 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %1187
  %1195 = load i64, ptr %1194, align 8, !tbaa !18
  br label %1196

1196:                                             ; preds = %1186, %1190, %1193
  %.sink1657 = phi i64 [ %1189, %1190 ], [ %1195, %1193 ], [ %1189, %1186 ]
  %1197 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %1187
  %1198 = load i64, ptr %1197, align 8, !tbaa !18
  %1199 = add i64 %1198, %.sink1657
  store i64 %1199, ptr %1197, align 8, !tbaa !18
  %1200 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %1187
  %1201 = load i64, ptr %1200, align 8, !tbaa !18
  %.not898 = icmp uge i64 %1199, %1201
  br i1 %.not898, label %1202, label %1204

1202:                                             ; preds = %1196
  %1203 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %1187
  store i64 0, ptr %1203, align 8, !tbaa !18
  br label %1204

1204:                                             ; preds = %1196, %1202
  %1205 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %1187
  %1206 = load i64, ptr %1205, align 8, !tbaa !18
  br i1 %.not899, label %1213, label %1207

1207:                                             ; preds = %1204
  %1208 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %1187
  %1209 = load i64, ptr %1208, align 8, !tbaa !18
  %.not900 = icmp ult i64 %1206, %1209
  br i1 %.not900, label %1210, label %1213

1210:                                             ; preds = %1207
  %1211 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %1187
  %1212 = load i64, ptr %1211, align 8, !tbaa !18
  br label %1213

1213:                                             ; preds = %1204, %1207, %1210
  %.sink1662 = phi i64 [ %1206, %1207 ], [ %1212, %1210 ], [ %1206, %1204 ]
  %1214 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %1187
  %1215 = load i64, ptr %1214, align 8, !tbaa !18
  %1216 = add i64 %1215, %.sink1662
  store i64 %1216, ptr %1214, align 8, !tbaa !18
  %.not901 = icmp ult i64 %1216, %1201
  br i1 %.not901, label %1219, label %1217

1217:                                             ; preds = %1213
  %1218 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %1187
  store i64 0, ptr %1218, align 8, !tbaa !18
  br label %1219

1219:                                             ; preds = %1217, %1213
  %1220 = icmp sgt i64 %indvars.iv1396, 1
  %1221 = and i1 %1220, %.not898
  br i1 %1221, label %1186, label %._crit_edge1155, !llvm.loop !66

._crit_edge1155:                                  ; preds = %1219, %1178
  %1222 = load i64, ptr %492, align 8, !tbaa !36
  %1223 = add i64 %1222, %.06571159
  %1224 = load i64, ptr %491, align 8, !tbaa !35
  %1225 = icmp ult i64 %1223, %1224
  br i1 %1225, label %843, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %._crit_edge1155, %.loopexit983, %1161, %1165, %1153, %1138, %1142, %1130, %1118, %1122, %1110, %1098, %1102, %1090, %1079, %1083, %1071, %1060, %1064, %1052, %1041, %1045, %1033, %1015, %1019, %1007, %987, %991, %979, %968, %972, %960, %949, %953, %941, %930, %934, %922, %904, %908, %896, %874, %878, %866, %855, %859, %847, %788, %792, %780, %680, %684, %672
  %.2712 = phi i64 [ 0, %788 ], [ %.37131156, %855 ], [ %.37131156, %874 ], [ %.37131156, %930 ], [ %.37131156, %949 ], [ %.37131156, %968 ], [ %.37131156, %987 ], [ %.37131156, %1041 ], [ %.37131156, %1060 ], [ %.37131156, %1079 ], [ %.37131156, %1098 ], [ %.37131156, %1118 ], [ %.37131156, %1138 ], [ %.37131156, %1015 ], [ %.37131156, %904 ], [ %.37131156, %1161 ], [ 0, %680 ], [ 0, %672 ], [ 0, %684 ], [ 0, %780 ], [ 0, %792 ], [ %.37131156, %847 ], [ %.37131156, %859 ], [ %.37131156, %866 ], [ %.37131156, %878 ], [ %.37131156, %896 ], [ %.37131156, %908 ], [ %.37131156, %922 ], [ %.37131156, %934 ], [ %.37131156, %941 ], [ %.37131156, %953 ], [ %.37131156, %960 ], [ %.37131156, %972 ], [ %.37131156, %979 ], [ %.37131156, %991 ], [ %.37131156, %1007 ], [ %.37131156, %1019 ], [ %.37131156, %1033 ], [ %.37131156, %1045 ], [ %.37131156, %1052 ], [ %.37131156, %1064 ], [ %.37131156, %1071 ], [ %.37131156, %1083 ], [ %.37131156, %1090 ], [ %.37131156, %1102 ], [ %.37131156, %1110 ], [ %.37131156, %1122 ], [ %.37131156, %1130 ], [ %.37131156, %1142 ], [ %.37131156, %1153 ], [ %.37131156, %1165 ], [ 0, %.loopexit983 ], [ %1170, %._crit_edge1155 ]
  %.2692 = phi ptr [ null, %788 ], [ null, %855 ], [ %845, %874 ], [ %845, %930 ], [ %845, %949 ], [ %845, %968 ], [ %845, %987 ], [ %845, %1041 ], [ %845, %1060 ], [ %845, %1079 ], [ %845, %1098 ], [ %845, %1118 ], [ %845, %1138 ], [ %845, %1015 ], [ %845, %904 ], [ %845, %1161 ], [ null, %680 ], [ null, %672 ], [ null, %684 ], [ null, %780 ], [ null, %792 ], [ null, %847 ], [ null, %859 ], [ %845, %866 ], [ %845, %878 ], [ %845, %896 ], [ %845, %908 ], [ %845, %922 ], [ %845, %934 ], [ %845, %941 ], [ %845, %953 ], [ %845, %960 ], [ %845, %972 ], [ %845, %979 ], [ %845, %991 ], [ %845, %1007 ], [ %845, %1019 ], [ %845, %1033 ], [ %845, %1045 ], [ %845, %1052 ], [ %845, %1064 ], [ %845, %1071 ], [ %845, %1083 ], [ %845, %1090 ], [ %845, %1102 ], [ %845, %1110 ], [ %845, %1122 ], [ %845, %1130 ], [ %845, %1142 ], [ %845, %1153 ], [ %845, %1165 ], [ null, %.loopexit983 ], [ null, %._crit_edge1155 ]
  %.2686 = phi ptr [ null, %788 ], [ null, %855 ], [ null, %874 ], [ %864, %930 ], [ %864, %949 ], [ %864, %968 ], [ %864, %987 ], [ %864, %1041 ], [ %864, %1060 ], [ %864, %1079 ], [ %864, %1098 ], [ %864, %1118 ], [ %864, %1138 ], [ %864, %1015 ], [ %864, %904 ], [ %864, %1161 ], [ null, %680 ], [ null, %672 ], [ null, %684 ], [ null, %780 ], [ null, %792 ], [ null, %847 ], [ null, %859 ], [ null, %866 ], [ null, %878 ], [ %864, %896 ], [ %864, %908 ], [ %864, %922 ], [ %864, %934 ], [ %864, %941 ], [ %864, %953 ], [ %864, %960 ], [ %864, %972 ], [ %864, %979 ], [ %864, %991 ], [ %864, %1007 ], [ %864, %1019 ], [ %864, %1033 ], [ %864, %1045 ], [ %864, %1052 ], [ %864, %1064 ], [ %864, %1071 ], [ %864, %1083 ], [ %864, %1090 ], [ %864, %1102 ], [ %864, %1110 ], [ %864, %1122 ], [ %864, %1130 ], [ %864, %1142 ], [ %864, %1153 ], [ %864, %1165 ], [ null, %.loopexit983 ], [ null, %._crit_edge1155 ]
  %.2680 = phi i64 [ -1, %788 ], [ %.36811157, %855 ], [ %.36811157, %874 ], [ %.36811157, %930 ], [ %.36811157, %949 ], [ %958, %968 ], [ %958, %987 ], [ %958, %1041 ], [ %958, %1060 ], [ %958, %1079 ], [ %958, %1098 ], [ %.4682, %1118 ], [ %.4682, %1138 ], [ %958, %1015 ], [ %.36811157, %904 ], [ %.4682, %1161 ], [ -1, %680 ], [ -1, %672 ], [ -1, %684 ], [ -1, %780 ], [ -1, %792 ], [ %.36811157, %847 ], [ %.36811157, %859 ], [ %.36811157, %866 ], [ %.36811157, %878 ], [ %.36811157, %896 ], [ %.36811157, %908 ], [ %.36811157, %922 ], [ %.36811157, %934 ], [ %.36811157, %941 ], [ %.36811157, %953 ], [ %958, %960 ], [ %958, %972 ], [ %958, %979 ], [ %958, %991 ], [ %958, %1007 ], [ %958, %1019 ], [ %958, %1033 ], [ %958, %1045 ], [ %958, %1052 ], [ %958, %1064 ], [ %958, %1071 ], [ %958, %1083 ], [ %958, %1090 ], [ %958, %1102 ], [ %.4682, %1110 ], [ %.4682, %1122 ], [ %.4682, %1130 ], [ %.4682, %1142 ], [ %.4682, %1153 ], [ %.4682, %1165 ], [ -1, %.loopexit983 ], [ %.4682, %._crit_edge1155 ]
  %.2674 = phi i64 [ -1, %788 ], [ %.36751158, %855 ], [ %.36751158, %874 ], [ %.36751158, %930 ], [ %.36751158, %949 ], [ %.36751158, %968 ], [ %.36751158, %987 ], [ %.36751158, %1041 ], [ %.36751158, %1060 ], [ %1069, %1079 ], [ %1069, %1098 ], [ %.4676, %1118 ], [ %.4676, %1138 ], [ %.36751158, %1015 ], [ %.36751158, %904 ], [ %.4676, %1161 ], [ -1, %680 ], [ -1, %672 ], [ -1, %684 ], [ -1, %780 ], [ -1, %792 ], [ %.36751158, %847 ], [ %.36751158, %859 ], [ %.36751158, %866 ], [ %.36751158, %878 ], [ %.36751158, %896 ], [ %.36751158, %908 ], [ %.36751158, %922 ], [ %.36751158, %934 ], [ %.36751158, %941 ], [ %.36751158, %953 ], [ %.36751158, %960 ], [ %.36751158, %972 ], [ %.36751158, %979 ], [ %.36751158, %991 ], [ %.36751158, %1007 ], [ %.36751158, %1019 ], [ %.36751158, %1033 ], [ %.36751158, %1045 ], [ %.36751158, %1052 ], [ %.36751158, %1064 ], [ %1069, %1071 ], [ %1069, %1083 ], [ %1069, %1090 ], [ %1069, %1102 ], [ %.4676, %1110 ], [ %.4676, %1122 ], [ %.4676, %1130 ], [ %.4676, %1142 ], [ %.4676, %1153 ], [ %.4676, %1165 ], [ -1, %.loopexit983 ], [ %.4676, %._crit_edge1155 ]
  %.2 = phi i32 [ 2, %788 ], [ 2, %855 ], [ 2, %874 ], [ 2, %930 ], [ 2, %949 ], [ 2, %968 ], [ 2, %987 ], [ 2, %1041 ], [ 2, %1060 ], [ 2, %1079 ], [ 2, %1098 ], [ 2, %1118 ], [ 2, %1138 ], [ 2, %1015 ], [ 2, %904 ], [ 2, %1161 ], [ 2, %680 ], [ 2, %672 ], [ 2, %684 ], [ 2, %780 ], [ 2, %792 ], [ 2, %847 ], [ 2, %859 ], [ 2, %866 ], [ 2, %878 ], [ 2, %896 ], [ 2, %908 ], [ 2, %922 ], [ 2, %934 ], [ 2, %941 ], [ 2, %953 ], [ 2, %960 ], [ 2, %972 ], [ 2, %979 ], [ 2, %991 ], [ 2, %1007 ], [ 2, %1019 ], [ 2, %1033 ], [ 2, %1045 ], [ 2, %1052 ], [ 2, %1064 ], [ 2, %1071 ], [ 2, %1083 ], [ 2, %1090 ], [ 2, %1102 ], [ 2, %1110 ], [ 2, %1122 ], [ 2, %1130 ], [ 2, %1142 ], [ 2, %1153 ], [ 2, %1165 ], [ %34, %.loopexit983 ], [ %34, %._crit_edge1155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1226

1226:                                             ; preds = %.loopexit, %440, %452, %448, %540, %552, %548, %565, %577, %573, %589, %393, %397, %385, %374, %378, %366, %351, %355, %343, %332, %336, %324, %255, %259, %247, %236, %240, %228, %216, %220, %208, %197, %201, %189, %178, %182, %170, %159, %163, %151, %140, %144, %132, %121, %125, %113, %102, %106, %94, %83, %87, %75, %64, %68, %56, %45, %49, %37, %424
  %.0721 = phi i64 [ %226, %332 ], [ -1, %45 ], [ -1, %64 ], [ -1, %83 ], [ -1, %102 ], [ -1, %121 ], [ -1, %140 ], [ -1, %159 ], [ -1, %178 ], [ -1, %197 ], [ -1, %216 ], [ %226, %236 ], [ %226, %255 ], [ %226, %351 ], [ %226, %393 ], [ %226, %397 ], [ %226, %424 ], [ %226, %374 ], [ -1, %37 ], [ -1, %49 ], [ -1, %56 ], [ -1, %68 ], [ -1, %75 ], [ -1, %87 ], [ -1, %94 ], [ -1, %106 ], [ -1, %113 ], [ -1, %125 ], [ -1, %132 ], [ -1, %144 ], [ -1, %151 ], [ -1, %163 ], [ -1, %170 ], [ -1, %182 ], [ -1, %189 ], [ -1, %201 ], [ -1, %208 ], [ -1, %220 ], [ %226, %228 ], [ %226, %240 ], [ %226, %247 ], [ %226, %259 ], [ %226, %324 ], [ %226, %336 ], [ %226, %343 ], [ %226, %355 ], [ %226, %366 ], [ %226, %378 ], [ %226, %385 ], [ %226, %589 ], [ %226, %573 ], [ %226, %577 ], [ %226, %565 ], [ %226, %548 ], [ %226, %552 ], [ %226, %540 ], [ %226, %448 ], [ %226, %452 ], [ %226, %440 ], [ %226, %.loopexit ]
  %.0720 = phi i64 [ %187, %332 ], [ -1, %45 ], [ -1, %64 ], [ -1, %83 ], [ -1, %102 ], [ -1, %121 ], [ -1, %140 ], [ -1, %159 ], [ -1, %178 ], [ %187, %197 ], [ %187, %216 ], [ %187, %236 ], [ %187, %255 ], [ %187, %351 ], [ %187, %393 ], [ %187, %397 ], [ %187, %424 ], [ %187, %374 ], [ -1, %37 ], [ -1, %49 ], [ -1, %56 ], [ -1, %68 ], [ -1, %75 ], [ -1, %87 ], [ -1, %94 ], [ -1, %106 ], [ -1, %113 ], [ -1, %125 ], [ -1, %132 ], [ -1, %144 ], [ -1, %151 ], [ -1, %163 ], [ -1, %170 ], [ -1, %182 ], [ %187, %189 ], [ %187, %201 ], [ %187, %208 ], [ %187, %220 ], [ %187, %228 ], [ %187, %240 ], [ %187, %247 ], [ %187, %259 ], [ %187, %324 ], [ %187, %336 ], [ %187, %343 ], [ %187, %355 ], [ %187, %366 ], [ %187, %378 ], [ %187, %385 ], [ %187, %589 ], [ %187, %573 ], [ %187, %577 ], [ %187, %565 ], [ %187, %548 ], [ %187, %552 ], [ %187, %540 ], [ %187, %448 ], [ %187, %452 ], [ %187, %440 ], [ %187, %.loopexit ]
  %.0719 = phi i64 [ %168, %332 ], [ -1, %45 ], [ -1, %64 ], [ -1, %83 ], [ -1, %102 ], [ -1, %121 ], [ -1, %140 ], [ -1, %159 ], [ %168, %178 ], [ %168, %197 ], [ %168, %216 ], [ %168, %236 ], [ %168, %255 ], [ %168, %351 ], [ %168, %393 ], [ %168, %397 ], [ %168, %424 ], [ %168, %374 ], [ -1, %37 ], [ -1, %49 ], [ -1, %56 ], [ -1, %68 ], [ -1, %75 ], [ -1, %87 ], [ -1, %94 ], [ -1, %106 ], [ -1, %113 ], [ -1, %125 ], [ -1, %132 ], [ -1, %144 ], [ -1, %151 ], [ -1, %163 ], [ %168, %170 ], [ %168, %182 ], [ %168, %189 ], [ %168, %201 ], [ %168, %208 ], [ %168, %220 ], [ %168, %228 ], [ %168, %240 ], [ %168, %247 ], [ %168, %259 ], [ %168, %324 ], [ %168, %336 ], [ %168, %343 ], [ %168, %355 ], [ %168, %366 ], [ %168, %378 ], [ %168, %385 ], [ %168, %589 ], [ %168, %573 ], [ %168, %577 ], [ %168, %565 ], [ %168, %548 ], [ %168, %552 ], [ %168, %540 ], [ %168, %448 ], [ %168, %452 ], [ %168, %440 ], [ %168, %.loopexit ]
  %.0718 = phi i64 [ %149, %332 ], [ -1, %45 ], [ -1, %64 ], [ -1, %83 ], [ -1, %102 ], [ -1, %121 ], [ -1, %140 ], [ %149, %159 ], [ %149, %178 ], [ %149, %197 ], [ %149, %216 ], [ %149, %236 ], [ %149, %255 ], [ %149, %351 ], [ %149, %393 ], [ %149, %397 ], [ %149, %424 ], [ %149, %374 ], [ -1, %37 ], [ -1, %49 ], [ -1, %56 ], [ -1, %68 ], [ -1, %75 ], [ -1, %87 ], [ -1, %94 ], [ -1, %106 ], [ -1, %113 ], [ -1, %125 ], [ -1, %132 ], [ -1, %144 ], [ %149, %151 ], [ %149, %163 ], [ %149, %170 ], [ %149, %182 ], [ %149, %189 ], [ %149, %201 ], [ %149, %208 ], [ %149, %220 ], [ %149, %228 ], [ %149, %240 ], [ %149, %247 ], [ %149, %259 ], [ %149, %324 ], [ %149, %336 ], [ %149, %343 ], [ %149, %355 ], [ %149, %366 ], [ %149, %378 ], [ %149, %385 ], [ %149, %589 ], [ %149, %573 ], [ %149, %577 ], [ %149, %565 ], [ %149, %548 ], [ %149, %552 ], [ %149, %540 ], [ %149, %448 ], [ %149, %452 ], [ %149, %440 ], [ %149, %.loopexit ]
  %.0715 = phi i64 [ %73, %332 ], [ -1, %45 ], [ -1, %64 ], [ %73, %83 ], [ %73, %102 ], [ %73, %121 ], [ %73, %140 ], [ %73, %159 ], [ %73, %178 ], [ %73, %197 ], [ %73, %216 ], [ %73, %236 ], [ %73, %255 ], [ %73, %351 ], [ %73, %393 ], [ %73, %397 ], [ %73, %424 ], [ %73, %374 ], [ -1, %37 ], [ -1, %49 ], [ -1, %56 ], [ -1, %68 ], [ %73, %75 ], [ %73, %87 ], [ %73, %94 ], [ %73, %106 ], [ %73, %113 ], [ %73, %125 ], [ %73, %132 ], [ %73, %144 ], [ %73, %151 ], [ %73, %163 ], [ %73, %170 ], [ %73, %182 ], [ %73, %189 ], [ %73, %201 ], [ %73, %208 ], [ %73, %220 ], [ %73, %228 ], [ %73, %240 ], [ %73, %247 ], [ %73, %259 ], [ %73, %324 ], [ %73, %336 ], [ %73, %343 ], [ %73, %355 ], [ %73, %366 ], [ %73, %378 ], [ %73, %385 ], [ %73, %589 ], [ %73, %573 ], [ %73, %577 ], [ %73, %565 ], [ %73, %548 ], [ %73, %552 ], [ %73, %540 ], [ %73, %448 ], [ %73, %452 ], [ %73, %440 ], [ %73, %.loopexit ]
  %.0710 = phi i64 [ 0, %332 ], [ 0, %45 ], [ 0, %64 ], [ 0, %83 ], [ 0, %102 ], [ 0, %121 ], [ 0, %140 ], [ 0, %159 ], [ 0, %178 ], [ 0, %197 ], [ 0, %216 ], [ 0, %236 ], [ 0, %255 ], [ 0, %351 ], [ 0, %393 ], [ 0, %397 ], [ 0, %424 ], [ 0, %374 ], [ 0, %37 ], [ 0, %49 ], [ 0, %56 ], [ 0, %68 ], [ 0, %75 ], [ 0, %87 ], [ 0, %94 ], [ 0, %106 ], [ 0, %113 ], [ 0, %125 ], [ 0, %132 ], [ 0, %144 ], [ 0, %151 ], [ 0, %163 ], [ 0, %170 ], [ 0, %182 ], [ 0, %189 ], [ 0, %201 ], [ 0, %208 ], [ 0, %220 ], [ 0, %228 ], [ 0, %240 ], [ 0, %247 ], [ 0, %259 ], [ 0, %324 ], [ 0, %336 ], [ 0, %343 ], [ 0, %355 ], [ 0, %366 ], [ 0, %378 ], [ 0, %385 ], [ %581, %589 ], [ 0, %573 ], [ 0, %577 ], [ 0, %565 ], [ 0, %548 ], [ 0, %552 ], [ 0, %540 ], [ 0, %448 ], [ 0, %452 ], [ 0, %440 ], [ %.2712, %.loopexit ]
  %.0701 = phi ptr [ null, %332 ], [ null, %45 ], [ null, %64 ], [ null, %83 ], [ null, %102 ], [ null, %121 ], [ null, %140 ], [ null, %159 ], [ null, %178 ], [ null, %197 ], [ null, %216 ], [ null, %236 ], [ null, %255 ], [ null, %351 ], [ null, %393 ], [ null, %397 ], [ null, %424 ], [ null, %374 ], [ null, %37 ], [ null, %49 ], [ null, %56 ], [ null, %68 ], [ null, %75 ], [ null, %87 ], [ null, %94 ], [ null, %106 ], [ null, %113 ], [ null, %125 ], [ null, %132 ], [ null, %144 ], [ null, %151 ], [ null, %163 ], [ null, %170 ], [ null, %182 ], [ null, %189 ], [ null, %201 ], [ null, %208 ], [ null, %220 ], [ null, %228 ], [ null, %240 ], [ null, %247 ], [ null, %259 ], [ null, %324 ], [ null, %336 ], [ null, %343 ], [ null, %355 ], [ null, %366 ], [ null, %378 ], [ null, %385 ], [ null, %589 ], [ %.2703, %573 ], [ %.2703, %577 ], [ %.2703, %565 ], [ %.2703, %548 ], [ %.2703, %552 ], [ %.2703, %540 ], [ null, %448 ], [ null, %452 ], [ null, %440 ], [ null, %.loopexit ]
  %.0696 = phi ptr [ null, %332 ], [ null, %45 ], [ null, %64 ], [ null, %83 ], [ null, %102 ], [ null, %121 ], [ null, %140 ], [ null, %159 ], [ null, %178 ], [ null, %197 ], [ null, %216 ], [ null, %236 ], [ null, %255 ], [ null, %351 ], [ null, %393 ], [ null, %397 ], [ null, %424 ], [ null, %374 ], [ null, %37 ], [ null, %49 ], [ null, %56 ], [ null, %68 ], [ null, %75 ], [ null, %87 ], [ null, %94 ], [ null, %106 ], [ null, %113 ], [ null, %125 ], [ null, %132 ], [ null, %144 ], [ null, %151 ], [ null, %163 ], [ null, %170 ], [ null, %182 ], [ null, %189 ], [ null, %201 ], [ null, %208 ], [ null, %220 ], [ null, %228 ], [ null, %240 ], [ null, %247 ], [ null, %259 ], [ null, %324 ], [ null, %336 ], [ null, %343 ], [ null, %355 ], [ null, %366 ], [ null, %378 ], [ null, %385 ], [ null, %589 ], [ %.2698, %573 ], [ %.2698, %577 ], [ %.2698, %565 ], [ %.2698, %548 ], [ %.2698, %552 ], [ %.2698, %540 ], [ null, %448 ], [ null, %452 ], [ null, %440 ], [ null, %.loopexit ]
  %.0690 = phi ptr [ null, %332 ], [ null, %45 ], [ null, %64 ], [ null, %83 ], [ null, %102 ], [ null, %121 ], [ null, %140 ], [ null, %159 ], [ null, %178 ], [ null, %197 ], [ null, %216 ], [ null, %236 ], [ null, %255 ], [ null, %351 ], [ null, %393 ], [ null, %397 ], [ null, %424 ], [ null, %374 ], [ null, %37 ], [ null, %49 ], [ null, %56 ], [ null, %68 ], [ null, %75 ], [ null, %87 ], [ null, %94 ], [ null, %106 ], [ null, %113 ], [ null, %125 ], [ null, %132 ], [ null, %144 ], [ null, %151 ], [ null, %163 ], [ null, %170 ], [ null, %182 ], [ null, %189 ], [ null, %201 ], [ null, %208 ], [ null, %220 ], [ null, %228 ], [ null, %240 ], [ null, %247 ], [ null, %259 ], [ null, %324 ], [ null, %336 ], [ null, %343 ], [ null, %355 ], [ null, %366 ], [ null, %378 ], [ null, %385 ], [ null, %589 ], [ null, %573 ], [ null, %577 ], [ null, %565 ], [ null, %548 ], [ null, %552 ], [ null, %540 ], [ null, %448 ], [ null, %452 ], [ null, %440 ], [ %.2692, %.loopexit ]
  %.0684 = phi ptr [ null, %332 ], [ null, %45 ], [ null, %64 ], [ null, %83 ], [ null, %102 ], [ null, %121 ], [ null, %140 ], [ null, %159 ], [ null, %178 ], [ null, %197 ], [ null, %216 ], [ null, %236 ], [ null, %255 ], [ null, %351 ], [ null, %393 ], [ null, %397 ], [ null, %424 ], [ null, %374 ], [ null, %37 ], [ null, %49 ], [ null, %56 ], [ null, %68 ], [ null, %75 ], [ null, %87 ], [ null, %94 ], [ null, %106 ], [ null, %113 ], [ null, %125 ], [ null, %132 ], [ null, %144 ], [ null, %151 ], [ null, %163 ], [ null, %170 ], [ null, %182 ], [ null, %189 ], [ null, %201 ], [ null, %208 ], [ null, %220 ], [ null, %228 ], [ null, %240 ], [ null, %247 ], [ null, %259 ], [ null, %324 ], [ null, %336 ], [ null, %343 ], [ null, %355 ], [ null, %366 ], [ null, %378 ], [ null, %385 ], [ null, %589 ], [ null, %573 ], [ null, %577 ], [ null, %565 ], [ null, %548 ], [ null, %552 ], [ null, %540 ], [ null, %448 ], [ null, %452 ], [ null, %440 ], [ %.2686, %.loopexit ]
  %.0678 = phi i64 [ -1, %332 ], [ -1, %45 ], [ -1, %64 ], [ -1, %83 ], [ -1, %102 ], [ -1, %121 ], [ -1, %140 ], [ -1, %159 ], [ -1, %178 ], [ -1, %197 ], [ -1, %216 ], [ -1, %236 ], [ -1, %255 ], [ -1, %351 ], [ -1, %393 ], [ -1, %397 ], [ -1, %424 ], [ -1, %374 ], [ -1, %37 ], [ -1, %49 ], [ -1, %56 ], [ -1, %68 ], [ -1, %75 ], [ -1, %87 ], [ -1, %94 ], [ -1, %106 ], [ -1, %113 ], [ -1, %125 ], [ -1, %132 ], [ -1, %144 ], [ -1, %151 ], [ -1, %163 ], [ -1, %170 ], [ -1, %182 ], [ -1, %189 ], [ -1, %201 ], [ -1, %208 ], [ -1, %220 ], [ -1, %228 ], [ -1, %240 ], [ -1, %247 ], [ -1, %259 ], [ -1, %324 ], [ -1, %336 ], [ -1, %343 ], [ -1, %355 ], [ -1, %366 ], [ -1, %378 ], [ -1, %385 ], [ -1, %589 ], [ -1, %573 ], [ -1, %577 ], [ -1, %565 ], [ -1, %548 ], [ -1, %552 ], [ -1, %540 ], [ -1, %448 ], [ -1, %452 ], [ -1, %440 ], [ %.2680, %.loopexit ]
  %.0672 = phi i64 [ -1, %332 ], [ -1, %45 ], [ -1, %64 ], [ -1, %83 ], [ -1, %102 ], [ -1, %121 ], [ -1, %140 ], [ -1, %159 ], [ -1, %178 ], [ -1, %197 ], [ -1, %216 ], [ -1, %236 ], [ -1, %255 ], [ -1, %351 ], [ -1, %393 ], [ -1, %397 ], [ -1, %424 ], [ -1, %374 ], [ -1, %37 ], [ -1, %49 ], [ -1, %56 ], [ -1, %68 ], [ -1, %75 ], [ -1, %87 ], [ -1, %94 ], [ -1, %106 ], [ -1, %113 ], [ -1, %125 ], [ -1, %132 ], [ -1, %144 ], [ -1, %151 ], [ -1, %163 ], [ -1, %170 ], [ -1, %182 ], [ -1, %189 ], [ -1, %201 ], [ -1, %208 ], [ -1, %220 ], [ -1, %228 ], [ -1, %240 ], [ -1, %247 ], [ -1, %259 ], [ -1, %324 ], [ -1, %336 ], [ -1, %343 ], [ -1, %355 ], [ -1, %366 ], [ -1, %378 ], [ -1, %385 ], [ -1, %589 ], [ -1, %573 ], [ -1, %577 ], [ -1, %565 ], [ -1, %548 ], [ -1, %552 ], [ -1, %540 ], [ -1, %448 ], [ -1, %452 ], [ -1, %440 ], [ %.2674, %.loopexit ]
  %.0663.shrunk = phi i1 [ false, %332 ], [ false, %45 ], [ false, %64 ], [ false, %83 ], [ false, %102 ], [ false, %121 ], [ false, %140 ], [ false, %159 ], [ false, %178 ], [ false, %197 ], [ false, %216 ], [ false, %236 ], [ false, %255 ], [ false, %351 ], [ false, %393 ], [ false, %397 ], [ %.not867.not.not, %424 ], [ false, %374 ], [ false, %37 ], [ false, %49 ], [ false, %56 ], [ false, %68 ], [ false, %75 ], [ false, %87 ], [ false, %94 ], [ false, %106 ], [ false, %113 ], [ false, %125 ], [ false, %132 ], [ false, %144 ], [ false, %151 ], [ false, %163 ], [ false, %170 ], [ false, %182 ], [ false, %189 ], [ false, %201 ], [ false, %208 ], [ false, %220 ], [ false, %228 ], [ false, %240 ], [ false, %247 ], [ false, %259 ], [ false, %324 ], [ false, %336 ], [ false, %343 ], [ false, %355 ], [ false, %366 ], [ false, %378 ], [ false, %385 ], [ %.not867.not.not, %589 ], [ %.not867.not.not, %573 ], [ %.not867.not.not, %577 ], [ %.not867.not.not, %565 ], [ %.not867.not.not, %548 ], [ %.not867.not.not, %552 ], [ %.not867.not.not, %540 ], [ %.not867.not.not, %448 ], [ %.not867.not.not, %452 ], [ %.not867.not.not, %440 ], [ %.not867.not.not, %.loopexit ]
  %.0661.shrunk = phi i1 [ false, %332 ], [ false, %45 ], [ false, %64 ], [ false, %83 ], [ false, %102 ], [ false, %121 ], [ false, %140 ], [ false, %159 ], [ false, %178 ], [ false, %197 ], [ false, %216 ], [ false, %236 ], [ false, %255 ], [ false, %351 ], [ false, %393 ], [ false, %397 ], [ %.not869.not.not, %424 ], [ false, %374 ], [ false, %37 ], [ false, %49 ], [ false, %56 ], [ false, %68 ], [ false, %75 ], [ false, %87 ], [ false, %94 ], [ false, %106 ], [ false, %113 ], [ false, %125 ], [ false, %132 ], [ false, %144 ], [ false, %151 ], [ false, %163 ], [ false, %170 ], [ false, %182 ], [ false, %189 ], [ false, %201 ], [ false, %208 ], [ false, %220 ], [ false, %228 ], [ false, %240 ], [ false, %247 ], [ false, %259 ], [ false, %324 ], [ false, %336 ], [ false, %343 ], [ false, %355 ], [ false, %366 ], [ false, %378 ], [ false, %385 ], [ %.not869.not.not, %589 ], [ %.not869.not.not, %573 ], [ %.not869.not.not, %577 ], [ %.not869.not.not, %565 ], [ %.not869.not.not, %548 ], [ %.not869.not.not, %552 ], [ %.not869.not.not, %540 ], [ %.not869.not.not, %448 ], [ %.not869.not.not, %452 ], [ %.not869.not.not, %440 ], [ %.not869.not.not, %.loopexit ]
  %.0659 = phi i32 [ 2, %332 ], [ 2, %45 ], [ 2, %64 ], [ 2, %83 ], [ 2, %102 ], [ 2, %121 ], [ 2, %140 ], [ 2, %159 ], [ 2, %178 ], [ 2, %197 ], [ 2, %216 ], [ 2, %236 ], [ 2, %255 ], [ 2, %351 ], [ 2, %393 ], [ 2, %397 ], [ %34, %424 ], [ 2, %374 ], [ 2, %37 ], [ 2, %49 ], [ 2, %56 ], [ 2, %68 ], [ 2, %75 ], [ 2, %87 ], [ 2, %94 ], [ 2, %106 ], [ 2, %113 ], [ 2, %125 ], [ 2, %132 ], [ 2, %144 ], [ 2, %151 ], [ 2, %163 ], [ 2, %170 ], [ 2, %182 ], [ 2, %189 ], [ 2, %201 ], [ 2, %208 ], [ 2, %220 ], [ 2, %228 ], [ 2, %240 ], [ 2, %247 ], [ 2, %259 ], [ 2, %324 ], [ 2, %336 ], [ 2, %343 ], [ 2, %355 ], [ 2, %366 ], [ 2, %378 ], [ 2, %385 ], [ %34, %589 ], [ 2, %573 ], [ 2, %577 ], [ 2, %565 ], [ 2, %548 ], [ 2, %552 ], [ 2, %540 ], [ 2, %448 ], [ 2, %452 ], [ 2, %440 ], [ %.2, %.loopexit ]
  %1227 = load i32, ptr %33, align 8, !tbaa !3
  %1228 = or i32 %1227, %.0659
  store i32 %1228, ptr %33, align 8, !tbaa !3
  %1229 = getelementptr inbounds nuw i8, ptr %4, i64 1720
  %1230 = load ptr, ptr %1229, align 8, !tbaa !27
  %.not935 = icmp eq ptr %1230, null
  br i1 %.not935, label %1232, label %1231

1231:                                             ; preds = %1226
  call void @free(ptr noundef nonnull %1230) #13
  br label %1232

1232:                                             ; preds = %1231, %1226
  store ptr null, ptr %1229, align 8, !tbaa !27
  %1233 = getelementptr inbounds nuw i8, ptr %4, i64 1728
  %1234 = load ptr, ptr %1233, align 8, !tbaa !27
  %.not936 = icmp eq ptr %1234, null
  br i1 %.not936, label %1236, label %1235

1235:                                             ; preds = %1232
  call void @free(ptr noundef nonnull %1234) #13
  br label %1236

1236:                                             ; preds = %1235, %1232
  store ptr null, ptr %1233, align 8, !tbaa !27
  %.not937 = icmp eq ptr %.0701, null
  br i1 %.not937, label %1242, label %1237

1237:                                             ; preds = %1236
  br i1 %.0663.shrunk, label %1238, label %1241

1238:                                             ; preds = %1237
  %1239 = load i64, ptr %6, align 8, !tbaa !18
  %1240 = call i32 @H5Treclaim(i64 noundef %1239, i64 noundef %35, i64 noundef 0, ptr noundef nonnull %.0701) #13
  br label %1241

1241:                                             ; preds = %1238, %1237
  call void @free(ptr noundef nonnull %.0701) #13
  br label %1242

1242:                                             ; preds = %1241, %1236
  %.not939 = icmp eq ptr %.0696, null
  br i1 %.not939, label %1248, label %1243

1243:                                             ; preds = %1242
  br i1 %.0661.shrunk, label %1244, label %1247

1244:                                             ; preds = %1243
  %1245 = load i64, ptr %7, align 8, !tbaa !18
  %1246 = call i32 @H5Treclaim(i64 noundef %1245, i64 noundef %.0715, i64 noundef 0, ptr noundef nonnull %.0696) #13
  br label %1247

1247:                                             ; preds = %1244, %1243
  call void @free(ptr noundef nonnull %.0696) #13
  br label %1248

1248:                                             ; preds = %1242, %1247
  %.not941 = icmp eq ptr %.0690, null
  br i1 %.not941, label %1254, label %1249

1249:                                             ; preds = %1248
  br i1 %.0663.shrunk, label %1250, label %1253

1250:                                             ; preds = %1249
  %1251 = load i64, ptr %6, align 8, !tbaa !18
  %1252 = call i32 @H5Treclaim(i64 noundef %1251, i64 noundef %.0678, i64 noundef 0, ptr noundef nonnull %.0690) #13
  br label %1253

1253:                                             ; preds = %1250, %1249
  call void @free(ptr noundef nonnull %.0690) #13
  br label %1254

1254:                                             ; preds = %1253, %1248
  %.not943 = icmp eq ptr %.0684, null
  br i1 %.not943, label %1260, label %1255

1255:                                             ; preds = %1254
  br i1 %.0661.shrunk, label %1256, label %1259

1256:                                             ; preds = %1255
  %1257 = load i64, ptr %7, align 8, !tbaa !18
  %1258 = call i32 @H5Treclaim(i64 noundef %1257, i64 noundef %.0672, i64 noundef 0, ptr noundef nonnull %.0684) #13
  br label %1259

1259:                                             ; preds = %1256, %1255
  call void @free(ptr noundef nonnull %.0684) #13
  br label %1260

1260:                                             ; preds = %1254, %1259
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1261 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %30) #13
  %1262 = load i32, ptr %30, align 4, !tbaa !14
  %.not945 = icmp eq i32 %1262, 0
  br i1 %.not945, label %1266, label %1263

1263:                                             ; preds = %1260
  %1264 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %31, ptr noundef nonnull %32) #13
  %1265 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #13
  br label %1269

1266:                                             ; preds = %1260
  %1267 = call i32 @H5Eget_auto1(ptr noundef nonnull %31, ptr noundef nonnull %32) #13
  %1268 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #13
  br label %1269

1269:                                             ; preds = %1266, %1263
  %1270 = call i32 @H5Sclose(i64 noundef %35) #13
  %1271 = call i32 @H5Sclose(i64 noundef %.0715) #13
  %1272 = call i32 @H5Sclose(i64 noundef %.0678) #13
  %1273 = call i32 @H5Sclose(i64 noundef %.0672) #13
  %1274 = call i32 @H5Pclose(i64 noundef %.0720) #13
  %1275 = call i32 @H5Pclose(i64 noundef %.0721) #13
  %1276 = call i32 @H5Tclose(i64 noundef %.0718) #13
  %1277 = call i32 @H5Tclose(i64 noundef %.0719) #13
  %1278 = load i64, ptr %6, align 8, !tbaa !18
  %1279 = call i32 @H5Tclose(i64 noundef %1278) #13
  %1280 = load i64, ptr %7, align 8, !tbaa !18
  %1281 = call i32 @H5Tclose(i64 noundef %1280) #13
  %1282 = load i32, ptr %30, align 4, !tbaa !14
  %.not946 = icmp eq i32 %1282, 0
  %1283 = load ptr, ptr %31, align 8, !tbaa !19
  %1284 = load ptr, ptr %32, align 8, !tbaa !25
  br i1 %.not946, label %1287, label %1285

1285:                                             ; preds = %1269
  %1286 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %1283, ptr noundef %1284) #13
  br label %1289

1287:                                             ; preds = %1269
  %1288 = call i32 @H5Eset_auto1(ptr noundef %1283, ptr noundef %1284) #13
  br label %1289

1289:                                             ; preds = %1287, %1285
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0710
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef range(i32 -1, 2) i32 @diff_can_type(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef captures(none) %8, i32 noundef %9) local_unnamed_addr #0 {
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
  br label %.thread247

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
  br label %.thread247

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
  br i1 %.not206, label %.preheader250, label %112

.preheader250:                                    ; preds = %100
  %101 = icmp sgt i32 %2, 0
  br i1 %101, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader250
  %102 = icmp ne ptr %6, null
  %103 = icmp ne ptr %7, null
  %or.cond7 = and i1 %102, %103
  %wide.trip.count267 = zext nneg i32 %2 to i64
  br i1 %or.cond7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.0168254.us = phi i32 [ %spec.select.us, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.0171253.us = phi i32 [ %spec.select241.us, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv264
  %105 = load i64, ptr %104, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv264
  %107 = load i64, ptr %106, align 8, !tbaa !18
  %.not225.us = icmp eq i64 %105, %107
  %spec.select.us = select i1 %.not225.us, i32 %.0168254.us, i32 1
  %108 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv264
  %109 = load i64, ptr %108, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv264
  %111 = load i64, ptr %110, align 8, !tbaa !18
  %.not226.us = icmp eq i64 %109, %111
  %spec.select241.us = select i1 %.not226.us, i32 %.0171253.us, i32 1
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count267
  br i1 %exitcond268.not, label %._crit_edge.loopexit, label %.lr.ph.split.us, !llvm.loop !68

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
  br label %.thread247

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.0171253 = phi i32 [ %spec.select241, %.lr.ph.split ], [ 0, %.lr.ph ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %129 = load i64, ptr %128, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %131 = load i64, ptr %130, align 8, !tbaa !18
  %.not226 = icmp eq i64 %129, %131
  %spec.select241 = select i1 %.not226, i32 %.0171253, i32 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count267
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
  br label %.thread247

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

.thread:                                          ; preds = %.preheader250, %158, %161, %155, %152
  switch i32 %11, label %.thread247 [
    i32 3, label %165
    i32 6, label %183
  ]

165:                                              ; preds = %.thread
  %166 = tail call i32 @H5Tis_variable_str(i64 noundef %0) #13
  %167 = tail call i32 @H5Tis_variable_str(i64 noundef %1) #13
  %.not210 = icmp eq i32 %166, %167
  br i1 %.not210, label %.thread247, label %168

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
  br label %.thread247

183:                                              ; preds = %.thread
  %184 = tail call i32 @H5Tget_nmembers(i64 noundef %0) #13
  %185 = tail call i32 @H5Tget_nmembers(i64 noundef %1) #13
  %.not215 = icmp eq i32 %184, %185
  br i1 %.not215, label %.preheader, label %187

.preheader:                                       ; preds = %183
  %186 = icmp sgt i32 %184, 0
  br i1 %186, label %.lr.ph258, label %.thread247

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
  br label %.thread247

.lr.ph258:                                        ; preds = %.preheader, %210
  %.0257 = phi i32 [ %213, %210 ], [ 0, %.preheader ]
  %203 = tail call i64 @H5Tget_member_type(i64 noundef %0, i32 noundef %.0257) #13
  %204 = tail call i64 @H5Tget_member_type(i64 noundef %1, i32 noundef %.0257) #13
  %205 = tail call i32 @diff_can_type(i64 noundef %203, i64 noundef %204, i32 noundef %2, i32 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef 1)
  %.not216 = icmp eq i32 %205, 1
  br i1 %.not216, label %210, label %206

206:                                              ; preds = %.lr.ph258
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 1, ptr %207, align 4, !tbaa !23
  %208 = tail call i32 @H5Tclose(i64 noundef %203) #13
  %209 = tail call i32 @H5Tclose(i64 noundef %204) #13
  br label %.thread247

210:                                              ; preds = %.lr.ph258
  %211 = tail call i32 @H5Tclose(i64 noundef %203) #13
  %212 = tail call i32 @H5Tclose(i64 noundef %204) #13
  %213 = add nuw nsw i32 %.0257, 1
  %exitcond269.not = icmp eq i32 %213, %184
  br i1 %exitcond269.not, label %.thread247, label %.lr.ph258, !llvm.loop !69

214:                                              ; preds = %13, %25, %21, %32, %44, %40
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store i32 2, ptr %215, align 8, !tbaa !3
  br label %.thread247

.thread247:                                       ; preds = %210, %.preheader, %.thread, %165, %206, %201, %150, %126, %81, %64, %181, %214
  %.0174249 = phi i32 [ -1, %214 ], [ 0, %181 ], [ 1, %165 ], [ 0, %206 ], [ 0, %201 ], [ 1, %.thread ], [ 0, %150 ], [ 0, %126 ], [ 0, %81 ], [ 0, %64 ], [ 1, %.preheader ], [ 1, %210 ]
  ret i32 %.0174249
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
