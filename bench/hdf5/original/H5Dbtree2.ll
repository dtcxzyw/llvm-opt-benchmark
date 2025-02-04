target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_chunk_ops_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_arr_head_t = type { i8, i32, i64, ptr, i32, i64, i64, ptr }
%struct.H5D_chk_idx_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5O_storage_chunk_t = type { i32, i64, ptr, %union.anon }
%union.anon = type { %struct.H5O_storage_chunk_btree_t }
%struct.H5O_storage_chunk_btree_t = type { i64, ptr }
%struct.H5O_storage_chunk_bt2_t = type { i64, ptr }
%struct.H5B2_create_t = type { ptr, i32, i32, i8, i8 }
%struct.H5D_bt2_ctx_ud_t = type { ptr, i32, i32, ptr }
%struct.H5O_layout_chunk_t = type { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], %union.anon.0 }
%union.anon.0 = type { %struct.H5O_layout_chunk_earray_t }
%struct.H5O_layout_chunk_earray_t = type { %struct.anon.1, i32, [33 x i32], [33 x i64], [33 x i64] }
%struct.anon.1 = type { i8, i8, i8, i8, i8 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.3 }
%union.anon.3 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_layout_chunk_bt2_t = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i8, i8 }
%struct.H5D_bt2_ud_t = type { %struct.H5D_chunk_rec_t, i32 }
%struct.H5D_chunk_rec_t = type { [33 x i64], i32, i32, i64 }
%struct.H5D_chunk_ud_t = type { %struct.H5D_chunk_common_ud_t, i32, %struct.H5F_block_t, i32, i8, i64 }
%struct.H5D_chunk_common_ud_t = type { ptr, ptr, ptr }
%struct.H5F_block_t = type { i64, i64 }
%struct.H5D_bt2_it_ud_t = type { ptr, ptr }
%struct.H5D_bt2_ctx_t = type { i32, i64, i64, i32, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }

@H5D_COPS_BT2 = constant [1 x %struct.H5D_chunk_ops_t] [%struct.H5D_chunk_ops_t { i8 1, ptr @H5D__bt2_idx_init, ptr @H5D__bt2_idx_create, ptr @H5D__bt2_idx_open, ptr @H5D__bt2_idx_close, ptr @H5D__bt2_idx_is_open, ptr @H5D__bt2_idx_is_space_alloc, ptr @H5D__bt2_idx_insert, ptr @H5D__bt2_idx_get_addr, ptr @H5D__bt2_idx_load_metadata, ptr null, ptr @H5D__bt2_idx_iterate, ptr @H5D__bt2_idx_remove, ptr @H5D__bt2_idx_delete, ptr @H5D__bt2_idx_copy_setup, ptr @H5D__bt2_idx_copy_shutdown, ptr @H5D__bt2_idx_size, ptr @H5D__bt2_idx_reset, ptr @H5D__bt2_idx_dump, ptr @H5D__bt2_idx_dest }], align 16
@.str = private unnamed_addr constant [14 x i8] c"H5B2_CDSET_ID\00", align 1
@H5D_BT2 = constant [1 x %struct.H5B2_class_t] [%struct.H5B2_class_t { i32 10, ptr @.str, i64 280, ptr @H5D__bt2_crt_context, ptr @H5D__bt2_dst_context, ptr @H5D__bt2_store, ptr @H5D__bt2_compare, ptr @H5D__bt2_unfilt_encode, ptr @H5D__bt2_unfilt_decode, ptr @H5D__bt2_unfilt_debug }], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"H5B2_CDSET_FILT_ID\00", align 1
@H5D_BT2_FILT = constant [1 x %struct.H5B2_class_t] [%struct.H5B2_class_t { i32 11, ptr @.str.1, i64 280, ptr @H5D__bt2_crt_context, ptr @H5D__bt2_dst_context, ptr @H5D__bt2_store, ptr @H5D__bt2_compare, ptr @H5D__bt2_filt_encode, ptr @H5D__bt2_filt_decode, ptr @H5D__bt2_filt_debug }], align 16
@H5_H5D_bt2_ctx_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.5, i64 40, ptr null }, align 8
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dbtree2.c\00", align 1
@__func__.H5D__bt2_crt_context = private unnamed_addr constant [21 x i8] c"H5D__bt2_crt_context\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"can't allocate callback context\00", align 1
@H5_uint32_t_arr_free_list = internal global %struct.H5FL_arr_head_t { i8 0, i32 0, i64 0, ptr @.str.6, i32 34, i64 0, i64 4, ptr null }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"can't allocate chunk dims\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"H5D_bt2_ctx_t\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"uint32_t_arr\00", align 1
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@.str.7 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Chunk address:\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%*s%-*s {\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Logical offset:\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%s%lu\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"%*s%-*s %u bytes\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Chunk size:\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"%*s%-*s 0x%08x\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Filter mask:\00", align 1
@__func__.H5D__bt2_idx_create = private unnamed_addr constant [20 x i8] c"H5D__bt2_idx_create\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [52 x i8] c"can't create v2 B-tree for tracking chunked dataset\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [57 x i8] c"can't get v2 B-tree address for tracking chunked dataset\00", align 1
@H5E_CANTDEPEND_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [51 x i8] c"unable to create flush dependency on object header\00", align 1
@__func__.H5D__btree2_idx_depend = private unnamed_addr constant [23 x i8] c"H5D__btree2_idx_depend\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [32 x i8] c"unable to protect object header\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"unable to get dataset object header proxy\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"unable to create flush dependency on object header proxy\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5D__bt2_idx_open = private unnamed_addr constant [18 x i8] c"H5D__bt2_idx_open\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [50 x i8] c"can't open v2 B-tree for tracking chunked dataset\00", align 1
@__func__.H5D__bt2_idx_close = private unnamed_addr constant [19 x i8] c"H5D__bt2_idx_close\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [26 x i8] c"unable to close v2 B-tree\00", align 1
@__func__.H5D__bt2_idx_insert = private unnamed_addr constant [20 x i8] c"H5D__bt2_idx_insert\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [21 x i8] c"can't open v2 B-tree\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"can't patch v2 B-tree file pointer\00", align 1
@H5E_CANTUPDATE_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [37 x i8] c"unable to update record in v2 B-tree\00", align 1
@__func__.H5D__bt2_idx_get_addr = private unnamed_addr constant [22 x i8] c"H5D__bt2_idx_get_addr\00", align 1
@H5E_CANTFIND_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [35 x i8] c"can't check for chunk in v2 B-tree\00", align 1
@__func__.H5D__bt2_idx_load_metadata = private unnamed_addr constant [27 x i8] c"H5D__bt2_idx_load_metadata\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"can't load v2 B-tree root node\00", align 1
@__func__.H5D__bt2_idx_iterate = private unnamed_addr constant [21 x i8] c"H5D__bt2_idx_iterate\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [39 x i8] c"unable to iterate over chunk v2 B-tree\00", align 1
@__func__.H5D__bt2_idx_iterate_cb = private unnamed_addr constant [24 x i8] c"H5D__bt2_idx_iterate_cb\00", align 1
@H5E_CALLBACK_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [43 x i8] c"failure in generic chunk iterator callback\00", align 1
@__func__.H5D__bt2_idx_remove = private unnamed_addr constant [20 x i8] c"H5D__bt2_idx_remove\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [32 x i8] c"can't remove object from B-tree\00", align 1
@__func__.H5D__bt2_remove_cb = private unnamed_addr constant [19 x i8] c"H5D__bt2_remove_cb\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [21 x i8] c"unable to free chunk\00", align 1
@__func__.H5D__bt2_idx_delete = private unnamed_addr constant [20 x i8] c"H5D__bt2_idx_delete\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [23 x i8] c"can't delete v2 B-tree\00", align 1
@__func__.H5D__bt2_idx_copy_setup = private unnamed_addr constant [24 x i8] c"H5D__bt2_idx_copy_setup\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"unable to initialize chunked storage\00", align 1
@__func__.H5D__bt2_idx_copy_shutdown = private unnamed_addr constant [27 x i8] c"H5D__bt2_idx_copy_shutdown\00", align 1
@__func__.H5D__bt2_idx_size = private unnamed_addr constant [18 x i8] c"H5D__bt2_idx_size\00", align 1
@.str.39 = private unnamed_addr constant [58 x i8] c"can't retrieve v2 B-tree storage info for chunked dataset\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [51 x i8] c"can't close v2 B-tree for tracking chunked dataset\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"    Address: %lu\0A\00", align 1
@__func__.H5D__bt2_idx_dest = private unnamed_addr constant [18 x i8] c"H5D__bt2_idx_dest\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"can't close v2 B-tree\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.H5O_storage_chunk_bt2_t, ptr %11, i32 0, i32 0
  store i64 %7, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5B2_create_t, align 8
  %4 = alloca %struct.H5D_bt2_ctx_ud_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %10)
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %17, 1
  %19 = mul i32 %18, 8
  %20 = add i32 %12, %19
  %21 = getelementptr inbounds %struct.H5B2_create_t, ptr %3, i32 0, i32 2
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.H5O_pline_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = call i32 @H5VM_log2_gen(i64 noundef %34)
  %36 = add i32 %35, 8
  %37 = udiv i32 %36, 8
  %38 = add i32 1, %37
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp ugt i32 %39, 8
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  store i32 8, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %28
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 4
  %45 = getelementptr inbounds %struct.H5B2_create_t, ptr %3, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %44
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds %struct.H5B2_create_t, ptr %3, i32 0, i32 0
  store ptr @H5D_BT2_FILT, ptr %48, align 8
  br label %51

49:                                               ; preds = %1
  %50 = getelementptr inbounds %struct.H5B2_create_t, ptr %3, i32 0, i32 0
  store ptr @H5D_BT2, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %42
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds %struct.H5O_layout_chunk_bt2_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon.2, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds %struct.H5B2_create_t, ptr %3, i32 0, i32 1
  store i32 %58, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %62, i32 0, i32 12
  %64 = getelementptr inbounds %struct.H5O_layout_chunk_bt2_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon.2, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 4
  %67 = getelementptr inbounds %struct.H5B2_create_t, ptr %3, i32 0, i32 3
  store i8 %66, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %70, i32 0, i32 12
  %72 = getelementptr inbounds %struct.H5O_layout_chunk_bt2_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.anon.2, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr inbounds %struct.H5B2_create_t, ptr %3, i32 0, i32 4
  store i8 %74, ptr %75, align 1
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.H5D_bt2_ctx_ud_t, ptr %4, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = sub i32 %84, 1
  %86 = getelementptr inbounds %struct.H5D_bt2_ctx_ud_t, ptr %4, i32 0, i32 2
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds %struct.H5D_bt2_ctx_ud_t, ptr %4, i32 0, i32 1
  store i32 %91, ptr %92, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [33 x i32], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds %struct.H5D_bt2_ctx_ud_t, ptr %4, i32 0, i32 3
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @H5B2_create(ptr noundef %101, ptr noundef %3, ptr noundef %4)
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.H5O_storage_chunk_bt2_t, ptr %106, i32 0, i32 1
  store ptr %102, ptr %107, align 8
  %108 = icmp eq ptr null, %102
  br i1 %108, label %109, label %124

109:                                              ; preds = %51
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_DATASET_g, align 8
  %114 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_create, i32 noundef 698, i64 noundef %113, i64 noundef %114, ptr noundef @.str.19)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %6, align 1
  %117 = load i8, ptr %6, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %6, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %5, align 4
  br label %180

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %51
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct.H5O_storage_chunk_bt2_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %133, i32 0, i32 1
  %135 = call i32 @H5B2_get_addr(ptr noundef %130, ptr noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %124
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_DATASET_g, align 8
  %142 = load i64, ptr @H5E_CANTGET_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_create, i32 noundef 703, i64 noundef %141, i64 noundef %142, ptr noundef @.str.20)
  br label %144

144:                                              ; preds = %140
  store i8 1, ptr %6, align 1
  %145 = load i8, ptr %6, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %6, align 1
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %5, align 4
  br label %180

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %124
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @H5F_get_intent(ptr noundef %155)
  %157 = and i32 %156, 32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %179

159:                                              ; preds = %152
  %160 = load ptr, ptr %2, align 8
  %161 = call i32 @H5D__btree2_idx_depend(ptr noundef %160)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_DATASET_g, align 8
  %168 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_create, i32 noundef 709, i64 noundef %167, i64 noundef %168, ptr noundef @.str.21)
  br label %170

170:                                              ; preds = %166
  store i8 1, ptr %6, align 1
  %171 = load i8, ptr %6, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %6, align 1
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %5, align 4
  br label %180

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %159
  br label %179

179:                                              ; preds = %178, %152
  br label %180

180:                                              ; preds = %179, %175, %149, %121
  %181 = load i32, ptr %5, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5D_bt2_ctx_ud_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5D_bt2_ctx_ud_t, ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, 1
  %16 = getelementptr inbounds %struct.H5D_bt2_ctx_ud_t, ptr %3, i32 0, i32 2
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %struct.H5D_bt2_ctx_ud_t, ptr %3, i32 0, i32 1
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [33 x i32], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds %struct.H5D_bt2_ctx_ud_t, ptr %3, i32 0, i32 3
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @H5B2_open(ptr noundef %31, i64 noundef %36, ptr noundef %3)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.H5O_storage_chunk_bt2_t, ptr %41, i32 0, i32 1
  store ptr %37, ptr %42, align 8
  %43 = icmp eq ptr null, %37
  br i1 %43, label %44, label %59

44:                                               ; preds = %1
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_DATASET_g, align 8
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_open, i32 noundef 758, i64 noundef %48, i64 noundef %49, ptr noundef @.str.26)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %5, align 1
  %52 = load i8, ptr %5, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %5, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  br label %87

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %1
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @H5F_get_intent(ptr noundef %62)
  %64 = and i32 %63, 32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %59
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 @H5D__btree2_idx_depend(ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_DATASET_g, align 8
  %75 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_open, i32 noundef 764, i64 noundef %74, i64 noundef %75, ptr noundef @.str.21)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %5, align 1
  %78 = load i8, ptr %5, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %5, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %4, align 4
  br label %87

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %66
  br label %86

86:                                               ; preds = %85, %59
  br label %87

87:                                               ; preds = %86, %82, %56
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_close(ptr noundef %0) #0 {
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
  %11 = call i32 @H5B2_close(ptr noundef %10)
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
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_close, i32 noundef 793, i64 noundef %17, i64 noundef %18, ptr noundef @.str.27)
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
  %33 = getelementptr inbounds %struct.H5O_storage_chunk_bt2_t, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %25
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_is_open(ptr noundef %0, ptr noundef %1) #0 {
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
define internal zeroext i1 @H5D__bt2_idx_is_space_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, -1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5D_bt2_ud_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
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
  %21 = call i32 @H5D__bt2_idx_open(ptr noundef %20)
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
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_insert, i32 noundef 927, i64 noundef %27, i64 noundef %28, ptr noundef @.str.28)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %11, align 1
  %31 = load i8, ptr %11, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %11, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %10, align 4
  br label %165

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %19
  br label %67

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.H5O_storage_chunk_bt2_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @H5B2_patch_file(ptr noundef %45, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_DATASET_g, align 8
  %56 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_insert, i32 noundef 931, i64 noundef %55, i64 noundef %56, ptr noundef @.str.29)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %11, align 1
  %59 = load i8, ptr %11, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %11, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %10, align 4
  br label %165

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %39
  br label %67

67:                                               ; preds = %66, %38
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.H5O_storage_chunk_bt2_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = sub i32 %78, 1
  %80 = getelementptr inbounds %struct.H5D_bt2_ud_t, ptr %8, i32 0, i32 1
  store i32 %79, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds %struct.H5F_block_t, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds %struct.H5D_bt2_ud_t, ptr %8, i32 0, i32 0
  %86 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %85, i32 0, i32 3
  store i64 %84, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.H5O_pline_t, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8
  %92 = icmp ugt i64 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %67
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds %struct.H5F_block_t, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds %struct.H5D_bt2_ud_t, ptr %8, i32 0, i32 0
  %101 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds %struct.H5D_bt2_ud_t, ptr %8, i32 0, i32 0
  %107 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %106, i32 0, i32 2
  store i32 %105, ptr %107, align 4
  br label %118

108:                                              ; preds = %67
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds %struct.H5D_bt2_ud_t, ptr %8, i32 0, i32 0
  %115 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 8
  %116 = getelementptr inbounds %struct.H5D_bt2_ud_t, ptr %8, i32 0, i32 0
  %117 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %116, i32 0, i32 2
  store i32 0, ptr %117, align 4
  br label %118

118:                                              ; preds = %108, %102
  store i32 0, ptr %9, align 4
  br label %119

119:                                              ; preds = %142, %118
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = sub i32 %125, 1
  %127 = icmp ult i32 %120, %126
  br i1 %127, label %128, label %145

128:                                              ; preds = %119
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %9, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i64, ptr %132, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds %struct.H5D_bt2_ud_t, ptr %8, i32 0, i32 0
  %138 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %9, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [33 x i64], ptr %138, i64 0, i64 %140
  store i64 %136, ptr %141, align 8
  br label %142

142:                                              ; preds = %128
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %9, align 4
  br label %119

145:                                              ; preds = %119
  %146 = load ptr, ptr %7, align 8
  %147 = call i32 @H5B2_update(ptr noundef %146, ptr noundef %8, ptr noundef @H5D__bt2_mod_cb, ptr noundef %8)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_DATASET_g, align 8
  %154 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_insert, i32 noundef 952, i64 noundef %153, i64 noundef %154, ptr noundef @.str.30)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %11, align 1
  %157 = load i8, ptr %11, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %11, align 1
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %10, align 4
  br label %165

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %145
  br label %165

165:                                              ; preds = %164, %161, %63, %35
  %166 = load i32, ptr %10, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_get_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5D_bt2_ud_t, align 8
  %7 = alloca %struct.H5D_chunk_rec_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.H5O_storage_chunk_bt2_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %39, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @H5D__bt2_idx_open(ptr noundef %20)
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
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_get_addr, i32 noundef 1017, i64 noundef %27, i64 noundef %28, ptr noundef @.str.28)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %11, align 1
  %31 = load i8, ptr %11, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %11, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %10, align 4
  br label %180

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %19
  br label %67

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.H5O_storage_chunk_bt2_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @H5B2_patch_file(ptr noundef %45, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_DATASET_g, align 8
  %56 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_get_addr, i32 noundef 1021, i64 noundef %55, i64 noundef %56, ptr noundef @.str.29)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %11, align 1
  %59 = load i8, ptr %11, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %11, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %10, align 4
  br label %180

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %39
  br label %67

67:                                               ; preds = %66, %38
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.H5O_storage_chunk_bt2_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %5, align 8
  %74 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 3
  store i64 -1, ptr %74, align 8
  %75 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 1
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds %struct.H5D_bt2_ud_t, ptr %6, i32 0, i32 0
  %78 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %77, i32 0, i32 3
  store i64 -1, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = sub i32 %83, 1
  %85 = getelementptr inbounds %struct.H5D_bt2_ud_t, ptr %6, i32 0, i32 1
  store i32 %84, ptr %85, align 8
  store i32 0, ptr %8, align 4
  br label %86

86:                                               ; preds = %109, %67
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = sub i32 %92, 1
  %94 = icmp ult i32 %87, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %86
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %8, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds %struct.H5D_bt2_ud_t, ptr %6, i32 0, i32 0
  %105 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %8, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [33 x i64], ptr %105, i64 0, i64 %107
  store i64 %103, ptr %108, align 8
  br label %109

109:                                              ; preds = %95
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %8, align 4
  br label %86

112:                                              ; preds = %86
  store i8 0, ptr %9, align 1
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @H5B2_find(ptr noundef %113, ptr noundef %6, ptr noundef %9, ptr noundef @H5D__bt2_found_cb, ptr noundef %7)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_DATASET_g, align 8
  %121 = load i64, ptr @H5E_CANTFIND_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_get_addr, i32 noundef 1042, i64 noundef %120, i64 noundef %121, ptr noundef @.str.31)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %11, align 1
  %124 = load i8, ptr %11, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %11, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %10, align 4
  br label %180

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %112
  %132 = load i8, ptr %9, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %170

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 3
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds %struct.H5F_block_t, ptr %138, i32 0, i32 0
  store i64 %136, ptr %139, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.H5O_pline_t, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8
  %145 = icmp ugt i64 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %134
  %147 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = zext i32 %148 to i64
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds %struct.H5F_block_t, ptr %151, i32 0, i32 1
  store i64 %149, ptr %152, align 8
  %153 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %155, i32 0, i32 3
  store i32 %154, ptr %156, align 8
  br label %169

157:                                              ; preds = %134
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds %struct.H5F_block_t, ptr %165, i32 0, i32 1
  store i64 %163, ptr %166, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %167, i32 0, i32 3
  store i32 0, ptr %168, align 8
  br label %169

169:                                              ; preds = %157, %146
  br label %179

170:                                              ; preds = %131
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds %struct.H5F_block_t, ptr %172, i32 0, i32 0
  store i64 -1, ptr %173, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds %struct.H5F_block_t, ptr %175, i32 0, i32 1
  store i64 0, ptr %176, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %177, i32 0, i32 3
  store i32 0, ptr %178, align 8
  br label %179

179:                                              ; preds = %170, %169
  br label %180

180:                                              ; preds = %179, %128, %63, %35
  %181 = load i32, ptr %10, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_load_metadata(ptr noundef %0) #0 {
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
  %28 = call i32 @H5D__bt2_idx_get_addr(ptr noundef %27, ptr noundef %3)
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
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_load_metadata, i32 noundef 1109, i64 noundef %34, i64 noundef %35, ptr noundef @.str.32)
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
define internal i32 @H5D__bt2_idx_iterate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5D_bt2_it_ud_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %9, align 4
  store i8 0, ptr %10, align 1
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
  %20 = call i32 @H5D__bt2_idx_open(ptr noundef %19)
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
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_iterate, i32 noundef 1178, i64 noundef %26, i64 noundef %27, ptr noundef @.str.28)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %10, align 1
  %30 = load i8, ptr %10, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %10, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %9, align 4
  br label %87

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %18
  br label %66

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.H5O_storage_chunk_bt2_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @H5B2_patch_file(ptr noundef %44, ptr noundef %47)
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
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_iterate, i32 noundef 1182, i64 noundef %54, i64 noundef %55, ptr noundef @.str.29)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %10, align 1
  %58 = load i8, ptr %10, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %10, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %9, align 4
  br label %87

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %38
  br label %66

66:                                               ; preds = %65, %37
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.H5O_storage_chunk_bt2_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.H5D_bt2_it_ud_t, ptr %8, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.H5D_bt2_it_ud_t, ptr %8, i32 0, i32 1
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @H5B2_iterate(ptr noundef %77, ptr noundef @H5D__bt2_idx_iterate_cb, ptr noundef %8)
  store i32 %78, ptr %9, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_DATASET_g, align 8
  %83 = load i64, ptr @H5E_BADITER_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_iterate, i32 noundef 1193, i64 noundef %82, i64 noundef %83, ptr noundef @.str.33)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85, %66
  br label %87

87:                                               ; preds = %86, %62, %34
  %88 = load i32, ptr %9, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5D_bt2_ud_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
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
  %19 = call i32 @H5D__bt2_idx_open(ptr noundef %18)
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
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_remove, i32 noundef 1266, i64 noundef %25, i64 noundef %26, ptr noundef @.str.28)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %9, align 1
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %8, align 4
  br label %134

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %17
  br label %65

37:                                               ; preds = %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.H5O_storage_chunk_bt2_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @H5B2_patch_file(ptr noundef %43, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_DATASET_g, align 8
  %54 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_remove, i32 noundef 1270, i64 noundef %53, i64 noundef %54, ptr noundef @.str.29)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %9, align 1
  %57 = load i8, ptr %9, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %9, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %8, align 4
  br label %134

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %37
  br label %65

65:                                               ; preds = %64, %36
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.H5O_storage_chunk_bt2_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %5, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = sub i32 %76, 1
  %78 = getelementptr inbounds %struct.H5D_bt2_ud_t, ptr %6, i32 0, i32 1
  store i32 %77, ptr %78, align 8
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %101, %65
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = sub i32 %85, 1
  %87 = icmp ult i32 %80, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %79
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %7, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5D_bt2_ud_t, ptr %6, i32 0, i32 0
  %97 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %7, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [33 x i64], ptr %97, i64 0, i64 %99
  store i64 %95, ptr %100, align 8
  br label %101

101:                                              ; preds = %88
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %7, align 4
  br label %79

104:                                              ; preds = %79
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @H5F_get_intent(ptr noundef %108)
  %110 = and i32 %109, 32
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, ptr null, ptr @H5D__bt2_remove_cb
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @H5B2_remove(ptr noundef %105, ptr noundef %6, ptr noundef %112, ptr noundef %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_DATASET_g, align 8
  %123 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_remove, i32 noundef 1287, i64 noundef %122, i64 noundef %123, ptr noundef @.str.35)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %9, align 1
  %126 = load i8, ptr %9, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %9, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %8, align 4
  br label %134

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %104
  br label %134

134:                                              ; preds = %133, %130, %61, %33
  %135 = load i32, ptr %8, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5D_bt2_ctx_ud_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, -1
  br i1 %12, label %13, label %80

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5D_bt2_ctx_ud_t, ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %22, 1
  %24 = getelementptr inbounds %struct.H5D_bt2_ctx_ud_t, ptr %4, i32 0, i32 2
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %struct.H5D_bt2_ctx_ud_t, ptr %4, i32 0, i32 1
  store i32 %29, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [33 x i32], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds %struct.H5D_bt2_ctx_ud_t, ptr %4, i32 0, i32 3
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @H5F_get_intent(ptr noundef %39)
  %41 = and i32 %40, 32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %45

44:                                               ; preds = %13
  store ptr @H5D__bt2_remove_cb, ptr %3, align 8
  br label %45

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @H5B2_delete(ptr noundef %48, i64 noundef %53, ptr noundef %4, ptr noundef %54, ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_DATASET_g, align 8
  %65 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_delete, i32 noundef 1337, i64 noundef %64, i64 noundef %65, ptr noundef @.str.37)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %6, align 1
  %68 = load i8, ptr %6, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %6, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %5, align 4
  br label %81

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %45
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %78, i32 0, i32 1
  store i64 -1, ptr %79, align 8
  br label %80

80:                                               ; preds = %75, %1
  br label %81

81:                                               ; preds = %80, %72
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_copy_setup(ptr noundef %0, ptr noundef %1) #0 {
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
  %17 = call i32 @H5D__bt2_idx_open(ptr noundef %16)
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
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_copy_setup, i32 noundef 1380, i64 noundef %23, i64 noundef %24, ptr noundef @.str.28)
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
  %37 = call i32 @H5D__bt2_idx_create(ptr noundef %36)
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
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_copy_setup, i32 noundef 1387, i64 noundef %43, i64 noundef %44, ptr noundef @.str.38)
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
define internal i32 @H5D__bt2_idx_copy_shutdown(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = getelementptr inbounds %struct.H5O_storage_chunk_bt2_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @H5B2_close(ptr noundef %10)
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
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_copy_shutdown, i32 noundef 1421, i64 noundef %17, i64 noundef %18, ptr noundef @.str.27)
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
  %31 = getelementptr inbounds %struct.H5O_storage_chunk_bt2_t, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.H5O_storage_chunk_bt2_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @H5B2_close(ptr noundef %35)
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
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_copy_shutdown, i32 noundef 1426, i64 noundef %42, i64 noundef %43, ptr noundef @.str.27)
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
  %56 = getelementptr inbounds %struct.H5O_storage_chunk_bt2_t, ptr %55, i32 0, i32 1
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %50, %25
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @H5D__bt2_idx_open(ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_DATASET_g, align 8
  %16 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_size, i32 noundef 1462, i64 noundef %15, i64 noundef %16, ptr noundef @.str.28)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %6, align 4
  br label %53

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.H5O_storage_chunk_bt2_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @H5B2_size(ptr noundef %33, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_DATASET_g, align 8
  %42 = load i64, ptr @H5E_CANTGET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_size, i32 noundef 1470, i64 noundef %41, i64 noundef %42, ptr noundef @.str.39)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %7, align 1
  %45 = load i8, ptr %7, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %7, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %6, align 4
  br label %53

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %26
  br label %53

53:                                               ; preds = %52, %49, %23
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @H5D__bt2_idx_close(ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_DATASET_g, align 8
  %62 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_size, i32 noundef 1475, i64 noundef %61, i64 noundef %62, ptr noundef @.str.40)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %7, align 1
  %65 = load i8, ptr %7, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %7, align 1
  br label %68

68:                                               ; preds = %64
  store i32 -1, ptr %6, align 4
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %53
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_reset(ptr noundef %0, i1 noundef zeroext %1) #0 {
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
  %14 = getelementptr inbounds %struct.H5O_storage_chunk_bt2_t, ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_dump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.41, i64 noundef %8) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_dest(ptr noundef %0) #0 {
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
  %17 = getelementptr inbounds %struct.H5O_storage_chunk_bt2_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @H5B2_patch_file(ptr noundef %18, ptr noundef %21)
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
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_dest, i32 noundef 1553, i64 noundef %28, i64 noundef %29, ptr noundef @.str.29)
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
  %41 = call i32 @H5D__bt2_idx_close(ptr noundef %40)
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
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_dest, i32 noundef 1557, i64 noundef %47, i64 noundef %48, ptr noundef @.str.42)
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
define internal ptr @H5D__bt2_crt_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %9 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5D_bt2_ctx_t_reg_free_list)
  store ptr %9, ptr %4, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_DATASET_g, align 8
  %16 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_crt_context, i32 noundef 237, i64 noundef %15, i64 noundef %16, ptr noundef @.str.3)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store ptr null, ptr %6, align 8
  br label %89

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.H5D_bt2_ctx_ud_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %29)
  %31 = zext i8 %30 to i64
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.H5D_bt2_ctx_t, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.H5D_bt2_ctx_ud_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.H5D_bt2_ctx_t, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.H5D_bt2_ctx_ud_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.H5D_bt2_ctx_t, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 8
  %44 = call noalias ptr @H5FL_arr_malloc(ptr noundef @H5_uint32_t_arr_free_list, i64 noundef 33)
  store ptr %44, ptr %5, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %26
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_DATASET_g, align 8
  %51 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_crt_context, i32 noundef 246, i64 noundef %50, i64 noundef %51, ptr noundef @.str.4)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %7, align 1
  %54 = load i8, ptr %7, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %7, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store ptr null, ptr %6, align 8
  br label %89

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %26
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.H5D_bt2_ctx_ud_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %65, i64 132, i1 false)
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.H5D_bt2_ctx_t, ptr %67, i32 0, i32 4
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.H5D_bt2_ctx_ud_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = call i32 @H5VM_log2_gen(i64 noundef %72)
  %74 = add i32 %73, 8
  %75 = udiv i32 %74, 8
  %76 = add i32 1, %75
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.H5D_bt2_ctx_t, ptr %78, i32 0, i32 2
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.H5D_bt2_ctx_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = icmp ugt i64 %82, 8
  br i1 %83, label %84, label %87

84:                                               ; preds = %61
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.H5D_bt2_ctx_t, ptr %85, i32 0, i32 2
  store i64 8, ptr %86, align 8
  br label %87

87:                                               ; preds = %84, %61
  %88 = load ptr, ptr %4, align 8
  store ptr %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %87, %58, %23
  %90 = load ptr, ptr %6, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_dst_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5D_bt2_ctx_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5D_bt2_ctx_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @H5FL_arr_free(ptr noundef @H5_uint32_t_arr_free_list, ptr noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @H5FL_reg_free(ptr noundef @H5_H5D_bt2_ctx_t_reg_free_list, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.H5D_bt2_ud_t, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 280, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.H5D_bt2_ud_t, ptr %12, i32 0, i32 0
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.H5D_bt2_ud_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [33 x i64], ptr %22, i64 0, i64 0
  %24 = call i32 @H5VM_vector_cmp_u(i32 noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %10, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_unfilt_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.H5D_bt2_ctx_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  call void @H5F_addr_encode_len(i64 noundef %17, ptr noundef %4, i64 noundef %20)
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %64, %3
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.H5D_bt2_ctx_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %9, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [33 x i64], ptr %30, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %10, align 8
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %36

36:                                               ; preds = %45, %28
  %37 = load i64, ptr %11, align 8
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load i64, ptr %10, align 8
  %41 = and i64 %40, 255
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %12, align 8
  store i8 %42, ptr %43, align 1
  br label %45

45:                                               ; preds = %39
  %46 = load i64, ptr %11, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %11, align 8
  %48 = load i64, ptr %10, align 8
  %49 = lshr i64 %48, 8
  store i64 %49, ptr %10, align 8
  br label %36

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %57, %50
  %52 = load i64, ptr %11, align 8
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %12, align 8
  store i8 0, ptr %55, align 1
  br label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %11, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %11, align 8
  br label %51

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %62, ptr %4, align 8
  br label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %21

67:                                               ; preds = %21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_unfilt_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5D_bt2_ctx_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %16, i32 0, i32 3
  call void @H5F_addr_decode_len(i64 noundef %15, ptr noundef %4, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.H5D_bt2_ctx_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 4
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %68, %3
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.H5D_bt2_ctx_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %9, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [33 x i64], ptr %34, i64 0, i64 %36
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %39, ptr %4, align 8
  store i64 0, ptr %10, align 8
  br label %40

40:                                               ; preds = %61, %32
  %41 = load i64, ptr %10, align 8
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %43, label %64

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %9, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [33 x i64], ptr %45, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = shl i64 %49, 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 -1
  store ptr %52, ptr %4, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = or i64 %50, %54
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %9, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [33 x i64], ptr %57, i64 0, i64 %59
  store i64 %55, ptr %60, align 8
  br label %61

61:                                               ; preds = %43
  %62 = load i64, ptr %10, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %10, align 8
  br label %40

64:                                               ; preds = %40
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %25

71:                                               ; preds = %25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_unfilt_debug(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.7, i32 noundef %17, ptr noundef @.str.8, i32 noundef %18, ptr noundef @.str.9, i64 noundef %21) #5
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.10, i32 noundef %24, ptr noundef @.str.8, i32 noundef %25, ptr noundef @.str.11) #5
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %54, %5
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.H5D_bt2_ctx_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %13, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, ptr @.str.13, ptr @.str.8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %13, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [33 x i64], ptr %39, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.H5D_bt2_ctx_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %13, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = mul i64 %43, %51
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.12, ptr noundef %37, i64 noundef %52) #5
  br label %54

54:                                               ; preds = %33
  %55 = load i32, ptr %13, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %13, align 4
  br label %27

57:                                               ; preds = %27
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @fputs(ptr noundef @.str.14, ptr noundef %58)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_filt_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.H5D_bt2_ctx_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  call void @H5F_addr_encode_len(i64 noundef %20, ptr noundef %4, i64 noundef %23)
  br label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  store i64 %28, ptr %10, align 8
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %30

30:                                               ; preds = %42, %24
  %31 = load i64, ptr %11, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.H5D_bt2_ctx_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load i64, ptr %10, align 8
  %38 = and i64 %37, 255
  %39 = trunc i64 %38 to i8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %12, align 8
  store i8 %39, ptr %40, align 1
  br label %42

42:                                               ; preds = %36
  %43 = load i64, ptr %11, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %11, align 8
  %45 = load i64, ptr %10, align 8
  %46 = lshr i64 %45, 8
  store i64 %46, ptr %10, align 8
  br label %30

47:                                               ; preds = %30
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.H5D_bt2_ctx_t, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 255
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %4, align 8
  store i8 %59, ptr %60, align 1
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 8
  %67 = and i32 %66, 255
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %4, align 8
  store i8 %68, ptr %69, align 1
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %4, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 16
  %76 = and i32 %75, 255
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %4, align 8
  store i8 %77, ptr %78, align 1
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %4, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 24
  %85 = and i32 %84, 255
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %4, align 8
  store i8 %86, ptr %87, align 1
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %4, align 8
  br label %90

90:                                               ; preds = %54
  store i32 0, ptr %9, align 4
  br label %91

91:                                               ; preds = %134, %90
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.H5D_bt2_ctx_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8
  %96 = icmp ult i32 %92, %95
  br i1 %96, label %97, label %137

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %9, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [33 x i64], ptr %100, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %13, align 8
  %105 = load ptr, ptr %4, align 8
  store ptr %105, ptr %15, align 8
  store i64 0, ptr %14, align 8
  br label %106

106:                                              ; preds = %115, %98
  %107 = load i64, ptr %14, align 8
  %108 = icmp ult i64 %107, 8
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = load i64, ptr %13, align 8
  %111 = and i64 %110, 255
  %112 = trunc i64 %111 to i8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %15, align 8
  store i8 %112, ptr %113, align 1
  br label %115

115:                                              ; preds = %109
  %116 = load i64, ptr %14, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %14, align 8
  %118 = load i64, ptr %13, align 8
  %119 = lshr i64 %118, 8
  store i64 %119, ptr %13, align 8
  br label %106

120:                                              ; preds = %106
  br label %121

121:                                              ; preds = %127, %120
  %122 = load i64, ptr %14, align 8
  %123 = icmp ult i64 %122, 8
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %126, ptr %15, align 8
  store i8 0, ptr %125, align 1
  br label %127

127:                                              ; preds = %124
  %128 = load i64, ptr %14, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %14, align 8
  br label %121

130:                                              ; preds = %121
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %132, ptr %4, align 8
  br label %133

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %9, align 4
  br label %91

137:                                              ; preds = %91
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_filt_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.H5D_bt2_ctx_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %17, i32 0, i32 3
  call void @H5F_addr_decode_len(i64 noundef %16, ptr noundef %4, ptr noundef %18)
  br label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.H5D_bt2_ctx_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %4, align 8
  store i64 0, ptr %10, align 8
  br label %27

27:                                               ; preds = %45, %19
  %28 = load i64, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.H5D_bt2_ctx_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = shl i32 %36, 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 -1
  store ptr %39, ptr %4, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = or i32 %37, %41
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %33
  %46 = load i64, ptr %10, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %10, align 8
  br label %27

48:                                               ; preds = %27
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.H5D_bt2_ctx_t, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 255
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 255
  %68 = shl i32 %67, 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, %68
  store i32 %72, ptr %70, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %4, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 255
  %79 = shl i32 %78, 16
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, %79
  store i32 %83, ptr %81, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %4, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 255
  %90 = shl i32 %89, 24
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, %90
  store i32 %94, ptr %92, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %4, align 8
  br label %97

97:                                               ; preds = %55
  store i32 0, ptr %9, align 4
  br label %98

98:                                               ; preds = %141, %97
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.H5D_bt2_ctx_t, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8
  %103 = icmp ult i32 %99, %102
  br i1 %103, label %104, label %144

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %9, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [33 x i64], ptr %107, i64 0, i64 %109
  store i64 0, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %112, ptr %4, align 8
  store i64 0, ptr %11, align 8
  br label %113

113:                                              ; preds = %134, %105
  %114 = load i64, ptr %11, align 8
  %115 = icmp ult i64 %114, 8
  br i1 %115, label %116, label %137

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %9, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [33 x i64], ptr %118, i64 0, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = shl i64 %122, 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 -1
  store ptr %125, ptr %4, align 8
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i64
  %128 = or i64 %123, %127
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %9, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [33 x i64], ptr %130, i64 0, i64 %132
  store i64 %128, ptr %133, align 8
  br label %134

134:                                              ; preds = %116
  %135 = load i64, ptr %11, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %11, align 8
  br label %113

137:                                              ; preds = %113
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %139, ptr %4, align 8
  br label %140

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %9, align 4
  br label %98

144:                                              ; preds = %98
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_filt_debug(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.7, i32 noundef %17, ptr noundef @.str.8, i32 noundef %18, ptr noundef @.str.9, i64 noundef %21) #5
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.15, i32 noundef %24, ptr noundef @.str.8, i32 noundef %25, ptr noundef @.str.16, i32 noundef %28) #5
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.17, i32 noundef %31, ptr noundef @.str.8, i32 noundef %32, ptr noundef @.str.18, i32 noundef %35) #5
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %8, align 4
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.10, i32 noundef %38, ptr noundef @.str.8, i32 noundef %39, ptr noundef @.str.11) #5
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %68, %5
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.H5D_bt2_ctx_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %13, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, ptr @.str.13, ptr @.str.8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %13, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [33 x i64], ptr %53, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.H5D_bt2_ctx_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %13, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = mul i64 %57, %65
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.12, ptr noundef %51, i64 noundef %66) #5
  br label %68

68:                                               ; preds = %47
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 4
  br label %41

71:                                               ; preds = %41
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @fputs(ptr noundef @.str.14, ptr noundef %72)
  ret i32 0
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare noalias ptr @H5FL_arr_malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

declare ptr @H5FL_arr_free(ptr noundef, ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5VM_vector_cmp_u(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %55

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %3
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  store i32 -1, ptr %7, align 4
  br label %55

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %14
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %7, align 4
  br label %55

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %20
  br label %27

27:                                               ; preds = %49, %26
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %4, align 4
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %7, align 4
  br label %55

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %31
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %7, align 4
  br label %55

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %40
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i64, ptr %50, i32 1
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i64, ptr %52, i32 1
  store ptr %53, ptr %6, align 8
  br label %27

54:                                               ; preds = %27
  br label %55

55:                                               ; preds = %54, %47, %38, %24, %18, %12
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

declare void @H5F_addr_encode_len(i64 noundef, ptr noundef, i64 noundef) #1

declare void @H5F_addr_decode_len(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare ptr @H5B2_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5B2_get_addr(ptr noundef, ptr noundef) #1

declare i32 @H5F_get_intent(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__btree2_idx_depend(ptr noundef %0) #0 {
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
  %17 = getelementptr inbounds %struct.H5O_storage_chunk_btree_t, ptr %16, i32 0, i32 0
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
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__btree2_idx_depend, i32 noundef 621, i64 noundef %26, i64 noundef %27, ptr noundef @.str.22)
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
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__btree2_idx_depend, i32 noundef 625, i64 noundef %45, i64 noundef %46, ptr noundef @.str.23)
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
  %61 = getelementptr inbounds %struct.H5O_storage_chunk_bt2_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @H5B2_depend(ptr noundef %62, ptr noundef %63)
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
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__btree2_idx_depend, i32 noundef 630, i64 noundef %70, i64 noundef %71, ptr noundef @.str.24)
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
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__btree2_idx_depend, i32 noundef 635, i64 noundef %93, i64 noundef %94, ptr noundef @.str.25)
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

declare i32 @H5O_loc_reset(ptr noundef) #1

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @H5O_get_proxy(ptr noundef) #1

declare i32 @H5B2_depend(ptr noundef, ptr noundef) #1

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5B2_close(ptr noundef) #1

declare i32 @H5B2_patch_file(ptr noundef, ptr noundef) #1

declare i32 @H5B2_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_mod_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.H5D_bt2_ud_t, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 280, i1 false)
  %14 = load ptr, ptr %6, align 8
  store i8 1, ptr %14, align 1
  ret i32 0
}

declare i32 @H5B2_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_found_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 280, i1 false)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @H5B2_iterate(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_idx_iterate_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5D_bt2_it_ud_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5D_bt2_it_ud_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %12(ptr noundef %13, ptr noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_DATASET_g, align 8
  %22 = load i64, ptr @H5E_CALLBACK_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_idx_iterate_cb, i32 noundef 1140, i64 noundef %21, i64 noundef %22, ptr noundef @.str.34)
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

declare i32 @H5B2_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__bt2_remove_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = call i32 @H5MF_xfree(ptr noundef %11, i32 noundef 3, i64 noundef %14, i64 noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_DATASET_g, align 8
  %26 = load i64, ptr @H5E_CANTFREE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__bt2_remove_cb, i32 noundef 1228, i64 noundef %25, i64 noundef %26, ptr noundef @.str.36)
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
  br label %37

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %2
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5B2_delete(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @H5AC_tag(i64 noundef, ptr noundef) #1

declare i32 @H5B2_size(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
