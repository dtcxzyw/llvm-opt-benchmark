target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_chunk_ops_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5EA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5D_earray_filt_elmt_t = type { i64, i32, i32 }
%struct.H5D_chk_idx_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5O_layout_chunk_t = type { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], %union.anon.0 }
%union.anon.0 = type { %struct.H5O_layout_chunk_earray_t }
%struct.H5O_layout_chunk_earray_t = type { %struct.anon.1, i32, [33 x i32], [33 x i64], [33 x i64] }
%struct.anon.1 = type { i8, i8, i8, i8, i8 }
%struct.H5O_storage_chunk_t = type { i32, i64, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.H5O_storage_chunk_btree_t }
%struct.H5O_storage_chunk_btree_t = type { i64, ptr }
%struct.H5O_storage_chunk_earray_t = type { i64, ptr }
%struct.H5EA_create_t = type { ptr, i8, i8, i8, i8, i8, i8 }
%struct.H5D_earray_ctx_ud_t = type { ptr, i32 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.5 }
%union.anon.5 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5D_chunk_ud_t = type { %struct.H5D_chunk_common_ud_t, i32, %struct.H5F_block_t, i32, i8, i64 }
%struct.H5D_chunk_common_ud_t = type { ptr, ptr, ptr }
%struct.H5F_block_t = type { i64, i64 }
%struct.H5EA_stat_t = type { %struct.anon.6, %struct.anon.7 }
%struct.anon.6 = type { i64, i64, i64 }
%struct.anon.7 = type { i64, i64, i64, i64, i64, i64 }
%struct.H5D_earray_it_ud_t = type { %struct.H5D_chunk_common_ud_t, %struct.H5D_chunk_rec_t, i8, ptr, ptr }
%struct.H5D_chunk_rec_t = type { [33 x i64], i32, i32, i64 }
%struct.H5D_earray_ctx_t = type { i64, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_layout_t = type { i32, i32, ptr, %union.anon, %struct.H5O_storage_t }
%union.anon = type { %struct.H5O_layout_chunk_t }
%struct.H5O_storage_t = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.H5O_storage_virtual_t }
%struct.H5O_storage_virtual_t = type { %struct.H5HG_t, i64, ptr, i64, [32 x i64], i32, i64, i64, i64, i8 }
%struct.H5HG_t = type { i64, i64 }

@H5D_COPS_EARRAY = constant [1 x %struct.H5D_chunk_ops_t] [%struct.H5D_chunk_ops_t { i8 1, ptr @H5D__earray_idx_init, ptr @H5D__earray_idx_create, ptr @H5D__earray_idx_open, ptr @H5D__earray_idx_close, ptr @H5D__earray_idx_is_open, ptr @H5D__earray_idx_is_space_alloc, ptr @H5D__earray_idx_insert, ptr @H5D__earray_idx_get_addr, ptr @H5D__earray_idx_load_metadata, ptr @H5D__earray_idx_resize, ptr @H5D__earray_idx_iterate, ptr @H5D__earray_idx_remove, ptr @H5D__earray_idx_delete, ptr @H5D__earray_idx_copy_setup, ptr @H5D__earray_idx_copy_shutdown, ptr @H5D__earray_idx_size, ptr @H5D__earray_idx_reset, ptr @H5D__earray_idx_dump, ptr @H5D__earray_idx_dest }], align 16
@.str = private unnamed_addr constant [18 x i8] c"Chunk w/o filters\00", align 1
@H5EA_CLS_CHUNK = constant [1 x %struct.H5EA_class_t] [%struct.H5EA_class_t { i32 0, ptr @.str, i64 8, ptr @H5D__earray_crt_context, ptr @H5D__earray_dst_context, ptr @H5D__earray_fill, ptr @H5D__earray_encode, ptr @H5D__earray_decode, ptr @H5D__earray_debug, ptr @H5D__earray_crt_dbg_context, ptr @H5D__earray_dst_dbg_context }], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"Chunk w/filters\00", align 1
@H5EA_CLS_FILT_CHUNK = constant [1 x %struct.H5EA_class_t] [%struct.H5EA_class_t { i32 1, ptr @.str.1, i64 16, ptr @H5D__earray_crt_context, ptr @H5D__earray_dst_context, ptr @H5D__earray_filt_fill, ptr @H5D__earray_filt_encode, ptr @H5D__earray_filt_decode, ptr @H5D__earray_filt_debug, ptr @H5D__earray_crt_dbg_context, ptr @H5D__earray_dst_dbg_context }], align 16
@H5_H5D_earray_ctx_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.4, i64 16, ptr null }, align 8
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dearray.c\00", align 1
@__func__.H5D__earray_crt_context = private unnamed_addr constant [24 x i8] c"H5D__earray_crt_context\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [56 x i8] c"can't allocate extensible array client callback context\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"H5D_earray_ctx_t\00", align 1
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@.str.5 = private unnamed_addr constant [14 x i8] c"Element #%lu:\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.H5D__earray_filt_fill.fill_val = private unnamed_addr constant %struct.H5D_earray_filt_elmt_t { i64 -1, i32 0, i32 0 }, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"%*s%-*s {%lu, %u, %0x}\0A\00", align 1
@H5_H5D_earray_ctx_ud_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.12, i64 16, ptr null }, align 8
@__func__.H5D__earray_crt_dbg_context = private unnamed_addr constant [28 x i8] c"H5D__earray_crt_dbg_context\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"can't open object header\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"can't get layout info\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"can't close object header\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"H5D_earray_ctx_ud_t\00", align 1
@__func__.H5D__earray_idx_init = private unnamed_addr constant [21 x i8] c"H5D__earray_idx_init\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"can't get dataspace dimensions\00", align 1
@H5E_ALREADYINIT_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [34 x i8] c"already found unlimited dimension\00", align 1
@H5E_UNINITIALIZED_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"didn't find unlimited dimension\00", align 1
@__func__.H5D__earray_idx_create = private unnamed_addr constant [23 x i8] c"H5D__earray_idx_create\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [30 x i8] c"can't create extensible array\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"can't query extensible array address\00", align 1
@H5E_CANTDEPEND_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [51 x i8] c"unable to create flush dependency on object header\00", align 1
@__func__.H5D__earray_idx_depend = private unnamed_addr constant [23 x i8] c"H5D__earray_idx_depend\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [32 x i8] c"unable to protect object header\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"unable to get dataset object header proxy\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"unable to create flush dependency on object header proxy\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5D__earray_idx_open = private unnamed_addr constant [21 x i8] c"H5D__earray_idx_open\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"can't open extensible array\00", align 1
@__func__.H5D__earray_idx_close = private unnamed_addr constant [22 x i8] c"H5D__earray_idx_close\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"unable to close extensible array\00", align 1
@__func__.H5D__earray_idx_insert = private unnamed_addr constant [23 x i8] c"H5D__earray_idx_insert\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"The chunk should have allocated already\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADRANGE_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [35 x i8] c"chunk index must be less than 2^32\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"can't set chunk info\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"can't set chunk address\00", align 1
@__func__.H5D__earray_idx_get_addr = private unnamed_addr constant [25 x i8] c"H5D__earray_idx_get_addr\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"can't get chunk info\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"can't get chunk address\00", align 1
@__func__.H5D__earray_idx_load_metadata = private unnamed_addr constant [30 x i8] c"H5D__earray_idx_load_metadata\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"can't load extensible array header index block\00", align 1
@__func__.H5D__earray_idx_iterate = private unnamed_addr constant [24 x i8] c"H5D__earray_idx_iterate\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"can't query extensible array statistics\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [47 x i8] c"unable to iterate over fixed array chunk index\00", align 1
@__func__.H5D__earray_idx_iterate_cb = private unnamed_addr constant [27 x i8] c"H5D__earray_idx_iterate_cb\00", align 1
@H5E_CALLBACK_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [43 x i8] c"failure in generic chunk iterator callback\00", align 1
@__func__.H5D__earray_idx_remove = private unnamed_addr constant [23 x i8] c"H5D__earray_idx_remove\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"can't patch earray file pointer\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [21 x i8] c"unable to free chunk\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"unable to reset chunk info\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"unable to reset chunk address\00", align 1
@__func__.H5D__earray_idx_delete = private unnamed_addr constant [23 x i8] c"H5D__earray_idx_delete\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"unable to iterate over chunk addresses\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [40 x i8] c"unable to delete chunk extensible array\00", align 1
@__func__.H5D__earray_idx_delete_cb = private unnamed_addr constant [26 x i8] c"H5D__earray_idx_delete_cb\00", align 1
@__func__.H5D__earray_idx_copy_setup = private unnamed_addr constant [27 x i8] c"H5D__earray_idx_copy_setup\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"unable to initialize chunked storage\00", align 1
@__func__.H5D__earray_idx_copy_shutdown = private unnamed_addr constant [30 x i8] c"H5D__earray_idx_copy_shutdown\00", align 1
@__func__.H5D__earray_idx_size = private unnamed_addr constant [21 x i8] c"H5D__earray_idx_size\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"    Address: %lu\0A\00", align 1
@__func__.H5D__earray_idx_dest = private unnamed_addr constant [21 x i8] c"H5D__earray_idx_dest\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [33 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds [33 x i64], ptr %7, i64 0, i64 0
  %16 = call i32 @H5S_get_simple_extent_dims(ptr noundef %14, ptr noundef null, ptr noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_DATASET_g, align 8
  %23 = load i64, ptr @H5E_CANTGET_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_init, i32 noundef 749, i64 noundef %22, i64 noundef %23, ptr noundef @.str.13)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %13, align 1
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %12, align 4
  br label %102

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %34
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %68, %36
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %71

41:                                               ; preds = %37
  %42 = load i32, ptr %11, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [33 x i64], ptr %7, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 -1, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %41
  %48 = load i32, ptr %8, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_DATASET_g, align 8
  %55 = load i64, ptr @H5E_ALREADYINIT_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_init, i32 noundef 759, i64 noundef %54, i64 noundef %55, ptr noundef @.str.14)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %13, align 1
  %58 = load i8, ptr %13, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %13, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %12, align 4
  br label %102

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %47
  %66 = load i32, ptr %11, align 4
  store i32 %66, ptr %8, align 4
  br label %67

67:                                               ; preds = %65, %41
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %11, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %11, align 4
  br label %37

71:                                               ; preds = %37
  %72 = load i32, ptr %8, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_DATASET_g, align 8
  %79 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_init, i32 noundef 768, i64 noundef %78, i64 noundef %79, ptr noundef @.str.15)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %13, align 1
  %82 = load i8, ptr %13, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %13, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %12, align 4
  br label %102

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %71
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %93, i32 0, i32 12
  %95 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %94, i32 0, i32 1
  store i32 %90, ptr %95, align 8
  %96 = load i64, ptr %6, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %100, i32 0, i32 0
  store i64 %96, ptr %101, align 8
  br label %102

102:                                              ; preds = %89, %86, %62, %30
  %103 = load i32, ptr %12, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5EA_create_t, align 8
  %4 = alloca %struct.H5D_earray_ctx_ud_t, align 8
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
  %29 = getelementptr inbounds %struct.H5EA_create_t, ptr %3, i32 0, i32 0
  store ptr @H5EA_CLS_FILT_CHUNK, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %32)
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %34, %35
  %37 = add i32 %36, 4
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds %struct.H5EA_create_t, ptr %3, i32 0, i32 1
  store i8 %38, ptr %39, align 8
  br label %47

40:                                               ; preds = %1
  %41 = getelementptr inbounds %struct.H5EA_create_t, ptr %3, i32 0, i32 0
  store ptr @H5EA_CLS_CHUNK, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %44)
  %46 = getelementptr inbounds %struct.H5EA_create_t, ptr %3, i32 0, i32 1
  store i8 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %28
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %50, i32 0, i32 12
  %52 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.anon.1, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 8
  %55 = getelementptr inbounds %struct.H5EA_create_t, ptr %3, i32 0, i32 2
  store i8 %54, ptr %55, align 1
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %58, i32 0, i32 12
  %60 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon.1, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1
  %63 = getelementptr inbounds %struct.H5EA_create_t, ptr %3, i32 0, i32 3
  store i8 %62, ptr %63, align 2
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %66, i32 0, i32 12
  %68 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.anon.1, ptr %68, i32 0, i32 3
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds %struct.H5EA_create_t, ptr %3, i32 0, i32 5
  store i8 %70, ptr %71, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %74, i32 0, i32 12
  %76 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.anon.1, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 2
  %79 = getelementptr inbounds %struct.H5EA_create_t, ptr %3, i32 0, i32 4
  store i8 %78, ptr %79, align 1
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.anon.1, ptr %84, i32 0, i32 4
  %86 = load i8, ptr %85, align 4
  %87 = getelementptr inbounds %struct.H5EA_create_t, ptr %3, i32 0, i32 6
  store i8 %86, ptr %87, align 1
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.H5D_earray_ctx_ud_t, ptr %4, i32 0, i32 0
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %struct.H5D_earray_ctx_ud_t, ptr %4, i32 0, i32 1
  store i32 %96, ptr %97, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @H5EA_create(ptr noundef %100, ptr noundef %3, ptr noundef %4)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %105, i32 0, i32 1
  store ptr %101, ptr %106, align 8
  %107 = icmp eq ptr null, %101
  br i1 %107, label %108, label %123

108:                                              ; preds = %47
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_DATASET_g, align 8
  %113 = load i64, ptr @H5E_CANTINIT_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_create, i32 noundef 848, i64 noundef %112, i64 noundef %113, ptr noundef @.str.16)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %6, align 1
  %116 = load i8, ptr %6, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %6, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %5, align 4
  br label %179

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %47
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %132, i32 0, i32 1
  %134 = call i32 @H5EA_get_addr(ptr noundef %129, ptr noundef %133)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_DATASET_g, align 8
  %141 = load i64, ptr @H5E_CANTGET_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_create, i32 noundef 852, i64 noundef %140, i64 noundef %141, ptr noundef @.str.17)
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
  br label %179

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %123
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @H5F_get_intent(ptr noundef %154)
  %156 = and i32 %155, 32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %178

158:                                              ; preds = %151
  %159 = load ptr, ptr %2, align 8
  %160 = call i32 @H5D__earray_idx_depend(ptr noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_DATASET_g, align 8
  %167 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_create, i32 noundef 858, i64 noundef %166, i64 noundef %167, ptr noundef @.str.18)
  br label %169

169:                                              ; preds = %165
  store i8 1, ptr %6, align 1
  %170 = load i8, ptr %6, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %6, align 1
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %5, align 4
  br label %179

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %158
  br label %178

178:                                              ; preds = %177, %151
  br label %179

179:                                              ; preds = %178, %174, %148, %120
  %180 = load i32, ptr %5, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5D_earray_ctx_ud_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5D_earray_ctx_ud_t, ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %struct.H5D_earray_ctx_ud_t, ptr %3, i32 0, i32 1
  store i32 %14, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @H5EA_open(ptr noundef %18, i64 noundef %23, ptr noundef %3)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %28, i32 0, i32 1
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
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_open, i32 noundef 906, i64 noundef %35, i64 noundef %36, ptr noundef @.str.23)
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
  %55 = call i32 @H5D__earray_idx_depend(ptr noundef %54)
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
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_open, i32 noundef 912, i64 noundef %61, i64 noundef %62, ptr noundef @.str.18)
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
define internal i32 @H5D__earray_idx_close(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @H5EA_close(ptr noundef %10)
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
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_close, i32 noundef 941, i64 noundef %17, i64 noundef %18, ptr noundef @.str.24)
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
  %33 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %25
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_is_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr null, %10
  %12 = load ptr, ptr %4, align 8
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @H5D__earray_idx_is_space_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, -1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.H5D_earray_filt_elmt_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %38, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @H5D__earray_idx_open(ptr noundef %19)
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
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_insert, i32 noundef 1023, i64 noundef %26, i64 noundef %27, ptr noundef @.str.23)
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
  %43 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @H5EA_patch_file(ptr noundef %44, ptr noundef %47)
  br label %49

49:                                               ; preds = %38, %37
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %53, i32 0, i32 1
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
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_insert, i32 noundef 1032, i64 noundef %65, i64 noundef %66, ptr noundef @.str.25)
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
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_insert, i32 noundef 1034, i64 noundef %89, i64 noundef %90, ptr noundef @.str.26)
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
  %112 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %10, i32 0, i32 0
  store i64 %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %struct.H5F_block_t, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %10, i32 0, i32 1
  store i32 %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %10, i32 0, i32 2
  store i32 %123, ptr %124, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %126, i32 0, i32 5
  %128 = load i64, ptr %127, align 8
  %129 = call i32 @H5EA_set(ptr noundef %125, i64 noundef %128, ptr noundef %10)
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
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_insert, i32 noundef 1046, i64 noundef %135, i64 noundef %136, ptr noundef @.str.27)
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
  %155 = call i32 @H5EA_set(ptr noundef %148, i64 noundef %151, ptr noundef %154)
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
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_insert, i32 noundef 1051, i64 noundef %161, i64 noundef %162, ptr noundef @.str.28)
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
define internal i32 @H5D__earray_idx_get_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [33 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.H5D_earray_filt_elmt_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %41, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @H5D__earray_idx_open(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_DATASET_g, align 8
  %30 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_get_addr, i32 noundef 1091, i64 noundef %29, i64 noundef %30, ptr noundef @.str.23)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %8, align 1
  %33 = load i8, ptr %8, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %8, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %7, align 4
  br label %259

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %21
  br label %52

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @H5EA_patch_file(ptr noundef %47, ptr noundef %50)
  br label %52

52:                                               ; preds = %41, %40
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %61, i32 0, i32 12
  %63 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %66, label %150

66:                                               ; preds = %52
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = sub i32 %71, 1
  store i32 %72, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %99, %66
  %74 = load i32, ptr %11, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %77, label %102

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %11, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %11, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [33 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = mul i64 %85, %94
  %96 = load i32, ptr %11, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [33 x i64], ptr %9, i64 0, i64 %97
  store i64 %95, ptr %98, align 8
  br label %99

99:                                               ; preds = %77
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %73

102:                                              ; preds = %73
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %106, i32 0, i32 12
  %108 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 0, %109
  br i1 %110, label %111, label %133

111:                                              ; preds = %103
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %114, i32 0, i32 12
  %116 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [33 x i64], ptr %9, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8
  store i64 %120, ptr %12, align 8
  %121 = getelementptr inbounds [33 x i64], ptr %9, i64 0, i64 1
  %122 = getelementptr inbounds [33 x i64], ptr %9, i64 0, i64 0
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %125, i32 0, i32 12
  %127 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = mul i64 8, %129
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %121, ptr align 16 %122, i64 %130, i1 false)
  %131 = load i64, ptr %12, align 8
  %132 = getelementptr inbounds [33 x i64], ptr %9, i64 0, i64 0
  store i64 %131, ptr %132, align 16
  br label %133

133:                                              ; preds = %111, %103
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %10, align 4
  %136 = getelementptr inbounds [33 x i64], ptr %9, i64 0, i64 0
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %139, i32 0, i32 12
  %141 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds [33 x i32], ptr %141, i64 0, i64 0
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %145, i32 0, i32 12
  %147 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds [33 x i64], ptr %147, i64 0, i64 0
  %149 = call i64 @H5VM_chunk_index(i32 noundef %135, ptr noundef %136, ptr noundef %142, ptr noundef %148)
  store i64 %149, ptr %6, align 8
  br label %167

150:                                              ; preds = %52
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = sub i32 %155, 1
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %159, i32 0, i32 11
  %161 = getelementptr inbounds [33 x i64], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = call i64 @H5VM_array_offset_pre(i32 noundef %156, ptr noundef %161, ptr noundef %165)
  store i64 %166, ptr %6, align 8
  br label %167

167:                                              ; preds = %150, %134
  %168 = load i64, ptr %6, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %169, i32 0, i32 5
  store i64 %168, ptr %170, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.H5O_pline_t, ptr %173, i32 0, i32 3
  %175 = load i64, ptr %174, align 8
  %176 = icmp ugt i64 %175, 0
  br i1 %176, label %177, label %213

177:                                              ; preds = %167
  %178 = load ptr, ptr %5, align 8
  %179 = load i64, ptr %6, align 8
  %180 = call i32 @H5EA_get(ptr noundef %178, i64 noundef %179, ptr noundef %13)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %197

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_DATASET_g, align 8
  %187 = load i64, ptr @H5E_CANTGET_g, align 8
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_get_addr, i32 noundef 1129, i64 noundef %186, i64 noundef %187, ptr noundef @.str.29)
  br label %189

189:                                              ; preds = %185
  store i8 1, ptr %8, align 1
  %190 = load i8, ptr %8, align 1
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %8, align 1
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %7, align 4
  br label %259

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %177
  %198 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %13, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds %struct.H5F_block_t, ptr %201, i32 0, i32 0
  store i64 %199, ptr %202, align 8
  %203 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %13, i32 0, i32 1
  %204 = load i32, ptr %203, align 8
  %205 = zext i32 %204 to i64
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds %struct.H5F_block_t, ptr %207, i32 0, i32 1
  store i64 %205, ptr %208, align 8
  %209 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %13, i32 0, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %211, i32 0, i32 3
  store i32 %210, ptr %212, align 8
  br label %248

213:                                              ; preds = %167
  %214 = load ptr, ptr %5, align 8
  %215 = load i64, ptr %6, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %216, i32 0, i32 2
  %218 = getelementptr inbounds %struct.H5F_block_t, ptr %217, i32 0, i32 0
  %219 = call i32 @H5EA_get(ptr noundef %214, i64 noundef %215, ptr noundef %218)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %236

221:                                              ; preds = %213
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_DATASET_g, align 8
  %226 = load i64, ptr @H5E_CANTGET_g, align 8
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_get_addr, i32 noundef 1139, i64 noundef %225, i64 noundef %226, ptr noundef @.str.30)
  br label %228

228:                                              ; preds = %224
  store i8 1, ptr %8, align 1
  %229 = load i8, ptr %8, align 1
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %8, align 1
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  store i32 -1, ptr %7, align 4
  br label %259

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %213
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %239, i32 0, i32 5
  %241 = load i32, ptr %240, align 4
  %242 = zext i32 %241 to i64
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %243, i32 0, i32 2
  %245 = getelementptr inbounds %struct.H5F_block_t, ptr %244, i32 0, i32 1
  store i64 %242, ptr %245, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %246, i32 0, i32 3
  store i32 0, ptr %247, align 8
  br label %248

248:                                              ; preds = %236, %197
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %249, i32 0, i32 2
  %251 = getelementptr inbounds %struct.H5F_block_t, ptr %250, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = icmp ne i64 %252, -1
  br i1 %253, label %258, label %254

254:                                              ; preds = %248
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.H5D_chunk_ud_t, ptr %255, i32 0, i32 2
  %257 = getelementptr inbounds %struct.H5F_block_t, ptr %256, i32 0, i32 1
  store i64 0, ptr %257, align 8
  br label %258

258:                                              ; preds = %254, %248
  br label %259

259:                                              ; preds = %258, %233, %194, %37
  %260 = load i32, ptr %7, align 4
  ret i32 %260
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_load_metadata(ptr noundef %0) #0 {
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
  %28 = call i32 @H5D__earray_idx_get_addr(ptr noundef %27, ptr noundef %3)
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
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_load_metadata, i32 noundef 1192, i64 noundef %34, i64 noundef %35, ptr noundef @.str.31)
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
define internal i32 @H5D__earray_idx_resize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [33 x i64], align 16
  %4 = alloca [33 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %8, i32 0, i32 12
  %10 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %155

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %14, i32 0, i32 12
  %16 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [33 x i32], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [33 x i32], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = mul i64 %25, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %20, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %13
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %28, i32 0, i32 12
  %30 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %63

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %34, i32 0, i32 12
  %36 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %37, i32 0, i32 12
  %39 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [33 x i32], ptr %36, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %5, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %44, i32 0, i32 12
  %46 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [33 x i32], ptr %46, i64 0, i64 1
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %48, i32 0, i32 12
  %50 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [33 x i32], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %52, i32 0, i32 12
  %54 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = mul i64 4, %56
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %47, ptr align 4 %51, i64 %57, i1 false)
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %59, i32 0, i32 12
  %61 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [33 x i32], ptr %61, i64 0, i64 0
  store i32 %58, ptr %62, align 4
  br label %63

63:                                               ; preds = %33, %27
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds [33 x i64], ptr %3, i64 0, i64 0
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds [33 x i64], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = sub i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = mul i64 %73, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %65, ptr align 8 %68, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %64
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %76, i32 0, i32 12
  %78 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %99

81:                                               ; preds = %75
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [33 x i64], ptr %3, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %6, align 8
  %89 = getelementptr inbounds [33 x i64], ptr %3, i64 0, i64 1
  %90 = getelementptr inbounds [33 x i64], ptr %3, i64 0, i64 0
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %91, i32 0, i32 12
  %93 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = mul i64 8, %95
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %89, ptr align 16 %90, i64 %96, i1 false)
  %97 = load i64, ptr %6, align 8
  %98 = getelementptr inbounds [33 x i64], ptr %3, i64 0, i64 0
  store i64 %97, ptr %98, align 16
  br label %99

99:                                               ; preds = %81, %75
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = sub i32 %103, 1
  %105 = getelementptr inbounds [33 x i64], ptr %3, i64 0, i64 0
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %106, i32 0, i32 12
  %108 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [33 x i64], ptr %108, i64 0, i64 0
  call void @H5VM_array_down(i32 noundef %104, ptr noundef %105, ptr noundef %109)
  %110 = getelementptr inbounds [33 x i64], ptr %4, i64 0, i64 0
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %111, i32 0, i32 9
  %113 = getelementptr inbounds [33 x i64], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = sub i32 %116, 1
  %118 = zext i32 %117 to i64
  %119 = mul i64 %118, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %110, ptr align 8 %113, i64 %119, i1 false)
  br label %120

120:                                              ; preds = %100
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %121, i32 0, i32 12
  %123 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 0, %124
  br i1 %125, label %126, label %144

126:                                              ; preds = %120
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %127, i32 0, i32 12
  %129 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [33 x i64], ptr %4, i64 0, i64 %131
  %133 = load i64, ptr %132, align 8
  store i64 %133, ptr %7, align 8
  %134 = getelementptr inbounds [33 x i64], ptr %4, i64 0, i64 1
  %135 = getelementptr inbounds [33 x i64], ptr %4, i64 0, i64 0
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %136, i32 0, i32 12
  %138 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = mul i64 8, %140
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %134, ptr align 16 %135, i64 %141, i1 false)
  %142 = load i64, ptr %7, align 8
  %143 = getelementptr inbounds [33 x i64], ptr %4, i64 0, i64 0
  store i64 %142, ptr %143, align 16
  br label %144

144:                                              ; preds = %126, %120
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = sub i32 %148, 1
  %150 = getelementptr inbounds [33 x i64], ptr %4, i64 0, i64 0
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %151, i32 0, i32 12
  %153 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds [33 x i64], ptr %153, i64 0, i64 0
  call void @H5VM_array_down(i32 noundef %149, ptr noundef %150, ptr noundef %154)
  br label %155

155:                                              ; preds = %145, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_iterate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5EA_stat_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.H5D_earray_it_ud_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %39, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @H5D__earray_idx_open(ptr noundef %20)
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
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_iterate, i32 noundef 1334, i64 noundef %27, i64 noundef %28, ptr noundef @.str.23)
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
  br label %129

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
  %44 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @H5EA_patch_file(ptr noundef %45, ptr noundef %48)
  br label %50

50:                                               ; preds = %39, %38
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @H5EA_get_stats(ptr noundef %57, ptr noundef %8)
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
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_iterate, i32 noundef 1344, i64 noundef %64, i64 noundef %65, ptr noundef @.str.32)
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
  br label %129

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %50
  %76 = getelementptr inbounds %struct.H5EA_stat_t, ptr %8, i32 0, i32 1
  %77 = getelementptr inbounds %struct.anon.7, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8
  %79 = icmp ugt i64 %78, 0
  br i1 %79, label %80, label %128

80:                                               ; preds = %75
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 328, i1 false)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.H5D_earray_it_ud_t, ptr %11, i32 0, i32 0
  %85 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.H5D_earray_it_ud_t, ptr %11, i32 0, i32 0
  %90 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds %struct.H5D_earray_it_ud_t, ptr %11, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 280, i1 false)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.H5O_pline_t, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8
  %97 = icmp ugt i64 %96, 0
  %98 = getelementptr inbounds %struct.H5D_earray_it_ud_t, ptr %11, i32 0, i32 2
  %99 = zext i1 %97 to i8
  store i8 %99, ptr %98, align 8
  %100 = getelementptr inbounds %struct.H5D_earray_it_ud_t, ptr %11, i32 0, i32 2
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %113, label %103

103:                                              ; preds = %80
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds %struct.H5D_earray_it_ud_t, ptr %11, i32 0, i32 1
  %110 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 8
  %111 = getelementptr inbounds %struct.H5D_earray_it_ud_t, ptr %11, i32 0, i32 1
  %112 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %111, i32 0, i32 2
  store i32 0, ptr %112, align 4
  br label %113

113:                                              ; preds = %103, %80
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.H5D_earray_it_ud_t, ptr %11, i32 0, i32 3
  store ptr %114, ptr %115, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.H5D_earray_it_ud_t, ptr %11, i32 0, i32 4
  store ptr %116, ptr %117, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = call i32 @H5EA_iterate(ptr noundef %118, ptr noundef @H5D__earray_idx_iterate_cb, ptr noundef %11)
  store i32 %119, ptr %9, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_DATASET_g, align 8
  %124 = load i64, ptr @H5E_BADITER_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_iterate, i32 noundef 1364, i64 noundef %123, i64 noundef %124, ptr noundef @.str.33)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126, %113
  br label %128

128:                                              ; preds = %127, %75
  br label %129

129:                                              ; preds = %128, %72, %35
  %130 = load i32, ptr %9, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [33 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.H5D_earray_filt_elmt_t, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %42, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @H5D__earray_idx_open(ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_DATASET_g, align 8
  %31 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_remove, i32 noundef 1402, i64 noundef %30, i64 noundef %31, ptr noundef @.str.23)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %8, align 1
  %34 = load i8, ptr %8, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %8, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %7, align 4
  br label %346

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %22
  br label %70

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @H5EA_patch_file(ptr noundef %48, ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_DATASET_g, align 8
  %59 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_remove, i32 noundef 1406, i64 noundef %58, i64 noundef %59, ptr noundef @.str.35)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %8, align 1
  %62 = load i8, ptr %8, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %8, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %7, align 4
  br label %346

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %42
  br label %70

70:                                               ; preds = %69, %41
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %5, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %79, i32 0, i32 12
  %81 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = icmp ugt i32 %82, 0
  br i1 %83, label %84, label %167

84:                                               ; preds = %70
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = sub i32 %89, 1
  store i32 %90, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %116, %84
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %10, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %119

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %11, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %11, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [33 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = mul i64 %102, %111
  %113 = load i32, ptr %11, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [33 x i64], ptr %9, i64 0, i64 %114
  store i64 %112, ptr %115, align 8
  br label %116

116:                                              ; preds = %95
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %11, align 4
  br label %91

119:                                              ; preds = %91
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %123, i32 0, i32 12
  %125 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 0, %126
  br i1 %127, label %128, label %150

128:                                              ; preds = %120
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %131, i32 0, i32 12
  %133 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [33 x i64], ptr %9, i64 0, i64 %135
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %12, align 8
  %138 = getelementptr inbounds [33 x i64], ptr %9, i64 0, i64 1
  %139 = getelementptr inbounds [33 x i64], ptr %9, i64 0, i64 0
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %142, i32 0, i32 12
  %144 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = mul i64 8, %146
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %138, ptr align 16 %139, i64 %147, i1 false)
  %148 = load i64, ptr %12, align 8
  %149 = getelementptr inbounds [33 x i64], ptr %9, i64 0, i64 0
  store i64 %148, ptr %149, align 16
  br label %150

150:                                              ; preds = %128, %120
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %10, align 4
  %153 = getelementptr inbounds [33 x i64], ptr %9, i64 0, i64 0
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %156, i32 0, i32 12
  %158 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds [33 x i32], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %162, i32 0, i32 12
  %164 = getelementptr inbounds %struct.H5O_layout_chunk_earray_t, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds [33 x i64], ptr %164, i64 0, i64 0
  %166 = call i64 @H5VM_chunk_index(i32 noundef %152, ptr noundef %153, ptr noundef %159, ptr noundef %165)
  store i64 %166, ptr %6, align 8
  br label %183

167:                                              ; preds = %70
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = sub i32 %172, 1
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %176, i32 0, i32 11
  %178 = getelementptr inbounds [33 x i64], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.H5D_chunk_common_ud_t, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = call i64 @H5VM_array_offset_pre(i32 noundef %173, ptr noundef %178, ptr noundef %181)
  store i64 %182, ptr %6, align 8
  br label %183

183:                                              ; preds = %167, %151
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.H5O_pline_t, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8
  %189 = icmp ugt i64 %188, 0
  br i1 %189, label %190, label %268

190:                                              ; preds = %183
  %191 = load ptr, ptr %5, align 8
  %192 = load i64, ptr %6, align 8
  %193 = call i32 @H5EA_get(ptr noundef %191, i64 noundef %192, ptr noundef %13)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %210

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_DATASET_g, align 8
  %200 = load i64, ptr @H5E_CANTGET_g, align 8
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_remove, i32 noundef 1439, i64 noundef %199, i64 noundef %200, ptr noundef @.str.29)
  br label %202

202:                                              ; preds = %198
  store i8 1, ptr %8, align 1
  %203 = load i8, ptr %8, align 1
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %8, align 1
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i32 -1, ptr %7, align 4
  br label %346

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %190
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @H5F_get_intent(ptr noundef %213)
  %215 = and i32 %214, 32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %244, label %217

217:                                              ; preds = %210
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %13, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %13, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = zext i32 %224 to i64
  %226 = call i32 @H5MF_xfree(ptr noundef %220, i32 noundef 3, i64 noundef %222, i64 noundef %225)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %243

228:                                              ; preds = %217
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_DATASET_g, align 8
  %233 = load i64, ptr @H5E_CANTFREE_g, align 8
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_remove, i32 noundef 1446, i64 noundef %232, i64 noundef %233, ptr noundef @.str.36)
  br label %235

235:                                              ; preds = %231
  store i8 1, ptr %8, align 1
  %236 = load i8, ptr %8, align 1
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %8, align 1
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i32 -1, ptr %7, align 4
  br label %346

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %217
  br label %244

244:                                              ; preds = %243, %210
  %245 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %13, i32 0, i32 0
  store i64 -1, ptr %245, align 8
  %246 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %13, i32 0, i32 2
  store i32 0, ptr %247, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = load i64, ptr %6, align 8
  %250 = call i32 @H5EA_set(ptr noundef %248, i64 noundef %249, ptr noundef %13)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %267

252:                                              ; preds = %244
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_DATASET_g, align 8
  %257 = load i64, ptr @H5E_CANTSET_g, align 8
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_remove, i32 noundef 1454, i64 noundef %256, i64 noundef %257, ptr noundef @.str.37)
  br label %259

259:                                              ; preds = %255
  store i8 1, ptr %8, align 1
  %260 = load i8, ptr %8, align 1
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %8, align 1
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store i32 -1, ptr %7, align 4
  br label %346

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %244
  br label %345

268:                                              ; preds = %183
  store i64 -1, ptr %14, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = load i64, ptr %6, align 8
  %271 = call i32 @H5EA_get(ptr noundef %269, i64 noundef %270, ptr noundef %14)
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %288

273:                                              ; preds = %268
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr @H5E_DATASET_g, align 8
  %278 = load i64, ptr @H5E_CANTGET_g, align 8
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_remove, i32 noundef 1461, i64 noundef %277, i64 noundef %278, ptr noundef @.str.30)
  br label %280

280:                                              ; preds = %276
  store i8 1, ptr %8, align 1
  %281 = load i8, ptr %8, align 1
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %8, align 1
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  store i32 -1, ptr %7, align 4
  br label %346

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %268
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 @H5F_get_intent(ptr noundef %291)
  %293 = and i32 %292, 32
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %324, label %295

295:                                              ; preds = %288
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = load i64, ptr %14, align 8
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %302, i32 0, i32 5
  %304 = load i32, ptr %303, align 4
  %305 = zext i32 %304 to i64
  %306 = call i32 @H5MF_xfree(ptr noundef %298, i32 noundef 3, i64 noundef %299, i64 noundef %305)
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %323

308:                                              ; preds = %295
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr @H5E_DATASET_g, align 8
  %313 = load i64, ptr @H5E_CANTFREE_g, align 8
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_remove, i32 noundef 1468, i64 noundef %312, i64 noundef %313, ptr noundef @.str.36)
  br label %315

315:                                              ; preds = %311
  store i8 1, ptr %8, align 1
  %316 = load i8, ptr %8, align 1
  %317 = trunc i8 %316 to i1
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %8, align 1
  br label %319

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  store i32 -1, ptr %7, align 4
  br label %346

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %295
  br label %324

324:                                              ; preds = %323, %288
  store i64 -1, ptr %14, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = load i64, ptr %6, align 8
  %327 = call i32 @H5EA_set(ptr noundef %325, i64 noundef %326, ptr noundef %14)
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %344

329:                                              ; preds = %324
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load i64, ptr @H5E_DATASET_g, align 8
  %334 = load i64, ptr @H5E_CANTSET_g, align 8
  %335 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_remove, i32 noundef 1474, i64 noundef %333, i64 noundef %334, ptr noundef @.str.38)
  br label %336

336:                                              ; preds = %332
  store i8 1, ptr %8, align 1
  %337 = load i8, ptr %8, align 1
  %338 = trunc i8 %337 to i1
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %8, align 1
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  store i32 -1, ptr %7, align 4
  br label %346

342:                                              ; No predecessors!
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %324
  br label %345

345:                                              ; preds = %344, %267
  br label %346

346:                                              ; preds = %345, %341, %320, %285, %264, %240, %207, %66, %38
  %347 = load i32, ptr %7, align 4
  ret i32 %347
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.H5D_earray_ctx_ud_t, align 8
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
  %17 = call i32 @H5D__earray_idx_iterate(ptr noundef %13, ptr noundef @H5D__earray_idx_delete_cb, ptr noundef %16)
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
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_delete, i32 noundef 1549, i64 noundef %23, i64 noundef %24, ptr noundef @.str.39)
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
  %36 = call i32 @H5D__earray_idx_close(ptr noundef %35)
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
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_delete, i32 noundef 1553, i64 noundef %42, i64 noundef %43, ptr noundef @.str.24)
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
  %57 = getelementptr inbounds %struct.H5D_earray_ctx_ud_t, ptr %5, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %struct.H5D_earray_ctx_ud_t, ptr %5, i32 0, i32 1
  store i32 %62, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = call i32 @H5EA_delete(ptr noundef %66, i64 noundef %71, ptr noundef %5)
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
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_delete, i32 noundef 1561, i64 noundef %78, i64 noundef %79, ptr noundef @.str.40)
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
define internal i32 @H5D__earray_idx_copy_setup(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %35, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @H5D__earray_idx_open(ptr noundef %16)
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
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_copy_setup, i32 noundef 1604, i64 noundef %23, i64 noundef %24, ptr noundef @.str.23)
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
  %37 = call i32 @H5D__earray_idx_create(ptr noundef %36)
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
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_copy_setup, i32 noundef 1611, i64 noundef %43, i64 noundef %44, ptr noundef @.str.41)
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
define internal i32 @H5D__earray_idx_copy_shutdown(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @H5EA_close(ptr noundef %10)
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
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_copy_shutdown, i32 noundef 1645, i64 noundef %17, i64 noundef %18, ptr noundef @.str.24)
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
  %31 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @H5EA_close(ptr noundef %35)
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
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_copy_shutdown, i32 noundef 1648, i64 noundef %42, i64 noundef %43, ptr noundef @.str.24)
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
  %56 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %55, i32 0, i32 1
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %50, %25
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5EA_stat_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @H5D__earray_idx_open(ptr noundef %9)
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
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_size, i32 noundef 1685, i64 noundef %16, i64 noundef %17, ptr noundef @.str.23)
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
  br label %69

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @H5EA_get_stats(ptr noundef %34, ptr noundef %6)
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
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_size, i32 noundef 1692, i64 noundef %41, i64 noundef %42, ptr noundef @.str.32)
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
  br label %69

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %27
  %53 = getelementptr inbounds %struct.H5EA_stat_t, ptr %6, i32 0, i32 0
  %54 = getelementptr inbounds %struct.anon.6, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds %struct.H5EA_stat_t, ptr %6, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon.6, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %55, %58
  %60 = getelementptr inbounds %struct.H5EA_stat_t, ptr %6, i32 0, i32 1
  %61 = getelementptr inbounds %struct.anon.7, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %59, %62
  %64 = getelementptr inbounds %struct.H5EA_stat_t, ptr %6, i32 0, i32 1
  %65 = getelementptr inbounds %struct.anon.7, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %52, %49, %24
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %95

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @H5D__earray_idx_close(ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_DATASET_g, align 8
  %86 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_size, i32 noundef 1701, i64 noundef %85, i64 noundef %86, ptr noundef @.str.24)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %8, align 1
  %89 = load i8, ptr %8, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %8, align 1
  br label %92

92:                                               ; preds = %88
  store i32 -1, ptr %7, align 4
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %77
  br label %95

95:                                               ; preds = %94, %69
  %96 = load i32, ptr %7, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_reset(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %9, i32 0, i32 1
  store i64 -1, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %12, i32 0, i32 0
  store i64 -1, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_dump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.42, i64 noundef %8) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_dest(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %59

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @H5EA_patch_file(ptr noundef %18, ptr noundef %21)
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
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_dest, i32 noundef 1782, i64 noundef %28, i64 noundef %29, ptr noundef @.str.35)
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
  %41 = call i32 @H5D__earray_idx_close(ptr noundef %40)
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
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_dest, i32 noundef 1786, i64 noundef %47, i64 noundef %48, ptr noundef @.str.24)
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
define internal ptr @H5D__earray_crt_context(ptr noundef %0) #0 {
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
  %8 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5D_earray_ctx_t_reg_free_list)
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
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_crt_context, i32 noundef 234, i64 noundef %14, i64 noundef %15, ptr noundef @.str.3)
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
  %27 = getelementptr inbounds %struct.H5D_earray_ctx_ud_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %28)
  %30 = zext i8 %29 to i64
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.H5D_earray_ctx_t, ptr %31, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.H5D_earray_ctx_ud_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = call i32 @H5VM_log2_gen(i64 noundef %36)
  %38 = add i32 %37, 8
  %39 = udiv i32 %38, 8
  %40 = add i32 1, %39
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.H5D_earray_ctx_t, ptr %42, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.H5D_earray_ctx_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = icmp ugt i64 %46, 8
  br i1 %47, label %48, label %51

48:                                               ; preds = %25
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.H5D_earray_ctx_t, ptr %49, i32 0, i32 1
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
define internal i32 @H5D__earray_dst_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @H5FL_reg_free(ptr noundef @H5_H5D_earray_ctx_t_reg_free_list, ptr noundef %5)
  store ptr %6, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_fill(ptr noundef %0, i64 noundef %1) #0 {
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
define internal i32 @H5D__earray_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  %18 = getelementptr inbounds %struct.H5D_earray_ctx_t, ptr %17, i32 0, i32 0
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
define internal i32 @H5D__earray_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  %20 = getelementptr inbounds %struct.H5D_earray_ctx_t, ptr %19, i32 0, i32 0
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
define internal i32 @H5D__earray_debug(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
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
define internal ptr @H5D__earray_crt_dbg_context(ptr noundef %0, i64 noundef %1) #0 {
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
  %11 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5D_earray_ctx_ud_t_reg_free_list)
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
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_crt_dbg_context, i32 noundef 587, i64 noundef %17, i64 noundef %18, ptr noundef @.str.3)
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
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_crt_dbg_context, i32 noundef 596, i64 noundef %40, i64 noundef %41, ptr noundef @.str.9)
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
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_crt_dbg_context, i32 noundef 601, i64 noundef %58, i64 noundef %59, ptr noundef @.str.10)
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
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_crt_dbg_context, i32 noundef 605, i64 noundef %76, i64 noundef %77, ptr noundef @.str.11)
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
  %90 = getelementptr inbounds %struct.H5D_earray_ctx_ud_t, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds %struct.H5O_layout_t, ptr %8, i32 0, i32 3
  %92 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.H5D_earray_ctx_ud_t, ptr %94, i32 0, i32 1
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
  %105 = call ptr @H5FL_reg_free(ptr noundef @H5_H5D_earray_ctx_ud_t_reg_free_list, ptr noundef %104)
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
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_crt_dbg_context, i32 noundef 624, i64 noundef %116, i64 noundef %117, ptr noundef @.str.11)
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
define internal i32 @H5D__earray_dst_dbg_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @H5FL_reg_free(ptr noundef @H5_H5D_earray_ctx_ud_t_reg_free_list, ptr noundef %5)
  store ptr %6, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_filt_fill(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5D_earray_filt_elmt_t, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.H5D__earray_filt_fill.fill_val, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @H5VM_array_fill(ptr noundef %6, ptr noundef %5, i64 noundef 16, i64 noundef %7)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_filt_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  %23 = getelementptr inbounds %struct.H5D_earray_ctx_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  call void @H5F_addr_encode_len(i64 noundef %24, ptr noundef %10, i64 noundef %27)
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %29, i32 0, i32 1
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
  %37 = getelementptr inbounds %struct.H5D_earray_ctx_t, ptr %36, i32 0, i32 1
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
  %54 = getelementptr inbounds %struct.H5D_earray_ctx_t, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store ptr %56, ptr %10, align 8
  br label %57

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 255
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %10, align 8
  store i8 %63, ptr %64, align 1
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %67, i32 0, i32 2
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
  %77 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %76, i32 0, i32 2
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
  %86 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %85, i32 0, i32 2
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
  %96 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %95, i32 1
  store ptr %96, ptr %11, align 8
  %97 = load i64, ptr %7, align 8
  %98 = add i64 %97, -1
  store i64 %98, ptr %7, align 8
  br label %18

99:                                               ; preds = %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_filt_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  %21 = getelementptr inbounds %struct.H5D_earray_ctx_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %23, i32 0, i32 0
  call void @H5F_addr_decode_len(i64 noundef %22, ptr noundef %11, ptr noundef %24)
  br label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %26, i32 0, i32 1
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.H5D_earray_ctx_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %32, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %33

33:                                               ; preds = %51, %25
  %34 = load i64, ptr %12, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.H5D_earray_ctx_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = shl i32 %42, 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 -1
  store ptr %45, ptr %11, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or i32 %43, %47
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %39
  %52 = load i64, ptr %12, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %12, align 8
  br label %33

54:                                               ; preds = %33
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.H5D_earray_ctx_t, ptr %55, i32 0, i32 1
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
  %67 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %66, i32 0, i32 2
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
  %76 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %75, i32 0, i32 2
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
  %87 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %86, i32 0, i32 2
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
  %98 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, %96
  store i32 %100, ptr %98, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %11, align 8
  br label %103

103:                                              ; preds = %61
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %104, i32 1
  store ptr %105, ptr %10, align 8
  %106 = load i64, ptr %7, align 8
  %107 = add i64 %106, -1
  store i64 %107, ptr %7, align 8
  br label %16

108:                                              ; preds = %16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_filt_debug(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
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
  %22 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.8, i32 noundef %18, ptr noundef @.str.7, i32 noundef %19, ptr noundef %20, i64 noundef %23, i32 noundef %26, i32 noundef %29) #5
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @H5O_loc_reset(ptr noundef) #1

declare i32 @H5O_open(ptr noundef) #1

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @H5O_close(ptr noundef, ptr noundef) #1

declare i32 @H5S_get_simple_extent_dims(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5EA_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5EA_get_addr(ptr noundef, ptr noundef) #1

declare i32 @H5F_get_intent(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_depend(ptr noundef %0) #0 {
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
  %17 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %16, i32 0, i32 0
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
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_depend, i32 noundef 698, i64 noundef %26, i64 noundef %27, ptr noundef @.str.19)
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
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_depend, i32 noundef 702, i64 noundef %45, i64 noundef %46, ptr noundef @.str.20)
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
  %61 = getelementptr inbounds %struct.H5O_storage_chunk_earray_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @H5EA_depend(ptr noundef %62, ptr noundef %63)
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
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_depend, i32 noundef 707, i64 noundef %70, i64 noundef %71, ptr noundef @.str.21)
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
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_depend, i32 noundef 712, i64 noundef %93, i64 noundef %94, ptr noundef @.str.22)
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

declare i32 @H5EA_depend(ptr noundef, ptr noundef) #1

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @H5EA_open(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5EA_close(ptr noundef) #1

declare i32 @H5EA_patch_file(ptr noundef, ptr noundef) #1

declare i32 @H5EA_set(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare i64 @H5VM_chunk_index(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @H5VM_array_offset_pre(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5EA_get(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @H5VM_array_down(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5EA_get_stats(ptr noundef, ptr noundef) #1

declare i32 @H5EA_iterate(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_iterate_cb(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = getelementptr inbounds %struct.H5D_earray_it_ud_t, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.H5D_earray_it_ud_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %23, i32 0, i32 3
  store i64 %21, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.H5D_earray_it_ud_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %29, i32 0, i32 1
  store i32 %27, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.H5D_earray_filt_elmt_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.H5D_earray_it_ud_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %35, i32 0, i32 2
  store i32 %33, ptr %36, align 4
  br label %43

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.H5D_earray_it_ud_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %41, i32 0, i32 3
  store i64 %39, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %17
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.H5D_earray_it_ud_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %47, -1
  br i1 %48, label %49, label %67

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.H5D_earray_it_ud_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.H5D_earray_it_ud_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.H5D_earray_it_ud_t, ptr %55, i32 0, i32 4
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
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_iterate_cb, i32 noundef 1278, i64 noundef %62, i64 noundef %63, ptr noundef @.str.34)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65, %49
  br label %67

67:                                               ; preds = %66, %43
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.H5D_earray_it_ud_t, ptr %68, i32 0, i32 0
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
  %82 = getelementptr inbounds %struct.H5D_earray_it_ud_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [33 x i64], ptr %83, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.H5D_earray_it_ud_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.H5D_chunk_rec_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [33 x i64], ptr %91, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.H5D_earray_it_ud_t, ptr %96, i32 0, i32 0
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
  %108 = getelementptr inbounds %struct.H5D_earray_it_ud_t, ptr %107, i32 0, i32 1
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
define internal i32 @H5D__earray_idx_delete_cb(ptr noundef %0, ptr noundef %1) #0 {
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
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_delete_cb, i32 noundef 1508, i64 noundef %23, i64 noundef %24, ptr noundef @.str.36)
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

declare i32 @H5EA_delete(ptr noundef, i64 noundef, ptr noundef) #1

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
