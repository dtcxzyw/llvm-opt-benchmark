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
  store ptr null, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8
  %.not1122 = icmp eq i64 %21, 0
  br i1 %.not1122, label %._crit_edge1120, label %.lr.ph1119

.lr.ph1119:                                       ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 868
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %26

26:                                               ; preds = %.lr.ph1119, %.loopexit
  %27 = phi i64 [ 0, %.lr.ph1119 ], [ %1040, %.loopexit ]
  %.02771117 = phi i64 [ -1, %.lr.ph1119 ], [ %.2, %.loopexit ]
  %.02801116 = phi i32 [ 0, %.lr.ph1119 ], [ %.10, %.loopexit ]
  %.02861115 = phi i32 [ 0, %.lr.ph1119 ], [ %1039, %.loopexit ]
  %.02871114 = phi i64 [ -1, %.lr.ph1119 ], [ %.2289, %.loopexit ]
  %.02911113 = phi i64 [ -1, %.lr.ph1119 ], [ %.2293, %.loopexit ]
  %.02941112 = phi i64 [ -1, %.lr.ph1119 ], [ %.2296, %.loopexit ]
  %.02971111 = phi i64 [ -1, %.lr.ph1119 ], [ %.2299, %.loopexit ]
  %.03001110 = phi i64 [ -1, %.lr.ph1119 ], [ %.2302, %.loopexit ]
  %.03031109 = phi i64 [ -1, %.lr.ph1119 ], [ %.2305, %.loopexit ]
  %.03061108 = phi i64 [ -1, %.lr.ph1119 ], [ %.2308, %.loopexit ]
  %.03091107 = phi i64 [ -1, %.lr.ph1119 ], [ %.4313, %.loopexit ]
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %.loopexit [
    i32 0, label %32
    i32 1, label %153
    i32 2, label %983
    i32 4, label %1023
    i32 -1, label %1023
  ]

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @H5Gopen2(i64 noundef %1, ptr noundef %34, i64 noundef 0) #9
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = load i32, ptr @enable_error_stack, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %1061

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
  %48 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %41, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 74, i64 noundef %43, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.1) #9
  br label %1061

49:                                               ; preds = %40
  %50 = load ptr, ptr @stderr, align 8
  %51 = call i64 @fwrite(ptr nonnull @.str.1, i64 15, i64 1, ptr %50) #10
  %52 = load ptr, ptr @stderr, align 8
  %fputc498 = call i32 @fputc(i32 10, ptr %52)
  br label %1061

53:                                               ; preds = %32
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %54, i64 %27, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 @H5Gopen2(i64 noundef %0, ptr noundef %56, i64 noundef 0) #9
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %53
  %60 = load i32, ptr @enable_error_stack, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %1061

62:                                               ; preds = %59
  %63 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %64 = icmp sgt i64 %63, -1
  %65 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %66 = icmp sgt i64 %65, -1
  %or.cond3 = select i1 %64, i1 %66, i1 false
  br i1 %or.cond3, label %67, label %71

67:                                               ; preds = %62
  %68 = load i64, ptr @H5E_tools_g, align 8
  %69 = load i64, ptr @H5E_tools_min_id_g, align 8
  %70 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %63, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 77, i64 noundef %65, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.1) #9
  br label %1061

71:                                               ; preds = %62
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i64 @fwrite(ptr nonnull @.str.1, i64 15, i64 1, ptr %72) #10
  %74 = load ptr, ptr @stderr, align 8
  %fputc497 = call i32 @fputc(i32 10, ptr %74)
  br label %1061

75:                                               ; preds = %53
  %76 = call fastcc i32 @copy_refs_attr(i64 noundef %57, i64 noundef %35, ptr noundef nonnull %2, i64 noundef %1)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %75
  %79 = load i32, ptr @enable_error_stack, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %1061

81:                                               ; preds = %78
  %82 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %83 = icmp sgt i64 %82, -1
  %84 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %85 = icmp sgt i64 %84, -1
  %or.cond5 = select i1 %83, i1 %85, i1 false
  br i1 %or.cond5, label %86, label %90

86:                                               ; preds = %81
  %87 = load i64, ptr @H5E_tools_g, align 8
  %88 = load i64, ptr @H5E_tools_min_id_g, align 8
  %89 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %82, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 80, i64 noundef %84, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.3) #9
  br label %1061

90:                                               ; preds = %81
  %91 = load ptr, ptr @stderr, align 8
  %92 = call i64 @fwrite(ptr nonnull @.str.3, i64 21, i64 1, ptr %91) #10
  %93 = load ptr, ptr @stderr, align 8
  %fputc496 = call i32 @fputc(i32 10, ptr %93)
  br label %1061

94:                                               ; preds = %75
  %95 = call i32 @H5Gclose(i64 noundef %35) #9
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = load i32, ptr @enable_error_stack, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %1061

100:                                              ; preds = %97
  %101 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %102 = icmp sgt i64 %101, -1
  %103 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %104 = icmp sgt i64 %103, -1
  %or.cond7 = select i1 %102, i1 %104, i1 false
  br i1 %or.cond7, label %105, label %109

105:                                              ; preds = %100
  %106 = load i64, ptr @H5E_tools_g, align 8
  %107 = load i64, ptr @H5E_tools_min_id_g, align 8
  %108 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %101, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 83, i64 noundef %103, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.4) #9
  br label %1061

109:                                              ; preds = %100
  %110 = load ptr, ptr @stderr, align 8
  %111 = call i64 @fwrite(ptr nonnull @.str.4, i64 15, i64 1, ptr %110) #10
  %112 = load ptr, ptr @stderr, align 8
  %fputc495 = call i32 @fputc(i32 10, ptr %112)
  br label %1061

113:                                              ; preds = %94
  %114 = call i32 @H5Gclose(i64 noundef %57) #9
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  %117 = load i32, ptr @enable_error_stack, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %1061

119:                                              ; preds = %116
  %120 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %121 = icmp sgt i64 %120, -1
  %122 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %123 = icmp sgt i64 %122, -1
  %or.cond9 = select i1 %121, i1 %123, i1 false
  br i1 %or.cond9, label %124, label %128

124:                                              ; preds = %119
  %125 = load i64, ptr @H5E_tools_g, align 8
  %126 = load i64, ptr @H5E_tools_min_id_g, align 8
  %127 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %120, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 85, i64 noundef %122, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.4) #9
  br label %1061

128:                                              ; preds = %119
  %129 = load ptr, ptr @stderr, align 8
  %130 = call i64 @fwrite(ptr nonnull @.str.4, i64 15, i64 1, ptr %129) #10
  %131 = load ptr, ptr @stderr, align 8
  %fputc494 = call i32 @fputc(i32 10, ptr %131)
  br label %1061

132:                                              ; preds = %113
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %133, i64 %27, i32 7
  %135 = load i64, ptr %134, align 8
  %.not493 = icmp eq i64 %135, 0
  br i1 %.not493, label %.loopexit, label %.lr.ph1106.preheader

.lr.ph1106.preheader:                             ; preds = %132
  %136 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %133, i64 %27
  br label %.lr.ph1106

.lr.ph1106:                                       ; preds = %.lr.ph1106.preheader, %.lr.ph1106
  %137 = phi ptr [ %149, %.lr.ph1106 ], [ %136, %.lr.ph1106.preheader ]
  %138 = phi i64 [ %147, %.lr.ph1106 ], [ 0, %.lr.ph1106.preheader ]
  %.02841105 = phi i32 [ %146, %.lr.ph1106 ], [ 0, %.lr.ph1106.preheader ]
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.trav_link_t, ptr %142, i64 %138
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @H5Lcreate_hard(i64 noundef %1, ptr noundef %140, i64 noundef 0, ptr noundef %144, i64 noundef 0, i64 noundef 0) #9
  %146 = add i32 %.02841105, 1
  %147 = zext i32 %146 to i64
  %148 = load ptr, ptr %22, align 8
  %149 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %148, i64 %27
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %151 = load i64, ptr %150, align 8
  %152 = icmp ugt i64 %151, %147
  br i1 %152, label %.lr.ph1106, label %.loopexit

153:                                              ; preds = %26
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = call i64 @H5Dopen2(i64 noundef %0, ptr noundef %155, i64 noundef 0) #9
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %158, label %174

158:                                              ; preds = %153
  %159 = load i32, ptr @enable_error_stack, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %1061

161:                                              ; preds = %158
  %162 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %163 = icmp sgt i64 %162, -1
  %164 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %165 = icmp sgt i64 %164, -1
  %or.cond11 = select i1 %163, i1 %165, i1 false
  br i1 %or.cond11, label %166, label %170

166:                                              ; preds = %161
  %167 = load i64, ptr @H5E_tools_g, align 8
  %168 = load i64, ptr @H5E_tools_min_id_g, align 8
  %169 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %162, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 103, i64 noundef %164, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.5) #9
  br label %1061

170:                                              ; preds = %161
  %171 = load ptr, ptr @stderr, align 8
  %172 = call i64 @fwrite(ptr nonnull @.str.5, i64 15, i64 1, ptr %171) #10
  %173 = load ptr, ptr @stderr, align 8
  %fputc492 = call i32 @fputc(i32 10, ptr %173)
  br label %1061

174:                                              ; preds = %153
  %175 = call i64 @H5Dget_space(i64 noundef %156) #9
  %176 = icmp slt i64 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %174
  %178 = load i32, ptr @enable_error_stack, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %1061

180:                                              ; preds = %177
  %181 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %182 = icmp sgt i64 %181, -1
  %183 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %184 = icmp sgt i64 %183, -1
  %or.cond13 = select i1 %182, i1 %184, i1 false
  br i1 %or.cond13, label %185, label %189

185:                                              ; preds = %180
  %186 = load i64, ptr @H5E_tools_g, align 8
  %187 = load i64, ptr @H5E_tools_min_id_g, align 8
  %188 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %181, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 105, i64 noundef %183, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.6) #9
  br label %1061

189:                                              ; preds = %180
  %190 = load ptr, ptr @stderr, align 8
  %191 = call i64 @fwrite(ptr nonnull @.str.6, i64 19, i64 1, ptr %190) #10
  %192 = load ptr, ptr @stderr, align 8
  %fputc491 = call i32 @fputc(i32 10, ptr %192)
  br label %1061

193:                                              ; preds = %174
  %194 = call i64 @H5Dget_type(i64 noundef %156) #9
  %195 = icmp slt i64 %194, 0
  br i1 %195, label %196, label %212

196:                                              ; preds = %193
  %197 = load i32, ptr @enable_error_stack, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %1061

199:                                              ; preds = %196
  %200 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %201 = icmp sgt i64 %200, -1
  %202 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %203 = icmp sgt i64 %202, -1
  %or.cond15 = select i1 %201, i1 %203, i1 false
  br i1 %or.cond15, label %204, label %208

204:                                              ; preds = %199
  %205 = load i64, ptr @H5E_tools_g, align 8
  %206 = load i64, ptr @H5E_tools_min_id_g, align 8
  %207 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %200, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 107, i64 noundef %202, i64 noundef %205, i64 noundef %206, ptr noundef nonnull @.str.7) #9
  br label %1061

208:                                              ; preds = %199
  %209 = load ptr, ptr @stderr, align 8
  %210 = call i64 @fwrite(ptr nonnull @.str.7, i64 18, i64 1, ptr %209) #10
  %211 = load ptr, ptr @stderr, align 8
  %fputc490 = call i32 @fputc(i32 10, ptr %211)
  br label %1061

212:                                              ; preds = %193
  %213 = call i64 @H5Dget_create_plist(i64 noundef %156) #9
  %214 = icmp slt i64 %213, 0
  br i1 %214, label %215, label %231

215:                                              ; preds = %212
  %216 = load i32, ptr @enable_error_stack, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %1061

218:                                              ; preds = %215
  %219 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %220 = icmp sgt i64 %219, -1
  %221 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %222 = icmp sgt i64 %221, -1
  %or.cond17 = select i1 %220, i1 %222, i1 false
  br i1 %or.cond17, label %223, label %227

223:                                              ; preds = %218
  %224 = load i64, ptr @H5E_tools_g, align 8
  %225 = load i64, ptr @H5E_tools_min_id_g, align 8
  %226 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %219, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 109, i64 noundef %221, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.8) #9
  br label %1061

227:                                              ; preds = %218
  %228 = load ptr, ptr @stderr, align 8
  %229 = call i64 @fwrite(ptr nonnull @.str.8, i64 26, i64 1, ptr %228) #10
  %230 = load ptr, ptr @stderr, align 8
  %fputc489 = call i32 @fputc(i32 10, ptr %230)
  br label %1061

231:                                              ; preds = %212
  %232 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %175) #9
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %250

234:                                              ; preds = %231
  %235 = load i32, ptr @enable_error_stack, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %1061

237:                                              ; preds = %234
  %238 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %239 = icmp sgt i64 %238, -1
  %240 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %241 = icmp sgt i64 %240, -1
  %or.cond19 = select i1 %239, i1 %241, i1 false
  br i1 %or.cond19, label %242, label %246

242:                                              ; preds = %237
  %243 = load i64, ptr @H5E_tools_g, align 8
  %244 = load i64, ptr @H5E_tools_min_id_g, align 8
  %245 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %238, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 111, i64 noundef %240, i64 noundef %243, i64 noundef %244, ptr noundef nonnull @.str.9) #9
  br label %1061

246:                                              ; preds = %237
  %247 = load ptr, ptr @stderr, align 8
  %248 = call i64 @fwrite(ptr nonnull @.str.9, i64 33, i64 1, ptr %247) #10
  %249 = load ptr, ptr @stderr, align 8
  %fputc488 = call i32 @fputc(i32 10, ptr %249)
  br label %1061

250:                                              ; preds = %231
  %251 = call i32 @H5Sget_simple_extent_dims(i64 noundef %175, ptr noundef nonnull %9, ptr noundef null) #9
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %.preheader520

.preheader520:                                    ; preds = %250
  %.not1123 = icmp eq i32 %232, 0
  br i1 %.not1123, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader520
  %wide.trip.count = zext nneg i32 %232 to i64
  br label %.lr.ph

253:                                              ; preds = %250
  %254 = load i32, ptr @enable_error_stack, align 4
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %1061

256:                                              ; preds = %253
  %257 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %258 = icmp sgt i64 %257, -1
  %259 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %260 = icmp sgt i64 %259, -1
  %or.cond21 = select i1 %258, i1 %260, i1 false
  br i1 %or.cond21, label %261, label %265

261:                                              ; preds = %256
  %262 = load i64, ptr @H5E_tools_g, align 8
  %263 = load i64, ptr @H5E_tools_min_id_g, align 8
  %264 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %257, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 113, i64 noundef %259, i64 noundef %262, i64 noundef %263, ptr noundef nonnull @.str.10) #9
  br label %1061

265:                                              ; preds = %256
  %266 = load ptr, ptr @stderr, align 8
  %267 = call i64 @fwrite(ptr nonnull @.str.10, i64 32, i64 1, ptr %266) #10
  %268 = load ptr, ptr @stderr, align 8
  %fputc487 = call i32 @fputc(i32 10, ptr %268)
  br label %1061

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02901097 = phi i64 [ 1, %.lr.ph.preheader ], [ %271, %.lr.ph ]
  %269 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %indvars.iv
  %270 = load i64, ptr %269, align 8
  %271 = mul i64 %270, %.02901097
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader520
  %.0290.lcssa = phi i64 [ 1, %.preheader520 ], [ %271, %.lr.ph ]
  %272 = call i64 @H5Tget_native_type(i64 noundef %194, i32 noundef 0) #9
  %273 = icmp slt i64 %272, 0
  br i1 %273, label %274, label %290

274:                                              ; preds = %._crit_edge
  %275 = load i32, ptr @enable_error_stack, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %1061

277:                                              ; preds = %274
  %278 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %279 = icmp sgt i64 %278, -1
  %280 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %281 = icmp sgt i64 %280, -1
  %or.cond23 = select i1 %279, i1 %281, i1 false
  br i1 %or.cond23, label %282, label %286

282:                                              ; preds = %277
  %283 = load i64, ptr @H5E_tools_g, align 8
  %284 = load i64, ptr @H5E_tools_min_id_g, align 8
  %285 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %278, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 119, i64 noundef %280, i64 noundef %283, i64 noundef %284, ptr noundef nonnull @.str.11) #9
  br label %1061

286:                                              ; preds = %277
  %287 = load ptr, ptr @stderr, align 8
  %288 = call i64 @fwrite(ptr nonnull @.str.11, i64 25, i64 1, ptr %287) #10
  %289 = load ptr, ptr @stderr, align 8
  %fputc486 = call i32 @fputc(i32 10, ptr %289)
  br label %1061

290:                                              ; preds = %._crit_edge
  %291 = call i64 @H5Tget_size(i64 noundef %272) #9
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %309

293:                                              ; preds = %290
  %294 = load i32, ptr @enable_error_stack, align 4
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %1061

296:                                              ; preds = %293
  %297 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %298 = icmp sgt i64 %297, -1
  %299 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %300 = icmp sgt i64 %299, -1
  %or.cond25 = select i1 %298, i1 %300, i1 false
  br i1 %or.cond25, label %301, label %305

301:                                              ; preds = %296
  %302 = load i64, ptr @H5E_tools_g, align 8
  %303 = load i64, ptr @H5E_tools_min_id_g, align 8
  %304 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %297, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 122, i64 noundef %299, i64 noundef %302, i64 noundef %303, ptr noundef nonnull @.str.12) #9
  br label %1061

305:                                              ; preds = %296
  %306 = load ptr, ptr @stderr, align 8
  %307 = call i64 @fwrite(ptr nonnull @.str.12, i64 18, i64 1, ptr %306) #10
  %308 = load ptr, ptr @stderr, align 8
  %fputc485 = call i32 @fputc(i32 10, ptr %308)
  br label %1061

309:                                              ; preds = %290
  %310 = call i32 @h5tools_canreadf(ptr noundef null, i64 noundef %213) #9
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %888

312:                                              ; preds = %309
  %313 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %314 = call i32 @H5Tequal(i64 noundef %272, i64 noundef %313) #9
  %.not = icmp eq i32 %314, 0
  br i1 %.not, label %542, label %315

315:                                              ; preds = %312
  %.not461 = icmp eq i64 %.0290.lcssa, 0
  br i1 %.not461, label %.loopexit519, label %316

316:                                              ; preds = %315
  %317 = mul i64 %291, %.0290.lcssa
  %318 = and i64 %317, 4294967295
  %319 = call noalias ptr @malloc(i64 noundef %318) #11
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %337

321:                                              ; preds = %316
  %puts483 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %322 = load i32, ptr @enable_error_stack, align 4
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %1061

324:                                              ; preds = %321
  %325 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %326 = icmp sgt i64 %325, -1
  %327 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %328 = icmp sgt i64 %327, -1
  %or.cond27 = select i1 %326, i1 %328, i1 false
  br i1 %or.cond27, label %329, label %333

329:                                              ; preds = %324
  %330 = load i64, ptr @H5E_tools_g, align 8
  %331 = load i64, ptr @H5E_tools_min_id_g, align 8
  %332 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %325, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 158, i64 noundef %327, i64 noundef %330, i64 noundef %331, ptr noundef nonnull @.str.14) #9
  br label %1061

333:                                              ; preds = %324
  %334 = load ptr, ptr @stderr, align 8
  %335 = call i64 @fwrite(ptr nonnull @.str.14, i64 13, i64 1, ptr %334) #10
  %336 = load ptr, ptr @stderr, align 8
  %fputc484 = call i32 @fputc(i32 10, ptr %336)
  br label %1061

337:                                              ; preds = %316
  %338 = call i32 @H5Dread(i64 noundef %156, i64 noundef %272, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %319) #9
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %356

340:                                              ; preds = %337
  %341 = load i32, ptr @enable_error_stack, align 4
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %1061

343:                                              ; preds = %340
  %344 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %345 = icmp sgt i64 %344, -1
  %346 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %347 = icmp sgt i64 %346, -1
  %or.cond29 = select i1 %345, i1 %347, i1 false
  br i1 %or.cond29, label %348, label %352

348:                                              ; preds = %343
  %349 = load i64, ptr @H5E_tools_g, align 8
  %350 = load i64, ptr @H5E_tools_min_id_g, align 8
  %351 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %344, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 161, i64 noundef %346, i64 noundef %349, i64 noundef %350, ptr noundef nonnull @.str.15) #9
  br label %1061

352:                                              ; preds = %343
  %353 = load ptr, ptr @stderr, align 8
  %354 = call i64 @fwrite(ptr nonnull @.str.15, i64 14, i64 1, ptr %353) #10
  %355 = load ptr, ptr @stderr, align 8
  %fputc482 = call i32 @fputc(i32 10, ptr %355)
  br label %1061

356:                                              ; preds = %337
  %357 = and i64 %.0290.lcssa, 4294967295
  %358 = call noalias ptr @calloc(i64 noundef %357, i64 noundef %291) #12
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %.preheader518

360:                                              ; preds = %356
  %puts480 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %361 = load i32, ptr @enable_error_stack, align 4
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %1061

363:                                              ; preds = %360
  %364 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %365 = icmp sgt i64 %364, -1
  %366 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %367 = icmp sgt i64 %366, -1
  %or.cond31 = select i1 %365, i1 %367, i1 false
  br i1 %or.cond31, label %368, label %372

368:                                              ; preds = %363
  %369 = load i64, ptr @H5E_tools_g, align 8
  %370 = load i64, ptr @H5E_tools_min_id_g, align 8
  %371 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %364, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 166, i64 noundef %366, i64 noundef %369, i64 noundef %370, ptr noundef nonnull @.str.17) #9
  br label %1061

372:                                              ; preds = %363
  %373 = load ptr, ptr @stderr, align 8
  %374 = call i64 @fwrite(ptr nonnull @.str.17, i64 13, i64 1, ptr %373) #10
  %375 = load ptr, ptr @stderr, align 8
  %fputc481 = call i32 @fputc(i32 10, ptr %375)
  br label %1061

.preheader518:                                    ; preds = %356, %474
  %376 = phi i64 [ %476, %474 ], [ 0, %356 ]
  %.02761100 = phi i32 [ %475, %474 ], [ 0, %356 ]
  %.41099 = phi i32 [ %.5, %474 ], [ %.02801116, %356 ]
  %377 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %11) #9
  %378 = load i32, ptr %11, align 4
  %.not475 = icmp eq i32 %378, 0
  br i1 %.not475, label %382, label %379

379:                                              ; preds = %.preheader518
  %380 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %12, ptr noundef nonnull %13) #9
  %381 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %385

382:                                              ; preds = %.preheader518
  %383 = call i32 @H5Eget_auto1(ptr noundef nonnull %12, ptr noundef nonnull %13) #9
  %384 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #9
  br label %385

385:                                              ; preds = %382, %379
  %386 = getelementptr inbounds nuw i64, ptr %319, i64 %376
  %387 = call i64 @H5Rdereference2(i64 noundef %156, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %386) #9
  %388 = icmp slt i64 %387, 0
  br i1 %388, label %474, label %389

389:                                              ; preds = %385
  %390 = load i32, ptr %11, align 4
  %.not476 = icmp eq i32 %390, 0
  %391 = load ptr, ptr %12, align 8
  %392 = load ptr, ptr %13, align 8
  br i1 %.not476, label %395, label %393

393:                                              ; preds = %389
  %394 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %391, ptr noundef %392) #9
  br label %397

395:                                              ; preds = %389
  %396 = call i32 @H5Eset_auto1(ptr noundef %391, ptr noundef %392) #9
  br label %397

397:                                              ; preds = %395, %393
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %398 = load i64, ptr %20, align 8
  %.not23.i = icmp eq i64 %398, 0
  br i1 %.not23.i, label %MapIdToName.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %397, %414
  %399 = phi i64 [ %415, %414 ], [ %398, %397 ]
  %400 = phi i64 [ %417, %414 ], [ 0, %397 ]
  %.01520.i = phi i32 [ %416, %414 ], [ 0, %397 ]
  %401 = load ptr, ptr %22, align 8
  %402 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %401, i64 %400, i32 4
  %403 = load i32, ptr %402, align 8
  %switch.i = icmp ult i32 %403, 3
  br i1 %switch.i, label %404, label %414

404:                                              ; preds = %.lr.ph.i
  %405 = call i32 @H5Oget_info3(i64 noundef range(i64 0, -9223372036854775808) %387, ptr noundef nonnull %7, i32 noundef 1) #9
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %MapIdToName.exit.thread, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %22, align 8
  %409 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %408, i64 %400
  %410 = call i32 @H5Otoken_cmp(i64 noundef range(i64 0, -9223372036854775808) %387, ptr noundef nonnull %23, ptr noundef %409, ptr noundef nonnull %8) #9
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %MapIdToName.exit.thread, label %412

412:                                              ; preds = %407
  %413 = load i32, ptr %8, align 4
  %.not.i = icmp eq i32 %413, 0
  br i1 %.not.i, label %MapIdToName.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %412
  %.pre.i = load i64, ptr %20, align 8
  br label %414

414:                                              ; preds = %._crit_edge.i, %.lr.ph.i
  %415 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %399, %.lr.ph.i ]
  %416 = add i32 %.01520.i, 1
  %417 = zext i32 %416 to i64
  %418 = icmp ugt i64 %415, %417
  br i1 %418, label %.lr.ph.i, label %MapIdToName.exit.thread

MapIdToName.exit.thread:                          ; preds = %414, %407, %404, %397
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %455

MapIdToName.exit:                                 ; preds = %412
  %419 = load ptr, ptr %22, align 8
  %420 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %419, i64 %400, i32 3
  %421 = load ptr, ptr %420, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.not477 = icmp eq ptr %421, null
  br i1 %.not477, label %455, label %422

422:                                              ; preds = %MapIdToName.exit
  %423 = getelementptr inbounds nuw i64, ptr %358, i64 %376
  %424 = call i32 @H5Rcreate(ptr noundef nonnull %423, i64 noundef %1, ptr noundef nonnull %421, i32 noundef 0, i64 noundef -1) #9
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %442

426:                                              ; preds = %422
  %427 = load i32, ptr @enable_error_stack, align 4
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %1061

429:                                              ; preds = %426
  %430 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %431 = icmp sgt i64 %430, -1
  %432 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %433 = icmp sgt i64 %432, -1
  %or.cond33 = select i1 %431, i1 %433, i1 false
  br i1 %or.cond33, label %434, label %438

434:                                              ; preds = %429
  %435 = load i64, ptr @H5E_tools_g, align 8
  %436 = load i64, ptr @H5E_tools_min_id_g, align 8
  %437 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %430, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 183, i64 noundef %432, i64 noundef %435, i64 noundef %436, ptr noundef nonnull @.str.18) #9
  br label %1061

438:                                              ; preds = %429
  %439 = load ptr, ptr @stderr, align 8
  %440 = call i64 @fwrite(ptr nonnull @.str.18, i64 16, i64 1, ptr %439) #10
  %441 = load ptr, ptr @stderr, align 8
  %fputc479 = call i32 @fputc(i32 10, ptr %441)
  br label %1061

442:                                              ; preds = %422
  %443 = load i32, ptr %24, align 4
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %455

445:                                              ; preds = %442
  %446 = icmp eq i32 %443, 2
  %447 = load ptr, ptr %22, align 8
  %448 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %447, i64 %27, i32 3
  %449 = load ptr, ptr %448, align 8
  %.str.19..str.21 = select i1 %446, ptr @.str.19, ptr @.str.21
  %450 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.19..str.21, ptr noundef nonnull @.str.20, ptr noundef %449)
  %451 = load ptr, ptr %22, align 8
  %452 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %451, i64 %27, i32 3
  %453 = load ptr, ptr %452, align 8
  %454 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %453, ptr noundef nonnull %421)
  br label %455

455:                                              ; preds = %MapIdToName.exit.thread, %442, %445, %MapIdToName.exit
  %456 = call i32 @H5Oclose(i64 noundef %387) #9
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %458, label %474

458:                                              ; preds = %455
  %459 = load i32, ptr @enable_error_stack, align 4
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %461, label %474

461:                                              ; preds = %458
  %462 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %463 = icmp sgt i64 %462, -1
  %464 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %465 = icmp sgt i64 %464, -1
  %or.cond35 = select i1 %463, i1 %465, i1 false
  br i1 %or.cond35, label %466, label %470

466:                                              ; preds = %461
  %467 = load i64, ptr @H5E_tools_g, align 8
  %468 = load i64, ptr @H5E_tools_min_id_g, align 8
  %469 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %462, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 194, i64 noundef %464, i64 noundef %467, i64 noundef %468, ptr noundef nonnull @.str.23) #9
  br label %474

470:                                              ; preds = %461
  %471 = load ptr, ptr @stderr, align 8
  %472 = call i64 @fwrite(ptr nonnull @.str.23, i64 21, i64 1, ptr %471) #10
  %473 = load ptr, ptr @stderr, align 8
  %fputc478 = call i32 @fputc(i32 10, ptr %473)
  br label %474

474:                                              ; preds = %466, %470, %458, %455, %385
  %.5 = phi i32 [ %.41099, %385 ], [ %.41099, %455 ], [ -1, %458 ], [ -1, %470 ], [ -1, %466 ]
  %475 = add i32 %.02761100, 1
  %476 = zext i32 %475 to i64
  %477 = icmp ugt i64 %.0290.lcssa, %476
  br i1 %477, label %.preheader518, label %.loopexit519

.loopexit519:                                     ; preds = %474, %315
  %.3 = phi i32 [ %.02801116, %315 ], [ %.5, %474 ]
  %.0279 = phi ptr [ null, %315 ], [ %358, %474 ]
  %.0278 = phi ptr [ null, %315 ], [ %319, %474 ]
  %478 = load ptr, ptr %22, align 8
  %479 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %478, i64 %27, i32 3
  %480 = load ptr, ptr %479, align 8
  %481 = call i64 @H5Dcreate2(i64 noundef %1, ptr noundef %480, i64 noundef %272, i64 noundef %175, i64 noundef 0, i64 noundef %213, i64 noundef 0) #9
  %482 = icmp slt i64 %481, 0
  br i1 %482, label %483, label %499

483:                                              ; preds = %.loopexit519
  %484 = load i32, ptr @enable_error_stack, align 4
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %1061

486:                                              ; preds = %483
  %487 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %488 = icmp sgt i64 %487, -1
  %489 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %490 = icmp sgt i64 %489, -1
  %or.cond37 = select i1 %488, i1 %490, i1 false
  br i1 %or.cond37, label %491, label %495

491:                                              ; preds = %486
  %492 = load i64, ptr @H5E_tools_g, align 8
  %493 = load i64, ptr @H5E_tools_min_id_g, align 8
  %494 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %487, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 204, i64 noundef %489, i64 noundef %492, i64 noundef %493, ptr noundef nonnull @.str.24) #9
  br label %1061

495:                                              ; preds = %486
  %496 = load ptr, ptr @stderr, align 8
  %497 = call i64 @fwrite(ptr nonnull @.str.24, i64 17, i64 1, ptr %496) #10
  %498 = load ptr, ptr @stderr, align 8
  %fputc474 = call i32 @fputc(i32 10, ptr %498)
  br label %1061

499:                                              ; preds = %.loopexit519
  br i1 %.not461, label %519, label %500

500:                                              ; preds = %499
  %501 = call i32 @H5Dwrite(i64 noundef %481, i64 noundef %272, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %.0279) #9
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %503, label %519

503:                                              ; preds = %500
  %504 = load i32, ptr @enable_error_stack, align 4
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %506, label %1061

506:                                              ; preds = %503
  %507 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %508 = icmp sgt i64 %507, -1
  %509 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %510 = icmp sgt i64 %509, -1
  %or.cond39 = select i1 %508, i1 %510, i1 false
  br i1 %or.cond39, label %511, label %515

511:                                              ; preds = %506
  %512 = load i64, ptr @H5E_tools_g, align 8
  %513 = load i64, ptr @H5E_tools_min_id_g, align 8
  %514 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %507, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 207, i64 noundef %509, i64 noundef %512, i64 noundef %513, ptr noundef nonnull @.str.25) #9
  br label %1061

515:                                              ; preds = %506
  %516 = load ptr, ptr @stderr, align 8
  %517 = call i64 @fwrite(ptr nonnull @.str.25, i64 15, i64 1, ptr %516) #10
  %518 = load ptr, ptr @stderr, align 8
  %fputc473 = call i32 @fputc(i32 10, ptr %518)
  br label %1061

519:                                              ; preds = %500, %499
  %.not462 = icmp eq ptr %.0278, null
  br i1 %.not462, label %521, label %520

520:                                              ; preds = %519
  call void @free(ptr noundef nonnull %.0278) #9
  br label %521

521:                                              ; preds = %520, %519
  %.not463 = icmp eq ptr %.0279, null
  br i1 %.not463, label %523, label %522

522:                                              ; preds = %521
  call void @free(ptr noundef nonnull %.0279) #9
  br label %523

523:                                              ; preds = %522, %521
  %524 = call i32 @copy_attr(i64 noundef %156, i64 noundef %481, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef %3) #9
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %830

526:                                              ; preds = %523
  %527 = load i32, ptr @enable_error_stack, align 4
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %529, label %1061

529:                                              ; preds = %526
  %530 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %531 = icmp sgt i64 %530, -1
  %532 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %533 = icmp sgt i64 %532, -1
  %or.cond41 = select i1 %531, i1 %533, i1 false
  br i1 %or.cond41, label %534, label %538

534:                                              ; preds = %529
  %535 = load i64, ptr @H5E_tools_g, align 8
  %536 = load i64, ptr @H5E_tools_min_id_g, align 8
  %537 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %530, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 218, i64 noundef %532, i64 noundef %535, i64 noundef %536, ptr noundef nonnull @.str.26) #9
  br label %1061

538:                                              ; preds = %529
  %539 = load ptr, ptr @stderr, align 8
  %540 = call i64 @fwrite(ptr nonnull @.str.26, i64 16, i64 1, ptr %539) #10
  %541 = load ptr, ptr @stderr, align 8
  %fputc472 = call i32 @fputc(i32 10, ptr %541)
  br label %1061

542:                                              ; preds = %312
  %543 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8
  %544 = call i32 @H5Tequal(i64 noundef %272, i64 noundef %543) #9
  %.not442 = icmp eq i32 %544, 0
  br i1 %.not442, label %808, label %545

545:                                              ; preds = %542
  %.not444 = icmp eq i64 %.0290.lcssa, 0
  br i1 %.not444, label %.loopexit517, label %546

546:                                              ; preds = %545
  %547 = mul i64 %291, %.0290.lcssa
  %548 = and i64 %547, 4294967295
  %549 = call noalias ptr @malloc(i64 noundef %548) #11
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %567

551:                                              ; preds = %546
  %puts459 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %552 = load i32, ptr @enable_error_stack, align 4
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %554, label %1061

554:                                              ; preds = %551
  %555 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %556 = icmp sgt i64 %555, -1
  %557 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %558 = icmp sgt i64 %557, -1
  %or.cond43 = select i1 %556, i1 %558, i1 false
  br i1 %or.cond43, label %559, label %563

559:                                              ; preds = %554
  %560 = load i64, ptr @H5E_tools_g, align 8
  %561 = load i64, ptr @H5E_tools_min_id_g, align 8
  %562 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %555, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 240, i64 noundef %557, i64 noundef %560, i64 noundef %561, ptr noundef nonnull @.str.14) #9
  br label %1061

563:                                              ; preds = %554
  %564 = load ptr, ptr @stderr, align 8
  %565 = call i64 @fwrite(ptr nonnull @.str.14, i64 13, i64 1, ptr %564) #10
  %566 = load ptr, ptr @stderr, align 8
  %fputc460 = call i32 @fputc(i32 10, ptr %566)
  br label %1061

567:                                              ; preds = %546
  %568 = call i32 @H5Dread(i64 noundef %156, i64 noundef %272, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %549) #9
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %570, label %586

570:                                              ; preds = %567
  %571 = load i32, ptr @enable_error_stack, align 4
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %573, label %1061

573:                                              ; preds = %570
  %574 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %575 = icmp sgt i64 %574, -1
  %576 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %577 = icmp sgt i64 %576, -1
  %or.cond45 = select i1 %575, i1 %577, i1 false
  br i1 %or.cond45, label %578, label %582

578:                                              ; preds = %573
  %579 = load i64, ptr @H5E_tools_g, align 8
  %580 = load i64, ptr @H5E_tools_min_id_g, align 8
  %581 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %574, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 243, i64 noundef %576, i64 noundef %579, i64 noundef %580, ptr noundef nonnull @.str.15) #9
  br label %1061

582:                                              ; preds = %573
  %583 = load ptr, ptr @stderr, align 8
  %584 = call i64 @fwrite(ptr nonnull @.str.15, i64 14, i64 1, ptr %583) #10
  %585 = load ptr, ptr @stderr, align 8
  %fputc458 = call i32 @fputc(i32 10, ptr %585)
  br label %1061

586:                                              ; preds = %567
  %587 = call noalias ptr @calloc(i64 noundef 12, i64 noundef %.0290.lcssa) #12
  %588 = icmp eq ptr %587, null
  br i1 %588, label %589, label %.preheader516

589:                                              ; preds = %586
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %590 = load i32, ptr @enable_error_stack, align 4
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %592, label %1061

592:                                              ; preds = %589
  %593 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %594 = icmp sgt i64 %593, -1
  %595 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %596 = icmp sgt i64 %595, -1
  %or.cond47 = select i1 %594, i1 %596, i1 false
  br i1 %or.cond47, label %597, label %601

597:                                              ; preds = %592
  %598 = load i64, ptr @H5E_tools_g, align 8
  %599 = load i64, ptr @H5E_tools_min_id_g, align 8
  %600 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %593, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 253, i64 noundef %595, i64 noundef %598, i64 noundef %599, ptr noundef nonnull @.str.17) #9
  br label %1061

601:                                              ; preds = %592
  %602 = load ptr, ptr @stderr, align 8
  %603 = call i64 @fwrite(ptr nonnull @.str.17, i64 13, i64 1, ptr %602) #10
  %604 = load ptr, ptr @stderr, align 8
  %fputc457 = call i32 @fputc(i32 10, ptr %604)
  br label %1061

.preheader516:                                    ; preds = %586, %740
  %605 = phi i64 [ %742, %740 ], [ 0, %586 ]
  %.01102 = phi i32 [ %741, %740 ], [ 0, %586 ]
  %.81101 = phi i32 [ %.9, %740 ], [ %.02801116, %586 ]
  %606 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %14) #9
  %607 = load i32, ptr %14, align 4
  %.not450 = icmp eq i32 %607, 0
  br i1 %.not450, label %611, label %608

608:                                              ; preds = %.preheader516
  %609 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %15, ptr noundef nonnull %16) #9
  %610 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %614

611:                                              ; preds = %.preheader516
  %612 = call i32 @H5Eget_auto1(ptr noundef nonnull %15, ptr noundef nonnull %16) #9
  %613 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #9
  br label %614

614:                                              ; preds = %611, %608
  %615 = getelementptr inbounds nuw %struct.hdset_reg_ref_t, ptr %549, i64 %605
  %616 = call i64 @H5Rdereference2(i64 noundef %156, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %615) #9
  %617 = icmp slt i64 %616, 0
  br i1 %617, label %740, label %618

618:                                              ; preds = %614
  %619 = load i32, ptr %14, align 4
  %.not451 = icmp eq i32 %619, 0
  %620 = load ptr, ptr %15, align 8
  %621 = load ptr, ptr %16, align 8
  br i1 %.not451, label %624, label %622

622:                                              ; preds = %618
  %623 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %620, ptr noundef %621) #9
  br label %626

624:                                              ; preds = %618
  %625 = call i32 @H5Eset_auto1(ptr noundef %620, ptr noundef %621) #9
  br label %626

626:                                              ; preds = %624, %622
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %627 = load i64, ptr %20, align 8
  %.not23.i501 = icmp eq i64 %627, 0
  br i1 %.not23.i501, label %MapIdToName.exit509.thread, label %.lr.ph.i502

.lr.ph.i502:                                      ; preds = %626, %643
  %628 = phi i64 [ %644, %643 ], [ %627, %626 ]
  %629 = phi i64 [ %646, %643 ], [ 0, %626 ]
  %.01520.i503 = phi i32 [ %645, %643 ], [ 0, %626 ]
  %630 = load ptr, ptr %22, align 8
  %631 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %630, i64 %629, i32 4
  %632 = load i32, ptr %631, align 8
  %switch.i504 = icmp ult i32 %632, 3
  br i1 %switch.i504, label %633, label %643

633:                                              ; preds = %.lr.ph.i502
  %634 = call i32 @H5Oget_info3(i64 noundef range(i64 0, -9223372036854775808) %616, ptr noundef nonnull %5, i32 noundef 1) #9
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %MapIdToName.exit509.thread, label %636

636:                                              ; preds = %633
  %637 = load ptr, ptr %22, align 8
  %638 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %637, i64 %629
  %639 = call i32 @H5Otoken_cmp(i64 noundef range(i64 0, -9223372036854775808) %616, ptr noundef nonnull %25, ptr noundef %638, ptr noundef nonnull %6) #9
  %640 = icmp slt i32 %639, 0
  br i1 %640, label %MapIdToName.exit509.thread, label %641

641:                                              ; preds = %636
  %642 = load i32, ptr %6, align 4
  %.not.i506 = icmp eq i32 %642, 0
  br i1 %.not.i506, label %MapIdToName.exit509, label %._crit_edge.i507

._crit_edge.i507:                                 ; preds = %641
  %.pre.i508 = load i64, ptr %20, align 8
  br label %643

643:                                              ; preds = %._crit_edge.i507, %.lr.ph.i502
  %644 = phi i64 [ %.pre.i508, %._crit_edge.i507 ], [ %628, %.lr.ph.i502 ]
  %645 = add i32 %.01520.i503, 1
  %646 = zext i32 %645 to i64
  %647 = icmp ugt i64 %644, %646
  br i1 %647, label %.lr.ph.i502, label %MapIdToName.exit509.thread

MapIdToName.exit509.thread:                       ; preds = %643, %636, %633, %626
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %721

MapIdToName.exit509:                              ; preds = %641
  %648 = load ptr, ptr %22, align 8
  %649 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %648, i64 %629, i32 3
  %650 = load ptr, ptr %649, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not452 = icmp eq ptr %650, null
  br i1 %.not452, label %721, label %651

651:                                              ; preds = %MapIdToName.exit509
  %652 = call i64 @H5Rget_region(i64 noundef %156, i32 noundef 1, ptr noundef nonnull %615) #9
  %653 = icmp slt i64 %652, 0
  br i1 %653, label %654, label %670

654:                                              ; preds = %651
  %655 = load i32, ptr @enable_error_stack, align 4
  %656 = icmp sgt i32 %655, 0
  br i1 %656, label %657, label %1061

657:                                              ; preds = %654
  %658 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %659 = icmp sgt i64 %658, -1
  %660 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %661 = icmp sgt i64 %660, -1
  %or.cond49 = select i1 %659, i1 %661, i1 false
  br i1 %or.cond49, label %662, label %666

662:                                              ; preds = %657
  %663 = load i64, ptr @H5E_tools_g, align 8
  %664 = load i64, ptr @H5E_tools_min_id_g, align 8
  %665 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %658, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 273, i64 noundef %660, i64 noundef %663, i64 noundef %664, ptr noundef nonnull @.str.27) #9
  br label %1061

666:                                              ; preds = %657
  %667 = load ptr, ptr @stderr, align 8
  %668 = call i64 @fwrite(ptr nonnull @.str.27, i64 20, i64 1, ptr %667) #10
  %669 = load ptr, ptr @stderr, align 8
  %fputc456 = call i32 @fputc(i32 10, ptr %669)
  br label %1061

670:                                              ; preds = %651
  %671 = getelementptr inbounds nuw %struct.hdset_reg_ref_t, ptr %587, i64 %605
  %672 = call i32 @H5Rcreate(ptr noundef nonnull %671, i64 noundef %1, ptr noundef nonnull %650, i32 noundef 1, i64 noundef %652) #9
  %673 = icmp slt i32 %672, 0
  br i1 %673, label %674, label %690

674:                                              ; preds = %670
  %675 = load i32, ptr @enable_error_stack, align 4
  %676 = icmp sgt i32 %675, 0
  br i1 %676, label %677, label %1061

677:                                              ; preds = %674
  %678 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %679 = icmp sgt i64 %678, -1
  %680 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %681 = icmp sgt i64 %680, -1
  %or.cond51 = select i1 %679, i1 %681, i1 false
  br i1 %or.cond51, label %682, label %686

682:                                              ; preds = %677
  %683 = load i64, ptr @H5E_tools_g, align 8
  %684 = load i64, ptr @H5E_tools_min_id_g, align 8
  %685 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %678, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 278, i64 noundef %680, i64 noundef %683, i64 noundef %684, ptr noundef nonnull @.str.18) #9
  br label %1061

686:                                              ; preds = %677
  %687 = load ptr, ptr @stderr, align 8
  %688 = call i64 @fwrite(ptr nonnull @.str.18, i64 16, i64 1, ptr %687) #10
  %689 = load ptr, ptr @stderr, align 8
  %fputc455 = call i32 @fputc(i32 10, ptr %689)
  br label %1061

690:                                              ; preds = %670
  %691 = call i32 @H5Sclose(i64 noundef %652) #9
  %692 = icmp slt i32 %691, 0
  br i1 %692, label %693, label %709

693:                                              ; preds = %690
  %694 = load i32, ptr @enable_error_stack, align 4
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %696, label %1061

696:                                              ; preds = %693
  %697 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %698 = icmp sgt i64 %697, -1
  %699 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %700 = icmp sgt i64 %699, -1
  %or.cond53 = select i1 %698, i1 %700, i1 false
  br i1 %or.cond53, label %701, label %705

701:                                              ; preds = %696
  %702 = load i64, ptr @H5E_tools_g, align 8
  %703 = load i64, ptr @H5E_tools_min_id_g, align 8
  %704 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %697, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 280, i64 noundef %699, i64 noundef %702, i64 noundef %703, ptr noundef nonnull @.str.28) #9
  br label %1061

705:                                              ; preds = %696
  %706 = load ptr, ptr @stderr, align 8
  %707 = call i64 @fwrite(ptr nonnull @.str.28, i64 15, i64 1, ptr %706) #10
  %708 = load ptr, ptr @stderr, align 8
  %fputc454 = call i32 @fputc(i32 10, ptr %708)
  br label %1061

709:                                              ; preds = %690
  %710 = load i32, ptr %24, align 4
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %712, label %721

712:                                              ; preds = %709
  %713 = load ptr, ptr %22, align 8
  %714 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %713, i64 %27, i32 3
  %715 = load ptr, ptr %714, align 8
  %716 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull @.str.20, ptr noundef %715)
  %717 = load ptr, ptr %22, align 8
  %718 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %717, i64 %27, i32 3
  %719 = load ptr, ptr %718, align 8
  %720 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %719, ptr noundef nonnull %650)
  br label %721

721:                                              ; preds = %MapIdToName.exit509.thread, %709, %712, %MapIdToName.exit509
  %722 = call i32 @H5Oclose(i64 noundef %616) #9
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %724, label %740

724:                                              ; preds = %721
  %725 = load i32, ptr @enable_error_stack, align 4
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %727, label %740

727:                                              ; preds = %724
  %728 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %729 = icmp sgt i64 %728, -1
  %730 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %731 = icmp sgt i64 %730, -1
  %or.cond55 = select i1 %729, i1 %731, i1 false
  br i1 %or.cond55, label %732, label %736

732:                                              ; preds = %727
  %733 = load i64, ptr @H5E_tools_g, align 8
  %734 = load i64, ptr @H5E_tools_min_id_g, align 8
  %735 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %728, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 288, i64 noundef %730, i64 noundef %733, i64 noundef %734, ptr noundef nonnull @.str.30) #9
  br label %740

736:                                              ; preds = %727
  %737 = load ptr, ptr @stderr, align 8
  %738 = call i64 @fwrite(ptr nonnull @.str.30, i64 25, i64 1, ptr %737) #10
  %739 = load ptr, ptr @stderr, align 8
  %fputc453 = call i32 @fputc(i32 10, ptr %739)
  br label %740

740:                                              ; preds = %732, %736, %724, %721, %614
  %.9 = phi i32 [ %.81101, %614 ], [ %.81101, %721 ], [ -1, %724 ], [ -1, %736 ], [ -1, %732 ]
  %741 = add i32 %.01102, 1
  %742 = zext i32 %741 to i64
  %743 = icmp ugt i64 %.0290.lcssa, %742
  br i1 %743, label %.preheader516, label %.loopexit517

.loopexit517:                                     ; preds = %740, %545
  %.7 = phi i32 [ %.02801116, %545 ], [ %.9, %740 ]
  %.0275 = phi ptr [ null, %545 ], [ %587, %740 ]
  %.0274 = phi ptr [ null, %545 ], [ %549, %740 ]
  %744 = load ptr, ptr %22, align 8
  %745 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %744, i64 %27, i32 3
  %746 = load ptr, ptr %745, align 8
  %747 = call i64 @H5Dcreate2(i64 noundef %1, ptr noundef %746, i64 noundef %272, i64 noundef %175, i64 noundef 0, i64 noundef %213, i64 noundef 0) #9
  %748 = icmp slt i64 %747, 0
  br i1 %748, label %749, label %765

749:                                              ; preds = %.loopexit517
  %750 = load i32, ptr @enable_error_stack, align 4
  %751 = icmp sgt i32 %750, 0
  br i1 %751, label %752, label %1061

752:                                              ; preds = %749
  %753 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %754 = icmp sgt i64 %753, -1
  %755 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %756 = icmp sgt i64 %755, -1
  %or.cond57 = select i1 %754, i1 %756, i1 false
  br i1 %or.cond57, label %757, label %761

757:                                              ; preds = %752
  %758 = load i64, ptr @H5E_tools_g, align 8
  %759 = load i64, ptr @H5E_tools_min_id_g, align 8
  %760 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %753, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 298, i64 noundef %755, i64 noundef %758, i64 noundef %759, ptr noundef nonnull @.str.24) #9
  br label %1061

761:                                              ; preds = %752
  %762 = load ptr, ptr @stderr, align 8
  %763 = call i64 @fwrite(ptr nonnull @.str.24, i64 17, i64 1, ptr %762) #10
  %764 = load ptr, ptr @stderr, align 8
  %fputc449 = call i32 @fputc(i32 10, ptr %764)
  br label %1061

765:                                              ; preds = %.loopexit517
  br i1 %.not444, label %785, label %766

766:                                              ; preds = %765
  %767 = call i32 @H5Dwrite(i64 noundef %747, i64 noundef %272, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %.0275) #9
  %768 = icmp slt i32 %767, 0
  br i1 %768, label %769, label %785

769:                                              ; preds = %766
  %770 = load i32, ptr @enable_error_stack, align 4
  %771 = icmp sgt i32 %770, 0
  br i1 %771, label %772, label %1061

772:                                              ; preds = %769
  %773 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %774 = icmp sgt i64 %773, -1
  %775 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %776 = icmp sgt i64 %775, -1
  %or.cond59 = select i1 %774, i1 %776, i1 false
  br i1 %or.cond59, label %777, label %781

777:                                              ; preds = %772
  %778 = load i64, ptr @H5E_tools_g, align 8
  %779 = load i64, ptr @H5E_tools_min_id_g, align 8
  %780 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %773, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 301, i64 noundef %775, i64 noundef %778, i64 noundef %779, ptr noundef nonnull @.str.25) #9
  br label %1061

781:                                              ; preds = %772
  %782 = load ptr, ptr @stderr, align 8
  %783 = call i64 @fwrite(ptr nonnull @.str.25, i64 15, i64 1, ptr %782) #10
  %784 = load ptr, ptr @stderr, align 8
  %fputc448 = call i32 @fputc(i32 10, ptr %784)
  br label %1061

785:                                              ; preds = %766, %765
  %.not445 = icmp eq ptr %.0274, null
  br i1 %.not445, label %787, label %786

786:                                              ; preds = %785
  call void @free(ptr noundef nonnull %.0274) #9
  br label %787

787:                                              ; preds = %786, %785
  %.not446 = icmp eq ptr %.0275, null
  br i1 %.not446, label %789, label %788

788:                                              ; preds = %787
  call void @free(ptr noundef nonnull %.0275) #9
  br label %789

789:                                              ; preds = %788, %787
  %790 = call i32 @copy_attr(i64 noundef %156, i64 noundef %747, ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef %3) #9
  %791 = icmp slt i32 %790, 0
  br i1 %791, label %792, label %830

792:                                              ; preds = %789
  %793 = load i32, ptr @enable_error_stack, align 4
  %794 = icmp sgt i32 %793, 0
  br i1 %794, label %795, label %1061

795:                                              ; preds = %792
  %796 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %797 = icmp sgt i64 %796, -1
  %798 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %799 = icmp sgt i64 %798, -1
  %or.cond61 = select i1 %797, i1 %799, i1 false
  br i1 %or.cond61, label %800, label %804

800:                                              ; preds = %795
  %801 = load i64, ptr @H5E_tools_g, align 8
  %802 = load i64, ptr @H5E_tools_min_id_g, align 8
  %803 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %796, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 312, i64 noundef %798, i64 noundef %801, i64 noundef %802, ptr noundef nonnull @.str.26) #9
  br label %1061

804:                                              ; preds = %795
  %805 = load ptr, ptr @stderr, align 8
  %806 = call i64 @fwrite(ptr nonnull @.str.26, i64 16, i64 1, ptr %805) #10
  %807 = load ptr, ptr @stderr, align 8
  %fputc447 = call i32 @fputc(i32 10, ptr %807)
  br label %1061

808:                                              ; preds = %542
  %809 = load ptr, ptr %22, align 8
  %810 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %809, i64 %27, i32 3
  %811 = load ptr, ptr %810, align 8
  %812 = call i64 @H5Dopen2(i64 noundef %1, ptr noundef %811, i64 noundef 0) #9
  %813 = icmp slt i64 %812, 0
  br i1 %813, label %814, label %830

814:                                              ; preds = %808
  %815 = load i32, ptr @enable_error_stack, align 4
  %816 = icmp sgt i32 %815, 0
  br i1 %816, label %817, label %1061

817:                                              ; preds = %814
  %818 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %819 = icmp sgt i64 %818, -1
  %820 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %821 = icmp sgt i64 %820, -1
  %or.cond63 = select i1 %819, i1 %821, i1 false
  br i1 %or.cond63, label %822, label %826

822:                                              ; preds = %817
  %823 = load i64, ptr @H5E_tools_g, align 8
  %824 = load i64, ptr @H5E_tools_min_id_g, align 8
  %825 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %818, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 320, i64 noundef %820, i64 noundef %823, i64 noundef %824, ptr noundef nonnull @.str.5) #9
  br label %1061

826:                                              ; preds = %817
  %827 = load ptr, ptr @stderr, align 8
  %828 = call i64 @fwrite(ptr nonnull @.str.5, i64 15, i64 1, ptr %827) #10
  %829 = load ptr, ptr @stderr, align 8
  %fputc443 = call i32 @fputc(i32 10, ptr %829)
  br label %1061

830:                                              ; preds = %789, %808, %523
  %.3312 = phi i64 [ %481, %523 ], [ %747, %789 ], [ %812, %808 ]
  %.6 = phi i32 [ %.3, %523 ], [ %.7, %789 ], [ %.02801116, %808 ]
  %831 = call fastcc i32 @copy_refs_attr(i64 noundef %156, i64 noundef %.3312, ptr noundef nonnull %2, i64 noundef %1)
  %832 = icmp slt i32 %831, 0
  br i1 %832, label %833, label %849

833:                                              ; preds = %830
  %834 = load i32, ptr @enable_error_stack, align 4
  %835 = icmp sgt i32 %834, 0
  br i1 %835, label %836, label %1061

836:                                              ; preds = %833
  %837 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %838 = icmp sgt i64 %837, -1
  %839 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %840 = icmp sgt i64 %839, -1
  %or.cond65 = select i1 %838, i1 %840, i1 false
  br i1 %or.cond65, label %841, label %845

841:                                              ; preds = %836
  %842 = load i64, ptr @H5E_tools_g, align 8
  %843 = load i64, ptr @H5E_tools_min_id_g, align 8
  %844 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %837, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 328, i64 noundef %839, i64 noundef %842, i64 noundef %843, ptr noundef nonnull @.str.3) #9
  br label %1061

845:                                              ; preds = %836
  %846 = load ptr, ptr @stderr, align 8
  %847 = call i64 @fwrite(ptr nonnull @.str.3, i64 21, i64 1, ptr %846) #10
  %848 = load ptr, ptr @stderr, align 8
  %fputc471 = call i32 @fputc(i32 10, ptr %848)
  br label %1061

849:                                              ; preds = %830
  %850 = load ptr, ptr %22, align 8
  %851 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %850, i64 %27, i32 7
  %852 = load i64, ptr %851, align 8
  %.not464 = icmp eq i64 %852, 0
  br i1 %.not464, label %.loopexit515, label %.lr.ph1104.preheader

.lr.ph1104.preheader:                             ; preds = %849
  %853 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %850, i64 %27
  br label %.lr.ph1104

.lr.ph1104:                                       ; preds = %.lr.ph1104.preheader, %.lr.ph1104
  %854 = phi ptr [ %866, %.lr.ph1104 ], [ %853, %.lr.ph1104.preheader ]
  %855 = phi i64 [ %864, %.lr.ph1104 ], [ 0, %.lr.ph1104.preheader ]
  %.12851103 = phi i32 [ %863, %.lr.ph1104 ], [ 0, %.lr.ph1104.preheader ]
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 32
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds nuw i8, ptr %854, i64 48
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds nuw %struct.trav_link_t, ptr %859, i64 %855
  %861 = load ptr, ptr %860, align 8
  %862 = call i32 @H5Lcreate_hard(i64 noundef %1, ptr noundef %857, i64 noundef 0, ptr noundef %861, i64 noundef 0, i64 noundef 0) #9
  %863 = add i32 %.12851103, 1
  %864 = zext i32 %863 to i64
  %865 = load ptr, ptr %22, align 8
  %866 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %865, i64 %27
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 64
  %868 = load i64, ptr %867, align 8
  %869 = icmp ugt i64 %868, %864
  br i1 %869, label %.lr.ph1104, label %.loopexit515

.loopexit515:                                     ; preds = %.lr.ph1104, %849
  %870 = call i32 @H5Dclose(i64 noundef %.3312) #9
  %871 = icmp slt i32 %870, 0
  br i1 %871, label %872, label %888

872:                                              ; preds = %.loopexit515
  %873 = load i32, ptr @enable_error_stack, align 4
  %874 = icmp sgt i32 %873, 0
  br i1 %874, label %875, label %1061

875:                                              ; preds = %872
  %876 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %877 = icmp sgt i64 %876, -1
  %878 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %879 = icmp sgt i64 %878, -1
  %or.cond67 = select i1 %877, i1 %879, i1 false
  br i1 %or.cond67, label %880, label %884

880:                                              ; preds = %875
  %881 = load i64, ptr @H5E_tools_g, align 8
  %882 = load i64, ptr @H5E_tools_min_id_g, align 8
  %883 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %876, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 340, i64 noundef %878, i64 noundef %881, i64 noundef %882, ptr noundef nonnull @.str.31) #9
  br label %1061

884:                                              ; preds = %875
  %885 = load ptr, ptr @stderr, align 8
  %886 = call i64 @fwrite(ptr nonnull @.str.31, i64 15, i64 1, ptr %885) #10
  %887 = load ptr, ptr @stderr, align 8
  %fputc470 = call i32 @fputc(i32 10, ptr %887)
  br label %1061

888:                                              ; preds = %.loopexit515, %309
  %.2311 = phi i64 [ %.3312, %.loopexit515 ], [ %.03091107, %309 ]
  %.2282 = phi i32 [ %.6, %.loopexit515 ], [ %.02801116, %309 ]
  %889 = call i32 @H5Tclose(i64 noundef %194) #9
  %890 = icmp slt i32 %889, 0
  br i1 %890, label %891, label %907

891:                                              ; preds = %888
  %892 = load i32, ptr @enable_error_stack, align 4
  %893 = icmp sgt i32 %892, 0
  br i1 %893, label %894, label %1061

894:                                              ; preds = %891
  %895 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %896 = icmp sgt i64 %895, -1
  %897 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %898 = icmp sgt i64 %897, -1
  %or.cond69 = select i1 %896, i1 %898, i1 false
  br i1 %or.cond69, label %899, label %903

899:                                              ; preds = %894
  %900 = load i64, ptr @H5E_tools_g, align 8
  %901 = load i64, ptr @H5E_tools_min_id_g, align 8
  %902 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %895, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 348, i64 noundef %897, i64 noundef %900, i64 noundef %901, ptr noundef nonnull @.str.32) #9
  br label %1061

903:                                              ; preds = %894
  %904 = load ptr, ptr @stderr, align 8
  %905 = call i64 @fwrite(ptr nonnull @.str.32, i64 15, i64 1, ptr %904) #10
  %906 = load ptr, ptr @stderr, align 8
  %fputc469 = call i32 @fputc(i32 10, ptr %906)
  br label %1061

907:                                              ; preds = %888
  %908 = call i32 @H5Tclose(i64 noundef %272) #9
  %909 = icmp slt i32 %908, 0
  br i1 %909, label %910, label %926

910:                                              ; preds = %907
  %911 = load i32, ptr @enable_error_stack, align 4
  %912 = icmp sgt i32 %911, 0
  br i1 %912, label %913, label %1061

913:                                              ; preds = %910
  %914 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %915 = icmp sgt i64 %914, -1
  %916 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %917 = icmp sgt i64 %916, -1
  %or.cond71 = select i1 %915, i1 %917, i1 false
  br i1 %or.cond71, label %918, label %922

918:                                              ; preds = %913
  %919 = load i64, ptr @H5E_tools_g, align 8
  %920 = load i64, ptr @H5E_tools_min_id_g, align 8
  %921 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %914, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 350, i64 noundef %916, i64 noundef %919, i64 noundef %920, ptr noundef nonnull @.str.32) #9
  br label %1061

922:                                              ; preds = %913
  %923 = load ptr, ptr @stderr, align 8
  %924 = call i64 @fwrite(ptr nonnull @.str.32, i64 15, i64 1, ptr %923) #10
  %925 = load ptr, ptr @stderr, align 8
  %fputc468 = call i32 @fputc(i32 10, ptr %925)
  br label %1061

926:                                              ; preds = %907
  %927 = call i32 @H5Pclose(i64 noundef %213) #9
  %928 = icmp slt i32 %927, 0
  br i1 %928, label %929, label %945

929:                                              ; preds = %926
  %930 = load i32, ptr @enable_error_stack, align 4
  %931 = icmp sgt i32 %930, 0
  br i1 %931, label %932, label %1061

932:                                              ; preds = %929
  %933 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %934 = icmp sgt i64 %933, -1
  %935 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %936 = icmp sgt i64 %935, -1
  %or.cond73 = select i1 %934, i1 %936, i1 false
  br i1 %or.cond73, label %937, label %941

937:                                              ; preds = %932
  %938 = load i64, ptr @H5E_tools_g, align 8
  %939 = load i64, ptr @H5E_tools_min_id_g, align 8
  %940 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %933, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 352, i64 noundef %935, i64 noundef %938, i64 noundef %939, ptr noundef nonnull @.str.33) #9
  br label %1061

941:                                              ; preds = %932
  %942 = load ptr, ptr @stderr, align 8
  %943 = call i64 @fwrite(ptr nonnull @.str.33, i64 15, i64 1, ptr %942) #10
  %944 = load ptr, ptr @stderr, align 8
  %fputc467 = call i32 @fputc(i32 10, ptr %944)
  br label %1061

945:                                              ; preds = %926
  %946 = call i32 @H5Sclose(i64 noundef %175) #9
  %947 = icmp slt i32 %946, 0
  br i1 %947, label %948, label %964

948:                                              ; preds = %945
  %949 = load i32, ptr @enable_error_stack, align 4
  %950 = icmp sgt i32 %949, 0
  br i1 %950, label %951, label %1061

951:                                              ; preds = %948
  %952 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %953 = icmp sgt i64 %952, -1
  %954 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %955 = icmp sgt i64 %954, -1
  %or.cond75 = select i1 %953, i1 %955, i1 false
  br i1 %or.cond75, label %956, label %960

956:                                              ; preds = %951
  %957 = load i64, ptr @H5E_tools_g, align 8
  %958 = load i64, ptr @H5E_tools_min_id_g, align 8
  %959 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %952, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 354, i64 noundef %954, i64 noundef %957, i64 noundef %958, ptr noundef nonnull @.str.28) #9
  br label %1061

960:                                              ; preds = %951
  %961 = load ptr, ptr @stderr, align 8
  %962 = call i64 @fwrite(ptr nonnull @.str.28, i64 15, i64 1, ptr %961) #10
  %963 = load ptr, ptr @stderr, align 8
  %fputc466 = call i32 @fputc(i32 10, ptr %963)
  br label %1061

964:                                              ; preds = %945
  %965 = call i32 @H5Dclose(i64 noundef %156) #9
  %966 = icmp slt i32 %965, 0
  br i1 %966, label %967, label %.loopexit

967:                                              ; preds = %964
  %968 = load i32, ptr @enable_error_stack, align 4
  %969 = icmp sgt i32 %968, 0
  br i1 %969, label %970, label %1061

970:                                              ; preds = %967
  %971 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %972 = icmp sgt i64 %971, -1
  %973 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %974 = icmp sgt i64 %973, -1
  %or.cond77 = select i1 %972, i1 %974, i1 false
  br i1 %or.cond77, label %975, label %979

975:                                              ; preds = %970
  %976 = load i64, ptr @H5E_tools_g, align 8
  %977 = load i64, ptr @H5E_tools_min_id_g, align 8
  %978 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %971, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 356, i64 noundef %973, i64 noundef %976, i64 noundef %977, ptr noundef nonnull @.str.31) #9
  br label %1061

979:                                              ; preds = %970
  %980 = load ptr, ptr @stderr, align 8
  %981 = call i64 @fwrite(ptr nonnull @.str.31, i64 15, i64 1, ptr %980) #10
  %982 = load ptr, ptr @stderr, align 8
  %fputc465 = call i32 @fputc(i32 10, ptr %982)
  br label %1061

983:                                              ; preds = %26
  %984 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %985 = load ptr, ptr %984, align 8
  %986 = call i64 @H5Topen2(i64 noundef %0, ptr noundef %985, i64 noundef 0) #9
  %987 = icmp slt i64 %986, 0
  br i1 %987, label %988, label %1004

988:                                              ; preds = %983
  %989 = load i32, ptr @enable_error_stack, align 4
  %990 = icmp sgt i32 %989, 0
  br i1 %990, label %991, label %1061

991:                                              ; preds = %988
  %992 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %993 = icmp sgt i64 %992, -1
  %994 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %995 = icmp sgt i64 %994, -1
  %or.cond79 = select i1 %993, i1 %995, i1 false
  br i1 %or.cond79, label %996, label %1000

996:                                              ; preds = %991
  %997 = load i64, ptr @H5E_tools_g, align 8
  %998 = load i64, ptr @H5E_tools_min_id_g, align 8
  %999 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %992, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 365, i64 noundef %994, i64 noundef %997, i64 noundef %998, ptr noundef nonnull @.str.34) #9
  br label %1061

1000:                                             ; preds = %991
  %1001 = load ptr, ptr @stderr, align 8
  %1002 = call i64 @fwrite(ptr nonnull @.str.34, i64 15, i64 1, ptr %1001) #10
  %1003 = load ptr, ptr @stderr, align 8
  %fputc441 = call i32 @fputc(i32 10, ptr %1003)
  br label %1061

1004:                                             ; preds = %983
  %1005 = call i32 @H5Tclose(i64 noundef %986) #9
  %1006 = icmp slt i32 %1005, 0
  br i1 %1006, label %1007, label %.loopexit

1007:                                             ; preds = %1004
  %1008 = load i32, ptr @enable_error_stack, align 4
  %1009 = icmp sgt i32 %1008, 0
  br i1 %1009, label %1010, label %1061

1010:                                             ; preds = %1007
  %1011 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1012 = icmp sgt i64 %1011, -1
  %1013 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1014 = icmp sgt i64 %1013, -1
  %or.cond81 = select i1 %1012, i1 %1014, i1 false
  br i1 %or.cond81, label %1015, label %1019

1015:                                             ; preds = %1010
  %1016 = load i64, ptr @H5E_tools_g, align 8
  %1017 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1018 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1011, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 367, i64 noundef %1013, i64 noundef %1016, i64 noundef %1017, ptr noundef nonnull @.str.32) #9
  br label %1061

1019:                                             ; preds = %1010
  %1020 = load ptr, ptr @stderr, align 8
  %1021 = call i64 @fwrite(ptr nonnull @.str.32, i64 15, i64 1, ptr %1020) #10
  %1022 = load ptr, ptr @stderr, align 8
  %fputc440 = call i32 @fputc(i32 10, ptr %1022)
  br label %1061

1023:                                             ; preds = %26, %26
  %1024 = load i32, ptr @enable_error_stack, align 4
  %1025 = icmp sgt i32 %1024, 0
  br i1 %1025, label %1026, label %1061

1026:                                             ; preds = %1023
  %1027 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1028 = icmp sgt i64 %1027, -1
  %1029 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1030 = icmp sgt i64 %1029, -1
  %or.cond83 = select i1 %1028, i1 %1030, i1 false
  br i1 %or.cond83, label %1031, label %1035

1031:                                             ; preds = %1026
  %1032 = load i64, ptr @H5E_tools_g, align 8
  %1033 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1034 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1027, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 380, i64 noundef %1029, i64 noundef %1032, i64 noundef %1033, ptr noundef nonnull @.str.35) #9
  br label %1061

1035:                                             ; preds = %1026
  %1036 = load ptr, ptr @stderr, align 8
  %1037 = call i64 @fwrite(ptr nonnull @.str.35, i64 19, i64 1, ptr %1036) #10
  %1038 = load ptr, ptr @stderr, align 8
  %fputc439 = call i32 @fputc(i32 10, ptr %1038)
  br label %1061

.loopexit:                                        ; preds = %.lr.ph1106, %132, %964, %1004, %26
  %.4313 = phi i64 [ %.03091107, %26 ], [ %.03091107, %1004 ], [ %.2311, %964 ], [ %.03091107, %132 ], [ %.03091107, %.lr.ph1106 ]
  %.2308 = phi i64 [ %.03061108, %26 ], [ %986, %1004 ], [ %.03061108, %964 ], [ %.03061108, %132 ], [ %.03061108, %.lr.ph1106 ]
  %.2305 = phi i64 [ %.03031109, %26 ], [ %.03031109, %1004 ], [ %213, %964 ], [ %.03031109, %132 ], [ %.03031109, %.lr.ph1106 ]
  %.2302 = phi i64 [ %.03001110, %26 ], [ %.03001110, %1004 ], [ %175, %964 ], [ %.03001110, %132 ], [ %.03001110, %.lr.ph1106 ]
  %.2299 = phi i64 [ %.02971111, %26 ], [ %.02971111, %1004 ], [ %194, %964 ], [ %.02971111, %132 ], [ %.02971111, %.lr.ph1106 ]
  %.2296 = phi i64 [ %.02941112, %26 ], [ %.02941112, %1004 ], [ %272, %964 ], [ %.02941112, %132 ], [ %.02941112, %.lr.ph1106 ]
  %.2293 = phi i64 [ %.02911113, %26 ], [ %.02911113, %1004 ], [ %156, %964 ], [ %.02911113, %132 ], [ %.02911113, %.lr.ph1106 ]
  %.2289 = phi i64 [ %.02871114, %26 ], [ %.02871114, %1004 ], [ %.02871114, %964 ], [ %35, %132 ], [ %35, %.lr.ph1106 ]
  %.10 = phi i32 [ %.02801116, %26 ], [ %.02801116, %1004 ], [ %.2282, %964 ], [ %.02801116, %132 ], [ %.02801116, %.lr.ph1106 ]
  %.2 = phi i64 [ %.02771117, %26 ], [ %.02771117, %1004 ], [ %.02771117, %964 ], [ %57, %132 ], [ %57, %.lr.ph1106 ]
  %1039 = add i32 %.02861115, 1
  %1040 = zext i32 %1039 to i64
  %1041 = load i64, ptr %20, align 8
  %1042 = icmp ugt i64 %1041, %1040
  br i1 %1042, label %26, label %._crit_edge1120

._crit_edge1120:                                  ; preds = %.loopexit, %4
  %.0280.lcssa = phi i32 [ 0, %4 ], [ %.10, %.loopexit ]
  %1043 = call i32 @named_datatype_free(ptr noundef nonnull %10, i32 noundef 0) #9
  %1044 = icmp slt i32 %1043, 0
  br i1 %1044, label %1045, label %1088

1045:                                             ; preds = %._crit_edge1120
  %1046 = load i32, ptr @enable_error_stack, align 4
  %1047 = icmp sgt i32 %1046, 0
  br i1 %1047, label %1048, label %1088

1048:                                             ; preds = %1045
  %1049 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1050 = icmp sgt i64 %1049, -1
  %1051 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1052 = icmp sgt i64 %1051, -1
  %or.cond85 = select i1 %1050, i1 %1052, i1 false
  br i1 %or.cond85, label %1053, label %1057

1053:                                             ; preds = %1048
  %1054 = load i64, ptr @H5E_tools_g, align 8
  %1055 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1056 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1049, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.do_copy_refobjs, i32 noundef 393, i64 noundef %1051, i64 noundef %1054, i64 noundef %1055, ptr noundef nonnull @.str.36) #9
  br label %1088

1057:                                             ; preds = %1048
  %1058 = load ptr, ptr @stderr, align 8
  %1059 = call i64 @fwrite(ptr nonnull @.str.36, i64 26, i64 1, ptr %1058) #10
  %1060 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %1060)
  br label %1088

1061:                                             ; preds = %1023, %1035, %1031, %1007, %1019, %1015, %988, %1000, %996, %967, %979, %975, %948, %960, %956, %929, %941, %937, %910, %922, %918, %891, %903, %899, %872, %884, %880, %833, %845, %841, %814, %826, %822, %792, %804, %800, %769, %781, %777, %749, %761, %757, %693, %705, %701, %674, %686, %682, %654, %666, %662, %589, %601, %597, %570, %582, %578, %551, %563, %559, %526, %538, %534, %503, %515, %511, %483, %495, %491, %426, %438, %434, %360, %372, %368, %340, %352, %348, %321, %333, %329, %293, %305, %301, %274, %286, %282, %253, %265, %261, %234, %246, %242, %215, %227, %223, %196, %208, %204, %177, %189, %185, %158, %170, %166, %116, %128, %124, %97, %109, %105, %78, %90, %86, %59, %71, %67, %37, %49, %45
  %.1310 = phi i64 [ %.03091107, %45 ], [ %.03091107, %49 ], [ %.03091107, %37 ], [ %.03091107, %67 ], [ %.03091107, %71 ], [ %.03091107, %59 ], [ %.03091107, %86 ], [ %.03091107, %90 ], [ %.03091107, %78 ], [ %.03091107, %105 ], [ %.03091107, %109 ], [ %.03091107, %97 ], [ %.03091107, %124 ], [ %.03091107, %128 ], [ %.03091107, %116 ], [ %.03091107, %166 ], [ %.03091107, %170 ], [ %.03091107, %158 ], [ %.03091107, %185 ], [ %.03091107, %189 ], [ %.03091107, %177 ], [ %.03091107, %204 ], [ %.03091107, %208 ], [ %.03091107, %196 ], [ %.03091107, %223 ], [ %.03091107, %227 ], [ %.03091107, %215 ], [ %.03091107, %242 ], [ %.03091107, %246 ], [ %.03091107, %234 ], [ %.03091107, %261 ], [ %.03091107, %265 ], [ %.03091107, %253 ], [ %.03091107, %282 ], [ %.03091107, %286 ], [ %.03091107, %274 ], [ %.03091107, %301 ], [ %.03091107, %305 ], [ %.03091107, %293 ], [ -1, %329 ], [ -1, %333 ], [ -1, %321 ], [ -1, %348 ], [ -1, %352 ], [ -1, %340 ], [ -1, %368 ], [ -1, %372 ], [ -1, %360 ], [ -1, %434 ], [ -1, %438 ], [ -1, %426 ], [ %481, %491 ], [ %481, %495 ], [ %481, %483 ], [ %481, %511 ], [ %481, %515 ], [ %481, %503 ], [ %481, %534 ], [ %481, %538 ], [ %481, %526 ], [ -1, %559 ], [ -1, %563 ], [ -1, %551 ], [ -1, %578 ], [ -1, %582 ], [ -1, %570 ], [ -1, %597 ], [ -1, %601 ], [ -1, %589 ], [ -1, %662 ], [ -1, %666 ], [ -1, %654 ], [ -1, %682 ], [ -1, %686 ], [ -1, %674 ], [ -1, %701 ], [ -1, %705 ], [ -1, %693 ], [ %747, %757 ], [ %747, %761 ], [ %747, %749 ], [ %747, %777 ], [ %747, %781 ], [ %747, %769 ], [ %747, %800 ], [ %747, %804 ], [ %747, %792 ], [ %812, %822 ], [ %812, %826 ], [ %812, %814 ], [ %.3312, %841 ], [ %.3312, %845 ], [ %.3312, %833 ], [ %.3312, %880 ], [ %.3312, %884 ], [ %.3312, %872 ], [ %.2311, %899 ], [ %.2311, %903 ], [ %.2311, %891 ], [ %.2311, %918 ], [ %.2311, %922 ], [ %.2311, %910 ], [ %.2311, %937 ], [ %.2311, %941 ], [ %.2311, %929 ], [ %.2311, %956 ], [ %.2311, %960 ], [ %.2311, %948 ], [ %.2311, %975 ], [ %.2311, %979 ], [ %.2311, %967 ], [ %.03091107, %996 ], [ %.03091107, %1000 ], [ %.03091107, %988 ], [ %.03091107, %1015 ], [ %.03091107, %1019 ], [ %.03091107, %1007 ], [ %.03091107, %1031 ], [ %.03091107, %1035 ], [ %.03091107, %1023 ]
  %.1307 = phi i64 [ %.03061108, %45 ], [ %.03061108, %49 ], [ %.03061108, %37 ], [ %.03061108, %67 ], [ %.03061108, %71 ], [ %.03061108, %59 ], [ %.03061108, %86 ], [ %.03061108, %90 ], [ %.03061108, %78 ], [ %.03061108, %105 ], [ %.03061108, %109 ], [ %.03061108, %97 ], [ %.03061108, %124 ], [ %.03061108, %128 ], [ %.03061108, %116 ], [ %.03061108, %166 ], [ %.03061108, %170 ], [ %.03061108, %158 ], [ %.03061108, %185 ], [ %.03061108, %189 ], [ %.03061108, %177 ], [ %.03061108, %204 ], [ %.03061108, %208 ], [ %.03061108, %196 ], [ %.03061108, %223 ], [ %.03061108, %227 ], [ %.03061108, %215 ], [ %.03061108, %242 ], [ %.03061108, %246 ], [ %.03061108, %234 ], [ %.03061108, %261 ], [ %.03061108, %265 ], [ %.03061108, %253 ], [ %.03061108, %282 ], [ %.03061108, %286 ], [ %.03061108, %274 ], [ %.03061108, %301 ], [ %.03061108, %305 ], [ %.03061108, %293 ], [ %.03061108, %329 ], [ %.03061108, %333 ], [ %.03061108, %321 ], [ %.03061108, %348 ], [ %.03061108, %352 ], [ %.03061108, %340 ], [ %.03061108, %368 ], [ %.03061108, %372 ], [ %.03061108, %360 ], [ %.03061108, %434 ], [ %.03061108, %438 ], [ %.03061108, %426 ], [ %.03061108, %491 ], [ %.03061108, %495 ], [ %.03061108, %483 ], [ %.03061108, %511 ], [ %.03061108, %515 ], [ %.03061108, %503 ], [ %.03061108, %534 ], [ %.03061108, %538 ], [ %.03061108, %526 ], [ %.03061108, %559 ], [ %.03061108, %563 ], [ %.03061108, %551 ], [ %.03061108, %578 ], [ %.03061108, %582 ], [ %.03061108, %570 ], [ %.03061108, %597 ], [ %.03061108, %601 ], [ %.03061108, %589 ], [ %.03061108, %662 ], [ %.03061108, %666 ], [ %.03061108, %654 ], [ %.03061108, %682 ], [ %.03061108, %686 ], [ %.03061108, %674 ], [ %.03061108, %701 ], [ %.03061108, %705 ], [ %.03061108, %693 ], [ %.03061108, %757 ], [ %.03061108, %761 ], [ %.03061108, %749 ], [ %.03061108, %777 ], [ %.03061108, %781 ], [ %.03061108, %769 ], [ %.03061108, %800 ], [ %.03061108, %804 ], [ %.03061108, %792 ], [ %.03061108, %822 ], [ %.03061108, %826 ], [ %.03061108, %814 ], [ %.03061108, %841 ], [ %.03061108, %845 ], [ %.03061108, %833 ], [ %.03061108, %880 ], [ %.03061108, %884 ], [ %.03061108, %872 ], [ %.03061108, %899 ], [ %.03061108, %903 ], [ %.03061108, %891 ], [ %.03061108, %918 ], [ %.03061108, %922 ], [ %.03061108, %910 ], [ %.03061108, %937 ], [ %.03061108, %941 ], [ %.03061108, %929 ], [ %.03061108, %956 ], [ %.03061108, %960 ], [ %.03061108, %948 ], [ %.03061108, %975 ], [ %.03061108, %979 ], [ %.03061108, %967 ], [ %986, %996 ], [ %986, %1000 ], [ %986, %988 ], [ %986, %1015 ], [ %986, %1019 ], [ %986, %1007 ], [ %.03061108, %1031 ], [ %.03061108, %1035 ], [ %.03061108, %1023 ]
  %.1304 = phi i64 [ %.03031109, %45 ], [ %.03031109, %49 ], [ %.03031109, %37 ], [ %.03031109, %67 ], [ %.03031109, %71 ], [ %.03031109, %59 ], [ %.03031109, %86 ], [ %.03031109, %90 ], [ %.03031109, %78 ], [ %.03031109, %105 ], [ %.03031109, %109 ], [ %.03031109, %97 ], [ %.03031109, %124 ], [ %.03031109, %128 ], [ %.03031109, %116 ], [ %.03031109, %166 ], [ %.03031109, %170 ], [ %.03031109, %158 ], [ %.03031109, %185 ], [ %.03031109, %189 ], [ %.03031109, %177 ], [ %.03031109, %204 ], [ %.03031109, %208 ], [ %.03031109, %196 ], [ %213, %223 ], [ %213, %227 ], [ %213, %215 ], [ %213, %242 ], [ %213, %246 ], [ %213, %234 ], [ %213, %261 ], [ %213, %265 ], [ %213, %253 ], [ %213, %282 ], [ %213, %286 ], [ %213, %274 ], [ %213, %301 ], [ %213, %305 ], [ %213, %293 ], [ %213, %329 ], [ %213, %333 ], [ %213, %321 ], [ %213, %348 ], [ %213, %352 ], [ %213, %340 ], [ %213, %368 ], [ %213, %372 ], [ %213, %360 ], [ %213, %434 ], [ %213, %438 ], [ %213, %426 ], [ %213, %491 ], [ %213, %495 ], [ %213, %483 ], [ %213, %511 ], [ %213, %515 ], [ %213, %503 ], [ %213, %534 ], [ %213, %538 ], [ %213, %526 ], [ %213, %559 ], [ %213, %563 ], [ %213, %551 ], [ %213, %578 ], [ %213, %582 ], [ %213, %570 ], [ %213, %597 ], [ %213, %601 ], [ %213, %589 ], [ %213, %662 ], [ %213, %666 ], [ %213, %654 ], [ %213, %682 ], [ %213, %686 ], [ %213, %674 ], [ %213, %701 ], [ %213, %705 ], [ %213, %693 ], [ %213, %757 ], [ %213, %761 ], [ %213, %749 ], [ %213, %777 ], [ %213, %781 ], [ %213, %769 ], [ %213, %800 ], [ %213, %804 ], [ %213, %792 ], [ %213, %822 ], [ %213, %826 ], [ %213, %814 ], [ %213, %841 ], [ %213, %845 ], [ %213, %833 ], [ %213, %880 ], [ %213, %884 ], [ %213, %872 ], [ %213, %899 ], [ %213, %903 ], [ %213, %891 ], [ %213, %918 ], [ %213, %922 ], [ %213, %910 ], [ %213, %937 ], [ %213, %941 ], [ %213, %929 ], [ %213, %956 ], [ %213, %960 ], [ %213, %948 ], [ %213, %975 ], [ %213, %979 ], [ %213, %967 ], [ %.03031109, %996 ], [ %.03031109, %1000 ], [ %.03031109, %988 ], [ %.03031109, %1015 ], [ %.03031109, %1019 ], [ %.03031109, %1007 ], [ %.03031109, %1031 ], [ %.03031109, %1035 ], [ %.03031109, %1023 ]
  %.1301 = phi i64 [ %.03001110, %45 ], [ %.03001110, %49 ], [ %.03001110, %37 ], [ %.03001110, %67 ], [ %.03001110, %71 ], [ %.03001110, %59 ], [ %.03001110, %86 ], [ %.03001110, %90 ], [ %.03001110, %78 ], [ %.03001110, %105 ], [ %.03001110, %109 ], [ %.03001110, %97 ], [ %.03001110, %124 ], [ %.03001110, %128 ], [ %.03001110, %116 ], [ %.03001110, %166 ], [ %.03001110, %170 ], [ %.03001110, %158 ], [ %175, %185 ], [ %175, %189 ], [ %175, %177 ], [ %175, %204 ], [ %175, %208 ], [ %175, %196 ], [ %175, %223 ], [ %175, %227 ], [ %175, %215 ], [ %175, %242 ], [ %175, %246 ], [ %175, %234 ], [ %175, %261 ], [ %175, %265 ], [ %175, %253 ], [ %175, %282 ], [ %175, %286 ], [ %175, %274 ], [ %175, %301 ], [ %175, %305 ], [ %175, %293 ], [ %175, %329 ], [ %175, %333 ], [ %175, %321 ], [ %175, %348 ], [ %175, %352 ], [ %175, %340 ], [ %175, %368 ], [ %175, %372 ], [ %175, %360 ], [ %175, %434 ], [ %175, %438 ], [ %175, %426 ], [ %175, %491 ], [ %175, %495 ], [ %175, %483 ], [ %175, %511 ], [ %175, %515 ], [ %175, %503 ], [ %175, %534 ], [ %175, %538 ], [ %175, %526 ], [ %175, %559 ], [ %175, %563 ], [ %175, %551 ], [ %175, %578 ], [ %175, %582 ], [ %175, %570 ], [ %175, %597 ], [ %175, %601 ], [ %175, %589 ], [ %175, %662 ], [ %175, %666 ], [ %175, %654 ], [ %175, %682 ], [ %175, %686 ], [ %175, %674 ], [ %175, %701 ], [ %175, %705 ], [ %175, %693 ], [ %175, %757 ], [ %175, %761 ], [ %175, %749 ], [ %175, %777 ], [ %175, %781 ], [ %175, %769 ], [ %175, %800 ], [ %175, %804 ], [ %175, %792 ], [ %175, %822 ], [ %175, %826 ], [ %175, %814 ], [ %175, %841 ], [ %175, %845 ], [ %175, %833 ], [ %175, %880 ], [ %175, %884 ], [ %175, %872 ], [ %175, %899 ], [ %175, %903 ], [ %175, %891 ], [ %175, %918 ], [ %175, %922 ], [ %175, %910 ], [ %175, %937 ], [ %175, %941 ], [ %175, %929 ], [ %175, %956 ], [ %175, %960 ], [ %175, %948 ], [ %175, %975 ], [ %175, %979 ], [ %175, %967 ], [ %.03001110, %996 ], [ %.03001110, %1000 ], [ %.03001110, %988 ], [ %.03001110, %1015 ], [ %.03001110, %1019 ], [ %.03001110, %1007 ], [ %.03001110, %1031 ], [ %.03001110, %1035 ], [ %.03001110, %1023 ]
  %.1298 = phi i64 [ %.02971111, %45 ], [ %.02971111, %49 ], [ %.02971111, %37 ], [ %.02971111, %67 ], [ %.02971111, %71 ], [ %.02971111, %59 ], [ %.02971111, %86 ], [ %.02971111, %90 ], [ %.02971111, %78 ], [ %.02971111, %105 ], [ %.02971111, %109 ], [ %.02971111, %97 ], [ %.02971111, %124 ], [ %.02971111, %128 ], [ %.02971111, %116 ], [ %.02971111, %166 ], [ %.02971111, %170 ], [ %.02971111, %158 ], [ %.02971111, %185 ], [ %.02971111, %189 ], [ %.02971111, %177 ], [ %194, %204 ], [ %194, %208 ], [ %194, %196 ], [ %194, %223 ], [ %194, %227 ], [ %194, %215 ], [ %194, %242 ], [ %194, %246 ], [ %194, %234 ], [ %194, %261 ], [ %194, %265 ], [ %194, %253 ], [ %194, %282 ], [ %194, %286 ], [ %194, %274 ], [ %194, %301 ], [ %194, %305 ], [ %194, %293 ], [ %194, %329 ], [ %194, %333 ], [ %194, %321 ], [ %194, %348 ], [ %194, %352 ], [ %194, %340 ], [ %194, %368 ], [ %194, %372 ], [ %194, %360 ], [ %194, %434 ], [ %194, %438 ], [ %194, %426 ], [ %194, %491 ], [ %194, %495 ], [ %194, %483 ], [ %194, %511 ], [ %194, %515 ], [ %194, %503 ], [ %194, %534 ], [ %194, %538 ], [ %194, %526 ], [ %194, %559 ], [ %194, %563 ], [ %194, %551 ], [ %194, %578 ], [ %194, %582 ], [ %194, %570 ], [ %194, %597 ], [ %194, %601 ], [ %194, %589 ], [ %194, %662 ], [ %194, %666 ], [ %194, %654 ], [ %194, %682 ], [ %194, %686 ], [ %194, %674 ], [ %194, %701 ], [ %194, %705 ], [ %194, %693 ], [ %194, %757 ], [ %194, %761 ], [ %194, %749 ], [ %194, %777 ], [ %194, %781 ], [ %194, %769 ], [ %194, %800 ], [ %194, %804 ], [ %194, %792 ], [ %194, %822 ], [ %194, %826 ], [ %194, %814 ], [ %194, %841 ], [ %194, %845 ], [ %194, %833 ], [ %194, %880 ], [ %194, %884 ], [ %194, %872 ], [ %194, %899 ], [ %194, %903 ], [ %194, %891 ], [ %194, %918 ], [ %194, %922 ], [ %194, %910 ], [ %194, %937 ], [ %194, %941 ], [ %194, %929 ], [ %194, %956 ], [ %194, %960 ], [ %194, %948 ], [ %194, %975 ], [ %194, %979 ], [ %194, %967 ], [ %.02971111, %996 ], [ %.02971111, %1000 ], [ %.02971111, %988 ], [ %.02971111, %1015 ], [ %.02971111, %1019 ], [ %.02971111, %1007 ], [ %.02971111, %1031 ], [ %.02971111, %1035 ], [ %.02971111, %1023 ]
  %.1295 = phi i64 [ %.02941112, %45 ], [ %.02941112, %49 ], [ %.02941112, %37 ], [ %.02941112, %67 ], [ %.02941112, %71 ], [ %.02941112, %59 ], [ %.02941112, %86 ], [ %.02941112, %90 ], [ %.02941112, %78 ], [ %.02941112, %105 ], [ %.02941112, %109 ], [ %.02941112, %97 ], [ %.02941112, %124 ], [ %.02941112, %128 ], [ %.02941112, %116 ], [ %.02941112, %166 ], [ %.02941112, %170 ], [ %.02941112, %158 ], [ %.02941112, %185 ], [ %.02941112, %189 ], [ %.02941112, %177 ], [ %.02941112, %204 ], [ %.02941112, %208 ], [ %.02941112, %196 ], [ %.02941112, %223 ], [ %.02941112, %227 ], [ %.02941112, %215 ], [ %.02941112, %242 ], [ %.02941112, %246 ], [ %.02941112, %234 ], [ %.02941112, %261 ], [ %.02941112, %265 ], [ %.02941112, %253 ], [ %272, %282 ], [ %272, %286 ], [ %272, %274 ], [ %272, %301 ], [ %272, %305 ], [ %272, %293 ], [ %272, %329 ], [ %272, %333 ], [ %272, %321 ], [ %272, %348 ], [ %272, %352 ], [ %272, %340 ], [ %272, %368 ], [ %272, %372 ], [ %272, %360 ], [ %272, %434 ], [ %272, %438 ], [ %272, %426 ], [ %272, %491 ], [ %272, %495 ], [ %272, %483 ], [ %272, %511 ], [ %272, %515 ], [ %272, %503 ], [ %272, %534 ], [ %272, %538 ], [ %272, %526 ], [ %272, %559 ], [ %272, %563 ], [ %272, %551 ], [ %272, %578 ], [ %272, %582 ], [ %272, %570 ], [ %272, %597 ], [ %272, %601 ], [ %272, %589 ], [ %272, %662 ], [ %272, %666 ], [ %272, %654 ], [ %272, %682 ], [ %272, %686 ], [ %272, %674 ], [ %272, %701 ], [ %272, %705 ], [ %272, %693 ], [ %272, %757 ], [ %272, %761 ], [ %272, %749 ], [ %272, %777 ], [ %272, %781 ], [ %272, %769 ], [ %272, %800 ], [ %272, %804 ], [ %272, %792 ], [ %272, %822 ], [ %272, %826 ], [ %272, %814 ], [ %272, %841 ], [ %272, %845 ], [ %272, %833 ], [ %272, %880 ], [ %272, %884 ], [ %272, %872 ], [ %272, %899 ], [ %272, %903 ], [ %272, %891 ], [ %272, %918 ], [ %272, %922 ], [ %272, %910 ], [ %272, %937 ], [ %272, %941 ], [ %272, %929 ], [ %272, %956 ], [ %272, %960 ], [ %272, %948 ], [ %272, %975 ], [ %272, %979 ], [ %272, %967 ], [ %.02941112, %996 ], [ %.02941112, %1000 ], [ %.02941112, %988 ], [ %.02941112, %1015 ], [ %.02941112, %1019 ], [ %.02941112, %1007 ], [ %.02941112, %1031 ], [ %.02941112, %1035 ], [ %.02941112, %1023 ]
  %.1292 = phi i64 [ %.02911113, %45 ], [ %.02911113, %49 ], [ %.02911113, %37 ], [ %.02911113, %67 ], [ %.02911113, %71 ], [ %.02911113, %59 ], [ %.02911113, %86 ], [ %.02911113, %90 ], [ %.02911113, %78 ], [ %.02911113, %105 ], [ %.02911113, %109 ], [ %.02911113, %97 ], [ %.02911113, %124 ], [ %.02911113, %128 ], [ %.02911113, %116 ], [ %156, %166 ], [ %156, %170 ], [ %156, %158 ], [ %156, %185 ], [ %156, %189 ], [ %156, %177 ], [ %156, %204 ], [ %156, %208 ], [ %156, %196 ], [ %156, %223 ], [ %156, %227 ], [ %156, %215 ], [ %156, %242 ], [ %156, %246 ], [ %156, %234 ], [ %156, %261 ], [ %156, %265 ], [ %156, %253 ], [ %156, %282 ], [ %156, %286 ], [ %156, %274 ], [ %156, %301 ], [ %156, %305 ], [ %156, %293 ], [ %156, %329 ], [ %156, %333 ], [ %156, %321 ], [ %156, %348 ], [ %156, %352 ], [ %156, %340 ], [ %156, %368 ], [ %156, %372 ], [ %156, %360 ], [ %156, %434 ], [ %156, %438 ], [ %156, %426 ], [ %156, %491 ], [ %156, %495 ], [ %156, %483 ], [ %156, %511 ], [ %156, %515 ], [ %156, %503 ], [ %156, %534 ], [ %156, %538 ], [ %156, %526 ], [ %156, %559 ], [ %156, %563 ], [ %156, %551 ], [ %156, %578 ], [ %156, %582 ], [ %156, %570 ], [ %156, %597 ], [ %156, %601 ], [ %156, %589 ], [ %156, %662 ], [ %156, %666 ], [ %156, %654 ], [ %156, %682 ], [ %156, %686 ], [ %156, %674 ], [ %156, %701 ], [ %156, %705 ], [ %156, %693 ], [ %156, %757 ], [ %156, %761 ], [ %156, %749 ], [ %156, %777 ], [ %156, %781 ], [ %156, %769 ], [ %156, %800 ], [ %156, %804 ], [ %156, %792 ], [ %156, %822 ], [ %156, %826 ], [ %156, %814 ], [ %156, %841 ], [ %156, %845 ], [ %156, %833 ], [ %156, %880 ], [ %156, %884 ], [ %156, %872 ], [ %156, %899 ], [ %156, %903 ], [ %156, %891 ], [ %156, %918 ], [ %156, %922 ], [ %156, %910 ], [ %156, %937 ], [ %156, %941 ], [ %156, %929 ], [ %156, %956 ], [ %156, %960 ], [ %156, %948 ], [ %156, %975 ], [ %156, %979 ], [ %156, %967 ], [ %.02911113, %996 ], [ %.02911113, %1000 ], [ %.02911113, %988 ], [ %.02911113, %1015 ], [ %.02911113, %1019 ], [ %.02911113, %1007 ], [ %.02911113, %1031 ], [ %.02911113, %1035 ], [ %.02911113, %1023 ]
  %.1288 = phi i64 [ %35, %45 ], [ %35, %49 ], [ %35, %37 ], [ %35, %67 ], [ %35, %71 ], [ %35, %59 ], [ %35, %86 ], [ %35, %90 ], [ %35, %78 ], [ %35, %105 ], [ %35, %109 ], [ %35, %97 ], [ %35, %124 ], [ %35, %128 ], [ %35, %116 ], [ %.02871114, %166 ], [ %.02871114, %170 ], [ %.02871114, %158 ], [ %.02871114, %185 ], [ %.02871114, %189 ], [ %.02871114, %177 ], [ %.02871114, %204 ], [ %.02871114, %208 ], [ %.02871114, %196 ], [ %.02871114, %223 ], [ %.02871114, %227 ], [ %.02871114, %215 ], [ %.02871114, %242 ], [ %.02871114, %246 ], [ %.02871114, %234 ], [ %.02871114, %261 ], [ %.02871114, %265 ], [ %.02871114, %253 ], [ %.02871114, %282 ], [ %.02871114, %286 ], [ %.02871114, %274 ], [ %.02871114, %301 ], [ %.02871114, %305 ], [ %.02871114, %293 ], [ %.02871114, %329 ], [ %.02871114, %333 ], [ %.02871114, %321 ], [ %.02871114, %348 ], [ %.02871114, %352 ], [ %.02871114, %340 ], [ %.02871114, %368 ], [ %.02871114, %372 ], [ %.02871114, %360 ], [ %.02871114, %434 ], [ %.02871114, %438 ], [ %.02871114, %426 ], [ %.02871114, %491 ], [ %.02871114, %495 ], [ %.02871114, %483 ], [ %.02871114, %511 ], [ %.02871114, %515 ], [ %.02871114, %503 ], [ %.02871114, %534 ], [ %.02871114, %538 ], [ %.02871114, %526 ], [ %.02871114, %559 ], [ %.02871114, %563 ], [ %.02871114, %551 ], [ %.02871114, %578 ], [ %.02871114, %582 ], [ %.02871114, %570 ], [ %.02871114, %597 ], [ %.02871114, %601 ], [ %.02871114, %589 ], [ %.02871114, %662 ], [ %.02871114, %666 ], [ %.02871114, %654 ], [ %.02871114, %682 ], [ %.02871114, %686 ], [ %.02871114, %674 ], [ %.02871114, %701 ], [ %.02871114, %705 ], [ %.02871114, %693 ], [ %.02871114, %757 ], [ %.02871114, %761 ], [ %.02871114, %749 ], [ %.02871114, %777 ], [ %.02871114, %781 ], [ %.02871114, %769 ], [ %.02871114, %800 ], [ %.02871114, %804 ], [ %.02871114, %792 ], [ %.02871114, %822 ], [ %.02871114, %826 ], [ %.02871114, %814 ], [ %.02871114, %841 ], [ %.02871114, %845 ], [ %.02871114, %833 ], [ %.02871114, %880 ], [ %.02871114, %884 ], [ %.02871114, %872 ], [ %.02871114, %899 ], [ %.02871114, %903 ], [ %.02871114, %891 ], [ %.02871114, %918 ], [ %.02871114, %922 ], [ %.02871114, %910 ], [ %.02871114, %937 ], [ %.02871114, %941 ], [ %.02871114, %929 ], [ %.02871114, %956 ], [ %.02871114, %960 ], [ %.02871114, %948 ], [ %.02871114, %975 ], [ %.02871114, %979 ], [ %.02871114, %967 ], [ %.02871114, %996 ], [ %.02871114, %1000 ], [ %.02871114, %988 ], [ %.02871114, %1015 ], [ %.02871114, %1019 ], [ %.02871114, %1007 ], [ %.02871114, %1031 ], [ %.02871114, %1035 ], [ %.02871114, %1023 ]
  %.1 = phi i64 [ %.02771117, %45 ], [ %.02771117, %49 ], [ %.02771117, %37 ], [ %57, %67 ], [ %57, %71 ], [ %57, %59 ], [ %57, %86 ], [ %57, %90 ], [ %57, %78 ], [ %57, %105 ], [ %57, %109 ], [ %57, %97 ], [ %57, %124 ], [ %57, %128 ], [ %57, %116 ], [ %.02771117, %166 ], [ %.02771117, %170 ], [ %.02771117, %158 ], [ %.02771117, %185 ], [ %.02771117, %189 ], [ %.02771117, %177 ], [ %.02771117, %204 ], [ %.02771117, %208 ], [ %.02771117, %196 ], [ %.02771117, %223 ], [ %.02771117, %227 ], [ %.02771117, %215 ], [ %.02771117, %242 ], [ %.02771117, %246 ], [ %.02771117, %234 ], [ %.02771117, %261 ], [ %.02771117, %265 ], [ %.02771117, %253 ], [ %.02771117, %282 ], [ %.02771117, %286 ], [ %.02771117, %274 ], [ %.02771117, %301 ], [ %.02771117, %305 ], [ %.02771117, %293 ], [ %.02771117, %329 ], [ %.02771117, %333 ], [ %.02771117, %321 ], [ %.02771117, %348 ], [ %.02771117, %352 ], [ %.02771117, %340 ], [ %.02771117, %368 ], [ %.02771117, %372 ], [ %.02771117, %360 ], [ %.02771117, %434 ], [ %.02771117, %438 ], [ %.02771117, %426 ], [ %.02771117, %491 ], [ %.02771117, %495 ], [ %.02771117, %483 ], [ %.02771117, %511 ], [ %.02771117, %515 ], [ %.02771117, %503 ], [ %.02771117, %534 ], [ %.02771117, %538 ], [ %.02771117, %526 ], [ %.02771117, %559 ], [ %.02771117, %563 ], [ %.02771117, %551 ], [ %.02771117, %578 ], [ %.02771117, %582 ], [ %.02771117, %570 ], [ %.02771117, %597 ], [ %.02771117, %601 ], [ %.02771117, %589 ], [ %.02771117, %662 ], [ %.02771117, %666 ], [ %.02771117, %654 ], [ %.02771117, %682 ], [ %.02771117, %686 ], [ %.02771117, %674 ], [ %.02771117, %701 ], [ %.02771117, %705 ], [ %.02771117, %693 ], [ %.02771117, %757 ], [ %.02771117, %761 ], [ %.02771117, %749 ], [ %.02771117, %777 ], [ %.02771117, %781 ], [ %.02771117, %769 ], [ %.02771117, %800 ], [ %.02771117, %804 ], [ %.02771117, %792 ], [ %.02771117, %822 ], [ %.02771117, %826 ], [ %.02771117, %814 ], [ %.02771117, %841 ], [ %.02771117, %845 ], [ %.02771117, %833 ], [ %.02771117, %880 ], [ %.02771117, %884 ], [ %.02771117, %872 ], [ %.02771117, %899 ], [ %.02771117, %903 ], [ %.02771117, %891 ], [ %.02771117, %918 ], [ %.02771117, %922 ], [ %.02771117, %910 ], [ %.02771117, %937 ], [ %.02771117, %941 ], [ %.02771117, %929 ], [ %.02771117, %956 ], [ %.02771117, %960 ], [ %.02771117, %948 ], [ %.02771117, %975 ], [ %.02771117, %979 ], [ %.02771117, %967 ], [ %.02771117, %996 ], [ %.02771117, %1000 ], [ %.02771117, %988 ], [ %.02771117, %1015 ], [ %.02771117, %1019 ], [ %.02771117, %1007 ], [ %.02771117, %1031 ], [ %.02771117, %1035 ], [ %.02771117, %1023 ]
  %1062 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %17) #9
  %1063 = load i32, ptr %17, align 4
  %.not499 = icmp eq i32 %1063, 0
  br i1 %.not499, label %1067, label %1064

1064:                                             ; preds = %1061
  %1065 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %18, ptr noundef nonnull %19) #9
  %1066 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %1070

1067:                                             ; preds = %1061
  %1068 = call i32 @H5Eget_auto1(ptr noundef nonnull %18, ptr noundef nonnull %19) #9
  %1069 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #9
  br label %1070

1070:                                             ; preds = %1067, %1064
  %1071 = call i32 @H5Gclose(i64 noundef %.1) #9
  %1072 = call i32 @H5Gclose(i64 noundef %.1288) #9
  %1073 = call i32 @H5Pclose(i64 noundef %.1304) #9
  %1074 = call i32 @H5Sclose(i64 noundef %.1301) #9
  %1075 = call i32 @H5Dclose(i64 noundef %.1292) #9
  %1076 = call i32 @H5Dclose(i64 noundef %.1310) #9
  %1077 = call i32 @H5Tclose(i64 noundef %.1298) #9
  %1078 = call i32 @H5Tclose(i64 noundef %.1295) #9
  %1079 = call i32 @H5Tclose(i64 noundef %.1307) #9
  %1080 = call i32 @named_datatype_free(ptr noundef nonnull %10, i32 noundef 1) #9
  %1081 = load i32, ptr %17, align 4
  %.not500 = icmp eq i32 %1081, 0
  %1082 = load ptr, ptr %18, align 8
  %1083 = load ptr, ptr %19, align 8
  br i1 %.not500, label %1086, label %1084

1084:                                             ; preds = %1070
  %1085 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %1082, ptr noundef %1083) #9
  br label %1088

1086:                                             ; preds = %1070
  %1087 = call i32 @H5Eset_auto1(ptr noundef %1082, ptr noundef %1083) #9
  br label %1088

1088:                                             ; preds = %1084, %1086, %._crit_edge1120, %1045, %1057, %1053
  %.0273 = phi i32 [ %.0280.lcssa, %._crit_edge1120 ], [ -1, %1045 ], [ -1, %1057 ], [ -1, %1053 ], [ -1, %1086 ], [ -1, %1084 ]
  ret i32 %.0273
}

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @copy_refs_attr(i64 noundef range(i64 0, -9223372036854775808) %0, i64 noundef range(i64 0, -9223372036854775808) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) unnamed_addr #0 {
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
  %16 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %7, i32 noundef 4) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %23, label %.preheader689

.preheader689:                                    ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 4294967295
  %.not1111 = icmp eq i64 %20, 0
  br i1 %.not1111, label %.thread664, label %.lr.ph1102.preheader

.lr.ph1102.preheader:                             ; preds = %.preheader689
  %21 = call i64 @H5Aopen_by_idx(i64 noundef %0, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #9
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %.lr.ph1102._crit_edge, label %.lr.ph2189

23:                                               ; preds = %4
  %24 = load i32, ptr @enable_error_stack, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %.thread664

26:                                               ; preds = %23
  %27 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %28 = icmp sgt i64 %27, -1
  %29 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %30 = icmp sgt i64 %29, -1
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %31, label %35

31:                                               ; preds = %26
  %32 = load i64, ptr @H5E_tools_g, align 8
  %33 = load i64, ptr @H5E_tools_min_id_g, align 8
  %34 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %27, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 463, i64 noundef %29, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.37) #9
  br label %.thread664

35:                                               ; preds = %26
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i64 @fwrite(ptr nonnull @.str.37, i64 18, i64 1, ptr %36) #10
  %38 = load ptr, ptr @stderr, align 8
  %fputc539 = call i32 @fputc(i32 10, ptr %38)
  br label %.thread664

.lr.ph1102:                                       ; preds = %788
  %39 = call i64 @H5Aopen_by_idx(i64 noundef %0, ptr noundef nonnull @.str.38, i32 noundef 1, i32 noundef 0, i64 noundef %indvars.iv.next1492, i64 noundef 0, i64 noundef 0) #9
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %.lr.ph1102._crit_edge, label %.lr.ph2189

.lr.ph1102._crit_edge:                            ; preds = %.lr.ph1102, %.lr.ph1102.preheader
  %.13371101.lcssa = phi i64 [ -1, %.lr.ph1102.preheader ], [ %.2, %.lr.ph1102 ]
  %.13391100.lcssa = phi i64 [ -1, %.lr.ph1102.preheader ], [ %.2340, %.lr.ph1102 ]
  %.13421099.lcssa = phi i64 [ -1, %.lr.ph1102.preheader ], [ %57, %.lr.ph1102 ]
  %.13441098.lcssa = phi i64 [ -1, %.lr.ph1102.preheader ], [ %77, %.lr.ph1102 ]
  %.13651094.lcssa = phi ptr [ null, %.lr.ph1102.preheader ], [ %.4368, %.lr.ph1102 ]
  %.13711093.lcssa = phi ptr [ null, %.lr.ph1102.preheader ], [ %.5375, %.lr.ph1102 ]
  %.lcssa1901 = phi i64 [ %21, %.lr.ph1102.preheader ], [ %39, %.lr.ph1102 ]
  %41 = load i32, ptr @enable_error_stack, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %.thread564.thread

43:                                               ; preds = %.lr.ph1102._crit_edge
  %44 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %45 = icmp sgt i64 %44, -1
  %46 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %47 = icmp sgt i64 %46, -1
  %or.cond3 = select i1 %45, i1 %47, i1 false
  br i1 %or.cond3, label %48, label %52

48:                                               ; preds = %43
  %49 = load i64, ptr @H5E_tools_g, align 8
  %50 = load i64, ptr @H5E_tools_min_id_g, align 8
  %51 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %44, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 471, i64 noundef %46, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.39) #9
  br label %.thread564.thread

52:                                               ; preds = %43
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i64 @fwrite(ptr nonnull @.str.39, i64 21, i64 1, ptr %53) #10
  %55 = load ptr, ptr @stderr, align 8
  %fputc538 = call i32 @fputc(i32 10, ptr %55)
  br label %.thread564.thread

.lr.ph2189:                                       ; preds = %.lr.ph1102.preheader, %.lr.ph1102
  %56 = phi i64 [ %39, %.lr.ph1102 ], [ %21, %.lr.ph1102.preheader ]
  %.137110932188 = phi ptr [ %.5375, %.lr.ph1102 ], [ null, %.lr.ph1102.preheader ]
  %.136510942187 = phi ptr [ %.4368, %.lr.ph1102 ], [ null, %.lr.ph1102.preheader ]
  %.036010952186 = phi i32 [ %.1361, %.lr.ph1102 ], [ 0, %.lr.ph1102.preheader ]
  %.135510962185 = phi i32 [ %.7, %.lr.ph1102 ], [ 0, %.lr.ph1102.preheader ]
  %.134410982184 = phi i64 [ %77, %.lr.ph1102 ], [ -1, %.lr.ph1102.preheader ]
  %.133911002183 = phi i64 [ %.2340, %.lr.ph1102 ], [ -1, %.lr.ph1102.preheader ]
  %.133711012182 = phi i64 [ %.2, %.lr.ph1102 ], [ -1, %.lr.ph1102.preheader ]
  %indvars.iv14912181 = phi i64 [ %indvars.iv.next1492, %.lr.ph1102 ], [ 0, %.lr.ph1102.preheader ]
  %57 = call i64 @H5Aget_type(i64 noundef %56) #9
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %.lr.ph2189
  %60 = load i32, ptr @enable_error_stack, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %.thread564.thread

62:                                               ; preds = %59
  %63 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %64 = icmp sgt i64 %63, -1
  %65 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %66 = icmp sgt i64 %65, -1
  %or.cond5 = select i1 %64, i1 %66, i1 false
  br i1 %or.cond5, label %67, label %71

67:                                               ; preds = %62
  %68 = load i64, ptr @H5E_tools_g, align 8
  %69 = load i64, ptr @H5E_tools_min_id_g, align 8
  %70 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %63, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 475, i64 noundef %65, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.40) #9
  br label %.thread564.thread

71:                                               ; preds = %62
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i64 @fwrite(ptr nonnull @.str.40, i64 18, i64 1, ptr %72) #10
  %74 = load ptr, ptr @stderr, align 8
  %fputc537 = call i32 @fputc(i32 10, ptr %74)
  br label %.thread564.thread

75:                                               ; preds = %.lr.ph2189
  %76 = call i32 @H5Tget_class(i64 noundef %57) #9
  %77 = call i64 @H5Tget_native_type(i64 noundef %57, i32 noundef 0) #9
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  %80 = load i32, ptr @enable_error_stack, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %.thread564.thread

82:                                               ; preds = %79
  %83 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %84 = icmp sgt i64 %83, -1
  %85 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %86 = icmp sgt i64 %85, -1
  %or.cond7 = select i1 %84, i1 %86, i1 false
  br i1 %or.cond7, label %87, label %91

87:                                               ; preds = %82
  %88 = load i64, ptr @H5E_tools_g, align 8
  %89 = load i64, ptr @H5E_tools_min_id_g, align 8
  %90 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %83, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 480, i64 noundef %85, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.11) #9
  br label %.thread564.thread

91:                                               ; preds = %82
  %92 = load ptr, ptr @stderr, align 8
  %93 = call i64 @fwrite(ptr nonnull @.str.11, i64 25, i64 1, ptr %92) #10
  %94 = load ptr, ptr @stderr, align 8
  %fputc536 = call i32 @fputc(i32 10, ptr %94)
  br label %.thread564.thread

95:                                               ; preds = %75
  %96 = call i64 @H5Tget_size(i64 noundef %77) #9
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  %99 = load i32, ptr @enable_error_stack, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %.thread564.thread

101:                                              ; preds = %98
  %102 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %103 = icmp sgt i64 %102, -1
  %104 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %105 = icmp sgt i64 %104, -1
  %or.cond9 = select i1 %103, i1 %105, i1 false
  br i1 %or.cond9, label %106, label %110

106:                                              ; preds = %101
  %107 = load i64, ptr @H5E_tools_g, align 8
  %108 = load i64, ptr @H5E_tools_min_id_g, align 8
  %109 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %102, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 483, i64 noundef %104, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.12) #9
  br label %.thread564.thread

110:                                              ; preds = %101
  %111 = load ptr, ptr @stderr, align 8
  %112 = call i64 @fwrite(ptr nonnull @.str.12, i64 18, i64 1, ptr %111) #10
  %113 = load ptr, ptr @stderr, align 8
  %fputc535 = call i32 @fputc(i32 10, ptr %113)
  br label %.thread564.thread

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
  %124 = load i32, ptr @enable_error_stack, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %225

126:                                              ; preds = %123
  %127 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %128 = icmp sgt i64 %127, -1
  %129 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %130 = icmp sgt i64 %129, -1
  %or.cond11 = select i1 %128, i1 %130, i1 false
  br i1 %or.cond11, label %131, label %135

131:                                              ; preds = %126
  %132 = load i64, ptr @H5E_tools_g, align 8
  %133 = load i64, ptr @H5E_tools_min_id_g, align 8
  %134 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %127, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 493, i64 noundef %129, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.41) #9
  br label %225

135:                                              ; preds = %126
  %136 = load ptr, ptr @stderr, align 8
  %137 = call i64 @fwrite(ptr nonnull @.str.41, i64 25, i64 1, ptr %136) #10
  %138 = load ptr, ptr @stderr, align 8
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
  %147 = load i32, ptr @enable_error_stack, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %.thread564.thread

149:                                              ; preds = %146
  %150 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %151 = icmp sgt i64 %150, -1
  %152 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %153 = icmp sgt i64 %152, -1
  %or.cond13 = select i1 %151, i1 %153, i1 false
  br i1 %or.cond13, label %154, label %158

154:                                              ; preds = %149
  %155 = load i64, ptr @H5E_tools_g, align 8
  %156 = load i64, ptr @H5E_tools_min_id_g, align 8
  %157 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %150, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 501, i64 noundef %152, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.41) #9
  br label %.thread564.thread

158:                                              ; preds = %149
  %159 = load ptr, ptr @stderr, align 8
  %160 = call i64 @fwrite(ptr nonnull @.str.41, i64 25, i64 1, ptr %159) #10
  %161 = load ptr, ptr @stderr, align 8
  %fputc499 = call i32 @fputc(i32 10, ptr %161)
  br label %.thread564.thread

162:                                              ; preds = %114
  %163 = call i32 @H5Tget_nmembers(i64 noundef %57) #9
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %165, label %181

165:                                              ; preds = %162
  %166 = load i32, ptr @enable_error_stack, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %.thread564.thread

168:                                              ; preds = %165
  %169 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %170 = icmp sgt i64 %169, -1
  %171 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %172 = icmp sgt i64 %171, -1
  %or.cond15 = select i1 %170, i1 %172, i1 false
  br i1 %or.cond15, label %173, label %177

173:                                              ; preds = %168
  %174 = load i64, ptr @H5E_tools_g, align 8
  %175 = load i64, ptr @H5E_tools_min_id_g, align 8
  %176 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %169, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 507, i64 noundef %171, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.42) #9
  br label %.thread564.thread

177:                                              ; preds = %168
  %178 = load ptr, ptr @stderr, align 8
  %179 = call i64 @fwrite(ptr nonnull @.str.42, i64 22, i64 1, ptr %178) #10
  %180 = load ptr, ptr @stderr, align 8
  %fputc498 = call i32 @fputc(i32 10, ptr %180)
  br label %.thread564.thread

181:                                              ; preds = %162
  %182 = zext nneg i32 %163 to i64
  %183 = shl nuw nsw i64 %182, 2
  %184 = call noalias ptr @malloc(i64 noundef %183) #11
  %185 = shl nuw nsw i64 %182, 3
  %186 = call noalias ptr @malloc(i64 noundef %185) #11
  br label %187

187:                                              ; preds = %181, %216
  %.03511064 = phi i32 [ 0, %181 ], [ %217, %216 ]
  %.33571063 = phi i32 [ %.135510962185, %181 ], [ %.4358, %216 ]
  %.23621062 = phi i32 [ 0, %181 ], [ %.3363, %216 ]
  %188 = call i64 @H5Tget_member_type(i64 noundef %57, i32 noundef %.03511064) #9
  %189 = call i32 @H5Tget_class(i64 noundef %188) #9
  %190 = icmp eq i32 %189, 7
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  %192 = sext i32 %.23621062 to i64
  %193 = getelementptr inbounds i32, ptr %184, i64 %192
  store i32 %.03511064, ptr %193, align 4
  %194 = call i64 @H5Tget_size(i64 noundef %188) #9
  %195 = getelementptr inbounds i64, ptr %186, i64 %192
  store i64 %194, ptr %195, align 8
  %196 = add nsw i32 %.23621062, 1
  br label %197

197:                                              ; preds = %191, %187
  %.3363 = phi i32 [ %196, %191 ], [ %.23621062, %187 ]
  %198 = call i32 @H5Tclose(i64 noundef %188) #9
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %216

200:                                              ; preds = %197
  %201 = load i32, ptr @enable_error_stack, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %205 = icmp sgt i64 %204, -1
  %206 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %207 = icmp sgt i64 %206, -1
  %or.cond17 = select i1 %205, i1 %207, i1 false
  br i1 %or.cond17, label %208, label %212

208:                                              ; preds = %203
  %209 = load i64, ptr @H5E_tools_g, align 8
  %210 = load i64, ptr @H5E_tools_min_id_g, align 8
  %211 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %204, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 522, i64 noundef %206, i64 noundef %209, i64 noundef %210, ptr noundef nonnull @.str.43) #9
  br label %216

212:                                              ; preds = %203
  %213 = load ptr, ptr @stderr, align 8
  %214 = call i64 @fwrite(ptr nonnull @.str.43, i64 20, i64 1, ptr %213) #10
  %215 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %215)
  br label %216

216:                                              ; preds = %208, %212, %200, %197
  %.4358 = phi i32 [ %.33571063, %197 ], [ -1, %200 ], [ -1, %212 ], [ -1, %208 ]
  %217 = add nuw i32 %.03511064, 1
  %exitcond.not = icmp eq i32 %217, %163
  br i1 %exitcond.not, label %218, label %187

218:                                              ; preds = %216
  %.not = icmp eq i32 %.3363, 0
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

223:                                              ; preds = %221, %222, %218
  %.3373 = phi ptr [ %184, %218 ], [ null, %222 ], [ null, %221 ]
  %.3367 = phi ptr [ %186, %218 ], [ null, %222 ], [ null, %221 ]
  %224 = icmp sgt i32 %.3363, 0
  br label %225

225:                                              ; preds = %114, %131, %135, %123, %139, %223, %116
  %.0391.shrunk = phi i1 [ %119, %116 ], [ false, %139 ], [ false, %223 ], [ %119, %123 ], [ %119, %135 ], [ %119, %131 ], [ false, %114 ]
  %.0390 = phi i1 [ false, %116 ], [ %142, %139 ], [ false, %223 ], [ false, %123 ], [ false, %135 ], [ false, %131 ], [ false, %114 ]
  %.0389 = phi i1 [ false, %116 ], [ false, %139 ], [ %224, %223 ], [ false, %123 ], [ false, %135 ], [ false, %131 ], [ false, %114 ]
  %.2372 = phi ptr [ %.137110932188, %116 ], [ %.137110932188, %139 ], [ %.3373, %223 ], [ %.137110932188, %123 ], [ %.137110932188, %135 ], [ %.137110932188, %131 ], [ %.137110932188, %114 ]
  %.2366 = phi ptr [ %.136510942187, %116 ], [ %.136510942187, %139 ], [ %.3367, %223 ], [ %.136510942187, %123 ], [ %.136510942187, %135 ], [ %.136510942187, %131 ], [ %.136510942187, %114 ]
  %.1361 = phi i32 [ %.036010952186, %116 ], [ %.036010952186, %139 ], [ %.3363, %223 ], [ %.036010952186, %123 ], [ %.036010952186, %135 ], [ %.036010952186, %131 ], [ %.036010952186, %114 ]
  %.2356 = phi i32 [ %.135510962185, %116 ], [ %.135510962185, %139 ], [ %.4358, %223 ], [ -1, %123 ], [ -1, %135 ], [ -1, %131 ], [ %.135510962185, %114 ]
  %.0346 = phi i64 [ %120, %116 ], [ %143, %139 ], [ %96, %223 ], [ %120, %123 ], [ %120, %135 ], [ %120, %131 ], [ %96, %114 ]
  %brmerge = select i1 %115, i1 true, i1 %.0391.shrunk
  %brmerge546 = select i1 %brmerge, i1 true, i1 %.0390
  %brmerge547 = select i1 %brmerge546, i1 true, i1 %.0389
  br i1 %brmerge547, label %283, label %226

226:                                              ; preds = %225
  %227 = call i32 @H5Tclose(i64 noundef %77) #9
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %245

229:                                              ; preds = %226
  %230 = load i32, ptr @enable_error_stack, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %245

232:                                              ; preds = %229
  %233 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %234 = icmp sgt i64 %233, -1
  %235 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %236 = icmp sgt i64 %235, -1
  %or.cond19 = select i1 %234, i1 %236, i1 false
  br i1 %or.cond19, label %237, label %241

237:                                              ; preds = %232
  %238 = load i64, ptr @H5E_tools_g, align 8
  %239 = load i64, ptr @H5E_tools_min_id_g, align 8
  %240 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %233, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 550, i64 noundef %235, i64 noundef %238, i64 noundef %239, ptr noundef nonnull @.str.44) #9
  br label %245

241:                                              ; preds = %232
  %242 = load ptr, ptr @stderr, align 8
  %243 = call i64 @fwrite(ptr nonnull @.str.44, i64 24, i64 1, ptr %242) #10
  %244 = load ptr, ptr @stderr, align 8
  %fputc501 = call i32 @fputc(i32 10, ptr %244)
  br label %245

245:                                              ; preds = %237, %241, %229, %226
  %.5359 = phi i32 [ %.2356, %226 ], [ -1, %229 ], [ -1, %241 ], [ -1, %237 ]
  %246 = call i32 @H5Tclose(i64 noundef %57) #9
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %264

248:                                              ; preds = %245
  %249 = load i32, ptr @enable_error_stack, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %264

251:                                              ; preds = %248
  %252 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %253 = icmp sgt i64 %252, -1
  %254 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %255 = icmp sgt i64 %254, -1
  %or.cond21 = select i1 %253, i1 %255, i1 false
  br i1 %or.cond21, label %256, label %260

256:                                              ; preds = %251
  %257 = load i64, ptr @H5E_tools_g, align 8
  %258 = load i64, ptr @H5E_tools_min_id_g, align 8
  %259 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %252, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 552, i64 noundef %254, i64 noundef %257, i64 noundef %258, ptr noundef nonnull @.str.45) #9
  br label %264

260:                                              ; preds = %251
  %261 = load ptr, ptr @stderr, align 8
  %262 = call i64 @fwrite(ptr nonnull @.str.45, i64 24, i64 1, ptr %261) #10
  %263 = load ptr, ptr @stderr, align 8
  %fputc502 = call i32 @fputc(i32 10, ptr %263)
  br label %264

264:                                              ; preds = %256, %260, %248, %245
  %.6 = phi i32 [ %.5359, %245 ], [ -1, %248 ], [ -1, %260 ], [ -1, %256 ]
  %265 = call i32 @H5Aclose(i64 noundef %56) #9
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %788

267:                                              ; preds = %264
  %268 = load i32, ptr @enable_error_stack, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %788

270:                                              ; preds = %267
  %271 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %272 = icmp sgt i64 %271, -1
  %273 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %274 = icmp sgt i64 %273, -1
  %or.cond23 = select i1 %272, i1 %274, i1 false
  br i1 %or.cond23, label %275, label %279

275:                                              ; preds = %270
  %276 = load i64, ptr @H5E_tools_g, align 8
  %277 = load i64, ptr @H5E_tools_min_id_g, align 8
  %278 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %271, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 554, i64 noundef %273, i64 noundef %276, i64 noundef %277, ptr noundef nonnull @.str.46) #9
  br label %788

279:                                              ; preds = %270
  %280 = load ptr, ptr @stderr, align 8
  %281 = call i64 @fwrite(ptr nonnull @.str.46, i64 23, i64 1, ptr %280) #10
  %282 = load ptr, ptr @stderr, align 8
  %fputc503 = call i32 @fputc(i32 10, ptr %282)
  br label %788

283:                                              ; preds = %225
  %284 = call i64 @H5Aget_name(i64 noundef %56, i64 noundef 255, ptr noundef nonnull %6) #9
  %285 = icmp slt i64 %284, 0
  br i1 %285, label %286, label %302

286:                                              ; preds = %283
  %287 = load i32, ptr @enable_error_stack, align 4
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %.thread564.thread

289:                                              ; preds = %286
  %290 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %291 = icmp sgt i64 %290, -1
  %292 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %293 = icmp sgt i64 %292, -1
  %or.cond25 = select i1 %291, i1 %293, i1 false
  br i1 %or.cond25, label %294, label %298

294:                                              ; preds = %289
  %295 = load i64, ptr @H5E_tools_g, align 8
  %296 = load i64, ptr @H5E_tools_min_id_g, align 8
  %297 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %290, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 560, i64 noundef %292, i64 noundef %295, i64 noundef %296, ptr noundef nonnull @.str.47) #9
  br label %.thread564.thread

298:                                              ; preds = %289
  %299 = load ptr, ptr @stderr, align 8
  %300 = call i64 @fwrite(ptr nonnull @.str.47, i64 18, i64 1, ptr %299) #10
  %301 = load ptr, ptr @stderr, align 8
  %fputc534 = call i32 @fputc(i32 10, ptr %301)
  br label %.thread564.thread

302:                                              ; preds = %283
  %303 = call i64 @H5Aget_space(i64 noundef %56) #9
  %304 = icmp slt i64 %303, 0
  br i1 %304, label %305, label %321

305:                                              ; preds = %302
  %306 = load i32, ptr @enable_error_stack, align 4
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %.thread564.thread

308:                                              ; preds = %305
  %309 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %310 = icmp sgt i64 %309, -1
  %311 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %312 = icmp sgt i64 %311, -1
  %or.cond27 = select i1 %310, i1 %312, i1 false
  br i1 %or.cond27, label %313, label %317

313:                                              ; preds = %308
  %314 = load i64, ptr @H5E_tools_g, align 8
  %315 = load i64, ptr @H5E_tools_min_id_g, align 8
  %316 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %309, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 564, i64 noundef %311, i64 noundef %314, i64 noundef %315, ptr noundef nonnull @.str.48) #9
  br label %.thread564.thread

317:                                              ; preds = %308
  %318 = load ptr, ptr @stderr, align 8
  %319 = call i64 @fwrite(ptr nonnull @.str.48, i64 19, i64 1, ptr %318) #10
  %320 = load ptr, ptr @stderr, align 8
  %fputc533 = call i32 @fputc(i32 10, ptr %320)
  br label %.thread564.thread

321:                                              ; preds = %302
  %322 = call i32 @H5Sget_simple_extent_dims(i64 noundef %303, ptr noundef nonnull %5, ptr noundef null) #9
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %.preheader688

.preheader688:                                    ; preds = %321
  %.not1112 = icmp eq i32 %322, 0
  br i1 %.not1112, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader688
  %wide.trip.count = zext nneg i32 %322 to i64
  br label %.lr.ph

324:                                              ; preds = %321
  %325 = load i32, ptr @enable_error_stack, align 4
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %.thread564.thread

327:                                              ; preds = %324
  %328 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %329 = icmp sgt i64 %328, -1
  %330 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %331 = icmp sgt i64 %330, -1
  %or.cond29 = select i1 %329, i1 %331, i1 false
  br i1 %or.cond29, label %332, label %336

332:                                              ; preds = %327
  %333 = load i64, ptr @H5E_tools_g, align 8
  %334 = load i64, ptr @H5E_tools_min_id_g, align 8
  %335 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %328, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 568, i64 noundef %330, i64 noundef %333, i64 noundef %334, ptr noundef nonnull @.str.10) #9
  br label %.thread564.thread

336:                                              ; preds = %327
  %337 = load ptr, ptr @stderr, align 8
  %338 = call i64 @fwrite(ptr nonnull @.str.10, i64 32, i64 1, ptr %337) #10
  %339 = load ptr, ptr @stderr, align 8
  %fputc532 = call i32 @fputc(i32 10, ptr %339)
  br label %.thread564.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.03481066 = phi i64 [ 1, %.lr.ph.preheader ], [ %342, %.lr.ph ]
  %340 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %indvars.iv
  %341 = load i64, ptr %340, align 8
  %342 = mul i64 %341, %.03481066
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1455.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1455.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader688
  %.0348.lcssa = phi i64 [ 1, %.preheader688 ], [ %342, %.lr.ph ]
  br i1 %.0390, label %343, label %371

343:                                              ; preds = %._crit_edge
  %344 = call i64 @H5Tget_super(i64 noundef %57) #9
  %345 = call i64 @H5Tget_size(i64 noundef %344) #9
  %346 = call i32 @H5Tclose(i64 noundef %344) #9
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %364

348:                                              ; preds = %343
  %349 = load i32, ptr @enable_error_stack, align 4
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %364

351:                                              ; preds = %348
  %352 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %353 = icmp sgt i64 %352, -1
  %354 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %355 = icmp sgt i64 %354, -1
  %or.cond31 = select i1 %353, i1 %355, i1 false
  br i1 %or.cond31, label %356, label %360

356:                                              ; preds = %351
  %357 = load i64, ptr @H5E_tools_g, align 8
  %358 = load i64, ptr @H5E_tools_min_id_g, align 8
  %359 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %352, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 586, i64 noundef %354, i64 noundef %357, i64 noundef %358, ptr noundef nonnull @.str.41) #9
  br label %364

360:                                              ; preds = %351
  %361 = load ptr, ptr @stderr, align 8
  %362 = call i64 @fwrite(ptr nonnull @.str.41, i64 25, i64 1, ptr %361) #10
  %363 = load ptr, ptr @stderr, align 8
  %fputc504 = call i32 @fputc(i32 10, ptr %363)
  br label %364

364:                                              ; preds = %356, %360, %348, %343
  %.9 = phi i32 [ %.2356, %343 ], [ -1, %348 ], [ -1, %360 ], [ -1, %356 ]
  %365 = call i32 @H5Tget_array_ndims(i64 noundef %77) #9
  %366 = call i32 @H5Tget_array_dims2(i64 noundef %77, ptr noundef nonnull %8) #9
  %.not1113 = icmp eq i32 %365, 0
  br i1 %.not1113, label %._crit_edge1071, label %.lr.ph1070.preheader

.lr.ph1070.preheader:                             ; preds = %364
  %wide.trip.count1459 = zext i32 %365 to i64
  br label %.lr.ph1070

.lr.ph1070:                                       ; preds = %.lr.ph1070.preheader, %.lr.ph1070
  %indvars.iv1456 = phi i64 [ 0, %.lr.ph1070.preheader ], [ %indvars.iv.next1457, %.lr.ph1070 ]
  %.03451068 = phi i64 [ 1, %.lr.ph1070.preheader ], [ %369, %.lr.ph1070 ]
  %367 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %indvars.iv1456
  %368 = load i64, ptr %367, align 8
  %369 = mul i64 %368, %.03451068
  %indvars.iv.next1457 = add nuw nsw i64 %indvars.iv1456, 1
  %exitcond1460.not = icmp eq i64 %indvars.iv.next1457, %wide.trip.count1459
  br i1 %exitcond1460.not, label %._crit_edge1071, label %.lr.ph1070

._crit_edge1071:                                  ; preds = %.lr.ph1070, %364
  %.0345.lcssa = phi i64 [ 1, %364 ], [ %369, %.lr.ph1070 ]
  %370 = mul i64 %.0345.lcssa, %.0348.lcssa
  br label %371

371:                                              ; preds = %._crit_edge1071, %._crit_edge
  %.8 = phi i32 [ %.9, %._crit_edge1071 ], [ %.2356, %._crit_edge ]
  %.1349 = phi i64 [ %370, %._crit_edge1071 ], [ %.0348.lcssa, %._crit_edge ]
  %.1347 = phi i64 [ %345, %._crit_edge1071 ], [ %.0346, %._crit_edge ]
  %372 = call i64 @H5Acreate2(i64 noundef %1, ptr noundef nonnull %6, i64 noundef %57, i64 noundef %303, i64 noundef 0, i64 noundef 0) #9
  %373 = icmp slt i64 %372, 0
  br i1 %373, label %374, label %390

374:                                              ; preds = %371
  %375 = load i32, ptr @enable_error_stack, align 4
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %.thread564.thread

377:                                              ; preds = %374
  %378 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %379 = icmp sgt i64 %378, -1
  %380 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %381 = icmp sgt i64 %380, -1
  %or.cond33 = select i1 %379, i1 %381, i1 false
  br i1 %or.cond33, label %382, label %386

382:                                              ; preds = %377
  %383 = load i64, ptr @H5E_tools_g, align 8
  %384 = load i64, ptr @H5E_tools_min_id_g, align 8
  %385 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %378, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 596, i64 noundef %380, i64 noundef %383, i64 noundef %384, ptr noundef nonnull @.str.49) #9
  br label %.thread564.thread

386:                                              ; preds = %377
  %387 = load ptr, ptr @stderr, align 8
  %388 = call i64 @fwrite(ptr nonnull @.str.49, i64 17, i64 1, ptr %387) #10
  %389 = load ptr, ptr @stderr, align 8
  %fputc531 = call i32 @fputc(i32 10, ptr %389)
  br label %.thread564.thread

390:                                              ; preds = %371
  %.not505 = icmp eq i64 %.1349, 0
  br i1 %.not505, label %.thread561, label %391

391:                                              ; preds = %390
  br i1 %115, label %394, label %392

392:                                              ; preds = %391
  %393 = icmp eq i64 %.1347, 8
  %or.cond35 = select i1 %.0390, i1 %393, i1 false
  br i1 %or.cond35, label %395, label %459

394:                                              ; preds = %391
  switch i64 %.1347, label %524 [
    i64 8, label %395
    i64 12, label %461
  ]

395:                                              ; preds = %394, %392
  %396 = mul i64 %.1347, %.1349
  %397 = and i64 %396, 4294967295
  %398 = call noalias ptr @malloc(i64 noundef %397) #11
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %416

400:                                              ; preds = %395
  %puts529 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %401 = load i32, ptr @enable_error_stack, align 4
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %.thread564.thread

403:                                              ; preds = %400
  %404 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %405 = icmp sgt i64 %404, -1
  %406 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %407 = icmp sgt i64 %406, -1
  %or.cond38 = select i1 %405, i1 %407, i1 false
  br i1 %or.cond38, label %408, label %412

408:                                              ; preds = %403
  %409 = load i64, ptr @H5E_tools_g, align 8
  %410 = load i64, ptr @H5E_tools_min_id_g, align 8
  %411 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %404, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 604, i64 noundef %406, i64 noundef %409, i64 noundef %410, ptr noundef nonnull @.str.14) #9
  br label %.thread564.thread

412:                                              ; preds = %403
  %413 = load ptr, ptr @stderr, align 8
  %414 = call i64 @fwrite(ptr nonnull @.str.14, i64 13, i64 1, ptr %413) #10
  %415 = load ptr, ptr @stderr, align 8
  %fputc530 = call i32 @fputc(i32 10, ptr %415)
  br label %.thread564.thread

416:                                              ; preds = %395
  %417 = call i32 @H5Aread(i64 noundef %56, i64 noundef %77, ptr noundef nonnull %398) #9
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %435

419:                                              ; preds = %416
  %420 = load i32, ptr @enable_error_stack, align 4
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %.thread564.thread628

422:                                              ; preds = %419
  %423 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %424 = icmp sgt i64 %423, -1
  %425 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %426 = icmp sgt i64 %425, -1
  %or.cond41 = select i1 %424, i1 %426, i1 false
  br i1 %or.cond41, label %427, label %431

427:                                              ; preds = %422
  %428 = load i64, ptr @H5E_tools_g, align 8
  %429 = load i64, ptr @H5E_tools_min_id_g, align 8
  %430 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %423, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 607, i64 noundef %425, i64 noundef %428, i64 noundef %429, ptr noundef nonnull @.str.50) #9
  br label %.thread564.thread628

431:                                              ; preds = %422
  %432 = load ptr, ptr @stderr, align 8
  %433 = call i64 @fwrite(ptr nonnull @.str.50, i64 14, i64 1, ptr %432) #10
  %434 = load ptr, ptr @stderr, align 8
  %fputc528 = call i32 @fputc(i32 10, ptr %434)
  br label %.thread564.thread628

435:                                              ; preds = %416
  %436 = and i64 %.1349, 4294967295
  %437 = call noalias ptr @calloc(i64 noundef %436, i64 noundef %.1347) #12
  %438 = icmp eq ptr %437, null
  br i1 %438, label %440, label %.preheader684

.preheader684:                                    ; preds = %435
  %439 = and i64 %.1349, 4294967295
  %.not1115 = icmp eq i64 %439, 0
  br i1 %.not1115, label %.loopexit, label %.lr.ph1076.preheader

.lr.ph1076.preheader:                             ; preds = %.preheader684
  %wide.trip.count1469 = and i64 %.1349, 4294967295
  br label %.lr.ph1076

440:                                              ; preds = %435
  %puts526 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %441 = load i32, ptr @enable_error_stack, align 4
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %.thread564.thread628

443:                                              ; preds = %440
  %444 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %445 = icmp sgt i64 %444, -1
  %446 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %447 = icmp sgt i64 %446, -1
  %or.cond44 = select i1 %445, i1 %447, i1 false
  br i1 %or.cond44, label %448, label %452

448:                                              ; preds = %443
  %449 = load i64, ptr @H5E_tools_g, align 8
  %450 = load i64, ptr @H5E_tools_min_id_g, align 8
  %451 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %444, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 612, i64 noundef %446, i64 noundef %449, i64 noundef %450, ptr noundef nonnull @.str.17) #9
  br label %.thread564.thread628

452:                                              ; preds = %443
  %453 = load ptr, ptr @stderr, align 8
  %454 = call i64 @fwrite(ptr nonnull @.str.17, i64 13, i64 1, ptr %453) #10
  %455 = load ptr, ptr @stderr, align 8
  %fputc527 = call i32 @fputc(i32 10, ptr %455)
  br label %.thread564.thread628

.lr.ph1076:                                       ; preds = %.lr.ph1076.preheader, %.lr.ph1076
  %indvars.iv1466 = phi i64 [ 0, %.lr.ph1076.preheader ], [ %indvars.iv.next1467, %.lr.ph1076 ]
  %456 = getelementptr inbounds nuw i64, ptr %398, i64 %indvars.iv1466
  %457 = getelementptr inbounds nuw i64, ptr %437, i64 %indvars.iv1466
  %458 = call fastcc i32 @update_ref_value(i64 noundef %56, i32 noundef 0, ptr noundef nonnull %456, i64 noundef %3, ptr noundef %457, ptr noundef %2)
  %indvars.iv.next1467 = add nuw nsw i64 %indvars.iv1466, 1
  %exitcond1470.not = icmp eq i64 %indvars.iv.next1467, %wide.trip.count1469
  br i1 %exitcond1470.not, label %.loopexit, label %.lr.ph1076

459:                                              ; preds = %392
  %460 = icmp eq i64 %.1347, 12
  %or.cond47 = select i1 %.0390, i1 %460, i1 false
  br i1 %or.cond47, label %461, label %524

461:                                              ; preds = %394, %459
  %462 = mul i64 %.1347, %.1349
  %463 = and i64 %462, 4294967295
  %464 = call noalias ptr @malloc(i64 noundef %463) #11
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %482

466:                                              ; preds = %461
  %puts514 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %467 = load i32, ptr @enable_error_stack, align 4
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %.thread564.thread

469:                                              ; preds = %466
  %470 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %471 = icmp sgt i64 %470, -1
  %472 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %473 = icmp sgt i64 %472, -1
  %or.cond50 = select i1 %471, i1 %473, i1 false
  br i1 %or.cond50, label %474, label %478

474:                                              ; preds = %469
  %475 = load i64, ptr @H5E_tools_g, align 8
  %476 = load i64, ptr @H5E_tools_min_id_g, align 8
  %477 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %470, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 626, i64 noundef %472, i64 noundef %475, i64 noundef %476, ptr noundef nonnull @.str.14) #9
  br label %.thread564.thread

478:                                              ; preds = %469
  %479 = load ptr, ptr @stderr, align 8
  %480 = call i64 @fwrite(ptr nonnull @.str.14, i64 13, i64 1, ptr %479) #10
  %481 = load ptr, ptr @stderr, align 8
  %fputc515 = call i32 @fputc(i32 10, ptr %481)
  br label %.thread564.thread

482:                                              ; preds = %461
  %483 = call i32 @H5Aread(i64 noundef %56, i64 noundef %77, ptr noundef nonnull %464) #9
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %501

485:                                              ; preds = %482
  %486 = load i32, ptr @enable_error_stack, align 4
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %488, label %.thread564.thread628

488:                                              ; preds = %485
  %489 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %490 = icmp sgt i64 %489, -1
  %491 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %492 = icmp sgt i64 %491, -1
  %or.cond53 = select i1 %490, i1 %492, i1 false
  br i1 %or.cond53, label %493, label %497

493:                                              ; preds = %488
  %494 = load i64, ptr @H5E_tools_g, align 8
  %495 = load i64, ptr @H5E_tools_min_id_g, align 8
  %496 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %489, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 629, i64 noundef %491, i64 noundef %494, i64 noundef %495, ptr noundef nonnull @.str.50) #9
  br label %.thread564.thread628

497:                                              ; preds = %488
  %498 = load ptr, ptr @stderr, align 8
  %499 = call i64 @fwrite(ptr nonnull @.str.50, i64 14, i64 1, ptr %498) #10
  %500 = load ptr, ptr @stderr, align 8
  %fputc513 = call i32 @fputc(i32 10, ptr %500)
  br label %.thread564.thread628

501:                                              ; preds = %482
  %502 = call noalias ptr @calloc(i64 noundef 12, i64 noundef %.1349) #12
  %503 = icmp eq ptr %502, null
  br i1 %503, label %505, label %.preheader686

.preheader686:                                    ; preds = %501
  %504 = and i64 %.1349, 4294967295
  %.not1114 = icmp eq i64 %504, 0
  br i1 %.not1114, label %.loopexit, label %.lr.ph1074.preheader

.lr.ph1074.preheader:                             ; preds = %.preheader686
  %wide.trip.count1464 = and i64 %.1349, 4294967295
  br label %.lr.ph1074

505:                                              ; preds = %501
  %puts511 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %506 = load i32, ptr @enable_error_stack, align 4
  %507 = icmp sgt i32 %506, 0
  br i1 %507, label %508, label %.thread564.thread628

508:                                              ; preds = %505
  %509 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %510 = icmp sgt i64 %509, -1
  %511 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %512 = icmp sgt i64 %511, -1
  %or.cond56 = select i1 %510, i1 %512, i1 false
  br i1 %or.cond56, label %513, label %517

513:                                              ; preds = %508
  %514 = load i64, ptr @H5E_tools_g, align 8
  %515 = load i64, ptr @H5E_tools_min_id_g, align 8
  %516 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %509, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 638, i64 noundef %511, i64 noundef %514, i64 noundef %515, ptr noundef nonnull @.str.17) #9
  br label %.thread564.thread628

517:                                              ; preds = %508
  %518 = load ptr, ptr @stderr, align 8
  %519 = call i64 @fwrite(ptr nonnull @.str.17, i64 13, i64 1, ptr %518) #10
  %520 = load ptr, ptr @stderr, align 8
  %fputc512 = call i32 @fputc(i32 10, ptr %520)
  br label %.thread564.thread628

.lr.ph1074:                                       ; preds = %.lr.ph1074.preheader, %.lr.ph1074
  %indvars.iv1461 = phi i64 [ 0, %.lr.ph1074.preheader ], [ %indvars.iv.next1462, %.lr.ph1074 ]
  %521 = getelementptr inbounds nuw %struct.hdset_reg_ref_t, ptr %464, i64 %indvars.iv1461
  %522 = getelementptr inbounds nuw %struct.hdset_reg_ref_t, ptr %502, i64 %indvars.iv1461
  %523 = call fastcc i32 @update_ref_value(i64 noundef %56, i32 noundef 1, ptr noundef nonnull %521, i64 noundef %3, ptr noundef %522, ptr noundef %2)
  %indvars.iv.next1462 = add nuw nsw i64 %indvars.iv1461, 1
  %exitcond1465.not = icmp eq i64 %indvars.iv.next1462, %wide.trip.count1464
  br i1 %exitcond1465.not, label %.loopexit, label %.lr.ph1074

524:                                              ; preds = %394, %459
  br i1 %.0391.shrunk, label %525, label %597

525:                                              ; preds = %524
  %526 = shl i64 %.1349, 4
  %527 = and i64 %526, 4294967280
  %528 = call noalias ptr @malloc(i64 noundef %527) #11
  %529 = icmp eq ptr %528, null
  br i1 %529, label %530, label %546

530:                                              ; preds = %525
  %puts509 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %531 = load i32, ptr @enable_error_stack, align 4
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %533, label %.thread564.thread

533:                                              ; preds = %530
  %534 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %535 = icmp sgt i64 %534, -1
  %536 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %537 = icmp sgt i64 %536, -1
  %or.cond59 = select i1 %535, i1 %537, i1 false
  br i1 %or.cond59, label %538, label %542

538:                                              ; preds = %533
  %539 = load i64, ptr @H5E_tools_g, align 8
  %540 = load i64, ptr @H5E_tools_min_id_g, align 8
  %541 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %534, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 654, i64 noundef %536, i64 noundef %539, i64 noundef %540, ptr noundef nonnull @.str.14) #9
  br label %.thread564.thread

542:                                              ; preds = %533
  %543 = load ptr, ptr @stderr, align 8
  %544 = call i64 @fwrite(ptr nonnull @.str.14, i64 13, i64 1, ptr %543) #10
  %545 = load ptr, ptr @stderr, align 8
  %fputc510 = call i32 @fputc(i32 10, ptr %545)
  br label %.thread564.thread

546:                                              ; preds = %525
  %547 = call i32 @H5Aread(i64 noundef %56, i64 noundef %77, ptr noundef nonnull %528) #9
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %549, label %565

549:                                              ; preds = %546
  %550 = load i32, ptr @enable_error_stack, align 4
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %552, label %.thread587

552:                                              ; preds = %549
  %553 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %554 = icmp sgt i64 %553, -1
  %555 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %556 = icmp sgt i64 %555, -1
  %or.cond62 = select i1 %554, i1 %556, i1 false
  br i1 %or.cond62, label %557, label %561

557:                                              ; preds = %552
  %558 = load i64, ptr @H5E_tools_g, align 8
  %559 = load i64, ptr @H5E_tools_min_id_g, align 8
  %560 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %553, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 658, i64 noundef %555, i64 noundef %558, i64 noundef %559, ptr noundef nonnull @.str.50) #9
  br label %.thread587

561:                                              ; preds = %552
  %562 = load ptr, ptr @stderr, align 8
  %563 = call i64 @fwrite(ptr nonnull @.str.50, i64 14, i64 1, ptr %562) #10
  %564 = load ptr, ptr @stderr, align 8
  %fputc508 = call i32 @fputc(i32 10, ptr %564)
  br label %.thread587

565:                                              ; preds = %546
  switch i64 %.1347, label %.loopexit [
    i64 8, label %.preheader679
    i64 12, label %.preheader680
  ]

.preheader680:                                    ; preds = %565
  %566 = and i64 %.1349, 4294967295
  %.not1118 = icmp eq i64 %566, 0
  br i1 %.not1118, label %.loopexit, label %.lr.ph1086.preheader

.lr.ph1086.preheader:                             ; preds = %.preheader680
  %wide.trip.count1484 = and i64 %.1349, 4294967295
  br label %.lr.ph1086

.preheader679:                                    ; preds = %565
  %567 = and i64 %.1349, 4294967295
  %.not1120 = icmp eq i64 %567, 0
  br i1 %.not1120, label %.loopexit, label %.lr.ph1092.preheader

.lr.ph1092.preheader:                             ; preds = %.preheader679
  %wide.trip.count1489 = and i64 %.1349, 4294967295
  br label %.lr.ph1092

.lr.ph1092:                                       ; preds = %.lr.ph1092.preheader, %._crit_edge1090
  %indvars.iv1486 = phi i64 [ 0, %.lr.ph1092.preheader ], [ %indvars.iv.next1487, %._crit_edge1090 ]
  %568 = getelementptr inbounds nuw %struct.hvl_t, ptr %528, i64 %indvars.iv1486
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %570 = load ptr, ptr %569, align 8
  %571 = load i64, ptr %568, align 8
  %.not1121 = icmp eq i64 %571, 0
  br i1 %.not1121, label %._crit_edge1090, label %.lr.ph1089

.lr.ph1089:                                       ; preds = %.lr.ph1092, %578
  %572 = phi i64 [ %580, %578 ], [ 0, %.lr.ph1092 ]
  %.23941087 = phi i32 [ %579, %578 ], [ 0, %.lr.ph1092 ]
  %573 = getelementptr inbounds nuw i64, ptr %570, i64 %572
  %574 = call fastcc i32 @update_ref_value(i64 noundef %56, i32 noundef 0, ptr noundef %573, i64 noundef %3, ptr noundef %9, ptr noundef %2)
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %578, label %576

576:                                              ; preds = %.lr.ph1089
  %577 = load i64, ptr %9, align 8
  store i64 %577, ptr %573, align 8
  br label %578

578:                                              ; preds = %.lr.ph1089, %576
  %579 = add i32 %.23941087, 1
  %580 = zext i32 %579 to i64
  %581 = load i64, ptr %568, align 8
  %582 = icmp ugt i64 %581, %580
  br i1 %582, label %.lr.ph1089, label %._crit_edge1090

._crit_edge1090:                                  ; preds = %578, %.lr.ph1092
  %indvars.iv.next1487 = add nuw nsw i64 %indvars.iv1486, 1
  %exitcond1490.not = icmp eq i64 %indvars.iv.next1487, %wide.trip.count1489
  br i1 %exitcond1490.not, label %.loopexit, label %.lr.ph1092

.lr.ph1086:                                       ; preds = %.lr.ph1086.preheader, %._crit_edge1084
  %indvars.iv1481 = phi i64 [ 0, %.lr.ph1086.preheader ], [ %indvars.iv.next1482, %._crit_edge1084 ]
  %583 = getelementptr inbounds nuw %struct.hvl_t, ptr %528, i64 %indvars.iv1481
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  %586 = load i64, ptr %583, align 8
  %.not1119 = icmp eq i64 %586, 0
  br i1 %.not1119, label %._crit_edge1084, label %.lr.ph1083

.lr.ph1083:                                       ; preds = %.lr.ph1086, %592
  %587 = phi i64 [ %594, %592 ], [ 0, %.lr.ph1086 ]
  %.33951081 = phi i32 [ %593, %592 ], [ 0, %.lr.ph1086 ]
  %588 = getelementptr inbounds nuw %struct.hdset_reg_ref_t, ptr %585, i64 %587
  %589 = call fastcc i32 @update_ref_value(i64 noundef %56, i32 noundef 1, ptr noundef %588, i64 noundef %3, ptr noundef %10, ptr noundef %2)
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %592, label %591

591:                                              ; preds = %.lr.ph1083
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %588, ptr noundef nonnull align 1 dereferenceable(12) %10, i64 12, i1 false)
  br label %592

592:                                              ; preds = %.lr.ph1083, %591
  %593 = add i32 %.33951081, 1
  %594 = zext i32 %593 to i64
  %595 = load i64, ptr %583, align 8
  %596 = icmp ugt i64 %595, %594
  br i1 %596, label %.lr.ph1083, label %._crit_edge1084

._crit_edge1084:                                  ; preds = %592, %.lr.ph1086
  %indvars.iv.next1482 = add nuw nsw i64 %indvars.iv1481, 1
  %exitcond1485.not = icmp eq i64 %indvars.iv.next1482, %wide.trip.count1484
  br i1 %exitcond1485.not, label %.loopexit, label %.lr.ph1086

597:                                              ; preds = %524
  br i1 %.0389, label %598, label %.loopexit

598:                                              ; preds = %597
  %599 = mul i64 %.1347, %.1349
  %600 = and i64 %599, 4294967295
  %601 = call noalias ptr @malloc(i64 noundef %600) #11
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %619

603:                                              ; preds = %598
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %604 = load i32, ptr @enable_error_stack, align 4
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %606, label %.thread564.thread

606:                                              ; preds = %603
  %607 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %608 = icmp sgt i64 %607, -1
  %609 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %610 = icmp sgt i64 %609, -1
  %or.cond65 = select i1 %608, i1 %610, i1 false
  br i1 %or.cond65, label %611, label %615

611:                                              ; preds = %606
  %612 = load i64, ptr @H5E_tools_g, align 8
  %613 = load i64, ptr @H5E_tools_min_id_g, align 8
  %614 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %607, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 696, i64 noundef %609, i64 noundef %612, i64 noundef %613, ptr noundef nonnull @.str.14) #9
  br label %.thread564.thread

615:                                              ; preds = %606
  %616 = load ptr, ptr @stderr, align 8
  %617 = call i64 @fwrite(ptr nonnull @.str.14, i64 13, i64 1, ptr %616) #10
  %618 = load ptr, ptr @stderr, align 8
  %fputc507 = call i32 @fputc(i32 10, ptr %618)
  br label %.thread564.thread

619:                                              ; preds = %598
  %620 = call i32 @H5Aread(i64 noundef %56, i64 noundef %77, ptr noundef nonnull %601) #9
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %647, label %.preheader682

.preheader682:                                    ; preds = %619
  %622 = and i64 %.1349, 4294967295
  %.not1116 = icmp eq i64 %622, 0
  %.not1117 = icmp eq i32 %.1361, 0
  %or.cond1849 = select i1 %.not1116, i1 true, i1 %.not1117
  br i1 %or.cond1849, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader682
  %wide.trip.count1479 = and i64 %.1349, 4294967295
  %wide.trip.count1474 = zext i32 %.1361 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge1079.us
  %indvars.iv1476 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next1477, %._crit_edge1079.us ]
  %623 = mul i64 %.1347, %indvars.iv1476
  %624 = getelementptr i8, ptr %601, i64 %623
  br label %625

625:                                              ; preds = %.preheader.us, %646
  %indvars.iv1471 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next1472, %646 ]
  %626 = getelementptr inbounds nuw i64, ptr %.2366, i64 %indvars.iv1471
  %627 = load i64, ptr %626, align 8
  switch i64 %627, label %646 [
    i64 8, label %637
    i64 12, label %628
  ]

628:                                              ; preds = %625
  %629 = getelementptr inbounds nuw i32, ptr %.2372, i64 %indvars.iv1471
  %630 = load i32, ptr %629, align 4
  %631 = call i64 @H5Tget_member_offset(i64 noundef %77, i32 noundef %630) #9
  %632 = getelementptr i8, ptr %624, i64 %631
  %633 = call fastcc i32 @update_ref_value(i64 noundef %56, i32 noundef 1, ptr noundef %632, i64 noundef %3, ptr noundef %12, ptr noundef %2)
  %634 = icmp slt i32 %633, 0
  br i1 %634, label %646, label %635

635:                                              ; preds = %628
  %636 = load i64, ptr %626, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %632, ptr nonnull align 1 %12, i64 %636, i1 false)
  br label %646

637:                                              ; preds = %625
  %638 = getelementptr inbounds nuw i32, ptr %.2372, i64 %indvars.iv1471
  %639 = load i32, ptr %638, align 4
  %640 = call i64 @H5Tget_member_offset(i64 noundef %77, i32 noundef %639) #9
  %641 = getelementptr i8, ptr %624, i64 %640
  %642 = call fastcc i32 @update_ref_value(i64 noundef %56, i32 noundef 0, ptr noundef %641, i64 noundef %3, ptr noundef %11, ptr noundef %2)
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %646, label %644

644:                                              ; preds = %637
  %645 = load i64, ptr %626, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %641, ptr nonnull align 8 %11, i64 %645, i1 false)
  br label %646

646:                                              ; preds = %644, %637, %635, %628, %625
  %indvars.iv.next1472 = add nuw nsw i64 %indvars.iv1471, 1
  %exitcond1475.not = icmp eq i64 %indvars.iv.next1472, %wide.trip.count1474
  br i1 %exitcond1475.not, label %._crit_edge1079.us, label %625

._crit_edge1079.us:                               ; preds = %646
  %indvars.iv.next1477 = add nuw nsw i64 %indvars.iv1476, 1
  %exitcond1480.not = icmp eq i64 %indvars.iv.next1477, %wide.trip.count1479
  br i1 %exitcond1480.not, label %.loopexit, label %.preheader.us

647:                                              ; preds = %619
  %648 = load i32, ptr @enable_error_stack, align 4
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %650, label %.thread587

650:                                              ; preds = %647
  %651 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %652 = icmp sgt i64 %651, -1
  %653 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %654 = icmp sgt i64 %653, -1
  %or.cond68 = select i1 %652, i1 %654, i1 false
  br i1 %or.cond68, label %655, label %659

655:                                              ; preds = %650
  %656 = load i64, ptr @H5E_tools_g, align 8
  %657 = load i64, ptr @H5E_tools_min_id_g, align 8
  %658 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %651, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 700, i64 noundef %653, i64 noundef %656, i64 noundef %657, ptr noundef nonnull @.str.50) #9
  br label %.thread587

659:                                              ; preds = %650
  %660 = load ptr, ptr @stderr, align 8
  %661 = call i64 @fwrite(ptr nonnull @.str.50, i64 14, i64 1, ptr %660) #10
  %662 = load ptr, ptr @stderr, align 8
  %fputc506 = call i32 @fputc(i32 10, ptr %662)
  br label %.thread587

.loopexit:                                        ; preds = %.lr.ph1074, %.lr.ph1076, %._crit_edge1079.us, %._crit_edge1084, %._crit_edge1090, %.preheader686, %.preheader684, %.preheader682, %.preheader680, %.preheader679, %565, %597
  %.4387 = phi ptr [ null, %597 ], [ %528, %565 ], [ %528, %.preheader679 ], [ %528, %.preheader680 ], [ %601, %.preheader682 ], [ %437, %.preheader684 ], [ %502, %.preheader686 ], [ %528, %._crit_edge1090 ], [ %528, %._crit_edge1084 ], [ %601, %._crit_edge1079.us ], [ %437, %.lr.ph1076 ], [ %502, %.lr.ph1074 ]
  %.4381 = phi ptr [ null, %597 ], [ %528, %565 ], [ %528, %.preheader679 ], [ %528, %.preheader680 ], [ %601, %.preheader682 ], [ %398, %.preheader684 ], [ %464, %.preheader686 ], [ %528, %._crit_edge1090 ], [ %528, %._crit_edge1084 ], [ %601, %._crit_edge1079.us ], [ %398, %.lr.ph1076 ], [ %464, %.lr.ph1074 ]
  %663 = call i32 @H5Awrite(i64 noundef %372, i64 noundef %77, ptr noundef %.4387) #9
  %664 = icmp slt i32 %663, 0
  br i1 %664, label %665, label %681

665:                                              ; preds = %.loopexit
  %666 = load i32, ptr @enable_error_stack, align 4
  %667 = icmp sgt i32 %666, 0
  br i1 %667, label %668, label %792

668:                                              ; preds = %665
  %669 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %670 = icmp sgt i64 %669, -1
  %671 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %672 = icmp sgt i64 %671, -1
  %or.cond71 = select i1 %670, i1 %672, i1 false
  br i1 %or.cond71, label %673, label %677

673:                                              ; preds = %668
  %674 = load i64, ptr @H5E_tools_g, align 8
  %675 = load i64, ptr @H5E_tools_min_id_g, align 8
  %676 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %669, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 731, i64 noundef %671, i64 noundef %674, i64 noundef %675, ptr noundef nonnull @.str.51) #9
  br label %792

677:                                              ; preds = %668
  %678 = load ptr, ptr @stderr, align 8
  %679 = call i64 @fwrite(ptr nonnull @.str.51, i64 15, i64 1, ptr %678) #10
  %680 = load ptr, ptr @stderr, align 8
  %fputc525 = call i32 @fputc(i32 10, ptr %680)
  br label %792

681:                                              ; preds = %.loopexit
  %682 = icmp ne ptr %.4381, null
  %or.cond74 = and i1 %.0391.shrunk, %682
  br i1 %or.cond74, label %.thread554, label %685

.thread554:                                       ; preds = %681
  %683 = call i32 @H5Treclaim(i64 noundef %77, i64 noundef %303, i64 noundef 0, ptr noundef nonnull %.4381) #9
  %684 = icmp eq ptr %.4387, %.4381
  %spec.store.select557 = select i1 %684, ptr null, ptr %.4387
  br label %687

685:                                              ; preds = %681
  %686 = icmp eq ptr %.4387, %.4381
  %spec.store.select = select i1 %686, ptr null, ptr %.4387
  %.not516 = icmp eq ptr %.4381, null
  br i1 %.not516, label %688, label %687

687:                                              ; preds = %.thread554, %685
  %spec.store.select560 = phi ptr [ %spec.store.select557, %.thread554 ], [ %spec.store.select, %685 ]
  call void @free(ptr noundef nonnull %.4381) #9
  br label %688

688:                                              ; preds = %687, %685
  %spec.store.select553 = phi ptr [ %spec.store.select560, %687 ], [ %spec.store.select, %685 ]
  %.not517 = icmp eq ptr %spec.store.select553, null
  br i1 %.not517, label %.thread561, label %689

689:                                              ; preds = %688
  call void @free(ptr noundef nonnull %spec.store.select553) #9
  br label %.thread561

.thread561:                                       ; preds = %390, %689, %688
  %.not518 = icmp eq ptr %.2372, null
  br i1 %.not518, label %691, label %690

690:                                              ; preds = %.thread561
  call void @free(ptr noundef nonnull %.2372) #9
  br label %691

691:                                              ; preds = %690, %.thread561
  %.not519 = icmp eq ptr %.2366, null
  br i1 %.not519, label %693, label %692

692:                                              ; preds = %691
  call void @free(ptr noundef nonnull %.2366) #9
  br label %693

693:                                              ; preds = %692, %691
  %694 = call i32 @H5Aclose(i64 noundef %372) #9
  %695 = icmp slt i32 %694, 0
  br i1 %695, label %696, label %712

696:                                              ; preds = %693
  %697 = load i32, ptr @enable_error_stack, align 4
  %698 = icmp sgt i32 %697, 0
  br i1 %698, label %699, label %.thread664

699:                                              ; preds = %696
  %700 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %701 = icmp sgt i64 %700, -1
  %702 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %703 = icmp sgt i64 %702, -1
  %or.cond77 = select i1 %701, i1 %703, i1 false
  br i1 %or.cond77, label %704, label %708

704:                                              ; preds = %699
  %705 = load i64, ptr @H5E_tools_g, align 8
  %706 = load i64, ptr @H5E_tools_min_id_g, align 8
  %707 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %700, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 761, i64 noundef %702, i64 noundef %705, i64 noundef %706, ptr noundef nonnull @.str.52) #9
  br label %.thread664

708:                                              ; preds = %699
  %709 = load ptr, ptr @stderr, align 8
  %710 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %709) #10
  %711 = load ptr, ptr @stderr, align 8
  %fputc524 = call i32 @fputc(i32 10, ptr %711)
  br label %.thread664

712:                                              ; preds = %693
  %713 = call i32 @H5Tclose(i64 noundef %57) #9
  %714 = icmp slt i32 %713, 0
  br i1 %714, label %715, label %731

715:                                              ; preds = %712
  %716 = load i32, ptr @enable_error_stack, align 4
  %717 = icmp sgt i32 %716, 0
  br i1 %717, label %718, label %.thread664

718:                                              ; preds = %715
  %719 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %720 = icmp sgt i64 %719, -1
  %721 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %722 = icmp sgt i64 %721, -1
  %or.cond80 = select i1 %720, i1 %722, i1 false
  br i1 %or.cond80, label %723, label %727

723:                                              ; preds = %718
  %724 = load i64, ptr @H5E_tools_g, align 8
  %725 = load i64, ptr @H5E_tools_min_id_g, align 8
  %726 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %719, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 768, i64 noundef %721, i64 noundef %724, i64 noundef %725, ptr noundef nonnull @.str.32) #9
  br label %.thread664

727:                                              ; preds = %718
  %728 = load ptr, ptr @stderr, align 8
  %729 = call i64 @fwrite(ptr nonnull @.str.32, i64 15, i64 1, ptr %728) #10
  %730 = load ptr, ptr @stderr, align 8
  %fputc523 = call i32 @fputc(i32 10, ptr %730)
  br label %.thread664

731:                                              ; preds = %712
  %732 = call i32 @H5Tclose(i64 noundef %77) #9
  %733 = icmp slt i32 %732, 0
  br i1 %733, label %734, label %750

734:                                              ; preds = %731
  %735 = load i32, ptr @enable_error_stack, align 4
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %737, label %.thread664

737:                                              ; preds = %734
  %738 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %739 = icmp sgt i64 %738, -1
  %740 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %741 = icmp sgt i64 %740, -1
  %or.cond83 = select i1 %739, i1 %741, i1 false
  br i1 %or.cond83, label %742, label %746

742:                                              ; preds = %737
  %743 = load i64, ptr @H5E_tools_g, align 8
  %744 = load i64, ptr @H5E_tools_min_id_g, align 8
  %745 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %738, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 770, i64 noundef %740, i64 noundef %743, i64 noundef %744, ptr noundef nonnull @.str.32) #9
  br label %.thread664

746:                                              ; preds = %737
  %747 = load ptr, ptr @stderr, align 8
  %748 = call i64 @fwrite(ptr nonnull @.str.32, i64 15, i64 1, ptr %747) #10
  %749 = load ptr, ptr @stderr, align 8
  %fputc522 = call i32 @fputc(i32 10, ptr %749)
  br label %.thread664

750:                                              ; preds = %731
  %751 = call i32 @H5Sclose(i64 noundef %303) #9
  %752 = icmp slt i32 %751, 0
  br i1 %752, label %753, label %769

753:                                              ; preds = %750
  %754 = load i32, ptr @enable_error_stack, align 4
  %755 = icmp sgt i32 %754, 0
  br i1 %755, label %756, label %.thread664

756:                                              ; preds = %753
  %757 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %758 = icmp sgt i64 %757, -1
  %759 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %760 = icmp sgt i64 %759, -1
  %or.cond86 = select i1 %758, i1 %760, i1 false
  br i1 %or.cond86, label %761, label %765

761:                                              ; preds = %756
  %762 = load i64, ptr @H5E_tools_g, align 8
  %763 = load i64, ptr @H5E_tools_min_id_g, align 8
  %764 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %757, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 772, i64 noundef %759, i64 noundef %762, i64 noundef %763, ptr noundef nonnull @.str.28) #9
  br label %.thread664

765:                                              ; preds = %756
  %766 = load ptr, ptr @stderr, align 8
  %767 = call i64 @fwrite(ptr nonnull @.str.28, i64 15, i64 1, ptr %766) #10
  %768 = load ptr, ptr @stderr, align 8
  %fputc521 = call i32 @fputc(i32 10, ptr %768)
  br label %.thread664

769:                                              ; preds = %750
  %770 = call i32 @H5Aclose(i64 noundef %56) #9
  %771 = icmp slt i32 %770, 0
  br i1 %771, label %772, label %788

772:                                              ; preds = %769
  %773 = load i32, ptr @enable_error_stack, align 4
  %774 = icmp sgt i32 %773, 0
  br i1 %774, label %775, label %.thread664

775:                                              ; preds = %772
  %776 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %777 = icmp sgt i64 %776, -1
  %778 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %779 = icmp sgt i64 %778, -1
  %or.cond89 = select i1 %777, i1 %779, i1 false
  br i1 %or.cond89, label %780, label %784

780:                                              ; preds = %775
  %781 = load i64, ptr @H5E_tools_g, align 8
  %782 = load i64, ptr @H5E_tools_min_id_g, align 8
  %783 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %776, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.copy_refs_attr, i32 noundef 774, i64 noundef %778, i64 noundef %781, i64 noundef %782, ptr noundef nonnull @.str.52) #9
  br label %.thread664

784:                                              ; preds = %775
  %785 = load ptr, ptr @stderr, align 8
  %786 = call i64 @fwrite(ptr nonnull @.str.52, i64 15, i64 1, ptr %785) #10
  %787 = load ptr, ptr @stderr, align 8
  %fputc520 = call i32 @fputc(i32 10, ptr %787)
  br label %.thread664

788:                                              ; preds = %275, %279, %267, %769, %264
  %.5375 = phi ptr [ null, %769 ], [ %.2372, %264 ], [ %.2372, %267 ], [ %.2372, %279 ], [ %.2372, %275 ]
  %.4368 = phi ptr [ null, %769 ], [ %.2366, %264 ], [ %.2366, %267 ], [ %.2366, %279 ], [ %.2366, %275 ]
  %.7 = phi i32 [ %.8, %769 ], [ %.6, %264 ], [ -1, %267 ], [ -1, %279 ], [ -1, %275 ]
  %.2340 = phi i64 [ %303, %769 ], [ %.133911002183, %264 ], [ %.133911002183, %267 ], [ %.133911002183, %279 ], [ %.133911002183, %275 ]
  %.2 = phi i64 [ %372, %769 ], [ %.133711012182, %264 ], [ %.133711012182, %267 ], [ %.133711012182, %279 ], [ %.133711012182, %275 ]
  %indvars.iv.next1492 = add nuw nsw i64 %indvars.iv14912181, 1
  %789 = load i64, ptr %18, align 8
  %790 = and i64 %789, 4294967295
  %791 = icmp samesign ult i64 %indvars.iv.next1492, %790
  br i1 %791, label %.lr.ph1102, label %.thread564.thread

792:                                              ; preds = %665, %677, %673
  %.not540 = icmp eq ptr %.4387, null
  br i1 %.not540, label %.thread564, label %.thread587

.thread587:                                       ; preds = %647, %659, %655, %549, %561, %557, %792
  %.0377600 = phi ptr [ %.4381, %792 ], [ %601, %647 ], [ %601, %659 ], [ %601, %655 ], [ %528, %549 ], [ %528, %561 ], [ %528, %557 ]
  %.0383599 = phi ptr [ %.4387, %792 ], [ %601, %647 ], [ %601, %659 ], [ %601, %655 ], [ %528, %549 ], [ %528, %561 ], [ %528, %557 ]
  call void @free(ptr noundef nonnull %.0383599) #9
  br label %.thread564

.thread564:                                       ; preds = %.thread587, %792
  %.0377576 = phi ptr [ %.0377600, %.thread587 ], [ %.4381, %792 ]
  %.not541 = icmp eq ptr %.0377576, null
  br i1 %.not541, label %.thread564.thread, label %.thread564.thread628

.thread564.thread628:                             ; preds = %427, %431, %419, %448, %452, %440, %493, %497, %485, %513, %517, %505, %.thread564
  %.0377576647 = phi ptr [ %.0377576, %.thread564 ], [ %398, %427 ], [ %398, %431 ], [ %398, %419 ], [ %398, %448 ], [ %398, %452 ], [ %398, %440 ], [ %464, %493 ], [ %464, %497 ], [ %464, %485 ], [ %464, %513 ], [ %464, %517 ], [ %464, %505 ]
  call void @free(ptr noundef nonnull %.0377576647) #9
  br label %.thread564.thread

.thread564.thread:                                ; preds = %788, %48, %52, %.lr.ph1102._crit_edge, %67, %71, %59, %87, %91, %79, %106, %110, %98, %154, %158, %146, %173, %177, %165, %294, %298, %286, %313, %317, %305, %332, %336, %324, %382, %386, %374, %408, %412, %400, %474, %478, %466, %538, %542, %530, %611, %615, %603, %.thread564.thread628, %.thread564
  %793 = phi i64 [ %56, %.thread564.thread628 ], [ %56, %.thread564 ], [ %.lcssa1901, %48 ], [ %.lcssa1901, %52 ], [ %.lcssa1901, %.lr.ph1102._crit_edge ], [ %56, %67 ], [ %56, %71 ], [ %56, %59 ], [ %56, %87 ], [ %56, %91 ], [ %56, %79 ], [ %56, %106 ], [ %56, %110 ], [ %56, %98 ], [ %56, %154 ], [ %56, %158 ], [ %56, %146 ], [ %56, %173 ], [ %56, %177 ], [ %56, %165 ], [ %56, %294 ], [ %56, %298 ], [ %56, %286 ], [ %56, %313 ], [ %56, %317 ], [ %56, %305 ], [ %56, %332 ], [ %56, %336 ], [ %56, %324 ], [ %56, %382 ], [ %56, %386 ], [ %56, %374 ], [ %56, %408 ], [ %56, %412 ], [ %56, %400 ], [ %56, %474 ], [ %56, %478 ], [ %56, %466 ], [ %56, %538 ], [ %56, %542 ], [ %56, %530 ], [ %56, %611 ], [ %56, %615 ], [ %56, %603 ], [ %56, %788 ]
  %.0370577626 = phi ptr [ %.2372, %.thread564.thread628 ], [ %.2372, %.thread564 ], [ %.13711093.lcssa, %48 ], [ %.13711093.lcssa, %52 ], [ %.13711093.lcssa, %.lr.ph1102._crit_edge ], [ %.137110932188, %67 ], [ %.137110932188, %71 ], [ %.137110932188, %59 ], [ %.137110932188, %87 ], [ %.137110932188, %91 ], [ %.137110932188, %79 ], [ %.137110932188, %106 ], [ %.137110932188, %110 ], [ %.137110932188, %98 ], [ %.137110932188, %154 ], [ %.137110932188, %158 ], [ %.137110932188, %146 ], [ %.137110932188, %173 ], [ %.137110932188, %177 ], [ %.137110932188, %165 ], [ %.2372, %294 ], [ %.2372, %298 ], [ %.2372, %286 ], [ %.2372, %313 ], [ %.2372, %317 ], [ %.2372, %305 ], [ %.2372, %332 ], [ %.2372, %336 ], [ %.2372, %324 ], [ %.2372, %382 ], [ %.2372, %386 ], [ %.2372, %374 ], [ %.2372, %408 ], [ %.2372, %412 ], [ %.2372, %400 ], [ %.2372, %474 ], [ %.2372, %478 ], [ %.2372, %466 ], [ %.2372, %538 ], [ %.2372, %542 ], [ %.2372, %530 ], [ %.2372, %611 ], [ %.2372, %615 ], [ %.2372, %603 ], [ %.5375, %788 ]
  %.0364578625 = phi ptr [ %.2366, %.thread564.thread628 ], [ %.2366, %.thread564 ], [ %.13651094.lcssa, %48 ], [ %.13651094.lcssa, %52 ], [ %.13651094.lcssa, %.lr.ph1102._crit_edge ], [ %.136510942187, %67 ], [ %.136510942187, %71 ], [ %.136510942187, %59 ], [ %.136510942187, %87 ], [ %.136510942187, %91 ], [ %.136510942187, %79 ], [ %.136510942187, %106 ], [ %.136510942187, %110 ], [ %.136510942187, %98 ], [ %.136510942187, %154 ], [ %.136510942187, %158 ], [ %.136510942187, %146 ], [ %.136510942187, %173 ], [ %.136510942187, %177 ], [ %.136510942187, %165 ], [ %.2366, %294 ], [ %.2366, %298 ], [ %.2366, %286 ], [ %.2366, %313 ], [ %.2366, %317 ], [ %.2366, %305 ], [ %.2366, %332 ], [ %.2366, %336 ], [ %.2366, %324 ], [ %.2366, %382 ], [ %.2366, %386 ], [ %.2366, %374 ], [ %.2366, %408 ], [ %.2366, %412 ], [ %.2366, %400 ], [ %.2366, %474 ], [ %.2366, %478 ], [ %.2366, %466 ], [ %.2366, %538 ], [ %.2366, %542 ], [ %.2366, %530 ], [ %.2366, %611 ], [ %.2366, %615 ], [ %.2366, %603 ], [ %.4368, %788 ]
  %.0354579624 = phi i32 [ -1, %.thread564.thread628 ], [ -1, %.thread564 ], [ -1, %48 ], [ -1, %52 ], [ -1, %.lr.ph1102._crit_edge ], [ -1, %67 ], [ -1, %71 ], [ -1, %59 ], [ -1, %87 ], [ -1, %91 ], [ -1, %79 ], [ -1, %106 ], [ -1, %110 ], [ -1, %98 ], [ -1, %154 ], [ -1, %158 ], [ -1, %146 ], [ -1, %173 ], [ -1, %177 ], [ -1, %165 ], [ -1, %294 ], [ -1, %298 ], [ -1, %286 ], [ -1, %313 ], [ -1, %317 ], [ -1, %305 ], [ -1, %332 ], [ -1, %336 ], [ -1, %324 ], [ -1, %382 ], [ -1, %386 ], [ -1, %374 ], [ -1, %408 ], [ -1, %412 ], [ -1, %400 ], [ -1, %474 ], [ -1, %478 ], [ -1, %466 ], [ -1, %538 ], [ -1, %542 ], [ -1, %530 ], [ -1, %611 ], [ -1, %615 ], [ -1, %603 ], [ %.7, %788 ]
  %.0343580623 = phi i64 [ %77, %.thread564.thread628 ], [ %77, %.thread564 ], [ %.13441098.lcssa, %48 ], [ %.13441098.lcssa, %52 ], [ %.13441098.lcssa, %.lr.ph1102._crit_edge ], [ %.134410982184, %67 ], [ %.134410982184, %71 ], [ %.134410982184, %59 ], [ %77, %87 ], [ %77, %91 ], [ %77, %79 ], [ %77, %106 ], [ %77, %110 ], [ %77, %98 ], [ %77, %154 ], [ %77, %158 ], [ %77, %146 ], [ %77, %173 ], [ %77, %177 ], [ %77, %165 ], [ %77, %294 ], [ %77, %298 ], [ %77, %286 ], [ %77, %313 ], [ %77, %317 ], [ %77, %305 ], [ %77, %332 ], [ %77, %336 ], [ %77, %324 ], [ %77, %382 ], [ %77, %386 ], [ %77, %374 ], [ %77, %408 ], [ %77, %412 ], [ %77, %400 ], [ %77, %474 ], [ %77, %478 ], [ %77, %466 ], [ %77, %538 ], [ %77, %542 ], [ %77, %530 ], [ %77, %611 ], [ %77, %615 ], [ %77, %603 ], [ %77, %788 ]
  %.0341581622 = phi i64 [ %57, %.thread564.thread628 ], [ %57, %.thread564 ], [ %.13421099.lcssa, %48 ], [ %.13421099.lcssa, %52 ], [ %.13421099.lcssa, %.lr.ph1102._crit_edge ], [ %57, %67 ], [ %57, %71 ], [ %57, %59 ], [ %57, %87 ], [ %57, %91 ], [ %57, %79 ], [ %57, %106 ], [ %57, %110 ], [ %57, %98 ], [ %57, %154 ], [ %57, %158 ], [ %57, %146 ], [ %57, %173 ], [ %57, %177 ], [ %57, %165 ], [ %57, %294 ], [ %57, %298 ], [ %57, %286 ], [ %57, %313 ], [ %57, %317 ], [ %57, %305 ], [ %57, %332 ], [ %57, %336 ], [ %57, %324 ], [ %57, %382 ], [ %57, %386 ], [ %57, %374 ], [ %57, %408 ], [ %57, %412 ], [ %57, %400 ], [ %57, %474 ], [ %57, %478 ], [ %57, %466 ], [ %57, %538 ], [ %57, %542 ], [ %57, %530 ], [ %57, %611 ], [ %57, %615 ], [ %57, %603 ], [ %57, %788 ]
  %.0338582621 = phi i64 [ %303, %.thread564.thread628 ], [ %303, %.thread564 ], [ %.13391100.lcssa, %48 ], [ %.13391100.lcssa, %52 ], [ %.13391100.lcssa, %.lr.ph1102._crit_edge ], [ %.133911002183, %67 ], [ %.133911002183, %71 ], [ %.133911002183, %59 ], [ %.133911002183, %87 ], [ %.133911002183, %91 ], [ %.133911002183, %79 ], [ %.133911002183, %106 ], [ %.133911002183, %110 ], [ %.133911002183, %98 ], [ %.133911002183, %154 ], [ %.133911002183, %158 ], [ %.133911002183, %146 ], [ %.133911002183, %173 ], [ %.133911002183, %177 ], [ %.133911002183, %165 ], [ %.133911002183, %294 ], [ %.133911002183, %298 ], [ %.133911002183, %286 ], [ %303, %313 ], [ %303, %317 ], [ %303, %305 ], [ %303, %332 ], [ %303, %336 ], [ %303, %324 ], [ %303, %382 ], [ %303, %386 ], [ %303, %374 ], [ %303, %408 ], [ %303, %412 ], [ %303, %400 ], [ %303, %474 ], [ %303, %478 ], [ %303, %466 ], [ %303, %538 ], [ %303, %542 ], [ %303, %530 ], [ %303, %611 ], [ %303, %615 ], [ %303, %603 ], [ %.2340, %788 ]
  %.0336583620 = phi i64 [ %372, %.thread564.thread628 ], [ %372, %.thread564 ], [ %.13371101.lcssa, %48 ], [ %.13371101.lcssa, %52 ], [ %.13371101.lcssa, %.lr.ph1102._crit_edge ], [ %.133711012182, %67 ], [ %.133711012182, %71 ], [ %.133711012182, %59 ], [ %.133711012182, %87 ], [ %.133711012182, %91 ], [ %.133711012182, %79 ], [ %.133711012182, %106 ], [ %.133711012182, %110 ], [ %.133711012182, %98 ], [ %.133711012182, %154 ], [ %.133711012182, %158 ], [ %.133711012182, %146 ], [ %.133711012182, %173 ], [ %.133711012182, %177 ], [ %.133711012182, %165 ], [ %.133711012182, %294 ], [ %.133711012182, %298 ], [ %.133711012182, %286 ], [ %.133711012182, %313 ], [ %.133711012182, %317 ], [ %.133711012182, %305 ], [ %.133711012182, %332 ], [ %.133711012182, %336 ], [ %.133711012182, %324 ], [ %372, %382 ], [ %372, %386 ], [ %372, %374 ], [ %372, %408 ], [ %372, %412 ], [ %372, %400 ], [ %372, %474 ], [ %372, %478 ], [ %372, %466 ], [ %372, %538 ], [ %372, %542 ], [ %372, %530 ], [ %372, %611 ], [ %372, %615 ], [ %372, %603 ], [ %.2, %788 ]
  %.not542 = icmp eq ptr %.0370577626, null
  br i1 %.not542, label %795, label %794

794:                                              ; preds = %.thread564.thread
  call void @free(ptr noundef nonnull %.0370577626) #9
  br label %795

795:                                              ; preds = %794, %.thread564.thread
  %.not543 = icmp eq ptr %.0364578625, null
  br i1 %.not543, label %.thread664, label %796

796:                                              ; preds = %795
  call void @free(ptr noundef nonnull %.0364578625) #9
  br label %.thread664

.thread664:                                       ; preds = %.preheader689, %31, %35, %23, %704, %708, %696, %723, %727, %715, %742, %746, %734, %761, %765, %753, %780, %784, %772, %796, %795
  %.0354579624658678 = phi i32 [ %.0354579624, %796 ], [ %.0354579624, %795 ], [ -1, %772 ], [ -1, %784 ], [ -1, %780 ], [ -1, %753 ], [ -1, %765 ], [ -1, %761 ], [ -1, %734 ], [ -1, %746 ], [ -1, %742 ], [ -1, %715 ], [ -1, %727 ], [ -1, %723 ], [ -1, %696 ], [ -1, %708 ], [ -1, %704 ], [ -1, %23 ], [ -1, %35 ], [ -1, %31 ], [ 0, %.preheader689 ]
  %.0343580623659677 = phi i64 [ %.0343580623, %796 ], [ %.0343580623, %795 ], [ %77, %772 ], [ %77, %784 ], [ %77, %780 ], [ %77, %753 ], [ %77, %765 ], [ %77, %761 ], [ %77, %734 ], [ %77, %746 ], [ %77, %742 ], [ %77, %715 ], [ %77, %727 ], [ %77, %723 ], [ %77, %696 ], [ %77, %708 ], [ %77, %704 ], [ -1, %23 ], [ -1, %35 ], [ -1, %31 ], [ -1, %.preheader689 ]
  %.0341581622660676 = phi i64 [ %.0341581622, %796 ], [ %.0341581622, %795 ], [ %57, %772 ], [ %57, %784 ], [ %57, %780 ], [ %57, %753 ], [ %57, %765 ], [ %57, %761 ], [ %57, %734 ], [ %57, %746 ], [ %57, %742 ], [ %57, %715 ], [ %57, %727 ], [ %57, %723 ], [ %57, %696 ], [ %57, %708 ], [ %57, %704 ], [ -1, %23 ], [ -1, %35 ], [ -1, %31 ], [ -1, %.preheader689 ]
  %.0338582621661675 = phi i64 [ %.0338582621, %796 ], [ %.0338582621, %795 ], [ %303, %772 ], [ %303, %784 ], [ %303, %780 ], [ %303, %753 ], [ %303, %765 ], [ %303, %761 ], [ %303, %734 ], [ %303, %746 ], [ %303, %742 ], [ %303, %715 ], [ %303, %727 ], [ %303, %723 ], [ %303, %696 ], [ %303, %708 ], [ %303, %704 ], [ -1, %23 ], [ -1, %35 ], [ -1, %31 ], [ -1, %.preheader689 ]
  %.0336583620662674 = phi i64 [ %.0336583620, %796 ], [ %.0336583620, %795 ], [ %372, %772 ], [ %372, %784 ], [ %372, %780 ], [ %372, %753 ], [ %372, %765 ], [ %372, %761 ], [ %372, %734 ], [ %372, %746 ], [ %372, %742 ], [ %372, %715 ], [ %372, %727 ], [ %372, %723 ], [ %372, %696 ], [ %372, %708 ], [ %372, %704 ], [ -1, %23 ], [ -1, %35 ], [ -1, %31 ], [ -1, %.preheader689 ]
  %.0584619663673 = phi i64 [ %793, %796 ], [ %793, %795 ], [ %56, %772 ], [ %56, %784 ], [ %56, %780 ], [ %56, %753 ], [ %56, %765 ], [ %56, %761 ], [ %56, %734 ], [ %56, %746 ], [ %56, %742 ], [ %56, %715 ], [ %56, %727 ], [ %56, %723 ], [ %56, %696 ], [ %56, %708 ], [ %56, %704 ], [ -1, %23 ], [ -1, %35 ], [ -1, %31 ], [ -1, %.preheader689 ]
  %797 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %13) #9
  %798 = load i32, ptr %13, align 4
  %.not544 = icmp eq i32 %798, 0
  br i1 %.not544, label %802, label %799

799:                                              ; preds = %.thread664
  %800 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %14, ptr noundef nonnull %15) #9
  %801 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #9
  br label %805

802:                                              ; preds = %.thread664
  %803 = call i32 @H5Eget_auto1(ptr noundef nonnull %14, ptr noundef nonnull %15) #9
  %804 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #9
  br label %805

805:                                              ; preds = %802, %799
  %806 = call i32 @H5Tclose(i64 noundef %.0341581622660676) #9
  %807 = call i32 @H5Tclose(i64 noundef %.0343580623659677) #9
  %808 = call i32 @H5Sclose(i64 noundef %.0338582621661675) #9
  %809 = call i32 @H5Aclose(i64 noundef %.0584619663673) #9
  %810 = call i32 @H5Aclose(i64 noundef %.0336583620662674) #9
  %811 = load i32, ptr %13, align 4
  %.not545 = icmp eq i32 %811, 0
  %812 = load ptr, ptr %14, align 8
  %813 = load ptr, ptr %15, align 8
  br i1 %.not545, label %816, label %814

814:                                              ; preds = %805
  %815 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %812, ptr noundef %813) #9
  br label %818

816:                                              ; preds = %805
  %817 = call i32 @H5Eset_auto1(ptr noundef %812, ptr noundef %813) #9
  br label %818

818:                                              ; preds = %816, %814
  ret i32 %.0354579624658678
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
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
  %15 = load i32, ptr @enable_error_stack, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %115

17:                                               ; preds = %14
  %18 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %19 = icmp sgt i64 %18, -1
  %20 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %21 = icmp sgt i64 %20, -1
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_tools_g, align 8
  %24 = load i64, ptr @H5E_tools_min_id_g, align 8
  %25 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.update_ref_value, i32 noundef 857, i64 noundef %20, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.53) #9
  br label %115

26:                                               ; preds = %17
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 22, i64 1, ptr %27) #10
  %29 = load ptr, ptr @stderr, align 8
  %fputc40 = tail call i32 @fputc(i32 10, ptr %29)
  br label %115

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load i64, ptr %31, align 8
  %.not23.i = icmp eq i64 %32, 0
  br i1 %.not23.i, label %MapIdToName.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %35

35:                                               ; preds = %51, %.lr.ph.i
  %36 = phi i64 [ %32, %.lr.ph.i ], [ %52, %51 ]
  %37 = phi i64 [ 0, %.lr.ph.i ], [ %54, %51 ]
  %.01520.i = phi i32 [ 0, %.lr.ph.i ], [ %53, %51 ]
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %38, i64 %37, i32 4
  %40 = load i32, ptr %39, align 8
  %switch.i = icmp ult i32 %40, 3
  br i1 %switch.i, label %41, label %51

41:                                               ; preds = %35
  %42 = call i32 @H5Oget_info3(i64 noundef range(i64 0, -9223372036854775808) %12, ptr noundef nonnull %7, i32 noundef 1) #9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %MapIdToName.exit.thread, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %33, align 8
  %46 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %45, i64 %37
  %47 = call i32 @H5Otoken_cmp(i64 noundef range(i64 0, -9223372036854775808) %12, ptr noundef nonnull %34, ptr noundef %46, ptr noundef nonnull %8) #9
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %MapIdToName.exit.thread, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %8, align 4
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %MapIdToName.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %49
  %.pre.i = load i64, ptr %31, align 8
  br label %51

51:                                               ; preds = %._crit_edge.i, %35
  %52 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %36, %35 ]
  %53 = add i32 %.01520.i, 1
  %54 = zext i32 %53 to i64
  %55 = icmp ugt i64 %52, %54
  br i1 %55, label %35, label %MapIdToName.exit.thread

MapIdToName.exit.thread:                          ; preds = %51, %44, %41, %30
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %60

MapIdToName.exit:                                 ; preds = %49
  %56 = load ptr, ptr %33, align 8
  %57 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %56, i64 %37, i32 3
  %58 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %76

60:                                               ; preds = %MapIdToName.exit.thread, %MapIdToName.exit
  %61 = load i32, ptr @enable_error_stack, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %115

63:                                               ; preds = %60
  %64 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %65 = icmp sgt i64 %64, -1
  %66 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %67 = icmp sgt i64 %66, -1
  %or.cond3 = select i1 %65, i1 %67, i1 false
  br i1 %or.cond3, label %68, label %72

68:                                               ; preds = %63
  %69 = load i64, ptr @H5E_tools_g, align 8
  %70 = load i64, ptr @H5E_tools_min_id_g, align 8
  %71 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %64, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.update_ref_value, i32 noundef 861, i64 noundef %66, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.54) #9
  br label %115

72:                                               ; preds = %63
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i64 @fwrite(ptr nonnull @.str.54, i64 18, i64 1, ptr %73) #10
  %75 = load ptr, ptr @stderr, align 8
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
  %81 = load i32, ptr @enable_error_stack, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %115

83:                                               ; preds = %80
  %84 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %85 = icmp sgt i64 %84, -1
  %86 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %87 = icmp sgt i64 %86, -1
  %or.cond5 = select i1 %85, i1 %87, i1 false
  br i1 %or.cond5, label %88, label %92

88:                                               ; preds = %83
  %89 = load i64, ptr @H5E_tools_g, align 8
  %90 = load i64, ptr @H5E_tools_min_id_g, align 8
  %91 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %84, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.update_ref_value, i32 noundef 866, i64 noundef %86, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.27) #9
  br label %115

92:                                               ; preds = %83
  %93 = load ptr, ptr @stderr, align 8
  %94 = call i64 @fwrite(ptr nonnull @.str.27, i64 20, i64 1, ptr %93) #10
  %95 = load ptr, ptr @stderr, align 8
  %fputc38 = call i32 @fputc(i32 10, ptr %95)
  br label %115

96:                                               ; preds = %77, %76
  %.1 = phi i64 [ %78, %77 ], [ -1, %76 ]
  %97 = call i32 @H5Rcreate(ptr noundef nonnull %4, i64 noundef %3, ptr noundef nonnull %58, i32 noundef %1, i64 noundef %.1) #9
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %96
  %100 = load i32, ptr @enable_error_stack, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %104 = icmp sgt i64 %103, -1
  %105 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %106 = icmp sgt i64 %105, -1
  %or.cond7 = select i1 %104, i1 %106, i1 false
  br i1 %or.cond7, label %107, label %111

107:                                              ; preds = %102
  %108 = load i64, ptr @H5E_tools_g, align 8
  %109 = load i64, ptr @H5E_tools_min_id_g, align 8
  %110 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %103, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.update_ref_value, i32 noundef 870, i64 noundef %105, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.18) #9
  br label %115

111:                                              ; preds = %102
  %112 = load ptr, ptr @stderr, align 8
  %113 = call i64 @fwrite(ptr nonnull @.str.18, i64 16, i64 1, ptr %112) #10
  %114 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %114)
  br label %115

115:                                              ; preds = %99, %111, %107, %80, %92, %88, %60, %72, %68, %14, %26, %22, %96
  %.025 = phi i64 [ %.1, %96 ], [ -1, %22 ], [ -1, %26 ], [ -1, %14 ], [ -1, %68 ], [ -1, %72 ], [ -1, %60 ], [ %78, %88 ], [ %78, %92 ], [ %78, %80 ], [ %.1, %107 ], [ %.1, %111 ], [ %.1, %99 ]
  %.0 = phi i32 [ 0, %96 ], [ -1, %22 ], [ -1, %26 ], [ -1, %14 ], [ -1, %68 ], [ -1, %72 ], [ -1, %60 ], [ -1, %88 ], [ -1, %92 ], [ -1, %80 ], [ -1, %107 ], [ -1, %111 ], [ -1, %99 ]
  %116 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %9) #9
  %117 = load i32, ptr %9, align 4
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
  %127 = load i32, ptr %9, align 4
  %.not42 = icmp eq i32 %127, 0
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %11, align 8
  br i1 %.not42, label %132, label %130

130:                                              ; preds = %124
  %131 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %128, ptr noundef %129) #9
  br label %134

132:                                              ; preds = %124
  %133 = call i32 @H5Eset_auto1(ptr noundef %128, ptr noundef %129) #9
  br label %134

134:                                              ; preds = %132, %130
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i64 @H5Tget_member_offset(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Awrite(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Treclaim(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
