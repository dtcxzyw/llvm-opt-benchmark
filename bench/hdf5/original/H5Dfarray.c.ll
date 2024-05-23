target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_chunk_ops_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5D_farray_filt_elmt_t = type { i64, i32, i32 }
%struct.H5D_chk_idx_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5O_storage_chunk_t = type { i32, i64, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.H5O_storage_chunk_btree_t }
%struct.H5O_storage_chunk_btree_t = type { i64, ptr }
%struct.H5O_storage_chunk_farray_t = type { i64, ptr }
%struct.H5FA_create_t = type { ptr, i8, i8, i64 }
%struct.H5D_farray_ctx_ud_t = type { ptr, i32 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.5 }
%union.anon.5 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_layout_chunk_t = type { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], %union.anon.0 }
%union.anon.0 = type { %struct.H5O_layout_chunk_earray_t }
%struct.H5O_layout_chunk_earray_t = type { %struct.anon.1, i32, [33 x i32], [33 x i64], [33 x i64] }
%struct.anon.1 = type { i8, i8, i8, i8, i8 }
%struct.H5O_layout_chunk_farray_t = type { %struct.anon }
%struct.anon = type { i8 }
%struct.H5O_storage_chunk_bt2_t = type { i64, ptr }
%struct.H5D_chunk_ud_t = type { %struct.H5D_chunk_common_ud_t, i32, %struct.H5F_block_t, i32, i8, i64 }
%struct.H5D_chunk_common_ud_t = type { ptr, ptr, ptr }
%struct.H5F_block_t = type { i64, i64 }
%struct.H5FA_stat_t = type { i64, i64, i64 }
%struct.H5D_farray_it_ud_t = type { %struct.H5D_chunk_common_ud_t, %struct.H5D_chunk_rec_t, i8, ptr, ptr }
%struct.H5D_chunk_rec_t = type { [33 x i64], i32, i32, i64 }
%struct.H5D_farray_ctx_t = type { i64, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_layout_t = type { i32, i32, ptr, %union.anon, %struct.H5O_storage_t }
%union.anon = type { %struct.H5O_layout_chunk_t }
%struct.H5O_storage_t = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.H5O_storage_virtual_t }
%struct.H5O_storage_virtual_t = type { %struct.H5HG_t, i64, ptr, i64, [32 x i64], i32, i64, i64, i64, i8 }
%struct.H5HG_t = type { i64, i64 }

@H5D_COPS_FARRAY = constant [1 x %struct.H5D_chunk_ops_t] [%struct.H5D_chunk_ops_t { i8 1, ptr @H5D__farray_idx_init, ptr @H5D__farray_idx_create, ptr @H5D__farray_idx_open, ptr @H5D__farray_idx_close, ptr @H5D__farray_idx_is_open, ptr @H5D__farray_idx_is_space_alloc, ptr @H5D__farray_idx_insert, ptr @H5D__farray_idx_get_addr, ptr @H5D__farray_idx_load_metadata, ptr null, ptr @H5D__farray_idx_iterate, ptr @H5D__farray_idx_remove, ptr @H5D__farray_idx_delete, ptr @H5D__farray_idx_copy_setup, ptr @H5D__farray_idx_copy_shutdown, ptr @H5D__farray_idx_size, ptr @H5D__farray_idx_reset, ptr @H5D__farray_idx_dump, ptr @H5D__farray_idx_dest }], align 16
@.str = private unnamed_addr constant [18 x i8] c"Chunk w/o filters\00", align 1
@H5FA_CLS_CHUNK = constant [1 x %struct.H5FA_class_t] [%struct.H5FA_class_t { i32 0, ptr @.str, i64 8, ptr @H5D__farray_crt_context, ptr @H5D__farray_dst_context, ptr @H5D__farray_fill, ptr @H5D__farray_encode, ptr @H5D__farray_decode, ptr @H5D__farray_debug, ptr @H5D__farray_crt_dbg_context, ptr @H5D__farray_dst_dbg_context }], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"Chunk w/filters\00", align 1
@H5FA_CLS_FILT_CHUNK = constant [1 x %struct.H5FA_class_t] [%struct.H5FA_class_t { i32 1, ptr @.str.1, i64 16, ptr @H5D__farray_crt_context, ptr @H5D__farray_dst_context, ptr @H5D__farray_filt_fill, ptr @H5D__farray_filt_encode, ptr @H5D__farray_filt_decode, ptr @H5D__farray_filt_debug, ptr @H5D__farray_crt_dbg_context, ptr @H5D__farray_dst_dbg_context }], align 16
@H5_H5D_farray_ctx_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.4, i64 16, ptr null }, align 8
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dfarray.c\00", align 1
@__func__.H5D__farray_crt_context = private unnamed_addr constant [24 x i8] c"H5D__farray_crt_context\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [51 x i8] c"can't allocate fixed array client callback context\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"H5D_farray_ctx_t\00", align 1
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@.str.5 = private unnamed_addr constant [14 x i8] c"Element #%lu:\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@H5_H5D_farray_ctx_ud_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.11, i64 16, ptr null }, align 8
@__func__.H5D__farray_crt_dbg_context = private unnamed_addr constant [28 x i8] c"H5D__farray_crt_dbg_context\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"can't open object header\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"can't get layout info\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"can't close object header\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"H5D_farray_ctx_ud_t\00", align 1
@__const.H5D__farray_filt_fill.fill_val = private unnamed_addr constant %struct.H5D_farray_filt_elmt_t { i64 -1, i32 0, i32 0 }, align 8
@.str.12 = private unnamed_addr constant [24 x i8] c"%*s%-*s {%lu, %u, %0x}\0A\00", align 1
@__func__.H5D__farray_idx_create = private unnamed_addr constant [23 x i8] c"H5D__farray_idx_create\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"can't create fixed array\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"can't query fixed array address\00", align 1
@H5E_CANTDEPEND_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [51 x i8] c"unable to create flush dependency on object header\00", align 1
@__func__.H5D__farray_idx_depend = private unnamed_addr constant [23 x i8] c"H5D__farray_idx_depend\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [32 x i8] c"unable to protect object header\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"unable to get dataset object header proxy\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"unable to create flush dependency on object header proxy\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5D__farray_idx_open = private unnamed_addr constant [21 x i8] c"H5D__farray_idx_open\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"can't open fixed array\00", align 1
@__func__.H5D__farray_idx_close = private unnamed_addr constant [22 x i8] c"H5D__farray_idx_close\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"unable to close fixed array\00", align 1
@__func__.H5D__farray_idx_insert = private unnamed_addr constant [23 x i8] c"H5D__farray_idx_insert\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"The chunk should have allocated already\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADRANGE_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [35 x i8] c"chunk index must be less than 2^32\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [21 x i8] c"can't set chunk info\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"can't set chunk address\00", align 1
@__func__.H5D__farray_idx_get_addr = private unnamed_addr constant [25 x i8] c"H5D__farray_idx_get_addr\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"can't get chunk info\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"can't get chunk address\00", align 1
@__func__.H5D__farray_idx_load_metadata = private unnamed_addr constant [30 x i8] c"H5D__farray_idx_load_metadata\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"can't load fixed array data block\00", align 1
@__func__.H5D__farray_idx_iterate = private unnamed_addr constant [24 x i8] c"H5D__farray_idx_iterate\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"can't query fixed array statistics\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [47 x i8] c"unable to iterate over fixed array chunk index\00", align 1
@__func__.H5D__farray_idx_iterate_cb = private unnamed_addr constant [27 x i8] c"H5D__farray_idx_iterate_cb\00", align 1
@H5E_CALLBACK_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [43 x i8] c"failure in generic chunk iterator callback\00", align 1
@__func__.H5D__farray_idx_remove = private unnamed_addr constant [23 x i8] c"H5D__farray_idx_remove\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"can't patch fixed array file pointer\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [21 x i8] c"unable to free chunk\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"unable to reset chunk info\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"unable to reset chunk address\00", align 1
@__func__.H5D__farray_idx_delete = private unnamed_addr constant [23 x i8] c"H5D__farray_idx_delete\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"unable to iterate over chunk addresses\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [35 x i8] c"unable to delete chunk fixed array\00", align 1
@__func__.H5D__farray_idx_delete_cb = private unnamed_addr constant [26 x i8] c"H5D__farray_idx_delete_cb\00", align 1
@__func__.H5D__farray_idx_copy_setup = private unnamed_addr constant [27 x i8] c"H5D__farray_idx_copy_setup\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"unable to initialize chunked storage\00", align 1
@__func__.H5D__farray_idx_copy_shutdown = private unnamed_addr constant [30 x i8] c"H5D__farray_idx_copy_shutdown\00", align 1
@__func__.H5D__farray_idx_size = private unnamed_addr constant [21 x i8] c"H5D__farray_idx_size\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"    Address: %lu\0A\00", align 1
@__func__.H5D__farray_idx_dest = private unnamed_addr constant [21 x i8] c"H5D__farray_idx_dest\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.H5O_storage_chunk_farray_t, ptr %11, i32 0, i32 0
  store i64 %7, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5FA_create_t, align 8
  %4 = alloca %struct.H5D_farray_ctx_ud_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5O_pline_t, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = call i32 @H5VM_log2_gen(i64 noundef %20)
  %22 = add i32 %21, 8
  %23 = udiv i32 %22, 8
  %24 = add i32 1, %23
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp ugt i32 %25, 8
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store i32 8, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %14
  %29 = getelementptr inbounds %struct.H5FA_create_t, ptr %3, i32 0, i32 0
  store ptr @H5FA_CLS_FILT_CHUNK, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %32)
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %34, %35
  %37 = add i32 %36, 4
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds %struct.H5FA_create_t, ptr %3, i32 0, i32 1
  store i8 %38, ptr %39, align 8
  br label %47

40:                                               ; preds = %1
  %41 = getelementptr inbounds %struct.H5FA_create_t, ptr %3, i32 0, i32 0
  store ptr @H5FA_CLS_CHUNK, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %44)
  %46 = getelementptr inbounds %struct.H5FA_create_t, ptr %3, i32 0, i32 1
  store i8 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %28
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds %struct.H5O_layout_chunk_farray_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 8
  %55 = getelementptr inbounds %struct.H5FA_create_t, ptr %3, i32 0, i32 2
  store i8 %54, ptr %55, align 1
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %58, i32 0, i32 7
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds %struct.H5FA_create_t, ptr %3, i32 0, i32 3
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.H5D_farray_ctx_ud_t, ptr %4, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds %struct.H5D_farray_ctx_ud_t, ptr %4, i32 0, i32 1
  store i32 %70, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @H5FA_create(ptr noundef %74, ptr noundef %3, ptr noundef %4)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.H5O_storage_chunk_farray_t, ptr %79, i32 0, i32 1
  store ptr %75, ptr %80, align 8
  %81 = icmp eq ptr null, %75
  br i1 %81, label %82, label %97

82:                                               ; preds = %47
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_DATASET_g, align 8
  %87 = load i64, ptr @H5E_CANTINIT_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_create, i32 noundef 800, i64 noundef %86, i64 noundef %87, ptr noundef @.str.13)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %6, align 1
  %90 = load i8, ptr %6, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %6, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %5, align 4
  br label %153

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %47
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.H5O_storage_chunk_farray_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %106, i32 0, i32 1
  %108 = call i32 @H5FA_get_addr(ptr noundef %103, ptr noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %125

110:                                              ; preds = %97
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_DATASET_g, align 8
  %115 = load i64, ptr @H5E_CANTGET_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_create, i32 noundef 804, i64 noundef %114, i64 noundef %115, ptr noundef @.str.14)
  br label %117

117:                                              ; preds = %113
  store i8 1, ptr %6, align 1
  %118 = load i8, ptr %6, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %6, align 1
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %5, align 4
  br label %153

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %97
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @H5F_get_intent(ptr noundef %128)
  %130 = and i32 %129, 32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %152

132:                                              ; preds = %125
  %133 = load ptr, ptr %2, align 8
  %134 = call i32 @H5D__farray_idx_depend(ptr noundef %133)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_DATASET_g, align 8
  %141 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_create, i32 noundef 810, i64 noundef %140, i64 noundef %141, ptr noundef @.str.15)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %6, align 1
  %144 = load i8, ptr %6, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %6, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %5, align 4
  br label %153

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %132
  br label %152

152:                                              ; preds = %151, %125
  br label %153

153:                                              ; preds = %152, %148, %122, %94
  %154 = load i32, ptr %5, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5D_farray_ctx_ud_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5D_farray_ctx_ud_t, ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %struct.H5D_farray_ctx_ud_t, ptr %3, i32 0, i32 1
  store i32 %14, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @H5FA_open(ptr noundef %18, i64 noundef %23, ptr noundef %3)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.H5O_storage_chunk_farray_t, ptr %28, i32 0, i32 1
  store ptr %24, ptr %29, align 8
  %30 = icmp eq ptr null, %24
  br i1 %30, label %31, label %46

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_DATASET_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_open, i32 noundef 853, i64 noundef %35, i64 noundef %36, ptr noundef @.str.20)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %5, align 1
  %39 = load i8, ptr %5, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %5, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %4, align 4
  br label %74

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @H5F_get_intent(ptr noundef %49)
  %51 = and i32 %50, 32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %46
  %54 = load ptr, ptr %2, align 8
  %55 = call i32 @H5D__farray_idx_depend(ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_DATASET_g, align 8
  %62 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_open, i32 noundef 859, i64 noundef %61, i64 noundef %62, ptr noundef @.str.15)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %5, align 1
  %65 = load i8, ptr %5, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %5, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %4, align 4
  br label %74

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %53
  br label %73

73:                                               ; preds = %72, %46
  br label %74

74:                                               ; preds = %73, %69, %43
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.H5O_storage_chunk_farray_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @H5FA_close(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_DATASET_g, align 8
  %18 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_close, i32 noundef 888, i64 noundef %17, i64 noundef %18, ptr noundef @.str.21)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %4, align 1
  %21 = load i8, ptr %4, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %34

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.H5O_storage_chunk_farray_t, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %25
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_is_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.H5O_storage_chunk_bt2_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr null, %10
  %12 = load ptr, ptr %4, align 8
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @H5D__farray_idx_is_space_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, -1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.H5D_farray_filt_elmt_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.H5O_storage_chunk_bt2_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %38, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @H5D__farray_idx_open(ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_DATASET_g, align 8
  %27 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_insert, i32 noundef 970, i64 noundef %26, i64 noundef %27, ptr noundef @.str.20)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %9, align 1
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %8, align 4
  br label %174

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %18
  br label %49

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.H5O_storage_chunk_farray_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @H5FA_patch_file(ptr noundef %44, ptr noundef %47)
  br label %49

49:                                               ; preds = %38, %37
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.H5O_storage_chunk_farray_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.H5F_block_t, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = icmp ne i64 %59, -1
  br i1 %60, label %76, label %61

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_DATASET_g, align 8
  %66 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_insert, i32 noundef 979, i64 noundef %65, i64 noundef %66, ptr noundef @.str.22)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %9, align 1
  %69 = load i8, ptr %9, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %9, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %8, align 4
  br label %174

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %49
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 4294967295
  %84 = icmp ne i64 %79, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_ARGS_g, align 8
  %90 = load i64, ptr @H5E_BADRANGE_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_insert, i32 noundef 981, i64 noundef %89, i64 noundef %90, ptr noundef @.str.23)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %9, align 1
  %93 = load i8, ptr %9, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %9, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %8, align 4
  br label %174

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %76
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.H5O_pline_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8
  %106 = icmp ugt i64 %105, 0
  br i1 %106, label %107, label %147

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds %struct.H5F_block_t, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %10, i32 0, i32 0
  store i64 %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %struct.H5F_block_t, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %10, i32 0, i32 1
  store i32 %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %10, i32 0, i32 2
  store i32 %123, ptr %124, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %126, i32 0, i32 5
  %128 = load i64, ptr %127, align 8
  %129 = call i32 @H5FA_set(ptr noundef %125, i64 noundef %128, ptr noundef %10)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_DATASET_g, align 8
  %136 = load i64, ptr @H5E_CANTSET_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_insert, i32 noundef 993, i64 noundef %135, i64 noundef %136, ptr noundef @.str.24)
  br label %138

138:                                              ; preds = %134
  store i8 1, ptr %9, align 1
  %139 = load i8, ptr %9, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %9, align 1
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %8, align 4
  br label %174

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %120
  br label %173

147:                                              ; preds = %100
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %149, i32 0, i32 5
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds %struct.H5F_block_t, ptr %153, i32 0, i32 0
  %155 = call i32 @H5FA_set(ptr noundef %148, i64 noundef %151, ptr noundef %154)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %147
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_DATASET_g, align 8
  %162 = load i64, ptr @H5E_CANTSET_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_insert, i32 noundef 998, i64 noundef %161, i64 noundef %162, ptr noundef @.str.25)
  br label %164

164:                                              ; preds = %160
  store i8 1, ptr %9, align 1
  %165 = load i8, ptr %9, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %9, align 1
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %8, align 4
  br label %174

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %147
  br label %173

173:                                              ; preds = %172, %146
  br label %174

174:                                              ; preds = %173, %169, %143, %97, %73, %34
  %175 = load i32, ptr %8, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_get_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.H5D_farray_filt_elmt_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.H5O_storage_chunk_bt2_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %37, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @H5D__farray_idx_open(ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_DATASET_g, align 8
  %26 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_get_addr, i32 noundef 1038, i64 noundef %25, i64 noundef %26, ptr noundef @.str.20)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %8, align 1
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %8, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %7, align 4
  br label %162

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %17
  br label %48

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.H5O_storage_chunk_farray_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @H5FA_patch_file(ptr noundef %43, ptr noundef %46)
  br label %48

48:                                               ; preds = %37, %36
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.H5O_storage_chunk_farray_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = sub i32 %59, 1
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %63, i32 0, i32 11
  %65 = getelementptr inbounds [33 x i64], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call i64 @H5VM_array_offset_pre(i32 noundef %60, ptr noundef %65, ptr noundef %69)
  store i64 %70, ptr %6, align 8
  %71 = load i64, ptr %6, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %72, i32 0, i32 5
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.H5O_pline_t, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = icmp ugt i64 %78, 0
  br i1 %79, label %80, label %116

80:                                               ; preds = %48
  %81 = load ptr, ptr %5, align 8
  %82 = load i64, ptr %6, align 8
  %83 = call i32 @H5FA_get(ptr noundef %81, i64 noundef %82, ptr noundef %9)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_DATASET_g, align 8
  %90 = load i64, ptr @H5E_CANTGET_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_get_addr, i32 noundef 1058, i64 noundef %89, i64 noundef %90, ptr noundef @.str.26)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %8, align 1
  %93 = load i8, ptr %8, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %8, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %7, align 4
  br label %162

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %80
  %101 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %9, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds %struct.H5F_block_t, ptr %104, i32 0, i32 0
  store i64 %102, ptr %105, align 8
  %106 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %9, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds %struct.H5F_block_t, ptr %110, i32 0, i32 1
  store i64 %108, ptr %111, align 8
  %112 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %9, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %114, i32 0, i32 3
  store i32 %113, ptr %115, align 8
  br label %151

116:                                              ; preds = %48
  %117 = load ptr, ptr %5, align 8
  %118 = load i64, ptr %6, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds %struct.H5F_block_t, ptr %120, i32 0, i32 0
  %122 = call i32 @H5FA_get(ptr noundef %117, i64 noundef %118, ptr noundef %121)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_DATASET_g, align 8
  %129 = load i64, ptr @H5E_CANTGET_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_get_addr, i32 noundef 1068, i64 noundef %128, i64 noundef %129, ptr noundef @.str.27)
  br label %131

131:                                              ; preds = %127
  store i8 1, ptr %8, align 1
  %132 = load i8, ptr %8, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %8, align 1
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %7, align 4
  br label %162

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %116
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 4
  %145 = zext i32 %144 to i64
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds %struct.H5F_block_t, ptr %147, i32 0, i32 1
  store i64 %145, ptr %148, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %149, i32 0, i32 3
  store i32 0, ptr %150, align 8
  br label %151

151:                                              ; preds = %139, %100
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds %struct.H5F_block_t, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = icmp ne i64 %155, -1
  br i1 %156, label %161, label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds %struct.H5F_block_t, ptr %159, i32 0, i32 1
  store i64 0, ptr %160, align 8
  br label %161

161:                                              ; preds = %157, %151
  br label %162

162:                                              ; preds = %161, %136, %97, %33
  %163 = load i32, ptr %7, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_load_metadata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5D_chunk_ud_t, align 8
  %4 = alloca [33 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 264, i1 false)
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds [33 x i64], ptr %4, i64 0, i64 0
  %18 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 2
  %21 = getelementptr inbounds %struct.H5F_block_t, ptr %20, i32 0, i32 0
  store i64 -1, ptr %21, align 8
  %22 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 2
  %23 = getelementptr inbounds %struct.H5F_block_t, ptr %22, i32 0, i32 1
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 3
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 4
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 1
  store i32 -1, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @H5D__farray_idx_get_addr(ptr noundef %27, ptr noundef %3)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_DATASET_g, align 8
  %35 = load i64, ptr @H5E_CANTGET_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_load_metadata, i32 noundef 1120, i64 noundef %34, i64 noundef %35, ptr noundef @.str.28)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %6, align 1
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %6, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %5, align 4
  br label %46

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %1
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_iterate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5FA_stat_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.H5D_farray_it_ud_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.H5O_storage_chunk_bt2_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %39, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @H5D__farray_idx_open(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_DATASET_g, align 8
  %28 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_iterate, i32 noundef 1215, i64 noundef %27, i64 noundef %28, ptr noundef @.str.20)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %10, align 1
  %31 = load i8, ptr %10, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %10, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %9, align 4
  br label %128

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %19
  br label %50

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.H5O_storage_chunk_farray_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @H5FA_patch_file(ptr noundef %45, ptr noundef %48)
  br label %50

50:                                               ; preds = %39, %38
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds %struct.H5O_storage_chunk_farray_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @H5FA_get_stats(ptr noundef %57, ptr noundef %8)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_DATASET_g, align 8
  %65 = load i64, ptr @H5E_CANTGET_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_iterate, i32 noundef 1225, i64 noundef %64, i64 noundef %65, ptr noundef @.str.29)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %10, align 1
  %68 = load i8, ptr %10, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %10, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %9, align 4
  br label %128

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %50
  %76 = getelementptr inbounds %struct.H5FA_stat_t, ptr %8, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %127

79:                                               ; preds = %75
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 328, i1 false)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.H5D_farray_it_ud_t, ptr %11, i32 0, i32 0
  %84 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.H5D_farray_it_ud_t, ptr %11, i32 0, i32 0
  %89 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds %struct.H5D_farray_it_ud_t, ptr %11, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 280, i1 false)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.H5O_pline_t, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = icmp ugt i64 %95, 0
  %97 = getelementptr inbounds %struct.H5D_farray_it_ud_t, ptr %11, i32 0, i32 2
  %98 = zext i1 %96 to i8
  store i8 %98, ptr %97, align 8
  %99 = getelementptr inbounds %struct.H5D_farray_it_ud_t, ptr %11, i32 0, i32 2
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %112, label %102

102:                                              ; preds = %79
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds %struct.H5D_farray_it_ud_t, ptr %11, i32 0, i32 1
  %109 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 8
  %110 = getelementptr inbounds %struct.H5D_farray_it_ud_t, ptr %11, i32 0, i32 1
  %111 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %110, i32 0, i32 2
  store i32 0, ptr %111, align 4
  br label %112

112:                                              ; preds = %102, %79
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.H5D_farray_it_ud_t, ptr %11, i32 0, i32 3
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.H5D_farray_it_ud_t, ptr %11, i32 0, i32 4
  store ptr %115, ptr %116, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 @H5FA_iterate(ptr noundef %117, ptr noundef @H5D__farray_idx_iterate_cb, ptr noundef %11)
  store i32 %118, ptr %9, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_DATASET_g, align 8
  %123 = load i64, ptr @H5E_BADITER_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_iterate, i32 noundef 1246, i64 noundef %122, i64 noundef %123, ptr noundef @.str.30)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125, %112
  br label %127

127:                                              ; preds = %126, %75
  br label %128

128:                                              ; preds = %127, %72, %35
  %129 = load i32, ptr %9, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.H5D_farray_filt_elmt_t, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.H5O_storage_chunk_bt2_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %38, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @H5D__farray_idx_open(ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_DATASET_g, align 8
  %27 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_remove, i32 noundef 1284, i64 noundef %26, i64 noundef %27, ptr noundef @.str.20)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %8, align 1
  %30 = load i8, ptr %8, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %8, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %7, align 4
  br label %250

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %18
  br label %66

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.H5O_storage_chunk_farray_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @H5FA_patch_file(ptr noundef %44, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_DATASET_g, align 8
  %55 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_remove, i32 noundef 1288, i64 noundef %54, i64 noundef %55, ptr noundef @.str.32)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %8, align 1
  %58 = load i8, ptr %8, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %8, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %7, align 4
  br label %250

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %38
  br label %66

66:                                               ; preds = %65, %37
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.H5O_storage_chunk_farray_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %5, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = sub i32 %77, 1
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %81, i32 0, i32 11
  %83 = getelementptr inbounds [33 x i64], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call i64 @H5VM_array_offset_pre(i32 noundef %78, ptr noundef %83, ptr noundef %86)
  store i64 %87, ptr %6, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.H5O_pline_t, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  %93 = icmp ugt i64 %92, 0
  br i1 %93, label %94, label %172

94:                                               ; preds = %66
  %95 = load ptr, ptr %5, align 8
  %96 = load i64, ptr %6, align 8
  %97 = call i32 @H5FA_get(ptr noundef %95, i64 noundef %96, ptr noundef %9)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_DATASET_g, align 8
  %104 = load i64, ptr @H5E_CANTGET_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_remove, i32 noundef 1303, i64 noundef %103, i64 noundef %104, ptr noundef @.str.26)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %8, align 1
  %107 = load i8, ptr %8, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %8, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %7, align 4
  br label %250

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %94
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @H5F_get_intent(ptr noundef %117)
  %119 = and i32 %118, 32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %148, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %9, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %9, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = call i32 @H5MF_xfree(ptr noundef %124, i32 noundef 3, i64 noundef %126, i64 noundef %129)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %121
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_DATASET_g, align 8
  %137 = load i64, ptr @H5E_CANTFREE_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_remove, i32 noundef 1310, i64 noundef %136, i64 noundef %137, ptr noundef @.str.33)
  br label %139

139:                                              ; preds = %135
  store i8 1, ptr %8, align 1
  %140 = load i8, ptr %8, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %8, align 1
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %7, align 4
  br label %250

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %121
  br label %148

148:                                              ; preds = %147, %114
  %149 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %9, i32 0, i32 0
  store i64 -1, ptr %149, align 8
  %150 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %9, i32 0, i32 1
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %9, i32 0, i32 2
  store i32 0, ptr %151, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i64, ptr %6, align 8
  %154 = call i32 @H5FA_set(ptr noundef %152, i64 noundef %153, ptr noundef %9)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_DATASET_g, align 8
  %161 = load i64, ptr @H5E_CANTSET_g, align 8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_remove, i32 noundef 1318, i64 noundef %160, i64 noundef %161, ptr noundef @.str.34)
  br label %163

163:                                              ; preds = %159
  store i8 1, ptr %8, align 1
  %164 = load i8, ptr %8, align 1
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %8, align 1
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %7, align 4
  br label %250

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %148
  br label %249

172:                                              ; preds = %66
  store i64 -1, ptr %10, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = load i64, ptr %6, align 8
  %175 = call i32 @H5FA_get(ptr noundef %173, i64 noundef %174, ptr noundef %10)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %192

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_DATASET_g, align 8
  %182 = load i64, ptr @H5E_CANTGET_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_remove, i32 noundef 1325, i64 noundef %181, i64 noundef %182, ptr noundef @.str.27)
  br label %184

184:                                              ; preds = %180
  store i8 1, ptr %8, align 1
  %185 = load i8, ptr %8, align 1
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %8, align 1
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %7, align 4
  br label %250

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %172
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @H5F_get_intent(ptr noundef %195)
  %197 = and i32 %196, 32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %228, label %199

199:                                              ; preds = %192
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load i64, ptr %10, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  %210 = call i32 @H5MF_xfree(ptr noundef %202, i32 noundef 3, i64 noundef %203, i64 noundef %209)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %199
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_DATASET_g, align 8
  %217 = load i64, ptr @H5E_CANTFREE_g, align 8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_remove, i32 noundef 1332, i64 noundef %216, i64 noundef %217, ptr noundef @.str.33)
  br label %219

219:                                              ; preds = %215
  store i8 1, ptr %8, align 1
  %220 = load i8, ptr %8, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %8, align 1
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %7, align 4
  br label %250

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %199
  br label %228

228:                                              ; preds = %227, %192
  store i64 -1, ptr %10, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = load i64, ptr %6, align 8
  %231 = call i32 @H5FA_set(ptr noundef %229, i64 noundef %230, ptr noundef %10)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %248

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_DATASET_g, align 8
  %238 = load i64, ptr @H5E_CANTSET_g, align 8
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_remove, i32 noundef 1338, i64 noundef %237, i64 noundef %238, ptr noundef @.str.35)
  br label %240

240:                                              ; preds = %236
  store i8 1, ptr %8, align 1
  %241 = load i8, ptr %8, align 1
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %8, align 1
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %7, align 4
  br label %250

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %228
  br label %249

249:                                              ; preds = %248, %171
  br label %250

250:                                              ; preds = %249, %245, %224, %189, %168, %144, %111, %62, %34
  %251 = load i32, ptr %7, align 4
  ret i32 %251
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.H5D_farray_ctx_ud_t, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, -1
  br i1 %11, label %12, label %94

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @H5D__farray_idx_iterate(ptr noundef %13, ptr noundef @H5D__farray_idx_delete_cb, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_DATASET_g, align 8
  %24 = load i64, ptr @H5E_BADITER_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_delete, i32 noundef 1409, i64 noundef %23, i64 noundef %24, ptr noundef @.str.36)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  br label %96

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %12
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @H5D__farray_idx_close(ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_DATASET_g, align 8
  %43 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_delete, i32 noundef 1413, i64 noundef %42, i64 noundef %43, ptr noundef @.str.21)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %4, align 1
  %46 = load i8, ptr %4, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %4, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  br label %96

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %34
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.H5D_farray_ctx_ud_t, ptr %5, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %struct.H5D_farray_ctx_ud_t, ptr %5, i32 0, i32 1
  store i32 %62, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = call i32 @H5FA_delete(ptr noundef %66, i64 noundef %71, ptr noundef %5)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %53
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_DATASET_g, align 8
  %79 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_delete, i32 noundef 1421, i64 noundef %78, i64 noundef %79, ptr noundef @.str.37)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %4, align 1
  %82 = load i8, ptr %4, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %4, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %3, align 4
  br label %96

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %53
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %92, i32 0, i32 1
  store i64 -1, ptr %93, align 8
  br label %95

94:                                               ; preds = %1
  br label %95

95:                                               ; preds = %94, %89
  br label %96

96:                                               ; preds = %95, %86, %50, %31
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_copy_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.H5O_storage_chunk_bt2_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %35, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @H5D__farray_idx_open(ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_DATASET_g, align 8
  %24 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_copy_setup, i32 noundef 1464, i64 noundef %23, i64 noundef %24, ptr noundef @.str.20)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %6, align 1
  %27 = load i8, ptr %6, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  br label %56

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %15
  br label %35

35:                                               ; preds = %34, %2
  store i64 -1, ptr %7, align 8
  call void @H5AC_tag(i64 noundef 2, ptr noundef %7)
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @H5D__farray_idx_create(ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_DATASET_g, align 8
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_copy_setup, i32 noundef 1472, i64 noundef %43, i64 noundef %44, ptr noundef @.str.38)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %6, align 1
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %6, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %5, align 4
  br label %56

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %35
  %55 = load i64, ptr %7, align 8
  call void @H5AC_tag(i64 noundef %55, ptr noundef null)
  br label %56

56:                                               ; preds = %54, %51, %31
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_copy_shutdown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.H5O_storage_chunk_farray_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @H5FA_close(ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_DATASET_g, align 8
  %18 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_copy_shutdown, i32 noundef 1506, i64 noundef %17, i64 noundef %18, ptr noundef @.str.21)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %6, align 1
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  br label %57

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.H5O_storage_chunk_farray_t, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.H5O_storage_chunk_farray_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @H5FA_close(ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_DATASET_g, align 8
  %43 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_copy_shutdown, i32 noundef 1509, i64 noundef %42, i64 noundef %43, ptr noundef @.str.21)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %6, align 1
  %46 = load i8, ptr %6, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %5, align 4
  br label %57

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %28
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.H5O_storage_chunk_farray_t, ptr %55, i32 0, i32 1
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %50, %25
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5FA_stat_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @H5D__farray_idx_open(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_DATASET_g, align 8
  %17 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_size, i32 noundef 1546, i64 noundef %16, i64 noundef %17, ptr noundef @.str.20)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %7, align 4
  br label %61

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.H5O_storage_chunk_farray_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @H5FA_get_stats(ptr noundef %34, ptr noundef %6)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_DATASET_g, align 8
  %42 = load i64, ptr @H5E_CANTGET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_size, i32 noundef 1553, i64 noundef %41, i64 noundef %42, ptr noundef @.str.29)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %8, align 1
  %45 = load i8, ptr %8, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %8, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4
  br label %61

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %27
  %53 = getelementptr inbounds %struct.H5FA_stat_t, ptr %6, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds %struct.H5FA_stat_t, ptr %6, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %57
  store i64 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %52, %49, %24
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.H5O_storage_chunk_farray_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %87

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @H5D__farray_idx_close(ptr noundef %70)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_DATASET_g, align 8
  %78 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_size, i32 noundef 1561, i64 noundef %77, i64 noundef %78, ptr noundef @.str.21)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %8, align 1
  %81 = load i8, ptr %8, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %8, align 1
  br label %84

84:                                               ; preds = %80
  store i32 -1, ptr %7, align 4
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %69
  br label %87

87:                                               ; preds = %86, %61
  %88 = load i32, ptr %7, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_reset(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %9, i32 0, i32 1
  store i64 -1, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.H5O_storage_chunk_farray_t, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_dump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.39, i64 noundef %8) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.H5O_storage_chunk_bt2_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %59

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.H5O_storage_chunk_farray_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @H5FA_patch_file(ptr noundef %18, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_DATASET_g, align 8
  %29 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_dest, i32 noundef 1640, i64 noundef %28, i64 noundef %29, ptr noundef @.str.32)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %4, align 1
  %32 = load i8, ptr %4, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  br label %60

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %12
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 @H5D__farray_idx_close(ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_DATASET_g, align 8
  %48 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_dest, i32 noundef 1644, i64 noundef %47, i64 noundef %48, ptr noundef @.str.21)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %4, align 1
  %51 = load i8, ptr %4, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %4, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %3, align 4
  br label %60

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %39
  br label %59

59:                                               ; preds = %58, %1
  br label %60

60:                                               ; preds = %59, %55, %36
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal ptr @H5D__farray_crt_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %8 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5D_farray_ctx_t_reg_free_list)
  store ptr %8, ptr %3, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_DATASET_g, align 8
  %15 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_crt_context, i32 noundef 232, i64 noundef %14, i64 noundef %15, ptr noundef @.str.3)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %6, align 1
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  br label %53

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.H5D_farray_ctx_ud_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %28)
  %30 = zext i8 %29 to i64
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.H5D_farray_ctx_t, ptr %31, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.H5D_farray_ctx_ud_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = call i32 @H5VM_log2_gen(i64 noundef %36)
  %38 = add i32 %37, 8
  %39 = udiv i32 %38, 8
  %40 = add i32 1, %39
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.H5D_farray_ctx_t, ptr %42, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.H5D_farray_ctx_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = icmp ugt i64 %46, 8
  br i1 %47, label %48, label %51

48:                                               ; preds = %25
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.H5D_farray_ctx_t, ptr %49, i32 0, i32 1
  store i64 8, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %25
  %52 = load ptr, ptr %3, align 8
  store ptr %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %51, %22
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_dst_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @H5FL_reg_free(ptr noundef @H5_H5D_farray_ctx_t_reg_free_list, ptr noundef %5)
  store ptr %6, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_fill(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @H5VM_array_fill(ptr noundef %6, ptr noundef %5, i64 noundef 8, i64 noundef %7)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %16, %4
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.H5D_farray_ctx_t, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i64, ptr %20, align 8
  call void @H5F_addr_encode_len(i64 noundef %19, ptr noundef %5, i64 noundef %21)
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i64, ptr %22, i32 1
  store ptr %23, ptr %10, align 8
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %24, -1
  store i64 %25, ptr %7, align 8
  br label %13

26:                                               ; preds = %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %18, %4
  %16 = load i64, ptr %7, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.H5D_farray_ctx_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  call void @H5F_addr_decode_len(i64 noundef %21, ptr noundef %11, ptr noundef %22)
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds i64, ptr %23, i32 1
  store ptr %24, ptr %10, align 8
  %25 = load i64, ptr %7, align 8
  %26 = add i64 %25, -1
  store i64 %26, ptr %7, align 8
  br label %15

27:                                               ; preds = %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_debug(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [128 x i8], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %13 = load i64, ptr %9, align 8
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 128, ptr noundef @.str.5, i64 noundef %13) #5
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.6, i32 noundef %16, ptr noundef @.str.7, i32 noundef %17, ptr noundef %18, i64 noundef %20) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5D__farray_crt_dbg_context(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_loc_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.H5O_layout_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %11 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5D_farray_ctx_ud_t_reg_free_list)
  store ptr %11, ptr %5, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_DATASET_g, align 8
  %18 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_crt_dbg_context, i32 noundef 439, i64 noundef %17, i64 noundef %18, ptr noundef @.str.3)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %10, align 1
  %21 = load i8, ptr %10, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store ptr null, ptr %9, align 8
  br label %97

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = call i32 @H5O_loc_reset(ptr noundef %6)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.H5O_loc_t, ptr %6, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = load i64, ptr %4, align 8
  %33 = getelementptr inbounds %struct.H5O_loc_t, ptr %6, i32 0, i32 1
  store i64 %32, ptr %33, align 8
  %34 = call i32 @H5O_open(ptr noundef %6)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_DATASET_g, align 8
  %41 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_crt_dbg_context, i32 noundef 448, i64 noundef %40, i64 noundef %41, ptr noundef @.str.8)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %10, align 1
  %44 = load i8, ptr %10, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store ptr null, ptr %9, align 8
  br label %97

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %28
  store i8 1, ptr %7, align 1
  %52 = call ptr @H5O_msg_read(ptr noundef %6, i32 noundef 8, ptr noundef %8)
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_DATASET_g, align 8
  %59 = load i64, ptr @H5E_CANTGET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_crt_dbg_context, i32 noundef 453, i64 noundef %58, i64 noundef %59, ptr noundef @.str.9)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %10, align 1
  %62 = load i8, ptr %10, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %10, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store ptr null, ptr %9, align 8
  br label %97

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %51
  %70 = call i32 @H5O_close(ptr noundef %6, ptr noundef null)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_DATASET_g, align 8
  %77 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_crt_dbg_context, i32 noundef 457, i64 noundef %76, i64 noundef %77, ptr noundef @.str.10)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %10, align 1
  %80 = load i8, ptr %10, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %10, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store ptr null, ptr %9, align 8
  br label %97

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %69
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.H5D_farray_ctx_ud_t, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds %struct.H5O_layout_t, ptr %8, i32 0, i32 3
  %92 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.H5D_farray_ctx_ud_t, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  store ptr %96, ptr %9, align 8
  br label %97

97:                                               ; preds = %87, %84, %66, %48, %25
  %98 = load ptr, ptr %9, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %127

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8
  %105 = call ptr @H5FL_reg_free(ptr noundef @H5_H5D_farray_ctx_ud_t_reg_free_list, ptr noundef %104)
  store ptr %105, ptr %5, align 8
  br label %106

106:                                              ; preds = %103, %100
  %107 = load i8, ptr %7, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %126

109:                                              ; preds = %106
  %110 = call i32 @H5O_close(ptr noundef %6, ptr noundef null)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_DATASET_g, align 8
  %117 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_crt_dbg_context, i32 noundef 476, i64 noundef %116, i64 noundef %117, ptr noundef @.str.10)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %10, align 1
  %120 = load i8, ptr %10, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %10, align 1
  br label %123

123:                                              ; preds = %119
  store ptr null, ptr %9, align 8
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %109
  br label %126

126:                                              ; preds = %125, %106
  br label %127

127:                                              ; preds = %126, %97
  %128 = load ptr, ptr %9, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_dst_dbg_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @H5FL_reg_free(ptr noundef @H5_H5D_farray_ctx_ud_t_reg_free_list, ptr noundef %5)
  store ptr %6, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_filt_fill(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5D_farray_filt_elmt_t, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.H5D__farray_filt_fill.fill_val, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @H5VM_array_fill(ptr noundef %6, ptr noundef %5, i64 noundef 16, i64 noundef %7)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_filt_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %94, %4
  %19 = load i64, ptr %7, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %99

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.H5D_farray_ctx_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  call void @H5F_addr_encode_len(i64 noundef %24, ptr noundef %10, i64 noundef %27)
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %12, align 8
  %33 = load ptr, ptr %10, align 8
  store ptr %33, ptr %14, align 8
  store i64 0, ptr %13, align 8
  br label %34

34:                                               ; preds = %46, %28
  %35 = load i64, ptr %13, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.H5D_farray_ctx_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %34
  %41 = load i64, ptr %12, align 8
  %42 = and i64 %41, 255
  %43 = trunc i64 %42 to i8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %14, align 8
  store i8 %43, ptr %44, align 1
  br label %46

46:                                               ; preds = %40
  %47 = load i64, ptr %13, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %13, align 8
  %49 = load i64, ptr %12, align 8
  %50 = lshr i64 %49, 8
  store i64 %50, ptr %12, align 8
  br label %34

51:                                               ; preds = %34
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.H5D_farray_ctx_t, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store ptr %56, ptr %10, align 8
  br label %57

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 255
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %10, align 8
  store i8 %63, ptr %64, align 1
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 8
  %71 = and i32 %70, 255
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %10, align 8
  store i8 %72, ptr %73, align 1
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 16
  %80 = and i32 %79, 255
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %10, align 8
  store i8 %81, ptr %82, align 1
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4
  %88 = lshr i32 %87, 24
  %89 = and i32 %88, 255
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %10, align 8
  store i8 %90, ptr %91, align 1
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %10, align 8
  br label %94

94:                                               ; preds = %58
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %95, i32 1
  store ptr %96, ptr %11, align 8
  %97 = load i64, ptr %7, align 8
  %98 = add i64 %97, -1
  store i64 %98, ptr %7, align 8
  br label %18

99:                                               ; preds = %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_filt_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %103, %4
  %17 = load i64, ptr %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %108

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.H5D_farray_ctx_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %23, i32 0, i32 0
  call void @H5F_addr_decode_len(i64 noundef %22, ptr noundef %11, ptr noundef %24)
  br label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %26, i32 0, i32 1
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.H5D_farray_ctx_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %32, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %33

33:                                               ; preds = %51, %25
  %34 = load i64, ptr %12, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.H5D_farray_ctx_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = shl i32 %42, 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 -1
  store ptr %45, ptr %11, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or i32 %43, %47
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %39
  %52 = load i64, ptr %12, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %12, align 8
  br label %33

54:                                               ; preds = %33
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.H5D_farray_ctx_t, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 255
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 255
  %74 = shl i32 %73, 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, %74
  store i32 %78, ptr %76, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 255
  %85 = shl i32 %84, 16
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, %85
  store i32 %89, ptr %87, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 255
  %96 = shl i32 %95, 24
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, %96
  store i32 %100, ptr %98, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %11, align 8
  br label %103

103:                                              ; preds = %61
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %104, i32 1
  store ptr %105, ptr %10, align 8
  %106 = load i64, ptr %7, align 8
  %107 = add i64 %106, -1
  store i64 %107, ptr %7, align 8
  br label %16

108:                                              ; preds = %16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_filt_debug(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [128 x i8], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %15 = load i64, ptr %9, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef 128, ptr noundef @.str.5, i64 noundef %15) #5
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %8, align 4
  %20 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.12, i32 noundef %18, ptr noundef @.str.7, i32 noundef %19, ptr noundef %20, i64 noundef %23, i32 noundef %26, i32 noundef %29) #5
  ret i32 0
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare i32 @H5VM_array_fill(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @H5F_addr_encode_len(i64 noundef, ptr noundef, i64 noundef) #1

declare void @H5F_addr_decode_len(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @H5O_loc_reset(ptr noundef) #1

declare i32 @H5O_open(ptr noundef) #1

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @H5O_close(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @H5FA_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5FA_get_addr(ptr noundef, ptr noundef) #1

declare i32 @H5F_get_intent(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_depend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5O_loc_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = call i32 @H5O_loc_reset(ptr noundef %4)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5O_loc_t, ptr %4, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.H5O_storage_chunk_farray_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5O_loc_t, ptr %4, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = call ptr @H5O_protect(ptr noundef %4, i32 noundef 128, i1 noundef zeroext true)
  store ptr %20, ptr %3, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_DATASET_g, align 8
  %27 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_depend, i32 noundef 694, i64 noundef %26, i64 noundef %27, ptr noundef @.str.16)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %7, align 1
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %7, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %6, align 4
  br label %82

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @H5O_get_proxy(ptr noundef %38)
  store ptr %39, ptr %5, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_DATASET_g, align 8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_depend, i32 noundef 698, i64 noundef %45, i64 noundef %46, ptr noundef @.str.17)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %7, align 1
  %49 = load i8, ptr %7, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %7, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %6, align 4
  br label %82

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %37
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.H5O_storage_chunk_farray_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @H5FA_depend(ptr noundef %62, ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_DATASET_g, align 8
  %71 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_depend, i32 noundef 703, i64 noundef %70, i64 noundef %71, ptr noundef @.str.18)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %7, align 1
  %74 = load i8, ptr %7, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %7, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %6, align 4
  br label %82

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %56
  br label %82

82:                                               ; preds = %81, %78, %53, %34
  %83 = load ptr, ptr %3, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @H5O_unprotect(ptr noundef %4, ptr noundef %86, i32 noundef 0)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_DATASET_g, align 8
  %94 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_depend, i32 noundef 708, i64 noundef %93, i64 noundef %94, ptr noundef @.str.19)
  br label %96

96:                                               ; preds = %92
  store i8 1, ptr %7, align 1
  %97 = load i8, ptr %7, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %7, align 1
  br label %100

100:                                              ; preds = %96
  store i32 -1, ptr %6, align 4
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %85, %82
  %103 = load i32, ptr %6, align 4
  ret i32 %103
}

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @H5O_get_proxy(ptr noundef) #1

declare i32 @H5FA_depend(ptr noundef, ptr noundef) #1

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @H5FA_open(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5FA_close(ptr noundef) #1

declare i32 @H5FA_patch_file(ptr noundef, ptr noundef) #1

declare i32 @H5FA_set(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @H5VM_array_offset_pre(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5FA_get(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @H5FA_get_stats(ptr noundef, ptr noundef) #1

declare i32 @H5FA_iterate(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_iterate_cb(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5D_farray_it_ud_t, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.H5D_farray_it_ud_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %23, i32 0, i32 3
  store i64 %21, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.H5D_farray_it_ud_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %29, i32 0, i32 1
  store i32 %27, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.H5D_farray_filt_elmt_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.H5D_farray_it_ud_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %35, i32 0, i32 2
  store i32 %33, ptr %36, align 4
  br label %43

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.H5D_farray_it_ud_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %41, i32 0, i32 3
  store i64 %39, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %17
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.H5D_farray_it_ud_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, -1
  br i1 %48, label %49, label %67

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.H5D_farray_it_ud_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.H5D_farray_it_ud_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.H5D_farray_it_ud_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %52(ptr noundef %54, ptr noundef %57)
  store i32 %58, ptr %10, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_DATASET_g, align 8
  %63 = load i64, ptr @H5E_CALLBACK_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_iterate_cb, i32 noundef 1159, i64 noundef %62, i64 noundef %63, ptr noundef @.str.31)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65, %49
  br label %67

67:                                               ; preds = %66, %43
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.H5D_farray_it_ud_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = sub i32 %73, 1
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %8, align 4
  %76 = sub i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %77

77:                                               ; preds = %116, %67
  %78 = load i32, ptr %9, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %117

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.H5D_farray_it_ud_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [33 x i64], ptr %83, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.H5D_farray_it_ud_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [33 x i64], ptr %91, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.H5D_farray_it_ud_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [33 x i64], ptr %100, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = icmp uge i64 %95, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %80
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.H5D_farray_it_ud_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [33 x i64], ptr %109, i64 0, i64 %111
  store i64 0, ptr %112, align 8
  %113 = load i32, ptr %9, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %9, align 4
  br label %116

115:                                              ; preds = %80
  br label %117

116:                                              ; preds = %106
  br label %77

117:                                              ; preds = %115, %77
  %118 = load i32, ptr %10, align 4
  ret i32 %118
}

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__farray_idx_delete_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = call i32 @H5MF_xfree(ptr noundef %9, i32 noundef 3, i64 noundef %12, i64 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_DATASET_g, align 8
  %24 = load i64, ptr @H5E_CANTFREE_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__farray_idx_delete_cb, i32 noundef 1372, i64 noundef %23, i64 noundef %24, ptr noundef @.str.33)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %7, align 1
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %7, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %6, align 4
  br label %35

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %2
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

declare i32 @H5FA_delete(ptr noundef, i64 noundef, ptr noundef) #1

declare void @H5AC_tag(i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
