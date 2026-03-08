; ModuleID = 'bench/hdf5/original/h5repack_refs.ll'
source_filename = "bench/hdf5/original/h5repack_refs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.hdset_reg_ref_t = type { [12 x i8] }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }

@enable_error_stack = external local_unnamed_addr global i32, align 4
@H5tools_ERR_STACK_g = external local_unnamed_addr global i64, align 8
@H5tools_ERR_CLS_g = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5repack/h5repack_refs.c\00", align 1
@__func__.do_copy_refobjs = private unnamed_addr constant [16 x i8] c"do_copy_refobjs\00", align 1
@H5E_tools_g = external local_unnamed_addr global i64, align 8
@H5E_tools_min_id_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"H5Gopen2 failed\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"copy_refs_attr failed\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"H5Gclose failed\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"H5Dopen2 failed\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"H5Dget_space failed\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"H5Dget_type failed\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"H5Dget_create_plist failed\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"H5Sget_simple_extent_ndims failed\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"H5Sget_simple_extent_dims failed\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"H5Tget_native_type failed\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"H5Tget_size failed\00", align 1
@H5T_STD_REF_OBJ_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [14 x i8] c"malloc failed\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"H5Dread failed\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"calloc failed\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"H5Rcreate failed\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c" %-27s                              %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"dset\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c" %-27s %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"object <%s> object reference created to <%s>\0A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"H5Oclose refob failed\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"H5Dcreate2 failed\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"H5Dwrite failed\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"copy_attr failed\00", align 1
@H5T_STD_REF_DSETREG_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"H5Rget_region failed\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"H5Sclose failed\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"object <%s> region reference created to <%s>\0A\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"H5Oclose refobj_id failed\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"H5Dclose failed\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"H5Tclose failed\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"H5Pclose failed\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"H5Topen2 failed\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"H5TRAV invalid type\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"named_datatype_free failed\00", align 1
@__func__.copy_refs_attr = private unnamed_addr constant [15 x i8] c"copy_refs_attr\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"H5Oget_info failed\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"H5Aopen_by_idx failed\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"H5Aget_type failed\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"H5Tclose base_type failed\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"H5Tget_nmembers failed\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"H5Tclose mtid failed\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"H5Tclose mtype_id failed\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"H5Tclose ftype_id failed\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"H5Aclose attr_id failed\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"H5Aget_name failed\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"H5Aget_space failed\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"H5Acreate2 failed\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"H5Aread failed\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"H5Awrite failed\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"H5Aclose failed\00", align 1
@__func__.update_ref_value = private unnamed_addr constant [17 x i8] c"update_ref_value\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"H5Rdereference2 failed\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"MapIdToName failed\00", align 1
@str.8 = private unnamed_addr constant [23 x i8] c"cannot allocate memory\00", align 1
@str.9 = private unnamed_addr constant [24 x i8] c"cannot read into memory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @do_copy_refobjs(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5O_info2_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5O_info2_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca [32 x i64], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %union.anon, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %union.anon.0, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %union.anon.1, align 8
  %19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %.not1167 = icmp eq i64 %21, 0
  br i1 %.not1167, label %._crit_edge1165, label %.lr.ph1164

.lr.ph1164:                                       ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 868
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %26

26:                                               ; preds = %.lr.ph1164, %.loopexit
  %27 = phi i64 [ 0, %.lr.ph1164 ], [ %1053, %.loopexit ]
  %.02831162 = phi i64 [ -1, %.lr.ph1164 ], [ %.2285, %.loopexit ]
  %.02881161 = phi i32 [ 0, %.lr.ph1164 ], [ %.14, %.loopexit ]
  %.02961160 = phi i32 [ 0, %.lr.ph1164 ], [ %1052, %.loopexit ]
  %.02971159 = phi i64 [ -1, %.lr.ph1164 ], [ %.2299, %.loopexit ]
  %.03011158 = phi i64 [ -1, %.lr.ph1164 ], [ %.2303, %.loopexit ]
  %.03041157 = phi i64 [ -1, %.lr.ph1164 ], [ %.2306, %.loopexit ]
  %.03071156 = phi i64 [ -1, %.lr.ph1164 ], [ %.2309, %.loopexit ]
  %.03101155 = phi i64 [ -1, %.lr.ph1164 ], [ %.2312, %.loopexit ]
  %.03131154 = phi i64 [ -1, %.lr.ph1164 ], [ %.2315, %.loopexit ]
  %.03161153 = phi i64 [ -1, %.lr.ph1164 ], [ %.2318, %.loopexit ]
  %.03191152 = phi i64 [ -1, %.lr.ph1164 ], [ %.6325, %.loopexit ]
  %28 = load ptr, ptr %22, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw [72 x i8], ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !14
  switch i32 %31, label %.loopexit [
    i32 0, label %32
    i32 1, label %154
    i32 2, label %996
    i32 4, label %1036
    i32 -1, label %1036
  ]

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = call i64 @H5Gopen2(i64 noundef %1, ptr noundef %34, i64 noundef 0) #9
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %.thread534

40:                                               ; preds = %37
  %41 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %42 = icmp sgt i64 %41, -1
  %43 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %44 = icmp sgt i64 %43, -1
  %or.cond = select i1 %42, i1 %44, i1 false
  br i1 %or.cond, label %45, label %49

45:                                               ; preds = %40
  %46 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %47 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %48 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %41, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 74, i64 noundef %43, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.1) #9
  br label %.thread534

49:                                               ; preds = %40
  %50 = load ptr, ptr @stderr, align 8, !tbaa !24
  %51 = call i64 @fwrite(ptr nonnull @.str.1, i64 15, i64 1, ptr %50) #10
  %52 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc508 = call i32 @fputc(i32 10, ptr %52)
  br label %.thread534

53:                                               ; preds = %32
  %54 = load ptr, ptr %22, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw [72 x i8], ptr %54, i64 %27
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = call i64 @H5Gopen2(i64 noundef %0, ptr noundef %57, i64 noundef 0) #9
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %53
  %61 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %.thread534

63:                                               ; preds = %60
  %64 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %65 = icmp sgt i64 %64, -1
  %66 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %67 = icmp sgt i64 %66, -1
  %or.cond3 = select i1 %65, i1 %67, i1 false
  br i1 %or.cond3, label %68, label %72

68:                                               ; preds = %63
  %69 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %70 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %71 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %64, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 77, i64 noundef %66, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.1) #9
  br label %.thread534

72:                                               ; preds = %63
  %73 = load ptr, ptr @stderr, align 8, !tbaa !24
  %74 = call i64 @fwrite(ptr nonnull @.str.1, i64 15, i64 1, ptr %73) #10
  %75 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc507 = call i32 @fputc(i32 10, ptr %75)
  br label %.thread534

76:                                               ; preds = %53
  %77 = call fastcc i32 @copy_refs_attr(i64 noundef %58, i64 noundef %35, ptr noundef nonnull %2, i64 noundef %1)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %.thread534

82:                                               ; preds = %79
  %83 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %84 = icmp sgt i64 %83, -1
  %85 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %86 = icmp sgt i64 %85, -1
  %or.cond5 = select i1 %84, i1 %86, i1 false
  br i1 %or.cond5, label %87, label %91

87:                                               ; preds = %82
  %88 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %89 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %90 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %83, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 80, i64 noundef %85, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.3) #9
  br label %.thread534

91:                                               ; preds = %82
  %92 = load ptr, ptr @stderr, align 8, !tbaa !24
  %93 = call i64 @fwrite(ptr nonnull @.str.3, i64 21, i64 1, ptr %92) #10
  %94 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc506 = call i32 @fputc(i32 10, ptr %94)
  br label %.thread534

95:                                               ; preds = %76
  %96 = call i32 @H5Gclose(i64 noundef %35) #9
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  %99 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %.thread534

101:                                              ; preds = %98
  %102 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %103 = icmp sgt i64 %102, -1
  %104 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %105 = icmp sgt i64 %104, -1
  %or.cond7 = select i1 %103, i1 %105, i1 false
  br i1 %or.cond7, label %106, label %110

106:                                              ; preds = %101
  %107 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %108 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %109 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %102, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 83, i64 noundef %104, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.4) #9
  br label %.thread534

110:                                              ; preds = %101
  %111 = load ptr, ptr @stderr, align 8, !tbaa !24
  %112 = call i64 @fwrite(ptr nonnull @.str.4, i64 15, i64 1, ptr %111) #10
  %113 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc505 = call i32 @fputc(i32 10, ptr %113)
  br label %.thread534

114:                                              ; preds = %95
  %115 = call i32 @H5Gclose(i64 noundef %58) #9
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %114
  %118 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %.thread534

120:                                              ; preds = %117
  %121 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %122 = icmp sgt i64 %121, -1
  %123 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %124 = icmp sgt i64 %123, -1
  %or.cond9 = select i1 %122, i1 %124, i1 false
  br i1 %or.cond9, label %125, label %129

125:                                              ; preds = %120
  %126 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %127 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %128 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %121, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 85, i64 noundef %123, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.4) #9
  br label %.thread534

129:                                              ; preds = %120
  %130 = load ptr, ptr @stderr, align 8, !tbaa !24
  %131 = call i64 @fwrite(ptr nonnull @.str.4, i64 15, i64 1, ptr %130) #10
  %132 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc504 = call i32 @fputc(i32 10, ptr %132)
  br label %.thread534

133:                                              ; preds = %114
  %134 = load ptr, ptr %22, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw [72 x i8], ptr %134, i64 %27
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %137 = load i64, ptr %136, align 8, !tbaa !26
  %.not503 = icmp eq i64 %137, 0
  br i1 %.not503, label %.loopexit, label %.lr.ph1151

.lr.ph1151:                                       ; preds = %133, %.lr.ph1151
  %138 = phi ptr [ %150, %.lr.ph1151 ], [ %135, %133 ]
  %139 = phi i64 [ %148, %.lr.ph1151 ], [ 0, %133 ]
  %.02941150 = phi i32 [ %147, %.lr.ph1151 ], [ 0, %133 ]
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %139
  %145 = load ptr, ptr %144, align 8, !tbaa !28
  %146 = call i32 @H5Lcreate_hard(i64 noundef %1, ptr noundef %141, i64 noundef 0, ptr noundef %145, i64 noundef 0, i64 noundef 0) #9
  %147 = add i32 %.02941150, 1
  %148 = zext i32 %147 to i64
  %149 = load ptr, ptr %22, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw [72 x i8], ptr %149, i64 %27
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %152 = load i64, ptr %151, align 8, !tbaa !26
  %153 = icmp ugt i64 %152, %148
  br i1 %153, label %.lr.ph1151, label %.loopexit, !llvm.loop !30

154:                                              ; preds = %26
  %155 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !21
  %157 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef %156, i64 noundef 0) #9
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %159, label %175

159:                                              ; preds = %154
  %160 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %.thread534

162:                                              ; preds = %159
  %163 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %164 = icmp sgt i64 %163, -1
  %165 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %166 = icmp sgt i64 %165, -1
  %or.cond11 = select i1 %164, i1 %166, i1 false
  br i1 %or.cond11, label %167, label %171

167:                                              ; preds = %162
  %168 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %169 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %170 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %163, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 103, i64 noundef %165, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.5) #9
  br label %.thread534

171:                                              ; preds = %162
  %172 = load ptr, ptr @stderr, align 8, !tbaa !24
  %173 = call i64 @fwrite(ptr nonnull @.str.5, i64 15, i64 1, ptr %172) #10
  %174 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc502 = call i32 @fputc(i32 10, ptr %174)
  br label %.thread534

175:                                              ; preds = %154
  %176 = call i64 @H5Dget_space(i64 noundef %157) #9
  %177 = icmp slt i64 %176, 0
  br i1 %177, label %178, label %194

178:                                              ; preds = %175
  %179 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %.thread534

181:                                              ; preds = %178
  %182 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %183 = icmp sgt i64 %182, -1
  %184 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %185 = icmp sgt i64 %184, -1
  %or.cond13 = select i1 %183, i1 %185, i1 false
  br i1 %or.cond13, label %186, label %190

186:                                              ; preds = %181
  %187 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %188 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %189 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %182, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 105, i64 noundef %184, i64 noundef %187, i64 noundef %188, ptr noundef nonnull @.str.6) #9
  br label %.thread534

190:                                              ; preds = %181
  %191 = load ptr, ptr @stderr, align 8, !tbaa !24
  %192 = call i64 @fwrite(ptr nonnull @.str.6, i64 19, i64 1, ptr %191) #10
  %193 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc501 = call i32 @fputc(i32 10, ptr %193)
  br label %.thread534

194:                                              ; preds = %175
  %195 = call i64 @H5Dget_type(i64 noundef %157) #9
  %196 = icmp slt i64 %195, 0
  br i1 %196, label %197, label %213

197:                                              ; preds = %194
  %198 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %.thread534

200:                                              ; preds = %197
  %201 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %202 = icmp sgt i64 %201, -1
  %203 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %204 = icmp sgt i64 %203, -1
  %or.cond15 = select i1 %202, i1 %204, i1 false
  br i1 %or.cond15, label %205, label %209

205:                                              ; preds = %200
  %206 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %207 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %208 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %201, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 107, i64 noundef %203, i64 noundef %206, i64 noundef %207, ptr noundef nonnull @.str.7) #9
  br label %.thread534

209:                                              ; preds = %200
  %210 = load ptr, ptr @stderr, align 8, !tbaa !24
  %211 = call i64 @fwrite(ptr nonnull @.str.7, i64 18, i64 1, ptr %210) #10
  %212 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc500 = call i32 @fputc(i32 10, ptr %212)
  br label %.thread534

213:                                              ; preds = %194
  %214 = call i64 @H5Dget_create_plist(i64 noundef %157) #9
  %215 = icmp slt i64 %214, 0
  br i1 %215, label %216, label %232

216:                                              ; preds = %213
  %217 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %.thread534

219:                                              ; preds = %216
  %220 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %221 = icmp sgt i64 %220, -1
  %222 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %223 = icmp sgt i64 %222, -1
  %or.cond17 = select i1 %221, i1 %223, i1 false
  br i1 %or.cond17, label %224, label %228

224:                                              ; preds = %219
  %225 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %226 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %227 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %220, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 109, i64 noundef %222, i64 noundef %225, i64 noundef %226, ptr noundef nonnull @.str.8) #9
  br label %.thread534

228:                                              ; preds = %219
  %229 = load ptr, ptr @stderr, align 8, !tbaa !24
  %230 = call i64 @fwrite(ptr nonnull @.str.8, i64 26, i64 1, ptr %229) #10
  %231 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc499 = call i32 @fputc(i32 10, ptr %231)
  br label %.thread534

232:                                              ; preds = %213
  %233 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %176) #9
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %251

235:                                              ; preds = %232
  %236 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %.thread534

238:                                              ; preds = %235
  %239 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %240 = icmp sgt i64 %239, -1
  %241 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %242 = icmp sgt i64 %241, -1
  %or.cond19 = select i1 %240, i1 %242, i1 false
  br i1 %or.cond19, label %243, label %247

243:                                              ; preds = %238
  %244 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %245 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %246 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %239, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 111, i64 noundef %241, i64 noundef %244, i64 noundef %245, ptr noundef nonnull @.str.9) #9
  br label %.thread534

247:                                              ; preds = %238
  %248 = load ptr, ptr @stderr, align 8, !tbaa !24
  %249 = call i64 @fwrite(ptr nonnull @.str.9, i64 33, i64 1, ptr %248) #10
  %250 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc498 = call i32 @fputc(i32 10, ptr %250)
  br label %.thread534

251:                                              ; preds = %232
  %252 = call i32 @H5Sget_simple_extent_dims(i64 noundef %176, ptr noundef nonnull %9, ptr noundef null) #9
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %.preheader563

.preheader563:                                    ; preds = %251
  %.not1168 = icmp eq i32 %233, 0
  br i1 %.not1168, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader563
  %wide.trip.count = zext nneg i32 %233 to i64
  br label %.lr.ph

254:                                              ; preds = %251
  %255 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %.thread534

257:                                              ; preds = %254
  %258 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %259 = icmp sgt i64 %258, -1
  %260 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %261 = icmp sgt i64 %260, -1
  %or.cond21 = select i1 %259, i1 %261, i1 false
  br i1 %or.cond21, label %262, label %266

262:                                              ; preds = %257
  %263 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %264 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %265 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %258, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 113, i64 noundef %260, i64 noundef %263, i64 noundef %264, ptr noundef nonnull @.str.10) #9
  br label %.thread534

266:                                              ; preds = %257
  %267 = load ptr, ptr @stderr, align 8, !tbaa !24
  %268 = call i64 @fwrite(ptr nonnull @.str.10, i64 32, i64 1, ptr %267) #10
  %269 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc497 = call i32 @fputc(i32 10, ptr %269)
  br label %.thread534

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03001142 = phi i64 [ 1, %.lr.ph.preheader ], [ %272, %.lr.ph ]
  %270 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %271 = load i64, ptr %270, align 8, !tbaa !23
  %272 = mul i64 %271, %.03001142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %.preheader563
  %.0300.lcssa = phi i64 [ 1, %.preheader563 ], [ %272, %.lr.ph ]
  %273 = call i64 @H5Tget_native_type(i64 noundef %195, i32 noundef 0) #9
  %274 = icmp slt i64 %273, 0
  br i1 %274, label %275, label %291

275:                                              ; preds = %._crit_edge
  %276 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %.thread534

278:                                              ; preds = %275
  %279 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %280 = icmp sgt i64 %279, -1
  %281 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %282 = icmp sgt i64 %281, -1
  %or.cond23 = select i1 %280, i1 %282, i1 false
  br i1 %or.cond23, label %283, label %287

283:                                              ; preds = %278
  %284 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %285 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %286 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %279, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 119, i64 noundef %281, i64 noundef %284, i64 noundef %285, ptr noundef nonnull @.str.11) #9
  br label %.thread534

287:                                              ; preds = %278
  %288 = load ptr, ptr @stderr, align 8, !tbaa !24
  %289 = call i64 @fwrite(ptr nonnull @.str.11, i64 25, i64 1, ptr %288) #10
  %290 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc496 = call i32 @fputc(i32 10, ptr %290)
  br label %.thread534

291:                                              ; preds = %._crit_edge
  %292 = call i64 @H5Tget_size(i64 noundef %273) #9
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %310

294:                                              ; preds = %291
  %295 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %.thread534

297:                                              ; preds = %294
  %298 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %299 = icmp sgt i64 %298, -1
  %300 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %301 = icmp sgt i64 %300, -1
  %or.cond25 = select i1 %299, i1 %301, i1 false
  br i1 %or.cond25, label %302, label %306

302:                                              ; preds = %297
  %303 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %304 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %305 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %298, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 122, i64 noundef %300, i64 noundef %303, i64 noundef %304, ptr noundef nonnull @.str.12) #9
  br label %.thread534

306:                                              ; preds = %297
  %307 = load ptr, ptr @stderr, align 8, !tbaa !24
  %308 = call i64 @fwrite(ptr nonnull @.str.12, i64 18, i64 1, ptr %307) #10
  %309 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc495 = call i32 @fputc(i32 10, ptr %309)
  br label %.thread534

310:                                              ; preds = %291
  %311 = call i32 @h5tools_canreadf(ptr noundef null, i64 noundef %214) #9
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %901

313:                                              ; preds = %310
  %314 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !23
  %315 = call i32 @H5Tequal(i64 noundef %273, i64 noundef %314) #9
  %.not = icmp eq i32 %315, 0
  br i1 %.not, label %549, label %316

316:                                              ; preds = %313
  %.not471 = icmp eq i64 %.0300.lcssa, 0
  br i1 %.not471, label %.loopexit562, label %317

317:                                              ; preds = %316
  %318 = mul i64 %292, %.0300.lcssa
  %319 = and i64 %318, 4294967295
  %320 = call noalias ptr @malloc(i64 noundef %319) #11
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %338

322:                                              ; preds = %317
  %puts485 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %323 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %.thread534

325:                                              ; preds = %322
  %326 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %327 = icmp sgt i64 %326, -1
  %328 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %329 = icmp sgt i64 %328, -1
  %or.cond27 = select i1 %327, i1 %329, i1 false
  br i1 %or.cond27, label %330, label %334

330:                                              ; preds = %325
  %331 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %332 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %333 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %326, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 158, i64 noundef %328, i64 noundef %331, i64 noundef %332, ptr noundef nonnull @.str.14) #9
  br label %.thread534

334:                                              ; preds = %325
  %335 = load ptr, ptr @stderr, align 8, !tbaa !24
  %336 = call i64 @fwrite(ptr nonnull @.str.14, i64 13, i64 1, ptr %335) #10
  %337 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc486 = call i32 @fputc(i32 10, ptr %337)
  br label %.thread534

338:                                              ; preds = %317
  %339 = call i32 @H5Dread(i64 noundef %157, i64 noundef %273, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %320) #9
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %357

341:                                              ; preds = %338
  %342 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %.thread534

344:                                              ; preds = %341
  %345 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %346 = icmp sgt i64 %345, -1
  %347 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %348 = icmp sgt i64 %347, -1
  %or.cond29 = select i1 %346, i1 %348, i1 false
  br i1 %or.cond29, label %349, label %353

349:                                              ; preds = %344
  %350 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %351 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %352 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %345, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 161, i64 noundef %347, i64 noundef %350, i64 noundef %351, ptr noundef nonnull @.str.15) #9
  br label %.thread534

353:                                              ; preds = %344
  %354 = load ptr, ptr @stderr, align 8, !tbaa !24
  %355 = call i64 @fwrite(ptr nonnull @.str.15, i64 14, i64 1, ptr %354) #10
  %356 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc484 = call i32 @fputc(i32 10, ptr %356)
  br label %.thread534

357:                                              ; preds = %338
  %358 = and i64 %.0300.lcssa, 4294967295
  %359 = call noalias ptr @calloc(i64 noundef %358, i64 noundef %292) #12
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %.preheader561

361:                                              ; preds = %357
  %puts482 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %362 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %.thread534

364:                                              ; preds = %361
  %365 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %366 = icmp sgt i64 %365, -1
  %367 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %368 = icmp sgt i64 %367, -1
  %or.cond31 = select i1 %366, i1 %368, i1 false
  br i1 %or.cond31, label %369, label %373

369:                                              ; preds = %364
  %370 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %371 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %372 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %365, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 166, i64 noundef %367, i64 noundef %370, i64 noundef %371, ptr noundef nonnull @.str.17) #9
  br label %.thread534

373:                                              ; preds = %364
  %374 = load ptr, ptr @stderr, align 8, !tbaa !24
  %375 = call i64 @fwrite(ptr nonnull @.str.17, i64 13, i64 1, ptr %374) #10
  %376 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc483 = call i32 @fputc(i32 10, ptr %376)
  br label %.thread534

.preheader561:                                    ; preds = %357, %480
  %377 = phi i64 [ %482, %480 ], [ 0, %357 ]
  %.02821145 = phi i32 [ %481, %480 ], [ 0, %357 ]
  %.51144 = phi i32 [ %.6, %480 ], [ %.02881161, %357 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %378 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %11) #9
  %379 = load i32, ptr %11, align 4, !tbaa !22
  %.not477 = icmp eq i32 %379, 0
  br i1 %.not477, label %383, label %380

380:                                              ; preds = %.preheader561
  %381 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %13) #9
  %382 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %386

383:                                              ; preds = %.preheader561
  %384 = call i32 @H5Eget_auto1(ptr noundef nonnull %12, ptr noundef nonnull %13) #9
  %385 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #9
  br label %386

386:                                              ; preds = %383, %380
  %387 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %377
  %388 = call i64 @H5Rdereference2(i64 noundef %157, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %387) #9
  %389 = icmp slt i64 %388, 0
  br i1 %389, label %398, label %390

390:                                              ; preds = %386
  %391 = load i32, ptr %11, align 4, !tbaa !22
  %.not478 = icmp eq i32 %391, 0
  %392 = load ptr, ptr %12, align 8, !tbaa !33
  %393 = load ptr, ptr %13, align 8, !tbaa !34
  br i1 %.not478, label %396, label %394

394:                                              ; preds = %390
  %395 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %392, ptr noundef %393) #9
  br label %399

396:                                              ; preds = %390
  %397 = call i32 @H5Eset_auto1(ptr noundef %392, ptr noundef %393) #9
  br label %399

398:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %480

399:                                              ; preds = %396, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %400 = load i64, ptr %20, align 8, !tbaa !9
  %.not30.i = icmp eq i64 %400, 0
  br i1 %.not30.i, label %MapIdToName.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %399, %418
  %401 = phi i64 [ %419, %418 ], [ %400, %399 ]
  %402 = phi i64 [ %421, %418 ], [ 0, %399 ]
  %.01829.i = phi i32 [ %420, %418 ], [ 0, %399 ]
  %403 = load ptr, ptr %22, align 8, !tbaa !13
  %404 = getelementptr inbounds nuw [72 x i8], ptr %403, i64 %402
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 40
  %406 = load i32, ptr %405, align 8, !tbaa !14
  %switch.i = icmp ult i32 %406, 3
  br i1 %switch.i, label %407, label %418

407:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %408 = call i32 @H5Oget_info3(i64 noundef %388, ptr noundef nonnull %7, i32 noundef 1) #9
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %MapIdToName.exit.thread530, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr %22, align 8, !tbaa !13
  %412 = getelementptr inbounds nuw [72 x i8], ptr %411, i64 %402
  %413 = call i32 @H5Otoken_cmp(i64 noundef %388, ptr noundef nonnull %23, ptr noundef %412, ptr noundef nonnull %8) #9
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %MapIdToName.exit.thread530, label %415

415:                                              ; preds = %410
  %416 = load i32, ptr %8, align 4, !tbaa !22
  %.not.i = icmp eq i32 %416, 0
  br i1 %.not.i, label %MapIdToName.exit, label %417

417:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i = load i64, ptr %20, align 8, !tbaa !9
  br label %418

418:                                              ; preds = %417, %.lr.ph.i
  %419 = phi i64 [ %.pre.i, %417 ], [ %401, %.lr.ph.i ]
  %420 = add i32 %.01829.i, 1
  %421 = zext i32 %420 to i64
  %422 = icmp ugt i64 %419, %421
  br i1 %422, label %.lr.ph.i, label %MapIdToName.exit.thread, !llvm.loop !35

MapIdToName.exit.thread530:                       ; preds = %410, %407
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %MapIdToName.exit.thread

MapIdToName.exit:                                 ; preds = %415
  %423 = load ptr, ptr %22, align 8, !tbaa !13
  %424 = getelementptr inbounds nuw [72 x i8], ptr %423, i64 %402
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not479 = icmp eq ptr %426, null
  br i1 %.not479, label %MapIdToName.exit.thread, label %427

427:                                              ; preds = %MapIdToName.exit
  %428 = getelementptr inbounds nuw [8 x i8], ptr %359, i64 %377
  %429 = call i32 @H5Rcreate(ptr noundef nonnull %428, i64 noundef %1, ptr noundef nonnull %426, i32 noundef 0, i64 noundef -1) #9
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %447

431:                                              ; preds = %427
  %432 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %434, label %.thread534

434:                                              ; preds = %431
  %435 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %436 = icmp sgt i64 %435, -1
  %437 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %438 = icmp sgt i64 %437, -1
  %or.cond33 = select i1 %436, i1 %438, i1 false
  br i1 %or.cond33, label %439, label %443

439:                                              ; preds = %434
  %440 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %441 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %442 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %435, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 183, i64 noundef %437, i64 noundef %440, i64 noundef %441, ptr noundef nonnull @.str.18) #9
  br label %.thread534

443:                                              ; preds = %434
  %444 = load ptr, ptr @stderr, align 8, !tbaa !24
  %445 = call i64 @fwrite(ptr nonnull @.str.18, i64 16, i64 1, ptr %444) #10
  %446 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc481 = call i32 @fputc(i32 10, ptr %446)
  br label %.thread534

447:                                              ; preds = %427
  %448 = load i32, ptr %24, align 4, !tbaa !36
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %MapIdToName.exit.thread

450:                                              ; preds = %447
  %451 = icmp eq i32 %448, 2
  %452 = load ptr, ptr %22, align 8, !tbaa !13
  %453 = getelementptr inbounds nuw [72 x i8], ptr %452, i64 %27
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 32
  %455 = load ptr, ptr %454, align 8, !tbaa !21
  %.str.19..str.21 = select i1 %451, ptr @.str.19, ptr @.str.21
  %456 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.19..str.21, ptr noundef nonnull @.str.20, ptr noundef %455)
  %457 = load ptr, ptr %22, align 8, !tbaa !13
  %458 = getelementptr inbounds nuw [72 x i8], ptr %457, i64 %27
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %460 = load ptr, ptr %459, align 8, !tbaa !21
  %461 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %460, ptr noundef nonnull %426)
  br label %MapIdToName.exit.thread

MapIdToName.exit.thread:                          ; preds = %418, %399, %MapIdToName.exit.thread530, %447, %450, %MapIdToName.exit
  %462 = call i32 @H5Oclose(i64 noundef %388) #9
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %464, label %480

464:                                              ; preds = %MapIdToName.exit.thread
  %465 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %480

467:                                              ; preds = %464
  %468 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %469 = icmp sgt i64 %468, -1
  %470 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %471 = icmp sgt i64 %470, -1
  %or.cond35 = select i1 %469, i1 %471, i1 false
  br i1 %or.cond35, label %472, label %476

472:                                              ; preds = %467
  %473 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %474 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %475 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %468, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 194, i64 noundef %470, i64 noundef %473, i64 noundef %474, ptr noundef nonnull @.str.23) #9
  br label %480

476:                                              ; preds = %467
  %477 = load ptr, ptr @stderr, align 8, !tbaa !24
  %478 = call i64 @fwrite(ptr nonnull @.str.23, i64 21, i64 1, ptr %477) #10
  %479 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc480 = call i32 @fputc(i32 10, ptr %479)
  br label %480

480:                                              ; preds = %398, %464, %476, %472, %MapIdToName.exit.thread
  %.6 = phi i32 [ %.51144, %398 ], [ %.51144, %MapIdToName.exit.thread ], [ -1, %472 ], [ -1, %476 ], [ -1, %464 ]
  %481 = add i32 %.02821145, 1
  %482 = zext i32 %481 to i64
  %483 = icmp ugt i64 %.0300.lcssa, %482
  br i1 %483, label %.preheader561, label %.loopexit562, !llvm.loop !40

.loopexit562:                                     ; preds = %480, %316
  %.3291 = phi i32 [ %.02881161, %316 ], [ %.6, %480 ]
  %.0287 = phi ptr [ null, %316 ], [ %359, %480 ]
  %.0286 = phi ptr [ null, %316 ], [ %320, %480 ]
  %484 = load ptr, ptr %22, align 8, !tbaa !13
  %485 = getelementptr inbounds nuw [72 x i8], ptr %484, i64 %27
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %487 = load ptr, ptr %486, align 8, !tbaa !21
  %488 = call i64 @H5Dcreate2(i64 noundef %1, ptr noundef %487, i64 noundef %273, i64 noundef %176, i64 noundef 0, i64 noundef %214, i64 noundef 0) #9
  %489 = icmp slt i64 %488, 0
  br i1 %489, label %490, label %506

490:                                              ; preds = %.loopexit562
  %491 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %493, label %.thread534

493:                                              ; preds = %490
  %494 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %495 = icmp sgt i64 %494, -1
  %496 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %497 = icmp sgt i64 %496, -1
  %or.cond37 = select i1 %495, i1 %497, i1 false
  br i1 %or.cond37, label %498, label %502

498:                                              ; preds = %493
  %499 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %500 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %501 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %494, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 204, i64 noundef %496, i64 noundef %499, i64 noundef %500, ptr noundef nonnull @.str.24) #9
  br label %.thread534

502:                                              ; preds = %493
  %503 = load ptr, ptr @stderr, align 8, !tbaa !24
  %504 = call i64 @fwrite(ptr nonnull @.str.24, i64 17, i64 1, ptr %503) #10
  %505 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc476 = call i32 @fputc(i32 10, ptr %505)
  br label %.thread534

506:                                              ; preds = %.loopexit562
  br i1 %.not471, label %526, label %507

507:                                              ; preds = %506
  %508 = call i32 @H5Dwrite(i64 noundef %488, i64 noundef %273, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %.0287) #9
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %510, label %526

510:                                              ; preds = %507
  %511 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %.thread534

513:                                              ; preds = %510
  %514 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %515 = icmp sgt i64 %514, -1
  %516 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %517 = icmp sgt i64 %516, -1
  %or.cond39 = select i1 %515, i1 %517, i1 false
  br i1 %or.cond39, label %518, label %522

518:                                              ; preds = %513
  %519 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %520 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %521 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %514, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 207, i64 noundef %516, i64 noundef %519, i64 noundef %520, ptr noundef nonnull @.str.25) #9
  br label %.thread534

522:                                              ; preds = %513
  %523 = load ptr, ptr @stderr, align 8, !tbaa !24
  %524 = call i64 @fwrite(ptr nonnull @.str.25, i64 15, i64 1, ptr %523) #10
  %525 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc475 = call i32 @fputc(i32 10, ptr %525)
  br label %.thread534

526:                                              ; preds = %507, %506
  %.not472 = icmp eq ptr %.0286, null
  br i1 %.not472, label %528, label %527

527:                                              ; preds = %526
  call void @free(ptr noundef nonnull %.0286) #9
  br label %528

528:                                              ; preds = %527, %526
  %.not473 = icmp eq ptr %.0287, null
  br i1 %.not473, label %530, label %529

529:                                              ; preds = %528
  call void @free(ptr noundef nonnull %.0287) #9
  br label %530

530:                                              ; preds = %529, %528
  %531 = call i32 @copy_attr(i64 noundef %157, i64 noundef %488, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef %3) #9
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %533, label %843

533:                                              ; preds = %530
  %534 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %536, label %.thread534

536:                                              ; preds = %533
  %537 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %538 = icmp sgt i64 %537, -1
  %539 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %540 = icmp sgt i64 %539, -1
  %or.cond41 = select i1 %538, i1 %540, i1 false
  br i1 %or.cond41, label %541, label %545

541:                                              ; preds = %536
  %542 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %543 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %544 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %537, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 218, i64 noundef %539, i64 noundef %542, i64 noundef %543, ptr noundef nonnull @.str.26) #9
  br label %.thread534

545:                                              ; preds = %536
  %546 = load ptr, ptr @stderr, align 8, !tbaa !24
  %547 = call i64 @fwrite(ptr nonnull @.str.26, i64 16, i64 1, ptr %546) #10
  %548 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc474 = call i32 @fputc(i32 10, ptr %548)
  br label %.thread534

549:                                              ; preds = %313
  %550 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8, !tbaa !23
  %551 = call i32 @H5Tequal(i64 noundef %273, i64 noundef %550) #9
  %.not452 = icmp eq i32 %551, 0
  br i1 %.not452, label %820, label %552

552:                                              ; preds = %549
  %.not454 = icmp eq i64 %.0300.lcssa, 0
  br i1 %.not454, label %.loopexit560, label %553

553:                                              ; preds = %552
  %554 = mul i64 %292, %.0300.lcssa
  %555 = call noalias ptr @malloc(i64 noundef %554) #11
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %573

557:                                              ; preds = %553
  %puts469 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %558 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %.thread534

560:                                              ; preds = %557
  %561 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %562 = icmp sgt i64 %561, -1
  %563 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %564 = icmp sgt i64 %563, -1
  %or.cond43 = select i1 %562, i1 %564, i1 false
  br i1 %or.cond43, label %565, label %569

565:                                              ; preds = %560
  %566 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %567 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %568 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %561, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 240, i64 noundef %563, i64 noundef %566, i64 noundef %567, ptr noundef nonnull @.str.14) #9
  br label %.thread534

569:                                              ; preds = %560
  %570 = load ptr, ptr @stderr, align 8, !tbaa !24
  %571 = call i64 @fwrite(ptr nonnull @.str.14, i64 13, i64 1, ptr %570) #10
  %572 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc470 = call i32 @fputc(i32 10, ptr %572)
  br label %.thread534

573:                                              ; preds = %553
  %574 = call i32 @H5Dread(i64 noundef %157, i64 noundef %273, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %555) #9
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %576, label %592

576:                                              ; preds = %573
  %577 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %.thread534

579:                                              ; preds = %576
  %580 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %581 = icmp sgt i64 %580, -1
  %582 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %583 = icmp sgt i64 %582, -1
  %or.cond45 = select i1 %581, i1 %583, i1 false
  br i1 %or.cond45, label %584, label %588

584:                                              ; preds = %579
  %585 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %586 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %587 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %580, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 243, i64 noundef %582, i64 noundef %585, i64 noundef %586, ptr noundef nonnull @.str.15) #9
  br label %.thread534

588:                                              ; preds = %579
  %589 = load ptr, ptr @stderr, align 8, !tbaa !24
  %590 = call i64 @fwrite(ptr nonnull @.str.15, i64 14, i64 1, ptr %589) #10
  %591 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc468 = call i32 @fputc(i32 10, ptr %591)
  br label %.thread534

592:                                              ; preds = %573
  %593 = call noalias ptr @calloc(i64 noundef %.0300.lcssa, i64 noundef 12) #12
  %594 = icmp eq ptr %593, null
  br i1 %594, label %595, label %.preheader559

595:                                              ; preds = %592
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %596 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %.thread534

598:                                              ; preds = %595
  %599 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %600 = icmp sgt i64 %599, -1
  %601 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %602 = icmp sgt i64 %601, -1
  %or.cond47 = select i1 %600, i1 %602, i1 false
  br i1 %or.cond47, label %603, label %607

603:                                              ; preds = %598
  %604 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %605 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %606 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %599, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 252, i64 noundef %601, i64 noundef %604, i64 noundef %605, ptr noundef nonnull @.str.17) #9
  br label %.thread534

607:                                              ; preds = %598
  %608 = load ptr, ptr @stderr, align 8, !tbaa !24
  %609 = call i64 @fwrite(ptr nonnull @.str.17, i64 13, i64 1, ptr %608) #10
  %610 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc467 = call i32 @fputc(i32 10, ptr %610)
  br label %.thread534

.preheader559:                                    ; preds = %592, %751
  %611 = phi i64 [ %753, %751 ], [ 0, %592 ]
  %.01147 = phi i32 [ %752, %751 ], [ 0, %592 ]
  %.101146 = phi i32 [ %.11, %751 ], [ %.02881161, %592 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %612 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %14) #9
  %613 = load i32, ptr %14, align 4, !tbaa !22
  %.not460 = icmp eq i32 %613, 0
  br i1 %.not460, label %617, label %614

614:                                              ; preds = %.preheader559
  %615 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %15, ptr noundef nonnull %16) #9
  %616 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %620

617:                                              ; preds = %.preheader559
  %618 = call i32 @H5Eget_auto1(ptr noundef nonnull %15, ptr noundef nonnull %16) #9
  %619 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #9
  br label %620

620:                                              ; preds = %617, %614
  %621 = getelementptr inbounds nuw [12 x i8], ptr %555, i64 %611
  %622 = call i64 @H5Rdereference2(i64 noundef %157, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %621) #9
  %623 = icmp slt i64 %622, 0
  br i1 %623, label %632, label %624

624:                                              ; preds = %620
  %625 = load i32, ptr %14, align 4, !tbaa !22
  %.not461 = icmp eq i32 %625, 0
  %626 = load ptr, ptr %15, align 8, !tbaa !33
  %627 = load ptr, ptr %16, align 8, !tbaa !34
  br i1 %.not461, label %630, label %628

628:                                              ; preds = %624
  %629 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %626, ptr noundef %627) #9
  br label %633

630:                                              ; preds = %624
  %631 = call i32 @H5Eset_auto1(ptr noundef %626, ptr noundef %627) #9
  br label %633

632:                                              ; preds = %620
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %751

633:                                              ; preds = %630, %628
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %634 = load i64, ptr %20, align 8, !tbaa !9
  %.not30.i516 = icmp eq i64 %634, 0
  br i1 %.not30.i516, label %MapIdToName.exit525.thread, label %.lr.ph.i517

.lr.ph.i517:                                      ; preds = %633, %652
  %635 = phi i64 [ %653, %652 ], [ %634, %633 ]
  %636 = phi i64 [ %655, %652 ], [ 0, %633 ]
  %.01829.i518 = phi i32 [ %654, %652 ], [ 0, %633 ]
  %637 = load ptr, ptr %22, align 8, !tbaa !13
  %638 = getelementptr inbounds nuw [72 x i8], ptr %637, i64 %636
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 40
  %640 = load i32, ptr %639, align 8, !tbaa !14
  %switch.i519 = icmp ult i32 %640, 3
  br i1 %switch.i519, label %641, label %652

641:                                              ; preds = %.lr.ph.i517
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %642 = call i32 @H5Oget_info3(i64 noundef %622, ptr noundef nonnull %5, i32 noundef 1) #9
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %MapIdToName.exit525.thread544, label %644

644:                                              ; preds = %641
  %645 = load ptr, ptr %22, align 8, !tbaa !13
  %646 = getelementptr inbounds nuw [72 x i8], ptr %645, i64 %636
  %647 = call i32 @H5Otoken_cmp(i64 noundef %622, ptr noundef nonnull %25, ptr noundef %646, ptr noundef nonnull %6) #9
  %648 = icmp slt i32 %647, 0
  br i1 %648, label %MapIdToName.exit525.thread544, label %649

649:                                              ; preds = %644
  %650 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i521 = icmp eq i32 %650, 0
  br i1 %.not.i521, label %MapIdToName.exit525, label %651

651:                                              ; preds = %649
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i522 = load i64, ptr %20, align 8, !tbaa !9
  br label %652

652:                                              ; preds = %651, %.lr.ph.i517
  %653 = phi i64 [ %.pre.i522, %651 ], [ %635, %.lr.ph.i517 ]
  %654 = add i32 %.01829.i518, 1
  %655 = zext i32 %654 to i64
  %656 = icmp ugt i64 %653, %655
  br i1 %656, label %.lr.ph.i517, label %MapIdToName.exit525.thread, !llvm.loop !35

MapIdToName.exit525.thread544:                    ; preds = %644, %641
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %MapIdToName.exit525.thread

MapIdToName.exit525:                              ; preds = %649
  %657 = load ptr, ptr %22, align 8, !tbaa !13
  %658 = getelementptr inbounds nuw [72 x i8], ptr %657, i64 %636
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 32
  %660 = load ptr, ptr %659, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not462 = icmp eq ptr %660, null
  br i1 %.not462, label %MapIdToName.exit525.thread, label %661

661:                                              ; preds = %MapIdToName.exit525
  %662 = call i64 @H5Rget_region(i64 noundef %157, i32 noundef 1, ptr noundef nonnull %621) #9
  %663 = icmp slt i64 %662, 0
  br i1 %663, label %664, label %680

664:                                              ; preds = %661
  %665 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %666 = icmp sgt i32 %665, 0
  br i1 %666, label %667, label %.thread534

667:                                              ; preds = %664
  %668 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %669 = icmp sgt i64 %668, -1
  %670 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %671 = icmp sgt i64 %670, -1
  %or.cond49 = select i1 %669, i1 %671, i1 false
  br i1 %or.cond49, label %672, label %676

672:                                              ; preds = %667
  %673 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %674 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %675 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %668, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 272, i64 noundef %670, i64 noundef %673, i64 noundef %674, ptr noundef nonnull @.str.27) #9
  br label %.thread534

676:                                              ; preds = %667
  %677 = load ptr, ptr @stderr, align 8, !tbaa !24
  %678 = call i64 @fwrite(ptr nonnull @.str.27, i64 20, i64 1, ptr %677) #10
  %679 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc465 = call i32 @fputc(i32 10, ptr %679)
  br label %.thread534

680:                                              ; preds = %661
  %681 = getelementptr inbounds nuw [12 x i8], ptr %593, i64 %611
  %682 = call i32 @H5Rcreate(ptr noundef nonnull %681, i64 noundef %1, ptr noundef nonnull %660, i32 noundef 1, i64 noundef %662) #9
  %683 = icmp slt i32 %682, 0
  br i1 %683, label %684, label %700

684:                                              ; preds = %680
  %685 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %687, label %.thread534

687:                                              ; preds = %684
  %688 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %689 = icmp sgt i64 %688, -1
  %690 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %691 = icmp sgt i64 %690, -1
  %or.cond51 = select i1 %689, i1 %691, i1 false
  br i1 %or.cond51, label %692, label %696

692:                                              ; preds = %687
  %693 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %694 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %695 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %688, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 277, i64 noundef %690, i64 noundef %693, i64 noundef %694, ptr noundef nonnull @.str.18) #9
  br label %.thread534

696:                                              ; preds = %687
  %697 = load ptr, ptr @stderr, align 8, !tbaa !24
  %698 = call i64 @fwrite(ptr nonnull @.str.18, i64 16, i64 1, ptr %697) #10
  %699 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc464 = call i32 @fputc(i32 10, ptr %699)
  br label %.thread534

700:                                              ; preds = %680
  %701 = call i32 @H5Sclose(i64 noundef %662) #9
  %702 = icmp slt i32 %701, 0
  br i1 %702, label %703, label %719

703:                                              ; preds = %700
  %704 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %705 = icmp sgt i32 %704, 0
  br i1 %705, label %706, label %.thread534

706:                                              ; preds = %703
  %707 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %708 = icmp sgt i64 %707, -1
  %709 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %710 = icmp sgt i64 %709, -1
  %or.cond53 = select i1 %708, i1 %710, i1 false
  br i1 %or.cond53, label %711, label %715

711:                                              ; preds = %706
  %712 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %713 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %714 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %707, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 279, i64 noundef %709, i64 noundef %712, i64 noundef %713, ptr noundef nonnull @.str.28) #9
  br label %.thread534

715:                                              ; preds = %706
  %716 = load ptr, ptr @stderr, align 8, !tbaa !24
  %717 = call i64 @fwrite(ptr nonnull @.str.28, i64 15, i64 1, ptr %716) #10
  %718 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc463 = call i32 @fputc(i32 10, ptr %718)
  br label %.thread534

719:                                              ; preds = %700
  %720 = load i32, ptr %24, align 4, !tbaa !36
  %721 = icmp sgt i32 %720, 0
  br i1 %721, label %722, label %MapIdToName.exit525.thread

722:                                              ; preds = %719
  %723 = load ptr, ptr %22, align 8, !tbaa !13
  %724 = getelementptr inbounds nuw [72 x i8], ptr %723, i64 %27
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 32
  %726 = load ptr, ptr %725, align 8, !tbaa !21
  %727 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull @.str.20, ptr noundef %726)
  %728 = load ptr, ptr %22, align 8, !tbaa !13
  %729 = getelementptr inbounds nuw [72 x i8], ptr %728, i64 %27
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 32
  %731 = load ptr, ptr %730, align 8, !tbaa !21
  %732 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %731, ptr noundef nonnull %660)
  br label %MapIdToName.exit525.thread

MapIdToName.exit525.thread:                       ; preds = %652, %633, %722, %719, %MapIdToName.exit525.thread544, %MapIdToName.exit525
  %733 = call i32 @H5Oclose(i64 noundef %622) #9
  %734 = icmp slt i32 %733, 0
  br i1 %734, label %735, label %751

735:                                              ; preds = %MapIdToName.exit525.thread
  %736 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %737 = icmp sgt i32 %736, 0
  br i1 %737, label %738, label %751

738:                                              ; preds = %735
  %739 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %740 = icmp sgt i64 %739, -1
  %741 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %742 = icmp sgt i64 %741, -1
  %or.cond55 = select i1 %740, i1 %742, i1 false
  br i1 %or.cond55, label %743, label %747

743:                                              ; preds = %738
  %744 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %745 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %746 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %739, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 287, i64 noundef %741, i64 noundef %744, i64 noundef %745, ptr noundef nonnull @.str.30) #9
  br label %751

747:                                              ; preds = %738
  %748 = load ptr, ptr @stderr, align 8, !tbaa !24
  %749 = call i64 @fwrite(ptr nonnull @.str.30, i64 25, i64 1, ptr %748) #10
  %750 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc466 = call i32 @fputc(i32 10, ptr %750)
  br label %751

751:                                              ; preds = %632, %735, %747, %743, %MapIdToName.exit525.thread
  %.11 = phi i32 [ %.101146, %632 ], [ %.101146, %MapIdToName.exit525.thread ], [ -1, %743 ], [ -1, %747 ], [ -1, %735 ]
  %752 = add i32 %.01147, 1
  %753 = zext i32 %752 to i64
  %754 = icmp ugt i64 %.0300.lcssa, %753
  br i1 %754, label %.preheader559, label %.loopexit560, !llvm.loop !41

.loopexit560:                                     ; preds = %751, %552
  %.8 = phi i32 [ %.02881161, %552 ], [ %.11, %751 ]
  %.0280 = phi ptr [ null, %552 ], [ %593, %751 ]
  %.0279 = phi ptr [ null, %552 ], [ %555, %751 ]
  %755 = load ptr, ptr %22, align 8, !tbaa !13
  %756 = getelementptr inbounds nuw [72 x i8], ptr %755, i64 %27
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 32
  %758 = load ptr, ptr %757, align 8, !tbaa !21
  %759 = call i64 @H5Dcreate2(i64 noundef %1, ptr noundef %758, i64 noundef %273, i64 noundef %176, i64 noundef 0, i64 noundef %214, i64 noundef 0) #9
  %760 = icmp slt i64 %759, 0
  br i1 %760, label %761, label %777

761:                                              ; preds = %.loopexit560
  %762 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %763 = icmp sgt i32 %762, 0
  br i1 %763, label %764, label %.thread534

764:                                              ; preds = %761
  %765 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %766 = icmp sgt i64 %765, -1
  %767 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %768 = icmp sgt i64 %767, -1
  %or.cond57 = select i1 %766, i1 %768, i1 false
  br i1 %or.cond57, label %769, label %773

769:                                              ; preds = %764
  %770 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %771 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %772 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %765, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 297, i64 noundef %767, i64 noundef %770, i64 noundef %771, ptr noundef nonnull @.str.24) #9
  br label %.thread534

773:                                              ; preds = %764
  %774 = load ptr, ptr @stderr, align 8, !tbaa !24
  %775 = call i64 @fwrite(ptr nonnull @.str.24, i64 17, i64 1, ptr %774) #10
  %776 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc459 = call i32 @fputc(i32 10, ptr %776)
  br label %.thread534

777:                                              ; preds = %.loopexit560
  br i1 %.not454, label %797, label %778

778:                                              ; preds = %777
  %779 = call i32 @H5Dwrite(i64 noundef %759, i64 noundef %273, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %.0280) #9
  %780 = icmp slt i32 %779, 0
  br i1 %780, label %781, label %797

781:                                              ; preds = %778
  %782 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %783 = icmp sgt i32 %782, 0
  br i1 %783, label %784, label %.thread534

784:                                              ; preds = %781
  %785 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %786 = icmp sgt i64 %785, -1
  %787 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %788 = icmp sgt i64 %787, -1
  %or.cond59 = select i1 %786, i1 %788, i1 false
  br i1 %or.cond59, label %789, label %793

789:                                              ; preds = %784
  %790 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %791 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %792 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %785, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 300, i64 noundef %787, i64 noundef %790, i64 noundef %791, ptr noundef nonnull @.str.25) #9
  br label %.thread534

793:                                              ; preds = %784
  %794 = load ptr, ptr @stderr, align 8, !tbaa !24
  %795 = call i64 @fwrite(ptr nonnull @.str.25, i64 15, i64 1, ptr %794) #10
  %796 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc458 = call i32 @fputc(i32 10, ptr %796)
  br label %.thread534

797:                                              ; preds = %778, %777
  %.not455 = icmp eq ptr %.0279, null
  br i1 %.not455, label %799, label %798

798:                                              ; preds = %797
  call void @free(ptr noundef nonnull %.0279) #9
  br label %799

799:                                              ; preds = %798, %797
  %.not456 = icmp eq ptr %.0280, null
  br i1 %.not456, label %801, label %800

800:                                              ; preds = %799
  call void @free(ptr noundef nonnull %.0280) #9
  br label %801

801:                                              ; preds = %800, %799
  %802 = call i32 @copy_attr(i64 noundef %157, i64 noundef %759, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef %3) #9
  %803 = icmp slt i32 %802, 0
  br i1 %803, label %804, label %843

804:                                              ; preds = %801
  %805 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %807, label %.thread534

807:                                              ; preds = %804
  %808 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %809 = icmp sgt i64 %808, -1
  %810 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %811 = icmp sgt i64 %810, -1
  %or.cond61 = select i1 %809, i1 %811, i1 false
  br i1 %or.cond61, label %812, label %816

812:                                              ; preds = %807
  %813 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %814 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %815 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %808, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 311, i64 noundef %810, i64 noundef %813, i64 noundef %814, ptr noundef nonnull @.str.26) #9
  br label %.thread534

816:                                              ; preds = %807
  %817 = load ptr, ptr @stderr, align 8, !tbaa !24
  %818 = call i64 @fwrite(ptr nonnull @.str.26, i64 16, i64 1, ptr %817) #10
  %819 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc457 = call i32 @fputc(i32 10, ptr %819)
  br label %.thread534

820:                                              ; preds = %549
  %821 = load ptr, ptr %22, align 8, !tbaa !13
  %822 = getelementptr inbounds nuw [72 x i8], ptr %821, i64 %27
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 32
  %824 = load ptr, ptr %823, align 8, !tbaa !21
  %825 = call i64 @H5Dopen2(i64 noundef %1, ptr noundef %824, i64 noundef 0) #9
  %826 = icmp slt i64 %825, 0
  br i1 %826, label %827, label %843

827:                                              ; preds = %820
  %828 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %829 = icmp sgt i32 %828, 0
  br i1 %829, label %830, label %.thread534

830:                                              ; preds = %827
  %831 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %832 = icmp sgt i64 %831, -1
  %833 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %834 = icmp sgt i64 %833, -1
  %or.cond63 = select i1 %832, i1 %834, i1 false
  br i1 %or.cond63, label %835, label %839

835:                                              ; preds = %830
  %836 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %837 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %838 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %831, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 319, i64 noundef %833, i64 noundef %836, i64 noundef %837, ptr noundef nonnull @.str.5) #9
  br label %.thread534

839:                                              ; preds = %830
  %840 = load ptr, ptr @stderr, align 8, !tbaa !24
  %841 = call i64 @fwrite(ptr nonnull @.str.5, i64 15, i64 1, ptr %840) #10
  %842 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc453 = call i32 @fputc(i32 10, ptr %842)
  br label %.thread534

843:                                              ; preds = %801, %530, %820
  %.4323 = phi i64 [ %825, %820 ], [ %488, %530 ], [ %759, %801 ]
  %.7 = phi i32 [ %.02881161, %820 ], [ %.3291, %530 ], [ %.8, %801 ]
  %844 = call fastcc i32 @copy_refs_attr(i64 noundef %157, i64 noundef %.4323, ptr noundef nonnull %2, i64 noundef %1)
  %845 = icmp slt i32 %844, 0
  br i1 %845, label %846, label %862

846:                                              ; preds = %843
  %847 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %848 = icmp sgt i32 %847, 0
  br i1 %848, label %849, label %.thread534

849:                                              ; preds = %846
  %850 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %851 = icmp sgt i64 %850, -1
  %852 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %853 = icmp sgt i64 %852, -1
  %or.cond65 = select i1 %851, i1 %853, i1 false
  br i1 %or.cond65, label %854, label %858

854:                                              ; preds = %849
  %855 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %856 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %857 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %850, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 327, i64 noundef %852, i64 noundef %855, i64 noundef %856, ptr noundef nonnull @.str.3) #9
  br label %.thread534

858:                                              ; preds = %849
  %859 = load ptr, ptr @stderr, align 8, !tbaa !24
  %860 = call i64 @fwrite(ptr nonnull @.str.3, i64 21, i64 1, ptr %859) #10
  %861 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc494 = call i32 @fputc(i32 10, ptr %861)
  br label %.thread534

862:                                              ; preds = %843
  %863 = load ptr, ptr %22, align 8, !tbaa !13
  %864 = getelementptr inbounds nuw [72 x i8], ptr %863, i64 %27
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 64
  %866 = load i64, ptr %865, align 8, !tbaa !26
  %.not487 = icmp eq i64 %866, 0
  br i1 %.not487, label %.loopexit558, label %.lr.ph1149

.lr.ph1149:                                       ; preds = %862, %.lr.ph1149
  %867 = phi ptr [ %879, %.lr.ph1149 ], [ %864, %862 ]
  %868 = phi i64 [ %877, %.lr.ph1149 ], [ 0, %862 ]
  %.12951148 = phi i32 [ %876, %.lr.ph1149 ], [ 0, %862 ]
  %869 = getelementptr inbounds nuw i8, ptr %867, i64 32
  %870 = load ptr, ptr %869, align 8, !tbaa !21
  %871 = getelementptr inbounds nuw i8, ptr %867, i64 48
  %872 = load ptr, ptr %871, align 8, !tbaa !27
  %873 = getelementptr inbounds nuw [8 x i8], ptr %872, i64 %868
  %874 = load ptr, ptr %873, align 8, !tbaa !28
  %875 = call i32 @H5Lcreate_hard(i64 noundef %1, ptr noundef %870, i64 noundef 0, ptr noundef %874, i64 noundef 0, i64 noundef 0) #9
  %876 = add i32 %.12951148, 1
  %877 = zext i32 %876 to i64
  %878 = load ptr, ptr %22, align 8, !tbaa !13
  %879 = getelementptr inbounds nuw [72 x i8], ptr %878, i64 %27
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 64
  %881 = load i64, ptr %880, align 8, !tbaa !26
  %882 = icmp ugt i64 %881, %877
  br i1 %882, label %.lr.ph1149, label %.loopexit558, !llvm.loop !42

.loopexit558:                                     ; preds = %.lr.ph1149, %862
  %883 = call i32 @H5Dclose(i64 noundef %.4323) #9
  %884 = icmp slt i32 %883, 0
  br i1 %884, label %885, label %901

885:                                              ; preds = %.loopexit558
  %886 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %887 = icmp sgt i32 %886, 0
  br i1 %887, label %888, label %.thread534

888:                                              ; preds = %885
  %889 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %890 = icmp sgt i64 %889, -1
  %891 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %892 = icmp sgt i64 %891, -1
  %or.cond67 = select i1 %890, i1 %892, i1 false
  br i1 %or.cond67, label %893, label %897

893:                                              ; preds = %888
  %894 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %895 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %896 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %889, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 339, i64 noundef %891, i64 noundef %894, i64 noundef %895, ptr noundef nonnull @.str.31) #9
  br label %.thread534

897:                                              ; preds = %888
  %898 = load ptr, ptr @stderr, align 8, !tbaa !24
  %899 = call i64 @fwrite(ptr nonnull @.str.31, i64 15, i64 1, ptr %898) #10
  %900 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc493 = call i32 @fputc(i32 10, ptr %900)
  br label %.thread534

901:                                              ; preds = %.loopexit558, %310
  %.2321 = phi i64 [ %.4323, %.loopexit558 ], [ %.03191152, %310 ]
  %.2290 = phi i32 [ %.7, %.loopexit558 ], [ %.02881161, %310 ]
  %902 = call i32 @H5Tclose(i64 noundef %195) #9
  %903 = icmp slt i32 %902, 0
  br i1 %903, label %904, label %920

904:                                              ; preds = %901
  %905 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %906 = icmp sgt i32 %905, 0
  br i1 %906, label %907, label %.thread534

907:                                              ; preds = %904
  %908 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %909 = icmp sgt i64 %908, -1
  %910 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %911 = icmp sgt i64 %910, -1
  %or.cond69 = select i1 %909, i1 %911, i1 false
  br i1 %or.cond69, label %912, label %916

912:                                              ; preds = %907
  %913 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %914 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %915 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %908, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 347, i64 noundef %910, i64 noundef %913, i64 noundef %914, ptr noundef nonnull @.str.32) #9
  br label %.thread534

916:                                              ; preds = %907
  %917 = load ptr, ptr @stderr, align 8, !tbaa !24
  %918 = call i64 @fwrite(ptr nonnull @.str.32, i64 15, i64 1, ptr %917) #10
  %919 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc492 = call i32 @fputc(i32 10, ptr %919)
  br label %.thread534

920:                                              ; preds = %901
  %921 = call i32 @H5Tclose(i64 noundef %273) #9
  %922 = icmp slt i32 %921, 0
  br i1 %922, label %923, label %939

923:                                              ; preds = %920
  %924 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %925 = icmp sgt i32 %924, 0
  br i1 %925, label %926, label %.thread534

926:                                              ; preds = %923
  %927 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %928 = icmp sgt i64 %927, -1
  %929 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %930 = icmp sgt i64 %929, -1
  %or.cond71 = select i1 %928, i1 %930, i1 false
  br i1 %or.cond71, label %931, label %935

931:                                              ; preds = %926
  %932 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %933 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %934 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %927, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 349, i64 noundef %929, i64 noundef %932, i64 noundef %933, ptr noundef nonnull @.str.32) #9
  br label %.thread534

935:                                              ; preds = %926
  %936 = load ptr, ptr @stderr, align 8, !tbaa !24
  %937 = call i64 @fwrite(ptr nonnull @.str.32, i64 15, i64 1, ptr %936) #10
  %938 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc491 = call i32 @fputc(i32 10, ptr %938)
  br label %.thread534

939:                                              ; preds = %920
  %940 = call i32 @H5Pclose(i64 noundef %214) #9
  %941 = icmp slt i32 %940, 0
  br i1 %941, label %942, label %958

942:                                              ; preds = %939
  %943 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %945, label %.thread534

945:                                              ; preds = %942
  %946 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %947 = icmp sgt i64 %946, -1
  %948 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %949 = icmp sgt i64 %948, -1
  %or.cond73 = select i1 %947, i1 %949, i1 false
  br i1 %or.cond73, label %950, label %954

950:                                              ; preds = %945
  %951 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %952 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %953 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %946, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 351, i64 noundef %948, i64 noundef %951, i64 noundef %952, ptr noundef nonnull @.str.33) #9
  br label %.thread534

954:                                              ; preds = %945
  %955 = load ptr, ptr @stderr, align 8, !tbaa !24
  %956 = call i64 @fwrite(ptr nonnull @.str.33, i64 15, i64 1, ptr %955) #10
  %957 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc490 = call i32 @fputc(i32 10, ptr %957)
  br label %.thread534

958:                                              ; preds = %939
  %959 = call i32 @H5Sclose(i64 noundef %176) #9
  %960 = icmp slt i32 %959, 0
  br i1 %960, label %961, label %977

961:                                              ; preds = %958
  %962 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %963 = icmp sgt i32 %962, 0
  br i1 %963, label %964, label %.thread534

964:                                              ; preds = %961
  %965 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %966 = icmp sgt i64 %965, -1
  %967 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %968 = icmp sgt i64 %967, -1
  %or.cond75 = select i1 %966, i1 %968, i1 false
  br i1 %or.cond75, label %969, label %973

969:                                              ; preds = %964
  %970 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %971 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %972 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %965, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 353, i64 noundef %967, i64 noundef %970, i64 noundef %971, ptr noundef nonnull @.str.28) #9
  br label %.thread534

973:                                              ; preds = %964
  %974 = load ptr, ptr @stderr, align 8, !tbaa !24
  %975 = call i64 @fwrite(ptr nonnull @.str.28, i64 15, i64 1, ptr %974) #10
  %976 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc489 = call i32 @fputc(i32 10, ptr %976)
  br label %.thread534

977:                                              ; preds = %958
  %978 = call i32 @H5Dclose(i64 noundef %157) #9
  %979 = icmp slt i32 %978, 0
  br i1 %979, label %980, label %.loopexit

980:                                              ; preds = %977
  %981 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %982 = icmp sgt i32 %981, 0
  br i1 %982, label %983, label %.thread534

983:                                              ; preds = %980
  %984 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %985 = icmp sgt i64 %984, -1
  %986 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %987 = icmp sgt i64 %986, -1
  %or.cond77 = select i1 %985, i1 %987, i1 false
  br i1 %or.cond77, label %988, label %992

988:                                              ; preds = %983
  %989 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %990 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %991 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %984, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 355, i64 noundef %986, i64 noundef %989, i64 noundef %990, ptr noundef nonnull @.str.31) #9
  br label %.thread534

992:                                              ; preds = %983
  %993 = load ptr, ptr @stderr, align 8, !tbaa !24
  %994 = call i64 @fwrite(ptr nonnull @.str.31, i64 15, i64 1, ptr %993) #10
  %995 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc488 = call i32 @fputc(i32 10, ptr %995)
  br label %.thread534

996:                                              ; preds = %26
  %997 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %998 = load ptr, ptr %997, align 8, !tbaa !21
  %999 = call i64 @H5Topen2(i64 noundef %0, ptr noundef %998, i64 noundef 0) #9
  %1000 = icmp slt i64 %999, 0
  br i1 %1000, label %1001, label %1017

1001:                                             ; preds = %996
  %1002 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1003 = icmp sgt i32 %1002, 0
  br i1 %1003, label %1004, label %.thread534

1004:                                             ; preds = %1001
  %1005 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %1006 = icmp sgt i64 %1005, -1
  %1007 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1008 = icmp sgt i64 %1007, -1
  %or.cond79 = select i1 %1006, i1 %1008, i1 false
  br i1 %or.cond79, label %1009, label %1013

1009:                                             ; preds = %1004
  %1010 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %1011 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %1012 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1005, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 364, i64 noundef %1007, i64 noundef %1010, i64 noundef %1011, ptr noundef nonnull @.str.34) #9
  br label %.thread534

1013:                                             ; preds = %1004
  %1014 = load ptr, ptr @stderr, align 8, !tbaa !24
  %1015 = call i64 @fwrite(ptr nonnull @.str.34, i64 15, i64 1, ptr %1014) #10
  %1016 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc451 = call i32 @fputc(i32 10, ptr %1016)
  br label %.thread534

1017:                                             ; preds = %996
  %1018 = call i32 @H5Tclose(i64 noundef %999) #9
  %1019 = icmp slt i32 %1018, 0
  br i1 %1019, label %1020, label %.loopexit

1020:                                             ; preds = %1017
  %1021 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1022 = icmp sgt i32 %1021, 0
  br i1 %1022, label %1023, label %.thread534

1023:                                             ; preds = %1020
  %1024 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %1025 = icmp sgt i64 %1024, -1
  %1026 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1027 = icmp sgt i64 %1026, -1
  %or.cond81 = select i1 %1025, i1 %1027, i1 false
  br i1 %or.cond81, label %1028, label %1032

1028:                                             ; preds = %1023
  %1029 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %1030 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %1031 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1024, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 366, i64 noundef %1026, i64 noundef %1029, i64 noundef %1030, ptr noundef nonnull @.str.32) #9
  br label %.thread534

1032:                                             ; preds = %1023
  %1033 = load ptr, ptr @stderr, align 8, !tbaa !24
  %1034 = call i64 @fwrite(ptr nonnull @.str.32, i64 15, i64 1, ptr %1033) #10
  %1035 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc450 = call i32 @fputc(i32 10, ptr %1035)
  br label %.thread534

1036:                                             ; preds = %26, %26
  %1037 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1038 = icmp sgt i32 %1037, 0
  br i1 %1038, label %1039, label %.thread534

1039:                                             ; preds = %1036
  %1040 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %1041 = icmp sgt i64 %1040, -1
  %1042 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1043 = icmp sgt i64 %1042, -1
  %or.cond83 = select i1 %1041, i1 %1043, i1 false
  br i1 %or.cond83, label %1044, label %1048

1044:                                             ; preds = %1039
  %1045 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %1046 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %1047 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1040, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 379, i64 noundef %1042, i64 noundef %1045, i64 noundef %1046, ptr noundef nonnull @.str.35) #9
  br label %.thread534

1048:                                             ; preds = %1039
  %1049 = load ptr, ptr @stderr, align 8, !tbaa !24
  %1050 = call i64 @fwrite(ptr nonnull @.str.35, i64 19, i64 1, ptr %1049) #10
  %1051 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc449 = call i32 @fputc(i32 10, ptr %1051)
  br label %.thread534

.loopexit:                                        ; preds = %.lr.ph1151, %133, %977, %1017, %26
  %.6325 = phi i64 [ %.03191152, %26 ], [ %.03191152, %1017 ], [ %.03191152, %133 ], [ %.2321, %977 ], [ %.03191152, %.lr.ph1151 ]
  %.2318 = phi i64 [ %.03161153, %26 ], [ %999, %1017 ], [ %.03161153, %133 ], [ %.03161153, %977 ], [ %.03161153, %.lr.ph1151 ]
  %.2315 = phi i64 [ %.03131154, %26 ], [ %.03131154, %1017 ], [ %.03131154, %133 ], [ %214, %977 ], [ %.03131154, %.lr.ph1151 ]
  %.2312 = phi i64 [ %.03101155, %26 ], [ %.03101155, %1017 ], [ %.03101155, %133 ], [ %176, %977 ], [ %.03101155, %.lr.ph1151 ]
  %.2309 = phi i64 [ %.03071156, %26 ], [ %.03071156, %1017 ], [ %.03071156, %133 ], [ %195, %977 ], [ %.03071156, %.lr.ph1151 ]
  %.2306 = phi i64 [ %.03041157, %26 ], [ %.03041157, %1017 ], [ %.03041157, %133 ], [ %273, %977 ], [ %.03041157, %.lr.ph1151 ]
  %.2303 = phi i64 [ %.03011158, %26 ], [ %.03011158, %1017 ], [ %.03011158, %133 ], [ %157, %977 ], [ %.03011158, %.lr.ph1151 ]
  %.2299 = phi i64 [ %.02971159, %26 ], [ %.02971159, %1017 ], [ %35, %133 ], [ %.02971159, %977 ], [ %35, %.lr.ph1151 ]
  %.14 = phi i32 [ %.02881161, %26 ], [ %.02881161, %1017 ], [ %.02881161, %133 ], [ %.2290, %977 ], [ %.02881161, %.lr.ph1151 ]
  %.2285 = phi i64 [ %.02831162, %26 ], [ %.02831162, %1017 ], [ %58, %133 ], [ %.02831162, %977 ], [ %58, %.lr.ph1151 ]
  %1052 = add i32 %.02961160, 1
  %1053 = zext i32 %1052 to i64
  %1054 = load i64, ptr %20, align 8, !tbaa !9
  %1055 = icmp ugt i64 %1054, %1053
  br i1 %1055, label %26, label %._crit_edge1165, !llvm.loop !43

._crit_edge1165:                                  ; preds = %.loopexit, %4
  %.0288.lcssa = phi i32 [ 0, %4 ], [ %.14, %.loopexit ]
  %1056 = call i32 @named_datatype_free(ptr noundef nonnull %10, i32 noundef 0) #9
  %1057 = icmp slt i32 %1056, 0
  br i1 %1057, label %1058, label %1101

1058:                                             ; preds = %._crit_edge1165
  %1059 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1060 = icmp sgt i32 %1059, 0
  br i1 %1060, label %1061, label %1101

1061:                                             ; preds = %1058
  %1062 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %1063 = icmp sgt i64 %1062, -1
  %1064 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1065 = icmp sgt i64 %1064, -1
  %or.cond85 = select i1 %1063, i1 %1065, i1 false
  br i1 %or.cond85, label %1066, label %1070

1066:                                             ; preds = %1061
  %1067 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %1068 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %1069 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1062, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 392, i64 noundef %1064, i64 noundef %1067, i64 noundef %1068, ptr noundef nonnull @.str.36) #9
  br label %1101

1070:                                             ; preds = %1061
  %1071 = load ptr, ptr @stderr, align 8, !tbaa !24
  %1072 = call i64 @fwrite(ptr nonnull @.str.36, i64 26, i64 1, ptr %1071) #10
  %1073 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc = call i32 @fputc(i32 10, ptr %1073)
  br label %1101

.thread534:                                       ; preds = %715, %703, %696, %684, %676, %664, %692, %672, %711, %816, %804, %793, %781, %773, %761, %607, %595, %588, %576, %569, %557, %789, %769, %603, %584, %565, %812, %545, %533, %522, %510, %502, %490, %443, %431, %373, %361, %353, %341, %334, %322, %518, %498, %439, %369, %349, %330, %541, %1044, %1048, %1036, %1028, %1032, %1020, %1009, %1013, %1001, %988, %992, %980, %969, %973, %961, %950, %954, %942, %931, %935, %923, %912, %916, %904, %893, %897, %885, %854, %858, %846, %835, %839, %827, %302, %306, %294, %283, %287, %275, %262, %266, %254, %243, %247, %235, %224, %228, %216, %205, %209, %197, %186, %190, %178, %167, %171, %159, %125, %129, %117, %106, %110, %98, %87, %91, %79, %68, %72, %60, %45, %49, %37
  %.1320 = phi i64 [ %.03191152, %1028 ], [ %.03191152, %45 ], [ %.03191152, %68 ], [ %.03191152, %87 ], [ %.03191152, %106 ], [ %.03191152, %125 ], [ %.03191152, %167 ], [ %.03191152, %186 ], [ %.03191152, %205 ], [ %.03191152, %224 ], [ %.03191152, %243 ], [ %.03191152, %262 ], [ %.03191152, %283 ], [ %825, %835 ], [ %.4323, %854 ], [ %.4323, %893 ], [ %.2321, %912 ], [ %.2321, %931 ], [ %.2321, %950 ], [ %.2321, %969 ], [ %.03191152, %1044 ], [ %488, %541 ], [ %.03191152, %302 ], [ %.2321, %988 ], [ %.03191152, %1009 ], [ %.03191152, %37 ], [ %.03191152, %49 ], [ %.03191152, %60 ], [ %.03191152, %72 ], [ %.03191152, %79 ], [ %.03191152, %91 ], [ %.03191152, %98 ], [ %.03191152, %110 ], [ %.03191152, %117 ], [ %.03191152, %129 ], [ %.03191152, %159 ], [ %.03191152, %171 ], [ %.03191152, %178 ], [ %.03191152, %190 ], [ %.03191152, %197 ], [ %.03191152, %209 ], [ %.03191152, %216 ], [ %.03191152, %228 ], [ %.03191152, %235 ], [ %.03191152, %247 ], [ %.03191152, %254 ], [ %.03191152, %266 ], [ %.03191152, %275 ], [ %.03191152, %287 ], [ %.03191152, %294 ], [ %.03191152, %306 ], [ %825, %827 ], [ %825, %839 ], [ %.4323, %846 ], [ %.4323, %858 ], [ %.4323, %885 ], [ %.4323, %897 ], [ %.2321, %904 ], [ %.2321, %916 ], [ %.2321, %923 ], [ %.2321, %935 ], [ %.2321, %942 ], [ %.2321, %954 ], [ %.2321, %961 ], [ %.2321, %973 ], [ %.2321, %980 ], [ %.2321, %992 ], [ %.03191152, %1001 ], [ %.03191152, %1013 ], [ %.03191152, %1020 ], [ %.03191152, %1032 ], [ %.03191152, %1036 ], [ %.03191152, %1048 ], [ %488, %545 ], [ %488, %533 ], [ %488, %522 ], [ %488, %510 ], [ %488, %502 ], [ %488, %490 ], [ -1, %443 ], [ -1, %431 ], [ -1, %373 ], [ -1, %361 ], [ -1, %353 ], [ -1, %341 ], [ -1, %334 ], [ -1, %322 ], [ %488, %518 ], [ %488, %498 ], [ -1, %439 ], [ -1, %369 ], [ -1, %349 ], [ -1, %330 ], [ %759, %816 ], [ %759, %804 ], [ %759, %793 ], [ %759, %781 ], [ %759, %773 ], [ %759, %761 ], [ -1, %607 ], [ -1, %595 ], [ -1, %588 ], [ -1, %576 ], [ -1, %569 ], [ -1, %557 ], [ %759, %789 ], [ %759, %769 ], [ -1, %603 ], [ %759, %812 ], [ -1, %584 ], [ -1, %565 ], [ -1, %711 ], [ -1, %672 ], [ -1, %692 ], [ -1, %664 ], [ -1, %676 ], [ -1, %684 ], [ -1, %696 ], [ -1, %703 ], [ -1, %715 ]
  %.1317 = phi i64 [ %999, %1028 ], [ %.03161153, %45 ], [ %.03161153, %68 ], [ %.03161153, %87 ], [ %.03161153, %106 ], [ %.03161153, %125 ], [ %.03161153, %167 ], [ %.03161153, %186 ], [ %.03161153, %205 ], [ %.03161153, %224 ], [ %.03161153, %243 ], [ %.03161153, %262 ], [ %.03161153, %283 ], [ %.03161153, %835 ], [ %.03161153, %854 ], [ %.03161153, %893 ], [ %.03161153, %912 ], [ %.03161153, %931 ], [ %.03161153, %950 ], [ %.03161153, %969 ], [ %.03161153, %1044 ], [ %.03161153, %541 ], [ %.03161153, %302 ], [ %.03161153, %988 ], [ %999, %1009 ], [ %.03161153, %37 ], [ %.03161153, %49 ], [ %.03161153, %60 ], [ %.03161153, %72 ], [ %.03161153, %79 ], [ %.03161153, %91 ], [ %.03161153, %98 ], [ %.03161153, %110 ], [ %.03161153, %117 ], [ %.03161153, %129 ], [ %.03161153, %159 ], [ %.03161153, %171 ], [ %.03161153, %178 ], [ %.03161153, %190 ], [ %.03161153, %197 ], [ %.03161153, %209 ], [ %.03161153, %216 ], [ %.03161153, %228 ], [ %.03161153, %235 ], [ %.03161153, %247 ], [ %.03161153, %254 ], [ %.03161153, %266 ], [ %.03161153, %275 ], [ %.03161153, %287 ], [ %.03161153, %294 ], [ %.03161153, %306 ], [ %.03161153, %827 ], [ %.03161153, %839 ], [ %.03161153, %846 ], [ %.03161153, %858 ], [ %.03161153, %885 ], [ %.03161153, %897 ], [ %.03161153, %904 ], [ %.03161153, %916 ], [ %.03161153, %923 ], [ %.03161153, %935 ], [ %.03161153, %942 ], [ %.03161153, %954 ], [ %.03161153, %961 ], [ %.03161153, %973 ], [ %.03161153, %980 ], [ %.03161153, %992 ], [ %999, %1001 ], [ %999, %1013 ], [ %999, %1020 ], [ %999, %1032 ], [ %.03161153, %1036 ], [ %.03161153, %1048 ], [ %.03161153, %545 ], [ %.03161153, %533 ], [ %.03161153, %522 ], [ %.03161153, %510 ], [ %.03161153, %502 ], [ %.03161153, %490 ], [ %.03161153, %443 ], [ %.03161153, %431 ], [ %.03161153, %373 ], [ %.03161153, %361 ], [ %.03161153, %353 ], [ %.03161153, %341 ], [ %.03161153, %334 ], [ %.03161153, %322 ], [ %.03161153, %518 ], [ %.03161153, %498 ], [ %.03161153, %439 ], [ %.03161153, %369 ], [ %.03161153, %349 ], [ %.03161153, %330 ], [ %.03161153, %816 ], [ %.03161153, %804 ], [ %.03161153, %793 ], [ %.03161153, %781 ], [ %.03161153, %773 ], [ %.03161153, %761 ], [ %.03161153, %607 ], [ %.03161153, %595 ], [ %.03161153, %588 ], [ %.03161153, %576 ], [ %.03161153, %569 ], [ %.03161153, %557 ], [ %.03161153, %789 ], [ %.03161153, %769 ], [ %.03161153, %603 ], [ %.03161153, %812 ], [ %.03161153, %584 ], [ %.03161153, %565 ], [ %.03161153, %711 ], [ %.03161153, %672 ], [ %.03161153, %692 ], [ %.03161153, %664 ], [ %.03161153, %676 ], [ %.03161153, %684 ], [ %.03161153, %696 ], [ %.03161153, %703 ], [ %.03161153, %715 ]
  %.1314 = phi i64 [ %.03131154, %1028 ], [ %.03131154, %45 ], [ %.03131154, %68 ], [ %.03131154, %87 ], [ %.03131154, %106 ], [ %.03131154, %125 ], [ %.03131154, %167 ], [ %.03131154, %186 ], [ %.03131154, %205 ], [ %214, %224 ], [ %214, %243 ], [ %214, %262 ], [ %214, %283 ], [ %214, %835 ], [ %214, %854 ], [ %214, %893 ], [ %214, %912 ], [ %214, %931 ], [ %214, %950 ], [ %214, %969 ], [ %.03131154, %1044 ], [ %214, %541 ], [ %214, %302 ], [ %214, %988 ], [ %.03131154, %1009 ], [ %.03131154, %37 ], [ %.03131154, %49 ], [ %.03131154, %60 ], [ %.03131154, %72 ], [ %.03131154, %79 ], [ %.03131154, %91 ], [ %.03131154, %98 ], [ %.03131154, %110 ], [ %.03131154, %117 ], [ %.03131154, %129 ], [ %.03131154, %159 ], [ %.03131154, %171 ], [ %.03131154, %178 ], [ %.03131154, %190 ], [ %.03131154, %197 ], [ %.03131154, %209 ], [ %214, %216 ], [ %214, %228 ], [ %214, %235 ], [ %214, %247 ], [ %214, %254 ], [ %214, %266 ], [ %214, %275 ], [ %214, %287 ], [ %214, %294 ], [ %214, %306 ], [ %214, %827 ], [ %214, %839 ], [ %214, %846 ], [ %214, %858 ], [ %214, %885 ], [ %214, %897 ], [ %214, %904 ], [ %214, %916 ], [ %214, %923 ], [ %214, %935 ], [ %214, %942 ], [ %214, %954 ], [ %214, %961 ], [ %214, %973 ], [ %214, %980 ], [ %214, %992 ], [ %.03131154, %1001 ], [ %.03131154, %1013 ], [ %.03131154, %1020 ], [ %.03131154, %1032 ], [ %.03131154, %1036 ], [ %.03131154, %1048 ], [ %214, %545 ], [ %214, %533 ], [ %214, %522 ], [ %214, %510 ], [ %214, %502 ], [ %214, %490 ], [ %214, %443 ], [ %214, %431 ], [ %214, %373 ], [ %214, %361 ], [ %214, %353 ], [ %214, %341 ], [ %214, %334 ], [ %214, %322 ], [ %214, %518 ], [ %214, %498 ], [ %214, %439 ], [ %214, %369 ], [ %214, %349 ], [ %214, %330 ], [ %214, %816 ], [ %214, %804 ], [ %214, %793 ], [ %214, %781 ], [ %214, %773 ], [ %214, %761 ], [ %214, %607 ], [ %214, %595 ], [ %214, %588 ], [ %214, %576 ], [ %214, %569 ], [ %214, %557 ], [ %214, %789 ], [ %214, %769 ], [ %214, %603 ], [ %214, %812 ], [ %214, %584 ], [ %214, %565 ], [ %214, %711 ], [ %214, %672 ], [ %214, %692 ], [ %214, %664 ], [ %214, %676 ], [ %214, %684 ], [ %214, %696 ], [ %214, %703 ], [ %214, %715 ]
  %.1311 = phi i64 [ %.03101155, %1028 ], [ %.03101155, %45 ], [ %.03101155, %68 ], [ %.03101155, %87 ], [ %.03101155, %106 ], [ %.03101155, %125 ], [ %.03101155, %167 ], [ %176, %186 ], [ %176, %205 ], [ %176, %224 ], [ %176, %243 ], [ %176, %262 ], [ %176, %283 ], [ %176, %835 ], [ %176, %854 ], [ %176, %893 ], [ %176, %912 ], [ %176, %931 ], [ %176, %950 ], [ %176, %969 ], [ %.03101155, %1044 ], [ %176, %541 ], [ %176, %302 ], [ %176, %988 ], [ %.03101155, %1009 ], [ %.03101155, %37 ], [ %.03101155, %49 ], [ %.03101155, %60 ], [ %.03101155, %72 ], [ %.03101155, %79 ], [ %.03101155, %91 ], [ %.03101155, %98 ], [ %.03101155, %110 ], [ %.03101155, %117 ], [ %.03101155, %129 ], [ %.03101155, %159 ], [ %.03101155, %171 ], [ %176, %178 ], [ %176, %190 ], [ %176, %197 ], [ %176, %209 ], [ %176, %216 ], [ %176, %228 ], [ %176, %235 ], [ %176, %247 ], [ %176, %254 ], [ %176, %266 ], [ %176, %275 ], [ %176, %287 ], [ %176, %294 ], [ %176, %306 ], [ %176, %827 ], [ %176, %839 ], [ %176, %846 ], [ %176, %858 ], [ %176, %885 ], [ %176, %897 ], [ %176, %904 ], [ %176, %916 ], [ %176, %923 ], [ %176, %935 ], [ %176, %942 ], [ %176, %954 ], [ %176, %961 ], [ %176, %973 ], [ %176, %980 ], [ %176, %992 ], [ %.03101155, %1001 ], [ %.03101155, %1013 ], [ %.03101155, %1020 ], [ %.03101155, %1032 ], [ %.03101155, %1036 ], [ %.03101155, %1048 ], [ %176, %545 ], [ %176, %533 ], [ %176, %522 ], [ %176, %510 ], [ %176, %502 ], [ %176, %490 ], [ %176, %443 ], [ %176, %431 ], [ %176, %373 ], [ %176, %361 ], [ %176, %353 ], [ %176, %341 ], [ %176, %334 ], [ %176, %322 ], [ %176, %518 ], [ %176, %498 ], [ %176, %439 ], [ %176, %369 ], [ %176, %349 ], [ %176, %330 ], [ %176, %816 ], [ %176, %804 ], [ %176, %793 ], [ %176, %781 ], [ %176, %773 ], [ %176, %761 ], [ %176, %607 ], [ %176, %595 ], [ %176, %588 ], [ %176, %576 ], [ %176, %569 ], [ %176, %557 ], [ %176, %789 ], [ %176, %769 ], [ %176, %603 ], [ %176, %812 ], [ %176, %584 ], [ %176, %565 ], [ %176, %711 ], [ %176, %672 ], [ %176, %692 ], [ %176, %664 ], [ %176, %676 ], [ %176, %684 ], [ %176, %696 ], [ %176, %703 ], [ %176, %715 ]
  %.1308 = phi i64 [ %.03071156, %1028 ], [ %.03071156, %45 ], [ %.03071156, %68 ], [ %.03071156, %87 ], [ %.03071156, %106 ], [ %.03071156, %125 ], [ %.03071156, %167 ], [ %.03071156, %186 ], [ %195, %205 ], [ %195, %224 ], [ %195, %243 ], [ %195, %262 ], [ %195, %283 ], [ %195, %835 ], [ %195, %854 ], [ %195, %893 ], [ %195, %912 ], [ %195, %931 ], [ %195, %950 ], [ %195, %969 ], [ %.03071156, %1044 ], [ %195, %541 ], [ %195, %302 ], [ %195, %988 ], [ %.03071156, %1009 ], [ %.03071156, %37 ], [ %.03071156, %49 ], [ %.03071156, %60 ], [ %.03071156, %72 ], [ %.03071156, %79 ], [ %.03071156, %91 ], [ %.03071156, %98 ], [ %.03071156, %110 ], [ %.03071156, %117 ], [ %.03071156, %129 ], [ %.03071156, %159 ], [ %.03071156, %171 ], [ %.03071156, %178 ], [ %.03071156, %190 ], [ %195, %197 ], [ %195, %209 ], [ %195, %216 ], [ %195, %228 ], [ %195, %235 ], [ %195, %247 ], [ %195, %254 ], [ %195, %266 ], [ %195, %275 ], [ %195, %287 ], [ %195, %294 ], [ %195, %306 ], [ %195, %827 ], [ %195, %839 ], [ %195, %846 ], [ %195, %858 ], [ %195, %885 ], [ %195, %897 ], [ %195, %904 ], [ %195, %916 ], [ %195, %923 ], [ %195, %935 ], [ %195, %942 ], [ %195, %954 ], [ %195, %961 ], [ %195, %973 ], [ %195, %980 ], [ %195, %992 ], [ %.03071156, %1001 ], [ %.03071156, %1013 ], [ %.03071156, %1020 ], [ %.03071156, %1032 ], [ %.03071156, %1036 ], [ %.03071156, %1048 ], [ %195, %545 ], [ %195, %533 ], [ %195, %522 ], [ %195, %510 ], [ %195, %502 ], [ %195, %490 ], [ %195, %443 ], [ %195, %431 ], [ %195, %373 ], [ %195, %361 ], [ %195, %353 ], [ %195, %341 ], [ %195, %334 ], [ %195, %322 ], [ %195, %518 ], [ %195, %498 ], [ %195, %439 ], [ %195, %369 ], [ %195, %349 ], [ %195, %330 ], [ %195, %816 ], [ %195, %804 ], [ %195, %793 ], [ %195, %781 ], [ %195, %773 ], [ %195, %761 ], [ %195, %607 ], [ %195, %595 ], [ %195, %588 ], [ %195, %576 ], [ %195, %569 ], [ %195, %557 ], [ %195, %789 ], [ %195, %769 ], [ %195, %603 ], [ %195, %812 ], [ %195, %584 ], [ %195, %565 ], [ %195, %711 ], [ %195, %672 ], [ %195, %692 ], [ %195, %664 ], [ %195, %676 ], [ %195, %684 ], [ %195, %696 ], [ %195, %703 ], [ %195, %715 ]
  %.1305 = phi i64 [ %.03041157, %1028 ], [ %.03041157, %45 ], [ %.03041157, %68 ], [ %.03041157, %87 ], [ %.03041157, %106 ], [ %.03041157, %125 ], [ %.03041157, %167 ], [ %.03041157, %186 ], [ %.03041157, %205 ], [ %.03041157, %224 ], [ %.03041157, %243 ], [ %.03041157, %262 ], [ %273, %283 ], [ %273, %835 ], [ %273, %854 ], [ %273, %893 ], [ %273, %912 ], [ %273, %931 ], [ %273, %950 ], [ %273, %969 ], [ %.03041157, %1044 ], [ %273, %541 ], [ %273, %302 ], [ %273, %988 ], [ %.03041157, %1009 ], [ %.03041157, %37 ], [ %.03041157, %49 ], [ %.03041157, %60 ], [ %.03041157, %72 ], [ %.03041157, %79 ], [ %.03041157, %91 ], [ %.03041157, %98 ], [ %.03041157, %110 ], [ %.03041157, %117 ], [ %.03041157, %129 ], [ %.03041157, %159 ], [ %.03041157, %171 ], [ %.03041157, %178 ], [ %.03041157, %190 ], [ %.03041157, %197 ], [ %.03041157, %209 ], [ %.03041157, %216 ], [ %.03041157, %228 ], [ %.03041157, %235 ], [ %.03041157, %247 ], [ %.03041157, %254 ], [ %.03041157, %266 ], [ %273, %275 ], [ %273, %287 ], [ %273, %294 ], [ %273, %306 ], [ %273, %827 ], [ %273, %839 ], [ %273, %846 ], [ %273, %858 ], [ %273, %885 ], [ %273, %897 ], [ %273, %904 ], [ %273, %916 ], [ %273, %923 ], [ %273, %935 ], [ %273, %942 ], [ %273, %954 ], [ %273, %961 ], [ %273, %973 ], [ %273, %980 ], [ %273, %992 ], [ %.03041157, %1001 ], [ %.03041157, %1013 ], [ %.03041157, %1020 ], [ %.03041157, %1032 ], [ %.03041157, %1036 ], [ %.03041157, %1048 ], [ %273, %545 ], [ %273, %533 ], [ %273, %522 ], [ %273, %510 ], [ %273, %502 ], [ %273, %490 ], [ %273, %443 ], [ %273, %431 ], [ %273, %373 ], [ %273, %361 ], [ %273, %353 ], [ %273, %341 ], [ %273, %334 ], [ %273, %322 ], [ %273, %518 ], [ %273, %498 ], [ %273, %439 ], [ %273, %369 ], [ %273, %349 ], [ %273, %330 ], [ %273, %816 ], [ %273, %804 ], [ %273, %793 ], [ %273, %781 ], [ %273, %773 ], [ %273, %761 ], [ %273, %607 ], [ %273, %595 ], [ %273, %588 ], [ %273, %576 ], [ %273, %569 ], [ %273, %557 ], [ %273, %789 ], [ %273, %769 ], [ %273, %603 ], [ %273, %812 ], [ %273, %584 ], [ %273, %565 ], [ %273, %711 ], [ %273, %672 ], [ %273, %692 ], [ %273, %664 ], [ %273, %676 ], [ %273, %684 ], [ %273, %696 ], [ %273, %703 ], [ %273, %715 ]
  %.1302 = phi i64 [ %.03011158, %1028 ], [ %.03011158, %45 ], [ %.03011158, %68 ], [ %.03011158, %87 ], [ %.03011158, %106 ], [ %.03011158, %125 ], [ %157, %167 ], [ %157, %186 ], [ %157, %205 ], [ %157, %224 ], [ %157, %243 ], [ %157, %262 ], [ %157, %283 ], [ %157, %835 ], [ %157, %854 ], [ %157, %893 ], [ %157, %912 ], [ %157, %931 ], [ %157, %950 ], [ %157, %969 ], [ %.03011158, %1044 ], [ %157, %541 ], [ %157, %302 ], [ %157, %988 ], [ %.03011158, %1009 ], [ %.03011158, %37 ], [ %.03011158, %49 ], [ %.03011158, %60 ], [ %.03011158, %72 ], [ %.03011158, %79 ], [ %.03011158, %91 ], [ %.03011158, %98 ], [ %.03011158, %110 ], [ %.03011158, %117 ], [ %.03011158, %129 ], [ %157, %159 ], [ %157, %171 ], [ %157, %178 ], [ %157, %190 ], [ %157, %197 ], [ %157, %209 ], [ %157, %216 ], [ %157, %228 ], [ %157, %235 ], [ %157, %247 ], [ %157, %254 ], [ %157, %266 ], [ %157, %275 ], [ %157, %287 ], [ %157, %294 ], [ %157, %306 ], [ %157, %827 ], [ %157, %839 ], [ %157, %846 ], [ %157, %858 ], [ %157, %885 ], [ %157, %897 ], [ %157, %904 ], [ %157, %916 ], [ %157, %923 ], [ %157, %935 ], [ %157, %942 ], [ %157, %954 ], [ %157, %961 ], [ %157, %973 ], [ %157, %980 ], [ %157, %992 ], [ %.03011158, %1001 ], [ %.03011158, %1013 ], [ %.03011158, %1020 ], [ %.03011158, %1032 ], [ %.03011158, %1036 ], [ %.03011158, %1048 ], [ %157, %545 ], [ %157, %533 ], [ %157, %522 ], [ %157, %510 ], [ %157, %502 ], [ %157, %490 ], [ %157, %443 ], [ %157, %431 ], [ %157, %373 ], [ %157, %361 ], [ %157, %353 ], [ %157, %341 ], [ %157, %334 ], [ %157, %322 ], [ %157, %518 ], [ %157, %498 ], [ %157, %439 ], [ %157, %369 ], [ %157, %349 ], [ %157, %330 ], [ %157, %816 ], [ %157, %804 ], [ %157, %793 ], [ %157, %781 ], [ %157, %773 ], [ %157, %761 ], [ %157, %607 ], [ %157, %595 ], [ %157, %588 ], [ %157, %576 ], [ %157, %569 ], [ %157, %557 ], [ %157, %789 ], [ %157, %769 ], [ %157, %603 ], [ %157, %812 ], [ %157, %584 ], [ %157, %565 ], [ %157, %711 ], [ %157, %672 ], [ %157, %692 ], [ %157, %664 ], [ %157, %676 ], [ %157, %684 ], [ %157, %696 ], [ %157, %703 ], [ %157, %715 ]
  %.1298 = phi i64 [ %.02971159, %1028 ], [ %35, %45 ], [ %35, %68 ], [ %35, %87 ], [ %35, %106 ], [ %35, %125 ], [ %.02971159, %167 ], [ %.02971159, %186 ], [ %.02971159, %205 ], [ %.02971159, %224 ], [ %.02971159, %243 ], [ %.02971159, %262 ], [ %.02971159, %283 ], [ %.02971159, %835 ], [ %.02971159, %854 ], [ %.02971159, %893 ], [ %.02971159, %912 ], [ %.02971159, %931 ], [ %.02971159, %950 ], [ %.02971159, %969 ], [ %.02971159, %1044 ], [ %.02971159, %541 ], [ %.02971159, %302 ], [ %.02971159, %988 ], [ %.02971159, %1009 ], [ %35, %37 ], [ %35, %49 ], [ %35, %60 ], [ %35, %72 ], [ %35, %79 ], [ %35, %91 ], [ %35, %98 ], [ %35, %110 ], [ %35, %117 ], [ %35, %129 ], [ %.02971159, %159 ], [ %.02971159, %171 ], [ %.02971159, %178 ], [ %.02971159, %190 ], [ %.02971159, %197 ], [ %.02971159, %209 ], [ %.02971159, %216 ], [ %.02971159, %228 ], [ %.02971159, %235 ], [ %.02971159, %247 ], [ %.02971159, %254 ], [ %.02971159, %266 ], [ %.02971159, %275 ], [ %.02971159, %287 ], [ %.02971159, %294 ], [ %.02971159, %306 ], [ %.02971159, %827 ], [ %.02971159, %839 ], [ %.02971159, %846 ], [ %.02971159, %858 ], [ %.02971159, %885 ], [ %.02971159, %897 ], [ %.02971159, %904 ], [ %.02971159, %916 ], [ %.02971159, %923 ], [ %.02971159, %935 ], [ %.02971159, %942 ], [ %.02971159, %954 ], [ %.02971159, %961 ], [ %.02971159, %973 ], [ %.02971159, %980 ], [ %.02971159, %992 ], [ %.02971159, %1001 ], [ %.02971159, %1013 ], [ %.02971159, %1020 ], [ %.02971159, %1032 ], [ %.02971159, %1036 ], [ %.02971159, %1048 ], [ %.02971159, %545 ], [ %.02971159, %533 ], [ %.02971159, %522 ], [ %.02971159, %510 ], [ %.02971159, %502 ], [ %.02971159, %490 ], [ %.02971159, %443 ], [ %.02971159, %431 ], [ %.02971159, %373 ], [ %.02971159, %361 ], [ %.02971159, %353 ], [ %.02971159, %341 ], [ %.02971159, %334 ], [ %.02971159, %322 ], [ %.02971159, %518 ], [ %.02971159, %498 ], [ %.02971159, %439 ], [ %.02971159, %369 ], [ %.02971159, %349 ], [ %.02971159, %330 ], [ %.02971159, %816 ], [ %.02971159, %804 ], [ %.02971159, %793 ], [ %.02971159, %781 ], [ %.02971159, %773 ], [ %.02971159, %761 ], [ %.02971159, %607 ], [ %.02971159, %595 ], [ %.02971159, %588 ], [ %.02971159, %576 ], [ %.02971159, %569 ], [ %.02971159, %557 ], [ %.02971159, %789 ], [ %.02971159, %769 ], [ %.02971159, %603 ], [ %.02971159, %812 ], [ %.02971159, %584 ], [ %.02971159, %565 ], [ %.02971159, %711 ], [ %.02971159, %672 ], [ %.02971159, %692 ], [ %.02971159, %664 ], [ %.02971159, %676 ], [ %.02971159, %684 ], [ %.02971159, %696 ], [ %.02971159, %703 ], [ %.02971159, %715 ]
  %.1284 = phi i64 [ %.02831162, %1028 ], [ %.02831162, %45 ], [ %58, %68 ], [ %58, %87 ], [ %58, %106 ], [ %58, %125 ], [ %.02831162, %167 ], [ %.02831162, %186 ], [ %.02831162, %205 ], [ %.02831162, %224 ], [ %.02831162, %243 ], [ %.02831162, %262 ], [ %.02831162, %283 ], [ %.02831162, %835 ], [ %.02831162, %854 ], [ %.02831162, %893 ], [ %.02831162, %912 ], [ %.02831162, %931 ], [ %.02831162, %950 ], [ %.02831162, %969 ], [ %.02831162, %1044 ], [ %.02831162, %541 ], [ %.02831162, %302 ], [ %.02831162, %988 ], [ %.02831162, %1009 ], [ %.02831162, %37 ], [ %.02831162, %49 ], [ %58, %60 ], [ %58, %72 ], [ %58, %79 ], [ %58, %91 ], [ %58, %98 ], [ %58, %110 ], [ %58, %117 ], [ %58, %129 ], [ %.02831162, %159 ], [ %.02831162, %171 ], [ %.02831162, %178 ], [ %.02831162, %190 ], [ %.02831162, %197 ], [ %.02831162, %209 ], [ %.02831162, %216 ], [ %.02831162, %228 ], [ %.02831162, %235 ], [ %.02831162, %247 ], [ %.02831162, %254 ], [ %.02831162, %266 ], [ %.02831162, %275 ], [ %.02831162, %287 ], [ %.02831162, %294 ], [ %.02831162, %306 ], [ %.02831162, %827 ], [ %.02831162, %839 ], [ %.02831162, %846 ], [ %.02831162, %858 ], [ %.02831162, %885 ], [ %.02831162, %897 ], [ %.02831162, %904 ], [ %.02831162, %916 ], [ %.02831162, %923 ], [ %.02831162, %935 ], [ %.02831162, %942 ], [ %.02831162, %954 ], [ %.02831162, %961 ], [ %.02831162, %973 ], [ %.02831162, %980 ], [ %.02831162, %992 ], [ %.02831162, %1001 ], [ %.02831162, %1013 ], [ %.02831162, %1020 ], [ %.02831162, %1032 ], [ %.02831162, %1036 ], [ %.02831162, %1048 ], [ %.02831162, %545 ], [ %.02831162, %533 ], [ %.02831162, %522 ], [ %.02831162, %510 ], [ %.02831162, %502 ], [ %.02831162, %490 ], [ %.02831162, %443 ], [ %.02831162, %431 ], [ %.02831162, %373 ], [ %.02831162, %361 ], [ %.02831162, %353 ], [ %.02831162, %341 ], [ %.02831162, %334 ], [ %.02831162, %322 ], [ %.02831162, %518 ], [ %.02831162, %498 ], [ %.02831162, %439 ], [ %.02831162, %369 ], [ %.02831162, %349 ], [ %.02831162, %330 ], [ %.02831162, %816 ], [ %.02831162, %804 ], [ %.02831162, %793 ], [ %.02831162, %781 ], [ %.02831162, %773 ], [ %.02831162, %761 ], [ %.02831162, %607 ], [ %.02831162, %595 ], [ %.02831162, %588 ], [ %.02831162, %576 ], [ %.02831162, %569 ], [ %.02831162, %557 ], [ %.02831162, %789 ], [ %.02831162, %769 ], [ %.02831162, %603 ], [ %.02831162, %812 ], [ %.02831162, %584 ], [ %.02831162, %565 ], [ %.02831162, %711 ], [ %.02831162, %672 ], [ %.02831162, %692 ], [ %.02831162, %664 ], [ %.02831162, %676 ], [ %.02831162, %684 ], [ %.02831162, %696 ], [ %.02831162, %703 ], [ %.02831162, %715 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1074 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %17) #9
  %1075 = load i32, ptr %17, align 4, !tbaa !22
  %.not509 = icmp eq i32 %1075, 0
  br i1 %.not509, label %1079, label %1076

1076:                                             ; preds = %.thread534
  %1077 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %18, ptr noundef nonnull %19) #9
  %1078 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %1082

1079:                                             ; preds = %.thread534
  %1080 = call i32 @H5Eget_auto1(ptr noundef nonnull %18, ptr noundef nonnull %19) #9
  %1081 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #9
  br label %1082

1082:                                             ; preds = %1079, %1076
  %1083 = call i32 @H5Gclose(i64 noundef %.1284) #9
  %1084 = call i32 @H5Gclose(i64 noundef %.1298) #9
  %1085 = call i32 @H5Pclose(i64 noundef %.1314) #9
  %1086 = call i32 @H5Sclose(i64 noundef %.1311) #9
  %1087 = call i32 @H5Dclose(i64 noundef %.1302) #9
  %1088 = call i32 @H5Dclose(i64 noundef %.1320) #9
  %1089 = call i32 @H5Tclose(i64 noundef %.1308) #9
  %1090 = call i32 @H5Tclose(i64 noundef %.1305) #9
  %1091 = call i32 @H5Tclose(i64 noundef %.1317) #9
  %1092 = call i32 @named_datatype_free(ptr noundef nonnull %10, i32 noundef 1) #9
  %1093 = load i32, ptr %17, align 4, !tbaa !22
  %.not510 = icmp eq i32 %1093, 0
  %1094 = load ptr, ptr %18, align 8, !tbaa !33
  %1095 = load ptr, ptr %19, align 8, !tbaa !34
  br i1 %.not510, label %1098, label %1096

1096:                                             ; preds = %1082
  %1097 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %1094, ptr noundef %1095) #9
  br label %1100

1098:                                             ; preds = %1082
  %1099 = call i32 @H5Eset_auto1(ptr noundef %1094, ptr noundef %1095) #9
  br label %1100

1100:                                             ; preds = %1098, %1096
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1101

1101:                                             ; preds = %._crit_edge1165, %1066, %1070, %1058, %1100
  %.0278 = phi i32 [ -1, %1100 ], [ %.0288.lcssa, %._crit_edge1165 ], [ -1, %1066 ], [ -1, %1070 ], [ -1, %1058 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0278
}

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @copy_refs_attr(i64 noundef range(i64 0, -9223372036854775808) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [32 x i64], align 16
  %6 = alloca [255 x i8], align 16
  %7 = alloca %struct.H5O_info2_t, align 8
  %8 = alloca [32 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca %struct.hdset_reg_ref_t, align 1
  %11 = alloca i64, align 8
  %12 = alloca %struct.hdset_reg_ref_t, align 1
  %13 = alloca i32, align 4
  %14 = alloca %union.anon.2, align 8
  %15 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %7, i32 noundef 4) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %23, label %.preheader697

.preheader697:                                    ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !44
  %20 = and i64 %19, 4294967295
  %.not1123 = icmp eq i64 %20, 0
  br i1 %.not1123, label %.thread676, label %.lr.ph1114.preheader

.lr.ph1114.preheader:                             ; preds = %.preheader697
  %21 = call i64 @H5Aopen_by_idx(i64 noundef %0, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %.lr.ph1114._crit_edge, label %.lr.ph2289

23:                                               ; preds = %4
  %24 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %.thread676

26:                                               ; preds = %23
  %27 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %28 = icmp sgt i64 %27, -1
  %29 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %30 = icmp sgt i64 %29, -1
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %31, label %35

31:                                               ; preds = %26
  %32 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %33 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %34 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %27, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 462, i64 noundef %29, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.37) #9
  br label %.thread676

35:                                               ; preds = %26
  %36 = load ptr, ptr @stderr, align 8, !tbaa !24
  %37 = call i64 @fwrite(ptr nonnull @.str.37, i64 18, i64 1, ptr %36) #10
  %38 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc539 = call i32 @fputc(i32 10, ptr %38)
  br label %.thread676

.lr.ph1114:                                       ; preds = %791
  %39 = call i64 @H5Aopen_by_idx(i64 noundef %0, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef 0, i64 noundef %indvars.iv.next1502, i64 noundef 0, i64 noundef 0) #9
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %.lr.ph1114._crit_edge, label %.lr.ph2289, !llvm.loop !46

.lr.ph1114._crit_edge:                            ; preds = %.lr.ph1114, %.lr.ph1114.preheader
  %.13311113.lcssa = phi i64 [ -1, %.lr.ph1114.preheader ], [ %.2, %.lr.ph1114 ]
  %.13331112.lcssa = phi i64 [ -1, %.lr.ph1114.preheader ], [ %.2334, %.lr.ph1114 ]
  %.13361111.lcssa = phi i64 [ -1, %.lr.ph1114.preheader ], [ %57, %.lr.ph1114 ]
  %.13391110.lcssa = phi i64 [ -1, %.lr.ph1114.preheader ], [ %77, %.lr.ph1114 ]
  %.13561106.lcssa = phi ptr [ null, %.lr.ph1114.preheader ], [ %.5360, %.lr.ph1114 ]
  %.13631105.lcssa = phi ptr [ null, %.lr.ph1114.preheader ], [ %.6368, %.lr.ph1114 ]
  %.lcssa2001 = phi i64 [ %21, %.lr.ph1114.preheader ], [ %39, %.lr.ph1114 ]
  %41 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %.thread576.thread

43:                                               ; preds = %.lr.ph1114._crit_edge
  %44 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %45 = icmp sgt i64 %44, -1
  %46 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %47 = icmp sgt i64 %46, -1
  %or.cond3 = select i1 %45, i1 %47, i1 false
  br i1 %or.cond3, label %48, label %52

48:                                               ; preds = %43
  %49 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %50 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %51 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %44, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 470, i64 noundef %46, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.39) #9
  br label %.thread576.thread

52:                                               ; preds = %43
  %53 = load ptr, ptr @stderr, align 8, !tbaa !24
  %54 = call i64 @fwrite(ptr nonnull @.str.39, i64 21, i64 1, ptr %53) #10
  %55 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc538 = call i32 @fputc(i32 10, ptr %55)
  br label %.thread576.thread

.lr.ph2289:                                       ; preds = %.lr.ph1114.preheader, %.lr.ph1114
  %56 = phi i64 [ %39, %.lr.ph1114 ], [ %21, %.lr.ph1114.preheader ]
  %.136311052288 = phi ptr [ %.6368, %.lr.ph1114 ], [ null, %.lr.ph1114.preheader ]
  %.135611062287 = phi ptr [ %.5360, %.lr.ph1114 ], [ null, %.lr.ph1114.preheader ]
  %.035011072286 = phi i32 [ %.1351, %.lr.ph1114 ], [ 0, %.lr.ph1114.preheader ]
  %.134811082285 = phi i32 [ %.10, %.lr.ph1114 ], [ 0, %.lr.ph1114.preheader ]
  %.133911102284 = phi i64 [ %77, %.lr.ph1114 ], [ -1, %.lr.ph1114.preheader ]
  %.133311122283 = phi i64 [ %.2334, %.lr.ph1114 ], [ -1, %.lr.ph1114.preheader ]
  %.133111132282 = phi i64 [ %.2, %.lr.ph1114 ], [ -1, %.lr.ph1114.preheader ]
  %indvars.iv15012281 = phi i64 [ %indvars.iv.next1502, %.lr.ph1114 ], [ 0, %.lr.ph1114.preheader ]
  %57 = call i64 @H5Aget_type(i64 noundef %56) #9
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %.lr.ph2289
  %60 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %.thread576.thread

62:                                               ; preds = %59
  %63 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %64 = icmp sgt i64 %63, -1
  %65 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %66 = icmp sgt i64 %65, -1
  %or.cond5 = select i1 %64, i1 %66, i1 false
  br i1 %or.cond5, label %67, label %71

67:                                               ; preds = %62
  %68 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %69 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %70 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %63, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 474, i64 noundef %65, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.40) #9
  br label %.thread576.thread

71:                                               ; preds = %62
  %72 = load ptr, ptr @stderr, align 8, !tbaa !24
  %73 = call i64 @fwrite(ptr nonnull @.str.40, i64 18, i64 1, ptr %72) #10
  %74 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc537 = call i32 @fputc(i32 10, ptr %74)
  br label %.thread576.thread

75:                                               ; preds = %.lr.ph2289
  %76 = call i32 @H5Tget_class(i64 noundef %57) #9
  %77 = call i64 @H5Tget_native_type(i64 noundef %57, i32 noundef 0) #9
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  %80 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %.thread576.thread

82:                                               ; preds = %79
  %83 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %84 = icmp sgt i64 %83, -1
  %85 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %86 = icmp sgt i64 %85, -1
  %or.cond7 = select i1 %84, i1 %86, i1 false
  br i1 %or.cond7, label %87, label %91

87:                                               ; preds = %82
  %88 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %89 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %90 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %83, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 479, i64 noundef %85, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.11) #9
  br label %.thread576.thread

91:                                               ; preds = %82
  %92 = load ptr, ptr @stderr, align 8, !tbaa !24
  %93 = call i64 @fwrite(ptr nonnull @.str.11, i64 25, i64 1, ptr %92) #10
  %94 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc536 = call i32 @fputc(i32 10, ptr %94)
  br label %.thread576.thread

95:                                               ; preds = %75
  %96 = call i64 @H5Tget_size(i64 noundef %77) #9
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  %99 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %.thread576.thread

101:                                              ; preds = %98
  %102 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %103 = icmp sgt i64 %102, -1
  %104 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %105 = icmp sgt i64 %104, -1
  %or.cond9 = select i1 %103, i1 %105, i1 false
  br i1 %or.cond9, label %106, label %110

106:                                              ; preds = %101
  %107 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %108 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %109 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %102, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 482, i64 noundef %104, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.12) #9
  br label %.thread576.thread

110:                                              ; preds = %101
  %111 = load ptr, ptr @stderr, align 8, !tbaa !24
  %112 = call i64 @fwrite(ptr nonnull @.str.12, i64 18, i64 1, ptr %111) #10
  %113 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc535 = call i32 @fputc(i32 10, ptr %113)
  br label %.thread576.thread

114:                                              ; preds = %95
  %115 = icmp eq i32 %76, 7
  switch i32 %76, label %225 [
    i32 9, label %116
    i32 10, label %139
    i32 6, label %162
  ]

116:                                              ; preds = %114
  %117 = call i64 @H5Tget_super(i64 noundef %57) #9
  %118 = call i32 @H5Tget_class(i64 noundef %117) #9
  %119 = icmp eq i32 %118, 7
  %120 = call i64 @H5Tget_size(i64 noundef %117) #9
  %121 = call i32 @H5Tclose(i64 noundef %117) #9
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %225

123:                                              ; preds = %116
  %124 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %225

126:                                              ; preds = %123
  %127 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %128 = icmp sgt i64 %127, -1
  %129 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %130 = icmp sgt i64 %129, -1
  %or.cond11 = select i1 %128, i1 %130, i1 false
  br i1 %or.cond11, label %131, label %135

131:                                              ; preds = %126
  %132 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %133 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %134 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %127, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 492, i64 noundef %129, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.41) #9
  br label %225

135:                                              ; preds = %126
  %136 = load ptr, ptr @stderr, align 8, !tbaa !24
  %137 = call i64 @fwrite(ptr nonnull @.str.41, i64 25, i64 1, ptr %136) #10
  %138 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc500 = call i32 @fputc(i32 10, ptr %138)
  br label %225

139:                                              ; preds = %114
  %140 = call i64 @H5Tget_super(i64 noundef %57) #9
  %141 = call i32 @H5Tget_class(i64 noundef %140) #9
  %142 = icmp eq i32 %141, 7
  %143 = call i64 @H5Tget_size(i64 noundef %140) #9
  %144 = call i32 @H5Tclose(i64 noundef %140) #9
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %225

146:                                              ; preds = %139
  %147 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %.thread576.thread

149:                                              ; preds = %146
  %150 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %151 = icmp sgt i64 %150, -1
  %152 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %153 = icmp sgt i64 %152, -1
  %or.cond13 = select i1 %151, i1 %153, i1 false
  br i1 %or.cond13, label %154, label %158

154:                                              ; preds = %149
  %155 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %156 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %157 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %150, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 500, i64 noundef %152, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.41) #9
  br label %.thread576.thread

158:                                              ; preds = %149
  %159 = load ptr, ptr @stderr, align 8, !tbaa !24
  %160 = call i64 @fwrite(ptr nonnull @.str.41, i64 25, i64 1, ptr %159) #10
  %161 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc499 = call i32 @fputc(i32 10, ptr %161)
  br label %.thread576.thread

162:                                              ; preds = %114
  %163 = call i32 @H5Tget_nmembers(i64 noundef %57) #9
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %165, label %181

165:                                              ; preds = %162
  %166 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %.thread576.thread

168:                                              ; preds = %165
  %169 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %170 = icmp sgt i64 %169, -1
  %171 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %172 = icmp sgt i64 %171, -1
  %or.cond15 = select i1 %170, i1 %172, i1 false
  br i1 %or.cond15, label %173, label %177

173:                                              ; preds = %168
  %174 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %175 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %176 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %169, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 506, i64 noundef %171, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.42) #9
  br label %.thread576.thread

177:                                              ; preds = %168
  %178 = load ptr, ptr @stderr, align 8, !tbaa !24
  %179 = call i64 @fwrite(ptr nonnull @.str.42, i64 22, i64 1, ptr %178) #10
  %180 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc498 = call i32 @fputc(i32 10, ptr %180)
  br label %.thread576.thread

181:                                              ; preds = %162
  %182 = zext nneg i32 %163 to i64
  %183 = shl nuw nsw i64 %182, 2
  %184 = call noalias ptr @malloc(i64 noundef %183) #11
  %185 = shl nuw nsw i64 %182, 3
  %186 = call noalias ptr @malloc(i64 noundef %185) #11
  br label %187

187:                                              ; preds = %181, %216
  %.61072 = phi i32 [ %.134811082285, %181 ], [ %.7, %216 ]
  %.33531071 = phi i32 [ 0, %181 ], [ %.4354, %216 ]
  %.03861070 = phi i32 [ 0, %181 ], [ %217, %216 ]
  %188 = call i64 @H5Tget_member_type(i64 noundef %57, i32 noundef %.03861070) #9
  %189 = call i32 @H5Tget_class(i64 noundef %188) #9
  %190 = icmp eq i32 %189, 7
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  %192 = sext i32 %.33531071 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %184, i64 %192
  store i32 %.03861070, ptr %193, align 4, !tbaa !22
  %194 = call i64 @H5Tget_size(i64 noundef %188) #9
  %195 = getelementptr inbounds [8 x i8], ptr %186, i64 %192
  store i64 %194, ptr %195, align 8, !tbaa !23
  %196 = add nsw i32 %.33531071, 1
  br label %197

197:                                              ; preds = %191, %187
  %.4354 = phi i32 [ %196, %191 ], [ %.33531071, %187 ]
  %198 = call i32 @H5Tclose(i64 noundef %188) #9
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %216

200:                                              ; preds = %197
  %201 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %205 = icmp sgt i64 %204, -1
  %206 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %207 = icmp sgt i64 %206, -1
  %or.cond17 = select i1 %205, i1 %207, i1 false
  br i1 %or.cond17, label %208, label %212

208:                                              ; preds = %203
  %209 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %210 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %211 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %204, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 521, i64 noundef %206, i64 noundef %209, i64 noundef %210, ptr noundef nonnull @.str.43) #9
  br label %216

212:                                              ; preds = %203
  %213 = load ptr, ptr @stderr, align 8, !tbaa !24
  %214 = call i64 @fwrite(ptr nonnull @.str.43, i64 20, i64 1, ptr %213) #10
  %215 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc = call i32 @fputc(i32 10, ptr %215)
  br label %216

216:                                              ; preds = %200, %212, %208, %197
  %.7 = phi i32 [ %.61072, %197 ], [ -1, %208 ], [ -1, %212 ], [ -1, %200 ]
  %217 = add nuw i32 %.03861070, 1
  %exitcond.not = icmp eq i32 %217, %163
  br i1 %exitcond.not, label %218, label %187, !llvm.loop !47

218:                                              ; preds = %216
  %.not = icmp eq i32 %.4354, 0
  br i1 %.not, label %219, label %223

219:                                              ; preds = %218
  %.not496 = icmp eq ptr %184, null
  br i1 %.not496, label %221, label %220

220:                                              ; preds = %219
  call void @free(ptr noundef nonnull %184) #9
  br label %221

221:                                              ; preds = %220, %219
  %.not497 = icmp eq ptr %186, null
  br i1 %.not497, label %223, label %222

222:                                              ; preds = %221
  call void @free(ptr noundef nonnull %186) #9
  br label %223

223:                                              ; preds = %218, %222, %221
  %.4366 = phi ptr [ %184, %218 ], [ null, %222 ], [ null, %221 ]
  %.4359 = phi ptr [ %186, %218 ], [ null, %222 ], [ null, %221 ]
  %224 = icmp sgt i32 %.4354, 0
  br label %225

225:                                              ; preds = %223, %139, %114, %116, %131, %135, %123
  %.0385 = phi i1 [ false, %114 ], [ %119, %116 ], [ false, %223 ], [ %119, %123 ], [ %119, %135 ], [ %119, %131 ], [ false, %139 ]
  %.0384 = phi i1 [ false, %114 ], [ false, %116 ], [ false, %223 ], [ false, %123 ], [ false, %135 ], [ false, %131 ], [ %142, %139 ]
  %.0382 = phi i1 [ false, %114 ], [ false, %116 ], [ %224, %223 ], [ false, %123 ], [ false, %135 ], [ false, %131 ], [ false, %139 ]
  %.2364 = phi ptr [ %.136311052288, %114 ], [ %.136311052288, %116 ], [ %.4366, %223 ], [ %.136311052288, %123 ], [ %.136311052288, %135 ], [ %.136311052288, %131 ], [ %.136311052288, %139 ]
  %.2357 = phi ptr [ %.135611062287, %114 ], [ %.135611062287, %116 ], [ %.4359, %223 ], [ %.135611062287, %123 ], [ %.135611062287, %135 ], [ %.135611062287, %131 ], [ %.135611062287, %139 ]
  %.1351 = phi i32 [ %.035011072286, %114 ], [ %.035011072286, %116 ], [ %.4354, %223 ], [ %.035011072286, %123 ], [ %.035011072286, %135 ], [ %.035011072286, %131 ], [ %.035011072286, %139 ]
  %.3 = phi i32 [ %.134811082285, %114 ], [ %.134811082285, %116 ], [ %.7, %223 ], [ -1, %123 ], [ -1, %135 ], [ -1, %131 ], [ %.134811082285, %139 ]
  %.0340 = phi i64 [ %96, %114 ], [ %120, %116 ], [ %96, %223 ], [ %120, %123 ], [ %120, %135 ], [ %120, %131 ], [ %143, %139 ]
  %or.cond19 = select i1 %115, i1 true, i1 %.0385
  %or.cond21 = select i1 %or.cond19, i1 true, i1 %.0384
  %or.cond23 = select i1 %or.cond21, i1 true, i1 %.0382
  br i1 %or.cond23, label %283, label %226

226:                                              ; preds = %225
  %227 = call i32 @H5Tclose(i64 noundef %77) #9
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %245

229:                                              ; preds = %226
  %230 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %245

232:                                              ; preds = %229
  %233 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %234 = icmp sgt i64 %233, -1
  %235 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %236 = icmp sgt i64 %235, -1
  %or.cond25 = select i1 %234, i1 %236, i1 false
  br i1 %or.cond25, label %237, label %241

237:                                              ; preds = %232
  %238 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %239 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %240 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %233, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 549, i64 noundef %235, i64 noundef %238, i64 noundef %239, ptr noundef nonnull @.str.44) #9
  br label %245

241:                                              ; preds = %232
  %242 = load ptr, ptr @stderr, align 8, !tbaa !24
  %243 = call i64 @fwrite(ptr nonnull @.str.44, i64 24, i64 1, ptr %242) #10
  %244 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc501 = call i32 @fputc(i32 10, ptr %244)
  br label %245

245:                                              ; preds = %229, %241, %237, %226
  %.8 = phi i32 [ %.3, %226 ], [ -1, %237 ], [ -1, %241 ], [ -1, %229 ]
  %246 = call i32 @H5Tclose(i64 noundef %57) #9
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %264

248:                                              ; preds = %245
  %249 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %264

251:                                              ; preds = %248
  %252 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %253 = icmp sgt i64 %252, -1
  %254 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %255 = icmp sgt i64 %254, -1
  %or.cond27 = select i1 %253, i1 %255, i1 false
  br i1 %or.cond27, label %256, label %260

256:                                              ; preds = %251
  %257 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %258 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %259 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %252, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 551, i64 noundef %254, i64 noundef %257, i64 noundef %258, ptr noundef nonnull @.str.45) #9
  br label %264

260:                                              ; preds = %251
  %261 = load ptr, ptr @stderr, align 8, !tbaa !24
  %262 = call i64 @fwrite(ptr nonnull @.str.45, i64 24, i64 1, ptr %261) #10
  %263 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc502 = call i32 @fputc(i32 10, ptr %263)
  br label %264

264:                                              ; preds = %248, %260, %256, %245
  %.9 = phi i32 [ %.8, %245 ], [ -1, %256 ], [ -1, %260 ], [ -1, %248 ]
  %265 = call i32 @H5Aclose(i64 noundef %56) #9
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %791

267:                                              ; preds = %264
  %268 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %791

270:                                              ; preds = %267
  %271 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %272 = icmp sgt i64 %271, -1
  %273 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %274 = icmp sgt i64 %273, -1
  %or.cond29 = select i1 %272, i1 %274, i1 false
  br i1 %or.cond29, label %275, label %279

275:                                              ; preds = %270
  %276 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %277 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %278 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %271, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 553, i64 noundef %273, i64 noundef %276, i64 noundef %277, ptr noundef nonnull @.str.46) #9
  br label %791

279:                                              ; preds = %270
  %280 = load ptr, ptr @stderr, align 8, !tbaa !24
  %281 = call i64 @fwrite(ptr nonnull @.str.46, i64 23, i64 1, ptr %280) #10
  %282 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc503 = call i32 @fputc(i32 10, ptr %282)
  br label %791

283:                                              ; preds = %225
  %284 = call i64 @H5Aget_name(i64 noundef %56, i64 noundef 255, ptr noundef nonnull %6) #9
  %285 = icmp slt i64 %284, 0
  br i1 %285, label %286, label %302

286:                                              ; preds = %283
  %287 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %.thread576.thread

289:                                              ; preds = %286
  %290 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %291 = icmp sgt i64 %290, -1
  %292 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %293 = icmp sgt i64 %292, -1
  %or.cond31 = select i1 %291, i1 %293, i1 false
  br i1 %or.cond31, label %294, label %298

294:                                              ; preds = %289
  %295 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %296 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %297 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %290, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 559, i64 noundef %292, i64 noundef %295, i64 noundef %296, ptr noundef nonnull @.str.47) #9
  br label %.thread576.thread

298:                                              ; preds = %289
  %299 = load ptr, ptr @stderr, align 8, !tbaa !24
  %300 = call i64 @fwrite(ptr nonnull @.str.47, i64 18, i64 1, ptr %299) #10
  %301 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc534 = call i32 @fputc(i32 10, ptr %301)
  br label %.thread576.thread

302:                                              ; preds = %283
  %303 = call i64 @H5Aget_space(i64 noundef %56) #9
  %304 = icmp slt i64 %303, 0
  br i1 %304, label %305, label %321

305:                                              ; preds = %302
  %306 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %.thread576.thread

308:                                              ; preds = %305
  %309 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %310 = icmp sgt i64 %309, -1
  %311 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %312 = icmp sgt i64 %311, -1
  %or.cond33 = select i1 %310, i1 %312, i1 false
  br i1 %or.cond33, label %313, label %317

313:                                              ; preds = %308
  %314 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %315 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %316 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %309, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 563, i64 noundef %311, i64 noundef %314, i64 noundef %315, ptr noundef nonnull @.str.48) #9
  br label %.thread576.thread

317:                                              ; preds = %308
  %318 = load ptr, ptr @stderr, align 8, !tbaa !24
  %319 = call i64 @fwrite(ptr nonnull @.str.48, i64 19, i64 1, ptr %318) #10
  %320 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc533 = call i32 @fputc(i32 10, ptr %320)
  br label %.thread576.thread

321:                                              ; preds = %302
  %322 = call i32 @H5Sget_simple_extent_dims(i64 noundef %303, ptr noundef nonnull %5, ptr noundef null) #9
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %.preheader696

.preheader696:                                    ; preds = %321
  %.not1124 = icmp eq i32 %322, 0
  br i1 %.not1124, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader696
  %wide.trip.count = zext nneg i32 %322 to i64
  br label %.lr.ph

324:                                              ; preds = %321
  %325 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %.thread576.thread

327:                                              ; preds = %324
  %328 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %329 = icmp sgt i64 %328, -1
  %330 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %331 = icmp sgt i64 %330, -1
  %or.cond35 = select i1 %329, i1 %331, i1 false
  br i1 %or.cond35, label %332, label %336

332:                                              ; preds = %327
  %333 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %334 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %335 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %328, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 567, i64 noundef %330, i64 noundef %333, i64 noundef %334, ptr noundef nonnull @.str.10) #9
  br label %.thread576.thread

336:                                              ; preds = %327
  %337 = load ptr, ptr @stderr, align 8, !tbaa !24
  %338 = call i64 @fwrite(ptr nonnull @.str.10, i64 32, i64 1, ptr %337) #10
  %339 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc532 = call i32 @fputc(i32 10, ptr %339)
  br label %.thread576.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03441074 = phi i64 [ 1, %.lr.ph.preheader ], [ %342, %.lr.ph ]
  %340 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %341 = load i64, ptr %340, align 8, !tbaa !23
  %342 = mul i64 %341, %.03441074
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1465.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1465.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %.preheader696
  %.0344.lcssa = phi i64 [ 1, %.preheader696 ], [ %342, %.lr.ph ]
  br i1 %.0384, label %343, label %371

343:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %344 = call i64 @H5Tget_super(i64 noundef %57) #9
  %345 = call i64 @H5Tget_size(i64 noundef %344) #9
  %346 = call i32 @H5Tclose(i64 noundef %344) #9
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %364

348:                                              ; preds = %343
  %349 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %364

351:                                              ; preds = %348
  %352 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %353 = icmp sgt i64 %352, -1
  %354 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %355 = icmp sgt i64 %354, -1
  %or.cond37 = select i1 %353, i1 %355, i1 false
  br i1 %or.cond37, label %356, label %360

356:                                              ; preds = %351
  %357 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %358 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %359 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %352, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 585, i64 noundef %354, i64 noundef %357, i64 noundef %358, ptr noundef nonnull @.str.41) #9
  br label %364

360:                                              ; preds = %351
  %361 = load ptr, ptr @stderr, align 8, !tbaa !24
  %362 = call i64 @fwrite(ptr nonnull @.str.41, i64 25, i64 1, ptr %361) #10
  %363 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc504 = call i32 @fputc(i32 10, ptr %363)
  br label %364

364:                                              ; preds = %348, %360, %356, %343
  %.12 = phi i32 [ %.3, %343 ], [ -1, %356 ], [ -1, %360 ], [ -1, %348 ]
  %365 = call i32 @H5Tget_array_ndims(i64 noundef %77) #9
  %366 = call i32 @H5Tget_array_dims2(i64 noundef %77, ptr noundef nonnull %8) #9
  %.not1125 = icmp eq i32 %365, 0
  br i1 %.not1125, label %._crit_edge1079, label %.lr.ph1078.preheader

.lr.ph1078.preheader:                             ; preds = %364
  %wide.trip.count1469 = zext i32 %365 to i64
  br label %.lr.ph1078

.lr.ph1078:                                       ; preds = %.lr.ph1078.preheader, %.lr.ph1078
  %indvars.iv1466 = phi i64 [ 0, %.lr.ph1078.preheader ], [ %indvars.iv.next1467, %.lr.ph1078 ]
  %.03371076 = phi i64 [ 1, %.lr.ph1078.preheader ], [ %369, %.lr.ph1078 ]
  %367 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv1466
  %368 = load i64, ptr %367, align 8, !tbaa !23
  %369 = mul i64 %368, %.03371076
  %indvars.iv.next1467 = add nuw nsw i64 %indvars.iv1466, 1
  %exitcond1470.not = icmp eq i64 %indvars.iv.next1467, %wide.trip.count1469
  br i1 %exitcond1470.not, label %._crit_edge1079.loopexit, label %.lr.ph1078, !llvm.loop !49

._crit_edge1079.loopexit:                         ; preds = %.lr.ph1078
  %370 = mul i64 %369, %.0344.lcssa
  br label %._crit_edge1079

._crit_edge1079:                                  ; preds = %._crit_edge1079.loopexit, %364
  %.0337.lcssa = phi i64 [ %.0344.lcssa, %364 ], [ %370, %._crit_edge1079.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %371

371:                                              ; preds = %._crit_edge1079, %._crit_edge
  %.11 = phi i32 [ %.12, %._crit_edge1079 ], [ %.3, %._crit_edge ]
  %.1345 = phi i64 [ %.0337.lcssa, %._crit_edge1079 ], [ %.0344.lcssa, %._crit_edge ]
  %.1341 = phi i64 [ %345, %._crit_edge1079 ], [ %.0340, %._crit_edge ]
  %372 = call i64 @H5Acreate2(i64 noundef %1, ptr noundef nonnull %6, i64 noundef %57, i64 noundef %303, i64 noundef 0, i64 noundef 0) #9
  %373 = icmp slt i64 %372, 0
  br i1 %373, label %374, label %390

374:                                              ; preds = %371
  %375 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %.thread576.thread

377:                                              ; preds = %374
  %378 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %379 = icmp sgt i64 %378, -1
  %380 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %381 = icmp sgt i64 %380, -1
  %or.cond39 = select i1 %379, i1 %381, i1 false
  br i1 %or.cond39, label %382, label %386

382:                                              ; preds = %377
  %383 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %384 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %385 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %378, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 595, i64 noundef %380, i64 noundef %383, i64 noundef %384, ptr noundef nonnull @.str.49) #9
  br label %.thread576.thread

386:                                              ; preds = %377
  %387 = load ptr, ptr @stderr, align 8, !tbaa !24
  %388 = call i64 @fwrite(ptr nonnull @.str.49, i64 17, i64 1, ptr %387) #10
  %389 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc531 = call i32 @fputc(i32 10, ptr %389)
  br label %.thread576.thread

390:                                              ; preds = %371
  %.not505 = icmp eq i64 %.1345, 0
  br i1 %.not505, label %.thread572, label %391

391:                                              ; preds = %390
  %or.cond41 = select i1 %115, i1 true, i1 %.0384
  %392 = icmp eq i64 %.1341, 8
  %or.cond43 = select i1 %or.cond41, i1 %392, i1 false
  br i1 %or.cond43, label %393, label %457

393:                                              ; preds = %391
  %394 = shl i64 %.1345, 3
  %395 = and i64 %394, 4294967288
  %396 = call noalias ptr @malloc(i64 noundef %395) #11
  %397 = icmp eq ptr %396, null
  br i1 %397, label %398, label %414

398:                                              ; preds = %393
  %puts529 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %399 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %.thread576.thread

401:                                              ; preds = %398
  %402 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %403 = icmp sgt i64 %402, -1
  %404 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %405 = icmp sgt i64 %404, -1
  %or.cond45 = select i1 %403, i1 %405, i1 false
  br i1 %or.cond45, label %406, label %410

406:                                              ; preds = %401
  %407 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %408 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %409 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %402, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 603, i64 noundef %404, i64 noundef %407, i64 noundef %408, ptr noundef nonnull @.str.14) #9
  br label %.thread576.thread

410:                                              ; preds = %401
  %411 = load ptr, ptr @stderr, align 8, !tbaa !24
  %412 = call i64 @fwrite(ptr nonnull @.str.14, i64 13, i64 1, ptr %411) #10
  %413 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc530 = call i32 @fputc(i32 10, ptr %413)
  br label %.thread576.thread

414:                                              ; preds = %393
  %415 = call i32 @H5Aread(i64 noundef %56, i64 noundef %77, ptr noundef nonnull %396) #9
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %433

417:                                              ; preds = %414
  %418 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %.thread576.thread640

420:                                              ; preds = %417
  %421 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %422 = icmp sgt i64 %421, -1
  %423 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %424 = icmp sgt i64 %423, -1
  %or.cond47 = select i1 %422, i1 %424, i1 false
  br i1 %or.cond47, label %425, label %429

425:                                              ; preds = %420
  %426 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %427 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %428 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %421, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 606, i64 noundef %423, i64 noundef %426, i64 noundef %427, ptr noundef nonnull @.str.50) #9
  br label %.thread576.thread640

429:                                              ; preds = %420
  %430 = load ptr, ptr @stderr, align 8, !tbaa !24
  %431 = call i64 @fwrite(ptr nonnull @.str.50, i64 14, i64 1, ptr %430) #10
  %432 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc528 = call i32 @fputc(i32 10, ptr %432)
  br label %.thread576.thread640

433:                                              ; preds = %414
  %434 = and i64 %.1345, 4294967295
  %435 = call noalias ptr @calloc(i64 noundef %434, i64 noundef 8) #12
  %436 = icmp eq ptr %435, null
  br i1 %436, label %438, label %.preheader691

.preheader691:                                    ; preds = %433
  %437 = and i64 %.1345, 4294967295
  %.not1133 = icmp eq i64 %437, 0
  br i1 %.not1133, label %.loopexit, label %.lr.ph1104.preheader

.lr.ph1104.preheader:                             ; preds = %.preheader691
  %wide.trip.count1499 = and i64 %.1345, 4294967295
  br label %.lr.ph1104

438:                                              ; preds = %433
  %puts526 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %439 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %.thread576.thread640

441:                                              ; preds = %438
  %442 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %443 = icmp sgt i64 %442, -1
  %444 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %445 = icmp sgt i64 %444, -1
  %or.cond49 = select i1 %443, i1 %445, i1 false
  br i1 %or.cond49, label %446, label %450

446:                                              ; preds = %441
  %447 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %448 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %449 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %442, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 611, i64 noundef %444, i64 noundef %447, i64 noundef %448, ptr noundef nonnull @.str.17) #9
  br label %.thread576.thread640

450:                                              ; preds = %441
  %451 = load ptr, ptr @stderr, align 8, !tbaa !24
  %452 = call i64 @fwrite(ptr nonnull @.str.17, i64 13, i64 1, ptr %451) #10
  %453 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc527 = call i32 @fputc(i32 10, ptr %453)
  br label %.thread576.thread640

.lr.ph1104:                                       ; preds = %.lr.ph1104.preheader, %.lr.ph1104
  %indvars.iv1496 = phi i64 [ 0, %.lr.ph1104.preheader ], [ %indvars.iv.next1497, %.lr.ph1104 ]
  %454 = getelementptr inbounds nuw [8 x i8], ptr %396, i64 %indvars.iv1496
  %455 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %indvars.iv1496
  %456 = call fastcc i32 @update_ref_value(i64 noundef %56, i32 noundef 0, ptr noundef nonnull %454, i64 noundef %3, ptr noundef %455, ptr noundef %2)
  %indvars.iv.next1497 = add nuw nsw i64 %indvars.iv1496, 1
  %exitcond1500.not = icmp eq i64 %indvars.iv.next1497, %wide.trip.count1499
  br i1 %exitcond1500.not, label %.loopexit, label %.lr.ph1104, !llvm.loop !50

457:                                              ; preds = %391
  %458 = icmp eq i64 %.1341, 12
  %or.cond53 = select i1 %or.cond41, i1 %458, i1 false
  br i1 %or.cond53, label %459, label %522

459:                                              ; preds = %457
  %460 = mul i64 %.1345, 12
  %461 = and i64 %460, 4294967292
  %462 = call noalias ptr @malloc(i64 noundef %461) #11
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %480

464:                                              ; preds = %459
  %puts514 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %465 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %467, label %.thread576.thread

467:                                              ; preds = %464
  %468 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %469 = icmp sgt i64 %468, -1
  %470 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %471 = icmp sgt i64 %470, -1
  %or.cond55 = select i1 %469, i1 %471, i1 false
  br i1 %or.cond55, label %472, label %476

472:                                              ; preds = %467
  %473 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %474 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %475 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %468, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 625, i64 noundef %470, i64 noundef %473, i64 noundef %474, ptr noundef nonnull @.str.14) #9
  br label %.thread576.thread

476:                                              ; preds = %467
  %477 = load ptr, ptr @stderr, align 8, !tbaa !24
  %478 = call i64 @fwrite(ptr nonnull @.str.14, i64 13, i64 1, ptr %477) #10
  %479 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc515 = call i32 @fputc(i32 10, ptr %479)
  br label %.thread576.thread

480:                                              ; preds = %459
  %481 = call i32 @H5Aread(i64 noundef %56, i64 noundef %77, ptr noundef nonnull %462) #9
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %499

483:                                              ; preds = %480
  %484 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %.thread576.thread640

486:                                              ; preds = %483
  %487 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %488 = icmp sgt i64 %487, -1
  %489 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %490 = icmp sgt i64 %489, -1
  %or.cond57 = select i1 %488, i1 %490, i1 false
  br i1 %or.cond57, label %491, label %495

491:                                              ; preds = %486
  %492 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %493 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %494 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %487, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 628, i64 noundef %489, i64 noundef %492, i64 noundef %493, ptr noundef nonnull @.str.50) #9
  br label %.thread576.thread640

495:                                              ; preds = %486
  %496 = load ptr, ptr @stderr, align 8, !tbaa !24
  %497 = call i64 @fwrite(ptr nonnull @.str.50, i64 14, i64 1, ptr %496) #10
  %498 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc513 = call i32 @fputc(i32 10, ptr %498)
  br label %.thread576.thread640

499:                                              ; preds = %480
  %500 = call noalias ptr @calloc(i64 noundef %.1345, i64 noundef 12) #12
  %501 = icmp eq ptr %500, null
  br i1 %501, label %503, label %.preheader692

.preheader692:                                    ; preds = %499
  %502 = and i64 %.1345, 4294967295
  %.not1132 = icmp eq i64 %502, 0
  br i1 %.not1132, label %.loopexit, label %.lr.ph1102.preheader

.lr.ph1102.preheader:                             ; preds = %.preheader692
  %wide.trip.count1494 = and i64 %.1345, 4294967295
  br label %.lr.ph1102

503:                                              ; preds = %499
  %puts511 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %504 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %506, label %.thread576.thread640

506:                                              ; preds = %503
  %507 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %508 = icmp sgt i64 %507, -1
  %509 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %510 = icmp sgt i64 %509, -1
  %or.cond59 = select i1 %508, i1 %510, i1 false
  br i1 %or.cond59, label %511, label %515

511:                                              ; preds = %506
  %512 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %513 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %514 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %507, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 637, i64 noundef %509, i64 noundef %512, i64 noundef %513, ptr noundef nonnull @.str.17) #9
  br label %.thread576.thread640

515:                                              ; preds = %506
  %516 = load ptr, ptr @stderr, align 8, !tbaa !24
  %517 = call i64 @fwrite(ptr nonnull @.str.17, i64 13, i64 1, ptr %516) #10
  %518 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc512 = call i32 @fputc(i32 10, ptr %518)
  br label %.thread576.thread640

.lr.ph1102:                                       ; preds = %.lr.ph1102.preheader, %.lr.ph1102
  %indvars.iv1491 = phi i64 [ 0, %.lr.ph1102.preheader ], [ %indvars.iv.next1492, %.lr.ph1102 ]
  %519 = getelementptr inbounds nuw [12 x i8], ptr %462, i64 %indvars.iv1491
  %520 = getelementptr inbounds nuw [12 x i8], ptr %500, i64 %indvars.iv1491
  %521 = call fastcc i32 @update_ref_value(i64 noundef %56, i32 noundef 1, ptr noundef nonnull %519, i64 noundef %3, ptr noundef %520, ptr noundef %2)
  %indvars.iv.next1492 = add nuw nsw i64 %indvars.iv1491, 1
  %exitcond1495.not = icmp eq i64 %indvars.iv.next1492, %wide.trip.count1494
  br i1 %exitcond1495.not, label %.loopexit, label %.lr.ph1102, !llvm.loop !51

522:                                              ; preds = %457
  br i1 %.0385, label %523, label %598

523:                                              ; preds = %522
  %524 = shl i64 %.1345, 4
  %525 = and i64 %524, 4294967280
  %526 = call noalias ptr @malloc(i64 noundef %525) #11
  %527 = icmp eq ptr %526, null
  br i1 %527, label %528, label %544

528:                                              ; preds = %523
  %puts509 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %529 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %531, label %.thread576.thread

531:                                              ; preds = %528
  %532 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %533 = icmp sgt i64 %532, -1
  %534 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %535 = icmp sgt i64 %534, -1
  %or.cond61 = select i1 %533, i1 %535, i1 false
  br i1 %or.cond61, label %536, label %540

536:                                              ; preds = %531
  %537 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %538 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %539 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %532, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 653, i64 noundef %534, i64 noundef %537, i64 noundef %538, ptr noundef nonnull @.str.14) #9
  br label %.thread576.thread

540:                                              ; preds = %531
  %541 = load ptr, ptr @stderr, align 8, !tbaa !24
  %542 = call i64 @fwrite(ptr nonnull @.str.14, i64 13, i64 1, ptr %541) #10
  %543 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc510 = call i32 @fputc(i32 10, ptr %543)
  br label %.thread576.thread

544:                                              ; preds = %523
  %545 = call i32 @H5Aread(i64 noundef %56, i64 noundef %77, ptr noundef nonnull %526) #9
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %547, label %563

547:                                              ; preds = %544
  %548 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %.thread599

550:                                              ; preds = %547
  %551 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %552 = icmp sgt i64 %551, -1
  %553 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %554 = icmp sgt i64 %553, -1
  %or.cond63 = select i1 %552, i1 %554, i1 false
  br i1 %or.cond63, label %555, label %559

555:                                              ; preds = %550
  %556 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %557 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %558 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %551, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 657, i64 noundef %553, i64 noundef %556, i64 noundef %557, ptr noundef nonnull @.str.50) #9
  br label %.thread599

559:                                              ; preds = %550
  %560 = load ptr, ptr @stderr, align 8, !tbaa !24
  %561 = call i64 @fwrite(ptr nonnull @.str.50, i64 14, i64 1, ptr %560) #10
  %562 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc508 = call i32 @fputc(i32 10, ptr %562)
  br label %.thread599

563:                                              ; preds = %544
  br i1 %392, label %564, label %581

564:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %565 = and i64 %.1345, 4294967295
  %.not1130 = icmp eq i64 %565, 0
  br i1 %.not1130, label %._crit_edge1100, label %.lr.ph1099.preheader

.lr.ph1099.preheader:                             ; preds = %564
  %wide.trip.count1489 = and i64 %.1345, 4294967295
  br label %.lr.ph1099

.lr.ph1099:                                       ; preds = %.lr.ph1099.preheader, %._crit_edge1096
  %indvars.iv1486 = phi i64 [ 0, %.lr.ph1099.preheader ], [ %indvars.iv.next1487, %._crit_edge1096 ]
  %566 = getelementptr inbounds nuw [16 x i8], ptr %526, i64 %indvars.iv1486
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !52
  %569 = load i64, ptr %566, align 8, !tbaa !54
  %.not1131 = icmp eq i64 %569, 0
  br i1 %.not1131, label %._crit_edge1096, label %.lr.ph1095

.lr.ph1095:                                       ; preds = %.lr.ph1099, %576
  %570 = phi i64 [ %578, %576 ], [ 0, %.lr.ph1099 ]
  %.23941093 = phi i32 [ %577, %576 ], [ 0, %.lr.ph1099 ]
  %571 = getelementptr inbounds nuw [8 x i8], ptr %568, i64 %570
  %572 = call fastcc i32 @update_ref_value(i64 noundef %56, i32 noundef 0, ptr noundef %571, i64 noundef %3, ptr noundef %9, ptr noundef %2)
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %576, label %574

574:                                              ; preds = %.lr.ph1095
  %575 = load i64, ptr %9, align 8
  store i64 %575, ptr %571, align 8
  br label %576

576:                                              ; preds = %.lr.ph1095, %574
  %577 = add i32 %.23941093, 1
  %578 = zext i32 %577 to i64
  %579 = load i64, ptr %566, align 8, !tbaa !54
  %580 = icmp ugt i64 %579, %578
  br i1 %580, label %.lr.ph1095, label %._crit_edge1096, !llvm.loop !55

._crit_edge1096:                                  ; preds = %576, %.lr.ph1099
  %indvars.iv.next1487 = add nuw nsw i64 %indvars.iv1486, 1
  %exitcond1490.not = icmp eq i64 %indvars.iv.next1487, %wide.trip.count1489
  br i1 %exitcond1490.not, label %._crit_edge1100, label %.lr.ph1099, !llvm.loop !56

._crit_edge1100:                                  ; preds = %._crit_edge1096, %564
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

581:                                              ; preds = %563
  br i1 %458, label %582, label %.loopexit

582:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %583 = and i64 %.1345, 4294967295
  %.not1128 = icmp eq i64 %583, 0
  br i1 %.not1128, label %._crit_edge1092, label %.lr.ph1091.preheader

.lr.ph1091.preheader:                             ; preds = %582
  %wide.trip.count1484 = and i64 %.1345, 4294967295
  br label %.lr.ph1091

.lr.ph1091:                                       ; preds = %.lr.ph1091.preheader, %._crit_edge1088
  %indvars.iv1481 = phi i64 [ 0, %.lr.ph1091.preheader ], [ %indvars.iv.next1482, %._crit_edge1088 ]
  %584 = getelementptr inbounds nuw [16 x i8], ptr %526, i64 %indvars.iv1481
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !52
  %587 = load i64, ptr %584, align 8, !tbaa !54
  %.not1129 = icmp eq i64 %587, 0
  br i1 %.not1129, label %._crit_edge1088, label %.lr.ph1087

.lr.ph1087:                                       ; preds = %.lr.ph1091, %593
  %588 = phi i64 [ %595, %593 ], [ 0, %.lr.ph1091 ]
  %.33951085 = phi i32 [ %594, %593 ], [ 0, %.lr.ph1091 ]
  %589 = getelementptr inbounds nuw [12 x i8], ptr %586, i64 %588
  %590 = call fastcc i32 @update_ref_value(i64 noundef %56, i32 noundef 1, ptr noundef %589, i64 noundef %3, ptr noundef %10, ptr noundef %2)
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %593, label %592

592:                                              ; preds = %.lr.ph1087
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %589, ptr noundef nonnull align 1 dereferenceable(12) %10, i64 12, i1 false)
  br label %593

593:                                              ; preds = %.lr.ph1087, %592
  %594 = add i32 %.33951085, 1
  %595 = zext i32 %594 to i64
  %596 = load i64, ptr %584, align 8, !tbaa !54
  %597 = icmp ugt i64 %596, %595
  br i1 %597, label %.lr.ph1087, label %._crit_edge1088, !llvm.loop !57

._crit_edge1088:                                  ; preds = %593, %.lr.ph1091
  %indvars.iv.next1482 = add nuw nsw i64 %indvars.iv1481, 1
  %exitcond1485.not = icmp eq i64 %indvars.iv.next1482, %wide.trip.count1484
  br i1 %exitcond1485.not, label %._crit_edge1092, label %.lr.ph1091, !llvm.loop !58

._crit_edge1092:                                  ; preds = %._crit_edge1088, %582
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

598:                                              ; preds = %522
  br i1 %.0382, label %599, label %.loopexit

599:                                              ; preds = %598
  %600 = mul i64 %.1341, %.1345
  %601 = and i64 %600, 4294967295
  %602 = call noalias ptr @malloc(i64 noundef %601) #11
  %603 = icmp eq ptr %602, null
  br i1 %603, label %604, label %620

604:                                              ; preds = %599
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %605 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %606 = icmp sgt i32 %605, 0
  br i1 %606, label %607, label %.thread576.thread

607:                                              ; preds = %604
  %608 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %609 = icmp sgt i64 %608, -1
  %610 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %611 = icmp sgt i64 %610, -1
  %or.cond65 = select i1 %609, i1 %611, i1 false
  br i1 %or.cond65, label %612, label %616

612:                                              ; preds = %607
  %613 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %614 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %615 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %608, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 695, i64 noundef %610, i64 noundef %613, i64 noundef %614, ptr noundef nonnull @.str.14) #9
  br label %.thread576.thread

616:                                              ; preds = %607
  %617 = load ptr, ptr @stderr, align 8, !tbaa !24
  %618 = call i64 @fwrite(ptr nonnull @.str.14, i64 13, i64 1, ptr %617) #10
  %619 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc507 = call i32 @fputc(i32 10, ptr %619)
  br label %.thread576.thread

620:                                              ; preds = %599
  %621 = call i32 @H5Aread(i64 noundef %56, i64 noundef %77, ptr noundef nonnull %602) #9
  %622 = icmp slt i32 %621, 0
  br i1 %622, label %650, label %.preheader694

.preheader694:                                    ; preds = %620
  %623 = and i64 %.1345, 4294967295
  %.not1126 = icmp eq i64 %623, 0
  %.not1127 = icmp eq i32 %.1351, 0
  %or.cond1951 = select i1 %.not1126, i1 true, i1 %.not1127
  br i1 %or.cond1951, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader694
  %wide.trip.count1479 = and i64 %.1345, 4294967295
  %wide.trip.count1474 = zext i32 %.1351 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge1083.us
  %indvars.iv1476 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next1477, %._crit_edge1083.us ]
  %624 = mul i64 %.1341, %indvars.iv1476
  %625 = getelementptr i8, ptr %602, i64 %624
  br label %626

626:                                              ; preds = %.preheader.us, %649
  %indvars.iv1471 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next1472, %649 ]
  %627 = getelementptr inbounds nuw [8 x i8], ptr %.2357, i64 %indvars.iv1471
  %628 = load i64, ptr %627, align 8, !tbaa !23
  switch i64 %628, label %649 [
    i64 8, label %639
    i64 12, label %629
  ]

629:                                              ; preds = %626
  %630 = getelementptr inbounds nuw [4 x i8], ptr %.2364, i64 %indvars.iv1471
  %631 = load i32, ptr %630, align 4, !tbaa !22
  %632 = call i64 @H5Tget_member_offset(i64 noundef %77, i32 noundef %631) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %633 = getelementptr i8, ptr %625, i64 %632
  %634 = call fastcc i32 @update_ref_value(i64 noundef %56, i32 noundef 1, ptr noundef %633, i64 noundef %3, ptr noundef %12, ptr noundef %2)
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %638, label %636

636:                                              ; preds = %629
  %637 = load i64, ptr %627, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %633, ptr nonnull align 1 %12, i64 %637, i1 false)
  br label %638

638:                                              ; preds = %636, %629
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %649

639:                                              ; preds = %626
  %640 = getelementptr inbounds nuw [4 x i8], ptr %.2364, i64 %indvars.iv1471
  %641 = load i32, ptr %640, align 4, !tbaa !22
  %642 = call i64 @H5Tget_member_offset(i64 noundef %77, i32 noundef %641) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %643 = getelementptr i8, ptr %625, i64 %642
  %644 = call fastcc i32 @update_ref_value(i64 noundef %56, i32 noundef 0, ptr noundef %643, i64 noundef %3, ptr noundef %11, ptr noundef %2)
  %645 = icmp slt i32 %644, 0
  br i1 %645, label %648, label %646

646:                                              ; preds = %639
  %647 = load i64, ptr %627, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %643, ptr nonnull align 8 %11, i64 %647, i1 false)
  br label %648

648:                                              ; preds = %646, %639
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %649

649:                                              ; preds = %648, %638, %626
  %indvars.iv.next1472 = add nuw nsw i64 %indvars.iv1471, 1
  %exitcond1475.not = icmp eq i64 %indvars.iv.next1472, %wide.trip.count1474
  br i1 %exitcond1475.not, label %._crit_edge1083.us, label %626, !llvm.loop !59

._crit_edge1083.us:                               ; preds = %649
  %indvars.iv.next1477 = add nuw nsw i64 %indvars.iv1476, 1
  %exitcond1480.not = icmp eq i64 %indvars.iv.next1477, %wide.trip.count1479
  br i1 %exitcond1480.not, label %.loopexit, label %.preheader.us, !llvm.loop !60

650:                                              ; preds = %620
  %651 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %653, label %.thread599

653:                                              ; preds = %650
  %654 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %655 = icmp sgt i64 %654, -1
  %656 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %657 = icmp sgt i64 %656, -1
  %or.cond67 = select i1 %655, i1 %657, i1 false
  br i1 %or.cond67, label %658, label %662

658:                                              ; preds = %653
  %659 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %660 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %661 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %654, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 699, i64 noundef %656, i64 noundef %659, i64 noundef %660, ptr noundef nonnull @.str.50) #9
  br label %.thread599

662:                                              ; preds = %653
  %663 = load ptr, ptr @stderr, align 8, !tbaa !24
  %664 = call i64 @fwrite(ptr nonnull @.str.50, i64 14, i64 1, ptr %663) #10
  %665 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc506 = call i32 @fputc(i32 10, ptr %665)
  br label %.thread599

.loopexit:                                        ; preds = %._crit_edge1083.us, %.lr.ph1102, %.lr.ph1104, %.preheader694, %.preheader692, %.preheader691, %598, %._crit_edge1100, %._crit_edge1092, %581
  %.4380 = phi ptr [ null, %598 ], [ %500, %.preheader692 ], [ %526, %._crit_edge1100 ], [ %526, %._crit_edge1092 ], [ %526, %581 ], [ %435, %.preheader691 ], [ %602, %.preheader694 ], [ %500, %.lr.ph1102 ], [ %435, %.lr.ph1104 ], [ %602, %._crit_edge1083.us ]
  %.4374 = phi ptr [ null, %598 ], [ %462, %.preheader692 ], [ %526, %._crit_edge1100 ], [ %526, %._crit_edge1092 ], [ %526, %581 ], [ %396, %.preheader691 ], [ %602, %.preheader694 ], [ %462, %.lr.ph1102 ], [ %396, %.lr.ph1104 ], [ %602, %._crit_edge1083.us ]
  %666 = call i32 @H5Awrite(i64 noundef %372, i64 noundef %77, ptr noundef %.4380) #9
  %667 = icmp slt i32 %666, 0
  br i1 %667, label %668, label %684

668:                                              ; preds = %.loopexit
  %669 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %670 = icmp sgt i32 %669, 0
  br i1 %670, label %671, label %795

671:                                              ; preds = %668
  %672 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %673 = icmp sgt i64 %672, -1
  %674 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %675 = icmp sgt i64 %674, -1
  %or.cond69 = select i1 %673, i1 %675, i1 false
  br i1 %or.cond69, label %676, label %680

676:                                              ; preds = %671
  %677 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %678 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %679 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %672, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 730, i64 noundef %674, i64 noundef %677, i64 noundef %678, ptr noundef nonnull @.str.51) #9
  br label %795

680:                                              ; preds = %671
  %681 = load ptr, ptr @stderr, align 8, !tbaa !24
  %682 = call i64 @fwrite(ptr nonnull @.str.51, i64 15, i64 1, ptr %681) #10
  %683 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc525 = call i32 @fputc(i32 10, ptr %683)
  br label %795

684:                                              ; preds = %.loopexit
  %685 = icmp ne ptr %.4374, null
  %or.cond71 = and i1 %.0385, %685
  br i1 %or.cond71, label %.thread565, label %688

.thread565:                                       ; preds = %684
  %686 = call i32 @H5Treclaim(i64 noundef %77, i64 noundef %303, i64 noundef 0, ptr noundef nonnull %.4374) #9
  %687 = icmp eq ptr %.4380, %.4374
  %spec.store.select568 = select i1 %687, ptr null, ptr %.4380
  br label %690

688:                                              ; preds = %684
  %689 = icmp eq ptr %.4380, %.4374
  %spec.store.select = select i1 %689, ptr null, ptr %.4380
  %.not516 = icmp eq ptr %.4374, null
  br i1 %.not516, label %691, label %690

690:                                              ; preds = %.thread565, %688
  %spec.store.select571 = phi ptr [ %spec.store.select568, %.thread565 ], [ %spec.store.select, %688 ]
  call void @free(ptr noundef nonnull %.4374) #9
  br label %691

691:                                              ; preds = %690, %688
  %spec.store.select564 = phi ptr [ %spec.store.select, %688 ], [ %spec.store.select571, %690 ]
  %.not517 = icmp eq ptr %spec.store.select564, null
  br i1 %.not517, label %.thread572, label %692

692:                                              ; preds = %691
  call void @free(ptr noundef nonnull %spec.store.select564) #9
  br label %.thread572

.thread572:                                       ; preds = %390, %692, %691
  %.not518 = icmp eq ptr %.2364, null
  br i1 %.not518, label %694, label %693

693:                                              ; preds = %.thread572
  call void @free(ptr noundef nonnull %.2364) #9
  br label %694

694:                                              ; preds = %693, %.thread572
  %.not519 = icmp eq ptr %.2357, null
  br i1 %.not519, label %696, label %695

695:                                              ; preds = %694
  call void @free(ptr noundef nonnull %.2357) #9
  br label %696

696:                                              ; preds = %695, %694
  %697 = call i32 @H5Aclose(i64 noundef %372) #9
  %698 = icmp slt i32 %697, 0
  br i1 %698, label %699, label %715

699:                                              ; preds = %696
  %700 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %702, label %.thread676

702:                                              ; preds = %699
  %703 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %704 = icmp sgt i64 %703, -1
  %705 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %706 = icmp sgt i64 %705, -1
  %or.cond73 = select i1 %704, i1 %706, i1 false
  br i1 %or.cond73, label %707, label %711

707:                                              ; preds = %702
  %708 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %709 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %710 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %703, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 760, i64 noundef %705, i64 noundef %708, i64 noundef %709, ptr noundef nonnull @.str.52) #9
  br label %.thread676

711:                                              ; preds = %702
  %712 = load ptr, ptr @stderr, align 8, !tbaa !24
  %713 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %712) #10
  %714 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc524 = call i32 @fputc(i32 10, ptr %714)
  br label %.thread676

715:                                              ; preds = %696
  %716 = call i32 @H5Tclose(i64 noundef %57) #9
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %718, label %734

718:                                              ; preds = %715
  %719 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %721, label %.thread676

721:                                              ; preds = %718
  %722 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %723 = icmp sgt i64 %722, -1
  %724 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %725 = icmp sgt i64 %724, -1
  %or.cond75 = select i1 %723, i1 %725, i1 false
  br i1 %or.cond75, label %726, label %730

726:                                              ; preds = %721
  %727 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %728 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %729 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %722, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 767, i64 noundef %724, i64 noundef %727, i64 noundef %728, ptr noundef nonnull @.str.32) #9
  br label %.thread676

730:                                              ; preds = %721
  %731 = load ptr, ptr @stderr, align 8, !tbaa !24
  %732 = call i64 @fwrite(ptr nonnull @.str.32, i64 15, i64 1, ptr %731) #10
  %733 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc523 = call i32 @fputc(i32 10, ptr %733)
  br label %.thread676

734:                                              ; preds = %715
  %735 = call i32 @H5Tclose(i64 noundef %77) #9
  %736 = icmp slt i32 %735, 0
  br i1 %736, label %737, label %753

737:                                              ; preds = %734
  %738 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %740, label %.thread676

740:                                              ; preds = %737
  %741 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %742 = icmp sgt i64 %741, -1
  %743 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %744 = icmp sgt i64 %743, -1
  %or.cond77 = select i1 %742, i1 %744, i1 false
  br i1 %or.cond77, label %745, label %749

745:                                              ; preds = %740
  %746 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %747 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %748 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %741, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 769, i64 noundef %743, i64 noundef %746, i64 noundef %747, ptr noundef nonnull @.str.32) #9
  br label %.thread676

749:                                              ; preds = %740
  %750 = load ptr, ptr @stderr, align 8, !tbaa !24
  %751 = call i64 @fwrite(ptr nonnull @.str.32, i64 15, i64 1, ptr %750) #10
  %752 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc522 = call i32 @fputc(i32 10, ptr %752)
  br label %.thread676

753:                                              ; preds = %734
  %754 = call i32 @H5Sclose(i64 noundef %303) #9
  %755 = icmp slt i32 %754, 0
  br i1 %755, label %756, label %772

756:                                              ; preds = %753
  %757 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %758 = icmp sgt i32 %757, 0
  br i1 %758, label %759, label %.thread676

759:                                              ; preds = %756
  %760 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %761 = icmp sgt i64 %760, -1
  %762 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %763 = icmp sgt i64 %762, -1
  %or.cond79 = select i1 %761, i1 %763, i1 false
  br i1 %or.cond79, label %764, label %768

764:                                              ; preds = %759
  %765 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %766 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %767 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %760, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 771, i64 noundef %762, i64 noundef %765, i64 noundef %766, ptr noundef nonnull @.str.28) #9
  br label %.thread676

768:                                              ; preds = %759
  %769 = load ptr, ptr @stderr, align 8, !tbaa !24
  %770 = call i64 @fwrite(ptr nonnull @.str.28, i64 15, i64 1, ptr %769) #10
  %771 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc521 = call i32 @fputc(i32 10, ptr %771)
  br label %.thread676

772:                                              ; preds = %753
  %773 = call i32 @H5Aclose(i64 noundef %56) #9
  %774 = icmp slt i32 %773, 0
  br i1 %774, label %775, label %791

775:                                              ; preds = %772
  %776 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %777 = icmp sgt i32 %776, 0
  br i1 %777, label %778, label %.thread676

778:                                              ; preds = %775
  %779 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %780 = icmp sgt i64 %779, -1
  %781 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %782 = icmp sgt i64 %781, -1
  %or.cond81 = select i1 %780, i1 %782, i1 false
  br i1 %or.cond81, label %783, label %787

783:                                              ; preds = %778
  %784 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %785 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %786 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %779, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 773, i64 noundef %781, i64 noundef %784, i64 noundef %785, ptr noundef nonnull @.str.52) #9
  br label %.thread676

787:                                              ; preds = %778
  %788 = load ptr, ptr @stderr, align 8, !tbaa !24
  %789 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %788) #10
  %790 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc520 = call i32 @fputc(i32 10, ptr %790)
  br label %.thread676

791:                                              ; preds = %267, %279, %275, %772, %264
  %.6368 = phi ptr [ null, %772 ], [ %.2364, %264 ], [ %.2364, %275 ], [ %.2364, %279 ], [ %.2364, %267 ]
  %.5360 = phi ptr [ null, %772 ], [ %.2357, %264 ], [ %.2357, %275 ], [ %.2357, %279 ], [ %.2357, %267 ]
  %.10 = phi i32 [ %.11, %772 ], [ %.9, %264 ], [ -1, %275 ], [ -1, %279 ], [ -1, %267 ]
  %.2334 = phi i64 [ %303, %772 ], [ %.133311122283, %264 ], [ %.133311122283, %275 ], [ %.133311122283, %279 ], [ %.133311122283, %267 ]
  %.2 = phi i64 [ %372, %772 ], [ %.133111132282, %264 ], [ %.133111132282, %275 ], [ %.133111132282, %279 ], [ %.133111132282, %267 ]
  %indvars.iv.next1502 = add nuw nsw i64 %indvars.iv15012281, 1
  %792 = load i64, ptr %18, align 8, !tbaa !44
  %793 = and i64 %792, 4294967295
  %794 = icmp samesign ult i64 %indvars.iv.next1502, %793
  br i1 %794, label %.lr.ph1114, label %.thread576.thread, !llvm.loop !46

795:                                              ; preds = %676, %680, %668
  %.not540 = icmp eq ptr %.4380, null
  br i1 %.not540, label %.thread576, label %.thread599

.thread599:                                       ; preds = %559, %555, %547, %662, %658, %650, %795
  %.0370612 = phi ptr [ %.4374, %795 ], [ %526, %559 ], [ %526, %555 ], [ %526, %547 ], [ %602, %662 ], [ %602, %658 ], [ %602, %650 ]
  %.0376611 = phi ptr [ %.4380, %795 ], [ %526, %559 ], [ %526, %555 ], [ %526, %547 ], [ %602, %662 ], [ %602, %658 ], [ %602, %650 ]
  call void @free(ptr noundef nonnull %.0376611) #9
  br label %.thread576

.thread576:                                       ; preds = %.thread599, %795
  %.0370588 = phi ptr [ %.4374, %795 ], [ %.0370612, %.thread599 ]
  %.not541 = icmp eq ptr %.0370588, null
  br i1 %.not541, label %.thread576.thread, label %.thread576.thread640

.thread576.thread640:                             ; preds = %429, %438, %450, %446, %425, %483, %495, %503, %515, %491, %511, %417, %.thread576
  %.0370588659 = phi ptr [ %.0370588, %.thread576 ], [ %396, %429 ], [ %396, %438 ], [ %396, %450 ], [ %396, %446 ], [ %396, %425 ], [ %462, %483 ], [ %462, %495 ], [ %462, %503 ], [ %462, %515 ], [ %462, %491 ], [ %462, %511 ], [ %396, %417 ]
  call void @free(ptr noundef nonnull %.0370588659) #9
  br label %.thread576.thread

.thread576.thread:                                ; preds = %791, %173, %177, %165, %146, %154, %48, %67, %87, %106, %294, %313, %332, %382, %406, %472, %536, %612, %158, %.lr.ph1114._crit_edge, %52, %59, %71, %79, %91, %98, %110, %286, %298, %305, %317, %324, %336, %374, %386, %398, %410, %464, %476, %528, %540, %604, %616, %.thread576.thread640, %.thread576
  %796 = phi i64 [ %56, %.thread576 ], [ %56, %.thread576.thread640 ], [ %56, %173 ], [ %56, %177 ], [ %56, %165 ], [ %56, %146 ], [ %56, %154 ], [ %56, %410 ], [ %.lcssa2001, %48 ], [ %56, %67 ], [ %56, %87 ], [ %56, %106 ], [ %56, %294 ], [ %56, %313 ], [ %56, %332 ], [ %56, %382 ], [ %56, %406 ], [ %56, %464 ], [ %56, %476 ], [ %56, %528 ], [ %56, %540 ], [ %56, %472 ], [ %56, %536 ], [ %56, %612 ], [ %56, %398 ], [ %56, %158 ], [ %56, %604 ], [ %56, %616 ], [ %.lcssa2001, %.lr.ph1114._crit_edge ], [ %.lcssa2001, %52 ], [ %56, %59 ], [ %56, %71 ], [ %56, %79 ], [ %56, %91 ], [ %56, %98 ], [ %56, %110 ], [ %56, %286 ], [ %56, %298 ], [ %56, %305 ], [ %56, %317 ], [ %56, %324 ], [ %56, %336 ], [ %56, %374 ], [ %56, %386 ], [ %56, %791 ]
  %.0362589638 = phi ptr [ %.2364, %.thread576 ], [ %.2364, %.thread576.thread640 ], [ %.136311052288, %173 ], [ %.136311052288, %177 ], [ %.136311052288, %165 ], [ %.136311052288, %146 ], [ %.136311052288, %154 ], [ %.2364, %410 ], [ %.13631105.lcssa, %48 ], [ %.136311052288, %67 ], [ %.136311052288, %87 ], [ %.136311052288, %106 ], [ %.2364, %294 ], [ %.2364, %313 ], [ %.2364, %332 ], [ %.2364, %382 ], [ %.2364, %406 ], [ %.2364, %464 ], [ %.2364, %476 ], [ %.2364, %528 ], [ %.2364, %540 ], [ %.2364, %472 ], [ %.2364, %536 ], [ %.2364, %612 ], [ %.2364, %398 ], [ %.136311052288, %158 ], [ %.2364, %604 ], [ %.2364, %616 ], [ %.13631105.lcssa, %.lr.ph1114._crit_edge ], [ %.13631105.lcssa, %52 ], [ %.136311052288, %59 ], [ %.136311052288, %71 ], [ %.136311052288, %79 ], [ %.136311052288, %91 ], [ %.136311052288, %98 ], [ %.136311052288, %110 ], [ %.2364, %286 ], [ %.2364, %298 ], [ %.2364, %305 ], [ %.2364, %317 ], [ %.2364, %324 ], [ %.2364, %336 ], [ %.2364, %374 ], [ %.2364, %386 ], [ %.6368, %791 ]
  %.0355590637 = phi ptr [ %.2357, %.thread576 ], [ %.2357, %.thread576.thread640 ], [ %.135611062287, %173 ], [ %.135611062287, %177 ], [ %.135611062287, %165 ], [ %.135611062287, %146 ], [ %.135611062287, %154 ], [ %.2357, %410 ], [ %.13561106.lcssa, %48 ], [ %.135611062287, %67 ], [ %.135611062287, %87 ], [ %.135611062287, %106 ], [ %.2357, %294 ], [ %.2357, %313 ], [ %.2357, %332 ], [ %.2357, %382 ], [ %.2357, %406 ], [ %.2357, %464 ], [ %.2357, %476 ], [ %.2357, %528 ], [ %.2357, %540 ], [ %.2357, %472 ], [ %.2357, %536 ], [ %.2357, %612 ], [ %.2357, %398 ], [ %.135611062287, %158 ], [ %.2357, %604 ], [ %.2357, %616 ], [ %.13561106.lcssa, %.lr.ph1114._crit_edge ], [ %.13561106.lcssa, %52 ], [ %.135611062287, %59 ], [ %.135611062287, %71 ], [ %.135611062287, %79 ], [ %.135611062287, %91 ], [ %.135611062287, %98 ], [ %.135611062287, %110 ], [ %.2357, %286 ], [ %.2357, %298 ], [ %.2357, %305 ], [ %.2357, %317 ], [ %.2357, %324 ], [ %.2357, %336 ], [ %.2357, %374 ], [ %.2357, %386 ], [ %.5360, %791 ]
  %.0347591636 = phi i32 [ -1, %.thread576 ], [ -1, %.thread576.thread640 ], [ -1, %173 ], [ -1, %177 ], [ -1, %165 ], [ -1, %146 ], [ -1, %154 ], [ -1, %410 ], [ -1, %48 ], [ -1, %67 ], [ -1, %87 ], [ -1, %106 ], [ -1, %294 ], [ -1, %313 ], [ -1, %332 ], [ -1, %382 ], [ -1, %406 ], [ -1, %464 ], [ -1, %476 ], [ -1, %528 ], [ -1, %540 ], [ -1, %472 ], [ -1, %536 ], [ -1, %612 ], [ -1, %398 ], [ -1, %158 ], [ -1, %604 ], [ -1, %616 ], [ -1, %.lr.ph1114._crit_edge ], [ -1, %52 ], [ -1, %59 ], [ -1, %71 ], [ -1, %79 ], [ -1, %91 ], [ -1, %98 ], [ -1, %110 ], [ -1, %286 ], [ -1, %298 ], [ -1, %305 ], [ -1, %317 ], [ -1, %324 ], [ -1, %336 ], [ -1, %374 ], [ -1, %386 ], [ %.10, %791 ]
  %.0338592635 = phi i64 [ %77, %.thread576 ], [ %77, %.thread576.thread640 ], [ %77, %173 ], [ %77, %177 ], [ %77, %165 ], [ %77, %146 ], [ %77, %154 ], [ %77, %410 ], [ %.13391110.lcssa, %48 ], [ %.133911102284, %67 ], [ %77, %87 ], [ %77, %106 ], [ %77, %294 ], [ %77, %313 ], [ %77, %332 ], [ %77, %382 ], [ %77, %406 ], [ %77, %464 ], [ %77, %476 ], [ %77, %528 ], [ %77, %540 ], [ %77, %472 ], [ %77, %536 ], [ %77, %612 ], [ %77, %398 ], [ %77, %158 ], [ %77, %604 ], [ %77, %616 ], [ %.13391110.lcssa, %.lr.ph1114._crit_edge ], [ %.13391110.lcssa, %52 ], [ %.133911102284, %59 ], [ %.133911102284, %71 ], [ %77, %79 ], [ %77, %91 ], [ %77, %98 ], [ %77, %110 ], [ %77, %286 ], [ %77, %298 ], [ %77, %305 ], [ %77, %317 ], [ %77, %324 ], [ %77, %336 ], [ %77, %374 ], [ %77, %386 ], [ %77, %791 ]
  %.0335593634 = phi i64 [ %57, %.thread576 ], [ %57, %.thread576.thread640 ], [ %57, %173 ], [ %57, %177 ], [ %57, %165 ], [ %57, %146 ], [ %57, %154 ], [ %57, %410 ], [ %.13361111.lcssa, %48 ], [ %57, %67 ], [ %57, %87 ], [ %57, %106 ], [ %57, %294 ], [ %57, %313 ], [ %57, %332 ], [ %57, %382 ], [ %57, %406 ], [ %57, %464 ], [ %57, %476 ], [ %57, %528 ], [ %57, %540 ], [ %57, %472 ], [ %57, %536 ], [ %57, %612 ], [ %57, %398 ], [ %57, %158 ], [ %57, %604 ], [ %57, %616 ], [ %.13361111.lcssa, %.lr.ph1114._crit_edge ], [ %.13361111.lcssa, %52 ], [ %57, %59 ], [ %57, %71 ], [ %57, %79 ], [ %57, %91 ], [ %57, %98 ], [ %57, %110 ], [ %57, %286 ], [ %57, %298 ], [ %57, %305 ], [ %57, %317 ], [ %57, %324 ], [ %57, %336 ], [ %57, %374 ], [ %57, %386 ], [ %57, %791 ]
  %.0332594633 = phi i64 [ %303, %.thread576 ], [ %303, %.thread576.thread640 ], [ %.133311122283, %173 ], [ %.133311122283, %177 ], [ %.133311122283, %165 ], [ %.133311122283, %146 ], [ %.133311122283, %154 ], [ %303, %410 ], [ %.13331112.lcssa, %48 ], [ %.133311122283, %67 ], [ %.133311122283, %87 ], [ %.133311122283, %106 ], [ %.133311122283, %294 ], [ %303, %313 ], [ %303, %332 ], [ %303, %382 ], [ %303, %406 ], [ %303, %464 ], [ %303, %476 ], [ %303, %528 ], [ %303, %540 ], [ %303, %472 ], [ %303, %536 ], [ %303, %612 ], [ %303, %398 ], [ %.133311122283, %158 ], [ %303, %604 ], [ %303, %616 ], [ %.13331112.lcssa, %.lr.ph1114._crit_edge ], [ %.13331112.lcssa, %52 ], [ %.133311122283, %59 ], [ %.133311122283, %71 ], [ %.133311122283, %79 ], [ %.133311122283, %91 ], [ %.133311122283, %98 ], [ %.133311122283, %110 ], [ %.133311122283, %286 ], [ %.133311122283, %298 ], [ %303, %305 ], [ %303, %317 ], [ %303, %324 ], [ %303, %336 ], [ %303, %374 ], [ %303, %386 ], [ %.2334, %791 ]
  %.0330595632 = phi i64 [ %372, %.thread576 ], [ %372, %.thread576.thread640 ], [ %.133111132282, %173 ], [ %.133111132282, %177 ], [ %.133111132282, %165 ], [ %.133111132282, %146 ], [ %.133111132282, %154 ], [ %372, %410 ], [ %.13311113.lcssa, %48 ], [ %.133111132282, %67 ], [ %.133111132282, %87 ], [ %.133111132282, %106 ], [ %.133111132282, %294 ], [ %.133111132282, %313 ], [ %.133111132282, %332 ], [ %372, %382 ], [ %372, %406 ], [ %372, %464 ], [ %372, %476 ], [ %372, %528 ], [ %372, %540 ], [ %372, %472 ], [ %372, %536 ], [ %372, %612 ], [ %372, %398 ], [ %.133111132282, %158 ], [ %372, %604 ], [ %372, %616 ], [ %.13311113.lcssa, %.lr.ph1114._crit_edge ], [ %.13311113.lcssa, %52 ], [ %.133111132282, %59 ], [ %.133111132282, %71 ], [ %.133111132282, %79 ], [ %.133111132282, %91 ], [ %.133111132282, %98 ], [ %.133111132282, %110 ], [ %.133111132282, %286 ], [ %.133111132282, %298 ], [ %.133111132282, %305 ], [ %.133111132282, %317 ], [ %.133111132282, %324 ], [ %.133111132282, %336 ], [ %372, %374 ], [ %372, %386 ], [ %.2, %791 ]
  %.not542 = icmp eq ptr %.0362589638, null
  br i1 %.not542, label %798, label %797

797:                                              ; preds = %.thread576.thread
  call void @free(ptr noundef nonnull %.0362589638) #9
  br label %798

798:                                              ; preds = %797, %.thread576.thread
  %.not543 = icmp eq ptr %.0355590637, null
  br i1 %.not543, label %.thread676, label %799

799:                                              ; preds = %798
  call void @free(ptr noundef nonnull %.0355590637) #9
  br label %.thread676

.thread676:                                       ; preds = %.preheader697, %31, %707, %726, %745, %764, %23, %35, %699, %711, %718, %730, %737, %749, %756, %768, %775, %787, %783, %799, %798
  %.0347591636670690 = phi i32 [ %.0347591636, %798 ], [ %.0347591636, %799 ], [ -1, %783 ], [ -1, %787 ], [ -1, %775 ], [ -1, %768 ], [ -1, %756 ], [ -1, %749 ], [ -1, %737 ], [ -1, %730 ], [ -1, %718 ], [ -1, %711 ], [ -1, %699 ], [ -1, %35 ], [ -1, %23 ], [ -1, %764 ], [ -1, %745 ], [ -1, %726 ], [ -1, %707 ], [ -1, %31 ], [ 0, %.preheader697 ]
  %.0338592635671689 = phi i64 [ %.0338592635, %798 ], [ %.0338592635, %799 ], [ %77, %783 ], [ %77, %787 ], [ %77, %775 ], [ %77, %768 ], [ %77, %756 ], [ %77, %749 ], [ %77, %737 ], [ %77, %730 ], [ %77, %718 ], [ %77, %711 ], [ %77, %699 ], [ -1, %35 ], [ -1, %23 ], [ %77, %764 ], [ %77, %745 ], [ %77, %726 ], [ %77, %707 ], [ -1, %31 ], [ -1, %.preheader697 ]
  %.0335593634672688 = phi i64 [ %.0335593634, %798 ], [ %.0335593634, %799 ], [ %57, %783 ], [ %57, %787 ], [ %57, %775 ], [ %57, %768 ], [ %57, %756 ], [ %57, %749 ], [ %57, %737 ], [ %57, %730 ], [ %57, %718 ], [ %57, %711 ], [ %57, %699 ], [ -1, %35 ], [ -1, %23 ], [ %57, %764 ], [ %57, %745 ], [ %57, %726 ], [ %57, %707 ], [ -1, %31 ], [ -1, %.preheader697 ]
  %.0332594633673687 = phi i64 [ %.0332594633, %798 ], [ %.0332594633, %799 ], [ %303, %783 ], [ %303, %787 ], [ %303, %775 ], [ %303, %768 ], [ %303, %756 ], [ %303, %749 ], [ %303, %737 ], [ %303, %730 ], [ %303, %718 ], [ %303, %711 ], [ %303, %699 ], [ -1, %35 ], [ -1, %23 ], [ %303, %764 ], [ %303, %745 ], [ %303, %726 ], [ %303, %707 ], [ -1, %31 ], [ -1, %.preheader697 ]
  %.0330595632674686 = phi i64 [ %.0330595632, %798 ], [ %.0330595632, %799 ], [ %372, %783 ], [ %372, %787 ], [ %372, %775 ], [ %372, %768 ], [ %372, %756 ], [ %372, %749 ], [ %372, %737 ], [ %372, %730 ], [ %372, %718 ], [ %372, %711 ], [ %372, %699 ], [ -1, %35 ], [ -1, %23 ], [ %372, %764 ], [ %372, %745 ], [ %372, %726 ], [ %372, %707 ], [ -1, %31 ], [ -1, %.preheader697 ]
  %.0329596631675685 = phi i64 [ %796, %798 ], [ %796, %799 ], [ %56, %783 ], [ %56, %787 ], [ %56, %775 ], [ %56, %768 ], [ %56, %756 ], [ %56, %749 ], [ %56, %737 ], [ %56, %730 ], [ %56, %718 ], [ %56, %711 ], [ %56, %699 ], [ -1, %35 ], [ -1, %23 ], [ %56, %764 ], [ %56, %745 ], [ %56, %726 ], [ %56, %707 ], [ -1, %31 ], [ -1, %.preheader697 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %800 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %13) #9
  %801 = load i32, ptr %13, align 4, !tbaa !22
  %.not544 = icmp eq i32 %801, 0
  br i1 %.not544, label %805, label %802

802:                                              ; preds = %.thread676
  %803 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %14, ptr noundef nonnull %15) #9
  %804 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %808

805:                                              ; preds = %.thread676
  %806 = call i32 @H5Eget_auto1(ptr noundef nonnull %14, ptr noundef nonnull %15) #9
  %807 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #9
  br label %808

808:                                              ; preds = %805, %802
  %809 = call i32 @H5Tclose(i64 noundef %.0335593634672688) #9
  %810 = call i32 @H5Tclose(i64 noundef %.0338592635671689) #9
  %811 = call i32 @H5Sclose(i64 noundef %.0332594633673687) #9
  %812 = call i32 @H5Aclose(i64 noundef %.0329596631675685) #9
  %813 = call i32 @H5Aclose(i64 noundef %.0330595632674686) #9
  %814 = load i32, ptr %13, align 4, !tbaa !22
  %.not545 = icmp eq i32 %814, 0
  %815 = load ptr, ptr %14, align 8, !tbaa !33
  %816 = load ptr, ptr %15, align 8, !tbaa !34
  br i1 %.not545, label %819, label %817

817:                                              ; preds = %808
  %818 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %815, ptr noundef %816) #9
  br label %821

819:                                              ; preds = %808
  %820 = call i32 @H5Eset_auto1(ptr noundef %815, ptr noundef %816) #9
  br label %821

821:                                              ; preds = %819, %817
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0347591636670690
}

declare i32 @H5Gclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Lcreate_hard(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Dget_space(i64 noundef) local_unnamed_addr #1

declare i64 @H5Dget_type(i64 noundef) local_unnamed_addr #1

declare i64 @H5Dget_create_plist(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #1

declare i32 @h5tools_canreadf(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Tequal(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Rdereference2(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Rcreate(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Oclose(i64 noundef) local_unnamed_addr #1

declare i64 @H5Dcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Dwrite(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @copy_attr(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Rget_region(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #1

declare i64 @H5Topen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @named_datatype_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5Aopen_by_idx(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Aget_type(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tget_class(i64 noundef) local_unnamed_addr #1

declare i64 @H5Tget_super(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tget_nmembers(i64 noundef) local_unnamed_addr #1

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Aclose(i64 noundef) local_unnamed_addr #1

declare i64 @H5Aget_name(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Aget_space(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tget_array_ndims(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tget_array_dims2(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Acreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Aread(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @update_ref_value(i64 noundef range(i64 0, -9223372036854775808) %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca %struct.H5O_info2_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.anon.3, align 8
  %11 = alloca ptr, align 8
  %12 = tail call i64 @H5Rdereference2(i64 noundef %0, i64 noundef 0, i32 noundef %1, ptr noundef %2) #9
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %6
  %15 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %117

17:                                               ; preds = %14
  %18 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %19 = icmp sgt i64 %18, -1
  %20 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %21 = icmp sgt i64 %20, -1
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %24 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %25 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.update_ref_value, i32 noundef 856, i64 noundef %20, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.53) #9
  br label %117

26:                                               ; preds = %17
  %27 = load ptr, ptr @stderr, align 8, !tbaa !24
  %28 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 22, i64 1, ptr %27) #10
  %29 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc40 = tail call i32 @fputc(i32 10, ptr %29)
  br label %117

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %.not30.i = icmp eq i64 %32, 0
  br i1 %.not30.i, label %MapIdToName.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %35

35:                                               ; preds = %53, %.lr.ph.i
  %36 = phi i64 [ %32, %.lr.ph.i ], [ %54, %53 ]
  %37 = phi i64 [ 0, %.lr.ph.i ], [ %56, %53 ]
  %.01829.i = phi i32 [ 0, %.lr.ph.i ], [ %55, %53 ]
  %38 = load ptr, ptr %33, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw [72 x i8], ptr %38, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !14
  %switch.i = icmp ult i32 %41, 3
  br i1 %switch.i, label %42, label %53

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = call i32 @H5Oget_info3(i64 noundef %12, ptr noundef nonnull %7, i32 noundef 1) #9
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %MapIdToName.exit.thread45, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %33, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw [72 x i8], ptr %46, i64 %37
  %48 = call i32 @H5Otoken_cmp(i64 noundef %12, ptr noundef nonnull %34, ptr noundef %47, ptr noundef nonnull %8) #9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %MapIdToName.exit.thread45, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %8, align 4, !tbaa !22
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %MapIdToName.exit, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i = load i64, ptr %31, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %52, %35
  %54 = phi i64 [ %.pre.i, %52 ], [ %36, %35 ]
  %55 = add i32 %.01829.i, 1
  %56 = zext i32 %55 to i64
  %57 = icmp ugt i64 %54, %56
  br i1 %57, label %35, label %MapIdToName.exit.thread, !llvm.loop !35

MapIdToName.exit.thread45:                        ; preds = %45, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %MapIdToName.exit.thread

MapIdToName.exit:                                 ; preds = %50
  %58 = load ptr, ptr %33, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw [72 x i8], ptr %58, i64 %37
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %MapIdToName.exit.thread, label %78

MapIdToName.exit.thread:                          ; preds = %53, %30, %MapIdToName.exit.thread45, %MapIdToName.exit
  %63 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %117

65:                                               ; preds = %MapIdToName.exit.thread
  %66 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %67 = icmp sgt i64 %66, -1
  %68 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %69 = icmp sgt i64 %68, -1
  %or.cond3 = select i1 %67, i1 %69, i1 false
  br i1 %or.cond3, label %70, label %74

70:                                               ; preds = %65
  %71 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %72 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %73 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %66, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.update_ref_value, i32 noundef 860, i64 noundef %68, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.54) #9
  br label %117

74:                                               ; preds = %65
  %75 = load ptr, ptr @stderr, align 8, !tbaa !24
  %76 = call i64 @fwrite(ptr nonnull @.str.54, i64 18, i64 1, ptr %75) #10
  %77 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc39 = call i32 @fputc(i32 10, ptr %77)
  br label %117

78:                                               ; preds = %MapIdToName.exit
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %98, label %79

79:                                               ; preds = %78
  %80 = call i64 @H5Rget_region(i64 noundef %0, i32 noundef 1, ptr noundef %2) #9
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %117

85:                                               ; preds = %82
  %86 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %87 = icmp sgt i64 %86, -1
  %88 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %89 = icmp sgt i64 %88, -1
  %or.cond5 = select i1 %87, i1 %89, i1 false
  br i1 %or.cond5, label %90, label %94

90:                                               ; preds = %85
  %91 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %92 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %93 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %86, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.update_ref_value, i32 noundef 865, i64 noundef %88, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.27) #9
  br label %117

94:                                               ; preds = %85
  %95 = load ptr, ptr @stderr, align 8, !tbaa !24
  %96 = call i64 @fwrite(ptr nonnull @.str.27, i64 20, i64 1, ptr %95) #10
  %97 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc38 = call i32 @fputc(i32 10, ptr %97)
  br label %117

98:                                               ; preds = %79, %78
  %.1 = phi i64 [ %80, %79 ], [ -1, %78 ]
  %99 = call i32 @H5Rcreate(ptr noundef nonnull %4, i64 noundef %3, ptr noundef nonnull %61, i32 noundef %1, i64 noundef %.1) #9
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %98
  %102 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %101
  %105 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %106 = icmp sgt i64 %105, -1
  %107 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %108 = icmp sgt i64 %107, -1
  %or.cond7 = select i1 %106, i1 %108, i1 false
  br i1 %or.cond7, label %109, label %113

109:                                              ; preds = %104
  %110 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %111 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %112 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %105, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.update_ref_value, i32 noundef 869, i64 noundef %107, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.18) #9
  br label %117

113:                                              ; preds = %104
  %114 = load ptr, ptr @stderr, align 8, !tbaa !24
  %115 = call i64 @fwrite(ptr nonnull @.str.18, i64 16, i64 1, ptr %114) #10
  %116 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc = call i32 @fputc(i32 10, ptr %116)
  br label %117

117:                                              ; preds = %109, %113, %101, %90, %94, %82, %70, %74, %MapIdToName.exit.thread, %22, %26, %14, %98
  %.025 = phi i64 [ %.1, %98 ], [ -1, %22 ], [ -1, %70 ], [ %80, %90 ], [ -1, %14 ], [ -1, %26 ], [ -1, %MapIdToName.exit.thread ], [ -1, %74 ], [ %80, %82 ], [ %80, %94 ], [ %.1, %101 ], [ %.1, %113 ], [ %.1, %109 ]
  %.0 = phi i32 [ 0, %98 ], [ -1, %22 ], [ -1, %70 ], [ -1, %90 ], [ -1, %14 ], [ -1, %26 ], [ -1, %MapIdToName.exit.thread ], [ -1, %74 ], [ -1, %82 ], [ -1, %94 ], [ -1, %101 ], [ -1, %113 ], [ -1, %109 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %118 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %9) #9
  %119 = load i32, ptr %9, align 4, !tbaa !22
  %.not41 = icmp eq i32 %119, 0
  br i1 %.not41, label %123, label %120

120:                                              ; preds = %117
  %121 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %122 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %126

123:                                              ; preds = %117
  %124 = call i32 @H5Eget_auto1(ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %125 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #9
  br label %126

126:                                              ; preds = %123, %120
  %127 = call i32 @H5Sclose(i64 noundef %.025) #9
  %128 = call i32 @H5Oclose(i64 noundef %12) #9
  %129 = load i32, ptr %9, align 4, !tbaa !22
  %.not42 = icmp eq i32 %129, 0
  %130 = load ptr, ptr %10, align 8, !tbaa !33
  %131 = load ptr, ptr %11, align 8, !tbaa !34
  br i1 %.not42, label %134, label %132

132:                                              ; preds = %126
  %133 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %130, ptr noundef %131) #9
  br label %136

134:                                              ; preds = %126
  %135 = call i32 @H5Eset_auto1(ptr noundef %130, ptr noundef %131) #9
  br label %136

136:                                              ; preds = %134, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i64 @H5Tget_member_offset(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Awrite(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Treclaim(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10named_dt_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"trav_table_t", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS10trav_obj_t", !6, i64 0}
!13 = !{!10, !12, i64 24}
!14 = !{!15, !19, i64 40}
!15 = !{!"trav_obj_t", !16, i64 0, !7, i64 16, !17, i64 24, !18, i64 32, !19, i64 40, !20, i64 48, !11, i64 56, !11, i64 64}
!16 = !{!"H5O_token_t", !7, i64 0}
!17 = !{!"_Bool", !7, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTS11trav_link_t", !6, i64 0}
!21 = !{!15, !18, i64 32}
!22 = !{!19, !19, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!26 = !{!15, !11, i64 64}
!27 = !{!15, !20, i64 48}
!28 = !{!29, !18, i64 0}
!29 = !{!"trav_link_t", !18, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!7, !7, i64 0}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !31}
!36 = !{!37, !19, i64 868}
!37 = !{!"", !6, i64 0, !19, i64 8, !19, i64 12, !7, i64 16, !19, i64 592, !38, i64 600, !19, i64 864, !19, i64 868, !17, i64 872, !17, i64 873, !11, i64 880, !19, i64 888, !17, i64 892, !19, i64 896, !19, i64 900, !11, i64 904, !11, i64 912, !19, i64 920, !19, i64 924, !7, i64 928, !18, i64 960, !11, i64 968, !11, i64 976, !11, i64 984, !11, i64 992, !19, i64 1000, !19, i64 1004, !11, i64 1008, !39, i64 1016, !17, i64 1024, !17, i64 1025, !17, i64 1026, !17, i64 1027}
!38 = !{!"", !7, i64 0, !19, i64 256}
!39 = !{!"long long", !7, i64 0}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = !{!45, !11, i64 64}
!45 = !{!"H5O_info2_t", !11, i64 0, !16, i64 8, !19, i64 24, !19, i64 28, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = !{!53, !6, i64 8}
!53 = !{!"", !11, i64 0, !6, i64 8}
!54 = !{!53, !11, i64 0}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !31}
!60 = distinct !{!60, !31}
