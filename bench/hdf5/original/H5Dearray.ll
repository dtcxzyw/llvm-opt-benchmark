target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@H5D_COPS_EARRAY = constant [1 x { i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 1, [7 x i8] zeroinitializer, ptr @H5D__earray_idx_init, ptr @H5D__earray_idx_create, ptr @H5D__earray_idx_open, ptr @H5D__earray_idx_close, ptr @H5D__earray_idx_is_open, ptr @H5D__earray_idx_is_space_alloc, ptr @H5D__earray_idx_insert, ptr @H5D__earray_idx_get_addr, ptr @H5D__earray_idx_load_metadata, ptr @H5D__earray_idx_resize, ptr @H5D__earray_idx_iterate, ptr @H5D__earray_idx_remove, ptr @H5D__earray_idx_delete, ptr @H5D__earray_idx_copy_setup, ptr @H5D__earray_idx_copy_shutdown, ptr @H5D__earray_idx_size, ptr @H5D__earray_idx_reset, ptr @H5D__earray_idx_dump, ptr @H5D__earray_idx_dest }], align 16
@.str = private unnamed_addr constant [18 x i8] c"Chunk w/o filters\00", align 1
@H5EA_CLS_CHUNK = constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 8, ptr @H5D__earray_crt_context, ptr @H5D__earray_dst_context, ptr @H5D__earray_fill, ptr @H5D__earray_encode, ptr @H5D__earray_decode, ptr @H5D__earray_debug, ptr @H5D__earray_crt_dbg_context, ptr @H5D__earray_dst_dbg_context }], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"Chunk w/filters\00", align 1
@H5EA_CLS_FILT_CHUNK = constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1, i64 16, ptr @H5D__earray_crt_context, ptr @H5D__earray_dst_context, ptr @H5D__earray_filt_fill, ptr @H5D__earray_filt_encode, ptr @H5D__earray_filt_decode, ptr @H5D__earray_filt_debug, ptr @H5D__earray_crt_dbg_context, ptr @H5D__earray_dst_dbg_context }], align 16
@H5D_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dearray.c\00", align 1
@__func__.H5D__earray_crt_context = private unnamed_addr constant [24 x i8] c"H5D__earray_crt_context\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [56 x i8] c"can't allocate extensible array client callback context\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"H5D_earray_ctx_t\00", align 1
@H5_H5D_earray_ctx_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.4, i64 16, ptr null }, align 8
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@.str.6 = private unnamed_addr constant [14 x i8] c"Element #%lu:\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.H5D__earray_filt_fill.fill_val = private unnamed_addr constant %struct.H5D_earray_filt_elmt_t { i64 -1, i32 0, i32 0 }, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"%*s%-*s {%lu, %u, %0x}\0A\00", align 1
@__func__.H5D__earray_crt_dbg_context = private unnamed_addr constant [28 x i8] c"H5D__earray_crt_dbg_context\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"can't open object header\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"can't get layout info\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"can't close object header\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"H5D_earray_ctx_ud_t\00", align 1
@H5_H5D_earray_ctx_ud_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.13, i64 16, ptr null }, align 8
@__func__.H5D__earray_idx_init = private unnamed_addr constant [21 x i8] c"H5D__earray_idx_init\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"can't get dataspace dimensions\00", align 1
@H5E_ALREADYINIT_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [34 x i8] c"already found unlimited dimension\00", align 1
@H5E_UNINITIALIZED_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [32 x i8] c"didn't find unlimited dimension\00", align 1
@__func__.H5D__earray_idx_create = private unnamed_addr constant [23 x i8] c"H5D__earray_idx_create\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [30 x i8] c"can't create extensible array\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"can't query extensible array address\00", align 1
@H5E_CANTDEPEND_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [51 x i8] c"unable to create flush dependency on object header\00", align 1
@__func__.H5D__earray_idx_depend = private unnamed_addr constant [23 x i8] c"H5D__earray_idx_depend\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"unable to protect object header\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"unable to get dataset object header proxy\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"unable to create flush dependency on object header proxy\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5D__earray_idx_open = private unnamed_addr constant [21 x i8] c"H5D__earray_idx_open\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"can't open extensible array\00", align 1
@__func__.H5D__earray_idx_close = private unnamed_addr constant [22 x i8] c"H5D__earray_idx_close\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"unable to close extensible array\00", align 1
@__func__.H5D__earray_idx_insert = private unnamed_addr constant [23 x i8] c"H5D__earray_idx_insert\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"The chunk should have allocated already\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADRANGE_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [35 x i8] c"chunk index must be less than 2^32\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [21 x i8] c"can't set chunk info\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"can't set chunk address\00", align 1
@__func__.H5D__earray_idx_get_addr = private unnamed_addr constant [25 x i8] c"H5D__earray_idx_get_addr\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"can't get chunk info\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"can't get chunk address\00", align 1
@__func__.H5D__earray_idx_load_metadata = private unnamed_addr constant [30 x i8] c"H5D__earray_idx_load_metadata\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"can't load extensible array header index block\00", align 1
@__func__.H5D__earray_idx_iterate = private unnamed_addr constant [24 x i8] c"H5D__earray_idx_iterate\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"can't query extensible array statistics\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [47 x i8] c"unable to iterate over fixed array chunk index\00", align 1
@__func__.H5D__earray_idx_iterate_cb = private unnamed_addr constant [27 x i8] c"H5D__earray_idx_iterate_cb\00", align 1
@H5E_CALLBACK_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [43 x i8] c"failure in generic chunk iterator callback\00", align 1
@__func__.H5D__earray_idx_remove = private unnamed_addr constant [23 x i8] c"H5D__earray_idx_remove\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"can't patch earray file pointer\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.38 = private unnamed_addr constant [21 x i8] c"unable to free chunk\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"unable to reset chunk info\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"unable to reset chunk address\00", align 1
@__func__.H5D__earray_idx_delete = private unnamed_addr constant [23 x i8] c"H5D__earray_idx_delete\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"unable to iterate over chunk addresses\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.42 = private unnamed_addr constant [40 x i8] c"unable to delete chunk extensible array\00", align 1
@__func__.H5D__earray_idx_delete_cb = private unnamed_addr constant [26 x i8] c"H5D__earray_idx_delete_cb\00", align 1
@__func__.H5D__earray_idx_copy_setup = private unnamed_addr constant [27 x i8] c"H5D__earray_idx_copy_setup\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"unable to initialize chunked storage\00", align 1
@__func__.H5D__earray_idx_copy_shutdown = private unnamed_addr constant [30 x i8] c"H5D__earray_idx_copy_shutdown\00", align 1
@__func__.H5D__earray_idx_size = private unnamed_addr constant [21 x i8] c"H5D__earray_idx_size\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"    Address: %lu\0A\00", align 1
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 264, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !14
  %14 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ true, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %131

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds [33 x i64], ptr %7, i64 0, i64 0
  %31 = call i32 @H5S_get_simple_extent_dims(ptr noundef %29, ptr noundef null, ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_init, i32 noundef 749, i64 noundef %37, i64 noundef %38, ptr noundef @.str.15)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %13, align 1, !tbaa !14
  %42 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1, !tbaa !14
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %130

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %28
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %54, ptr %10, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %8, align 4, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %92, %56
  %58 = load i32, ptr %11, align 4, !tbaa !12
  %59 = load i32, ptr %10, align 4, !tbaa !12
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %95

61:                                               ; preds = %57
  %62 = load i32, ptr %11, align 4, !tbaa !12
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [33 x i64], ptr %7, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !10
  %66 = icmp eq i64 -1, %65
  br i1 %66, label %67, label %91

67:                                               ; preds = %61
  %68 = load i32, ptr %8, align 4, !tbaa !12
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_ALREADYINIT_g, align 8, !tbaa !10
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_init, i32 noundef 759, i64 noundef %74, i64 noundef %75, ptr noundef @.str.16)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %13, align 1, !tbaa !14
  %79 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %13, align 1, !tbaa !14
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %130

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  %90 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %90, ptr %8, align 4, !tbaa !12
  br label %91

91:                                               ; preds = %89, %61
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %11, align 4, !tbaa !12
  %94 = add i32 %93, 1
  store i32 %94, ptr %11, align 4, !tbaa !12
  br label %57, !llvm.loop !18

95:                                               ; preds = %57
  %96 = load i32, ptr %8, align 4, !tbaa !12
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %103 = load i64, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !10
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_init, i32 noundef 768, i64 noundef %102, i64 noundef %103, ptr noundef @.str.17)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %13, align 1, !tbaa !14
  %107 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %13, align 1, !tbaa !14
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %130

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %95
  %118 = load i32, ptr %8, align 4, !tbaa !12
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %121, i32 0, i32 12
  %123 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %122, i32 0, i32 1
  store i32 %118, ptr %123, align 8, !tbaa !26
  %124 = load i64, ptr %6, align 8, !tbaa !10
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %128, i32 0, i32 0
  store i64 %124, ptr %129, align 8, !tbaa !26
  br label %130

130:                                              ; preds = %117, %112, %84, %47
  br label %131

131:                                              ; preds = %130, %20
  %132 = load i32, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 264, ptr %7) #8
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5EA_create_t, align 8
  %4 = alloca %struct.H5D_earray_ctx_ud_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !14
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %207

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %55

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = zext i32 %34 to i64
  %36 = call i32 @H5VM_log2_gen(i64 noundef %35)
  %37 = add i32 %36, 8
  %38 = udiv i32 %37, 8
  %39 = add i32 1, %38
  store i32 %39, ptr %7, align 4, !tbaa !12
  %40 = load i32, ptr %7, align 4, !tbaa !12
  %41 = icmp ugt i32 %40, 8
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  store i32 8, ptr %7, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %42, %29
  %44 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %3, i32 0, i32 0
  store ptr @H5EA_CLS_FILT_CHUNK, ptr %44, align 8, !tbaa !35
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %47)
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %7, align 4, !tbaa !12
  %51 = add i32 %49, %50
  %52 = add i32 %51, 4
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %3, i32 0, i32 1
  store i8 %53, ptr %54, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %62

55:                                               ; preds = %22
  %56 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %3, i32 0, i32 0
  store ptr @H5EA_CLS_CHUNK, ptr %56, align 8, !tbaa !35
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %59)
  %61 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %3, i32 0, i32 1
  store i8 %60, ptr %61, align 8, !tbaa !39
  br label %62

62:                                               ; preds = %55, %43
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon.1, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %3, i32 0, i32 2
  store i8 %69, ptr %70, align 1, !tbaa !40
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %73, i32 0, i32 12
  %75 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.anon.1, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 1, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %3, i32 0, i32 3
  store i8 %77, ptr %78, align 2, !tbaa !41
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.anon.1, ptr %83, i32 0, i32 3
  %85 = load i8, ptr %84, align 1, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %3, i32 0, i32 5
  store i8 %85, ptr %86, align 4, !tbaa !42
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %89, i32 0, i32 12
  %91 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.anon.1, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 2, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %3, i32 0, i32 4
  store i8 %93, ptr %94, align 1, !tbaa !43
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %97, i32 0, i32 12
  %99 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.anon.1, ptr %99, i32 0, i32 4
  %101 = load i8, ptr %100, align 4, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.H5EA_create_t, ptr %3, i32 0, i32 6
  store i8 %101, ptr %102, align 1, !tbaa !44
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw %struct.H5D_earray_ctx_ud_t, ptr %4, i32 0, i32 0
  store ptr %105, ptr %106, align 8, !tbaa !45
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !33
  %112 = getelementptr inbounds nuw %struct.H5D_earray_ctx_ud_t, ptr %4, i32 0, i32 1
  store i32 %111, ptr %112, align 8, !tbaa !47
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = call ptr @H5EA_create(ptr noundef %115, ptr noundef %3, ptr noundef %4)
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %120, i32 0, i32 1
  store ptr %116, ptr %121, align 8, !tbaa !26
  %122 = icmp eq ptr null, %116
  br i1 %122, label %123, label %142

123:                                              ; preds = %62
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %128 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_create, i32 noundef 848, i64 noundef %127, i64 noundef %128, ptr noundef @.str.18)
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i8 1, ptr %6, align 1, !tbaa !14
  %132 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %6, align 1, !tbaa !14
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %206

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %62
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  %149 = load ptr, ptr %2, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %151, i32 0, i32 1
  %153 = call i32 @H5EA_get_addr(ptr noundef %148, ptr noundef %152)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %174

155:                                              ; preds = %142
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %160 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_create, i32 noundef 852, i64 noundef %159, i64 noundef %160, ptr noundef @.str.19)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %6, align 1, !tbaa !14
  %164 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %6, align 1, !tbaa !14
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %206

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %142
  %175 = load ptr, ptr %2, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !38
  %178 = call i32 @H5F_get_intent(ptr noundef %177)
  %179 = and i32 %178, 32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %205

181:                                              ; preds = %174
  %182 = load ptr, ptr %2, align 8, !tbaa !3
  %183 = call i32 @H5D__earray_idx_depend(ptr noundef %182)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %204

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %190 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !10
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_create, i32 noundef 858, i64 noundef %189, i64 noundef %190, ptr noundef @.str.20)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %6, align 1, !tbaa !14
  %194 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %6, align 1, !tbaa !14
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %206

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %181
  br label %205

205:                                              ; preds = %204, %174
  br label %206

206:                                              ; preds = %205, %199, %169, %137
  br label %207

207:                                              ; preds = %206, %14
  %208 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5D_earray_ctx_ud_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !14
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %98

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.H5D_earray_ctx_ud_t, ptr %3, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !45
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.H5D_earray_ctx_ud_t, ptr %3, i32 0, i32 1
  store i32 %29, ptr %30, align 8, !tbaa !47
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !48
  %39 = call ptr @H5EA_open(ptr noundef %33, i64 noundef %38, ptr noundef %3)
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %43, i32 0, i32 1
  store ptr %39, ptr %44, align 8, !tbaa !26
  %45 = icmp eq ptr null, %39
  br i1 %45, label %46, label %65

46:                                               ; preds = %20
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_open, i32 noundef 906, i64 noundef %50, i64 noundef %51, ptr noundef @.str.25)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %5, align 1, !tbaa !14
  %55 = load i8, ptr %5, align 1, !tbaa !14, !range !16, !noundef !17
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %5, align 1, !tbaa !14
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %4, align 4, !tbaa !12
  br label %97

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %20
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = call i32 @H5F_get_intent(ptr noundef %68)
  %70 = and i32 %69, 32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %96

72:                                               ; preds = %65
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = call i32 @H5D__earray_idx_depend(ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %81 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !10
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_open, i32 noundef 912, i64 noundef %80, i64 noundef %81, ptr noundef @.str.20)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %5, align 1, !tbaa !14
  %85 = load i8, ptr %5, align 1, !tbaa !14, !range !16, !noundef !17
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %5, align 1, !tbaa !14
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %4, align 4, !tbaa !12
  br label %97

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %72
  br label %96

96:                                               ; preds = %95, %65
  br label %97

97:                                               ; preds = %96, %90, %60
  br label %98

98:                                               ; preds = %97, %12
  %99 = load i32, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !14
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = call i32 @H5EA_close(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_close, i32 noundef 941, i64 noundef %32, i64 noundef %33, ptr noundef @.str.26)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %4, align 1, !tbaa !14
  %37 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %4, align 1, !tbaa !14
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %3, align 4, !tbaa !12
  br label %53

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %19
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %51, i32 0, i32 1
  store ptr null, ptr %52, align 8, !tbaa !26
  br label %53

53:                                               ; preds = %47, %42
  br label %54

54:                                               ; preds = %53, %11
  %55 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_is_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp ne ptr null, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !51
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 1, !tbaa !14
  br label %29

29:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @H5D__earray_idx_is_space_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !48
  %22 = icmp ne i64 %21, -1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.H5D_earray_filt_elmt_t, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !14
  %13 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %216

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = icmp ne ptr null, %33
  br i1 %34, label %59, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call i32 @H5D__earray_idx_open(ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_insert, i32 noundef 1023, i64 noundef %43, i64 noundef %44, ptr noundef @.str.25)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %10, align 1, !tbaa !14
  %48 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %10, align 1, !tbaa !14
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %215

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %35
  br label %70

59:                                               ; preds = %27
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = call i32 @H5EA_patch_file(ptr noundef %65, ptr noundef %68)
  br label %70

70:                                               ; preds = %59, %58
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  store ptr %76, ptr %8, align 8, !tbaa !58
  %77 = load ptr, ptr %6, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !60
  %81 = icmp ne i64 %80, -1
  br i1 %81, label %101, label %82

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %87 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_insert, i32 noundef 1032, i64 noundef %86, i64 noundef %87, ptr noundef @.str.27)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %10, align 1, !tbaa !14
  %91 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %10, align 1, !tbaa !14
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %215

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %70
  %102 = load ptr, ptr %6, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !65
  %105 = load ptr, ptr %6, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %105, i32 0, i32 5
  %107 = load i64, ptr %106, align 8, !tbaa !65
  %108 = and i64 %107, 4294967295
  %109 = icmp ne i64 %104, %108
  br i1 %109, label %110, label %129

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %115 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_insert, i32 noundef 1034, i64 noundef %114, i64 noundef %115, ptr noundef @.str.28)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %10, align 1, !tbaa !14
  %119 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %10, align 1, !tbaa !14
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %215

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %101
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8, !tbaa !29
  %135 = icmp ugt i64 %134, 0
  br i1 %135, label %136, label %184

136:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %137 = load ptr, ptr %6, align 8, !tbaa !54
  %138 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8, !tbaa !60
  %141 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %11, i32 0, i32 0
  store i64 %140, ptr %141, align 8, !tbaa !66
  br label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %6, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !tbaa !68
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %11, i32 0, i32 1
  store i32 %147, ptr %148, align 8, !tbaa !69
  br label %149

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %6, align 8, !tbaa !54
  %152 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8, !tbaa !70
  %154 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %11, i32 0, i32 2
  store i32 %153, ptr %154, align 4, !tbaa !71
  %155 = load ptr, ptr %8, align 8, !tbaa !58
  %156 = load ptr, ptr %6, align 8, !tbaa !54
  %157 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %156, i32 0, i32 5
  %158 = load i64, ptr %157, align 8, !tbaa !65
  %159 = call i32 @H5EA_set(ptr noundef %155, i64 noundef %158, ptr noundef %11)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %180

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %166 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_insert, i32 noundef 1046, i64 noundef %165, i64 noundef %166, ptr noundef @.str.29)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %10, align 1, !tbaa !14
  %170 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %10, align 1, !tbaa !14
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %9, align 4, !tbaa !12
  store i32 10, ptr %12, align 4
  br label %181

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %150
  store i32 0, ptr %12, align 4
  br label %181

181:                                              ; preds = %175, %180
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  %182 = load i32, ptr %12, align 4
  switch i32 %182, label %218 [
    i32 0, label %183
    i32 10, label %215
  ]

183:                                              ; preds = %181
  br label %214

184:                                              ; preds = %129
  %185 = load ptr, ptr %8, align 8, !tbaa !58
  %186 = load ptr, ptr %6, align 8, !tbaa !54
  %187 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %186, i32 0, i32 5
  %188 = load i64, ptr %187, align 8, !tbaa !65
  %189 = load ptr, ptr %6, align 8, !tbaa !54
  %190 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %190, i32 0, i32 0
  %192 = call i32 @H5EA_set(ptr noundef %185, i64 noundef %188, ptr noundef %191)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %213

194:                                              ; preds = %184
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %199 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_insert, i32 noundef 1051, i64 noundef %198, i64 noundef %199, ptr noundef @.str.30)
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i8 1, ptr %10, align 1, !tbaa !14
  %203 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %10, align 1, !tbaa !14
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %215

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %184
  br label %214

214:                                              ; preds = %213, %183
  br label %215

215:                                              ; preds = %214, %181, %208, %124, %96, %53
  br label %216

216:                                              ; preds = %215, %19
  %217 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %217, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %218

218:                                              ; preds = %216, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %219 = load i32, ptr %4, align 4
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_get_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [33 x i64], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.H5D_earray_filt_elmt_t, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !14
  %16 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %2
  %23 = phi i1 [ true, %2 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %293

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = icmp ne ptr null, %36
  br i1 %37, label %62, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call i32 @H5D__earray_idx_open(ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_get_addr, i32 noundef 1091, i64 noundef %46, i64 noundef %47, ptr noundef @.str.25)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %9, align 1, !tbaa !14
  %51 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %9, align 1, !tbaa !14
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %292

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %38
  br label %73

62:                                               ; preds = %30
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = call i32 @H5EA_patch_file(ptr noundef %68, ptr noundef %71)
  br label %73

73:                                               ; preds = %62, %61
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  store ptr %79, ptr %6, align 8, !tbaa !58
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !26
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %87, label %172

87:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 264, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !72
  %93 = sub i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %120, %87
  %95 = load i32, ptr %12, align 4, !tbaa !12
  %96 = load i32, ptr %11, align 4, !tbaa !12
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %123

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8, !tbaa !54
  %100 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !73
  %103 = load i32, ptr %12, align 4, !tbaa !12
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i64, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !10
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %12, align 4, !tbaa !12
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [33 x i32], ptr %110, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = zext i32 %114 to i64
  %116 = mul i64 %106, %115
  %117 = load i32, ptr %12, align 4, !tbaa !12
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [33 x i64], ptr %10, i64 0, i64 %118
  store i64 %116, ptr %119, align 8, !tbaa !10
  br label %120

120:                                              ; preds = %98
  %121 = load i32, ptr %12, align 4, !tbaa !12
  %122 = add i32 %121, 1
  store i32 %122, ptr %12, align 4, !tbaa !12
  br label %94, !llvm.loop !74

123:                                              ; preds = %94
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %127, i32 0, i32 12
  %129 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !26
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %154

132:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %135, i32 0, i32 12
  %137 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !26
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [33 x i64], ptr %10, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !10
  store i64 %141, ptr %13, align 8, !tbaa !10
  %142 = getelementptr inbounds [33 x i64], ptr %10, i64 0, i64 1
  %143 = getelementptr inbounds [33 x i64], ptr %10, i64 0, i64 0
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %146, i32 0, i32 12
  %148 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !26
  %150 = zext i32 %149 to i64
  %151 = mul i64 8, %150
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %142, ptr align 16 %143, i64 %151, i1 false)
  %152 = load i64, ptr %13, align 8, !tbaa !10
  %153 = getelementptr inbounds [33 x i64], ptr %10, i64 0, i64 0
  store i64 %152, ptr %153, align 16, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %154

154:                                              ; preds = %132, %124
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %11, align 4, !tbaa !12
  %158 = getelementptr inbounds [33 x i64], ptr %10, i64 0, i64 0
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %161, i32 0, i32 12
  %163 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds [33 x i32], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %167, i32 0, i32 12
  %169 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds [33 x i64], ptr %169, i64 0, i64 0
  %171 = call i64 @H5VM_chunk_index(i32 noundef %157, ptr noundef %158, ptr noundef %164, ptr noundef %170)
  store i64 %171, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 264, ptr %10) #8
  br label %189

172:                                              ; preds = %73
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8, !tbaa !72
  %178 = sub i32 %177, 1
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !20
  %182 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %181, i32 0, i32 11
  %183 = getelementptr inbounds [33 x i64], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %5, align 8, !tbaa !54
  %185 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !73
  %188 = call i64 @H5VM_array_offset_pre(i32 noundef %178, ptr noundef %183, ptr noundef %187)
  store i64 %188, ptr %7, align 8, !tbaa !10
  br label %189

189:                                              ; preds = %172, %156
  %190 = load i64, ptr %7, align 8, !tbaa !10
  %191 = load ptr, ptr %5, align 8, !tbaa !54
  %192 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %191, i32 0, i32 5
  store i64 %190, ptr %192, align 8, !tbaa !65
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !28
  %196 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %195, i32 0, i32 3
  %197 = load i64, ptr %196, align 8, !tbaa !29
  %198 = icmp ugt i64 %197, 0
  br i1 %198, label %199, label %242

199:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %200 = load ptr, ptr %6, align 8, !tbaa !58
  %201 = load i64, ptr %7, align 8, !tbaa !10
  %202 = call i32 @H5EA_get(ptr noundef %200, i64 noundef %201, ptr noundef %14)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %223

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %209 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_get_addr, i32 noundef 1129, i64 noundef %208, i64 noundef %209, ptr noundef @.str.31)
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i8 1, ptr %9, align 1, !tbaa !14
  %213 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %9, align 1, !tbaa !14
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i32 -1, ptr %8, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %239

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %199
  %224 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %14, i32 0, i32 0
  %225 = load i64, ptr %224, align 8, !tbaa !66
  %226 = load ptr, ptr %5, align 8, !tbaa !54
  %227 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %226, i32 0, i32 2
  %228 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %227, i32 0, i32 0
  store i64 %225, ptr %228, align 8, !tbaa !60
  %229 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %14, i32 0, i32 1
  %230 = load i32, ptr %229, align 8, !tbaa !69
  %231 = zext i32 %230 to i64
  %232 = load ptr, ptr %5, align 8, !tbaa !54
  %233 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %232, i32 0, i32 2
  %234 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %233, i32 0, i32 1
  store i64 %231, ptr %234, align 8, !tbaa !68
  %235 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %14, i32 0, i32 2
  %236 = load i32, ptr %235, align 4, !tbaa !71
  %237 = load ptr, ptr %5, align 8, !tbaa !54
  %238 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %237, i32 0, i32 3
  store i32 %236, ptr %238, align 8, !tbaa !70
  store i32 0, ptr %15, align 4
  br label %239

239:                                              ; preds = %218, %223
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  %240 = load i32, ptr %15, align 4
  switch i32 %240, label %295 [
    i32 0, label %241
    i32 10, label %292
  ]

241:                                              ; preds = %239
  br label %281

242:                                              ; preds = %189
  %243 = load ptr, ptr %6, align 8, !tbaa !58
  %244 = load i64, ptr %7, align 8, !tbaa !10
  %245 = load ptr, ptr %5, align 8, !tbaa !54
  %246 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %245, i32 0, i32 2
  %247 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %246, i32 0, i32 0
  %248 = call i32 @H5EA_get(ptr noundef %243, i64 noundef %244, ptr noundef %247)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %269

250:                                              ; preds = %242
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %255 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_get_addr, i32 noundef 1139, i64 noundef %254, i64 noundef %255, ptr noundef @.str.32)
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i8 1, ptr %9, align 1, !tbaa !14
  %259 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %9, align 1, !tbaa !14
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %292

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %242
  %270 = load ptr, ptr %4, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !20
  %273 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %272, i32 0, i32 5
  %274 = load i32, ptr %273, align 4, !tbaa !33
  %275 = zext i32 %274 to i64
  %276 = load ptr, ptr %5, align 8, !tbaa !54
  %277 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %276, i32 0, i32 2
  %278 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %277, i32 0, i32 1
  store i64 %275, ptr %278, align 8, !tbaa !68
  %279 = load ptr, ptr %5, align 8, !tbaa !54
  %280 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %279, i32 0, i32 3
  store i32 0, ptr %280, align 8, !tbaa !70
  br label %281

281:                                              ; preds = %269, %241
  %282 = load ptr, ptr %5, align 8, !tbaa !54
  %283 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %283, i32 0, i32 0
  %285 = load i64, ptr %284, align 8, !tbaa !60
  %286 = icmp ne i64 %285, -1
  br i1 %286, label %291, label %287

287:                                              ; preds = %281
  %288 = load ptr, ptr %5, align 8, !tbaa !54
  %289 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %288, i32 0, i32 2
  %290 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %289, i32 0, i32 1
  store i64 0, ptr %290, align 8, !tbaa !68
  br label %291

291:                                              ; preds = %287, %281
  br label %292

292:                                              ; preds = %291, %239, %264, %56
  br label %293

293:                                              ; preds = %292, %22
  %294 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %294, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %295

295:                                              ; preds = %293, %239
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %296 = load i32, ptr %3, align 4
  ret i32 %296
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_load_metadata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5D_chunk_ud_t, align 8
  %4 = alloca [33 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 264, ptr %4) #8
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 264, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !14
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %66

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !75
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !76
  %32 = getelementptr inbounds [33 x i64], ptr %4, i64 0, i64 0
  %33 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %35, i32 0, i32 0
  store i64 -1, ptr %36, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %37, i32 0, i32 1
  store i64 0, ptr %38, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 3
  store i32 0, ptr %39, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 4
  store i8 0, ptr %40, align 4, !tbaa !77
  %41 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %3, i32 0, i32 1
  store i32 -1, ptr %41, align 8, !tbaa !78
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = call i32 @H5D__earray_idx_get_addr(ptr noundef %42, ptr noundef %3)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %21
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_load_metadata, i32 noundef 1192, i64 noundef %49, i64 noundef %50, ptr noundef @.str.33)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %6, align 1, !tbaa !14
  %54 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %6, align 1, !tbaa !14
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %65

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %21
  br label %65

65:                                               ; preds = %64, %59
  br label %66

66:                                               ; preds = %65, %13
  %67 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 264, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #8
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_resize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [33 x i64], align 16
  %4 = alloca [33 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %174

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %23, i32 0, i32 12
  %25 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %173

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 264, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 264, ptr %4) #8
  %29 = load ptr, ptr %2, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %29, i32 0, i32 12
  %31 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [33 x i32], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %2, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [33 x i32], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %2, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !72
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = mul i64 %40, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %35, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %28
  %43 = load ptr, ptr %2, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %78

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %49 = load ptr, ptr %2, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %2, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %52, i32 0, i32 12
  %54 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !26
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [33 x i32], ptr %51, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !26
  store i32 %58, ptr %5, align 4, !tbaa !12
  %59 = load ptr, ptr %2, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %59, i32 0, i32 12
  %61 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [33 x i32], ptr %61, i64 0, i64 1
  %63 = load ptr, ptr %2, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds [33 x i32], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %2, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %67, i32 0, i32 12
  %69 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !26
  %71 = zext i32 %70 to i64
  %72 = mul i64 4, %71
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %66, i64 %72, i1 false)
  %73 = load i32, ptr %5, align 4, !tbaa !12
  %74 = load ptr, ptr %2, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %74, i32 0, i32 12
  %76 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds [33 x i32], ptr %76, i64 0, i64 0
  store i32 %73, ptr %77, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %78

78:                                               ; preds = %48, %42
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds [33 x i64], ptr %3, i64 0, i64 0
  %82 = load ptr, ptr %2, align 8, !tbaa !79
  %83 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %82, i32 0, i32 8
  %84 = getelementptr inbounds [33 x i64], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %2, align 8, !tbaa !79
  %86 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !72
  %88 = sub i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = mul i64 %89, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %81, ptr align 8 %84, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %80
  %92 = load ptr, ptr %2, align 8, !tbaa !79
  %93 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %92, i32 0, i32 12
  %94 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !26
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %115

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %98 = load ptr, ptr %2, align 8, !tbaa !79
  %99 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %98, i32 0, i32 12
  %100 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !26
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [33 x i64], ptr %3, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !10
  store i64 %104, ptr %6, align 8, !tbaa !10
  %105 = getelementptr inbounds [33 x i64], ptr %3, i64 0, i64 1
  %106 = getelementptr inbounds [33 x i64], ptr %3, i64 0, i64 0
  %107 = load ptr, ptr %2, align 8, !tbaa !79
  %108 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %107, i32 0, i32 12
  %109 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !26
  %111 = zext i32 %110 to i64
  %112 = mul i64 8, %111
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %105, ptr align 16 %106, i64 %112, i1 false)
  %113 = load i64, ptr %6, align 8, !tbaa !10
  %114 = getelementptr inbounds [33 x i64], ptr %3, i64 0, i64 0
  store i64 %113, ptr %114, align 16, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %115

115:                                              ; preds = %97, %91
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %2, align 8, !tbaa !79
  %119 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !72
  %121 = sub i32 %120, 1
  %122 = getelementptr inbounds [33 x i64], ptr %3, i64 0, i64 0
  %123 = load ptr, ptr %2, align 8, !tbaa !79
  %124 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %123, i32 0, i32 12
  %125 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds [33 x i64], ptr %125, i64 0, i64 0
  call void @H5VM_array_down(i32 noundef %121, ptr noundef %122, ptr noundef %126)
  %127 = getelementptr inbounds [33 x i64], ptr %4, i64 0, i64 0
  %128 = load ptr, ptr %2, align 8, !tbaa !79
  %129 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %128, i32 0, i32 9
  %130 = getelementptr inbounds [33 x i64], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %2, align 8, !tbaa !79
  %132 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !72
  %134 = sub i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = mul i64 %135, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %127, ptr align 8 %130, i64 %136, i1 false)
  br label %137

137:                                              ; preds = %117
  %138 = load ptr, ptr %2, align 8, !tbaa !79
  %139 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %138, i32 0, i32 12
  %140 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !26
  %142 = icmp ne i32 0, %141
  br i1 %142, label %143, label %161

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %144 = load ptr, ptr %2, align 8, !tbaa !79
  %145 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %144, i32 0, i32 12
  %146 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !26
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [33 x i64], ptr %4, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !10
  store i64 %150, ptr %7, align 8, !tbaa !10
  %151 = getelementptr inbounds [33 x i64], ptr %4, i64 0, i64 1
  %152 = getelementptr inbounds [33 x i64], ptr %4, i64 0, i64 0
  %153 = load ptr, ptr %2, align 8, !tbaa !79
  %154 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %153, i32 0, i32 12
  %155 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !26
  %157 = zext i32 %156 to i64
  %158 = mul i64 8, %157
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %151, ptr align 16 %152, i64 %158, i1 false)
  %159 = load i64, ptr %7, align 8, !tbaa !10
  %160 = getelementptr inbounds [33 x i64], ptr %4, i64 0, i64 0
  store i64 %159, ptr %160, align 16, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %161

161:                                              ; preds = %143, %137
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %2, align 8, !tbaa !79
  %165 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !72
  %167 = sub i32 %166, 1
  %168 = getelementptr inbounds [33 x i64], ptr %4, i64 0, i64 0
  %169 = load ptr, ptr %2, align 8, !tbaa !79
  %170 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %169, i32 0, i32 12
  %171 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds [33 x i64], ptr %171, i64 0, i64 0
  call void @H5VM_array_down(i32 noundef %167, ptr noundef %168, ptr noundef %172)
  call void @llvm.lifetime.end.p0(i64 264, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 264, ptr %3) #8
  br label %173

173:                                              ; preds = %163, %22
  br label %174

174:                                              ; preds = %173, %14
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !14
  %12 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %154

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = icmp ne ptr null, %32
  br i1 %33, label %58, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = call i32 @H5D__earray_idx_open(ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_iterate, i32 noundef 1334, i64 noundef %42, i64 noundef %43, ptr noundef @.str.25)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %10, align 1, !tbaa !14
  %47 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %10, align 1, !tbaa !14
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %153

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34
  br label %69

58:                                               ; preds = %26
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = call i32 @H5EA_patch_file(ptr noundef %64, ptr noundef %67)
  br label %69

69:                                               ; preds = %58, %57
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  store ptr %75, ptr %7, align 8, !tbaa !58
  %76 = load ptr, ptr %7, align 8, !tbaa !58
  %77 = call i32 @H5EA_get_stats(ptr noundef %76, ptr noundef %8)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %84 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_iterate, i32 noundef 1344, i64 noundef %83, i64 noundef %84, ptr noundef @.str.34)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %10, align 1, !tbaa !14
  %88 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %10, align 1, !tbaa !14
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %9, align 4, !tbaa !12
  br label %153

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %69
  %99 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %8, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.anon.7, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8, !tbaa !81
  %102 = icmp ugt i64 %101, 0
  br i1 %102, label %103, label %152

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 328, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 328, i1 false)
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct.H5D_earray_it_ud_t, ptr %11, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8, !tbaa !85
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %struct.H5D_earray_it_ud_t, ptr %11, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %112, i32 0, i32 1
  store ptr %111, ptr %113, align 8, !tbaa !88
  %114 = getelementptr inbounds nuw %struct.H5D_earray_it_ud_t, ptr %11, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %114, i8 0, i64 280, i1 false)
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !29
  %120 = icmp ugt i64 %119, 0
  %121 = getelementptr inbounds nuw %struct.H5D_earray_it_ud_t, ptr %11, i32 0, i32 2
  %122 = zext i1 %120 to i8
  store i8 %122, ptr %121, align 8, !tbaa !89
  %123 = getelementptr inbounds nuw %struct.H5D_earray_it_ud_t, ptr %11, i32 0, i32 2
  %124 = load i8, ptr %123, align 8, !tbaa !89, !range !16, !noundef !17
  %125 = trunc i8 %124 to i1
  br i1 %125, label %136, label %126

126:                                              ; preds = %103
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 4, !tbaa !33
  %132 = getelementptr inbounds nuw %struct.H5D_earray_it_ud_t, ptr %11, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %132, i32 0, i32 1
  store i32 %131, ptr %133, align 8, !tbaa !90
  %134 = getelementptr inbounds nuw %struct.H5D_earray_it_ud_t, ptr %11, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %134, i32 0, i32 2
  store i32 0, ptr %135, align 4, !tbaa !91
  br label %136

136:                                              ; preds = %126, %103
  %137 = load ptr, ptr %5, align 8, !tbaa !80
  %138 = getelementptr inbounds nuw %struct.H5D_earray_it_ud_t, ptr %11, i32 0, i32 3
  store ptr %137, ptr %138, align 8, !tbaa !92
  %139 = load ptr, ptr %6, align 8, !tbaa !80
  %140 = getelementptr inbounds nuw %struct.H5D_earray_it_ud_t, ptr %11, i32 0, i32 4
  store ptr %139, ptr %140, align 8, !tbaa !93
  %141 = load ptr, ptr %7, align 8, !tbaa !58
  %142 = call i32 @H5EA_iterate(ptr noundef %141, ptr noundef @H5D__earray_idx_iterate_cb, ptr noundef %11)
  store i32 %142, ptr %9, align 4, !tbaa !12
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %147 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_iterate, i32 noundef 1364, i64 noundef %146, i64 noundef %147, ptr noundef @.str.35)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %136
  call void @llvm.lifetime.end.p0(i64 328, ptr %11) #8
  br label %152

152:                                              ; preds = %151, %98
  br label %153

153:                                              ; preds = %152, %93, %52
  br label %154

154:                                              ; preds = %153, %18
  %155 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca [33 x i64], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.H5D_earray_filt_elmt_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !14
  %17 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %2
  %24 = phi i1 [ true, %2 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %403

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = icmp ne ptr null, %37
  br i1 %38, label %63, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call i32 @H5D__earray_idx_open(ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_remove, i32 noundef 1402, i64 noundef %47, i64 noundef %48, ptr noundef @.str.25)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %9, align 1, !tbaa !14
  %52 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %9, align 1, !tbaa !14
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %402

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %39
  br label %95

63:                                               ; preds = %31
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = call i32 @H5EA_patch_file(ptr noundef %69, ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %80 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_remove, i32 noundef 1406, i64 noundef %79, i64 noundef %80, ptr noundef @.str.37)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %9, align 1, !tbaa !14
  %84 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %9, align 1, !tbaa !14
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %402

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94, %62
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  store ptr %101, ptr %6, align 8, !tbaa !58
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %104, i32 0, i32 12
  %106 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !26
  %108 = icmp ugt i32 %107, 0
  br i1 %108, label %109, label %193

109:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 264, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !72
  %115 = sub i32 %114, 1
  store i32 %115, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %116

116:                                              ; preds = %141, %109
  %117 = load i32, ptr %12, align 4, !tbaa !12
  %118 = load i32, ptr %11, align 4, !tbaa !12
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %144

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8, !tbaa !94
  %122 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !96
  %124 = load i32, ptr %12, align 4, !tbaa !12
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i64, ptr %123, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !10
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %12, align 4, !tbaa !12
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [33 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !12
  %136 = zext i32 %135 to i64
  %137 = mul i64 %127, %136
  %138 = load i32, ptr %12, align 4, !tbaa !12
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [33 x i64], ptr %10, i64 0, i64 %139
  store i64 %137, ptr %140, align 8, !tbaa !10
  br label %141

141:                                              ; preds = %120
  %142 = load i32, ptr %12, align 4, !tbaa !12
  %143 = add i32 %142, 1
  store i32 %143, ptr %12, align 4, !tbaa !12
  br label %116, !llvm.loop !97

144:                                              ; preds = %116
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %148, i32 0, i32 12
  %150 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !26
  %152 = icmp ne i32 0, %151
  br i1 %152, label %153, label %175

153:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %156, i32 0, i32 12
  %158 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !26
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [33 x i64], ptr %10, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !10
  store i64 %162, ptr %13, align 8, !tbaa !10
  %163 = getelementptr inbounds [33 x i64], ptr %10, i64 0, i64 1
  %164 = getelementptr inbounds [33 x i64], ptr %10, i64 0, i64 0
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %167, i32 0, i32 12
  %169 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !26
  %171 = zext i32 %170 to i64
  %172 = mul i64 8, %171
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %163, ptr align 16 %164, i64 %172, i1 false)
  %173 = load i64, ptr %13, align 8, !tbaa !10
  %174 = getelementptr inbounds [33 x i64], ptr %10, i64 0, i64 0
  store i64 %173, ptr %174, align 16, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %175

175:                                              ; preds = %153, %145
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %11, align 4, !tbaa !12
  %179 = getelementptr inbounds [33 x i64], ptr %10, i64 0, i64 0
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %182, i32 0, i32 12
  %184 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds [33 x i32], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !20
  %189 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %188, i32 0, i32 12
  %190 = getelementptr inbounds nuw %struct.H5O_layout_chunk_earray_t, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds [33 x i64], ptr %190, i64 0, i64 0
  %192 = call i64 @H5VM_chunk_index(i32 noundef %178, ptr noundef %179, ptr noundef %185, ptr noundef %191)
  store i64 %192, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 264, ptr %10) #8
  br label %209

193:                                              ; preds = %95
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !20
  %197 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8, !tbaa !72
  %199 = sub i32 %198, 1
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !20
  %203 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %202, i32 0, i32 11
  %204 = getelementptr inbounds [33 x i64], ptr %203, i64 0, i64 0
  %205 = load ptr, ptr %5, align 8, !tbaa !94
  %206 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !96
  %208 = call i64 @H5VM_array_offset_pre(i32 noundef %199, ptr noundef %204, ptr noundef %207)
  store i64 %208, ptr %7, align 8, !tbaa !10
  br label %209

209:                                              ; preds = %193, %177
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !28
  %213 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %212, i32 0, i32 3
  %214 = load i64, ptr %213, align 8, !tbaa !29
  %215 = icmp ugt i64 %214, 0
  br i1 %215, label %216, label %309

216:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %217 = load ptr, ptr %6, align 8, !tbaa !58
  %218 = load i64, ptr %7, align 8, !tbaa !10
  %219 = call i32 @H5EA_get(ptr noundef %217, i64 noundef %218, ptr noundef %14)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %240

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %226 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_remove, i32 noundef 1439, i64 noundef %225, i64 noundef %226, ptr noundef @.str.31)
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i8 1, ptr %9, align 1, !tbaa !14
  %230 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %9, align 1, !tbaa !14
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  store i32 -1, ptr %8, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %306

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %216
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !38
  %244 = call i32 @H5F_get_intent(ptr noundef %243)
  %245 = and i32 %244, 32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %278, label %247

247:                                              ; preds = %240
  %248 = load ptr, ptr %4, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !38
  %251 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %14, i32 0, i32 0
  %252 = load i64, ptr %251, align 8, !tbaa !66
  %253 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %14, i32 0, i32 1
  %254 = load i32, ptr %253, align 8, !tbaa !69
  %255 = zext i32 %254 to i64
  %256 = call i32 @H5MF_xfree(ptr noundef %250, i32 noundef 3, i64 noundef %252, i64 noundef %255)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %277

258:                                              ; preds = %247
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %263 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_remove, i32 noundef 1446, i64 noundef %262, i64 noundef %263, ptr noundef @.str.38)
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  store i8 1, ptr %9, align 1, !tbaa !14
  %267 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %9, align 1, !tbaa !14
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  store i32 -1, ptr %8, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %306

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %247
  br label %278

278:                                              ; preds = %277, %240
  %279 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %14, i32 0, i32 0
  store i64 -1, ptr %279, align 8, !tbaa !66
  %280 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %14, i32 0, i32 1
  store i32 0, ptr %280, align 8, !tbaa !69
  %281 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %14, i32 0, i32 2
  store i32 0, ptr %281, align 4, !tbaa !71
  %282 = load ptr, ptr %6, align 8, !tbaa !58
  %283 = load i64, ptr %7, align 8, !tbaa !10
  %284 = call i32 @H5EA_set(ptr noundef %282, i64 noundef %283, ptr noundef %14)
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %305

286:                                              ; preds = %278
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %291 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %292 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_remove, i32 noundef 1454, i64 noundef %290, i64 noundef %291, ptr noundef @.str.39)
  br label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  store i8 1, ptr %9, align 1, !tbaa !14
  %295 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %296 = trunc i8 %295 to i1
  %297 = zext i1 %296 to i8
  store i8 %297, ptr %9, align 1, !tbaa !14
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  store i32 -1, ptr %8, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %306

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %278
  store i32 0, ptr %15, align 4
  br label %306

306:                                              ; preds = %300, %272, %235, %305
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  %307 = load i32, ptr %15, align 4
  switch i32 %307, label %405 [
    i32 0, label %308
    i32 10, label %402
  ]

308:                                              ; preds = %306
  br label %401

309:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 -1, ptr %16, align 8, !tbaa !10
  %310 = load ptr, ptr %6, align 8, !tbaa !58
  %311 = load i64, ptr %7, align 8, !tbaa !10
  %312 = call i32 @H5EA_get(ptr noundef %310, i64 noundef %311, ptr noundef %16)
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %333

314:                                              ; preds = %309
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %319 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_remove, i32 noundef 1461, i64 noundef %318, i64 noundef %319, ptr noundef @.str.32)
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  store i8 1, ptr %9, align 1, !tbaa !14
  %323 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %9, align 1, !tbaa !14
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  store i32 -1, ptr %8, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %398

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %309
  %334 = load ptr, ptr %4, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !38
  %337 = call i32 @H5F_get_intent(ptr noundef %336)
  %338 = and i32 %337, 32
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %373, label %340

340:                                              ; preds = %333
  %341 = load ptr, ptr %4, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !38
  %344 = load i64, ptr %16, align 8, !tbaa !10
  %345 = load ptr, ptr %4, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !20
  %348 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %347, i32 0, i32 5
  %349 = load i32, ptr %348, align 4, !tbaa !33
  %350 = zext i32 %349 to i64
  %351 = call i32 @H5MF_xfree(ptr noundef %343, i32 noundef 3, i64 noundef %344, i64 noundef %350)
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %372

353:                                              ; preds = %340
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %358 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %359 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_remove, i32 noundef 1468, i64 noundef %357, i64 noundef %358, ptr noundef @.str.38)
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  store i8 1, ptr %9, align 1, !tbaa !14
  %362 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %363 = trunc i8 %362 to i1
  %364 = zext i1 %363 to i8
  store i8 %364, ptr %9, align 1, !tbaa !14
  br label %365

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  store i32 -1, ptr %8, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %398

368:                                              ; No predecessors!
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %340
  br label %373

373:                                              ; preds = %372, %333
  store i64 -1, ptr %16, align 8, !tbaa !10
  %374 = load ptr, ptr %6, align 8, !tbaa !58
  %375 = load i64, ptr %7, align 8, !tbaa !10
  %376 = call i32 @H5EA_set(ptr noundef %374, i64 noundef %375, ptr noundef %16)
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %397

378:                                              ; preds = %373
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %383 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %384 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_remove, i32 noundef 1474, i64 noundef %382, i64 noundef %383, ptr noundef @.str.40)
  br label %385

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  store i8 1, ptr %9, align 1, !tbaa !14
  %387 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %388 = trunc i8 %387 to i1
  %389 = zext i1 %388 to i8
  store i8 %389, ptr %9, align 1, !tbaa !14
  br label %390

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  store i32 -1, ptr %8, align 4, !tbaa !12
  store i32 10, ptr %15, align 4
  br label %398

393:                                              ; No predecessors!
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %373
  store i32 0, ptr %15, align 4
  br label %398

398:                                              ; preds = %392, %367, %328, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %399 = load i32, ptr %15, align 4
  switch i32 %399, label %405 [
    i32 0, label %400
    i32 10, label %402
  ]

400:                                              ; preds = %398
  br label %401

401:                                              ; preds = %400, %308
  br label %402

402:                                              ; preds = %401, %398, %306, %89, %57
  br label %403

403:                                              ; preds = %402, %23
  %404 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %404, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %405

405:                                              ; preds = %403, %398, %306
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %406 = load i32, ptr %3, align 4
  ret i32 %406
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_delete(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %struct.H5D_earray_ctx_ud_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !14
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %129

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = icmp ne i64 %27, -1
  br i1 %28, label %29, label %126

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = call i32 @H5D__earray_idx_iterate(ptr noundef %30, ptr noundef @H5D__earray_idx_delete_cb, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_delete, i32 noundef 1549, i64 noundef %40, i64 noundef %41, ptr noundef @.str.41)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %5, align 1, !tbaa !14
  %45 = load i8, ptr %5, align 1, !tbaa !14, !range !16, !noundef !17
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %5, align 1, !tbaa !14
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %4, align 4, !tbaa !12
  store i32 10, ptr %7, align 4
  br label %123

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %29
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = call i32 @H5D__earray_idx_close(ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_delete, i32 noundef 1553, i64 noundef %63, i64 noundef %64, ptr noundef @.str.26)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %5, align 1, !tbaa !14
  %68 = load i8, ptr %5, align 1, !tbaa !14, !range !16, !noundef !17
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %5, align 1, !tbaa !14
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %4, align 4, !tbaa !12
  store i32 10, ptr %7, align 4
  br label %123

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %55
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw %struct.H5D_earray_ctx_ud_t, ptr %6, i32 0, i32 0
  store ptr %81, ptr %82, align 8, !tbaa !45
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.H5D_earray_ctx_ud_t, ptr %6, i32 0, i32 1
  store i32 %87, ptr %88, align 8, !tbaa !47
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !48
  %97 = call i32 @H5EA_delete(ptr noundef %91, i64 noundef %96, ptr noundef %6)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %104 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_delete, i32 noundef 1561, i64 noundef %103, i64 noundef %104, ptr noundef @.str.42)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %5, align 1, !tbaa !14
  %108 = load i8, ptr %5, align 1, !tbaa !14, !range !16, !noundef !17
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %5, align 1, !tbaa !14
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %4, align 4, !tbaa !12
  store i32 10, ptr %7, align 4
  br label %123

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %78
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %121, i32 0, i32 1
  store i64 -1, ptr %122, align 8, !tbaa !48
  store i32 0, ptr %7, align 4
  br label %123

123:                                              ; preds = %113, %73, %50, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  %124 = load i32, ptr %7, align 4
  switch i32 %124, label %131 [
    i32 0, label %125
    i32 10, label %128
  ]

125:                                              ; preds = %123
  br label %127

126:                                              ; preds = %22
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127, %123
  br label %129

129:                                              ; preds = %128, %14
  %130 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %130, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %131

131:                                              ; preds = %129, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %132 = load i32, ptr %2, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_copy_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !14
  %10 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %85

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = icmp ne ptr null, %30
  br i1 %31, label %56, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call i32 @H5D__earray_idx_open(ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_copy_setup, i32 noundef 1604, i64 noundef %40, i64 noundef %41, ptr noundef @.str.25)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %7, align 1, !tbaa !14
  %45 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %7, align 1, !tbaa !14
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %84

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %32
  br label %56

56:                                               ; preds = %55, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 -1, ptr %8, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef 2, ptr noundef %8)
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call i32 @H5D__earray_idx_create(ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_copy_setup, i32 noundef 1611, i64 noundef %64, i64 noundef %65, ptr noundef @.str.43)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %7, align 1, !tbaa !14
  %69 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %7, align 1, !tbaa !14
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %6, align 4, !tbaa !12
  store i32 10, ptr %9, align 4
  br label %81

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %56
  %80 = load i64, ptr %8, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %80, ptr noundef null)
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %74, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %82 = load i32, ptr %9, align 4
  switch i32 %82, label %87 [
    i32 0, label %83
    i32 10, label %84
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %81, %50
  br label %85

85:                                               ; preds = %84, %16
  %86 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_copy_shutdown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !14
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %81

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = call i32 @H5EA_close(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_copy_shutdown, i32 noundef 1645, i64 noundef %32, i64 noundef %33, ptr noundef @.str.26)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %6, align 1, !tbaa !14
  %37 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %6, align 1, !tbaa !14
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %80

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %21
  %48 = load ptr, ptr %3, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %49, i32 0, i32 1
  store ptr null, ptr %50, align 8, !tbaa !26
  %51 = load ptr, ptr %4, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = call i32 @H5EA_close(ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_copy_shutdown, i32 noundef 1648, i64 noundef %61, i64 noundef %62, ptr noundef @.str.26)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %6, align 1, !tbaa !14
  %66 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %6, align 1, !tbaa !14
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %5, align 4, !tbaa !12
  br label %80

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %47
  %77 = load ptr, ptr %4, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %78, i32 0, i32 1
  store ptr null, ptr %79, align 8, !tbaa !26
  br label %80

80:                                               ; preds = %76, %71, %42
  br label %81

81:                                               ; preds = %80, %13
  %82 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5EA_stat_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !14
  %9 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %122

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @H5D__earray_idx_open(ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_size, i32 noundef 1685, i64 noundef %31, i64 noundef %32, ptr noundef @.str.25)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %8, align 1, !tbaa !14
  %36 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1, !tbaa !14
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %7, align 4, !tbaa !12
  br label %92

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  store ptr %52, ptr %5, align 8, !tbaa !58
  %53 = load ptr, ptr %5, align 8, !tbaa !58
  %54 = call i32 @H5EA_get_stats(ptr noundef %53, ptr noundef %6)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_size, i32 noundef 1692, i64 noundef %60, i64 noundef %61, ptr noundef @.str.34)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %8, align 1, !tbaa !14
  %65 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %8, align 1, !tbaa !14
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %7, align 4, !tbaa !12
  br label %92

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %46
  %76 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %6, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.anon.6, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !99
  %79 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %6, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.anon.6, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !100
  %82 = add i64 %78, %81
  %83 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %6, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.anon.7, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !101
  %86 = add i64 %82, %85
  %87 = getelementptr inbounds nuw %struct.H5EA_stat_t, ptr %6, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.anon.7, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8, !tbaa !102
  %90 = add i64 %86, %89
  %91 = load ptr, ptr %4, align 8, !tbaa !98
  store i64 %90, ptr %91, align 8, !tbaa !10
  br label %92

92:                                               ; preds = %75, %70, %41
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %121

100:                                              ; preds = %92
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = call i32 @H5D__earray_idx_close(ptr noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %120

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %109 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_size, i32 noundef 1701, i64 noundef %108, i64 noundef %109, ptr noundef @.str.26)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %8, align 1, !tbaa !14
  %113 = load i8, ptr %8, align 1, !tbaa !14, !range !16, !noundef !17
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %8, align 1, !tbaa !14
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %7, align 4, !tbaa !12
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %100
  br label %121

121:                                              ; preds = %120, %92
  br label %122

122:                                              ; preds = %121, %15
  %123 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_reset(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !14
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %12
  %21 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %24, i32 0, i32 1
  store i64 -1, ptr %25, align 8, !tbaa !48
  %26 = load ptr, ptr %3, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %27, i32 0, i32 0
  store i64 -1, ptr %28, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %23, %20
  %30 = load ptr, ptr %3, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %29, %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_dump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !103
  %21 = load ptr, ptr %3, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.44, i64 noundef %23) #8
  br label %25

25:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !14
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %84

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %82

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = call i32 @H5EA_patch_file(ptr noundef %33, ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_dest, i32 noundef 1782, i64 noundef %43, i64 noundef %44, ptr noundef @.str.37)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %4, align 1, !tbaa !14
  %48 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %4, align 1, !tbaa !14
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %3, align 4, !tbaa !12
  br label %83

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %27
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = call i32 @H5D__earray_idx_close(ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_dest, i32 noundef 1786, i64 noundef %66, i64 noundef %67, ptr noundef @.str.26)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %4, align 1, !tbaa !14
  %71 = load i8, ptr %4, align 1, !tbaa !14, !range !16, !noundef !17
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %4, align 1, !tbaa !14
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %3, align 4, !tbaa !12
  br label %83

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %58
  br label %82

82:                                               ; preds = %81, %19
  br label %83

83:                                               ; preds = %82, %76, %53
  br label %84

84:                                               ; preds = %83, %11
  %85 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal ptr @H5D__earray_crt_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !80
  store ptr %7, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !14
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %73

22:                                               ; preds = %14
  %23 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5D_earray_ctx_t_reg_free_list)
  store ptr %23, ptr %3, align 8, !tbaa !107
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_crt_context, i32 noundef 234, i64 noundef %29, i64 noundef %30, ptr noundef @.str.3)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %6, align 1, !tbaa !14
  %34 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !14
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %5, align 8, !tbaa !80
  br label %72

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  %45 = load ptr, ptr %4, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw %struct.H5D_earray_ctx_ud_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %47)
  %49 = zext i8 %48 to i64
  %50 = load ptr, ptr %3, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw %struct.H5D_earray_ctx_t, ptr %50, i32 0, i32 0
  store i64 %49, ptr %51, align 8, !tbaa !109
  %52 = load ptr, ptr %4, align 8, !tbaa !105
  %53 = getelementptr inbounds nuw %struct.H5D_earray_ctx_ud_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !47
  %55 = zext i32 %54 to i64
  %56 = call i32 @H5VM_log2_gen(i64 noundef %55)
  %57 = add i32 %56, 8
  %58 = udiv i32 %57, 8
  %59 = add i32 1, %58
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %3, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw %struct.H5D_earray_ctx_t, ptr %61, i32 0, i32 1
  store i64 %60, ptr %62, align 8, !tbaa !111
  %63 = load ptr, ptr %3, align 8, !tbaa !107
  %64 = getelementptr inbounds nuw %struct.H5D_earray_ctx_t, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !111
  %66 = icmp ugt i64 %65, 8
  br i1 %66, label %67, label %70

67:                                               ; preds = %44
  %68 = load ptr, ptr %3, align 8, !tbaa !107
  %69 = getelementptr inbounds nuw %struct.H5D_earray_ctx_t, ptr %68, i32 0, i32 1
  store i64 8, ptr %69, align 8, !tbaa !111
  br label %70

70:                                               ; preds = %67, %44
  %71 = load ptr, ptr %3, align 8, !tbaa !107
  store ptr %71, ptr %5, align 8, !tbaa !80
  br label %72

72:                                               ; preds = %70, %39
  br label %73

73:                                               ; preds = %72, %14
  %74 = load ptr, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_dst_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  store ptr %4, ptr %3, align 8, !tbaa !107
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !107
  %21 = call ptr @H5FL_reg_free(ptr noundef @H5_H5D_earray_ctx_t_reg_free_list, ptr noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !107
  br label %22

22:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_fill(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 -1, ptr %5, align 8, !tbaa !10
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !80
  %22 = load i64, ptr %4, align 8, !tbaa !10
  %23 = call i32 @H5VM_array_fill(ptr noundef %21, ptr noundef %5, i64 noundef 8, i64 noundef %22)
  br label %24

24:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !80
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %11, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %12, ptr %10, align 8, !tbaa !98
  %13 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ true, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %31, %27
  %29 = load i64, ptr %7, align 8, !tbaa !10
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw %struct.H5D_earray_ctx_t, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !109
  %35 = load ptr, ptr %10, align 8, !tbaa !98
  %36 = load i64, ptr %35, align 8, !tbaa !10
  call void @H5F_addr_encode_len(i64 noundef %34, ptr noundef %5, i64 noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw i64, ptr %37, i32 1
  store ptr %38, ptr %10, align 8, !tbaa !98
  %39 = load i64, ptr %7, align 8, !tbaa !10
  %40 = add i64 %39, -1
  store i64 %40, ptr %7, align 8, !tbaa !10
  br label %28, !llvm.loop !112

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !80
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %12, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %13, ptr %10, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %14, ptr %11, align 8, !tbaa !113
  %15 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i1 [ true, %4 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %33, %29
  %31 = load i64, ptr %7, align 8, !tbaa !10
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw %struct.H5D_earray_ctx_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !109
  %37 = load ptr, ptr %10, align 8, !tbaa !98
  call void @H5F_addr_decode_len(i64 noundef %36, ptr noundef %11, ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i64, ptr %38, i32 1
  store ptr %39, ptr %10, align 8, !tbaa !98
  %40 = load i64, ptr %7, align 8, !tbaa !10
  %41 = add i64 %40, -1
  store i64 %41, ptr %7, align 8, !tbaa !10
  br label %30, !llvm.loop !115

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  store ptr %0, ptr %6, align 8, !tbaa !103
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #8
  %12 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %5
  %19 = phi i1 [ true, %5 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  %27 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %28 = load i64, ptr %9, align 8, !tbaa !10
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 128, ptr noundef @.str.6, i64 noundef %28) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !103
  %31 = load i32, ptr %7, align 4, !tbaa !12
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %34 = load ptr, ptr %10, align 8, !tbaa !80
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.7, i32 noundef %31, ptr noundef @.str.8, i32 noundef %32, ptr noundef %33, i64 noundef %35) #8
  br label %37

37:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #8
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
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2256, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !14
  %11 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %162

25:                                               ; preds = %17
  %26 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5D_earray_ctx_ud_t_reg_free_list)
  store ptr %26, ptr %5, align 8, !tbaa !105
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_crt_dbg_context, i32 noundef 587, i64 noundef %32, i64 noundef %33, ptr noundef @.str.3)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %10, align 1, !tbaa !14
  %37 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %10, align 1, !tbaa !14
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store ptr null, ptr %9, align 8, !tbaa !80
  br label %128

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %25
  %48 = call i32 @H5O_loc_reset(ptr noundef %6)
  %49 = load ptr, ptr %3, align 8, !tbaa !116
  %50 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %6, i32 0, i32 0
  store ptr %49, ptr %50, align 8, !tbaa !117
  %51 = load i64, ptr %4, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %6, i32 0, i32 1
  store i64 %51, ptr %52, align 8, !tbaa !119
  %53 = call i32 @H5O_open(ptr noundef %6)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_crt_dbg_context, i32 noundef 596, i64 noundef %59, i64 noundef %60, ptr noundef @.str.10)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %10, align 1, !tbaa !14
  %64 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1, !tbaa !14
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store ptr null, ptr %9, align 8, !tbaa !80
  br label %128

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %47
  store i8 1, ptr %7, align 1, !tbaa !14
  %75 = call ptr @H5O_msg_read(ptr noundef %6, i32 noundef 8, ptr noundef %8)
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_crt_dbg_context, i32 noundef 601, i64 noundef %81, i64 noundef %82, ptr noundef @.str.11)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %10, align 1, !tbaa !14
  %86 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %10, align 1, !tbaa !14
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store ptr null, ptr %9, align 8, !tbaa !80
  br label %128

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %74
  %97 = call i32 @H5O_close(ptr noundef %6, ptr noundef null)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %104 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_crt_dbg_context, i32 noundef 605, i64 noundef %103, i64 noundef %104, ptr noundef @.str.12)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %10, align 1, !tbaa !14
  %108 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %10, align 1, !tbaa !14
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store ptr null, ptr %9, align 8, !tbaa !80
  br label %128

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %96
  %119 = load ptr, ptr %3, align 8, !tbaa !116
  %120 = load ptr, ptr %5, align 8, !tbaa !105
  %121 = getelementptr inbounds nuw %struct.H5D_earray_ctx_ud_t, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !45
  %122 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %8, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4, !tbaa !26
  %125 = load ptr, ptr %5, align 8, !tbaa !105
  %126 = getelementptr inbounds nuw %struct.H5D_earray_ctx_ud_t, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 8, !tbaa !47
  %127 = load ptr, ptr %5, align 8, !tbaa !105
  store ptr %127, ptr %9, align 8, !tbaa !80
  br label %128

128:                                              ; preds = %118, %113, %91, %69, %42
  %129 = load ptr, ptr %9, align 8, !tbaa !80
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %161

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8, !tbaa !105
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8, !tbaa !105
  %136 = call ptr @H5FL_reg_free(ptr noundef @H5_H5D_earray_ctx_ud_t_reg_free_list, ptr noundef %135)
  store ptr %136, ptr %5, align 8, !tbaa !105
  br label %137

137:                                              ; preds = %134, %131
  %138 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %160

140:                                              ; preds = %137
  %141 = call i32 @H5O_close(ptr noundef %6, ptr noundef null)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %159

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %148 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_crt_dbg_context, i32 noundef 624, i64 noundef %147, i64 noundef %148, ptr noundef @.str.12)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %10, align 1, !tbaa !14
  %152 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %10, align 1, !tbaa !14
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store ptr null, ptr %9, align 8, !tbaa !80
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %140
  br label %160

160:                                              ; preds = %159, %137
  br label %161

161:                                              ; preds = %160, %128
  br label %162

162:                                              ; preds = %161, %17
  %163 = load ptr, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2256, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %163
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_dst_dbg_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  store ptr %4, ptr %3, align 8, !tbaa !105
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !105
  %21 = call ptr @H5FL_reg_free(ptr noundef @H5_H5D_earray_ctx_ud_t_reg_free_list, ptr noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !105
  br label %22

22:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_filt_fill(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5D_earray_filt_elmt_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.H5D__earray_filt_fill.fill_val, i64 16, i1 false)
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !80
  %22 = load i64, ptr %4, align 8, !tbaa !10
  %23 = call i32 @H5VM_array_fill(ptr noundef %21, ptr noundef %5, i64 noundef 16, i64 noundef %22)
  br label %24

24:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
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
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !80
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %15, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %16, ptr %10, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %17, ptr %11, align 8, !tbaa !120
  %18 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %4
  %25 = phi i1 [ true, %4 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %117

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %111, %32
  %34 = load i64, ptr %7, align 8, !tbaa !10
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %116

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw %struct.H5D_earray_ctx_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !109
  %40 = load ptr, ptr %11, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !66
  call void @H5F_addr_encode_len(i64 noundef %39, ptr noundef %10, i64 noundef %42)
  br label %43

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %44 = load ptr, ptr %11, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !69
  %47 = zext i32 %46 to i64
  store i64 %47, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %48 = load ptr, ptr %10, align 8, !tbaa !113
  store ptr %48, ptr %14, align 8, !tbaa !113
  store i64 0, ptr %13, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %61, %43
  %50 = load i64, ptr %13, align 8, !tbaa !10
  %51 = load ptr, ptr %9, align 8, !tbaa !107
  %52 = getelementptr inbounds nuw %struct.H5D_earray_ctx_t, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !111
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %12, align 8, !tbaa !10
  %57 = and i64 %56, 255
  %58 = trunc i64 %57 to i8
  %59 = load ptr, ptr %14, align 8, !tbaa !113
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %14, align 8, !tbaa !113
  store i8 %58, ptr %59, align 1, !tbaa !26
  br label %61

61:                                               ; preds = %55
  %62 = load i64, ptr %13, align 8, !tbaa !10
  %63 = add i64 %62, 1
  store i64 %63, ptr %13, align 8, !tbaa !10
  %64 = load i64, ptr %12, align 8, !tbaa !10
  %65 = lshr i64 %64, 8
  store i64 %65, ptr %12, align 8, !tbaa !10
  br label %49, !llvm.loop !122

66:                                               ; preds = %49
  %67 = load ptr, ptr %10, align 8, !tbaa !113
  %68 = load ptr, ptr %9, align 8, !tbaa !107
  %69 = getelementptr inbounds nuw %struct.H5D_earray_ctx_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !111
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 %70
  store ptr %71, ptr %10, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %72

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %11, align 8, !tbaa !120
  %76 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !71
  %78 = and i32 %77, 255
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %10, align 8, !tbaa !113
  store i8 %79, ptr %80, align 1, !tbaa !26
  %81 = load ptr, ptr %10, align 8, !tbaa !113
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %10, align 8, !tbaa !113
  %83 = load ptr, ptr %11, align 8, !tbaa !120
  %84 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !71
  %86 = lshr i32 %85, 8
  %87 = and i32 %86, 255
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %10, align 8, !tbaa !113
  store i8 %88, ptr %89, align 1, !tbaa !26
  %90 = load ptr, ptr %10, align 8, !tbaa !113
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %10, align 8, !tbaa !113
  %92 = load ptr, ptr %11, align 8, !tbaa !120
  %93 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !71
  %95 = lshr i32 %94, 16
  %96 = and i32 %95, 255
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %10, align 8, !tbaa !113
  store i8 %97, ptr %98, align 1, !tbaa !26
  %99 = load ptr, ptr %10, align 8, !tbaa !113
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %10, align 8, !tbaa !113
  %101 = load ptr, ptr %11, align 8, !tbaa !120
  %102 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !71
  %104 = lshr i32 %103, 24
  %105 = and i32 %104, 255
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %10, align 8, !tbaa !113
  store i8 %106, ptr %107, align 1, !tbaa !26
  %108 = load ptr, ptr %10, align 8, !tbaa !113
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %10, align 8, !tbaa !113
  br label %110

110:                                              ; preds = %74
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %11, align 8, !tbaa !120
  %113 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %112, i32 1
  store ptr %113, ptr %11, align 8, !tbaa !120
  %114 = load i64, ptr %7, align 8, !tbaa !10
  %115 = add i64 %114, -1
  store i64 %115, ptr %7, align 8, !tbaa !10
  br label %33, !llvm.loop !123

116:                                              ; preds = %33
  br label %117

117:                                              ; preds = %116, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !80
  store i64 %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %13, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %14, ptr %10, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %15, ptr %11, align 8, !tbaa !113
  %16 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ true, %4 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %126

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %120, %30
  %32 = load i64, ptr %7, align 8, !tbaa !10
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %125

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw %struct.H5D_earray_ctx_t, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !109
  %38 = load ptr, ptr %10, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %38, i32 0, i32 0
  call void @H5F_addr_decode_len(i64 noundef %37, ptr noundef %11, ptr noundef %39)
  br label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %41 = load ptr, ptr %10, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 8, !tbaa !69
  %43 = load ptr, ptr %9, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw %struct.H5D_earray_ctx_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !111
  %46 = load ptr, ptr %11, align 8, !tbaa !113
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store ptr %47, ptr %11, align 8, !tbaa !113
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %48

48:                                               ; preds = %66, %40
  %49 = load i64, ptr %12, align 8, !tbaa !10
  %50 = load ptr, ptr %9, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw %struct.H5D_earray_ctx_t, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !111
  %53 = icmp ult i64 %49, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8, !tbaa !120
  %56 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !69
  %58 = shl i32 %57, 8
  %59 = load ptr, ptr %11, align 8, !tbaa !113
  %60 = getelementptr inbounds i8, ptr %59, i32 -1
  store ptr %60, ptr %11, align 8, !tbaa !113
  %61 = load i8, ptr %60, align 1, !tbaa !26
  %62 = zext i8 %61 to i32
  %63 = or i32 %58, %62
  %64 = load ptr, ptr %10, align 8, !tbaa !120
  %65 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 8, !tbaa !69
  br label %66

66:                                               ; preds = %54
  %67 = load i64, ptr %12, align 8, !tbaa !10
  %68 = add i64 %67, 1
  store i64 %68, ptr %12, align 8, !tbaa !10
  br label %48, !llvm.loop !124

69:                                               ; preds = %48
  %70 = load ptr, ptr %9, align 8, !tbaa !107
  %71 = getelementptr inbounds nuw %struct.H5D_earray_ctx_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !111
  %73 = load ptr, ptr %11, align 8, !tbaa !113
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store ptr %74, ptr %11, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %75

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %11, align 8, !tbaa !113
  %79 = load i8, ptr %78, align 1, !tbaa !26
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 255
  %82 = load ptr, ptr %10, align 8, !tbaa !120
  %83 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 4, !tbaa !71
  %84 = load ptr, ptr %11, align 8, !tbaa !113
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %11, align 8, !tbaa !113
  %86 = load ptr, ptr %11, align 8, !tbaa !113
  %87 = load i8, ptr %86, align 1, !tbaa !26
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 255
  %90 = shl i32 %89, 8
  %91 = load ptr, ptr %10, align 8, !tbaa !120
  %92 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !71
  %94 = or i32 %93, %90
  store i32 %94, ptr %92, align 4, !tbaa !71
  %95 = load ptr, ptr %11, align 8, !tbaa !113
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !113
  %97 = load ptr, ptr %11, align 8, !tbaa !113
  %98 = load i8, ptr %97, align 1, !tbaa !26
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 255
  %101 = shl i32 %100, 16
  %102 = load ptr, ptr %10, align 8, !tbaa !120
  %103 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !71
  %105 = or i32 %104, %101
  store i32 %105, ptr %103, align 4, !tbaa !71
  %106 = load ptr, ptr %11, align 8, !tbaa !113
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %11, align 8, !tbaa !113
  %108 = load ptr, ptr %11, align 8, !tbaa !113
  %109 = load i8, ptr %108, align 1, !tbaa !26
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 255
  %112 = shl i32 %111, 24
  %113 = load ptr, ptr %10, align 8, !tbaa !120
  %114 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !71
  %116 = or i32 %115, %112
  store i32 %116, ptr %114, align 4, !tbaa !71
  %117 = load ptr, ptr %11, align 8, !tbaa !113
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %11, align 8, !tbaa !113
  br label %119

119:                                              ; preds = %77
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %10, align 8, !tbaa !120
  %122 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %121, i32 1
  store ptr %122, ptr %10, align 8, !tbaa !120
  %123 = load i64, ptr %7, align 8, !tbaa !10
  %124 = add i64 %123, -1
  store i64 %124, ptr %7, align 8, !tbaa !10
  br label %31, !llvm.loop !125

125:                                              ; preds = %31
  br label %126

126:                                              ; preds = %125, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  store ptr %0, ptr %6, align 8, !tbaa !103
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %10, align 8, !tbaa !80
  store ptr %13, ptr %11, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #8
  %14 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ true, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %20
  %29 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %30 = load i64, ptr %9, align 8, !tbaa !10
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 128, ptr noundef @.str.6, i64 noundef %30) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !103
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = load i32, ptr %8, align 4, !tbaa !12
  %35 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %36 = load ptr, ptr %11, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !66
  %39 = load ptr, ptr %11, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !69
  %42 = load ptr, ptr %11, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !71
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.9, i32 noundef %33, ptr noundef @.str.8, i32 noundef %34, ptr noundef %35, i64 noundef %38, i32 noundef %41, i32 noundef %44) #8
  br label %46

46:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load i64, ptr %2, align 8, !tbaa !10
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !12
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !10
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8, !tbaa !10
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !12
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !26
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !26
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4, !tbaa !12
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8, !tbaa !10
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4, !tbaa !12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4, !tbaa !12
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !26
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4, !tbaa !12
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !26
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8, !tbaa !10
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4, !tbaa !12
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8, !tbaa !10
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4, !tbaa !12
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4, !tbaa !12
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !26
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4, !tbaa !12
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !26
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4, !tbaa !12
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8, !tbaa !10
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4, !tbaa !12
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4, !tbaa !12
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !26
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8, !tbaa !10
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !26
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %111
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare i32 @H5VM_array_fill(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare void @H5F_addr_encode_len(i64 noundef, ptr noundef, i64 noundef) #3

declare void @H5F_addr_decode_len(i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @H5O_loc_reset(ptr noundef) #3

declare i32 @H5O_open(ptr noundef) #3

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @H5O_close(ptr noundef, ptr noundef) #3

declare i32 @H5S_get_simple_extent_dims(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @H5EA_create(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5EA_get_addr(ptr noundef, ptr noundef) #3

declare i32 @H5F_get_intent(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_depend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5O_loc_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !14
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %133

22:                                               ; preds = %14
  %23 = call i32 @H5O_loc_reset(ptr noundef %4)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %4, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !117
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %4, i32 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !119
  %35 = call ptr @H5O_protect(ptr noundef %4, i32 noundef 128, i1 noundef zeroext true)
  store ptr %35, ptr %3, align 8, !tbaa !126
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_depend, i32 noundef 698, i64 noundef %41, i64 noundef %42, ptr noundef @.str.21)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %7, align 1, !tbaa !14
  %46 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %7, align 1, !tbaa !14
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %109

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %22
  %57 = load ptr, ptr %3, align 8, !tbaa !126
  %58 = call ptr @H5O_get_proxy(ptr noundef %57)
  store ptr %58, ptr %5, align 8, !tbaa !128
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_depend, i32 noundef 702, i64 noundef %64, i64 noundef %65, ptr noundef @.str.22)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %7, align 1, !tbaa !14
  %69 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %7, align 1, !tbaa !14
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %109

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %56
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.H5O_storage_chunk_earray_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = load ptr, ptr %5, align 8, !tbaa !128
  %87 = call i32 @H5EA_depend(ptr noundef %85, ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %94 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !10
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_depend, i32 noundef 707, i64 noundef %93, i64 noundef %94, ptr noundef @.str.23)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %7, align 1, !tbaa !14
  %98 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %7, align 1, !tbaa !14
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %109

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %79
  br label %109

109:                                              ; preds = %108, %103, %74, %51
  %110 = load ptr, ptr %3, align 8, !tbaa !126
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %132

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8, !tbaa !126
  %114 = call i32 @H5O_unprotect(ptr noundef %4, ptr noundef %113, i32 noundef 0)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %121 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_depend, i32 noundef 712, i64 noundef %120, i64 noundef %121, ptr noundef @.str.24)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %7, align 1, !tbaa !14
  %125 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %7, align 1, !tbaa !14
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %112, %109
  br label %133

133:                                              ; preds = %132, %14
  %134 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %134
}

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare ptr @H5O_get_proxy(ptr noundef) #3

declare i32 @H5EA_depend(ptr noundef, ptr noundef) #3

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @H5EA_open(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5EA_close(ptr noundef) #3

declare i32 @H5EA_patch_file(ptr noundef, ptr noundef) #3

declare i32 @H5EA_set(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare i64 @H5VM_chunk_index(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @H5VM_array_offset_pre(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5EA_get(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @H5VM_array_down(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5EA_get_stats(ptr noundef, ptr noundef) #3

declare i32 @H5EA_iterate(ptr noundef, ptr noundef, ptr noundef) #3

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
  store i64 %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !80
  store ptr %12, ptr %7, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !12
  %13 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %134

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !130
  %29 = getelementptr inbounds nuw %struct.H5D_earray_it_ud_t, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 8, !tbaa !89, !range !16, !noundef !17
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %33 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %33, ptr %11, align 8, !tbaa !120
  %34 = load ptr, ptr %11, align 8, !tbaa !120
  %35 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !66
  %37 = load ptr, ptr %7, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw %struct.H5D_earray_it_ud_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %38, i32 0, i32 3
  store i64 %36, ptr %39, align 8, !tbaa !132
  %40 = load ptr, ptr %11, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !69
  %43 = load ptr, ptr %7, align 8, !tbaa !130
  %44 = getelementptr inbounds nuw %struct.H5D_earray_it_ud_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %44, i32 0, i32 1
  store i32 %42, ptr %45, align 8, !tbaa !90
  %46 = load ptr, ptr %11, align 8, !tbaa !120
  %47 = getelementptr inbounds nuw %struct.H5D_earray_filt_elmt_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !71
  %49 = load ptr, ptr %7, align 8, !tbaa !130
  %50 = getelementptr inbounds nuw %struct.H5D_earray_it_ud_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %50, i32 0, i32 2
  store i32 %48, ptr %51, align 4, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %58

52:                                               ; preds = %27
  %53 = load ptr, ptr %5, align 8, !tbaa !80
  %54 = load i64, ptr %53, align 8, !tbaa !10
  %55 = load ptr, ptr %7, align 8, !tbaa !130
  %56 = getelementptr inbounds nuw %struct.H5D_earray_it_ud_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %56, i32 0, i32 3
  store i64 %54, ptr %57, align 8, !tbaa !132
  br label %58

58:                                               ; preds = %52, %32
  %59 = load ptr, ptr %7, align 8, !tbaa !130
  %60 = getelementptr inbounds nuw %struct.H5D_earray_it_ud_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !132
  %63 = icmp ne i64 %62, -1
  br i1 %63, label %64, label %83

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !130
  %66 = getelementptr inbounds nuw %struct.H5D_earray_it_ud_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !92
  %68 = load ptr, ptr %7, align 8, !tbaa !130
  %69 = getelementptr inbounds nuw %struct.H5D_earray_it_ud_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %7, align 8, !tbaa !130
  %71 = getelementptr inbounds nuw %struct.H5D_earray_it_ud_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !93
  %73 = call i32 %67(ptr noundef %69, ptr noundef %72)
  store i32 %73, ptr %10, align 4, !tbaa !12
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !10
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_iterate_cb, i32 noundef 1278, i64 noundef %77, i64 noundef %78, ptr noundef @.str.36)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %64
  br label %83

83:                                               ; preds = %82, %58
  %84 = load ptr, ptr %7, align 8, !tbaa !130
  %85 = getelementptr inbounds nuw %struct.H5D_earray_it_ud_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !85
  %88 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !72
  %90 = sub i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !12
  %91 = load i32, ptr %8, align 4, !tbaa !12
  %92 = sub i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %132, %83
  %94 = load i32, ptr %9, align 4, !tbaa !12
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %133

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !130
  %98 = getelementptr inbounds nuw %struct.H5D_earray_it_ud_t, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %9, align 4, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [33 x i64], ptr %99, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !10
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !10
  %105 = load ptr, ptr %7, align 8, !tbaa !130
  %106 = getelementptr inbounds nuw %struct.H5D_earray_it_ud_t, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %9, align 4, !tbaa !12
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [33 x i64], ptr %107, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !10
  %112 = load ptr, ptr %7, align 8, !tbaa !130
  %113 = getelementptr inbounds nuw %struct.H5D_earray_it_ud_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !85
  %116 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %115, i32 0, i32 9
  %117 = load i32, ptr %9, align 4, !tbaa !12
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [33 x i64], ptr %116, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !10
  %121 = icmp uge i64 %111, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %96
  %123 = load ptr, ptr %7, align 8, !tbaa !130
  %124 = getelementptr inbounds nuw %struct.H5D_earray_it_ud_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %9, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [33 x i64], ptr %125, i64 0, i64 %127
  store i64 0, ptr %128, align 8, !tbaa !10
  %129 = load i32, ptr %9, align 4, !tbaa !12
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %9, align 4, !tbaa !12
  br label %132

131:                                              ; preds = %96
  br label %133

132:                                              ; preds = %122
  br label %93, !llvm.loop !133

133:                                              ; preds = %131, %93
  br label %134

134:                                              ; preds = %133, %19
  %135 = load i32, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %135
}

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5D__earray_idx_delete_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %8, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !14
  %9 = load i8, ptr @H5D_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !116
  %25 = load ptr, ptr %3, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !136
  %28 = load ptr, ptr %3, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !137
  %31 = zext i32 %30 to i64
  %32 = call i32 @H5MF_xfree(ptr noundef %24, i32 noundef 3, i64 noundef %27, i64 noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__earray_idx_delete_cb, i32 noundef 1508, i64 noundef %38, i64 noundef %39, ptr noundef @.str.38)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %7, align 1, !tbaa !14
  %43 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1, !tbaa !14
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %54

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %23
  br label %54

54:                                               ; preds = %53, %48
  br label %55

55:                                               ; preds = %54, %15
  %56 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %56
}

declare i32 @H5EA_delete(ptr noundef, i64 noundef, ptr noundef) #3

declare void @H5AC_tag(i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18H5D_chk_idx_info_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS5H5S_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !24, i64 16}
!21 = !{!"H5D_chk_idx_info_t", !22, i64 0, !23, i64 8, !24, i64 16, !25, i64 24}
!22 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!23 = !{!"p1 _ZTS11H5O_pline_t", !5, i64 0}
!24 = !{!"p1 _ZTS18H5O_layout_chunk_t", !5, i64 0}
!25 = !{!"p1 _ZTS19H5O_storage_chunk_t", !5, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!21, !25, i64 24}
!28 = !{!21, !23, i64 8}
!29 = !{!30, !11, i64 56}
!30 = !{!"H5O_pline_t", !31, i64 0, !13, i64 40, !11, i64 48, !11, i64 56, !32, i64 64}
!31 = !{!"H5O_shared_t", !13, i64 0, !22, i64 8, !13, i64 16, !6, i64 24}
!32 = !{!"p1 _ZTS17H5Z_filter_info_t", !5, i64 0}
!33 = !{!34, !13, i64 148}
!34 = !{!"H5O_layout_chunk_t", !13, i64 0, !6, i64 4, !13, i64 8, !6, i64 12, !13, i64 144, !13, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !6, i64 432, !6, i64 696, !6, i64 960, !6, i64 1224}
!35 = !{!36, !37, i64 0}
!36 = !{!"H5EA_create_t", !37, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13}
!37 = !{!"p1 _ZTS12H5EA_class_t", !5, i64 0}
!38 = !{!21, !22, i64 0}
!39 = !{!36, !6, i64 8}
!40 = !{!36, !6, i64 9}
!41 = !{!36, !6, i64 10}
!42 = !{!36, !6, i64 12}
!43 = !{!36, !6, i64 11}
!44 = !{!36, !6, i64 13}
!45 = !{!46, !22, i64 0}
!46 = !{!"H5D_earray_ctx_ud_t", !22, i64 0, !13, i64 8}
!47 = !{!46, !13, i64 8}
!48 = !{!49, !11, i64 8}
!49 = !{!"H5O_storage_chunk_t", !13, i64 0, !11, i64 8, !50, i64 16, !6, i64 24}
!50 = !{!"p1 _ZTS15H5D_chunk_ops_t", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _Bool", !5, i64 0}
!53 = !{!25, !25, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS14H5D_chunk_ud_t", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS5H5D_t", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS6H5EA_t", !5, i64 0}
!60 = !{!61, !11, i64 32}
!61 = !{!"H5D_chunk_ud_t", !62, i64 0, !13, i64 24, !64, i64 32, !13, i64 48, !15, i64 52, !11, i64 56}
!62 = !{!"H5D_chunk_common_ud_t", !24, i64 0, !25, i64 8, !63, i64 16}
!63 = !{!"p1 long", !5, i64 0}
!64 = !{!"H5F_block_t", !11, i64 0, !11, i64 8}
!65 = !{!61, !11, i64 56}
!66 = !{!67, !11, i64 0}
!67 = !{!"H5D_earray_filt_elmt_t", !11, i64 0, !13, i64 8, !13, i64 12}
!68 = !{!61, !11, i64 40}
!69 = !{!67, !13, i64 8}
!70 = !{!61, !13, i64 48}
!71 = !{!67, !13, i64 12}
!72 = !{!34, !13, i64 8}
!73 = !{!61, !63, i64 16}
!74 = distinct !{!74, !19}
!75 = !{!61, !24, i64 0}
!76 = !{!61, !25, i64 8}
!77 = !{!61, !15, i64 52}
!78 = !{!61, !13, i64 24}
!79 = !{!24, !24, i64 0}
!80 = !{!5, !5, i64 0}
!81 = !{!82, !11, i64 56}
!82 = !{!"H5EA_stat_t", !83, i64 0, !84, i64 24}
!83 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!84 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!85 = !{!86, !24, i64 0}
!86 = !{!"H5D_earray_it_ud_t", !62, i64 0, !87, i64 24, !15, i64 304, !5, i64 312, !5, i64 320}
!87 = !{!"H5D_chunk_rec_t", !6, i64 0, !13, i64 264, !13, i64 268, !11, i64 272}
!88 = !{!86, !25, i64 8}
!89 = !{!86, !15, i64 304}
!90 = !{!86, !13, i64 288}
!91 = !{!86, !13, i64 292}
!92 = !{!86, !5, i64 312}
!93 = !{!86, !5, i64 320}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS21H5D_chunk_common_ud_t", !5, i64 0}
!96 = !{!62, !63, i64 16}
!97 = distinct !{!97, !19}
!98 = !{!63, !63, i64 0}
!99 = !{!82, !11, i64 0}
!100 = !{!82, !11, i64 16}
!101 = !{!82, !11, i64 32}
!102 = !{!82, !11, i64 48}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS19H5D_earray_ctx_ud_t", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS16H5D_earray_ctx_t", !5, i64 0}
!109 = !{!110, !11, i64 0}
!110 = !{!"H5D_earray_ctx_t", !11, i64 0, !11, i64 8}
!111 = !{!110, !11, i64 8}
!112 = distinct !{!112, !19}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 omnipotent char", !5, i64 0}
!115 = distinct !{!115, !19}
!116 = !{!22, !22, i64 0}
!117 = !{!118, !22, i64 0}
!118 = !{!"H5O_loc_t", !22, i64 0, !11, i64 8, !15, i64 16}
!119 = !{!118, !11, i64 8}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS22H5D_earray_filt_elmt_t", !5, i64 0}
!122 = distinct !{!122, !19}
!123 = distinct !{!123, !19}
!124 = distinct !{!124, !19}
!125 = distinct !{!125, !19}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS18H5D_earray_it_ud_t", !5, i64 0}
!132 = !{!86, !11, i64 296}
!133 = distinct !{!133, !19}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS15H5D_chunk_rec_t", !5, i64 0}
!136 = !{!87, !11, i64 272}
!137 = !{!87, !13, i64 264}
