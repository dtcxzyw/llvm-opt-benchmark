; ModuleID = 'bench/hdf5/original/H5Tref.ll'
source_filename = "bench/hdf5/original/H5Tref.ll"
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

@H5T_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
@__const.H5T__ref_set_loc.cont_info = private unnamed_addr constant { i32, [4 x i8], i64, i64, i64 } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0 }, align 8
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
  %8 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %154, !prof !9

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = icmp eq i32 %2, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = icmp eq ptr %1, %22
  br i1 %23, label %154, label %24

24:                                               ; preds = %20, %14
  switch i32 %2, label %150 [
    i32 1, label %25
    i32 2, label %68
    i32 0, label %145
  ]

25:                                               ; preds = %24
  store i32 1, ptr %17, align 4, !tbaa !22
  %26 = load ptr, ptr %15, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %39, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @H5VL_free_object(ptr noundef nonnull %28) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !26
  %34 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !26
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_set_loc, i32 noundef 186, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.1) #11
  br label %154

36:                                               ; preds = %29
  %37 = load ptr, ptr %15, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr null, ptr %38, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %36, %25
  %40 = phi ptr [ %37, %36 ], [ %26, %25 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  store ptr %1, ptr %41, align 8, !tbaa !22
  %42 = load ptr, ptr %15, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load i8, ptr %43, align 8, !tbaa !22, !range !7, !noundef !8
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 64, ptr %47, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store i64 512, ptr %48, align 8, !tbaa !22
  %49 = load ptr, ptr %15, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 104
  store ptr @H5T_ref_mem_g, ptr %50, align 8, !tbaa !22
  br label %154

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %53 = load i32, ptr %52, align 8, !tbaa !22
  switch i32 %53, label %64 [
    i32 0, label %54
    i32 1, label %59
  ]

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 8, ptr %55, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store i64 64, ptr %56, align 8, !tbaa !22
  %57 = load ptr, ptr %15, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 104
  store ptr null, ptr %58, align 8, !tbaa !22
  br label %154

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 12, ptr %60, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store i64 96, ptr %61, align 8, !tbaa !22
  %62 = load ptr, ptr %15, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 104
  store ptr null, ptr %63, align 8, !tbaa !22
  br label %154

64:                                               ; preds = %51
  %65 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !26
  %66 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !26
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_set_loc, i32 noundef 218, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.2) #11
  br label %154

68:                                               ; preds = %24
  store i32 2, ptr %17, align 4, !tbaa !22
  %69 = load ptr, ptr %15, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  store ptr %1, ptr %70, align 8, !tbaa !22
  %71 = tail call i32 @H5T_own_vol_obj(ptr noundef nonnull %0, ptr noundef %1) #11
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !26
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !26
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_set_loc, i32 noundef 232, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.3) #11
  br label %154

77:                                               ; preds = %68
  %78 = load ptr, ptr %15, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %80 = load i32, ptr %79, align 8, !tbaa !22
  switch i32 %80, label %112 [
    i32 0, label %81
    i32 1, label %96
  ]

81:                                               ; preds = %77
  %82 = tail call ptr @H5VL_object_data(ptr noundef %1) #11
  %83 = icmp eq ptr %82, null
  br i1 %83, label %92, label %.thread

.thread:                                          ; preds = %81
  %84 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef nonnull %82) #11
  %85 = zext i8 %84 to i64
  %86 = load ptr, ptr %15, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 %85, ptr %87, align 8, !tbaa !27
  %88 = shl nuw nsw i64 %85, 3
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 56
  store i64 %88, ptr %89, align 8, !tbaa !22
  %90 = load ptr, ptr %15, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 104
  store ptr @H5T_ref_obj_disk_g, ptr %91, align 8, !tbaa !22
  br label %154

92:                                               ; preds = %81
  %93 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %94 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !26
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_set_loc, i32 noundef 253, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.4) #11
  br label %154

96:                                               ; preds = %77
  %97 = tail call ptr @H5VL_object_data(ptr noundef %1) #11
  %98 = icmp eq ptr %97, null
  br i1 %98, label %108, label %.thread81

.thread81:                                        ; preds = %96
  %99 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef nonnull %97) #11
  %100 = zext i8 %99 to i64
  %101 = add nuw nsw i64 %100, 4
  %102 = load ptr, ptr %15, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 %101, ptr %103, align 8, !tbaa !27
  %104 = shl nuw nsw i64 %101, 3
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 56
  store i64 %104, ptr %105, align 8, !tbaa !22
  %106 = load ptr, ptr %15, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 104
  store ptr @H5T_ref_dsetreg_disk_g, ptr %107, align 8, !tbaa !22
  br label %154

108:                                              ; preds = %96
  %109 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %110 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !26
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_set_loc, i32 noundef 281, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.4) #11
  br label %154

112:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @__const.H5T__ref_set_loc.cont_info, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %5, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %113, align 8, !tbaa !22
  %114 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !26
  %115 = call i32 @H5VL_file_get(ptr noundef %1, ptr noundef nonnull %5, i64 noundef %114, ptr noundef null) #11
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !26
  %119 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !26
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_set_loc, i32 noundef 302, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.5) #11
  br label %.thread84

121:                                              ; preds = %112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i8 2, ptr %122, align 4, !tbaa !30
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !32
  %125 = trunc i64 %124 to i8
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 45
  store i8 %125, ptr %126, align 1, !tbaa !34
  %127 = call i32 @H5R__encode(ptr noundef null, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %6, i32 noundef 0) #11
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %121
  %130 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !26
  %131 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !26
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_set_loc, i32 noundef 309, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.6) #11
  br label %.thread84

.thread84:                                        ; preds = %117, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %154

133:                                              ; preds = %121
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %135 = load i64, ptr %134, align 8, !tbaa !35
  %136 = add i64 %135, 6
  %137 = load i64, ptr %6, align 8, !tbaa !26
  %138 = call i64 @llvm.umax.i64(i64 %136, i64 %137)
  %139 = load ptr, ptr %15, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 %138, ptr %140, align 8, !tbaa !27
  %141 = shl i64 %138, 3
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 56
  store i64 %141, ptr %142, align 8, !tbaa !22
  %143 = load ptr, ptr %15, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 104
  store ptr @H5T_ref_disk_g, ptr %144, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %154

145:                                              ; preds = %24
  store i32 0, ptr %17, align 4, !tbaa !22
  %146 = load ptr, ptr %15, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 96
  store ptr null, ptr %147, align 8, !tbaa !22
  %148 = load ptr, ptr %15, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 104
  store ptr null, ptr %149, align 8, !tbaa !22
  br label %154

150:                                              ; preds = %24
  %151 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !26
  %152 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !26
  %153 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_set_loc, i32 noundef 340, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.7) #11
  br label %154

154:                                              ; preds = %145, %54, %59, %46, %.thread, %.thread81, %133, %.thread84, %108, %92, %3, %150, %73, %64, %32, %20
  %.066 = phi i32 [ 0, %3 ], [ -1, %150 ], [ -1, %32 ], [ 0, %20 ], [ -1, %64 ], [ -1, %73 ], [ -1, %92 ], [ -1, %108 ], [ -1, %.thread84 ], [ 1, %133 ], [ 1, %.thread81 ], [ 1, %.thread ], [ 1, %46 ], [ 1, %59 ], [ 1, %54 ], [ 1, %145 ]
  ret i32 %.066
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
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %22, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !22, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = tail call i32 @H5R__destroy(ptr noundef %0) #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !26
  %20 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !26
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_reclaim, i32 noundef 1354, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.8) #11
  br label %22

22:                                               ; preds = %18, %15, %9, %2
  %.0 = phi i32 [ -1, %18 ], [ 0, %15 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5R__destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5T__ref_mem_isnull(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #4 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %5 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %14, !prof !9

11:                                               ; preds = %3
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %1, ptr noundef nonnull dereferenceable(64) %4, i64 64)
  %12 = icmp eq i32 %bcmp, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %2, align 1, !tbaa !3
  br label %14

14:                                               ; preds = %11, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5T__ref_mem_setnull(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2) #5 {
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %11, !prof !9

10:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  br label %11

11:                                               ; preds = %10, %3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !26
  %12 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %108, !prof !9

18:                                               ; preds = %5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread57, label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 1, ptr %7, align 1, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = tail call ptr @H5VL_vol_object(i64 noundef %21) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !26
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_getsize, i32 noundef 431, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.9) #11
  br label %.thread

28:                                               ; preds = %19
  %29 = call i32 @H5VL_file_is_same(ptr noundef nonnull %22, ptr noundef nonnull %3, ptr noundef nonnull %7) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !26
  %33 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !26
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_getsize, i32 noundef 435, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.10) #11
  br label %.thread

.thread:                                          ; preds = %24, %31
  store i64 0, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %106

35:                                               ; preds = %28
  %36 = load i8, ptr %7, align 1, !tbaa !3, !range !7, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not50.not = icmp eq i8 %36, 0
  br i1 %.not50.not, label %39, label %.thread57

.thread57:                                        ; preds = %18, %35
  %.04362 = phi ptr [ %22, %35 ], [ null, %18 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !37
  %.not51 = icmp eq i32 %38, 0
  br i1 %.not51, label %39, label %99

39:                                               ; preds = %.thread57, %35
  %.03863 = phi i32 [ 0, %.thread57 ], [ 1, %35 ]
  %.04361 = phi ptr [ %.04362, %.thread57 ], [ %22, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %41 = load i8, ptr %40, align 4, !tbaa !30
  %42 = icmp eq i8 %41, 3
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !3
  %44 = call i32 @H5VL_object_is_native(ptr noundef %3, ptr noundef nonnull %11) #11
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !26
  %48 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !26
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_getsize, i32 noundef 453, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.11) #11
  br label %59

50:                                               ; preds = %43
  %51 = load i8, ptr %11, align 1, !tbaa !3, !range !7, !noundef !8
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %.thread68

53:                                               ; preds = %50
  %54 = call ptr @H5VL_object_data(ptr noundef %3) #11
  %.not52 = icmp eq ptr %54, null
  br i1 %.not52, label %.thread65, label %.thread68

.thread65:                                        ; preds = %53
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !26
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_getsize, i32 noundef 460, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.4) #11
  br label %59

.thread68:                                        ; preds = %50, %53
  %.sink = phi ptr [ %54, %53 ], [ null, %50 ]
  %58 = call i32 @H5CX_set_libver_bounds(ptr noundef %.sink) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %60

59:                                               ; preds = %.thread65, %46
  store i64 0, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %98

60:                                               ; preds = %.thread68, %39
  store i32 5, ptr %8, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %61, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 256, ptr %62, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %9, ptr %63, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %10, ptr %64, align 8, !tbaa !22
  %65 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !26
  %66 = call i32 @H5VL_file_get(ptr noundef %.04361, ptr noundef nonnull %8, i64 noundef %65, ptr noundef null) #11
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !26
  %70 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !26
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_getsize, i32 noundef 476, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.12) #11
  store i64 0, ptr %6, align 8, !tbaa !26
  br label %98

72:                                               ; preds = %60
  %73 = load i64, ptr %10, align 8, !tbaa !26
  %74 = icmp ugt i64 %73, 255
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = add i64 %73, 1
  %77 = call noalias ptr @malloc(i64 noundef %76) #12
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !26
  %81 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !26
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_getsize, i32 noundef 482, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.13) #11
  store i64 0, ptr %6, align 8, !tbaa !26
  br label %98

83:                                               ; preds = %75
  store i64 %76, ptr %62, align 8, !tbaa !22
  store ptr %77, ptr %63, align 8, !tbaa !22
  %84 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !26
  %85 = call i32 @H5VL_file_get(ptr noundef %.04361, ptr noundef nonnull %8, i64 noundef %84, ptr noundef null) #11
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !26
  %89 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !26
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_getsize, i32 noundef 490, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.12) #11
  store i64 0, ptr %6, align 8, !tbaa !26
  br label %98

91:                                               ; preds = %72, %83
  %.242 = phi ptr [ %77, %83 ], [ null, %72 ]
  %.036 = phi ptr [ %77, %83 ], [ %9, %72 ]
  %92 = call i32 @H5R__encode(ptr noundef nonnull %.036, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %6, i32 noundef %.03863) #11
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !26
  %96 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !26
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_getsize, i32 noundef 499, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.14) #11
  store i64 0, ptr %6, align 8, !tbaa !26
  br label %98

98:                                               ; preds = %59, %91, %94, %87, %79, %68
  %.141 = phi ptr [ null, %68 ], [ null, %79 ], [ %77, %87 ], [ %.242, %94 ], [ null, %59 ], [ %.242, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %106

99:                                               ; preds = %.thread57
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %101 = load i8, ptr %100, align 4, !tbaa !30
  %102 = icmp eq i8 %101, 2
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i8 1, ptr %4, align 1, !tbaa !3
  br label %104

104:                                              ; preds = %103, %99
  %105 = zext i32 %38 to i64
  store i64 %105, ptr %6, align 8, !tbaa !26
  br label %106

106:                                              ; preds = %.thread, %98, %104
  %.040 = phi ptr [ null, %.thread ], [ %.141, %98 ], [ null, %104 ]
  %107 = call ptr @H5MM_xfree(ptr noundef %.040) #11
  %.pre = load i64, ptr %6, align 8, !tbaa !26
  br label %108

108:                                              ; preds = %106, %5
  %109 = phi i64 [ %.pre, %106 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %109
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__ref_mem_read(ptr readnone captures(none) %0, ptr noundef %1, i64 %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca [256 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca %struct.H5VL_file_get_args_t, align 8
  %12 = alloca i64, align 8
  store i64 %5, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %9, i8 0, i64 256, i1 false)
  %13 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %105, !prof !9

19:                                               ; preds = %6
  %20 = icmp eq ptr %3, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %5, i1 false)
  br label %103

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %25 = tail call ptr @H5VL_vol_object(i64 noundef %24) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !26
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_read, i32 noundef 556, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.9) #11
  br label %103

31:                                               ; preds = %22
  %32 = call i32 @H5VL_file_is_same(ptr noundef nonnull %25, ptr noundef nonnull %3, ptr noundef nonnull %8) #11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !26
  %36 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !26
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_read, i32 noundef 560, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.10) #11
  br label %103

38:                                               ; preds = %31
  %39 = load i8, ptr %8, align 1, !tbaa !3, !range !7, !noundef !8
  %40 = trunc nuw i8 %39 to i1
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %44 = load i8, ptr %43, align 4, !tbaa !30
  %45 = icmp eq i8 %44, 3
  br i1 %45, label %46, label %63

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !3
  %47 = call i32 @H5VL_object_is_native(ptr noundef nonnull %3, ptr noundef nonnull %10) #11
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !26
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !26
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_read, i32 noundef 570, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.11) #11
  br label %62

53:                                               ; preds = %46
  %54 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %.thread56

56:                                               ; preds = %53
  %57 = call ptr @H5VL_object_data(ptr noundef nonnull %3) #11
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %.thread, label %.thread56

.thread:                                          ; preds = %56
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %59 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !26
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_read, i32 noundef 577, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.4) #11
  br label %62

.thread56:                                        ; preds = %53, %56
  %.sink = phi ptr [ %57, %56 ], [ null, %53 ]
  %61 = call i32 @H5CX_set_libver_bounds(ptr noundef %.sink) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %63

62:                                               ; preds = %.thread, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %103

63:                                               ; preds = %.thread56, %38
  br i1 %40, label %96, label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !26
  store i32 5, ptr %11, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %65, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 256, ptr %66, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %9, ptr %67, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr %68, align 8, !tbaa !22
  %69 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !26
  %70 = call i32 @H5VL_file_get(ptr noundef nonnull %25, ptr noundef nonnull %11, i64 noundef %69, ptr noundef null) #11
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !26
  %74 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !26
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_read, i32 noundef 598, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.12) #11
  br label %.thread59

76:                                               ; preds = %64
  %77 = load i64, ptr %12, align 8, !tbaa !26
  %78 = icmp ugt i64 %77, 255
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = add i64 %77, 1
  %81 = call noalias ptr @malloc(i64 noundef %80) #12
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !26
  %85 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !26
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_read, i32 noundef 604, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.13) #11
  br label %.thread59

87:                                               ; preds = %79
  store i64 %80, ptr %66, align 8, !tbaa !22
  store ptr %81, ptr %67, align 8, !tbaa !22
  %88 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !26
  %89 = call i32 @H5VL_file_get(ptr noundef nonnull %25, ptr noundef nonnull %11, i64 noundef %88, ptr noundef null) #11
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !26
  %93 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !26
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_read, i32 noundef 612, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.12) #11
  br label %.thread59

.thread59:                                        ; preds = %72, %83, %91
  %.241.ph = phi ptr [ %81, %91 ], [ null, %83 ], [ null, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %103

95:                                               ; preds = %87, %76
  %.144 = phi ptr [ %9, %76 ], [ %81, %87 ]
  %.241 = phi ptr [ null, %76 ], [ %81, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %96

96:                                               ; preds = %95, %63
  %.043 = phi ptr [ %.144, %95 ], [ null, %63 ]
  %.140 = phi ptr [ %.241, %95 ], [ null, %63 ]
  %97 = call i32 @H5R__encode(ptr noundef %.043, ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull %7, i32 noundef %42) #11
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !26
  %101 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !26
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_read, i32 noundef 622, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.15) #11
  br label %103

103:                                              ; preds = %.thread59, %62, %96, %99, %34, %27, %21
  %.039 = phi ptr [ null, %21 ], [ null, %27 ], [ null, %34 ], [ %.140, %99 ], [ %.140, %96 ], [ %.241.ph, %.thread59 ], [ null, %62 ]
  %.137 = phi i32 [ 0, %21 ], [ 0, %27 ], [ -1, %34 ], [ -1, %99 ], [ 0, %96 ], [ 0, %.thread59 ], [ 0, %62 ]
  %104 = call ptr @H5MM_xfree(ptr noundef %.039) #11
  br label %105

105:                                              ; preds = %6, %103
  %.036 = phi i32 [ %.137, %103 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__ref_mem_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef writeonly captures(none) %5, i64 %6, ptr readnone captures(none) %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5R_ref_priv_t, align 8
  store i64 %2, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %.thread53, !prof !9

17:                                               ; preds = %8
  %18 = icmp eq ptr %0, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %1, i64 %2, i1 false)
  br label %.thread53

20:                                               ; preds = %17
  %21 = tail call ptr @H5VL_object_data(ptr noundef nonnull %0) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !26
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_write, i32 noundef 681, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.4) #11
  br label %.thread53

27:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  switch i32 %3, label %65 [
    i32 0, label %28
    i32 1, label %37
    i32 3, label %56
    i32 2, label %58
    i32 4, label %58
  ]

28:                                               ; preds = %27
  %29 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef nonnull %21) #11
  %30 = zext i8 %29 to i64
  %31 = call i32 @H5R__create_object(ptr noundef %1, i64 noundef %30, ptr noundef nonnull %10) #11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %28
  %34 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !26
  %35 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !26
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_write, i32 noundef 691, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.16) #11
  br label %.thread53

37:                                               ; preds = %27
  %38 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef nonnull %21) #11
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = call i32 @H5R__create_region(ptr noundef %1, i64 noundef %39, ptr noundef %41, ptr noundef nonnull %10) #11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !26
  %46 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !26
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_write, i32 noundef 699, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.17) #11
  br label %.thread53

48:                                               ; preds = %37
  %49 = load ptr, ptr %40, align 8, !tbaa !38
  %50 = call i32 @H5S_close(ptr noundef %49) #11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %48
  %53 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !26
  %54 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !26
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_write, i32 noundef 703, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.18) #11
  br label %.thread53

56:                                               ; preds = %27
  %57 = tail call i32 @H5CX_set_libver_bounds(ptr noundef nonnull %21) #11
  br label %58

58:                                               ; preds = %56, %27, %27
  %59 = call i32 @H5R__decode(ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %10) #11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !26
  %63 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !26
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_write, i32 noundef 716, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.19) #11
  br label %.thread53

65:                                               ; preds = %27
  %66 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !26
  %67 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !26
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_write, i32 noundef 723, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.20) #11
  br label %.thread53

.thread:                                          ; preds = %28, %48, %58
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %85

72:                                               ; preds = %.thread
  %73 = call i64 @H5F_get_file_id(ptr noundef nonnull %0, i32 noundef 1, i1 noundef zeroext false) #11
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %77 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !26
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_write, i32 noundef 730, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.21) #11
  br label %86

79:                                               ; preds = %72
  %80 = call i32 @H5R__set_loc_id(ptr noundef nonnull %10, i64 noundef %73, i1 noundef zeroext true, i1 noundef zeroext true) #11
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.thread57, label %85

.thread57:                                        ; preds = %79
  %82 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !26
  %83 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !26
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_write, i32 noundef 735, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.22) #11
  br label %87

85:                                               ; preds = %79, %.thread
  %.137 = phi i64 [ %73, %79 ], [ -1, %.thread ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  br label %86

86:                                               ; preds = %85, %75
  %.139 = phi i32 [ -1, %75 ], [ 0, %85 ]
  %.036 = phi i64 [ %73, %75 ], [ %.137, %85 ]
  %.not = icmp eq i64 %.036, -1
  br i1 %.not, label %.thread53, label %87

87:                                               ; preds = %.thread57, %86
  %.03662 = phi i64 [ %73, %.thread57 ], [ %.036, %86 ]
  %.13961 = phi i32 [ -1, %.thread57 ], [ %.139, %86 ]
  %88 = call i32 @H5I_dec_ref(i64 noundef %.03662) #11
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %.thread53

90:                                               ; preds = %87
  %91 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !26
  %92 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !26
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_mem_write, i32 noundef 743, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.23) #11
  br label %.thread53

.thread53:                                        ; preds = %52, %44, %61, %33, %65, %23, %19, %8, %90, %87, %86
  %.038 = phi i32 [ -1, %90 ], [ %.13961, %87 ], [ %.139, %86 ], [ 0, %8 ], [ -1, %61 ], [ 0, %19 ], [ -1, %33 ], [ -1, %65 ], [ -1, %23 ], [ -1, %44 ], [ -1, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.038
}

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5VL_file_is_same(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_object_is_native(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_set_libver_bounds(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %23, !prof !9

12:                                               ; preds = %3
  %13 = tail call ptr @H5VL_object_data(ptr noundef %0) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !26
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_obj_disk_isnull, i32 noundef 1063, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.4) #11
  br label %23

19:                                               ; preds = %12
  call void @H5F_addr_decode(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = icmp eq i64 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %2, align 1, !tbaa !3
  br label %23

23:                                               ; preds = %15, %19, %3
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 256) i64 @H5T__ref_obj_disk_getsize(ptr noundef %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %22, !prof !9

12:                                               ; preds = %5
  %13 = tail call ptr @H5VL_object_data(ptr noundef %0) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !26
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_obj_disk_getsize, i32 noundef 1113, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.4) #11
  br label %22

19:                                               ; preds = %12
  %20 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef nonnull %13) #11
  %21 = zext i8 %20 to i64
  br label %22

22:                                               ; preds = %15, %19, %5
  %.0 = phi i64 [ 0, %15 ], [ %21, %19 ], [ 0, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__ref_obj_disk_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3, ptr noundef %4, i64 %5) #0 {
  %7 = alloca i64, align 8
  store i64 %2, ptr %7, align 8, !tbaa !26
  %8 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %30, !prof !9

14:                                               ; preds = %6
  %15 = tail call ptr @H5VL_object_data(ptr noundef %0) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %19 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !26
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_obj_disk_read, i32 noundef 1161, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.4) #11
  br label %30

21:                                               ; preds = %14
  %22 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef nonnull %15) #11
  %23 = zext i8 %22 to i64
  %24 = call i32 @H5R__decode_token_obj_compat(ptr noundef %1, ptr noundef nonnull %7, ptr noundef %4, i64 noundef %23) #11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !26
  %28 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !26
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_obj_disk_read, i32 noundef 1169, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.24) #11
  br label %30

30:                                               ; preds = %17, %26, %21, %6
  %.0 = phi i32 [ -1, %17 ], [ -1, %26 ], [ 0, %21 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5R__decode_token_obj_compat(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__ref_dsetreg_disk_isnull(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %23, !prof !9

12:                                               ; preds = %3
  %13 = tail call ptr @H5VL_object_data(ptr noundef %0) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !26
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_dsetreg_disk_isnull, i32 noundef 1215, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.4) #11
  br label %23

19:                                               ; preds = %12
  call void @H5F_addr_decode(ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = icmp eq i64 %20, 0
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %2, align 1, !tbaa !3
  br label %23

23:                                               ; preds = %15, %19, %3
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @H5T__ref_dsetreg_disk_getsize(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #7 {
  ret i64 24
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__ref_dsetreg_disk_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3, ptr noundef %4, i64 %5) #0 {
  %7 = alloca i64, align 8
  store i64 %2, ptr %7, align 8, !tbaa !26
  %8 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %31, !prof !9

14:                                               ; preds = %6
  %15 = tail call ptr @H5VL_object_data(ptr noundef %0) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %19 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !26
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_dsetreg_disk_read, i32 noundef 1319, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.4) #11
  br label %31

21:                                               ; preds = %14
  %22 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef nonnull %15) #11
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = call i32 @H5R__decode_token_region_compat(ptr noundef nonnull %15, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %4, i64 noundef %23, ptr noundef nonnull %24) #11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !26
  %29 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !26
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_dsetreg_disk_read, i32 noundef 1326, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.24) #11
  br label %31

31:                                               ; preds = %17, %27, %21, %6
  %.0 = phi i32 [ -1, %17 ], [ -1, %27 ], [ 0, %21 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @H5R__decode_token_region_compat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__ref_disk_isnull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.H5VL_blob_specific_args_t, align 8
  %5 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %24, !prof !9

11:                                               ; preds = %3
  %12 = load i8, ptr %1, align 1, !tbaa !22
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %11
  store i8 0, ptr %2, align 1, !tbaa !3
  br label %24

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i32 1, ptr %4, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !22
  %17 = call i32 @H5VL_blob_specific(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %4) #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !26
  %21 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !26
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_disk_isnull, i32 noundef 797, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.25) #11
  br label %23

23:                                               ; preds = %14, %19
  %.1 = phi i32 [ -1, %19 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %3, %13, %23
  %.011 = phi i32 [ 0, %13 ], [ 0, %3 ], [ %.1, %23 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__ref_disk_setnull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.H5VL_blob_specific_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %28, !prof !9

11:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i32 0, ptr %4, align 8, !tbaa !44
  %14 = call i32 @H5VL_blob_specific(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %4) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !26
  %18 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !26
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_disk_setnull, i32 noundef 838, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.26) #11
  br label %28

20:                                               ; preds = %12, %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %1, i8 0, i64 6, i1 false)
  store i32 2, ptr %4, align 8, !tbaa !44
  %22 = call i32 @H5VL_blob_specific(ptr noundef %0, ptr noundef nonnull %21, ptr noundef nonnull %4) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !26
  %26 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !26
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_disk_setnull, i32 noundef 853, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.27) #11
  br label %28

28:                                               ; preds = %16, %24, %20, %3
  %.0 = phi i32 [ -1, %16 ], [ -1, %24 ], [ 0, %20 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5T__ref_disk_getsize(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %31, !prof !9

12:                                               ; preds = %5
  %13 = load i8, ptr %1, align 1, !tbaa !22
  %14 = icmp ugt i8 %13, 4
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !26
  %17 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !26
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_disk_getsize, i32 noundef 885, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.28) #11
  br label %31

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !22
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  %24 = icmp eq i8 %13, 2
  %or.cond3 = and i1 %24, %23
  br i1 %or.cond3, label %25, label %26

25:                                               ; preds = %19
  store i8 1, ptr %4, align 1, !tbaa !3
  br label %31

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %28 = load i32, ptr %27, align 1
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, 2
  br label %31

31:                                               ; preds = %15, %26, %25, %5
  %.0 = phi i64 [ 0, %15 ], [ %2, %25 ], [ %30, %26 ], [ 0, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__ref_disk_read(ptr noundef %0, ptr noundef %1, i64 %2, ptr readnone captures(none) %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %24, !prof !9

13:                                               ; preds = %6
  %14 = load i16, ptr %1, align 1
  store i16 %14, ptr %4, align 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %16 = add i64 %5, -2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %18 = tail call i32 @H5VL_blob_get(ptr noundef %0, ptr noundef nonnull %17, ptr noundef nonnull %15, i64 noundef %16, ptr noundef null) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !26
  %22 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !26
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_disk_read, i32 noundef 946, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.29) #11
  br label %24

24:                                               ; preds = %20, %13, %6
  %.0 = phi i32 [ -1, %20 ], [ 0, %13 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5T__ref_disk_write(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i32 %3, ptr noundef %4, ptr noundef %5, i64 %6, ptr noundef %7) #0 {
  %9 = alloca %struct.H5VL_blob_specific_args_t, align 8
  %10 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %38, !prof !9

16:                                               ; preds = %8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %25, label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i32 0, ptr %9, align 8, !tbaa !44
  %19 = call i32 @H5VL_blob_specific(ptr noundef %4, ptr noundef nonnull %18, ptr noundef nonnull %9) #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %.thread

.thread:                                          ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !26
  %23 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !26
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_disk_write, i32 noundef 996, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.26) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %38

25:                                               ; preds = %.thread, %16
  %26 = load i16, ptr %1, align 1
  store i16 %26, ptr %5, align 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %29 = add i64 %2, -2
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %28, align 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %32 = call i32 @H5VL_blob_put(ptr noundef %4, ptr noundef nonnull %27, i64 noundef %29, ptr noundef nonnull %31, ptr noundef null) #11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !26
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !26
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__ref_disk_write, i32 noundef 1017, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.30) #11
  br label %38

38:                                               ; preds = %21, %8, %25, %34
  %.032 = phi i32 [ -1, %34 ], [ 0, %25 ], [ -1, %21 ], [ 0, %8 ]
  ret i32 %.032
}

declare i32 @H5VL_blob_specific(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_blob_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_blob_put(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !16, i64 40}
!11 = !{!"H5T_t", !12, i64 0, !16, i64 40, !17, i64 48, !19, i64 72, !21, i64 96}
!12 = !{!"H5O_shared_t", !13, i64 0, !14, i64 8, !13, i64 16, !5, i64 24}
!13 = !{!"int", !5, i64 0}
!14 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 _ZTS12H5T_shared_t", !15, i64 0}
!17 = !{!"H5O_loc_t", !14, i64 0, !18, i64 8, !4, i64 16}
!18 = !{!"long", !5, i64 0}
!19 = !{!"H5G_name_t", !20, i64 0, !20, i64 8, !13, i64 16}
!20 = !{!"p1 _ZTS10H5RS_str_t", !15, i64 0}
!21 = !{!"p1 _ZTS13H5VL_object_t", !15, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !21, i64 40}
!24 = !{!"H5T_shared_t", !18, i64 0, !13, i64 8, !13, i64 12, !18, i64 16, !13, i64 24, !4, i64 28, !25, i64 32, !21, i64 40, !5, i64 48}
!25 = !{!"p1 _ZTS5H5T_t", !15, i64 0}
!26 = !{!18, !18, i64 0}
!27 = !{!24, !18, i64 16}
!28 = !{!29, !13, i64 0}
!29 = !{!"H5VL_file_get_args_t", !13, i64 0, !5, i64 8}
!30 = !{!31, !5, i64 44}
!31 = !{!"H5R_ref_priv_t", !5, i64 0, !18, i64 32, !13, i64 40, !5, i64 44, !5, i64 45, !4, i64 46}
!32 = !{!33, !18, i64 16}
!33 = !{!"H5VL_file_cont_info_t", !13, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!34 = !{!31, !5, i64 45}
!35 = !{!33, !18, i64 24}
!36 = !{!31, !18, i64 32}
!37 = !{!31, !13, i64 40}
!38 = !{!39, !41, i64 16}
!39 = !{!"H5Tref_dsetreg", !40, i64 0, !41, i64 16}
!40 = !{!"H5O_token_t", !5, i64 0}
!41 = !{!"p1 _ZTS5H5S_t", !15, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 omnipotent char", !15, i64 0}
!44 = !{!45, !13, i64 0}
!45 = !{!"H5VL_blob_specific_args_t", !13, i64 0, !5, i64 8}
