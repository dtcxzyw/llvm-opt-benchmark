; ModuleID = 'bench/hdf5/original/H5Tref.c.ll'
source_filename = "bench/hdf5/original/H5Tref.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_ref_class_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_file_cont_info_t = type { i32, i64, i64, i64 }
%struct.H5VL_file_get_args_t = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.H5VL_file_get_name_args_t }
%struct.H5VL_file_get_name_args_t = type { i32, i64, ptr, ptr }
%struct.H5R_ref_priv_t = type { %union.anon.12, i64, i32, i8, i8, i8 }
%union.anon.12 = type { %struct.H5R_ref_priv_reg_t }
%struct.H5R_ref_priv_reg_t = type { %struct.H5R_ref_priv_obj_t, ptr }
%struct.H5R_ref_priv_obj_t = type { %struct.H5O_token_t, ptr }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5VL_blob_specific_args_t = type { i32, %union.anon.13 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr }

@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tref.c\00", align 1
@__func__.H5T__ref_set_loc = private unnamed_addr constant [17 x i8] c"H5T__ref_set_loc\00", align 1
@H5E_REFERENCE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"unable to close owned VOL object\00", align 1
@H5T_ref_mem_g = internal constant %struct.H5T_ref_class_t { ptr @H5T__ref_mem_isnull, ptr @H5T__ref_mem_setnull, ptr @H5T__ref_mem_getsize, ptr @H5T__ref_mem_read, ptr @H5T__ref_mem_write }, align 8
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"invalid location\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"can't give ownership of VOL object\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"invalid VOL object\00", align 1
@H5T_ref_obj_disk_g = internal constant %struct.H5T_ref_class_t { ptr @H5T__ref_obj_disk_isnull, ptr null, ptr @H5T__ref_obj_disk_getsize, ptr @H5T__ref_obj_disk_read, ptr null }, align 8
@H5T_ref_dsetreg_disk_g = internal constant %struct.H5T_ref_class_t { ptr @H5T__ref_dsetreg_disk_isnull, ptr null, ptr @H5T__ref_dsetreg_disk_getsize, ptr @H5T__ref_dsetreg_disk_read, ptr null }, align 8
@__const.H5T__ref_set_loc.cont_info = private unnamed_addr constant %struct.H5VL_file_cont_info_t { i32 1, i64 0, i64 0, i64 0 }, align 8
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"unable to get container info\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"can't get encode size\00", align 1
@H5T_ref_disk_g = internal constant %struct.H5T_ref_class_t { ptr @H5T__ref_disk_isnull, ptr @H5T__ref_disk_setnull, ptr @H5T__ref_disk_getsize, ptr @H5T__ref_disk_read, ptr @H5T__ref_disk_write }, align 8
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"invalid reference datatype location\00", align 1
@__func__.H5T__ref_reclaim = private unnamed_addr constant [17 x i8] c"H5T__ref_reclaim\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"cannot free reference\00", align 1
@__func__.H5T__ref_mem_getsize = private unnamed_addr constant [21 x i8] c"H5T__ref_mem_getsize\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"can't check if files are equal\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"can't query if file uses native VOL connector\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"can't get file name\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [35 x i8] c"can't allocate space for file name\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [34 x i8] c"unable to determine encoding size\00", align 1
@__func__.H5T__ref_mem_read = private unnamed_addr constant [18 x i8] c"H5T__ref_mem_read\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Cannot encode reference\00", align 1
@__func__.H5T__ref_mem_write = private unnamed_addr constant [19 x i8] c"H5T__ref_mem_write\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [34 x i8] c"unable to create object reference\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"unable to create region reference\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Cannot close dataspace\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [24 x i8] c"Cannot decode reference\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [40 x i8] c"internal error (unknown reference type)\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [42 x i8] c"unable to attach location id to reference\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [44 x i8] c"unable to decrement refcount on location id\00", align 1
@__func__.H5T__ref_obj_disk_isnull = private unnamed_addr constant [25 x i8] c"H5T__ref_obj_disk_isnull\00", align 1
@__func__.H5T__ref_obj_disk_getsize = private unnamed_addr constant [26 x i8] c"H5T__ref_obj_disk_getsize\00", align 1
@__func__.H5T__ref_obj_disk_read = private unnamed_addr constant [23 x i8] c"H5T__ref_obj_disk_read\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"unable to get object address\00", align 1
@__func__.H5T__ref_dsetreg_disk_isnull = private unnamed_addr constant [29 x i8] c"H5T__ref_dsetreg_disk_isnull\00", align 1
@__func__.H5T__ref_dsetreg_disk_read = private unnamed_addr constant [27 x i8] c"H5T__ref_dsetreg_disk_read\00", align 1
@__func__.H5T__ref_disk_isnull = private unnamed_addr constant [21 x i8] c"H5T__ref_disk_isnull\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"unable to check if a blob ID is 'nil'\00", align 1
@__func__.H5T__ref_disk_setnull = private unnamed_addr constant [22 x i8] c"H5T__ref_disk_setnull\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [22 x i8] c"unable to delete blob\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"unable to set a blob ID to 'nil'\00", align 1
@__func__.H5T__ref_disk_getsize = private unnamed_addr constant [22 x i8] c"H5T__ref_disk_getsize\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [23 x i8] c"invalid reference type\00", align 1
@__func__.H5T__ref_disk_read = private unnamed_addr constant [19 x i8] c"H5T__ref_disk_read\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"unable to get blob\00", align 1
@__func__.H5T__ref_disk_write = private unnamed_addr constant [20 x i8] c"H5T__ref_disk_write\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"unable to put blob\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5T__ref_set_loc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_file_cont_info_t, align 8
  %5 = alloca %struct.H5VL_file_get_args_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5R_ref_priv_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %2, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %1, %15
  br i1 %16, label %170, label %17

17:                                               ; preds = %13, %3
  switch i32 %2, label %166 [
    i32 1, label %18
    i32 2, label %73
    i32 0, label %161
  ]

18:                                               ; preds = %17
  store i32 1, ptr %10, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %32, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @H5VL_free_object(ptr noundef nonnull %21) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_REFERENCE_g, align 8
  %27 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_set_loc, i32 noundef 186, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.1) #10
  br label %170

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr null, ptr %31, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %32

32:                                               ; preds = %29, %18
  %33 = phi ptr [ %.pre, %29 ], [ %19, %18 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr %1, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 64, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = shl i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 104
  store ptr @H5T_ref_mem_g, ptr %47, align 8
  br label %170

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %50 = load i32, ptr %49, align 8
  switch i32 %50, label %69 [
    i32 0, label %51
    i32 1, label %60
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 8, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = shl i64 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store i64 %56, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store ptr null, ptr %59, align 8
  br label %170

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 12, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = shl i64 %64, 3
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 104
  store ptr null, ptr %68, align 8
  br label %170

69:                                               ; preds = %48
  %70 = load i64, ptr @H5E_DATATYPE_g, align 8
  %71 = load i64, ptr @H5E_BADTYPE_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_set_loc, i32 noundef 218, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.2) #10
  br label %170

73:                                               ; preds = %17
  store i32 2, ptr %10, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  store ptr %1, ptr %75, align 8
  %76 = tail call i32 @H5T_own_vol_obj(ptr noundef nonnull %0, ptr noundef %1) #10
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i64, ptr @H5E_REFERENCE_g, align 8
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_set_loc, i32 noundef 232, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.3) #10
  br label %170

82:                                               ; preds = %73
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %85 = load i32, ptr %84, align 8
  switch i32 %85, label %125 [
    i32 0, label %86
    i32 1, label %105
  ]

86:                                               ; preds = %82
  %87 = tail call ptr @H5VL_object_data(ptr noundef %1) #10
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_ARGS_g, align 8
  %91 = load i64, ptr @H5E_BADTYPE_g, align 8
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_set_loc, i32 noundef 253, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.4) #10
  br label %170

93:                                               ; preds = %86
  %94 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef nonnull %87) #10
  %95 = zext i8 %94 to i64
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 %95, ptr %97, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = shl i64 %100, 3
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 56
  store i64 %101, ptr %102, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 104
  store ptr @H5T_ref_obj_disk_g, ptr %104, align 8
  br label %170

105:                                              ; preds = %82
  %106 = tail call ptr @H5VL_object_data(ptr noundef %1) #10
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i64, ptr @H5E_ARGS_g, align 8
  %110 = load i64, ptr @H5E_BADTYPE_g, align 8
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_set_loc, i32 noundef 281, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.4) #10
  br label %170

112:                                              ; preds = %105
  %113 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef nonnull %106) #10
  %114 = zext i8 %113 to i64
  %115 = add nuw nsw i64 %114, 4
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 %115, ptr %117, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i64, ptr %119, align 8
  %121 = shl i64 %120, 3
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 56
  store i64 %121, ptr %122, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 104
  store ptr @H5T_ref_dsetreg_disk_g, ptr %124, align 8
  br label %170

125:                                              ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @__const.H5T__ref_set_loc.cont_info, i64 32, i1 false)
  store i32 0, ptr %5, align 8
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %126, align 8
  %127 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %128 = call i32 @H5VL_file_get(ptr noundef %1, ptr noundef nonnull %5, i64 noundef %127, ptr noundef null) #10
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load i64, ptr @H5E_DATATYPE_g, align 8
  %132 = load i64, ptr @H5E_CANTGET_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_set_loc, i32 noundef 302, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.5) #10
  br label %170

134:                                              ; preds = %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i8 2, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %137 = load i64, ptr %136, align 8
  %138 = trunc i64 %137 to i8
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 45
  store i8 %138, ptr %139, align 1
  %140 = call i32 @H5R__encode(ptr noundef null, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %6, i32 noundef 0) #10
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %134
  %143 = load i64, ptr @H5E_REFERENCE_g, align 8
  %144 = load i64, ptr @H5E_CANTGET_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_set_loc, i32 noundef 309, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.6) #10
  br label %170

146:                                              ; preds = %134
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, 6
  %150 = load i64, ptr %6, align 8
  %151 = call i64 @llvm.umax.i64(i64 %149, i64 %150)
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 %151, ptr %153, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i64, ptr %155, align 8
  %157 = shl i64 %156, 3
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 56
  store i64 %157, ptr %158, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 104
  store ptr @H5T_ref_disk_g, ptr %160, align 8
  br label %170

161:                                              ; preds = %17
  store i32 0, ptr %10, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 96
  store ptr null, ptr %163, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 104
  store ptr null, ptr %165, align 8
  br label %170

166:                                              ; preds = %17
  %167 = load i64, ptr @H5E_DATATYPE_g, align 8
  %168 = load i64, ptr @H5E_BADRANGE_g, align 8
  %169 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_set_loc, i32 noundef 340, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.7) #10
  br label %170

170:                                              ; preds = %161, %51, %60, %39, %112, %146, %93, %13, %166, %142, %130, %108, %89, %78, %69, %25
  %.0 = phi i32 [ -1, %166 ], [ -1, %78 ], [ -1, %89 ], [ -1, %108 ], [ -1, %130 ], [ -1, %142 ], [ -1, %25 ], [ -1, %69 ], [ 0, %13 ], [ 1, %93 ], [ 1, %146 ], [ 1, %112 ], [ 1, %39 ], [ 1, %60 ], [ 1, %51 ], [ 1, %161 ]
  ret i32 %.0
}

declare i32 @H5VL_free_object(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5T_own_vol_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5VL_object_data(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @H5VL_file_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @H5R__encode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__ref_reclaim(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = tail call i32 @H5R__destroy(ptr noundef %0) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_REFERENCE_g, align 8
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_reclaim, i32 noundef 1354, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.8) #10
  br label %15

15:                                               ; preds = %2, %8, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5R__destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5T__ref_mem_isnull(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #4 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %1, ptr noundef nonnull dereferenceable(64) %4, i64 64)
  %5 = icmp eq i32 %bcmp, 0
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %2, align 1
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5T__ref_mem_setnull(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 64)) %1, ptr readnone captures(none) %2) #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5T__ref_mem_getsize(ptr readnone captures(none) %0, ptr noundef %1, i64 %2, ptr noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.H5VL_file_get_args_t, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store i64 0, ptr %6, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %5
  store i8 1, ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = tail call ptr @H5VL_vol_object(i64 noundef %14) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_ARGS_g, align 8
  %19 = load i64, ptr @H5E_BADTYPE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_getsize, i32 noundef 431, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.9) #10
  br label %.sink.split48

21:                                               ; preds = %12
  %22 = call i32 @H5VL_file_is_same(ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef nonnull %7) #10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_REFERENCE_g, align 8
  %26 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_getsize, i32 noundef 435, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.10) #10
  br label %.sink.split48

28:                                               ; preds = %21
  %29 = load i8, ptr %7, align 1
  %30 = and i8 %29, 1
  %.not39.not = icmp eq i8 %30, 0
  br i1 %.not39.not, label %33, label %.thread

.thread:                                          ; preds = %5, %28
  %.047 = phi ptr [ %15, %28 ], [ null, %5 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i32, ptr %31, align 8
  %.not40 = icmp eq i32 %32, 0
  br i1 %.not40, label %33, label %93

33:                                               ; preds = %.thread, %28
  %.046 = phi ptr [ %.047, %.thread ], [ %15, %28 ]
  %.03144 = phi i32 [ 0, %.thread ], [ 1, %28 ]
  store i64 0, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %35 = load i8, ptr %34, align 4
  %36 = icmp eq i8 %35, 3
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  store i8 0, ptr %11, align 1
  %38 = call i32 @H5VL_object_is_native(ptr noundef %3, ptr noundef nonnull %11) #10
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_REFERENCE_g, align 8
  %42 = load i64, ptr @H5E_CANTGET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_getsize, i32 noundef 453, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.11) #10
  br label %.sink.split48

44:                                               ; preds = %37
  %45 = load i8, ptr %11, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %.sink.split

47:                                               ; preds = %44
  %48 = call ptr @H5VL_object_data(ptr noundef %3) #10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.sink.split

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ARGS_g, align 8
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_getsize, i32 noundef 460, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.4) #10
  br label %.sink.split48

.sink.split:                                      ; preds = %44, %47
  %.sink = phi ptr [ %48, %47 ], [ null, %44 ]
  %54 = call i32 @H5CX_set_libver_bounds(ptr noundef %.sink) #10
  br label %55

55:                                               ; preds = %.sink.split, %33
  store i32 5, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 256, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %9, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %59, align 8
  %60 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %61 = call i32 @H5VL_file_get(ptr noundef %.046, ptr noundef nonnull %8, i64 noundef %60, ptr noundef null) #10
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load i64, ptr @H5E_REFERENCE_g, align 8
  %65 = load i64, ptr @H5E_CANTGET_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_getsize, i32 noundef 476, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.12) #10
  br label %.sink.split48

67:                                               ; preds = %55
  %68 = load i64, ptr %10, align 8
  %69 = icmp ugt i64 %68, 255
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = add i64 %68, 1
  %72 = call noalias ptr @malloc(i64 noundef %71) #11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i64, ptr @H5E_REFERENCE_g, align 8
  %76 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_getsize, i32 noundef 482, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.13) #10
  br label %.sink.split48

78:                                               ; preds = %70
  store i64 %71, ptr %57, align 8
  store ptr %72, ptr %58, align 8
  %79 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %80 = call i32 @H5VL_file_get(ptr noundef %.046, ptr noundef nonnull %8, i64 noundef %79, ptr noundef null) #10
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i64, ptr @H5E_REFERENCE_g, align 8
  %84 = load i64, ptr @H5E_CANTGET_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_getsize, i32 noundef 490, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.12) #10
  br label %.sink.split48

86:                                               ; preds = %67, %78
  %.1 = phi ptr [ %72, %78 ], [ null, %67 ]
  %.030 = phi ptr [ %72, %78 ], [ %9, %67 ]
  %87 = call i32 @H5R__encode(ptr noundef nonnull %.030, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %6, i32 noundef %.03144) #10
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_REFERENCE_g, align 8
  %91 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_getsize, i32 noundef 499, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.14) #10
  br label %.sink.split48

93:                                               ; preds = %.thread
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %95 = load i8, ptr %94, align 4
  %96 = icmp eq i8 %95, 2
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i8 1, ptr %4, align 1
  %.pre = load i32, ptr %31, align 8
  br label %98

98:                                               ; preds = %97, %93
  %99 = phi i32 [ %.pre, %97 ], [ %32, %93 ]
  %100 = zext i32 %99 to i64
  br label %.sink.split48

.sink.split48:                                    ; preds = %17, %24, %40, %50, %63, %74, %82, %89, %98
  %.sink49 = phi i64 [ %100, %98 ], [ 0, %89 ], [ 0, %82 ], [ 0, %74 ], [ 0, %63 ], [ 0, %50 ], [ 0, %40 ], [ 0, %24 ], [ 0, %17 ]
  %.032.ph = phi ptr [ null, %98 ], [ %.1, %89 ], [ %72, %82 ], [ null, %74 ], [ null, %63 ], [ null, %50 ], [ null, %40 ], [ null, %24 ], [ null, %17 ]
  store i64 %.sink49, ptr %6, align 8
  br label %101

101:                                              ; preds = %.sink.split48, %86
  %.032 = phi ptr [ %.1, %86 ], [ %.032.ph, %.sink.split48 ]
  %102 = call ptr @H5MM_xfree(ptr noundef %.032) #10
  %103 = load i64, ptr %6, align 8
  ret i64 %103
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__ref_mem_read(ptr readnone captures(none) %0, ptr noundef %1, i64 %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca [256 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca %struct.H5VL_file_get_args_t, align 8
  %12 = alloca i64, align 8
  store i64 %5, ptr %7, align 8
  store i8 1, ptr %8, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %13 = icmp eq ptr %3, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %5, i1 false)
  br label %96

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = tail call ptr @H5VL_vol_object(i64 noundef %17) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_ARGS_g, align 8
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_read, i32 noundef 556, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.9) #10
  br label %96

24:                                               ; preds = %15
  %25 = call i32 @H5VL_file_is_same(ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull %8) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_REFERENCE_g, align 8
  %29 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_read, i32 noundef 560, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.10) #10
  br label %96

31:                                               ; preds = %24
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %37 = load i8, ptr %36, align 4
  %38 = icmp eq i8 %37, 3
  br i1 %38, label %39, label %57

39:                                               ; preds = %31
  store i8 0, ptr %10, align 1
  %40 = call i32 @H5VL_object_is_native(ptr noundef nonnull %3, ptr noundef nonnull %10) #10
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_REFERENCE_g, align 8
  %44 = load i64, ptr @H5E_CANTGET_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_read, i32 noundef 570, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.11) #10
  br label %96

46:                                               ; preds = %39
  %47 = load i8, ptr %10, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %.sink.split

49:                                               ; preds = %46
  %50 = call ptr @H5VL_object_data(ptr noundef nonnull %3) #10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %.sink.split

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_ARGS_g, align 8
  %54 = load i64, ptr @H5E_BADTYPE_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_read, i32 noundef 577, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.4) #10
  br label %96

.sink.split:                                      ; preds = %46, %49
  %.sink = phi ptr [ %50, %49 ], [ null, %46 ]
  %56 = call i32 @H5CX_set_libver_bounds(ptr noundef %.sink) #10
  br label %57

57:                                               ; preds = %.sink.split, %31
  br i1 %33, label %89, label %58

58:                                               ; preds = %57
  store i64 0, ptr %12, align 8
  store i32 5, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 256, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %9, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr %62, align 8
  %63 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %64 = call i32 @H5VL_file_get(ptr noundef nonnull %18, ptr noundef nonnull %11, i64 noundef %63, ptr noundef null) #10
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load i64, ptr @H5E_REFERENCE_g, align 8
  %68 = load i64, ptr @H5E_CANTGET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_read, i32 noundef 598, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.12) #10
  br label %96

70:                                               ; preds = %58
  %71 = load i64, ptr %12, align 8
  %72 = icmp ugt i64 %71, 255
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = add i64 %71, 1
  %75 = call noalias ptr @malloc(i64 noundef %74) #11
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i64, ptr @H5E_REFERENCE_g, align 8
  %79 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_read, i32 noundef 604, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.13) #10
  br label %96

81:                                               ; preds = %73
  store i64 %74, ptr %60, align 8
  store ptr %75, ptr %61, align 8
  %82 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %83 = call i32 @H5VL_file_get(ptr noundef nonnull %18, ptr noundef nonnull %11, i64 noundef %82, ptr noundef null) #10
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i64, ptr @H5E_REFERENCE_g, align 8
  %87 = load i64, ptr @H5E_CANTGET_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_read, i32 noundef 612, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.12) #10
  br label %96

89:                                               ; preds = %70, %81, %57
  %.1 = phi ptr [ null, %57 ], [ %75, %81 ], [ null, %70 ]
  %.0 = phi ptr [ null, %57 ], [ %75, %81 ], [ %9, %70 ]
  %90 = call i32 @H5R__encode(ptr noundef %.0, ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull %7, i32 noundef %35) #10
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i64, ptr @H5E_REFERENCE_g, align 8
  %94 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_read, i32 noundef 622, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.15) #10
  br label %96

96:                                               ; preds = %89, %92, %85, %77, %66, %52, %42, %27, %20, %14
  %.032 = phi ptr [ null, %14 ], [ null, %20 ], [ null, %27 ], [ null, %42 ], [ null, %52 ], [ null, %66 ], [ null, %77 ], [ %75, %85 ], [ %.1, %92 ], [ %.1, %89 ]
  %.031 = phi i32 [ 0, %14 ], [ 0, %20 ], [ -1, %27 ], [ 0, %42 ], [ 0, %52 ], [ 0, %66 ], [ 0, %77 ], [ 0, %85 ], [ -1, %92 ], [ 0, %89 ]
  %97 = call ptr @H5MM_xfree(ptr noundef %.032) #10
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__ref_mem_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5, i64 %6, ptr readnone captures(none) %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5R_ref_priv_t, align 8
  store i64 %2, ptr %9, align 8
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %1, i64 %2, i1 false)
  br label %.thread

13:                                               ; preds = %8
  %14 = tail call ptr @H5VL_object_data(ptr noundef nonnull %0) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_write, i32 noundef 681, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.4) #10
  br label %.thread

20:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  switch i32 %3, label %58 [
    i32 0, label %21
    i32 1, label %30
    i32 3, label %49
    i32 2, label %51
    i32 4, label %51
  ]

21:                                               ; preds = %20
  %22 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef nonnull %14) #10
  %23 = zext i8 %22 to i64
  %24 = call i32 @H5R__create_object(ptr noundef %1, i64 noundef %23, ptr noundef nonnull %10) #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %62

26:                                               ; preds = %21
  %27 = load i64, ptr @H5E_REFERENCE_g, align 8
  %28 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_write, i32 noundef 691, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.16) #10
  br label %.thread

30:                                               ; preds = %20
  %31 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef nonnull %14) #10
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @H5R__create_region(ptr noundef %1, i64 noundef %32, ptr noundef %34, ptr noundef nonnull %10) #10
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i64, ptr @H5E_REFERENCE_g, align 8
  %39 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_write, i32 noundef 699, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.17) #10
  br label %.thread

41:                                               ; preds = %30
  %42 = load ptr, ptr %33, align 8
  %43 = call i32 @H5S_close(ptr noundef %42) #10
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_REFERENCE_g, align 8
  %47 = load i64, ptr @H5E_CANTFREE_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_write, i32 noundef 703, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.18) #10
  br label %.thread

49:                                               ; preds = %20
  %50 = tail call i32 @H5CX_set_libver_bounds(ptr noundef nonnull %14) #10
  br label %51

51:                                               ; preds = %49, %20, %20
  %52 = call i32 @H5R__decode(ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_REFERENCE_g, align 8
  %56 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_write, i32 noundef 716, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.19) #10
  br label %.thread

58:                                               ; preds = %20
  %59 = load i64, ptr @H5E_REFERENCE_g, align 8
  %60 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_write, i32 noundef 723, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.20) #10
  br label %.thread

62:                                               ; preds = %51, %41, %21
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %67 = call i64 @H5F_get_file_id(ptr noundef nonnull %0, i32 noundef 1, i1 noundef zeroext false) #10
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_ARGS_g, align 8
  %71 = load i64, ptr @H5E_BADTYPE_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_write, i32 noundef 730, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.21) #10
  br label %80

73:                                               ; preds = %66
  %74 = call i32 @H5R__set_loc_id(ptr noundef nonnull %10, i64 noundef %67, i1 noundef zeroext true, i1 noundef zeroext true) #10
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.thread41, label %79

.thread41:                                        ; preds = %73
  %76 = load i64, ptr @H5E_REFERENCE_g, align 8
  %77 = load i64, ptr @H5E_CANTSET_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_write, i32 noundef 735, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.22) #10
  br label %81

79:                                               ; preds = %73, %62
  %.1 = phi i64 [ %67, %73 ], [ -1, %62 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  br label %80

80:                                               ; preds = %79, %69
  %.032 = phi i32 [ -1, %69 ], [ 0, %79 ]
  %.0 = phi i64 [ %67, %69 ], [ %.1, %79 ]
  %.not = icmp eq i64 %.0, -1
  br i1 %.not, label %.thread, label %81

81:                                               ; preds = %.thread41, %80
  %.046 = phi i64 [ %67, %.thread41 ], [ %.0, %80 ]
  %.03245 = phi i32 [ -1, %.thread41 ], [ %.032, %80 ]
  %82 = call i32 @H5I_dec_ref(i64 noundef %.046) #10
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_REFERENCE_g, align 8
  %86 = load i64, ptr @H5E_CANTDEC_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_write, i32 noundef 743, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.23) #10
  br label %.thread

.thread:                                          ; preds = %26, %45, %37, %54, %58, %16, %12, %84, %81, %80
  %.133 = phi i32 [ -1, %84 ], [ %.03245, %81 ], [ %.032, %80 ], [ -1, %26 ], [ -1, %45 ], [ -1, %37 ], [ -1, %54 ], [ -1, %58 ], [ -1, %16 ], [ 0, %12 ]
  ret i32 %.133
}

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5VL_file_is_same(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_object_is_native(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_set_libver_bounds(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @H5R__create_object(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5R__create_region(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #1

declare i32 @H5R__decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5F_get_file_id(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5R__set_loc_id(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__ref_obj_disk_isnull(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8
  %6 = tail call ptr @H5VL_object_data(ptr noundef %0) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_ARGS_g, align 8
  %10 = load i64, ptr @H5E_BADTYPE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_obj_disk_isnull, i32 noundef 1063, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.4) #10
  br label %16

12:                                               ; preds = %3
  call void @H5F_addr_decode(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 256) i64 @H5T__ref_obj_disk_getsize(ptr noundef %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call ptr @H5VL_object_data(ptr noundef %0) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_ARGS_g, align 8
  %10 = load i64, ptr @H5E_BADTYPE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_obj_disk_getsize, i32 noundef 1113, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.4) #10
  br label %15

12:                                               ; preds = %5
  %13 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef nonnull %6) #10
  %14 = zext i8 %13 to i64
  br label %15

15:                                               ; preds = %12, %8
  %.0 = phi i64 [ 0, %8 ], [ %14, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__ref_obj_disk_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3, ptr noundef %4, i64 %5) #0 {
  %7 = alloca i64, align 8
  store i64 %2, ptr %7, align 8
  %8 = tail call ptr @H5VL_object_data(ptr noundef %0) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr @H5E_ARGS_g, align 8
  %12 = load i64, ptr @H5E_BADTYPE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_obj_disk_read, i32 noundef 1161, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.4) #10
  br label %23

14:                                               ; preds = %6
  %15 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef nonnull %8) #10
  %16 = zext i8 %15 to i64
  %17 = call i32 @H5R__decode_token_obj_compat(ptr noundef %1, ptr noundef nonnull %7, ptr noundef %4, i64 noundef %16) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_REFERENCE_g, align 8
  %21 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_obj_disk_read, i32 noundef 1169, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.24) #10
  br label %23

23:                                               ; preds = %14, %19, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %19 ], [ 0, %14 ]
  ret i32 %.0
}

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5R__decode_token_obj_compat(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__ref_dsetreg_disk_isnull(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8
  %6 = tail call ptr @H5VL_object_data(ptr noundef %0) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_ARGS_g, align 8
  %10 = load i64, ptr @H5E_BADTYPE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_dsetreg_disk_isnull, i32 noundef 1215, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.4) #10
  br label %16

12:                                               ; preds = %3
  call void @H5F_addr_decode(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @H5T__ref_dsetreg_disk_getsize(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #7 {
  ret i64 24
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__ref_dsetreg_disk_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3, ptr noundef %4, i64 %5) #0 {
  %7 = alloca i64, align 8
  store i64 %2, ptr %7, align 8
  %8 = tail call ptr @H5VL_object_data(ptr noundef %0) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr @H5E_ARGS_g, align 8
  %12 = load i64, ptr @H5E_BADTYPE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_dsetreg_disk_read, i32 noundef 1319, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.4) #10
  br label %24

14:                                               ; preds = %6
  %15 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef nonnull %8) #10
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = call i32 @H5R__decode_token_region_compat(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %4, i64 noundef %16, ptr noundef nonnull %17) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i64, ptr @H5E_REFERENCE_g, align 8
  %22 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_dsetreg_disk_read, i32 noundef 1326, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.24) #10
  br label %24

24:                                               ; preds = %14, %20, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %20 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @H5R__decode_token_region_compat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__ref_disk_isnull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.H5VL_blob_specific_args_t, align 8
  %5 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  store i8 0, ptr %2, align 1
  br label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i32 1, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8
  %10 = call i32 @H5VL_blob_specific(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %4) #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load i64, ptr @H5E_DATATYPE_g, align 8
  %14 = load i64, ptr @H5E_CANTGET_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_disk_isnull, i32 noundef 797, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.25) #10
  br label %16

16:                                               ; preds = %6, %7, %12
  %.0 = phi i32 [ 0, %6 ], [ -1, %12 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__ref_disk_setnull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.H5VL_blob_specific_args_t, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i32 0, ptr %4, align 8
  %7 = call i32 @H5VL_blob_specific(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %4) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i64, ptr @H5E_DATATYPE_g, align 8
  %11 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %12 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_disk_setnull, i32 noundef 838, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.26) #10
  br label %21

13:                                               ; preds = %5, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1, i8 0, i64 6, i1 false)
  store i32 2, ptr %4, align 8
  %15 = call i32 @H5VL_blob_specific(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %4) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_DATATYPE_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_disk_setnull, i32 noundef 853, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.27) #10
  br label %21

21:                                               ; preds = %13, %17, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %17 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5T__ref_disk_getsize(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = load i8, ptr %1, align 1
  %7 = icmp ugt i8 %6, 4
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_ARGS_g, align 8
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_disk_getsize, i32 noundef 885, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.28) #10
  br label %24

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  %17 = icmp eq i8 %6, 2
  %or.cond3 = and i1 %17, %16
  br i1 %or.cond3, label %18, label %19

18:                                               ; preds = %12
  store i8 1, ptr %4, align 1
  br label %24

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i32, ptr %20, align 1
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 2
  br label %24

24:                                               ; preds = %18, %19, %8
  %.0 = phi i64 [ 0, %8 ], [ %2, %18 ], [ %23, %19 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__ref_disk_read(ptr noundef %0, ptr noundef %1, i64 %2, ptr readnone captures(none) %3, ptr noundef initializes((0, 2)) %4, i64 noundef %5) #0 {
  %7 = load i16, ptr %1, align 1
  store i16 %7, ptr %4, align 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %9 = add i64 %5, -2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %11 = tail call i32 @H5VL_blob_get(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %8, i64 noundef %9, ptr noundef null) #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load i64, ptr @H5E_DATATYPE_g, align 8
  %15 = load i64, ptr @H5E_CANTGET_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_disk_read, i32 noundef 946, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.29) #10
  br label %17

17:                                               ; preds = %6, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__ref_disk_write(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3, ptr noundef %4, ptr noundef %5, i64 %6, ptr noundef %7) #0 {
  %9 = alloca %struct.H5VL_blob_specific_args_t, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %18, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i32 0, ptr %9, align 8
  %12 = call i32 @H5VL_blob_specific(ptr noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %9) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_DATATYPE_g, align 8
  %16 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_disk_write, i32 noundef 996, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.26) #10
  br label %40

18:                                               ; preds = %10, %8
  %19 = load i16, ptr %1, align 1
  store i16 %19, ptr %5, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %22 = add i64 %2, -2
  %23 = trunc i64 %22 to i8
  store i8 %23, ptr %21, align 1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %25 = lshr i64 %22, 8
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %24, align 1
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = lshr i64 %22, 16
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %27, align 1
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %31 = lshr i64 %22, 24
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %30, align 1
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %34 = call i32 @H5VL_blob_put(ptr noundef %4, ptr noundef nonnull %20, i64 noundef %22, ptr noundef nonnull %33, ptr noundef null) #10
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %18
  %37 = load i64, ptr @H5E_DATATYPE_g, align 8
  %38 = load i64, ptr @H5E_CANTSET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_disk_write, i32 noundef 1017, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.30) #10
  br label %40

40:                                               ; preds = %18, %36, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %36 ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @H5VL_blob_specific(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_blob_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_blob_put(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
