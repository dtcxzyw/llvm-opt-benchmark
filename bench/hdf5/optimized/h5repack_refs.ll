; ModuleID = 'bench/hdf5/original/h5repack_refs.ll'
source_filename = "bench/hdf5/original/h5repack_refs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.trav_obj_t = type { %struct.H5O_token_t, [2 x i32], i8, ptr, i32, ptr, i64, i64 }
%struct.trav_link_t = type { ptr }
%struct.hdset_reg_ref_t = type { [12 x i8] }
%union.anon.2 = type { ptr }
%struct.hvl_t = type { i64, ptr }
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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  store ptr null, ptr %10, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %.not1166 = icmp eq i64 %21, 0
  br i1 %.not1166, label %._crit_edge1164, label %.lr.ph1163

.lr.ph1163:                                       ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 868
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %26

26:                                               ; preds = %.lr.ph1163, %.loopexit
  %27 = phi i64 [ 0, %.lr.ph1163 ], [ %1041, %.loopexit ]
  %.02831161 = phi i64 [ -1, %.lr.ph1163 ], [ %.2285, %.loopexit ]
  %.02881160 = phi i32 [ 0, %.lr.ph1163 ], [ %.14, %.loopexit ]
  %.02961159 = phi i32 [ 0, %.lr.ph1163 ], [ %1040, %.loopexit ]
  %.02971158 = phi i64 [ -1, %.lr.ph1163 ], [ %.2299, %.loopexit ]
  %.03011157 = phi i64 [ -1, %.lr.ph1163 ], [ %.2303, %.loopexit ]
  %.03041156 = phi i64 [ -1, %.lr.ph1163 ], [ %.2306, %.loopexit ]
  %.03071155 = phi i64 [ -1, %.lr.ph1163 ], [ %.2309, %.loopexit ]
  %.03101154 = phi i64 [ -1, %.lr.ph1163 ], [ %.2312, %.loopexit ]
  %.03131153 = phi i64 [ -1, %.lr.ph1163 ], [ %.2315, %.loopexit ]
  %.03161152 = phi i64 [ -1, %.lr.ph1163 ], [ %.2318, %.loopexit ]
  %.03191151 = phi i64 [ -1, %.lr.ph1163 ], [ %.6325, %.loopexit ]
  %28 = load ptr, ptr %22, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !14
  switch i32 %31, label %.loopexit [
    i32 0, label %32
    i32 1, label %153
    i32 2, label %984
    i32 4, label %1024
    i32 -1, label %1024
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
  br i1 %39, label %40, label %.thread532

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
  br label %.thread532

49:                                               ; preds = %40
  %50 = load ptr, ptr @stderr, align 8, !tbaa !24
  %51 = call i64 @fwrite(ptr nonnull @.str.1, i64 15, i64 1, ptr %50) #10
  %52 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc508 = call i32 @fputc(i32 10, ptr %52)
  br label %.thread532

53:                                               ; preds = %32
  %54 = load ptr, ptr %22, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %54, i64 %27, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = call i64 @H5Gopen2(i64 noundef %0, ptr noundef %56, i64 noundef 0) #9
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %53
  %60 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %.thread532

62:                                               ; preds = %59
  %63 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %64 = icmp sgt i64 %63, -1
  %65 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %66 = icmp sgt i64 %65, -1
  %or.cond3 = select i1 %64, i1 %66, i1 false
  br i1 %or.cond3, label %67, label %71

67:                                               ; preds = %62
  %68 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %69 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %70 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %63, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 77, i64 noundef %65, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.1) #9
  br label %.thread532

71:                                               ; preds = %62
  %72 = load ptr, ptr @stderr, align 8, !tbaa !24
  %73 = call i64 @fwrite(ptr nonnull @.str.1, i64 15, i64 1, ptr %72) #10
  %74 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc507 = call i32 @fputc(i32 10, ptr %74)
  br label %.thread532

75:                                               ; preds = %53
  %76 = call fastcc i32 @copy_refs_attr(i64 noundef %57, i64 noundef %35, ptr noundef nonnull %2, i64 noundef %1)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %75
  %79 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %.thread532

81:                                               ; preds = %78
  %82 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %83 = icmp sgt i64 %82, -1
  %84 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %85 = icmp sgt i64 %84, -1
  %or.cond5 = select i1 %83, i1 %85, i1 false
  br i1 %or.cond5, label %86, label %90

86:                                               ; preds = %81
  %87 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %88 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %89 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %82, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 80, i64 noundef %84, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.3) #9
  br label %.thread532

90:                                               ; preds = %81
  %91 = load ptr, ptr @stderr, align 8, !tbaa !24
  %92 = call i64 @fwrite(ptr nonnull @.str.3, i64 21, i64 1, ptr %91) #10
  %93 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc506 = call i32 @fputc(i32 10, ptr %93)
  br label %.thread532

94:                                               ; preds = %75
  %95 = call i32 @H5Gclose(i64 noundef %35) #9
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %.thread532

100:                                              ; preds = %97
  %101 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %102 = icmp sgt i64 %101, -1
  %103 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %104 = icmp sgt i64 %103, -1
  %or.cond7 = select i1 %102, i1 %104, i1 false
  br i1 %or.cond7, label %105, label %109

105:                                              ; preds = %100
  %106 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %107 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %108 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %101, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 83, i64 noundef %103, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.4) #9
  br label %.thread532

109:                                              ; preds = %100
  %110 = load ptr, ptr @stderr, align 8, !tbaa !24
  %111 = call i64 @fwrite(ptr nonnull @.str.4, i64 15, i64 1, ptr %110) #10
  %112 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc505 = call i32 @fputc(i32 10, ptr %112)
  br label %.thread532

113:                                              ; preds = %94
  %114 = call i32 @H5Gclose(i64 noundef %57) #9
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  %117 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %.thread532

119:                                              ; preds = %116
  %120 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %121 = icmp sgt i64 %120, -1
  %122 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %123 = icmp sgt i64 %122, -1
  %or.cond9 = select i1 %121, i1 %123, i1 false
  br i1 %or.cond9, label %124, label %128

124:                                              ; preds = %119
  %125 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %126 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %127 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %120, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 85, i64 noundef %122, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.4) #9
  br label %.thread532

128:                                              ; preds = %119
  %129 = load ptr, ptr @stderr, align 8, !tbaa !24
  %130 = call i64 @fwrite(ptr nonnull @.str.4, i64 15, i64 1, ptr %129) #10
  %131 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc504 = call i32 @fputc(i32 10, ptr %131)
  br label %.thread532

132:                                              ; preds = %113
  %133 = load ptr, ptr %22, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %133, i64 %27, i32 7
  %135 = load i64, ptr %134, align 8, !tbaa !26
  %.not503 = icmp eq i64 %135, 0
  br i1 %.not503, label %.loopexit, label %.lr.ph1150.preheader

.lr.ph1150.preheader:                             ; preds = %132
  %136 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %133, i64 %27
  br label %.lr.ph1150

.lr.ph1150:                                       ; preds = %.lr.ph1150.preheader, %.lr.ph1150
  %137 = phi ptr [ %149, %.lr.ph1150 ], [ %136, %.lr.ph1150.preheader ]
  %138 = phi i64 [ %147, %.lr.ph1150 ], [ 0, %.lr.ph1150.preheader ]
  %.02941149 = phi i32 [ %146, %.lr.ph1150 ], [ 0, %.lr.ph1150.preheader ]
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw %struct.trav_link_t, ptr %142, i64 %138
  %144 = load ptr, ptr %143, align 8, !tbaa !28
  %145 = call i32 @H5Lcreate_hard(i64 noundef %1, ptr noundef %140, i64 noundef 0, ptr noundef %144, i64 noundef 0, i64 noundef 0) #9
  %146 = add i32 %.02941149, 1
  %147 = zext i32 %146 to i64
  %148 = load ptr, ptr %22, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %148, i64 %27
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %151 = load i64, ptr %150, align 8, !tbaa !26
  %152 = icmp ugt i64 %151, %147
  br i1 %152, label %.lr.ph1150, label %.loopexit, !llvm.loop !30

153:                                              ; preds = %26
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !21
  %156 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef %155, i64 noundef 0) #9
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %158, label %174

158:                                              ; preds = %153
  %159 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %.thread532

161:                                              ; preds = %158
  %162 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %163 = icmp sgt i64 %162, -1
  %164 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %165 = icmp sgt i64 %164, -1
  %or.cond11 = select i1 %163, i1 %165, i1 false
  br i1 %or.cond11, label %166, label %170

166:                                              ; preds = %161
  %167 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %168 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %169 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %162, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 103, i64 noundef %164, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.5) #9
  br label %.thread532

170:                                              ; preds = %161
  %171 = load ptr, ptr @stderr, align 8, !tbaa !24
  %172 = call i64 @fwrite(ptr nonnull @.str.5, i64 15, i64 1, ptr %171) #10
  %173 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc502 = call i32 @fputc(i32 10, ptr %173)
  br label %.thread532

174:                                              ; preds = %153
  %175 = call i64 @H5Dget_space(i64 noundef %156) #9
  %176 = icmp slt i64 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %174
  %178 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %.thread532

180:                                              ; preds = %177
  %181 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %182 = icmp sgt i64 %181, -1
  %183 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %184 = icmp sgt i64 %183, -1
  %or.cond13 = select i1 %182, i1 %184, i1 false
  br i1 %or.cond13, label %185, label %189

185:                                              ; preds = %180
  %186 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %187 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %188 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %181, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 105, i64 noundef %183, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.6) #9
  br label %.thread532

189:                                              ; preds = %180
  %190 = load ptr, ptr @stderr, align 8, !tbaa !24
  %191 = call i64 @fwrite(ptr nonnull @.str.6, i64 19, i64 1, ptr %190) #10
  %192 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc501 = call i32 @fputc(i32 10, ptr %192)
  br label %.thread532

193:                                              ; preds = %174
  %194 = call i64 @H5Dget_type(i64 noundef %156) #9
  %195 = icmp slt i64 %194, 0
  br i1 %195, label %196, label %212

196:                                              ; preds = %193
  %197 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %.thread532

199:                                              ; preds = %196
  %200 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %201 = icmp sgt i64 %200, -1
  %202 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %203 = icmp sgt i64 %202, -1
  %or.cond15 = select i1 %201, i1 %203, i1 false
  br i1 %or.cond15, label %204, label %208

204:                                              ; preds = %199
  %205 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %206 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %207 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %200, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 107, i64 noundef %202, i64 noundef %205, i64 noundef %206, ptr noundef nonnull @.str.7) #9
  br label %.thread532

208:                                              ; preds = %199
  %209 = load ptr, ptr @stderr, align 8, !tbaa !24
  %210 = call i64 @fwrite(ptr nonnull @.str.7, i64 18, i64 1, ptr %209) #10
  %211 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc500 = call i32 @fputc(i32 10, ptr %211)
  br label %.thread532

212:                                              ; preds = %193
  %213 = call i64 @H5Dget_create_plist(i64 noundef %156) #9
  %214 = icmp slt i64 %213, 0
  br i1 %214, label %215, label %231

215:                                              ; preds = %212
  %216 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %.thread532

218:                                              ; preds = %215
  %219 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %220 = icmp sgt i64 %219, -1
  %221 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %222 = icmp sgt i64 %221, -1
  %or.cond17 = select i1 %220, i1 %222, i1 false
  br i1 %or.cond17, label %223, label %227

223:                                              ; preds = %218
  %224 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %225 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %226 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %219, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 109, i64 noundef %221, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.8) #9
  br label %.thread532

227:                                              ; preds = %218
  %228 = load ptr, ptr @stderr, align 8, !tbaa !24
  %229 = call i64 @fwrite(ptr nonnull @.str.8, i64 26, i64 1, ptr %228) #10
  %230 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc499 = call i32 @fputc(i32 10, ptr %230)
  br label %.thread532

231:                                              ; preds = %212
  %232 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %175) #9
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %250

234:                                              ; preds = %231
  %235 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %.thread532

237:                                              ; preds = %234
  %238 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %239 = icmp sgt i64 %238, -1
  %240 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %241 = icmp sgt i64 %240, -1
  %or.cond19 = select i1 %239, i1 %241, i1 false
  br i1 %or.cond19, label %242, label %246

242:                                              ; preds = %237
  %243 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %244 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %245 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %238, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 111, i64 noundef %240, i64 noundef %243, i64 noundef %244, ptr noundef nonnull @.str.9) #9
  br label %.thread532

246:                                              ; preds = %237
  %247 = load ptr, ptr @stderr, align 8, !tbaa !24
  %248 = call i64 @fwrite(ptr nonnull @.str.9, i64 33, i64 1, ptr %247) #10
  %249 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc498 = call i32 @fputc(i32 10, ptr %249)
  br label %.thread532

250:                                              ; preds = %231
  %251 = call i32 @H5Sget_simple_extent_dims(i64 noundef %175, ptr noundef nonnull %9, ptr noundef null) #9
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %.preheader562

.preheader562:                                    ; preds = %250
  %.not1167 = icmp eq i32 %232, 0
  br i1 %.not1167, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader562
  %wide.trip.count = zext nneg i32 %232 to i64
  br label %.lr.ph

253:                                              ; preds = %250
  %254 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %.thread532

256:                                              ; preds = %253
  %257 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %258 = icmp sgt i64 %257, -1
  %259 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %260 = icmp sgt i64 %259, -1
  %or.cond21 = select i1 %258, i1 %260, i1 false
  br i1 %or.cond21, label %261, label %265

261:                                              ; preds = %256
  %262 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %263 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %264 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %257, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 113, i64 noundef %259, i64 noundef %262, i64 noundef %263, ptr noundef nonnull @.str.10) #9
  br label %.thread532

265:                                              ; preds = %256
  %266 = load ptr, ptr @stderr, align 8, !tbaa !24
  %267 = call i64 @fwrite(ptr nonnull @.str.10, i64 32, i64 1, ptr %266) #10
  %268 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc497 = call i32 @fputc(i32 10, ptr %268)
  br label %.thread532

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03001141 = phi i64 [ 1, %.lr.ph.preheader ], [ %271, %.lr.ph ]
  %269 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %indvars.iv
  %270 = load i64, ptr %269, align 8, !tbaa !23
  %271 = mul i64 %270, %.03001141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %.preheader562
  %.0300.lcssa = phi i64 [ 1, %.preheader562 ], [ %271, %.lr.ph ]
  %272 = call i64 @H5Tget_native_type(i64 noundef %194, i32 noundef 0) #9
  %273 = icmp slt i64 %272, 0
  br i1 %273, label %274, label %290

274:                                              ; preds = %._crit_edge
  %275 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %.thread532

277:                                              ; preds = %274
  %278 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %279 = icmp sgt i64 %278, -1
  %280 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %281 = icmp sgt i64 %280, -1
  %or.cond23 = select i1 %279, i1 %281, i1 false
  br i1 %or.cond23, label %282, label %286

282:                                              ; preds = %277
  %283 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %284 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %285 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %278, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 119, i64 noundef %280, i64 noundef %283, i64 noundef %284, ptr noundef nonnull @.str.11) #9
  br label %.thread532

286:                                              ; preds = %277
  %287 = load ptr, ptr @stderr, align 8, !tbaa !24
  %288 = call i64 @fwrite(ptr nonnull @.str.11, i64 25, i64 1, ptr %287) #10
  %289 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc496 = call i32 @fputc(i32 10, ptr %289)
  br label %.thread532

290:                                              ; preds = %._crit_edge
  %291 = call i64 @H5Tget_size(i64 noundef %272) #9
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %309

293:                                              ; preds = %290
  %294 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %.thread532

296:                                              ; preds = %293
  %297 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %298 = icmp sgt i64 %297, -1
  %299 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %300 = icmp sgt i64 %299, -1
  %or.cond25 = select i1 %298, i1 %300, i1 false
  br i1 %or.cond25, label %301, label %305

301:                                              ; preds = %296
  %302 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %303 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %304 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %297, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 122, i64 noundef %299, i64 noundef %302, i64 noundef %303, ptr noundef nonnull @.str.12) #9
  br label %.thread532

305:                                              ; preds = %296
  %306 = load ptr, ptr @stderr, align 8, !tbaa !24
  %307 = call i64 @fwrite(ptr nonnull @.str.12, i64 18, i64 1, ptr %306) #10
  %308 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc495 = call i32 @fputc(i32 10, ptr %308)
  br label %.thread532

309:                                              ; preds = %290
  %310 = call i32 @h5tools_canreadf(ptr noundef null, i64 noundef %213) #9
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %889

312:                                              ; preds = %309
  %313 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !23
  %314 = call i32 @H5Tequal(i64 noundef %272, i64 noundef %313) #9
  %.not = icmp eq i32 %314, 0
  br i1 %.not, label %543, label %315

315:                                              ; preds = %312
  %.not471 = icmp eq i64 %.0300.lcssa, 0
  br i1 %.not471, label %.loopexit561, label %316

316:                                              ; preds = %315
  %317 = mul i64 %291, %.0300.lcssa
  %318 = and i64 %317, 4294967295
  %319 = call noalias ptr @malloc(i64 noundef %318) #11
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %337

321:                                              ; preds = %316
  %puts485 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %322 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %.thread532

324:                                              ; preds = %321
  %325 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %326 = icmp sgt i64 %325, -1
  %327 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %328 = icmp sgt i64 %327, -1
  %or.cond27 = select i1 %326, i1 %328, i1 false
  br i1 %or.cond27, label %329, label %333

329:                                              ; preds = %324
  %330 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %331 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %332 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %325, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 158, i64 noundef %327, i64 noundef %330, i64 noundef %331, ptr noundef nonnull @.str.14) #9
  br label %.thread532

333:                                              ; preds = %324
  %334 = load ptr, ptr @stderr, align 8, !tbaa !24
  %335 = call i64 @fwrite(ptr nonnull @.str.14, i64 13, i64 1, ptr %334) #10
  %336 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc486 = call i32 @fputc(i32 10, ptr %336)
  br label %.thread532

337:                                              ; preds = %316
  %338 = call i32 @H5Dread(i64 noundef %156, i64 noundef %272, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %319) #9
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %356

340:                                              ; preds = %337
  %341 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %.thread532

343:                                              ; preds = %340
  %344 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %345 = icmp sgt i64 %344, -1
  %346 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %347 = icmp sgt i64 %346, -1
  %or.cond29 = select i1 %345, i1 %347, i1 false
  br i1 %or.cond29, label %348, label %352

348:                                              ; preds = %343
  %349 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %350 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %351 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %344, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 161, i64 noundef %346, i64 noundef %349, i64 noundef %350, ptr noundef nonnull @.str.15) #9
  br label %.thread532

352:                                              ; preds = %343
  %353 = load ptr, ptr @stderr, align 8, !tbaa !24
  %354 = call i64 @fwrite(ptr nonnull @.str.15, i64 14, i64 1, ptr %353) #10
  %355 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc484 = call i32 @fputc(i32 10, ptr %355)
  br label %.thread532

356:                                              ; preds = %337
  %357 = and i64 %.0300.lcssa, 4294967295
  %358 = call noalias ptr @calloc(i64 noundef %357, i64 noundef %291) #12
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %.preheader560

360:                                              ; preds = %356
  %puts482 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %361 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %.thread532

363:                                              ; preds = %360
  %364 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %365 = icmp sgt i64 %364, -1
  %366 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %367 = icmp sgt i64 %366, -1
  %or.cond31 = select i1 %365, i1 %367, i1 false
  br i1 %or.cond31, label %368, label %372

368:                                              ; preds = %363
  %369 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %370 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %371 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %364, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 166, i64 noundef %366, i64 noundef %369, i64 noundef %370, ptr noundef nonnull @.str.17) #9
  br label %.thread532

372:                                              ; preds = %363
  %373 = load ptr, ptr @stderr, align 8, !tbaa !24
  %374 = call i64 @fwrite(ptr nonnull @.str.17, i64 13, i64 1, ptr %373) #10
  %375 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc483 = call i32 @fputc(i32 10, ptr %375)
  br label %.thread532

.preheader560:                                    ; preds = %356, %475
  %376 = phi i64 [ %477, %475 ], [ 0, %356 ]
  %.02821144 = phi i32 [ %476, %475 ], [ 0, %356 ]
  %.51143 = phi i32 [ %.6, %475 ], [ %.02881160, %356 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  %377 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %11) #9
  %378 = load i32, ptr %11, align 4, !tbaa !22
  %.not477 = icmp eq i32 %378, 0
  br i1 %.not477, label %382, label %379

379:                                              ; preds = %.preheader560
  %380 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %13) #9
  %381 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %385

382:                                              ; preds = %.preheader560
  %383 = call i32 @H5Eget_auto1(ptr noundef nonnull %12, ptr noundef nonnull %13) #9
  %384 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #9
  br label %385

385:                                              ; preds = %382, %379
  %386 = getelementptr inbounds nuw i64, ptr %319, i64 %376
  %387 = call i64 @H5Rdereference2(i64 noundef %156, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %386) #9
  %388 = icmp slt i64 %387, 0
  br i1 %388, label %397, label %389

389:                                              ; preds = %385
  %390 = load i32, ptr %11, align 4, !tbaa !22
  %.not478 = icmp eq i32 %390, 0
  %391 = load ptr, ptr %12, align 8, !tbaa !33
  %392 = load ptr, ptr %13, align 8, !tbaa !34
  br i1 %.not478, label %395, label %393

393:                                              ; preds = %389
  %394 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %391, ptr noundef %392) #9
  br label %398

395:                                              ; preds = %389
  %396 = call i32 @H5Eset_auto1(ptr noundef %391, ptr noundef %392) #9
  br label %398

397:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  br label %475

398:                                              ; preds = %395, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #9
  %399 = load i64, ptr %20, align 8, !tbaa !9
  %.not30.i = icmp eq i64 %399, 0
  br i1 %.not30.i, label %MapIdToName.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %398, %416
  %400 = phi i64 [ %417, %416 ], [ %399, %398 ]
  %401 = phi i64 [ %419, %416 ], [ 0, %398 ]
  %.01829.i = phi i32 [ %418, %416 ], [ 0, %398 ]
  %402 = load ptr, ptr %22, align 8, !tbaa !13
  %403 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %402, i64 %401, i32 4
  %404 = load i32, ptr %403, align 8, !tbaa !14
  %switch.i = icmp ult i32 %404, 3
  br i1 %switch.i, label %405, label %416

405:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  %406 = call i32 @H5Oget_info3(i64 noundef %387, ptr noundef nonnull %7, i32 noundef 1) #9
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %MapIdToName.exit.thread528, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %22, align 8, !tbaa !13
  %410 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %409, i64 %401
  %411 = call i32 @H5Otoken_cmp(i64 noundef %387, ptr noundef nonnull %23, ptr noundef %410, ptr noundef nonnull %8) #9
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %MapIdToName.exit.thread528, label %413

413:                                              ; preds = %408
  %414 = load i32, ptr %8, align 4, !tbaa !22
  %.not.i = icmp eq i32 %414, 0
  br i1 %.not.i, label %MapIdToName.exit, label %415

415:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #9
  %.pre.i = load i64, ptr %20, align 8, !tbaa !9
  br label %416

416:                                              ; preds = %415, %.lr.ph.i
  %417 = phi i64 [ %.pre.i, %415 ], [ %400, %.lr.ph.i ]
  %418 = add i32 %.01829.i, 1
  %419 = zext i32 %418 to i64
  %420 = icmp ugt i64 %417, %419
  br i1 %420, label %.lr.ph.i, label %MapIdToName.exit.thread, !llvm.loop !35

MapIdToName.exit.thread528:                       ; preds = %408, %405
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #9
  br label %MapIdToName.exit.thread

MapIdToName.exit:                                 ; preds = %413
  %421 = load ptr, ptr %22, align 8, !tbaa !13
  %422 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %421, i64 %401, i32 3
  %423 = load ptr, ptr %422, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #9
  %.not479 = icmp eq ptr %423, null
  br i1 %.not479, label %MapIdToName.exit.thread, label %424

424:                                              ; preds = %MapIdToName.exit
  %425 = getelementptr inbounds nuw i64, ptr %358, i64 %376
  %426 = call i32 @H5Rcreate(ptr noundef nonnull %425, i64 noundef %1, ptr noundef nonnull %423, i32 noundef 0, i64 noundef -1) #9
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %444

428:                                              ; preds = %424
  %429 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %431, label %.thread532

431:                                              ; preds = %428
  %432 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %433 = icmp sgt i64 %432, -1
  %434 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %435 = icmp sgt i64 %434, -1
  %or.cond33 = select i1 %433, i1 %435, i1 false
  br i1 %or.cond33, label %436, label %440

436:                                              ; preds = %431
  %437 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %438 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %439 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %432, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 183, i64 noundef %434, i64 noundef %437, i64 noundef %438, ptr noundef nonnull @.str.18) #9
  br label %.thread532

440:                                              ; preds = %431
  %441 = load ptr, ptr @stderr, align 8, !tbaa !24
  %442 = call i64 @fwrite(ptr nonnull @.str.18, i64 16, i64 1, ptr %441) #10
  %443 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc481 = call i32 @fputc(i32 10, ptr %443)
  br label %.thread532

444:                                              ; preds = %424
  %445 = load i32, ptr %24, align 4, !tbaa !36
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %MapIdToName.exit.thread

447:                                              ; preds = %444
  %448 = icmp eq i32 %445, 2
  %449 = load ptr, ptr %22, align 8, !tbaa !13
  %450 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %449, i64 %27, i32 3
  %451 = load ptr, ptr %450, align 8, !tbaa !21
  %.str.19..str.21 = select i1 %448, ptr @.str.19, ptr @.str.21
  %452 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.19..str.21, ptr noundef nonnull @.str.20, ptr noundef %451)
  %453 = load ptr, ptr %22, align 8, !tbaa !13
  %454 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %453, i64 %27, i32 3
  %455 = load ptr, ptr %454, align 8, !tbaa !21
  %456 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %455, ptr noundef nonnull %423)
  br label %MapIdToName.exit.thread

MapIdToName.exit.thread:                          ; preds = %416, %398, %MapIdToName.exit.thread528, %444, %447, %MapIdToName.exit
  %457 = call i32 @H5Oclose(i64 noundef %387) #9
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %475

459:                                              ; preds = %MapIdToName.exit.thread
  %460 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %475

462:                                              ; preds = %459
  %463 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %464 = icmp sgt i64 %463, -1
  %465 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %466 = icmp sgt i64 %465, -1
  %or.cond35 = select i1 %464, i1 %466, i1 false
  br i1 %or.cond35, label %467, label %471

467:                                              ; preds = %462
  %468 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %469 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %470 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %463, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 194, i64 noundef %465, i64 noundef %468, i64 noundef %469, ptr noundef nonnull @.str.23) #9
  br label %475

471:                                              ; preds = %462
  %472 = load ptr, ptr @stderr, align 8, !tbaa !24
  %473 = call i64 @fwrite(ptr nonnull @.str.23, i64 21, i64 1, ptr %472) #10
  %474 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc480 = call i32 @fputc(i32 10, ptr %474)
  br label %475

475:                                              ; preds = %397, %459, %471, %467, %MapIdToName.exit.thread
  %.6 = phi i32 [ %.51143, %397 ], [ %.51143, %MapIdToName.exit.thread ], [ -1, %467 ], [ -1, %471 ], [ -1, %459 ]
  %476 = add i32 %.02821144, 1
  %477 = zext i32 %476 to i64
  %478 = icmp ugt i64 %.0300.lcssa, %477
  br i1 %478, label %.preheader560, label %.loopexit561, !llvm.loop !40

.loopexit561:                                     ; preds = %475, %315
  %.3291 = phi i32 [ %.02881160, %315 ], [ %.6, %475 ]
  %.0287 = phi ptr [ null, %315 ], [ %358, %475 ]
  %.0286 = phi ptr [ null, %315 ], [ %319, %475 ]
  %479 = load ptr, ptr %22, align 8, !tbaa !13
  %480 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %479, i64 %27, i32 3
  %481 = load ptr, ptr %480, align 8, !tbaa !21
  %482 = call i64 @H5Dcreate2(i64 noundef %1, ptr noundef %481, i64 noundef %272, i64 noundef %175, i64 noundef 0, i64 noundef %213, i64 noundef 0) #9
  %483 = icmp slt i64 %482, 0
  br i1 %483, label %484, label %500

484:                                              ; preds = %.loopexit561
  %485 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %.thread532

487:                                              ; preds = %484
  %488 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %489 = icmp sgt i64 %488, -1
  %490 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %491 = icmp sgt i64 %490, -1
  %or.cond37 = select i1 %489, i1 %491, i1 false
  br i1 %or.cond37, label %492, label %496

492:                                              ; preds = %487
  %493 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %494 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %495 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %488, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 204, i64 noundef %490, i64 noundef %493, i64 noundef %494, ptr noundef nonnull @.str.24) #9
  br label %.thread532

496:                                              ; preds = %487
  %497 = load ptr, ptr @stderr, align 8, !tbaa !24
  %498 = call i64 @fwrite(ptr nonnull @.str.24, i64 17, i64 1, ptr %497) #10
  %499 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc476 = call i32 @fputc(i32 10, ptr %499)
  br label %.thread532

500:                                              ; preds = %.loopexit561
  br i1 %.not471, label %520, label %501

501:                                              ; preds = %500
  %502 = call i32 @H5Dwrite(i64 noundef %482, i64 noundef %272, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %.0287) #9
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %504, label %520

504:                                              ; preds = %501
  %505 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %.thread532

507:                                              ; preds = %504
  %508 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %509 = icmp sgt i64 %508, -1
  %510 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %511 = icmp sgt i64 %510, -1
  %or.cond39 = select i1 %509, i1 %511, i1 false
  br i1 %or.cond39, label %512, label %516

512:                                              ; preds = %507
  %513 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %514 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %515 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %508, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 207, i64 noundef %510, i64 noundef %513, i64 noundef %514, ptr noundef nonnull @.str.25) #9
  br label %.thread532

516:                                              ; preds = %507
  %517 = load ptr, ptr @stderr, align 8, !tbaa !24
  %518 = call i64 @fwrite(ptr nonnull @.str.25, i64 15, i64 1, ptr %517) #10
  %519 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc475 = call i32 @fputc(i32 10, ptr %519)
  br label %.thread532

520:                                              ; preds = %501, %500
  %.not472 = icmp eq ptr %.0286, null
  br i1 %.not472, label %522, label %521

521:                                              ; preds = %520
  call void @free(ptr noundef nonnull %.0286) #9
  br label %522

522:                                              ; preds = %521, %520
  %.not473 = icmp eq ptr %.0287, null
  br i1 %.not473, label %524, label %523

523:                                              ; preds = %522
  call void @free(ptr noundef nonnull %.0287) #9
  br label %524

524:                                              ; preds = %523, %522
  %525 = call i32 @copy_attr(i64 noundef %156, i64 noundef %482, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef %3) #9
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %527, label %831

527:                                              ; preds = %524
  %528 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %.thread532

530:                                              ; preds = %527
  %531 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %532 = icmp sgt i64 %531, -1
  %533 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %534 = icmp sgt i64 %533, -1
  %or.cond41 = select i1 %532, i1 %534, i1 false
  br i1 %or.cond41, label %535, label %539

535:                                              ; preds = %530
  %536 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %537 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %538 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %531, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 218, i64 noundef %533, i64 noundef %536, i64 noundef %537, ptr noundef nonnull @.str.26) #9
  br label %.thread532

539:                                              ; preds = %530
  %540 = load ptr, ptr @stderr, align 8, !tbaa !24
  %541 = call i64 @fwrite(ptr nonnull @.str.26, i64 16, i64 1, ptr %540) #10
  %542 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc474 = call i32 @fputc(i32 10, ptr %542)
  br label %.thread532

543:                                              ; preds = %312
  %544 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8, !tbaa !23
  %545 = call i32 @H5Tequal(i64 noundef %272, i64 noundef %544) #9
  %.not452 = icmp eq i32 %545, 0
  br i1 %.not452, label %809, label %546

546:                                              ; preds = %543
  %.not454 = icmp eq i64 %.0300.lcssa, 0
  br i1 %.not454, label %.loopexit559, label %547

547:                                              ; preds = %546
  %548 = mul i64 %291, %.0300.lcssa
  %549 = call noalias ptr @malloc(i64 noundef %548) #11
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %567

551:                                              ; preds = %547
  %puts469 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %552 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %554, label %.thread532

554:                                              ; preds = %551
  %555 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %556 = icmp sgt i64 %555, -1
  %557 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %558 = icmp sgt i64 %557, -1
  %or.cond43 = select i1 %556, i1 %558, i1 false
  br i1 %or.cond43, label %559, label %563

559:                                              ; preds = %554
  %560 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %561 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %562 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %555, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 240, i64 noundef %557, i64 noundef %560, i64 noundef %561, ptr noundef nonnull @.str.14) #9
  br label %.thread532

563:                                              ; preds = %554
  %564 = load ptr, ptr @stderr, align 8, !tbaa !24
  %565 = call i64 @fwrite(ptr nonnull @.str.14, i64 13, i64 1, ptr %564) #10
  %566 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc470 = call i32 @fputc(i32 10, ptr %566)
  br label %.thread532

567:                                              ; preds = %547
  %568 = call i32 @H5Dread(i64 noundef %156, i64 noundef %272, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %549) #9
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %570, label %586

570:                                              ; preds = %567
  %571 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %573, label %.thread532

573:                                              ; preds = %570
  %574 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %575 = icmp sgt i64 %574, -1
  %576 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %577 = icmp sgt i64 %576, -1
  %or.cond45 = select i1 %575, i1 %577, i1 false
  br i1 %or.cond45, label %578, label %582

578:                                              ; preds = %573
  %579 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %580 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %581 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %574, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 243, i64 noundef %576, i64 noundef %579, i64 noundef %580, ptr noundef nonnull @.str.15) #9
  br label %.thread532

582:                                              ; preds = %573
  %583 = load ptr, ptr @stderr, align 8, !tbaa !24
  %584 = call i64 @fwrite(ptr nonnull @.str.15, i64 14, i64 1, ptr %583) #10
  %585 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc468 = call i32 @fputc(i32 10, ptr %585)
  br label %.thread532

586:                                              ; preds = %567
  %587 = call noalias ptr @calloc(i64 noundef %.0300.lcssa, i64 noundef 12) #12
  %588 = icmp eq ptr %587, null
  br i1 %588, label %589, label %.preheader558

589:                                              ; preds = %586
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %590 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %592, label %.thread532

592:                                              ; preds = %589
  %593 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %594 = icmp sgt i64 %593, -1
  %595 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %596 = icmp sgt i64 %595, -1
  %or.cond47 = select i1 %594, i1 %596, i1 false
  br i1 %or.cond47, label %597, label %601

597:                                              ; preds = %592
  %598 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %599 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %600 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %593, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 252, i64 noundef %595, i64 noundef %598, i64 noundef %599, ptr noundef nonnull @.str.17) #9
  br label %.thread532

601:                                              ; preds = %592
  %602 = load ptr, ptr @stderr, align 8, !tbaa !24
  %603 = call i64 @fwrite(ptr nonnull @.str.17, i64 13, i64 1, ptr %602) #10
  %604 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc467 = call i32 @fputc(i32 10, ptr %604)
  br label %.thread532

.preheader558:                                    ; preds = %586, %741
  %605 = phi i64 [ %743, %741 ], [ 0, %586 ]
  %.01146 = phi i32 [ %742, %741 ], [ 0, %586 ]
  %.101145 = phi i32 [ %.11, %741 ], [ %.02881160, %586 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9
  %606 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %14) #9
  %607 = load i32, ptr %14, align 4, !tbaa !22
  %.not460 = icmp eq i32 %607, 0
  br i1 %.not460, label %611, label %608

608:                                              ; preds = %.preheader558
  %609 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %15, ptr noundef nonnull %16) #9
  %610 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %614

611:                                              ; preds = %.preheader558
  %612 = call i32 @H5Eget_auto1(ptr noundef nonnull %15, ptr noundef nonnull %16) #9
  %613 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #9
  br label %614

614:                                              ; preds = %611, %608
  %615 = getelementptr inbounds nuw %struct.hdset_reg_ref_t, ptr %549, i64 %605
  %616 = call i64 @H5Rdereference2(i64 noundef %156, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %615) #9
  %617 = icmp slt i64 %616, 0
  br i1 %617, label %626, label %618

618:                                              ; preds = %614
  %619 = load i32, ptr %14, align 4, !tbaa !22
  %.not461 = icmp eq i32 %619, 0
  %620 = load ptr, ptr %15, align 8, !tbaa !33
  %621 = load ptr, ptr %16, align 8, !tbaa !34
  br i1 %.not461, label %624, label %622

622:                                              ; preds = %618
  %623 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %620, ptr noundef %621) #9
  br label %627

624:                                              ; preds = %618
  %625 = call i32 @H5Eset_auto1(ptr noundef %620, ptr noundef %621) #9
  br label %627

626:                                              ; preds = %614
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  br label %741

627:                                              ; preds = %624, %622
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #9
  %628 = load i64, ptr %20, align 8, !tbaa !9
  %.not30.i513 = icmp eq i64 %628, 0
  br i1 %.not30.i513, label %MapIdToName.exit522.thread, label %.lr.ph.i514

.lr.ph.i514:                                      ; preds = %627, %645
  %629 = phi i64 [ %646, %645 ], [ %628, %627 ]
  %630 = phi i64 [ %648, %645 ], [ 0, %627 ]
  %.01829.i515 = phi i32 [ %647, %645 ], [ 0, %627 ]
  %631 = load ptr, ptr %22, align 8, !tbaa !13
  %632 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %631, i64 %630, i32 4
  %633 = load i32, ptr %632, align 8, !tbaa !14
  %switch.i516 = icmp ult i32 %633, 3
  br i1 %switch.i516, label %634, label %645

634:                                              ; preds = %.lr.ph.i514
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #9
  %635 = call i32 @H5Oget_info3(i64 noundef %616, ptr noundef nonnull %5, i32 noundef 1) #9
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %MapIdToName.exit522.thread543, label %637

637:                                              ; preds = %634
  %638 = load ptr, ptr %22, align 8, !tbaa !13
  %639 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %638, i64 %630
  %640 = call i32 @H5Otoken_cmp(i64 noundef %616, ptr noundef nonnull %25, ptr noundef %639, ptr noundef nonnull %6) #9
  %641 = icmp slt i32 %640, 0
  br i1 %641, label %MapIdToName.exit522.thread543, label %642

642:                                              ; preds = %637
  %643 = load i32, ptr %6, align 4, !tbaa !22
  %.not.i518 = icmp eq i32 %643, 0
  br i1 %.not.i518, label %MapIdToName.exit522, label %644

644:                                              ; preds = %642
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #9
  %.pre.i519 = load i64, ptr %20, align 8, !tbaa !9
  br label %645

645:                                              ; preds = %644, %.lr.ph.i514
  %646 = phi i64 [ %.pre.i519, %644 ], [ %629, %.lr.ph.i514 ]
  %647 = add i32 %.01829.i515, 1
  %648 = zext i32 %647 to i64
  %649 = icmp ugt i64 %646, %648
  br i1 %649, label %.lr.ph.i514, label %MapIdToName.exit522.thread, !llvm.loop !35

MapIdToName.exit522.thread543:                    ; preds = %637, %634
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #9
  br label %MapIdToName.exit522.thread

MapIdToName.exit522:                              ; preds = %642
  %650 = load ptr, ptr %22, align 8, !tbaa !13
  %651 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %650, i64 %630, i32 3
  %652 = load ptr, ptr %651, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #9
  %.not462 = icmp eq ptr %652, null
  br i1 %.not462, label %MapIdToName.exit522.thread, label %653

653:                                              ; preds = %MapIdToName.exit522
  %654 = call i64 @H5Rget_region(i64 noundef %156, i32 noundef 1, ptr noundef nonnull %615) #9
  %655 = icmp slt i64 %654, 0
  br i1 %655, label %656, label %672

656:                                              ; preds = %653
  %657 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %659, label %.thread532

659:                                              ; preds = %656
  %660 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %661 = icmp sgt i64 %660, -1
  %662 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %663 = icmp sgt i64 %662, -1
  %or.cond49 = select i1 %661, i1 %663, i1 false
  br i1 %or.cond49, label %664, label %668

664:                                              ; preds = %659
  %665 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %666 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %667 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %660, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 272, i64 noundef %662, i64 noundef %665, i64 noundef %666, ptr noundef nonnull @.str.27) #9
  br label %.thread532

668:                                              ; preds = %659
  %669 = load ptr, ptr @stderr, align 8, !tbaa !24
  %670 = call i64 @fwrite(ptr nonnull @.str.27, i64 20, i64 1, ptr %669) #10
  %671 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc465 = call i32 @fputc(i32 10, ptr %671)
  br label %.thread532

672:                                              ; preds = %653
  %673 = getelementptr inbounds nuw %struct.hdset_reg_ref_t, ptr %587, i64 %605
  %674 = call i32 @H5Rcreate(ptr noundef nonnull %673, i64 noundef %1, ptr noundef nonnull %652, i32 noundef 1, i64 noundef %654) #9
  %675 = icmp slt i32 %674, 0
  br i1 %675, label %676, label %692

676:                                              ; preds = %672
  %677 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %679, label %.thread532

679:                                              ; preds = %676
  %680 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %681 = icmp sgt i64 %680, -1
  %682 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %683 = icmp sgt i64 %682, -1
  %or.cond51 = select i1 %681, i1 %683, i1 false
  br i1 %or.cond51, label %684, label %688

684:                                              ; preds = %679
  %685 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %686 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %687 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %680, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 277, i64 noundef %682, i64 noundef %685, i64 noundef %686, ptr noundef nonnull @.str.18) #9
  br label %.thread532

688:                                              ; preds = %679
  %689 = load ptr, ptr @stderr, align 8, !tbaa !24
  %690 = call i64 @fwrite(ptr nonnull @.str.18, i64 16, i64 1, ptr %689) #10
  %691 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc464 = call i32 @fputc(i32 10, ptr %691)
  br label %.thread532

692:                                              ; preds = %672
  %693 = call i32 @H5Sclose(i64 noundef %654) #9
  %694 = icmp slt i32 %693, 0
  br i1 %694, label %695, label %711

695:                                              ; preds = %692
  %696 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %697 = icmp sgt i32 %696, 0
  br i1 %697, label %698, label %.thread532

698:                                              ; preds = %695
  %699 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %700 = icmp sgt i64 %699, -1
  %701 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %702 = icmp sgt i64 %701, -1
  %or.cond53 = select i1 %700, i1 %702, i1 false
  br i1 %or.cond53, label %703, label %707

703:                                              ; preds = %698
  %704 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %705 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %706 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %699, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 279, i64 noundef %701, i64 noundef %704, i64 noundef %705, ptr noundef nonnull @.str.28) #9
  br label %.thread532

707:                                              ; preds = %698
  %708 = load ptr, ptr @stderr, align 8, !tbaa !24
  %709 = call i64 @fwrite(ptr nonnull @.str.28, i64 15, i64 1, ptr %708) #10
  %710 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc463 = call i32 @fputc(i32 10, ptr %710)
  br label %.thread532

711:                                              ; preds = %692
  %712 = load i32, ptr %24, align 4, !tbaa !36
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %714, label %MapIdToName.exit522.thread

714:                                              ; preds = %711
  %715 = load ptr, ptr %22, align 8, !tbaa !13
  %716 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %715, i64 %27, i32 3
  %717 = load ptr, ptr %716, align 8, !tbaa !21
  %718 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull @.str.20, ptr noundef %717)
  %719 = load ptr, ptr %22, align 8, !tbaa !13
  %720 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %719, i64 %27, i32 3
  %721 = load ptr, ptr %720, align 8, !tbaa !21
  %722 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %721, ptr noundef nonnull %652)
  br label %MapIdToName.exit522.thread

MapIdToName.exit522.thread:                       ; preds = %645, %627, %714, %711, %MapIdToName.exit522.thread543, %MapIdToName.exit522
  %723 = call i32 @H5Oclose(i64 noundef %616) #9
  %724 = icmp slt i32 %723, 0
  br i1 %724, label %725, label %741

725:                                              ; preds = %MapIdToName.exit522.thread
  %726 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %728, label %741

728:                                              ; preds = %725
  %729 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %730 = icmp sgt i64 %729, -1
  %731 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %732 = icmp sgt i64 %731, -1
  %or.cond55 = select i1 %730, i1 %732, i1 false
  br i1 %or.cond55, label %733, label %737

733:                                              ; preds = %728
  %734 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %735 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %736 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %729, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 287, i64 noundef %731, i64 noundef %734, i64 noundef %735, ptr noundef nonnull @.str.30) #9
  br label %741

737:                                              ; preds = %728
  %738 = load ptr, ptr @stderr, align 8, !tbaa !24
  %739 = call i64 @fwrite(ptr nonnull @.str.30, i64 25, i64 1, ptr %738) #10
  %740 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc466 = call i32 @fputc(i32 10, ptr %740)
  br label %741

741:                                              ; preds = %626, %725, %737, %733, %MapIdToName.exit522.thread
  %.11 = phi i32 [ %.101145, %626 ], [ %.101145, %MapIdToName.exit522.thread ], [ -1, %733 ], [ -1, %737 ], [ -1, %725 ]
  %742 = add i32 %.01146, 1
  %743 = zext i32 %742 to i64
  %744 = icmp ugt i64 %.0300.lcssa, %743
  br i1 %744, label %.preheader558, label %.loopexit559, !llvm.loop !41

.loopexit559:                                     ; preds = %741, %546
  %.8 = phi i32 [ %.02881160, %546 ], [ %.11, %741 ]
  %.0280 = phi ptr [ null, %546 ], [ %587, %741 ]
  %.0279 = phi ptr [ null, %546 ], [ %549, %741 ]
  %745 = load ptr, ptr %22, align 8, !tbaa !13
  %746 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %745, i64 %27, i32 3
  %747 = load ptr, ptr %746, align 8, !tbaa !21
  %748 = call i64 @H5Dcreate2(i64 noundef %1, ptr noundef %747, i64 noundef %272, i64 noundef %175, i64 noundef 0, i64 noundef %213, i64 noundef 0) #9
  %749 = icmp slt i64 %748, 0
  br i1 %749, label %750, label %766

750:                                              ; preds = %.loopexit559
  %751 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %752 = icmp sgt i32 %751, 0
  br i1 %752, label %753, label %.thread532

753:                                              ; preds = %750
  %754 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %755 = icmp sgt i64 %754, -1
  %756 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %757 = icmp sgt i64 %756, -1
  %or.cond57 = select i1 %755, i1 %757, i1 false
  br i1 %or.cond57, label %758, label %762

758:                                              ; preds = %753
  %759 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %760 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %761 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %754, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 297, i64 noundef %756, i64 noundef %759, i64 noundef %760, ptr noundef nonnull @.str.24) #9
  br label %.thread532

762:                                              ; preds = %753
  %763 = load ptr, ptr @stderr, align 8, !tbaa !24
  %764 = call i64 @fwrite(ptr nonnull @.str.24, i64 17, i64 1, ptr %763) #10
  %765 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc459 = call i32 @fputc(i32 10, ptr %765)
  br label %.thread532

766:                                              ; preds = %.loopexit559
  br i1 %.not454, label %786, label %767

767:                                              ; preds = %766
  %768 = call i32 @H5Dwrite(i64 noundef %748, i64 noundef %272, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %.0280) #9
  %769 = icmp slt i32 %768, 0
  br i1 %769, label %770, label %786

770:                                              ; preds = %767
  %771 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %772 = icmp sgt i32 %771, 0
  br i1 %772, label %773, label %.thread532

773:                                              ; preds = %770
  %774 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %775 = icmp sgt i64 %774, -1
  %776 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %777 = icmp sgt i64 %776, -1
  %or.cond59 = select i1 %775, i1 %777, i1 false
  br i1 %or.cond59, label %778, label %782

778:                                              ; preds = %773
  %779 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %780 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %781 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %774, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 300, i64 noundef %776, i64 noundef %779, i64 noundef %780, ptr noundef nonnull @.str.25) #9
  br label %.thread532

782:                                              ; preds = %773
  %783 = load ptr, ptr @stderr, align 8, !tbaa !24
  %784 = call i64 @fwrite(ptr nonnull @.str.25, i64 15, i64 1, ptr %783) #10
  %785 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc458 = call i32 @fputc(i32 10, ptr %785)
  br label %.thread532

786:                                              ; preds = %767, %766
  %.not455 = icmp eq ptr %.0279, null
  br i1 %.not455, label %788, label %787

787:                                              ; preds = %786
  call void @free(ptr noundef nonnull %.0279) #9
  br label %788

788:                                              ; preds = %787, %786
  %.not456 = icmp eq ptr %.0280, null
  br i1 %.not456, label %790, label %789

789:                                              ; preds = %788
  call void @free(ptr noundef nonnull %.0280) #9
  br label %790

790:                                              ; preds = %789, %788
  %791 = call i32 @copy_attr(i64 noundef %156, i64 noundef %748, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef %3) #9
  %792 = icmp slt i32 %791, 0
  br i1 %792, label %793, label %831

793:                                              ; preds = %790
  %794 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %795 = icmp sgt i32 %794, 0
  br i1 %795, label %796, label %.thread532

796:                                              ; preds = %793
  %797 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %798 = icmp sgt i64 %797, -1
  %799 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %800 = icmp sgt i64 %799, -1
  %or.cond61 = select i1 %798, i1 %800, i1 false
  br i1 %or.cond61, label %801, label %805

801:                                              ; preds = %796
  %802 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %803 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %804 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %797, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 311, i64 noundef %799, i64 noundef %802, i64 noundef %803, ptr noundef nonnull @.str.26) #9
  br label %.thread532

805:                                              ; preds = %796
  %806 = load ptr, ptr @stderr, align 8, !tbaa !24
  %807 = call i64 @fwrite(ptr nonnull @.str.26, i64 16, i64 1, ptr %806) #10
  %808 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc457 = call i32 @fputc(i32 10, ptr %808)
  br label %.thread532

809:                                              ; preds = %543
  %810 = load ptr, ptr %22, align 8, !tbaa !13
  %811 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %810, i64 %27, i32 3
  %812 = load ptr, ptr %811, align 8, !tbaa !21
  %813 = call i64 @H5Dopen2(i64 noundef %1, ptr noundef %812, i64 noundef 0) #9
  %814 = icmp slt i64 %813, 0
  br i1 %814, label %815, label %831

815:                                              ; preds = %809
  %816 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %817 = icmp sgt i32 %816, 0
  br i1 %817, label %818, label %.thread532

818:                                              ; preds = %815
  %819 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %820 = icmp sgt i64 %819, -1
  %821 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %822 = icmp sgt i64 %821, -1
  %or.cond63 = select i1 %820, i1 %822, i1 false
  br i1 %or.cond63, label %823, label %827

823:                                              ; preds = %818
  %824 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %825 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %826 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %819, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 319, i64 noundef %821, i64 noundef %824, i64 noundef %825, ptr noundef nonnull @.str.5) #9
  br label %.thread532

827:                                              ; preds = %818
  %828 = load ptr, ptr @stderr, align 8, !tbaa !24
  %829 = call i64 @fwrite(ptr nonnull @.str.5, i64 15, i64 1, ptr %828) #10
  %830 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc453 = call i32 @fputc(i32 10, ptr %830)
  br label %.thread532

831:                                              ; preds = %790, %524, %809
  %.4323 = phi i64 [ %813, %809 ], [ %482, %524 ], [ %748, %790 ]
  %.7 = phi i32 [ %.02881160, %809 ], [ %.3291, %524 ], [ %.8, %790 ]
  %832 = call fastcc i32 @copy_refs_attr(i64 noundef %156, i64 noundef %.4323, ptr noundef nonnull %2, i64 noundef %1)
  %833 = icmp slt i32 %832, 0
  br i1 %833, label %834, label %850

834:                                              ; preds = %831
  %835 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %836 = icmp sgt i32 %835, 0
  br i1 %836, label %837, label %.thread532

837:                                              ; preds = %834
  %838 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %839 = icmp sgt i64 %838, -1
  %840 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %841 = icmp sgt i64 %840, -1
  %or.cond65 = select i1 %839, i1 %841, i1 false
  br i1 %or.cond65, label %842, label %846

842:                                              ; preds = %837
  %843 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %844 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %845 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %838, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 327, i64 noundef %840, i64 noundef %843, i64 noundef %844, ptr noundef nonnull @.str.3) #9
  br label %.thread532

846:                                              ; preds = %837
  %847 = load ptr, ptr @stderr, align 8, !tbaa !24
  %848 = call i64 @fwrite(ptr nonnull @.str.3, i64 21, i64 1, ptr %847) #10
  %849 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc494 = call i32 @fputc(i32 10, ptr %849)
  br label %.thread532

850:                                              ; preds = %831
  %851 = load ptr, ptr %22, align 8, !tbaa !13
  %852 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %851, i64 %27, i32 7
  %853 = load i64, ptr %852, align 8, !tbaa !26
  %.not487 = icmp eq i64 %853, 0
  br i1 %.not487, label %.loopexit557, label %.lr.ph1148.preheader

.lr.ph1148.preheader:                             ; preds = %850
  %854 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %851, i64 %27
  br label %.lr.ph1148

.lr.ph1148:                                       ; preds = %.lr.ph1148.preheader, %.lr.ph1148
  %855 = phi ptr [ %867, %.lr.ph1148 ], [ %854, %.lr.ph1148.preheader ]
  %856 = phi i64 [ %865, %.lr.ph1148 ], [ 0, %.lr.ph1148.preheader ]
  %.12951147 = phi i32 [ %864, %.lr.ph1148 ], [ 0, %.lr.ph1148.preheader ]
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 32
  %858 = load ptr, ptr %857, align 8, !tbaa !21
  %859 = getelementptr inbounds nuw i8, ptr %855, i64 48
  %860 = load ptr, ptr %859, align 8, !tbaa !27
  %861 = getelementptr inbounds nuw %struct.trav_link_t, ptr %860, i64 %856
  %862 = load ptr, ptr %861, align 8, !tbaa !28
  %863 = call i32 @H5Lcreate_hard(i64 noundef %1, ptr noundef %858, i64 noundef 0, ptr noundef %862, i64 noundef 0, i64 noundef 0) #9
  %864 = add i32 %.12951147, 1
  %865 = zext i32 %864 to i64
  %866 = load ptr, ptr %22, align 8, !tbaa !13
  %867 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %866, i64 %27
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 64
  %869 = load i64, ptr %868, align 8, !tbaa !26
  %870 = icmp ugt i64 %869, %865
  br i1 %870, label %.lr.ph1148, label %.loopexit557, !llvm.loop !42

.loopexit557:                                     ; preds = %.lr.ph1148, %850
  %871 = call i32 @H5Dclose(i64 noundef %.4323) #9
  %872 = icmp slt i32 %871, 0
  br i1 %872, label %873, label %889

873:                                              ; preds = %.loopexit557
  %874 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %875 = icmp sgt i32 %874, 0
  br i1 %875, label %876, label %.thread532

876:                                              ; preds = %873
  %877 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %878 = icmp sgt i64 %877, -1
  %879 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %880 = icmp sgt i64 %879, -1
  %or.cond67 = select i1 %878, i1 %880, i1 false
  br i1 %or.cond67, label %881, label %885

881:                                              ; preds = %876
  %882 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %883 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %884 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %877, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 339, i64 noundef %879, i64 noundef %882, i64 noundef %883, ptr noundef nonnull @.str.31) #9
  br label %.thread532

885:                                              ; preds = %876
  %886 = load ptr, ptr @stderr, align 8, !tbaa !24
  %887 = call i64 @fwrite(ptr nonnull @.str.31, i64 15, i64 1, ptr %886) #10
  %888 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc493 = call i32 @fputc(i32 10, ptr %888)
  br label %.thread532

889:                                              ; preds = %.loopexit557, %309
  %.2321 = phi i64 [ %.4323, %.loopexit557 ], [ %.03191151, %309 ]
  %.2290 = phi i32 [ %.7, %.loopexit557 ], [ %.02881160, %309 ]
  %890 = call i32 @H5Tclose(i64 noundef %194) #9
  %891 = icmp slt i32 %890, 0
  br i1 %891, label %892, label %908

892:                                              ; preds = %889
  %893 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %894 = icmp sgt i32 %893, 0
  br i1 %894, label %895, label %.thread532

895:                                              ; preds = %892
  %896 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %897 = icmp sgt i64 %896, -1
  %898 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %899 = icmp sgt i64 %898, -1
  %or.cond69 = select i1 %897, i1 %899, i1 false
  br i1 %or.cond69, label %900, label %904

900:                                              ; preds = %895
  %901 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %902 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %903 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %896, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 347, i64 noundef %898, i64 noundef %901, i64 noundef %902, ptr noundef nonnull @.str.32) #9
  br label %.thread532

904:                                              ; preds = %895
  %905 = load ptr, ptr @stderr, align 8, !tbaa !24
  %906 = call i64 @fwrite(ptr nonnull @.str.32, i64 15, i64 1, ptr %905) #10
  %907 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc492 = call i32 @fputc(i32 10, ptr %907)
  br label %.thread532

908:                                              ; preds = %889
  %909 = call i32 @H5Tclose(i64 noundef %272) #9
  %910 = icmp slt i32 %909, 0
  br i1 %910, label %911, label %927

911:                                              ; preds = %908
  %912 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %913 = icmp sgt i32 %912, 0
  br i1 %913, label %914, label %.thread532

914:                                              ; preds = %911
  %915 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %916 = icmp sgt i64 %915, -1
  %917 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %918 = icmp sgt i64 %917, -1
  %or.cond71 = select i1 %916, i1 %918, i1 false
  br i1 %or.cond71, label %919, label %923

919:                                              ; preds = %914
  %920 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %921 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %922 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %915, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 349, i64 noundef %917, i64 noundef %920, i64 noundef %921, ptr noundef nonnull @.str.32) #9
  br label %.thread532

923:                                              ; preds = %914
  %924 = load ptr, ptr @stderr, align 8, !tbaa !24
  %925 = call i64 @fwrite(ptr nonnull @.str.32, i64 15, i64 1, ptr %924) #10
  %926 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc491 = call i32 @fputc(i32 10, ptr %926)
  br label %.thread532

927:                                              ; preds = %908
  %928 = call i32 @H5Pclose(i64 noundef %213) #9
  %929 = icmp slt i32 %928, 0
  br i1 %929, label %930, label %946

930:                                              ; preds = %927
  %931 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %932 = icmp sgt i32 %931, 0
  br i1 %932, label %933, label %.thread532

933:                                              ; preds = %930
  %934 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %935 = icmp sgt i64 %934, -1
  %936 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %937 = icmp sgt i64 %936, -1
  %or.cond73 = select i1 %935, i1 %937, i1 false
  br i1 %or.cond73, label %938, label %942

938:                                              ; preds = %933
  %939 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %940 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %941 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %934, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 351, i64 noundef %936, i64 noundef %939, i64 noundef %940, ptr noundef nonnull @.str.33) #9
  br label %.thread532

942:                                              ; preds = %933
  %943 = load ptr, ptr @stderr, align 8, !tbaa !24
  %944 = call i64 @fwrite(ptr nonnull @.str.33, i64 15, i64 1, ptr %943) #10
  %945 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc490 = call i32 @fputc(i32 10, ptr %945)
  br label %.thread532

946:                                              ; preds = %927
  %947 = call i32 @H5Sclose(i64 noundef %175) #9
  %948 = icmp slt i32 %947, 0
  br i1 %948, label %949, label %965

949:                                              ; preds = %946
  %950 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %951 = icmp sgt i32 %950, 0
  br i1 %951, label %952, label %.thread532

952:                                              ; preds = %949
  %953 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %954 = icmp sgt i64 %953, -1
  %955 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %956 = icmp sgt i64 %955, -1
  %or.cond75 = select i1 %954, i1 %956, i1 false
  br i1 %or.cond75, label %957, label %961

957:                                              ; preds = %952
  %958 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %959 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %960 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %953, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 353, i64 noundef %955, i64 noundef %958, i64 noundef %959, ptr noundef nonnull @.str.28) #9
  br label %.thread532

961:                                              ; preds = %952
  %962 = load ptr, ptr @stderr, align 8, !tbaa !24
  %963 = call i64 @fwrite(ptr nonnull @.str.28, i64 15, i64 1, ptr %962) #10
  %964 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc489 = call i32 @fputc(i32 10, ptr %964)
  br label %.thread532

965:                                              ; preds = %946
  %966 = call i32 @H5Dclose(i64 noundef %156) #9
  %967 = icmp slt i32 %966, 0
  br i1 %967, label %968, label %.loopexit

968:                                              ; preds = %965
  %969 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %970 = icmp sgt i32 %969, 0
  br i1 %970, label %971, label %.thread532

971:                                              ; preds = %968
  %972 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %973 = icmp sgt i64 %972, -1
  %974 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %975 = icmp sgt i64 %974, -1
  %or.cond77 = select i1 %973, i1 %975, i1 false
  br i1 %or.cond77, label %976, label %980

976:                                              ; preds = %971
  %977 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %978 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %979 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %972, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 355, i64 noundef %974, i64 noundef %977, i64 noundef %978, ptr noundef nonnull @.str.31) #9
  br label %.thread532

980:                                              ; preds = %971
  %981 = load ptr, ptr @stderr, align 8, !tbaa !24
  %982 = call i64 @fwrite(ptr nonnull @.str.31, i64 15, i64 1, ptr %981) #10
  %983 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc488 = call i32 @fputc(i32 10, ptr %983)
  br label %.thread532

984:                                              ; preds = %26
  %985 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %986 = load ptr, ptr %985, align 8, !tbaa !21
  %987 = call i64 @H5Topen2(i64 noundef %0, ptr noundef %986, i64 noundef 0) #9
  %988 = icmp slt i64 %987, 0
  br i1 %988, label %989, label %1005

989:                                              ; preds = %984
  %990 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %991 = icmp sgt i32 %990, 0
  br i1 %991, label %992, label %.thread532

992:                                              ; preds = %989
  %993 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %994 = icmp sgt i64 %993, -1
  %995 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %996 = icmp sgt i64 %995, -1
  %or.cond79 = select i1 %994, i1 %996, i1 false
  br i1 %or.cond79, label %997, label %1001

997:                                              ; preds = %992
  %998 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %999 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %1000 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %993, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 364, i64 noundef %995, i64 noundef %998, i64 noundef %999, ptr noundef nonnull @.str.34) #9
  br label %.thread532

1001:                                             ; preds = %992
  %1002 = load ptr, ptr @stderr, align 8, !tbaa !24
  %1003 = call i64 @fwrite(ptr nonnull @.str.34, i64 15, i64 1, ptr %1002) #10
  %1004 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc451 = call i32 @fputc(i32 10, ptr %1004)
  br label %.thread532

1005:                                             ; preds = %984
  %1006 = call i32 @H5Tclose(i64 noundef %987) #9
  %1007 = icmp slt i32 %1006, 0
  br i1 %1007, label %1008, label %.loopexit

1008:                                             ; preds = %1005
  %1009 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1010 = icmp sgt i32 %1009, 0
  br i1 %1010, label %1011, label %.thread532

1011:                                             ; preds = %1008
  %1012 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %1013 = icmp sgt i64 %1012, -1
  %1014 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1015 = icmp sgt i64 %1014, -1
  %or.cond81 = select i1 %1013, i1 %1015, i1 false
  br i1 %or.cond81, label %1016, label %1020

1016:                                             ; preds = %1011
  %1017 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %1018 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %1019 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1012, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 366, i64 noundef %1014, i64 noundef %1017, i64 noundef %1018, ptr noundef nonnull @.str.32) #9
  br label %.thread532

1020:                                             ; preds = %1011
  %1021 = load ptr, ptr @stderr, align 8, !tbaa !24
  %1022 = call i64 @fwrite(ptr nonnull @.str.32, i64 15, i64 1, ptr %1021) #10
  %1023 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc450 = call i32 @fputc(i32 10, ptr %1023)
  br label %.thread532

1024:                                             ; preds = %26, %26
  %1025 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1026 = icmp sgt i32 %1025, 0
  br i1 %1026, label %1027, label %.thread532

1027:                                             ; preds = %1024
  %1028 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %1029 = icmp sgt i64 %1028, -1
  %1030 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1031 = icmp sgt i64 %1030, -1
  %or.cond83 = select i1 %1029, i1 %1031, i1 false
  br i1 %or.cond83, label %1032, label %1036

1032:                                             ; preds = %1027
  %1033 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %1034 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %1035 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1028, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 379, i64 noundef %1030, i64 noundef %1033, i64 noundef %1034, ptr noundef nonnull @.str.35) #9
  br label %.thread532

1036:                                             ; preds = %1027
  %1037 = load ptr, ptr @stderr, align 8, !tbaa !24
  %1038 = call i64 @fwrite(ptr nonnull @.str.35, i64 19, i64 1, ptr %1037) #10
  %1039 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc449 = call i32 @fputc(i32 10, ptr %1039)
  br label %.thread532

.loopexit:                                        ; preds = %.lr.ph1150, %132, %965, %1005, %26
  %.6325 = phi i64 [ %.03191151, %26 ], [ %.03191151, %1005 ], [ %.2321, %965 ], [ %.03191151, %132 ], [ %.03191151, %.lr.ph1150 ]
  %.2318 = phi i64 [ %.03161152, %26 ], [ %987, %1005 ], [ %.03161152, %965 ], [ %.03161152, %132 ], [ %.03161152, %.lr.ph1150 ]
  %.2315 = phi i64 [ %.03131153, %26 ], [ %.03131153, %1005 ], [ %213, %965 ], [ %.03131153, %132 ], [ %.03131153, %.lr.ph1150 ]
  %.2312 = phi i64 [ %.03101154, %26 ], [ %.03101154, %1005 ], [ %175, %965 ], [ %.03101154, %132 ], [ %.03101154, %.lr.ph1150 ]
  %.2309 = phi i64 [ %.03071155, %26 ], [ %.03071155, %1005 ], [ %194, %965 ], [ %.03071155, %132 ], [ %.03071155, %.lr.ph1150 ]
  %.2306 = phi i64 [ %.03041156, %26 ], [ %.03041156, %1005 ], [ %272, %965 ], [ %.03041156, %132 ], [ %.03041156, %.lr.ph1150 ]
  %.2303 = phi i64 [ %.03011157, %26 ], [ %.03011157, %1005 ], [ %156, %965 ], [ %.03011157, %132 ], [ %.03011157, %.lr.ph1150 ]
  %.2299 = phi i64 [ %.02971158, %26 ], [ %.02971158, %1005 ], [ %.02971158, %965 ], [ %35, %132 ], [ %35, %.lr.ph1150 ]
  %.14 = phi i32 [ %.02881160, %26 ], [ %.02881160, %1005 ], [ %.2290, %965 ], [ %.02881160, %132 ], [ %.02881160, %.lr.ph1150 ]
  %.2285 = phi i64 [ %.02831161, %26 ], [ %.02831161, %1005 ], [ %.02831161, %965 ], [ %57, %132 ], [ %57, %.lr.ph1150 ]
  %1040 = add i32 %.02961159, 1
  %1041 = zext i32 %1040 to i64
  %1042 = load i64, ptr %20, align 8, !tbaa !9
  %1043 = icmp ugt i64 %1042, %1041
  br i1 %1043, label %26, label %._crit_edge1164, !llvm.loop !43

._crit_edge1164:                                  ; preds = %.loopexit, %4
  %.0288.lcssa = phi i32 [ 0, %4 ], [ %.14, %.loopexit ]
  %1044 = call i32 @named_datatype_free(ptr noundef nonnull %10, i32 noundef 0) #9
  %1045 = icmp slt i32 %1044, 0
  br i1 %1045, label %1046, label %1089

1046:                                             ; preds = %._crit_edge1164
  %1047 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %1048 = icmp sgt i32 %1047, 0
  br i1 %1048, label %1049, label %1089

1049:                                             ; preds = %1046
  %1050 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %1051 = icmp sgt i64 %1050, -1
  %1052 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1053 = icmp sgt i64 %1052, -1
  %or.cond85 = select i1 %1051, i1 %1053, i1 false
  br i1 %or.cond85, label %1054, label %1058

1054:                                             ; preds = %1049
  %1055 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %1056 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %1057 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1050, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 392, i64 noundef %1052, i64 noundef %1055, i64 noundef %1056, ptr noundef nonnull @.str.36) #9
  br label %1089

1058:                                             ; preds = %1049
  %1059 = load ptr, ptr @stderr, align 8, !tbaa !24
  %1060 = call i64 @fwrite(ptr nonnull @.str.36, i64 26, i64 1, ptr %1059) #10
  %1061 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc = call i32 @fputc(i32 10, ptr %1061)
  br label %1089

.thread532:                                       ; preds = %703, %707, %695, %684, %688, %676, %664, %668, %656, %801, %805, %793, %778, %782, %770, %758, %762, %750, %597, %601, %589, %578, %582, %570, %559, %563, %551, %535, %539, %527, %512, %516, %504, %492, %496, %484, %436, %440, %428, %368, %372, %360, %348, %352, %340, %329, %333, %321, %1032, %1036, %1024, %1016, %1020, %1008, %997, %1001, %989, %976, %980, %968, %957, %961, %949, %938, %942, %930, %919, %923, %911, %900, %904, %892, %881, %885, %873, %842, %846, %834, %823, %827, %815, %301, %305, %293, %282, %286, %274, %261, %265, %253, %242, %246, %234, %223, %227, %215, %204, %208, %196, %185, %189, %177, %166, %170, %158, %124, %128, %116, %105, %109, %97, %86, %90, %78, %67, %71, %59, %45, %49, %37
  %.1320 = phi i64 [ %.03191151, %37 ], [ %.03191151, %49 ], [ %.03191151, %45 ], [ %.03191151, %59 ], [ %.03191151, %71 ], [ %.03191151, %67 ], [ %.03191151, %78 ], [ %.03191151, %90 ], [ %.03191151, %86 ], [ %.03191151, %97 ], [ %.03191151, %109 ], [ %.03191151, %105 ], [ %.03191151, %116 ], [ %.03191151, %128 ], [ %.03191151, %124 ], [ %.03191151, %158 ], [ %.03191151, %170 ], [ %.03191151, %166 ], [ %.03191151, %177 ], [ %.03191151, %189 ], [ %.03191151, %185 ], [ %.03191151, %196 ], [ %.03191151, %208 ], [ %.03191151, %204 ], [ %.03191151, %215 ], [ %.03191151, %227 ], [ %.03191151, %223 ], [ %.03191151, %234 ], [ %.03191151, %246 ], [ %.03191151, %242 ], [ %.03191151, %253 ], [ %.03191151, %265 ], [ %.03191151, %261 ], [ %.03191151, %274 ], [ %.03191151, %286 ], [ %.03191151, %282 ], [ %.03191151, %293 ], [ %.03191151, %305 ], [ %.03191151, %301 ], [ %813, %815 ], [ %813, %827 ], [ %813, %823 ], [ %.4323, %834 ], [ %.4323, %846 ], [ %.4323, %842 ], [ %.4323, %873 ], [ %.4323, %885 ], [ %.4323, %881 ], [ %.2321, %892 ], [ %.2321, %904 ], [ %.2321, %900 ], [ %.2321, %911 ], [ %.2321, %923 ], [ %.2321, %919 ], [ %.2321, %930 ], [ %.2321, %942 ], [ %.2321, %938 ], [ %.2321, %949 ], [ %.2321, %961 ], [ %.2321, %957 ], [ %.2321, %968 ], [ %.2321, %980 ], [ %.2321, %976 ], [ %.03191151, %989 ], [ %.03191151, %1001 ], [ %.03191151, %997 ], [ %.03191151, %1008 ], [ %.03191151, %1020 ], [ %.03191151, %1016 ], [ %.03191151, %1024 ], [ %.03191151, %1036 ], [ %.03191151, %1032 ], [ %482, %535 ], [ %482, %539 ], [ %482, %527 ], [ %482, %512 ], [ %482, %516 ], [ %482, %504 ], [ %482, %492 ], [ %482, %496 ], [ %482, %484 ], [ -1, %436 ], [ -1, %440 ], [ -1, %428 ], [ -1, %368 ], [ -1, %372 ], [ -1, %360 ], [ -1, %348 ], [ -1, %352 ], [ -1, %340 ], [ -1, %329 ], [ -1, %333 ], [ -1, %321 ], [ %748, %801 ], [ %748, %805 ], [ %748, %793 ], [ %748, %778 ], [ %748, %782 ], [ %748, %770 ], [ %748, %758 ], [ %748, %762 ], [ %748, %750 ], [ -1, %597 ], [ -1, %601 ], [ -1, %589 ], [ -1, %578 ], [ -1, %582 ], [ -1, %570 ], [ -1, %559 ], [ -1, %563 ], [ -1, %551 ], [ -1, %656 ], [ -1, %668 ], [ -1, %664 ], [ -1, %676 ], [ -1, %688 ], [ -1, %684 ], [ -1, %695 ], [ -1, %707 ], [ -1, %703 ]
  %.1317 = phi i64 [ %.03161152, %37 ], [ %.03161152, %49 ], [ %.03161152, %45 ], [ %.03161152, %59 ], [ %.03161152, %71 ], [ %.03161152, %67 ], [ %.03161152, %78 ], [ %.03161152, %90 ], [ %.03161152, %86 ], [ %.03161152, %97 ], [ %.03161152, %109 ], [ %.03161152, %105 ], [ %.03161152, %116 ], [ %.03161152, %128 ], [ %.03161152, %124 ], [ %.03161152, %158 ], [ %.03161152, %170 ], [ %.03161152, %166 ], [ %.03161152, %177 ], [ %.03161152, %189 ], [ %.03161152, %185 ], [ %.03161152, %196 ], [ %.03161152, %208 ], [ %.03161152, %204 ], [ %.03161152, %215 ], [ %.03161152, %227 ], [ %.03161152, %223 ], [ %.03161152, %234 ], [ %.03161152, %246 ], [ %.03161152, %242 ], [ %.03161152, %253 ], [ %.03161152, %265 ], [ %.03161152, %261 ], [ %.03161152, %274 ], [ %.03161152, %286 ], [ %.03161152, %282 ], [ %.03161152, %293 ], [ %.03161152, %305 ], [ %.03161152, %301 ], [ %.03161152, %815 ], [ %.03161152, %827 ], [ %.03161152, %823 ], [ %.03161152, %834 ], [ %.03161152, %846 ], [ %.03161152, %842 ], [ %.03161152, %873 ], [ %.03161152, %885 ], [ %.03161152, %881 ], [ %.03161152, %892 ], [ %.03161152, %904 ], [ %.03161152, %900 ], [ %.03161152, %911 ], [ %.03161152, %923 ], [ %.03161152, %919 ], [ %.03161152, %930 ], [ %.03161152, %942 ], [ %.03161152, %938 ], [ %.03161152, %949 ], [ %.03161152, %961 ], [ %.03161152, %957 ], [ %.03161152, %968 ], [ %.03161152, %980 ], [ %.03161152, %976 ], [ %987, %989 ], [ %987, %1001 ], [ %987, %997 ], [ %987, %1008 ], [ %987, %1020 ], [ %987, %1016 ], [ %.03161152, %1024 ], [ %.03161152, %1036 ], [ %.03161152, %1032 ], [ %.03161152, %535 ], [ %.03161152, %539 ], [ %.03161152, %527 ], [ %.03161152, %512 ], [ %.03161152, %516 ], [ %.03161152, %504 ], [ %.03161152, %492 ], [ %.03161152, %496 ], [ %.03161152, %484 ], [ %.03161152, %436 ], [ %.03161152, %440 ], [ %.03161152, %428 ], [ %.03161152, %368 ], [ %.03161152, %372 ], [ %.03161152, %360 ], [ %.03161152, %348 ], [ %.03161152, %352 ], [ %.03161152, %340 ], [ %.03161152, %329 ], [ %.03161152, %333 ], [ %.03161152, %321 ], [ %.03161152, %801 ], [ %.03161152, %805 ], [ %.03161152, %793 ], [ %.03161152, %778 ], [ %.03161152, %782 ], [ %.03161152, %770 ], [ %.03161152, %758 ], [ %.03161152, %762 ], [ %.03161152, %750 ], [ %.03161152, %597 ], [ %.03161152, %601 ], [ %.03161152, %589 ], [ %.03161152, %578 ], [ %.03161152, %582 ], [ %.03161152, %570 ], [ %.03161152, %559 ], [ %.03161152, %563 ], [ %.03161152, %551 ], [ %.03161152, %656 ], [ %.03161152, %668 ], [ %.03161152, %664 ], [ %.03161152, %676 ], [ %.03161152, %688 ], [ %.03161152, %684 ], [ %.03161152, %695 ], [ %.03161152, %707 ], [ %.03161152, %703 ]
  %.1314 = phi i64 [ %.03131153, %37 ], [ %.03131153, %49 ], [ %.03131153, %45 ], [ %.03131153, %59 ], [ %.03131153, %71 ], [ %.03131153, %67 ], [ %.03131153, %78 ], [ %.03131153, %90 ], [ %.03131153, %86 ], [ %.03131153, %97 ], [ %.03131153, %109 ], [ %.03131153, %105 ], [ %.03131153, %116 ], [ %.03131153, %128 ], [ %.03131153, %124 ], [ %.03131153, %158 ], [ %.03131153, %170 ], [ %.03131153, %166 ], [ %.03131153, %177 ], [ %.03131153, %189 ], [ %.03131153, %185 ], [ %.03131153, %196 ], [ %.03131153, %208 ], [ %.03131153, %204 ], [ %213, %215 ], [ %213, %227 ], [ %213, %223 ], [ %213, %234 ], [ %213, %246 ], [ %213, %242 ], [ %213, %253 ], [ %213, %265 ], [ %213, %261 ], [ %213, %274 ], [ %213, %286 ], [ %213, %282 ], [ %213, %293 ], [ %213, %305 ], [ %213, %301 ], [ %213, %815 ], [ %213, %827 ], [ %213, %823 ], [ %213, %834 ], [ %213, %846 ], [ %213, %842 ], [ %213, %873 ], [ %213, %885 ], [ %213, %881 ], [ %213, %892 ], [ %213, %904 ], [ %213, %900 ], [ %213, %911 ], [ %213, %923 ], [ %213, %919 ], [ %213, %930 ], [ %213, %942 ], [ %213, %938 ], [ %213, %949 ], [ %213, %961 ], [ %213, %957 ], [ %213, %968 ], [ %213, %980 ], [ %213, %976 ], [ %.03131153, %989 ], [ %.03131153, %1001 ], [ %.03131153, %997 ], [ %.03131153, %1008 ], [ %.03131153, %1020 ], [ %.03131153, %1016 ], [ %.03131153, %1024 ], [ %.03131153, %1036 ], [ %.03131153, %1032 ], [ %213, %535 ], [ %213, %539 ], [ %213, %527 ], [ %213, %512 ], [ %213, %516 ], [ %213, %504 ], [ %213, %492 ], [ %213, %496 ], [ %213, %484 ], [ %213, %436 ], [ %213, %440 ], [ %213, %428 ], [ %213, %368 ], [ %213, %372 ], [ %213, %360 ], [ %213, %348 ], [ %213, %352 ], [ %213, %340 ], [ %213, %329 ], [ %213, %333 ], [ %213, %321 ], [ %213, %801 ], [ %213, %805 ], [ %213, %793 ], [ %213, %778 ], [ %213, %782 ], [ %213, %770 ], [ %213, %758 ], [ %213, %762 ], [ %213, %750 ], [ %213, %597 ], [ %213, %601 ], [ %213, %589 ], [ %213, %578 ], [ %213, %582 ], [ %213, %570 ], [ %213, %559 ], [ %213, %563 ], [ %213, %551 ], [ %213, %656 ], [ %213, %668 ], [ %213, %664 ], [ %213, %676 ], [ %213, %688 ], [ %213, %684 ], [ %213, %695 ], [ %213, %707 ], [ %213, %703 ]
  %.1311 = phi i64 [ %.03101154, %37 ], [ %.03101154, %49 ], [ %.03101154, %45 ], [ %.03101154, %59 ], [ %.03101154, %71 ], [ %.03101154, %67 ], [ %.03101154, %78 ], [ %.03101154, %90 ], [ %.03101154, %86 ], [ %.03101154, %97 ], [ %.03101154, %109 ], [ %.03101154, %105 ], [ %.03101154, %116 ], [ %.03101154, %128 ], [ %.03101154, %124 ], [ %.03101154, %158 ], [ %.03101154, %170 ], [ %.03101154, %166 ], [ %175, %177 ], [ %175, %189 ], [ %175, %185 ], [ %175, %196 ], [ %175, %208 ], [ %175, %204 ], [ %175, %215 ], [ %175, %227 ], [ %175, %223 ], [ %175, %234 ], [ %175, %246 ], [ %175, %242 ], [ %175, %253 ], [ %175, %265 ], [ %175, %261 ], [ %175, %274 ], [ %175, %286 ], [ %175, %282 ], [ %175, %293 ], [ %175, %305 ], [ %175, %301 ], [ %175, %815 ], [ %175, %827 ], [ %175, %823 ], [ %175, %834 ], [ %175, %846 ], [ %175, %842 ], [ %175, %873 ], [ %175, %885 ], [ %175, %881 ], [ %175, %892 ], [ %175, %904 ], [ %175, %900 ], [ %175, %911 ], [ %175, %923 ], [ %175, %919 ], [ %175, %930 ], [ %175, %942 ], [ %175, %938 ], [ %175, %949 ], [ %175, %961 ], [ %175, %957 ], [ %175, %968 ], [ %175, %980 ], [ %175, %976 ], [ %.03101154, %989 ], [ %.03101154, %1001 ], [ %.03101154, %997 ], [ %.03101154, %1008 ], [ %.03101154, %1020 ], [ %.03101154, %1016 ], [ %.03101154, %1024 ], [ %.03101154, %1036 ], [ %.03101154, %1032 ], [ %175, %535 ], [ %175, %539 ], [ %175, %527 ], [ %175, %512 ], [ %175, %516 ], [ %175, %504 ], [ %175, %492 ], [ %175, %496 ], [ %175, %484 ], [ %175, %436 ], [ %175, %440 ], [ %175, %428 ], [ %175, %368 ], [ %175, %372 ], [ %175, %360 ], [ %175, %348 ], [ %175, %352 ], [ %175, %340 ], [ %175, %329 ], [ %175, %333 ], [ %175, %321 ], [ %175, %801 ], [ %175, %805 ], [ %175, %793 ], [ %175, %778 ], [ %175, %782 ], [ %175, %770 ], [ %175, %758 ], [ %175, %762 ], [ %175, %750 ], [ %175, %597 ], [ %175, %601 ], [ %175, %589 ], [ %175, %578 ], [ %175, %582 ], [ %175, %570 ], [ %175, %559 ], [ %175, %563 ], [ %175, %551 ], [ %175, %656 ], [ %175, %668 ], [ %175, %664 ], [ %175, %676 ], [ %175, %688 ], [ %175, %684 ], [ %175, %695 ], [ %175, %707 ], [ %175, %703 ]
  %.1308 = phi i64 [ %.03071155, %37 ], [ %.03071155, %49 ], [ %.03071155, %45 ], [ %.03071155, %59 ], [ %.03071155, %71 ], [ %.03071155, %67 ], [ %.03071155, %78 ], [ %.03071155, %90 ], [ %.03071155, %86 ], [ %.03071155, %97 ], [ %.03071155, %109 ], [ %.03071155, %105 ], [ %.03071155, %116 ], [ %.03071155, %128 ], [ %.03071155, %124 ], [ %.03071155, %158 ], [ %.03071155, %170 ], [ %.03071155, %166 ], [ %.03071155, %177 ], [ %.03071155, %189 ], [ %.03071155, %185 ], [ %194, %196 ], [ %194, %208 ], [ %194, %204 ], [ %194, %215 ], [ %194, %227 ], [ %194, %223 ], [ %194, %234 ], [ %194, %246 ], [ %194, %242 ], [ %194, %253 ], [ %194, %265 ], [ %194, %261 ], [ %194, %274 ], [ %194, %286 ], [ %194, %282 ], [ %194, %293 ], [ %194, %305 ], [ %194, %301 ], [ %194, %815 ], [ %194, %827 ], [ %194, %823 ], [ %194, %834 ], [ %194, %846 ], [ %194, %842 ], [ %194, %873 ], [ %194, %885 ], [ %194, %881 ], [ %194, %892 ], [ %194, %904 ], [ %194, %900 ], [ %194, %911 ], [ %194, %923 ], [ %194, %919 ], [ %194, %930 ], [ %194, %942 ], [ %194, %938 ], [ %194, %949 ], [ %194, %961 ], [ %194, %957 ], [ %194, %968 ], [ %194, %980 ], [ %194, %976 ], [ %.03071155, %989 ], [ %.03071155, %1001 ], [ %.03071155, %997 ], [ %.03071155, %1008 ], [ %.03071155, %1020 ], [ %.03071155, %1016 ], [ %.03071155, %1024 ], [ %.03071155, %1036 ], [ %.03071155, %1032 ], [ %194, %535 ], [ %194, %539 ], [ %194, %527 ], [ %194, %512 ], [ %194, %516 ], [ %194, %504 ], [ %194, %492 ], [ %194, %496 ], [ %194, %484 ], [ %194, %436 ], [ %194, %440 ], [ %194, %428 ], [ %194, %368 ], [ %194, %372 ], [ %194, %360 ], [ %194, %348 ], [ %194, %352 ], [ %194, %340 ], [ %194, %329 ], [ %194, %333 ], [ %194, %321 ], [ %194, %801 ], [ %194, %805 ], [ %194, %793 ], [ %194, %778 ], [ %194, %782 ], [ %194, %770 ], [ %194, %758 ], [ %194, %762 ], [ %194, %750 ], [ %194, %597 ], [ %194, %601 ], [ %194, %589 ], [ %194, %578 ], [ %194, %582 ], [ %194, %570 ], [ %194, %559 ], [ %194, %563 ], [ %194, %551 ], [ %194, %656 ], [ %194, %668 ], [ %194, %664 ], [ %194, %676 ], [ %194, %688 ], [ %194, %684 ], [ %194, %695 ], [ %194, %707 ], [ %194, %703 ]
  %.1305 = phi i64 [ %.03041156, %37 ], [ %.03041156, %49 ], [ %.03041156, %45 ], [ %.03041156, %59 ], [ %.03041156, %71 ], [ %.03041156, %67 ], [ %.03041156, %78 ], [ %.03041156, %90 ], [ %.03041156, %86 ], [ %.03041156, %97 ], [ %.03041156, %109 ], [ %.03041156, %105 ], [ %.03041156, %116 ], [ %.03041156, %128 ], [ %.03041156, %124 ], [ %.03041156, %158 ], [ %.03041156, %170 ], [ %.03041156, %166 ], [ %.03041156, %177 ], [ %.03041156, %189 ], [ %.03041156, %185 ], [ %.03041156, %196 ], [ %.03041156, %208 ], [ %.03041156, %204 ], [ %.03041156, %215 ], [ %.03041156, %227 ], [ %.03041156, %223 ], [ %.03041156, %234 ], [ %.03041156, %246 ], [ %.03041156, %242 ], [ %.03041156, %253 ], [ %.03041156, %265 ], [ %.03041156, %261 ], [ %272, %274 ], [ %272, %286 ], [ %272, %282 ], [ %272, %293 ], [ %272, %305 ], [ %272, %301 ], [ %272, %815 ], [ %272, %827 ], [ %272, %823 ], [ %272, %834 ], [ %272, %846 ], [ %272, %842 ], [ %272, %873 ], [ %272, %885 ], [ %272, %881 ], [ %272, %892 ], [ %272, %904 ], [ %272, %900 ], [ %272, %911 ], [ %272, %923 ], [ %272, %919 ], [ %272, %930 ], [ %272, %942 ], [ %272, %938 ], [ %272, %949 ], [ %272, %961 ], [ %272, %957 ], [ %272, %968 ], [ %272, %980 ], [ %272, %976 ], [ %.03041156, %989 ], [ %.03041156, %1001 ], [ %.03041156, %997 ], [ %.03041156, %1008 ], [ %.03041156, %1020 ], [ %.03041156, %1016 ], [ %.03041156, %1024 ], [ %.03041156, %1036 ], [ %.03041156, %1032 ], [ %272, %535 ], [ %272, %539 ], [ %272, %527 ], [ %272, %512 ], [ %272, %516 ], [ %272, %504 ], [ %272, %492 ], [ %272, %496 ], [ %272, %484 ], [ %272, %436 ], [ %272, %440 ], [ %272, %428 ], [ %272, %368 ], [ %272, %372 ], [ %272, %360 ], [ %272, %348 ], [ %272, %352 ], [ %272, %340 ], [ %272, %329 ], [ %272, %333 ], [ %272, %321 ], [ %272, %801 ], [ %272, %805 ], [ %272, %793 ], [ %272, %778 ], [ %272, %782 ], [ %272, %770 ], [ %272, %758 ], [ %272, %762 ], [ %272, %750 ], [ %272, %597 ], [ %272, %601 ], [ %272, %589 ], [ %272, %578 ], [ %272, %582 ], [ %272, %570 ], [ %272, %559 ], [ %272, %563 ], [ %272, %551 ], [ %272, %656 ], [ %272, %668 ], [ %272, %664 ], [ %272, %676 ], [ %272, %688 ], [ %272, %684 ], [ %272, %695 ], [ %272, %707 ], [ %272, %703 ]
  %.1302 = phi i64 [ %.03011157, %37 ], [ %.03011157, %49 ], [ %.03011157, %45 ], [ %.03011157, %59 ], [ %.03011157, %71 ], [ %.03011157, %67 ], [ %.03011157, %78 ], [ %.03011157, %90 ], [ %.03011157, %86 ], [ %.03011157, %97 ], [ %.03011157, %109 ], [ %.03011157, %105 ], [ %.03011157, %116 ], [ %.03011157, %128 ], [ %.03011157, %124 ], [ %156, %158 ], [ %156, %170 ], [ %156, %166 ], [ %156, %177 ], [ %156, %189 ], [ %156, %185 ], [ %156, %196 ], [ %156, %208 ], [ %156, %204 ], [ %156, %215 ], [ %156, %227 ], [ %156, %223 ], [ %156, %234 ], [ %156, %246 ], [ %156, %242 ], [ %156, %253 ], [ %156, %265 ], [ %156, %261 ], [ %156, %274 ], [ %156, %286 ], [ %156, %282 ], [ %156, %293 ], [ %156, %305 ], [ %156, %301 ], [ %156, %815 ], [ %156, %827 ], [ %156, %823 ], [ %156, %834 ], [ %156, %846 ], [ %156, %842 ], [ %156, %873 ], [ %156, %885 ], [ %156, %881 ], [ %156, %892 ], [ %156, %904 ], [ %156, %900 ], [ %156, %911 ], [ %156, %923 ], [ %156, %919 ], [ %156, %930 ], [ %156, %942 ], [ %156, %938 ], [ %156, %949 ], [ %156, %961 ], [ %156, %957 ], [ %156, %968 ], [ %156, %980 ], [ %156, %976 ], [ %.03011157, %989 ], [ %.03011157, %1001 ], [ %.03011157, %997 ], [ %.03011157, %1008 ], [ %.03011157, %1020 ], [ %.03011157, %1016 ], [ %.03011157, %1024 ], [ %.03011157, %1036 ], [ %.03011157, %1032 ], [ %156, %535 ], [ %156, %539 ], [ %156, %527 ], [ %156, %512 ], [ %156, %516 ], [ %156, %504 ], [ %156, %492 ], [ %156, %496 ], [ %156, %484 ], [ %156, %436 ], [ %156, %440 ], [ %156, %428 ], [ %156, %368 ], [ %156, %372 ], [ %156, %360 ], [ %156, %348 ], [ %156, %352 ], [ %156, %340 ], [ %156, %329 ], [ %156, %333 ], [ %156, %321 ], [ %156, %801 ], [ %156, %805 ], [ %156, %793 ], [ %156, %778 ], [ %156, %782 ], [ %156, %770 ], [ %156, %758 ], [ %156, %762 ], [ %156, %750 ], [ %156, %597 ], [ %156, %601 ], [ %156, %589 ], [ %156, %578 ], [ %156, %582 ], [ %156, %570 ], [ %156, %559 ], [ %156, %563 ], [ %156, %551 ], [ %156, %656 ], [ %156, %668 ], [ %156, %664 ], [ %156, %676 ], [ %156, %688 ], [ %156, %684 ], [ %156, %695 ], [ %156, %707 ], [ %156, %703 ]
  %.1298 = phi i64 [ %35, %37 ], [ %35, %49 ], [ %35, %45 ], [ %35, %59 ], [ %35, %71 ], [ %35, %67 ], [ %35, %78 ], [ %35, %90 ], [ %35, %86 ], [ %35, %97 ], [ %35, %109 ], [ %35, %105 ], [ %35, %116 ], [ %35, %128 ], [ %35, %124 ], [ %.02971158, %158 ], [ %.02971158, %170 ], [ %.02971158, %166 ], [ %.02971158, %177 ], [ %.02971158, %189 ], [ %.02971158, %185 ], [ %.02971158, %196 ], [ %.02971158, %208 ], [ %.02971158, %204 ], [ %.02971158, %215 ], [ %.02971158, %227 ], [ %.02971158, %223 ], [ %.02971158, %234 ], [ %.02971158, %246 ], [ %.02971158, %242 ], [ %.02971158, %253 ], [ %.02971158, %265 ], [ %.02971158, %261 ], [ %.02971158, %274 ], [ %.02971158, %286 ], [ %.02971158, %282 ], [ %.02971158, %293 ], [ %.02971158, %305 ], [ %.02971158, %301 ], [ %.02971158, %815 ], [ %.02971158, %827 ], [ %.02971158, %823 ], [ %.02971158, %834 ], [ %.02971158, %846 ], [ %.02971158, %842 ], [ %.02971158, %873 ], [ %.02971158, %885 ], [ %.02971158, %881 ], [ %.02971158, %892 ], [ %.02971158, %904 ], [ %.02971158, %900 ], [ %.02971158, %911 ], [ %.02971158, %923 ], [ %.02971158, %919 ], [ %.02971158, %930 ], [ %.02971158, %942 ], [ %.02971158, %938 ], [ %.02971158, %949 ], [ %.02971158, %961 ], [ %.02971158, %957 ], [ %.02971158, %968 ], [ %.02971158, %980 ], [ %.02971158, %976 ], [ %.02971158, %989 ], [ %.02971158, %1001 ], [ %.02971158, %997 ], [ %.02971158, %1008 ], [ %.02971158, %1020 ], [ %.02971158, %1016 ], [ %.02971158, %1024 ], [ %.02971158, %1036 ], [ %.02971158, %1032 ], [ %.02971158, %535 ], [ %.02971158, %539 ], [ %.02971158, %527 ], [ %.02971158, %512 ], [ %.02971158, %516 ], [ %.02971158, %504 ], [ %.02971158, %492 ], [ %.02971158, %496 ], [ %.02971158, %484 ], [ %.02971158, %436 ], [ %.02971158, %440 ], [ %.02971158, %428 ], [ %.02971158, %368 ], [ %.02971158, %372 ], [ %.02971158, %360 ], [ %.02971158, %348 ], [ %.02971158, %352 ], [ %.02971158, %340 ], [ %.02971158, %329 ], [ %.02971158, %333 ], [ %.02971158, %321 ], [ %.02971158, %801 ], [ %.02971158, %805 ], [ %.02971158, %793 ], [ %.02971158, %778 ], [ %.02971158, %782 ], [ %.02971158, %770 ], [ %.02971158, %758 ], [ %.02971158, %762 ], [ %.02971158, %750 ], [ %.02971158, %597 ], [ %.02971158, %601 ], [ %.02971158, %589 ], [ %.02971158, %578 ], [ %.02971158, %582 ], [ %.02971158, %570 ], [ %.02971158, %559 ], [ %.02971158, %563 ], [ %.02971158, %551 ], [ %.02971158, %656 ], [ %.02971158, %668 ], [ %.02971158, %664 ], [ %.02971158, %676 ], [ %.02971158, %688 ], [ %.02971158, %684 ], [ %.02971158, %695 ], [ %.02971158, %707 ], [ %.02971158, %703 ]
  %.1284 = phi i64 [ %.02831161, %37 ], [ %.02831161, %49 ], [ %.02831161, %45 ], [ %57, %59 ], [ %57, %71 ], [ %57, %67 ], [ %57, %78 ], [ %57, %90 ], [ %57, %86 ], [ %57, %97 ], [ %57, %109 ], [ %57, %105 ], [ %57, %116 ], [ %57, %128 ], [ %57, %124 ], [ %.02831161, %158 ], [ %.02831161, %170 ], [ %.02831161, %166 ], [ %.02831161, %177 ], [ %.02831161, %189 ], [ %.02831161, %185 ], [ %.02831161, %196 ], [ %.02831161, %208 ], [ %.02831161, %204 ], [ %.02831161, %215 ], [ %.02831161, %227 ], [ %.02831161, %223 ], [ %.02831161, %234 ], [ %.02831161, %246 ], [ %.02831161, %242 ], [ %.02831161, %253 ], [ %.02831161, %265 ], [ %.02831161, %261 ], [ %.02831161, %274 ], [ %.02831161, %286 ], [ %.02831161, %282 ], [ %.02831161, %293 ], [ %.02831161, %305 ], [ %.02831161, %301 ], [ %.02831161, %815 ], [ %.02831161, %827 ], [ %.02831161, %823 ], [ %.02831161, %834 ], [ %.02831161, %846 ], [ %.02831161, %842 ], [ %.02831161, %873 ], [ %.02831161, %885 ], [ %.02831161, %881 ], [ %.02831161, %892 ], [ %.02831161, %904 ], [ %.02831161, %900 ], [ %.02831161, %911 ], [ %.02831161, %923 ], [ %.02831161, %919 ], [ %.02831161, %930 ], [ %.02831161, %942 ], [ %.02831161, %938 ], [ %.02831161, %949 ], [ %.02831161, %961 ], [ %.02831161, %957 ], [ %.02831161, %968 ], [ %.02831161, %980 ], [ %.02831161, %976 ], [ %.02831161, %989 ], [ %.02831161, %1001 ], [ %.02831161, %997 ], [ %.02831161, %1008 ], [ %.02831161, %1020 ], [ %.02831161, %1016 ], [ %.02831161, %1024 ], [ %.02831161, %1036 ], [ %.02831161, %1032 ], [ %.02831161, %535 ], [ %.02831161, %539 ], [ %.02831161, %527 ], [ %.02831161, %512 ], [ %.02831161, %516 ], [ %.02831161, %504 ], [ %.02831161, %492 ], [ %.02831161, %496 ], [ %.02831161, %484 ], [ %.02831161, %436 ], [ %.02831161, %440 ], [ %.02831161, %428 ], [ %.02831161, %368 ], [ %.02831161, %372 ], [ %.02831161, %360 ], [ %.02831161, %348 ], [ %.02831161, %352 ], [ %.02831161, %340 ], [ %.02831161, %329 ], [ %.02831161, %333 ], [ %.02831161, %321 ], [ %.02831161, %801 ], [ %.02831161, %805 ], [ %.02831161, %793 ], [ %.02831161, %778 ], [ %.02831161, %782 ], [ %.02831161, %770 ], [ %.02831161, %758 ], [ %.02831161, %762 ], [ %.02831161, %750 ], [ %.02831161, %597 ], [ %.02831161, %601 ], [ %.02831161, %589 ], [ %.02831161, %578 ], [ %.02831161, %582 ], [ %.02831161, %570 ], [ %.02831161, %559 ], [ %.02831161, %563 ], [ %.02831161, %551 ], [ %.02831161, %656 ], [ %.02831161, %668 ], [ %.02831161, %664 ], [ %.02831161, %676 ], [ %.02831161, %688 ], [ %.02831161, %684 ], [ %.02831161, %695 ], [ %.02831161, %707 ], [ %.02831161, %703 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #9
  %1062 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %17) #9
  %1063 = load i32, ptr %17, align 4, !tbaa !22
  %.not509 = icmp eq i32 %1063, 0
  br i1 %.not509, label %1067, label %1064

1064:                                             ; preds = %.thread532
  %1065 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %18, ptr noundef nonnull %19) #9
  %1066 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %1070

1067:                                             ; preds = %.thread532
  %1068 = call i32 @H5Eget_auto1(ptr noundef nonnull %18, ptr noundef nonnull %19) #9
  %1069 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #9
  br label %1070

1070:                                             ; preds = %1067, %1064
  %1071 = call i32 @H5Gclose(i64 noundef %.1284) #9
  %1072 = call i32 @H5Gclose(i64 noundef %.1298) #9
  %1073 = call i32 @H5Pclose(i64 noundef %.1314) #9
  %1074 = call i32 @H5Sclose(i64 noundef %.1311) #9
  %1075 = call i32 @H5Dclose(i64 noundef %.1302) #9
  %1076 = call i32 @H5Dclose(i64 noundef %.1320) #9
  %1077 = call i32 @H5Tclose(i64 noundef %.1308) #9
  %1078 = call i32 @H5Tclose(i64 noundef %.1305) #9
  %1079 = call i32 @H5Tclose(i64 noundef %.1317) #9
  %1080 = call i32 @named_datatype_free(ptr noundef nonnull %10, i32 noundef 1) #9
  %1081 = load i32, ptr %17, align 4, !tbaa !22
  %.not510 = icmp eq i32 %1081, 0
  %1082 = load ptr, ptr %18, align 8, !tbaa !33
  %1083 = load ptr, ptr %19, align 8, !tbaa !34
  br i1 %.not510, label %1086, label %1084

1084:                                             ; preds = %1070
  %1085 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %1082, ptr noundef %1083) #9
  br label %1088

1086:                                             ; preds = %1070
  %1087 = call i32 @H5Eset_auto1(ptr noundef %1082, ptr noundef %1083) #9
  br label %1088

1088:                                             ; preds = %1086, %1084
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #9
  br label %1089

1089:                                             ; preds = %._crit_edge1164, %1054, %1058, %1046, %1088
  %.0278 = phi i32 [ -1, %1088 ], [ %.0288.lcssa, %._crit_edge1164 ], [ -1, %1054 ], [ -1, %1058 ], [ -1, %1046 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #9
  ret i32 %.0278
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #9
  %16 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %7, i32 noundef 4) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %23, label %.preheader713

.preheader713:                                    ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !44
  %20 = and i64 %19, 4294967295
  %.not1139 = icmp eq i64 %20, 0
  br i1 %.not1139, label %.thread691, label %.lr.ph1130.preheader

.lr.ph1130.preheader:                             ; preds = %.preheader713
  %21 = call i64 @H5Aopen_by_idx(i64 noundef %0, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %.lr.ph1130._crit_edge, label %.lr.ph2211

23:                                               ; preds = %4
  %24 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %.thread691

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
  br label %.thread691

35:                                               ; preds = %26
  %36 = load ptr, ptr @stderr, align 8, !tbaa !24
  %37 = call i64 @fwrite(ptr nonnull @.str.37, i64 18, i64 1, ptr %36) #10
  %38 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc549 = call i32 @fputc(i32 10, ptr %38)
  br label %.thread691

.lr.ph1130:                                       ; preds = %792
  %39 = call i64 @H5Aopen_by_idx(i64 noundef %0, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef 0, i64 noundef %indvars.iv.next1518, i64 noundef 0, i64 noundef 0) #9
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %.lr.ph1130._crit_edge, label %.lr.ph2211, !llvm.loop !46

.lr.ph1130._crit_edge:                            ; preds = %.lr.ph1130, %.lr.ph1130.preheader
  %.13411129.lcssa = phi i64 [ -1, %.lr.ph1130.preheader ], [ %.2, %.lr.ph1130 ]
  %.13431128.lcssa = phi i64 [ -1, %.lr.ph1130.preheader ], [ %.2344, %.lr.ph1130 ]
  %.13461127.lcssa = phi i64 [ -1, %.lr.ph1130.preheader ], [ %57, %.lr.ph1130 ]
  %.13491126.lcssa = phi i64 [ -1, %.lr.ph1130.preheader ], [ %77, %.lr.ph1130 ]
  %.13661122.lcssa = phi ptr [ null, %.lr.ph1130.preheader ], [ %.5370, %.lr.ph1130 ]
  %.13731121.lcssa = phi ptr [ null, %.lr.ph1130.preheader ], [ %.6378, %.lr.ph1130 ]
  %.lcssa1923 = phi i64 [ %21, %.lr.ph1130.preheader ], [ %39, %.lr.ph1130 ]
  %41 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %.thread591.thread

43:                                               ; preds = %.lr.ph1130._crit_edge
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
  br label %.thread591.thread

52:                                               ; preds = %43
  %53 = load ptr, ptr @stderr, align 8, !tbaa !24
  %54 = call i64 @fwrite(ptr nonnull @.str.39, i64 21, i64 1, ptr %53) #10
  %55 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc548 = call i32 @fputc(i32 10, ptr %55)
  br label %.thread591.thread

.lr.ph2211:                                       ; preds = %.lr.ph1130.preheader, %.lr.ph1130
  %56 = phi i64 [ %39, %.lr.ph1130 ], [ %21, %.lr.ph1130.preheader ]
  %.137311212210 = phi ptr [ %.6378, %.lr.ph1130 ], [ null, %.lr.ph1130.preheader ]
  %.136611222209 = phi ptr [ %.5370, %.lr.ph1130 ], [ null, %.lr.ph1130.preheader ]
  %.036011232208 = phi i32 [ %.1361, %.lr.ph1130 ], [ 0, %.lr.ph1130.preheader ]
  %.135811242207 = phi i32 [ %.10, %.lr.ph1130 ], [ 0, %.lr.ph1130.preheader ]
  %.134911262206 = phi i64 [ %77, %.lr.ph1130 ], [ -1, %.lr.ph1130.preheader ]
  %.134311282205 = phi i64 [ %.2344, %.lr.ph1130 ], [ -1, %.lr.ph1130.preheader ]
  %.134111292204 = phi i64 [ %.2, %.lr.ph1130 ], [ -1, %.lr.ph1130.preheader ]
  %indvars.iv15172203 = phi i64 [ %indvars.iv.next1518, %.lr.ph1130 ], [ 0, %.lr.ph1130.preheader ]
  %57 = call i64 @H5Aget_type(i64 noundef %56) #9
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %.lr.ph2211
  %60 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %.thread591.thread

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
  br label %.thread591.thread

71:                                               ; preds = %62
  %72 = load ptr, ptr @stderr, align 8, !tbaa !24
  %73 = call i64 @fwrite(ptr nonnull @.str.40, i64 18, i64 1, ptr %72) #10
  %74 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc547 = call i32 @fputc(i32 10, ptr %74)
  br label %.thread591.thread

75:                                               ; preds = %.lr.ph2211
  %76 = call i32 @H5Tget_class(i64 noundef %57) #9
  %77 = call i64 @H5Tget_native_type(i64 noundef %57, i32 noundef 0) #9
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  %80 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %.thread591.thread

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
  br label %.thread591.thread

91:                                               ; preds = %82
  %92 = load ptr, ptr @stderr, align 8, !tbaa !24
  %93 = call i64 @fwrite(ptr nonnull @.str.11, i64 25, i64 1, ptr %92) #10
  %94 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc546 = call i32 @fputc(i32 10, ptr %94)
  br label %.thread591.thread

95:                                               ; preds = %75
  %96 = call i64 @H5Tget_size(i64 noundef %77) #9
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  %99 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %.thread591.thread

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
  br label %.thread591.thread

110:                                              ; preds = %101
  %111 = load ptr, ptr @stderr, align 8, !tbaa !24
  %112 = call i64 @fwrite(ptr nonnull @.str.12, i64 18, i64 1, ptr %111) #10
  %113 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc545 = call i32 @fputc(i32 10, ptr %113)
  br label %.thread591.thread

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
  %fputc510 = call i32 @fputc(i32 10, ptr %138)
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
  br i1 %148, label %149, label %.thread591.thread

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
  br label %.thread591.thread

158:                                              ; preds = %149
  %159 = load ptr, ptr @stderr, align 8, !tbaa !24
  %160 = call i64 @fwrite(ptr nonnull @.str.41, i64 25, i64 1, ptr %159) #10
  %161 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc509 = call i32 @fputc(i32 10, ptr %161)
  br label %.thread591.thread

162:                                              ; preds = %114
  %163 = call i32 @H5Tget_nmembers(i64 noundef %57) #9
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %165, label %181

165:                                              ; preds = %162
  %166 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %.thread591.thread

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
  br label %.thread591.thread

177:                                              ; preds = %168
  %178 = load ptr, ptr @stderr, align 8, !tbaa !24
  %179 = call i64 @fwrite(ptr nonnull @.str.42, i64 22, i64 1, ptr %178) #10
  %180 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc508 = call i32 @fputc(i32 10, ptr %180)
  br label %.thread591.thread

181:                                              ; preds = %162
  %182 = zext nneg i32 %163 to i64
  %183 = shl nuw nsw i64 %182, 2
  %184 = call noalias ptr @malloc(i64 noundef %183) #11
  %185 = shl nuw nsw i64 %182, 3
  %186 = call noalias ptr @malloc(i64 noundef %185) #11
  br label %187

187:                                              ; preds = %181, %216
  %.61088 = phi i32 [ %.135811242207, %181 ], [ %.7, %216 ]
  %.33631087 = phi i32 [ 0, %181 ], [ %.4364, %216 ]
  %.03961086 = phi i32 [ 0, %181 ], [ %217, %216 ]
  %188 = call i64 @H5Tget_member_type(i64 noundef %57, i32 noundef %.03961086) #9
  %189 = call i32 @H5Tget_class(i64 noundef %188) #9
  %190 = icmp eq i32 %189, 7
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  %192 = sext i32 %.33631087 to i64
  %193 = getelementptr inbounds i32, ptr %184, i64 %192
  store i32 %.03961086, ptr %193, align 4, !tbaa !22
  %194 = call i64 @H5Tget_size(i64 noundef %188) #9
  %195 = getelementptr inbounds i64, ptr %186, i64 %192
  store i64 %194, ptr %195, align 8, !tbaa !23
  %196 = add nsw i32 %.33631087, 1
  br label %197

197:                                              ; preds = %191, %187
  %.4364 = phi i32 [ %196, %191 ], [ %.33631087, %187 ]
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
  %.7 = phi i32 [ %.61088, %197 ], [ -1, %208 ], [ -1, %212 ], [ -1, %200 ]
  %217 = add nuw i32 %.03961086, 1
  %exitcond.not = icmp eq i32 %217, %163
  br i1 %exitcond.not, label %218, label %187, !llvm.loop !47

218:                                              ; preds = %216
  %.not = icmp eq i32 %.4364, 0
  br i1 %.not, label %219, label %223

219:                                              ; preds = %218
  %.not506 = icmp eq ptr %184, null
  br i1 %.not506, label %221, label %220

220:                                              ; preds = %219
  call void @free(ptr noundef nonnull %184) #9
  br label %221

221:                                              ; preds = %220, %219
  %.not507 = icmp eq ptr %186, null
  br i1 %.not507, label %223, label %222

222:                                              ; preds = %221
  call void @free(ptr noundef nonnull %186) #9
  br label %223

223:                                              ; preds = %218, %222, %221
  %.4376 = phi ptr [ %184, %218 ], [ null, %222 ], [ null, %221 ]
  %.4369 = phi ptr [ %186, %218 ], [ null, %222 ], [ null, %221 ]
  %224 = icmp sgt i32 %.4364, 0
  br label %225

225:                                              ; preds = %223, %139, %114, %116, %131, %135, %123
  %.0395 = phi i1 [ false, %223 ], [ %119, %123 ], [ %119, %135 ], [ %119, %131 ], [ %119, %116 ], [ false, %114 ], [ false, %139 ]
  %.0394 = phi i1 [ false, %223 ], [ false, %123 ], [ false, %135 ], [ false, %131 ], [ false, %116 ], [ false, %114 ], [ %142, %139 ]
  %.0392 = phi i1 [ %224, %223 ], [ false, %123 ], [ false, %135 ], [ false, %131 ], [ false, %116 ], [ false, %114 ], [ false, %139 ]
  %.2374 = phi ptr [ %.4376, %223 ], [ %.137311212210, %123 ], [ %.137311212210, %135 ], [ %.137311212210, %131 ], [ %.137311212210, %116 ], [ %.137311212210, %114 ], [ %.137311212210, %139 ]
  %.2367 = phi ptr [ %.4369, %223 ], [ %.136611222209, %123 ], [ %.136611222209, %135 ], [ %.136611222209, %131 ], [ %.136611222209, %116 ], [ %.136611222209, %114 ], [ %.136611222209, %139 ]
  %.1361 = phi i32 [ %.4364, %223 ], [ %.036011232208, %123 ], [ %.036011232208, %135 ], [ %.036011232208, %131 ], [ %.036011232208, %116 ], [ %.036011232208, %114 ], [ %.036011232208, %139 ]
  %.3 = phi i32 [ %.7, %223 ], [ -1, %123 ], [ -1, %135 ], [ -1, %131 ], [ %.135811242207, %116 ], [ %.135811242207, %114 ], [ %.135811242207, %139 ]
  %.0350 = phi i64 [ %96, %223 ], [ %120, %123 ], [ %120, %135 ], [ %120, %131 ], [ %120, %116 ], [ %96, %114 ], [ %143, %139 ]
  %brmerge = select i1 %115, i1 true, i1 %.0395
  %brmerge560 = select i1 %brmerge, i1 true, i1 %.0394
  %brmerge706 = select i1 %brmerge560, i1 true, i1 %.0392
  br i1 %brmerge706, label %283, label %226

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
  %or.cond19 = select i1 %234, i1 %236, i1 false
  br i1 %or.cond19, label %237, label %241

237:                                              ; preds = %232
  %238 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %239 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %240 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %233, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 549, i64 noundef %235, i64 noundef %238, i64 noundef %239, ptr noundef nonnull @.str.44) #9
  br label %245

241:                                              ; preds = %232
  %242 = load ptr, ptr @stderr, align 8, !tbaa !24
  %243 = call i64 @fwrite(ptr nonnull @.str.44, i64 24, i64 1, ptr %242) #10
  %244 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc511 = call i32 @fputc(i32 10, ptr %244)
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
  %or.cond21 = select i1 %253, i1 %255, i1 false
  br i1 %or.cond21, label %256, label %260

256:                                              ; preds = %251
  %257 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %258 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %259 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %252, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 551, i64 noundef %254, i64 noundef %257, i64 noundef %258, ptr noundef nonnull @.str.45) #9
  br label %264

260:                                              ; preds = %251
  %261 = load ptr, ptr @stderr, align 8, !tbaa !24
  %262 = call i64 @fwrite(ptr nonnull @.str.45, i64 24, i64 1, ptr %261) #10
  %263 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc512 = call i32 @fputc(i32 10, ptr %263)
  br label %264

264:                                              ; preds = %248, %260, %256, %245
  %.9 = phi i32 [ %.8, %245 ], [ -1, %256 ], [ -1, %260 ], [ -1, %248 ]
  %265 = call i32 @H5Aclose(i64 noundef %56) #9
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %792

267:                                              ; preds = %264
  %268 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %792

270:                                              ; preds = %267
  %271 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %272 = icmp sgt i64 %271, -1
  %273 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %274 = icmp sgt i64 %273, -1
  %or.cond23 = select i1 %272, i1 %274, i1 false
  br i1 %or.cond23, label %275, label %279

275:                                              ; preds = %270
  %276 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %277 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %278 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %271, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 553, i64 noundef %273, i64 noundef %276, i64 noundef %277, ptr noundef nonnull @.str.46) #9
  br label %792

279:                                              ; preds = %270
  %280 = load ptr, ptr @stderr, align 8, !tbaa !24
  %281 = call i64 @fwrite(ptr nonnull @.str.46, i64 23, i64 1, ptr %280) #10
  %282 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc513 = call i32 @fputc(i32 10, ptr %282)
  br label %792

283:                                              ; preds = %225
  %284 = call i64 @H5Aget_name(i64 noundef %56, i64 noundef 255, ptr noundef nonnull %6) #9
  %285 = icmp slt i64 %284, 0
  br i1 %285, label %286, label %302

286:                                              ; preds = %283
  %287 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %.thread591.thread

289:                                              ; preds = %286
  %290 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %291 = icmp sgt i64 %290, -1
  %292 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %293 = icmp sgt i64 %292, -1
  %or.cond25 = select i1 %291, i1 %293, i1 false
  br i1 %or.cond25, label %294, label %298

294:                                              ; preds = %289
  %295 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %296 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %297 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %290, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 559, i64 noundef %292, i64 noundef %295, i64 noundef %296, ptr noundef nonnull @.str.47) #9
  br label %.thread591.thread

298:                                              ; preds = %289
  %299 = load ptr, ptr @stderr, align 8, !tbaa !24
  %300 = call i64 @fwrite(ptr nonnull @.str.47, i64 18, i64 1, ptr %299) #10
  %301 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc544 = call i32 @fputc(i32 10, ptr %301)
  br label %.thread591.thread

302:                                              ; preds = %283
  %303 = call i64 @H5Aget_space(i64 noundef %56) #9
  %304 = icmp slt i64 %303, 0
  br i1 %304, label %305, label %321

305:                                              ; preds = %302
  %306 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %.thread591.thread

308:                                              ; preds = %305
  %309 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %310 = icmp sgt i64 %309, -1
  %311 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %312 = icmp sgt i64 %311, -1
  %or.cond27 = select i1 %310, i1 %312, i1 false
  br i1 %or.cond27, label %313, label %317

313:                                              ; preds = %308
  %314 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %315 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %316 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %309, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 563, i64 noundef %311, i64 noundef %314, i64 noundef %315, ptr noundef nonnull @.str.48) #9
  br label %.thread591.thread

317:                                              ; preds = %308
  %318 = load ptr, ptr @stderr, align 8, !tbaa !24
  %319 = call i64 @fwrite(ptr nonnull @.str.48, i64 19, i64 1, ptr %318) #10
  %320 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc543 = call i32 @fputc(i32 10, ptr %320)
  br label %.thread591.thread

321:                                              ; preds = %302
  %322 = call i32 @H5Sget_simple_extent_dims(i64 noundef %303, ptr noundef nonnull %5, ptr noundef null) #9
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %.preheader712

.preheader712:                                    ; preds = %321
  %.not1140 = icmp eq i32 %322, 0
  br i1 %.not1140, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader712
  %wide.trip.count = zext nneg i32 %322 to i64
  br label %.lr.ph

324:                                              ; preds = %321
  %325 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %.thread591.thread

327:                                              ; preds = %324
  %328 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %329 = icmp sgt i64 %328, -1
  %330 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %331 = icmp sgt i64 %330, -1
  %or.cond29 = select i1 %329, i1 %331, i1 false
  br i1 %or.cond29, label %332, label %336

332:                                              ; preds = %327
  %333 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %334 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %335 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %328, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 567, i64 noundef %330, i64 noundef %333, i64 noundef %334, ptr noundef nonnull @.str.10) #9
  br label %.thread591.thread

336:                                              ; preds = %327
  %337 = load ptr, ptr @stderr, align 8, !tbaa !24
  %338 = call i64 @fwrite(ptr nonnull @.str.10, i64 32, i64 1, ptr %337) #10
  %339 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc542 = call i32 @fputc(i32 10, ptr %339)
  br label %.thread591.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03541090 = phi i64 [ 1, %.lr.ph.preheader ], [ %342, %.lr.ph ]
  %340 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %indvars.iv
  %341 = load i64, ptr %340, align 8, !tbaa !23
  %342 = mul i64 %341, %.03541090
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1481.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1481.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %.preheader712
  %.0354.lcssa = phi i64 [ 1, %.preheader712 ], [ %342, %.lr.ph ]
  br i1 %.0394, label %343, label %371

343:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #9
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
  %or.cond31 = select i1 %353, i1 %355, i1 false
  br i1 %or.cond31, label %356, label %360

356:                                              ; preds = %351
  %357 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %358 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %359 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %352, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 585, i64 noundef %354, i64 noundef %357, i64 noundef %358, ptr noundef nonnull @.str.41) #9
  br label %364

360:                                              ; preds = %351
  %361 = load ptr, ptr @stderr, align 8, !tbaa !24
  %362 = call i64 @fwrite(ptr nonnull @.str.41, i64 25, i64 1, ptr %361) #10
  %363 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc514 = call i32 @fputc(i32 10, ptr %363)
  br label %364

364:                                              ; preds = %348, %360, %356, %343
  %.12 = phi i32 [ %.3, %343 ], [ -1, %356 ], [ -1, %360 ], [ -1, %348 ]
  %365 = call i32 @H5Tget_array_ndims(i64 noundef %77) #9
  %366 = call i32 @H5Tget_array_dims2(i64 noundef %77, ptr noundef nonnull %8) #9
  %.not1141 = icmp eq i32 %365, 0
  br i1 %.not1141, label %._crit_edge1095, label %.lr.ph1094.preheader

.lr.ph1094.preheader:                             ; preds = %364
  %wide.trip.count1485 = zext i32 %365 to i64
  br label %.lr.ph1094

.lr.ph1094:                                       ; preds = %.lr.ph1094.preheader, %.lr.ph1094
  %indvars.iv1482 = phi i64 [ 0, %.lr.ph1094.preheader ], [ %indvars.iv.next1483, %.lr.ph1094 ]
  %.03471092 = phi i64 [ 1, %.lr.ph1094.preheader ], [ %369, %.lr.ph1094 ]
  %367 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %indvars.iv1482
  %368 = load i64, ptr %367, align 8, !tbaa !23
  %369 = mul i64 %368, %.03471092
  %indvars.iv.next1483 = add nuw nsw i64 %indvars.iv1482, 1
  %exitcond1486.not = icmp eq i64 %indvars.iv.next1483, %wide.trip.count1485
  br i1 %exitcond1486.not, label %._crit_edge1095, label %.lr.ph1094, !llvm.loop !49

._crit_edge1095:                                  ; preds = %.lr.ph1094, %364
  %.0347.lcssa = phi i64 [ 1, %364 ], [ %369, %.lr.ph1094 ]
  %370 = mul i64 %.0347.lcssa, %.0354.lcssa
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #9
  br label %371

371:                                              ; preds = %._crit_edge1095, %._crit_edge
  %.11 = phi i32 [ %.12, %._crit_edge1095 ], [ %.3, %._crit_edge ]
  %.1355 = phi i64 [ %370, %._crit_edge1095 ], [ %.0354.lcssa, %._crit_edge ]
  %.1351 = phi i64 [ %345, %._crit_edge1095 ], [ %.0350, %._crit_edge ]
  %372 = call i64 @H5Acreate2(i64 noundef %1, ptr noundef nonnull %6, i64 noundef %57, i64 noundef %303, i64 noundef 0, i64 noundef 0) #9
  %373 = icmp slt i64 %372, 0
  br i1 %373, label %374, label %390

374:                                              ; preds = %371
  %375 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %.thread591.thread

377:                                              ; preds = %374
  %378 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %379 = icmp sgt i64 %378, -1
  %380 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %381 = icmp sgt i64 %380, -1
  %or.cond33 = select i1 %379, i1 %381, i1 false
  br i1 %or.cond33, label %382, label %386

382:                                              ; preds = %377
  %383 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %384 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %385 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %378, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 595, i64 noundef %380, i64 noundef %383, i64 noundef %384, ptr noundef nonnull @.str.49) #9
  br label %.thread591.thread

386:                                              ; preds = %377
  %387 = load ptr, ptr @stderr, align 8, !tbaa !24
  %388 = call i64 @fwrite(ptr nonnull @.str.49, i64 17, i64 1, ptr %387) #10
  %389 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc541 = call i32 @fputc(i32 10, ptr %389)
  br label %.thread591.thread

390:                                              ; preds = %371
  %.not515 = icmp eq i64 %.1355, 0
  br i1 %.not515, label %.thread587, label %391

391:                                              ; preds = %390
  br i1 %115, label %394, label %392

392:                                              ; preds = %391
  %393 = icmp eq i64 %.1351, 8
  %or.cond35 = select i1 %.0394, i1 %393, i1 false
  br i1 %or.cond35, label %395, label %459

394:                                              ; preds = %391
  switch i64 %.1351, label %524 [
    i64 8, label %395
    i64 12, label %461
  ]

395:                                              ; preds = %394, %392
  %396 = mul i64 %.1351, %.1355
  %397 = and i64 %396, 4294967295
  %398 = call noalias ptr @malloc(i64 noundef %397) #11
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %416

400:                                              ; preds = %395
  %puts539 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %401 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %.thread591.thread

403:                                              ; preds = %400
  %404 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %405 = icmp sgt i64 %404, -1
  %406 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %407 = icmp sgt i64 %406, -1
  %or.cond38 = select i1 %405, i1 %407, i1 false
  br i1 %or.cond38, label %408, label %412

408:                                              ; preds = %403
  %409 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %410 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %411 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %404, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 603, i64 noundef %406, i64 noundef %409, i64 noundef %410, ptr noundef nonnull @.str.14) #9
  br label %.thread591.thread

412:                                              ; preds = %403
  %413 = load ptr, ptr @stderr, align 8, !tbaa !24
  %414 = call i64 @fwrite(ptr nonnull @.str.14, i64 13, i64 1, ptr %413) #10
  %415 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc540 = call i32 @fputc(i32 10, ptr %415)
  br label %.thread591.thread

416:                                              ; preds = %395
  %417 = call i32 @H5Aread(i64 noundef %56, i64 noundef %77, ptr noundef nonnull %398) #9
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %435

419:                                              ; preds = %416
  %420 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %.thread591.thread655

422:                                              ; preds = %419
  %423 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %424 = icmp sgt i64 %423, -1
  %425 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %426 = icmp sgt i64 %425, -1
  %or.cond41 = select i1 %424, i1 %426, i1 false
  br i1 %or.cond41, label %427, label %431

427:                                              ; preds = %422
  %428 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %429 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %430 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %423, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 606, i64 noundef %425, i64 noundef %428, i64 noundef %429, ptr noundef nonnull @.str.50) #9
  br label %.thread591.thread655

431:                                              ; preds = %422
  %432 = load ptr, ptr @stderr, align 8, !tbaa !24
  %433 = call i64 @fwrite(ptr nonnull @.str.50, i64 14, i64 1, ptr %432) #10
  %434 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc538 = call i32 @fputc(i32 10, ptr %434)
  br label %.thread591.thread655

435:                                              ; preds = %416
  %436 = and i64 %.1355, 4294967295
  %437 = call noalias ptr @calloc(i64 noundef %436, i64 noundef %.1351) #12
  %438 = icmp eq ptr %437, null
  br i1 %438, label %440, label %.preheader708

.preheader708:                                    ; preds = %435
  %439 = and i64 %.1355, 4294967295
  %.not1143 = icmp eq i64 %439, 0
  br i1 %.not1143, label %.loopexit, label %.lr.ph1100.preheader

.lr.ph1100.preheader:                             ; preds = %.preheader708
  %wide.trip.count1495 = and i64 %.1355, 4294967295
  br label %.lr.ph1100

440:                                              ; preds = %435
  %puts536 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %441 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %.thread591.thread655

443:                                              ; preds = %440
  %444 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %445 = icmp sgt i64 %444, -1
  %446 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %447 = icmp sgt i64 %446, -1
  %or.cond44 = select i1 %445, i1 %447, i1 false
  br i1 %or.cond44, label %448, label %452

448:                                              ; preds = %443
  %449 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %450 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %451 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %444, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 611, i64 noundef %446, i64 noundef %449, i64 noundef %450, ptr noundef nonnull @.str.17) #9
  br label %.thread591.thread655

452:                                              ; preds = %443
  %453 = load ptr, ptr @stderr, align 8, !tbaa !24
  %454 = call i64 @fwrite(ptr nonnull @.str.17, i64 13, i64 1, ptr %453) #10
  %455 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc537 = call i32 @fputc(i32 10, ptr %455)
  br label %.thread591.thread655

.lr.ph1100:                                       ; preds = %.lr.ph1100.preheader, %.lr.ph1100
  %indvars.iv1492 = phi i64 [ 0, %.lr.ph1100.preheader ], [ %indvars.iv.next1493, %.lr.ph1100 ]
  %456 = getelementptr inbounds nuw i64, ptr %398, i64 %indvars.iv1492
  %457 = getelementptr inbounds nuw i64, ptr %437, i64 %indvars.iv1492
  %458 = call fastcc i32 @update_ref_value(i64 noundef %56, i32 noundef 0, ptr noundef nonnull %456, i64 noundef %3, ptr noundef %457, ptr noundef %2)
  %indvars.iv.next1493 = add nuw nsw i64 %indvars.iv1492, 1
  %exitcond1496.not = icmp eq i64 %indvars.iv.next1493, %wide.trip.count1495
  br i1 %exitcond1496.not, label %.loopexit, label %.lr.ph1100, !llvm.loop !50

459:                                              ; preds = %392
  %460 = icmp eq i64 %.1351, 12
  %or.cond47 = select i1 %.0394, i1 %460, i1 false
  br i1 %or.cond47, label %461, label %524

461:                                              ; preds = %394, %459
  %462 = mul i64 %.1351, %.1355
  %463 = and i64 %462, 4294967295
  %464 = call noalias ptr @malloc(i64 noundef %463) #11
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %482

466:                                              ; preds = %461
  %puts524 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %467 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %.thread591.thread

469:                                              ; preds = %466
  %470 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %471 = icmp sgt i64 %470, -1
  %472 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %473 = icmp sgt i64 %472, -1
  %or.cond50 = select i1 %471, i1 %473, i1 false
  br i1 %or.cond50, label %474, label %478

474:                                              ; preds = %469
  %475 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %476 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %477 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %470, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 625, i64 noundef %472, i64 noundef %475, i64 noundef %476, ptr noundef nonnull @.str.14) #9
  br label %.thread591.thread

478:                                              ; preds = %469
  %479 = load ptr, ptr @stderr, align 8, !tbaa !24
  %480 = call i64 @fwrite(ptr nonnull @.str.14, i64 13, i64 1, ptr %479) #10
  %481 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc525 = call i32 @fputc(i32 10, ptr %481)
  br label %.thread591.thread

482:                                              ; preds = %461
  %483 = call i32 @H5Aread(i64 noundef %56, i64 noundef %77, ptr noundef nonnull %464) #9
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %501

485:                                              ; preds = %482
  %486 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %488, label %.thread591.thread655

488:                                              ; preds = %485
  %489 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %490 = icmp sgt i64 %489, -1
  %491 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %492 = icmp sgt i64 %491, -1
  %or.cond53 = select i1 %490, i1 %492, i1 false
  br i1 %or.cond53, label %493, label %497

493:                                              ; preds = %488
  %494 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %495 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %496 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %489, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 628, i64 noundef %491, i64 noundef %494, i64 noundef %495, ptr noundef nonnull @.str.50) #9
  br label %.thread591.thread655

497:                                              ; preds = %488
  %498 = load ptr, ptr @stderr, align 8, !tbaa !24
  %499 = call i64 @fwrite(ptr nonnull @.str.50, i64 14, i64 1, ptr %498) #10
  %500 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc523 = call i32 @fputc(i32 10, ptr %500)
  br label %.thread591.thread655

501:                                              ; preds = %482
  %502 = call noalias ptr @calloc(i64 noundef %.1355, i64 noundef 12) #12
  %503 = icmp eq ptr %502, null
  br i1 %503, label %505, label %.preheader710

.preheader710:                                    ; preds = %501
  %504 = and i64 %.1355, 4294967295
  %.not1142 = icmp eq i64 %504, 0
  br i1 %.not1142, label %.loopexit, label %.lr.ph1098.preheader

.lr.ph1098.preheader:                             ; preds = %.preheader710
  %wide.trip.count1490 = and i64 %.1355, 4294967295
  br label %.lr.ph1098

505:                                              ; preds = %501
  %puts521 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %506 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %508, label %.thread591.thread655

508:                                              ; preds = %505
  %509 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %510 = icmp sgt i64 %509, -1
  %511 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %512 = icmp sgt i64 %511, -1
  %or.cond56 = select i1 %510, i1 %512, i1 false
  br i1 %or.cond56, label %513, label %517

513:                                              ; preds = %508
  %514 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %515 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %516 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %509, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 637, i64 noundef %511, i64 noundef %514, i64 noundef %515, ptr noundef nonnull @.str.17) #9
  br label %.thread591.thread655

517:                                              ; preds = %508
  %518 = load ptr, ptr @stderr, align 8, !tbaa !24
  %519 = call i64 @fwrite(ptr nonnull @.str.17, i64 13, i64 1, ptr %518) #10
  %520 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc522 = call i32 @fputc(i32 10, ptr %520)
  br label %.thread591.thread655

.lr.ph1098:                                       ; preds = %.lr.ph1098.preheader, %.lr.ph1098
  %indvars.iv1487 = phi i64 [ 0, %.lr.ph1098.preheader ], [ %indvars.iv.next1488, %.lr.ph1098 ]
  %521 = getelementptr inbounds nuw %struct.hdset_reg_ref_t, ptr %464, i64 %indvars.iv1487
  %522 = getelementptr inbounds nuw %struct.hdset_reg_ref_t, ptr %502, i64 %indvars.iv1487
  %523 = call fastcc i32 @update_ref_value(i64 noundef %56, i32 noundef 1, ptr noundef nonnull %521, i64 noundef %3, ptr noundef %522, ptr noundef %2)
  %indvars.iv.next1488 = add nuw nsw i64 %indvars.iv1487, 1
  %exitcond1491.not = icmp eq i64 %indvars.iv.next1488, %wide.trip.count1490
  br i1 %exitcond1491.not, label %.loopexit, label %.lr.ph1098, !llvm.loop !51

524:                                              ; preds = %394, %459
  br i1 %.0395, label %525, label %599

525:                                              ; preds = %524
  %526 = shl i64 %.1355, 4
  %527 = and i64 %526, 4294967280
  %528 = call noalias ptr @malloc(i64 noundef %527) #11
  %529 = icmp eq ptr %528, null
  br i1 %529, label %530, label %546

530:                                              ; preds = %525
  %puts519 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %531 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %533, label %.thread591.thread

533:                                              ; preds = %530
  %534 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %535 = icmp sgt i64 %534, -1
  %536 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %537 = icmp sgt i64 %536, -1
  %or.cond59 = select i1 %535, i1 %537, i1 false
  br i1 %or.cond59, label %538, label %542

538:                                              ; preds = %533
  %539 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %540 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %541 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %534, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 653, i64 noundef %536, i64 noundef %539, i64 noundef %540, ptr noundef nonnull @.str.14) #9
  br label %.thread591.thread

542:                                              ; preds = %533
  %543 = load ptr, ptr @stderr, align 8, !tbaa !24
  %544 = call i64 @fwrite(ptr nonnull @.str.14, i64 13, i64 1, ptr %543) #10
  %545 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc520 = call i32 @fputc(i32 10, ptr %545)
  br label %.thread591.thread

546:                                              ; preds = %525
  %547 = call i32 @H5Aread(i64 noundef %56, i64 noundef %77, ptr noundef nonnull %528) #9
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %549, label %565

549:                                              ; preds = %546
  %550 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %552, label %.thread614

552:                                              ; preds = %549
  %553 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %554 = icmp sgt i64 %553, -1
  %555 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %556 = icmp sgt i64 %555, -1
  %or.cond62 = select i1 %554, i1 %556, i1 false
  br i1 %or.cond62, label %557, label %561

557:                                              ; preds = %552
  %558 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %559 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %560 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %553, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 657, i64 noundef %555, i64 noundef %558, i64 noundef %559, ptr noundef nonnull @.str.50) #9
  br label %.thread614

561:                                              ; preds = %552
  %562 = load ptr, ptr @stderr, align 8, !tbaa !24
  %563 = call i64 @fwrite(ptr nonnull @.str.50, i64 14, i64 1, ptr %562) #10
  %564 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc518 = call i32 @fputc(i32 10, ptr %564)
  br label %.thread614

565:                                              ; preds = %546
  switch i64 %.1351, label %.loopexit [
    i64 8, label %566
    i64 12, label %583
  ]

566:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  %567 = and i64 %.1355, 4294967295
  %.not1148 = icmp eq i64 %567, 0
  br i1 %.not1148, label %._crit_edge1120, label %.lr.ph1119.preheader

.lr.ph1119.preheader:                             ; preds = %566
  %wide.trip.count1515 = and i64 %.1355, 4294967295
  br label %.lr.ph1119

.lr.ph1119:                                       ; preds = %.lr.ph1119.preheader, %._crit_edge1116
  %indvars.iv1512 = phi i64 [ 0, %.lr.ph1119.preheader ], [ %indvars.iv.next1513, %._crit_edge1116 ]
  %568 = getelementptr inbounds nuw %struct.hvl_t, ptr %528, i64 %indvars.iv1512
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !52
  %571 = load i64, ptr %568, align 8, !tbaa !54
  %.not1149 = icmp eq i64 %571, 0
  br i1 %.not1149, label %._crit_edge1116, label %.lr.ph1115

.lr.ph1115:                                       ; preds = %.lr.ph1119, %578
  %572 = phi i64 [ %580, %578 ], [ 0, %.lr.ph1119 ]
  %.24041113 = phi i32 [ %579, %578 ], [ 0, %.lr.ph1119 ]
  %573 = getelementptr inbounds nuw i64, ptr %570, i64 %572
  %574 = call fastcc i32 @update_ref_value(i64 noundef %56, i32 noundef 0, ptr noundef %573, i64 noundef %3, ptr noundef %9, ptr noundef %2)
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %578, label %576

576:                                              ; preds = %.lr.ph1115
  %577 = load i64, ptr %9, align 8
  store i64 %577, ptr %573, align 8
  br label %578

578:                                              ; preds = %.lr.ph1115, %576
  %579 = add i32 %.24041113, 1
  %580 = zext i32 %579 to i64
  %581 = load i64, ptr %568, align 8, !tbaa !54
  %582 = icmp ugt i64 %581, %580
  br i1 %582, label %.lr.ph1115, label %._crit_edge1116, !llvm.loop !55

._crit_edge1116:                                  ; preds = %578, %.lr.ph1119
  %indvars.iv.next1513 = add nuw nsw i64 %indvars.iv1512, 1
  %exitcond1516.not = icmp eq i64 %indvars.iv.next1513, %wide.trip.count1515
  br i1 %exitcond1516.not, label %._crit_edge1120, label %.lr.ph1119, !llvm.loop !56

._crit_edge1120:                                  ; preds = %._crit_edge1116, %566
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br label %.loopexit

583:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #9
  %584 = and i64 %.1355, 4294967295
  %.not1146 = icmp eq i64 %584, 0
  br i1 %.not1146, label %._crit_edge1112, label %.lr.ph1111.preheader

.lr.ph1111.preheader:                             ; preds = %583
  %wide.trip.count1510 = and i64 %.1355, 4294967295
  br label %.lr.ph1111

.lr.ph1111:                                       ; preds = %.lr.ph1111.preheader, %._crit_edge1108
  %indvars.iv1507 = phi i64 [ 0, %.lr.ph1111.preheader ], [ %indvars.iv.next1508, %._crit_edge1108 ]
  %585 = getelementptr inbounds nuw %struct.hvl_t, ptr %528, i64 %indvars.iv1507
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load ptr, ptr %586, align 8, !tbaa !52
  %588 = load i64, ptr %585, align 8, !tbaa !54
  %.not1147 = icmp eq i64 %588, 0
  br i1 %.not1147, label %._crit_edge1108, label %.lr.ph1107

.lr.ph1107:                                       ; preds = %.lr.ph1111, %594
  %589 = phi i64 [ %596, %594 ], [ 0, %.lr.ph1111 ]
  %.34051105 = phi i32 [ %595, %594 ], [ 0, %.lr.ph1111 ]
  %590 = getelementptr inbounds nuw %struct.hdset_reg_ref_t, ptr %587, i64 %589
  %591 = call fastcc i32 @update_ref_value(i64 noundef %56, i32 noundef 1, ptr noundef %590, i64 noundef %3, ptr noundef %10, ptr noundef %2)
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %594, label %593

593:                                              ; preds = %.lr.ph1107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %590, ptr noundef nonnull align 1 dereferenceable(12) %10, i64 12, i1 false)
  br label %594

594:                                              ; preds = %.lr.ph1107, %593
  %595 = add i32 %.34051105, 1
  %596 = zext i32 %595 to i64
  %597 = load i64, ptr %585, align 8, !tbaa !54
  %598 = icmp ugt i64 %597, %596
  br i1 %598, label %.lr.ph1107, label %._crit_edge1108, !llvm.loop !57

._crit_edge1108:                                  ; preds = %594, %.lr.ph1111
  %indvars.iv.next1508 = add nuw nsw i64 %indvars.iv1507, 1
  %exitcond1511.not = icmp eq i64 %indvars.iv.next1508, %wide.trip.count1510
  br i1 %exitcond1511.not, label %._crit_edge1112, label %.lr.ph1111, !llvm.loop !58

._crit_edge1112:                                  ; preds = %._crit_edge1108, %583
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #9
  br label %.loopexit

599:                                              ; preds = %524
  br i1 %.0392, label %600, label %.loopexit

600:                                              ; preds = %599
  %601 = mul i64 %.1351, %.1355
  %602 = and i64 %601, 4294967295
  %603 = call noalias ptr @malloc(i64 noundef %602) #11
  %604 = icmp eq ptr %603, null
  br i1 %604, label %605, label %621

605:                                              ; preds = %600
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %606 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %608, label %.thread591.thread

608:                                              ; preds = %605
  %609 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %610 = icmp sgt i64 %609, -1
  %611 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %612 = icmp sgt i64 %611, -1
  %or.cond65 = select i1 %610, i1 %612, i1 false
  br i1 %or.cond65, label %613, label %617

613:                                              ; preds = %608
  %614 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %615 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %616 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %609, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 695, i64 noundef %611, i64 noundef %614, i64 noundef %615, ptr noundef nonnull @.str.14) #9
  br label %.thread591.thread

617:                                              ; preds = %608
  %618 = load ptr, ptr @stderr, align 8, !tbaa !24
  %619 = call i64 @fwrite(ptr nonnull @.str.14, i64 13, i64 1, ptr %618) #10
  %620 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc517 = call i32 @fputc(i32 10, ptr %620)
  br label %.thread591.thread

621:                                              ; preds = %600
  %622 = call i32 @H5Aread(i64 noundef %56, i64 noundef %77, ptr noundef nonnull %603) #9
  %623 = icmp slt i32 %622, 0
  br i1 %623, label %651, label %.preheader707

.preheader707:                                    ; preds = %621
  %624 = and i64 %.1355, 4294967295
  %.not1144 = icmp eq i64 %624, 0
  %.not1145 = icmp eq i32 %.1361, 0
  %or.cond1873 = select i1 %.not1144, i1 true, i1 %.not1145
  br i1 %or.cond1873, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader707
  %wide.trip.count1505 = and i64 %.1355, 4294967295
  %wide.trip.count1500 = zext i32 %.1361 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge1103.us
  %indvars.iv1502 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next1503, %._crit_edge1103.us ]
  %625 = mul i64 %.1351, %indvars.iv1502
  %626 = getelementptr i8, ptr %603, i64 %625
  br label %627

627:                                              ; preds = %.preheader.us, %650
  %indvars.iv1497 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next1498, %650 ]
  %628 = getelementptr inbounds nuw i64, ptr %.2367, i64 %indvars.iv1497
  %629 = load i64, ptr %628, align 8, !tbaa !23
  switch i64 %629, label %650 [
    i64 8, label %640
    i64 12, label %630
  ]

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw i32, ptr %.2374, i64 %indvars.iv1497
  %632 = load i32, ptr %631, align 4, !tbaa !22
  %633 = call i64 @H5Tget_member_offset(i64 noundef %77, i32 noundef %632) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #9
  %634 = getelementptr i8, ptr %626, i64 %633
  %635 = call fastcc i32 @update_ref_value(i64 noundef %56, i32 noundef 1, ptr noundef %634, i64 noundef %3, ptr noundef %12, ptr noundef %2)
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %639, label %637

637:                                              ; preds = %630
  %638 = load i64, ptr %628, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %634, ptr nonnull align 1 %12, i64 %638, i1 false)
  br label %639

639:                                              ; preds = %637, %630
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #9
  br label %650

640:                                              ; preds = %627
  %641 = getelementptr inbounds nuw i32, ptr %.2374, i64 %indvars.iv1497
  %642 = load i32, ptr %641, align 4, !tbaa !22
  %643 = call i64 @H5Tget_member_offset(i64 noundef %77, i32 noundef %642) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  %644 = getelementptr i8, ptr %626, i64 %643
  %645 = call fastcc i32 @update_ref_value(i64 noundef %56, i32 noundef 0, ptr noundef %644, i64 noundef %3, ptr noundef %11, ptr noundef %2)
  %646 = icmp slt i32 %645, 0
  br i1 %646, label %649, label %647

647:                                              ; preds = %640
  %648 = load i64, ptr %628, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %644, ptr nonnull align 8 %11, i64 %648, i1 false)
  br label %649

649:                                              ; preds = %647, %640
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %650

650:                                              ; preds = %649, %639, %627
  %indvars.iv.next1498 = add nuw nsw i64 %indvars.iv1497, 1
  %exitcond1501.not = icmp eq i64 %indvars.iv.next1498, %wide.trip.count1500
  br i1 %exitcond1501.not, label %._crit_edge1103.us, label %627, !llvm.loop !59

._crit_edge1103.us:                               ; preds = %650
  %indvars.iv.next1503 = add nuw nsw i64 %indvars.iv1502, 1
  %exitcond1506.not = icmp eq i64 %indvars.iv.next1503, %wide.trip.count1505
  br i1 %exitcond1506.not, label %.loopexit, label %.preheader.us, !llvm.loop !60

651:                                              ; preds = %621
  %652 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %654, label %.thread614

654:                                              ; preds = %651
  %655 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %656 = icmp sgt i64 %655, -1
  %657 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %658 = icmp sgt i64 %657, -1
  %or.cond68 = select i1 %656, i1 %658, i1 false
  br i1 %or.cond68, label %659, label %663

659:                                              ; preds = %654
  %660 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %661 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %662 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %655, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 699, i64 noundef %657, i64 noundef %660, i64 noundef %661, ptr noundef nonnull @.str.50) #9
  br label %.thread614

663:                                              ; preds = %654
  %664 = load ptr, ptr @stderr, align 8, !tbaa !24
  %665 = call i64 @fwrite(ptr nonnull @.str.50, i64 14, i64 1, ptr %664) #10
  %666 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc516 = call i32 @fputc(i32 10, ptr %666)
  br label %.thread614

.loopexit:                                        ; preds = %.lr.ph1098, %.lr.ph1100, %._crit_edge1103.us, %.preheader710, %.preheader708, %.preheader707, %565, %599, %._crit_edge1120, %._crit_edge1112
  %.4390 = phi ptr [ %528, %._crit_edge1120 ], [ %528, %._crit_edge1112 ], [ null, %599 ], [ %528, %565 ], [ %603, %.preheader707 ], [ %437, %.preheader708 ], [ %502, %.preheader710 ], [ %603, %._crit_edge1103.us ], [ %437, %.lr.ph1100 ], [ %502, %.lr.ph1098 ]
  %.4384 = phi ptr [ %528, %._crit_edge1120 ], [ %528, %._crit_edge1112 ], [ null, %599 ], [ %528, %565 ], [ %603, %.preheader707 ], [ %398, %.preheader708 ], [ %464, %.preheader710 ], [ %603, %._crit_edge1103.us ], [ %398, %.lr.ph1100 ], [ %464, %.lr.ph1098 ]
  %667 = call i32 @H5Awrite(i64 noundef %372, i64 noundef %77, ptr noundef %.4390) #9
  %668 = icmp slt i32 %667, 0
  br i1 %668, label %669, label %685

669:                                              ; preds = %.loopexit
  %670 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %671 = icmp sgt i32 %670, 0
  br i1 %671, label %672, label %796

672:                                              ; preds = %669
  %673 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %674 = icmp sgt i64 %673, -1
  %675 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %676 = icmp sgt i64 %675, -1
  %or.cond71 = select i1 %674, i1 %676, i1 false
  br i1 %or.cond71, label %677, label %681

677:                                              ; preds = %672
  %678 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %679 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %680 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %673, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 730, i64 noundef %675, i64 noundef %678, i64 noundef %679, ptr noundef nonnull @.str.51) #9
  br label %796

681:                                              ; preds = %672
  %682 = load ptr, ptr @stderr, align 8, !tbaa !24
  %683 = call i64 @fwrite(ptr nonnull @.str.51, i64 15, i64 1, ptr %682) #10
  %684 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc535 = call i32 @fputc(i32 10, ptr %684)
  br label %796

685:                                              ; preds = %.loopexit
  %686 = icmp ne ptr %.4384, null
  %or.cond74 = and i1 %.0395, %686
  br i1 %or.cond74, label %.thread580, label %689

.thread580:                                       ; preds = %685
  %687 = call i32 @H5Treclaim(i64 noundef %77, i64 noundef %303, i64 noundef 0, ptr noundef nonnull %.4384) #9
  %688 = icmp eq ptr %.4390, %.4384
  %spec.store.select583 = select i1 %688, ptr null, ptr %.4390
  br label %691

689:                                              ; preds = %685
  %690 = icmp eq ptr %.4390, %.4384
  %spec.store.select = select i1 %690, ptr null, ptr %.4390
  %.not526 = icmp eq ptr %.4384, null
  br i1 %.not526, label %692, label %691

691:                                              ; preds = %.thread580, %689
  %spec.store.select586 = phi ptr [ %spec.store.select583, %.thread580 ], [ %spec.store.select, %689 ]
  call void @free(ptr noundef nonnull %.4384) #9
  br label %692

692:                                              ; preds = %691, %689
  %spec.store.select579 = phi ptr [ %spec.store.select586, %691 ], [ %spec.store.select, %689 ]
  %.not527 = icmp eq ptr %spec.store.select579, null
  br i1 %.not527, label %.thread587, label %693

693:                                              ; preds = %692
  call void @free(ptr noundef nonnull %spec.store.select579) #9
  br label %.thread587

.thread587:                                       ; preds = %390, %693, %692
  %.not528 = icmp eq ptr %.2374, null
  br i1 %.not528, label %695, label %694

694:                                              ; preds = %.thread587
  call void @free(ptr noundef nonnull %.2374) #9
  br label %695

695:                                              ; preds = %694, %.thread587
  %.not529 = icmp eq ptr %.2367, null
  br i1 %.not529, label %697, label %696

696:                                              ; preds = %695
  call void @free(ptr noundef nonnull %.2367) #9
  br label %697

697:                                              ; preds = %696, %695
  %698 = call i32 @H5Aclose(i64 noundef %372) #9
  %699 = icmp slt i32 %698, 0
  br i1 %699, label %700, label %716

700:                                              ; preds = %697
  %701 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %702 = icmp sgt i32 %701, 0
  br i1 %702, label %703, label %.thread691

703:                                              ; preds = %700
  %704 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %705 = icmp sgt i64 %704, -1
  %706 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %707 = icmp sgt i64 %706, -1
  %or.cond77 = select i1 %705, i1 %707, i1 false
  br i1 %or.cond77, label %708, label %712

708:                                              ; preds = %703
  %709 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %710 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %711 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %704, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 760, i64 noundef %706, i64 noundef %709, i64 noundef %710, ptr noundef nonnull @.str.52) #9
  br label %.thread691

712:                                              ; preds = %703
  %713 = load ptr, ptr @stderr, align 8, !tbaa !24
  %714 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %713) #10
  %715 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc534 = call i32 @fputc(i32 10, ptr %715)
  br label %.thread691

716:                                              ; preds = %697
  %717 = call i32 @H5Tclose(i64 noundef %57) #9
  %718 = icmp slt i32 %717, 0
  br i1 %718, label %719, label %735

719:                                              ; preds = %716
  %720 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %721 = icmp sgt i32 %720, 0
  br i1 %721, label %722, label %.thread691

722:                                              ; preds = %719
  %723 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %724 = icmp sgt i64 %723, -1
  %725 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %726 = icmp sgt i64 %725, -1
  %or.cond80 = select i1 %724, i1 %726, i1 false
  br i1 %or.cond80, label %727, label %731

727:                                              ; preds = %722
  %728 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %729 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %730 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %723, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 767, i64 noundef %725, i64 noundef %728, i64 noundef %729, ptr noundef nonnull @.str.32) #9
  br label %.thread691

731:                                              ; preds = %722
  %732 = load ptr, ptr @stderr, align 8, !tbaa !24
  %733 = call i64 @fwrite(ptr nonnull @.str.32, i64 15, i64 1, ptr %732) #10
  %734 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc533 = call i32 @fputc(i32 10, ptr %734)
  br label %.thread691

735:                                              ; preds = %716
  %736 = call i32 @H5Tclose(i64 noundef %77) #9
  %737 = icmp slt i32 %736, 0
  br i1 %737, label %738, label %754

738:                                              ; preds = %735
  %739 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %740 = icmp sgt i32 %739, 0
  br i1 %740, label %741, label %.thread691

741:                                              ; preds = %738
  %742 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %743 = icmp sgt i64 %742, -1
  %744 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %745 = icmp sgt i64 %744, -1
  %or.cond83 = select i1 %743, i1 %745, i1 false
  br i1 %or.cond83, label %746, label %750

746:                                              ; preds = %741
  %747 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %748 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %749 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %742, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 769, i64 noundef %744, i64 noundef %747, i64 noundef %748, ptr noundef nonnull @.str.32) #9
  br label %.thread691

750:                                              ; preds = %741
  %751 = load ptr, ptr @stderr, align 8, !tbaa !24
  %752 = call i64 @fwrite(ptr nonnull @.str.32, i64 15, i64 1, ptr %751) #10
  %753 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc532 = call i32 @fputc(i32 10, ptr %753)
  br label %.thread691

754:                                              ; preds = %735
  %755 = call i32 @H5Sclose(i64 noundef %303) #9
  %756 = icmp slt i32 %755, 0
  br i1 %756, label %757, label %773

757:                                              ; preds = %754
  %758 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %759 = icmp sgt i32 %758, 0
  br i1 %759, label %760, label %.thread691

760:                                              ; preds = %757
  %761 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %762 = icmp sgt i64 %761, -1
  %763 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %764 = icmp sgt i64 %763, -1
  %or.cond86 = select i1 %762, i1 %764, i1 false
  br i1 %or.cond86, label %765, label %769

765:                                              ; preds = %760
  %766 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %767 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %768 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %761, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 771, i64 noundef %763, i64 noundef %766, i64 noundef %767, ptr noundef nonnull @.str.28) #9
  br label %.thread691

769:                                              ; preds = %760
  %770 = load ptr, ptr @stderr, align 8, !tbaa !24
  %771 = call i64 @fwrite(ptr nonnull @.str.28, i64 15, i64 1, ptr %770) #10
  %772 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc531 = call i32 @fputc(i32 10, ptr %772)
  br label %.thread691

773:                                              ; preds = %754
  %774 = call i32 @H5Aclose(i64 noundef %56) #9
  %775 = icmp slt i32 %774, 0
  br i1 %775, label %776, label %792

776:                                              ; preds = %773
  %777 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %778 = icmp sgt i32 %777, 0
  br i1 %778, label %779, label %.thread691

779:                                              ; preds = %776
  %780 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %781 = icmp sgt i64 %780, -1
  %782 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %783 = icmp sgt i64 %782, -1
  %or.cond89 = select i1 %781, i1 %783, i1 false
  br i1 %or.cond89, label %784, label %788

784:                                              ; preds = %779
  %785 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %786 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %787 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %780, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 773, i64 noundef %782, i64 noundef %785, i64 noundef %786, ptr noundef nonnull @.str.52) #9
  br label %.thread691

788:                                              ; preds = %779
  %789 = load ptr, ptr @stderr, align 8, !tbaa !24
  %790 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %789) #10
  %791 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc530 = call i32 @fputc(i32 10, ptr %791)
  br label %.thread691

792:                                              ; preds = %267, %279, %275, %773, %264
  %.6378 = phi ptr [ null, %773 ], [ %.2374, %264 ], [ %.2374, %275 ], [ %.2374, %279 ], [ %.2374, %267 ]
  %.5370 = phi ptr [ null, %773 ], [ %.2367, %264 ], [ %.2367, %275 ], [ %.2367, %279 ], [ %.2367, %267 ]
  %.10 = phi i32 [ %.11, %773 ], [ %.9, %264 ], [ -1, %275 ], [ -1, %279 ], [ -1, %267 ]
  %.2344 = phi i64 [ %303, %773 ], [ %.134311282205, %264 ], [ %.134311282205, %275 ], [ %.134311282205, %279 ], [ %.134311282205, %267 ]
  %.2 = phi i64 [ %372, %773 ], [ %.134111292204, %264 ], [ %.134111292204, %275 ], [ %.134111292204, %279 ], [ %.134111292204, %267 ]
  %indvars.iv.next1518 = add nuw nsw i64 %indvars.iv15172203, 1
  %793 = load i64, ptr %18, align 8, !tbaa !44
  %794 = and i64 %793, 4294967295
  %795 = icmp samesign ult i64 %indvars.iv.next1518, %794
  br i1 %795, label %.lr.ph1130, label %.thread591.thread, !llvm.loop !46

796:                                              ; preds = %677, %681, %669
  %.not550 = icmp eq ptr %.4390, null
  br i1 %.not550, label %.thread591, label %.thread614

.thread614:                                       ; preds = %659, %663, %651, %557, %561, %549, %796
  %.0380627 = phi ptr [ %.4384, %796 ], [ %603, %659 ], [ %603, %663 ], [ %603, %651 ], [ %528, %557 ], [ %528, %561 ], [ %528, %549 ]
  %.0386626 = phi ptr [ %.4390, %796 ], [ %603, %659 ], [ %603, %663 ], [ %603, %651 ], [ %528, %557 ], [ %528, %561 ], [ %528, %549 ]
  call void @free(ptr noundef nonnull %.0386626) #9
  br label %.thread591

.thread591:                                       ; preds = %.thread614, %796
  %.0380603 = phi ptr [ %.0380627, %.thread614 ], [ %.4384, %796 ]
  %.not551 = icmp eq ptr %.0380603, null
  br i1 %.not551, label %.thread591.thread, label %.thread591.thread655

.thread591.thread655:                             ; preds = %419, %431, %427, %440, %452, %448, %485, %497, %493, %505, %517, %513, %.thread591
  %.0380603674 = phi ptr [ %.0380603, %.thread591 ], [ %398, %419 ], [ %398, %431 ], [ %398, %427 ], [ %398, %440 ], [ %398, %452 ], [ %398, %448 ], [ %464, %485 ], [ %464, %497 ], [ %464, %493 ], [ %464, %505 ], [ %464, %517 ], [ %464, %513 ]
  call void @free(ptr noundef nonnull %.0380603674) #9
  br label %.thread591.thread

.thread591.thread:                                ; preds = %792, %173, %177, %165, %154, %158, %146, %.lr.ph1130._crit_edge, %52, %48, %59, %71, %67, %79, %91, %87, %98, %110, %106, %286, %298, %294, %305, %317, %313, %324, %336, %332, %374, %386, %382, %400, %412, %408, %466, %478, %474, %530, %542, %538, %605, %617, %613, %.thread591.thread655, %.thread591
  %797 = phi i64 [ %56, %.thread591.thread655 ], [ %56, %.thread591 ], [ %56, %173 ], [ %56, %177 ], [ %56, %165 ], [ %56, %154 ], [ %56, %158 ], [ %56, %146 ], [ %.lcssa1923, %.lr.ph1130._crit_edge ], [ %.lcssa1923, %52 ], [ %.lcssa1923, %48 ], [ %56, %59 ], [ %56, %71 ], [ %56, %67 ], [ %56, %79 ], [ %56, %91 ], [ %56, %87 ], [ %56, %98 ], [ %56, %110 ], [ %56, %106 ], [ %56, %286 ], [ %56, %298 ], [ %56, %294 ], [ %56, %305 ], [ %56, %317 ], [ %56, %313 ], [ %56, %324 ], [ %56, %336 ], [ %56, %332 ], [ %56, %374 ], [ %56, %386 ], [ %56, %382 ], [ %56, %400 ], [ %56, %412 ], [ %56, %408 ], [ %56, %466 ], [ %56, %478 ], [ %56, %474 ], [ %56, %530 ], [ %56, %542 ], [ %56, %538 ], [ %56, %605 ], [ %56, %617 ], [ %56, %613 ], [ %56, %792 ]
  %.0372604653 = phi ptr [ %.2374, %.thread591.thread655 ], [ %.2374, %.thread591 ], [ %.137311212210, %173 ], [ %.137311212210, %177 ], [ %.137311212210, %165 ], [ %.137311212210, %154 ], [ %.137311212210, %158 ], [ %.137311212210, %146 ], [ %.13731121.lcssa, %.lr.ph1130._crit_edge ], [ %.13731121.lcssa, %52 ], [ %.13731121.lcssa, %48 ], [ %.137311212210, %59 ], [ %.137311212210, %71 ], [ %.137311212210, %67 ], [ %.137311212210, %79 ], [ %.137311212210, %91 ], [ %.137311212210, %87 ], [ %.137311212210, %98 ], [ %.137311212210, %110 ], [ %.137311212210, %106 ], [ %.2374, %286 ], [ %.2374, %298 ], [ %.2374, %294 ], [ %.2374, %305 ], [ %.2374, %317 ], [ %.2374, %313 ], [ %.2374, %324 ], [ %.2374, %336 ], [ %.2374, %332 ], [ %.2374, %374 ], [ %.2374, %386 ], [ %.2374, %382 ], [ %.2374, %400 ], [ %.2374, %412 ], [ %.2374, %408 ], [ %.2374, %466 ], [ %.2374, %478 ], [ %.2374, %474 ], [ %.2374, %530 ], [ %.2374, %542 ], [ %.2374, %538 ], [ %.2374, %605 ], [ %.2374, %617 ], [ %.2374, %613 ], [ %.6378, %792 ]
  %.0365605652 = phi ptr [ %.2367, %.thread591.thread655 ], [ %.2367, %.thread591 ], [ %.136611222209, %173 ], [ %.136611222209, %177 ], [ %.136611222209, %165 ], [ %.136611222209, %154 ], [ %.136611222209, %158 ], [ %.136611222209, %146 ], [ %.13661122.lcssa, %.lr.ph1130._crit_edge ], [ %.13661122.lcssa, %52 ], [ %.13661122.lcssa, %48 ], [ %.136611222209, %59 ], [ %.136611222209, %71 ], [ %.136611222209, %67 ], [ %.136611222209, %79 ], [ %.136611222209, %91 ], [ %.136611222209, %87 ], [ %.136611222209, %98 ], [ %.136611222209, %110 ], [ %.136611222209, %106 ], [ %.2367, %286 ], [ %.2367, %298 ], [ %.2367, %294 ], [ %.2367, %305 ], [ %.2367, %317 ], [ %.2367, %313 ], [ %.2367, %324 ], [ %.2367, %336 ], [ %.2367, %332 ], [ %.2367, %374 ], [ %.2367, %386 ], [ %.2367, %382 ], [ %.2367, %400 ], [ %.2367, %412 ], [ %.2367, %408 ], [ %.2367, %466 ], [ %.2367, %478 ], [ %.2367, %474 ], [ %.2367, %530 ], [ %.2367, %542 ], [ %.2367, %538 ], [ %.2367, %605 ], [ %.2367, %617 ], [ %.2367, %613 ], [ %.5370, %792 ]
  %.0357606651 = phi i32 [ -1, %.thread591.thread655 ], [ -1, %.thread591 ], [ -1, %173 ], [ -1, %177 ], [ -1, %165 ], [ -1, %154 ], [ -1, %158 ], [ -1, %146 ], [ -1, %.lr.ph1130._crit_edge ], [ -1, %52 ], [ -1, %48 ], [ -1, %59 ], [ -1, %71 ], [ -1, %67 ], [ -1, %79 ], [ -1, %91 ], [ -1, %87 ], [ -1, %98 ], [ -1, %110 ], [ -1, %106 ], [ -1, %286 ], [ -1, %298 ], [ -1, %294 ], [ -1, %305 ], [ -1, %317 ], [ -1, %313 ], [ -1, %324 ], [ -1, %336 ], [ -1, %332 ], [ -1, %374 ], [ -1, %386 ], [ -1, %382 ], [ -1, %400 ], [ -1, %412 ], [ -1, %408 ], [ -1, %466 ], [ -1, %478 ], [ -1, %474 ], [ -1, %530 ], [ -1, %542 ], [ -1, %538 ], [ -1, %605 ], [ -1, %617 ], [ -1, %613 ], [ %.10, %792 ]
  %.0348607650 = phi i64 [ %77, %.thread591.thread655 ], [ %77, %.thread591 ], [ %77, %173 ], [ %77, %177 ], [ %77, %165 ], [ %77, %154 ], [ %77, %158 ], [ %77, %146 ], [ %.13491126.lcssa, %.lr.ph1130._crit_edge ], [ %.13491126.lcssa, %52 ], [ %.13491126.lcssa, %48 ], [ %.134911262206, %59 ], [ %.134911262206, %71 ], [ %.134911262206, %67 ], [ %77, %79 ], [ %77, %91 ], [ %77, %87 ], [ %77, %98 ], [ %77, %110 ], [ %77, %106 ], [ %77, %286 ], [ %77, %298 ], [ %77, %294 ], [ %77, %305 ], [ %77, %317 ], [ %77, %313 ], [ %77, %324 ], [ %77, %336 ], [ %77, %332 ], [ %77, %374 ], [ %77, %386 ], [ %77, %382 ], [ %77, %400 ], [ %77, %412 ], [ %77, %408 ], [ %77, %466 ], [ %77, %478 ], [ %77, %474 ], [ %77, %530 ], [ %77, %542 ], [ %77, %538 ], [ %77, %605 ], [ %77, %617 ], [ %77, %613 ], [ %77, %792 ]
  %.0345608649 = phi i64 [ %57, %.thread591.thread655 ], [ %57, %.thread591 ], [ %57, %173 ], [ %57, %177 ], [ %57, %165 ], [ %57, %154 ], [ %57, %158 ], [ %57, %146 ], [ %.13461127.lcssa, %.lr.ph1130._crit_edge ], [ %.13461127.lcssa, %52 ], [ %.13461127.lcssa, %48 ], [ %57, %59 ], [ %57, %71 ], [ %57, %67 ], [ %57, %79 ], [ %57, %91 ], [ %57, %87 ], [ %57, %98 ], [ %57, %110 ], [ %57, %106 ], [ %57, %286 ], [ %57, %298 ], [ %57, %294 ], [ %57, %305 ], [ %57, %317 ], [ %57, %313 ], [ %57, %324 ], [ %57, %336 ], [ %57, %332 ], [ %57, %374 ], [ %57, %386 ], [ %57, %382 ], [ %57, %400 ], [ %57, %412 ], [ %57, %408 ], [ %57, %466 ], [ %57, %478 ], [ %57, %474 ], [ %57, %530 ], [ %57, %542 ], [ %57, %538 ], [ %57, %605 ], [ %57, %617 ], [ %57, %613 ], [ %57, %792 ]
  %.0342609648 = phi i64 [ %303, %.thread591.thread655 ], [ %303, %.thread591 ], [ %.134311282205, %173 ], [ %.134311282205, %177 ], [ %.134311282205, %165 ], [ %.134311282205, %154 ], [ %.134311282205, %158 ], [ %.134311282205, %146 ], [ %.13431128.lcssa, %.lr.ph1130._crit_edge ], [ %.13431128.lcssa, %52 ], [ %.13431128.lcssa, %48 ], [ %.134311282205, %59 ], [ %.134311282205, %71 ], [ %.134311282205, %67 ], [ %.134311282205, %79 ], [ %.134311282205, %91 ], [ %.134311282205, %87 ], [ %.134311282205, %98 ], [ %.134311282205, %110 ], [ %.134311282205, %106 ], [ %.134311282205, %286 ], [ %.134311282205, %298 ], [ %.134311282205, %294 ], [ %303, %305 ], [ %303, %317 ], [ %303, %313 ], [ %303, %324 ], [ %303, %336 ], [ %303, %332 ], [ %303, %374 ], [ %303, %386 ], [ %303, %382 ], [ %303, %400 ], [ %303, %412 ], [ %303, %408 ], [ %303, %466 ], [ %303, %478 ], [ %303, %474 ], [ %303, %530 ], [ %303, %542 ], [ %303, %538 ], [ %303, %605 ], [ %303, %617 ], [ %303, %613 ], [ %.2344, %792 ]
  %.0340610647 = phi i64 [ %372, %.thread591.thread655 ], [ %372, %.thread591 ], [ %.134111292204, %173 ], [ %.134111292204, %177 ], [ %.134111292204, %165 ], [ %.134111292204, %154 ], [ %.134111292204, %158 ], [ %.134111292204, %146 ], [ %.13411129.lcssa, %.lr.ph1130._crit_edge ], [ %.13411129.lcssa, %52 ], [ %.13411129.lcssa, %48 ], [ %.134111292204, %59 ], [ %.134111292204, %71 ], [ %.134111292204, %67 ], [ %.134111292204, %79 ], [ %.134111292204, %91 ], [ %.134111292204, %87 ], [ %.134111292204, %98 ], [ %.134111292204, %110 ], [ %.134111292204, %106 ], [ %.134111292204, %286 ], [ %.134111292204, %298 ], [ %.134111292204, %294 ], [ %.134111292204, %305 ], [ %.134111292204, %317 ], [ %.134111292204, %313 ], [ %.134111292204, %324 ], [ %.134111292204, %336 ], [ %.134111292204, %332 ], [ %372, %374 ], [ %372, %386 ], [ %372, %382 ], [ %372, %400 ], [ %372, %412 ], [ %372, %408 ], [ %372, %466 ], [ %372, %478 ], [ %372, %474 ], [ %372, %530 ], [ %372, %542 ], [ %372, %538 ], [ %372, %605 ], [ %372, %617 ], [ %372, %613 ], [ %.2, %792 ]
  %.not552 = icmp eq ptr %.0372604653, null
  br i1 %.not552, label %799, label %798

798:                                              ; preds = %.thread591.thread
  call void @free(ptr noundef nonnull %.0372604653) #9
  br label %799

799:                                              ; preds = %798, %.thread591.thread
  %.not553 = icmp eq ptr %.0365605652, null
  br i1 %.not553, label %.thread691, label %800

800:                                              ; preds = %799
  call void @free(ptr noundef nonnull %.0365605652) #9
  br label %.thread691

.thread691:                                       ; preds = %.preheader713, %23, %35, %31, %700, %712, %708, %719, %731, %727, %738, %750, %746, %757, %769, %765, %776, %788, %784, %800, %799
  %.0357606651685705 = phi i32 [ %.0357606651, %800 ], [ %.0357606651, %799 ], [ -1, %784 ], [ -1, %788 ], [ -1, %776 ], [ -1, %765 ], [ -1, %769 ], [ -1, %757 ], [ -1, %746 ], [ -1, %750 ], [ -1, %738 ], [ -1, %727 ], [ -1, %731 ], [ -1, %719 ], [ -1, %708 ], [ -1, %712 ], [ -1, %700 ], [ -1, %31 ], [ -1, %35 ], [ -1, %23 ], [ 0, %.preheader713 ]
  %.0348607650686704 = phi i64 [ %.0348607650, %800 ], [ %.0348607650, %799 ], [ %77, %784 ], [ %77, %788 ], [ %77, %776 ], [ %77, %765 ], [ %77, %769 ], [ %77, %757 ], [ %77, %746 ], [ %77, %750 ], [ %77, %738 ], [ %77, %727 ], [ %77, %731 ], [ %77, %719 ], [ %77, %708 ], [ %77, %712 ], [ %77, %700 ], [ -1, %31 ], [ -1, %35 ], [ -1, %23 ], [ -1, %.preheader713 ]
  %.0345608649687703 = phi i64 [ %.0345608649, %800 ], [ %.0345608649, %799 ], [ %57, %784 ], [ %57, %788 ], [ %57, %776 ], [ %57, %765 ], [ %57, %769 ], [ %57, %757 ], [ %57, %746 ], [ %57, %750 ], [ %57, %738 ], [ %57, %727 ], [ %57, %731 ], [ %57, %719 ], [ %57, %708 ], [ %57, %712 ], [ %57, %700 ], [ -1, %31 ], [ -1, %35 ], [ -1, %23 ], [ -1, %.preheader713 ]
  %.0342609648688702 = phi i64 [ %.0342609648, %800 ], [ %.0342609648, %799 ], [ %303, %784 ], [ %303, %788 ], [ %303, %776 ], [ %303, %765 ], [ %303, %769 ], [ %303, %757 ], [ %303, %746 ], [ %303, %750 ], [ %303, %738 ], [ %303, %727 ], [ %303, %731 ], [ %303, %719 ], [ %303, %708 ], [ %303, %712 ], [ %303, %700 ], [ -1, %31 ], [ -1, %35 ], [ -1, %23 ], [ -1, %.preheader713 ]
  %.0340610647689701 = phi i64 [ %.0340610647, %800 ], [ %.0340610647, %799 ], [ %372, %784 ], [ %372, %788 ], [ %372, %776 ], [ %372, %765 ], [ %372, %769 ], [ %372, %757 ], [ %372, %746 ], [ %372, %750 ], [ %372, %738 ], [ %372, %727 ], [ %372, %731 ], [ %372, %719 ], [ %372, %708 ], [ %372, %712 ], [ %372, %700 ], [ -1, %31 ], [ -1, %35 ], [ -1, %23 ], [ -1, %.preheader713 ]
  %.0339611646690700 = phi i64 [ %797, %800 ], [ %797, %799 ], [ %56, %784 ], [ %56, %788 ], [ %56, %776 ], [ %56, %765 ], [ %56, %769 ], [ %56, %757 ], [ %56, %746 ], [ %56, %750 ], [ %56, %738 ], [ %56, %727 ], [ %56, %731 ], [ %56, %719 ], [ %56, %708 ], [ %56, %712 ], [ %56, %700 ], [ -1, %31 ], [ -1, %35 ], [ -1, %23 ], [ -1, %.preheader713 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  %801 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %13) #9
  %802 = load i32, ptr %13, align 4, !tbaa !22
  %.not554 = icmp eq i32 %802, 0
  br i1 %.not554, label %806, label %803

803:                                              ; preds = %.thread691
  %804 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %14, ptr noundef nonnull %15) #9
  %805 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %809

806:                                              ; preds = %.thread691
  %807 = call i32 @H5Eget_auto1(ptr noundef nonnull %14, ptr noundef nonnull %15) #9
  %808 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #9
  br label %809

809:                                              ; preds = %806, %803
  %810 = call i32 @H5Tclose(i64 noundef %.0345608649687703) #9
  %811 = call i32 @H5Tclose(i64 noundef %.0348607650686704) #9
  %812 = call i32 @H5Sclose(i64 noundef %.0342609648688702) #9
  %813 = call i32 @H5Aclose(i64 noundef %.0339611646690700) #9
  %814 = call i32 @H5Aclose(i64 noundef %.0340610647689701) #9
  %815 = load i32, ptr %13, align 4, !tbaa !22
  %.not555 = icmp eq i32 %815, 0
  %816 = load ptr, ptr %14, align 8, !tbaa !33
  %817 = load ptr, ptr %15, align 8, !tbaa !34
  br i1 %.not555, label %820, label %818

818:                                              ; preds = %809
  %819 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %816, ptr noundef %817) #9
  br label %822

820:                                              ; preds = %809
  %821 = call i32 @H5Eset_auto1(ptr noundef %816, ptr noundef %817) #9
  br label %822

822:                                              ; preds = %820, %818
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #9
  ret i32 %.0357606651685705
}

declare i32 @H5Gclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Lcreate_hard(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @H5Dget_space(i64 noundef) local_unnamed_addr #2

declare i64 @H5Dget_type(i64 noundef) local_unnamed_addr #2

declare i64 @H5Dget_create_plist(i64 noundef) local_unnamed_addr #2

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) local_unnamed_addr #2

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #2

declare i32 @h5tools_canreadf(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Tequal(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5Rdereference2(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5Rcreate(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Oclose(i64 noundef) local_unnamed_addr #2

declare i64 @H5Dcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Dwrite(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @copy_attr(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5Rget_region(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #2

declare i64 @H5Topen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @named_datatype_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5Aopen_by_idx(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @H5Aget_type(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_class(i64 noundef) local_unnamed_addr #2

declare i64 @H5Tget_super(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_nmembers(i64 noundef) local_unnamed_addr #2

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5Aclose(i64 noundef) local_unnamed_addr #2

declare i64 @H5Aget_name(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5Aget_space(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_array_ndims(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tget_array_dims2(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5Acreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Aread(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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
  br i1 %16, label %17, label %115

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
  br label %115

26:                                               ; preds = %17
  %27 = load ptr, ptr @stderr, align 8, !tbaa !24
  %28 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 22, i64 1, ptr %27) #10
  %29 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc40 = tail call i32 @fputc(i32 10, ptr %29)
  br label %115

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !9
  %.not30.i = icmp eq i64 %32, 0
  br i1 %.not30.i, label %MapIdToName.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %35

35:                                               ; preds = %52, %.lr.ph.i
  %36 = phi i64 [ %32, %.lr.ph.i ], [ %53, %52 ]
  %37 = phi i64 [ 0, %.lr.ph.i ], [ %55, %52 ]
  %.01829.i = phi i32 [ 0, %.lr.ph.i ], [ %54, %52 ]
  %38 = load ptr, ptr %33, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %38, i64 %37, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !14
  %switch.i = icmp ult i32 %40, 3
  br i1 %switch.i, label %41, label %52

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #9
  %42 = call i32 @H5Oget_info3(i64 noundef %12, ptr noundef nonnull %7, i32 noundef 1) #9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %MapIdToName.exit.thread45, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %33, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %45, i64 %37
  %47 = call i32 @H5Otoken_cmp(i64 noundef %12, ptr noundef nonnull %34, ptr noundef %46, ptr noundef nonnull %8) #9
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %MapIdToName.exit.thread45, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %8, align 4, !tbaa !22
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %MapIdToName.exit, label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #9
  %.pre.i = load i64, ptr %31, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %51, %35
  %53 = phi i64 [ %.pre.i, %51 ], [ %36, %35 ]
  %54 = add i32 %.01829.i, 1
  %55 = zext i32 %54 to i64
  %56 = icmp ugt i64 %53, %55
  br i1 %56, label %35, label %MapIdToName.exit.thread, !llvm.loop !35

MapIdToName.exit.thread45:                        ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #9
  br label %MapIdToName.exit.thread

MapIdToName.exit:                                 ; preds = %49
  %57 = load ptr, ptr %33, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %57, i64 %37, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %MapIdToName.exit.thread, label %76

MapIdToName.exit.thread:                          ; preds = %52, %30, %MapIdToName.exit.thread45, %MapIdToName.exit
  %61 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %115

63:                                               ; preds = %MapIdToName.exit.thread
  %64 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %65 = icmp sgt i64 %64, -1
  %66 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %67 = icmp sgt i64 %66, -1
  %or.cond3 = select i1 %65, i1 %67, i1 false
  br i1 %or.cond3, label %68, label %72

68:                                               ; preds = %63
  %69 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %70 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %71 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %64, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.update_ref_value, i32 noundef 860, i64 noundef %66, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.54) #9
  br label %115

72:                                               ; preds = %63
  %73 = load ptr, ptr @stderr, align 8, !tbaa !24
  %74 = call i64 @fwrite(ptr nonnull @.str.54, i64 18, i64 1, ptr %73) #10
  %75 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc39 = call i32 @fputc(i32 10, ptr %75)
  br label %115

76:                                               ; preds = %MapIdToName.exit
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %96, label %77

77:                                               ; preds = %76
  %78 = call i64 @H5Rget_region(i64 noundef %0, i32 noundef 1, ptr noundef %2) #9
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %115

83:                                               ; preds = %80
  %84 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %85 = icmp sgt i64 %84, -1
  %86 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %87 = icmp sgt i64 %86, -1
  %or.cond5 = select i1 %85, i1 %87, i1 false
  br i1 %or.cond5, label %88, label %92

88:                                               ; preds = %83
  %89 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %90 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %91 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %84, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.update_ref_value, i32 noundef 865, i64 noundef %86, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.27) #9
  br label %115

92:                                               ; preds = %83
  %93 = load ptr, ptr @stderr, align 8, !tbaa !24
  %94 = call i64 @fwrite(ptr nonnull @.str.27, i64 20, i64 1, ptr %93) #10
  %95 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc38 = call i32 @fputc(i32 10, ptr %95)
  br label %115

96:                                               ; preds = %77, %76
  %.1 = phi i64 [ %78, %77 ], [ -1, %76 ]
  %97 = call i32 @H5Rcreate(ptr noundef nonnull %4, i64 noundef %3, ptr noundef nonnull %59, i32 noundef %1, i64 noundef %.1) #9
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %96
  %100 = load i32, ptr @enable_error_stack, align 4, !tbaa !22
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !23
  %104 = icmp sgt i64 %103, -1
  %105 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %106 = icmp sgt i64 %105, -1
  %or.cond7 = select i1 %104, i1 %106, i1 false
  br i1 %or.cond7, label %107, label %111

107:                                              ; preds = %102
  %108 = load i64, ptr @H5E_tools_g, align 8, !tbaa !23
  %109 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !23
  %110 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %103, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.update_ref_value, i32 noundef 869, i64 noundef %105, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.18) #9
  br label %115

111:                                              ; preds = %102
  %112 = load ptr, ptr @stderr, align 8, !tbaa !24
  %113 = call i64 @fwrite(ptr nonnull @.str.18, i64 16, i64 1, ptr %112) #10
  %114 = load ptr, ptr @stderr, align 8, !tbaa !24
  %fputc = call i32 @fputc(i32 10, ptr %114)
  br label %115

115:                                              ; preds = %107, %111, %99, %88, %92, %80, %68, %72, %MapIdToName.exit.thread, %22, %26, %14, %96
  %.025 = phi i64 [ %.1, %96 ], [ -1, %14 ], [ -1, %26 ], [ -1, %22 ], [ -1, %MapIdToName.exit.thread ], [ -1, %72 ], [ -1, %68 ], [ %78, %80 ], [ %78, %92 ], [ %78, %88 ], [ %.1, %99 ], [ %.1, %111 ], [ %.1, %107 ]
  %.0 = phi i32 [ 0, %96 ], [ -1, %14 ], [ -1, %26 ], [ -1, %22 ], [ -1, %MapIdToName.exit.thread ], [ -1, %72 ], [ -1, %68 ], [ -1, %80 ], [ -1, %92 ], [ -1, %88 ], [ -1, %99 ], [ -1, %111 ], [ -1, %107 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  %116 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %9) #9
  %117 = load i32, ptr %9, align 4, !tbaa !22
  %.not41 = icmp eq i32 %117, 0
  br i1 %.not41, label %121, label %118

118:                                              ; preds = %115
  %119 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %120 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %124

121:                                              ; preds = %115
  %122 = call i32 @H5Eget_auto1(ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %123 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #9
  br label %124

124:                                              ; preds = %121, %118
  %125 = call i32 @H5Sclose(i64 noundef %.025) #9
  %126 = call i32 @H5Oclose(i64 noundef %12) #9
  %127 = load i32, ptr %9, align 4, !tbaa !22
  %.not42 = icmp eq i32 %127, 0
  %128 = load ptr, ptr %10, align 8, !tbaa !33
  %129 = load ptr, ptr %11, align 8, !tbaa !34
  br i1 %.not42, label %132, label %130

130:                                              ; preds = %124
  %131 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %128, ptr noundef %129) #9
  br label %134

132:                                              ; preds = %124
  %133 = call i32 @H5Eset_auto1(ptr noundef %128, ptr noundef %129) #9
  br label %134

134:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #9
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i64 @H5Tget_member_offset(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5Awrite(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Treclaim(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
