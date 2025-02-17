target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_chk_idx_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_layout_chunk_t = type { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], %union.anon.0 }
%union.anon.0 = type { %struct.H5O_layout_chunk_earray_t }
%struct.H5O_layout_chunk_earray_t = type { %struct.anon.1, i32, [33 x i32], [33 x i64], [33 x i64] }
%struct.anon.1 = type { i8, i8, i8, i8, i8 }
%struct.H5O_storage_chunk_t = type { i32, i64, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.H5O_storage_chunk_btree_t }
%struct.H5O_storage_chunk_btree_t = type { i64, ptr }
%struct.H5O_storage_chunk_single_filt_t = type { i32, i32 }
%struct.H5D_chunk_ud_t = type { %struct.H5D_chunk_common_ud_t, i32, %struct.H5F_block_t, i32, i8, i64 }
%struct.H5D_chunk_common_ud_t = type { ptr, ptr, ptr }
%struct.H5F_block_t = type { i64, i64 }
%struct.H5D_t = type { %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5D_shared_t = type { i64, i8, i64, ptr, ptr, i64, i64, %struct.H5D_dcpl_cache_t, %struct.H5O_layout_t, i8, i32, [32 x i64], [32 x i64], [32 x i64], %struct.anon.6, %struct.H5D_append_flush_t, ptr, ptr }
%struct.H5D_dcpl_cache_t = type { %struct.H5O_fill_t, %struct.H5O_pline_t, %struct.H5O_efl_t }
%struct.H5O_fill_t = type { %struct.H5O_shared_t, i32, ptr, i64, ptr, i32, i32, i8 }
%struct.H5O_efl_t = type { i64, i64, i64, ptr }
%struct.H5O_layout_t = type { i32, i32, ptr, %union.anon.4, %struct.H5O_storage_t }
%union.anon.4 = type { %struct.H5O_layout_chunk_t }
%struct.H5O_storage_t = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.H5O_storage_virtual_t }
%struct.H5O_storage_virtual_t = type { %struct.H5HG_t, i64, ptr, i64, [32 x i64], i32, i64, i64, i64, i8 }
%struct.H5HG_t = type { i64, i64 }
%struct.anon.6 = type { %struct.H5D_rdcdc_t, %struct.H5D_rdcc_t }
%struct.H5D_rdcdc_t = type { ptr, i64, i64, i64, i8 }
%struct.H5D_rdcc_t = type { %struct.anon.7, i64, i64, double, ptr, ptr, ptr, i64, i32, %struct.H5D_chunk_cached_t, ptr, ptr, ptr, ptr, [32 x i64], [32 x i64], [32 x i32] }
%struct.anon.7 = type { i32, i32, i32, i32 }
%struct.H5D_chunk_cached_t = type { i8, [33 x i64], i64, i32, i64, i32 }
%struct.H5D_append_flush_t = type { i32, [32 x i64], ptr, ptr }
%struct.H5D_chunk_rec_t = type { [33 x i64], i32, i32, i64 }

@H5D_COPS_SINGLE = constant [1 x { i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 0, [7 x i8] zeroinitializer, ptr @H5D__single_idx_init, ptr @H5D__single_idx_create, ptr @H5D__single_idx_open, ptr @H5D__single_idx_close, ptr @H5D__single_idx_is_open, ptr @H5D__single_idx_is_space_alloc, ptr @H5D__single_idx_insert, ptr @H5D__single_idx_get_addr, ptr @H5D__single_idx_load_metadata, ptr null, ptr @H5D__single_idx_iterate, ptr @H5D__single_idx_remove, ptr @H5D__single_idx_delete, ptr @H5D__single_idx_copy_setup, ptr null, ptr @H5D__single_idx_size, ptr @H5D__single_idx_reset, ptr @H5D__single_idx_dump, ptr null }], align 16
@H5D_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dsingle.c\00", align 1
@__func__.H5D__single_idx_insert = private unnamed_addr constant [23 x i8] c"H5D__single_idx_insert\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_CANTSET_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"unable to mark layout as dirty\00", align 1
@__func__.H5D__single_idx_iterate = private unnamed_addr constant [24 x i8] c"H5D__single_idx_iterate\00", align 1
@H5E_CALLBACK_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"failure in generic chunk iterator callback\00", align 1
@__func__.H5D__single_idx_remove = private unnamed_addr constant [23 x i8] c"H5D__single_idx_remove\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"unable to free dataset chunks\00", align 1
@__func__.H5D__single_idx_copy_setup = private unnamed_addr constant [27 x i8] c"H5D__single_idx_copy_setup\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"unable to initialize chunked storage\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"    Address: %lu\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__single_idx_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ true, %3 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %61

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !22
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 4, !tbaa !28
  %34 = zext i8 %33 to i32
  %35 = or i32 %34, 2
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %32, align 4, !tbaa !28
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !31
  %42 = icmp ne i64 %41, -1
  br i1 %42, label %54, label %43

43:                                               ; preds = %28
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.H5O_storage_chunk_single_filt_t, ptr %47, i32 0, i32 0
  store i32 0, ptr %48, align 8, !tbaa !34
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.H5O_storage_chunk_single_filt_t, ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 4, !tbaa !34
  br label %54

54:                                               ; preds = %43, %28
  br label %60

55:                                               ; preds = %21
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %58, i32 0, i32 1
  store i8 0, ptr %59, align 4, !tbaa !28
  br label %60

60:                                               ; preds = %55, %54
  br label %61

61:                                               ; preds = %60, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__single_idx_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %16, label %17, label %27

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %26

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25, %24
  br label %27

27:                                               ; preds = %26, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__single_idx_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__single_idx_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__single_idx_is_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !35
  store i8 1, ptr %20, align 1, !tbaa !12
  br label %21

21:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @H5D__single_idx_is_space_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  %19 = load ptr, ptr %2, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = icmp ne i64 %21, -1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__single_idx_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !12
  %9 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %106

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !43
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %30, i32 0, i32 1
  store i64 %27, ptr %31, align 8, !tbaa !31
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !48
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.H5O_storage_chunk_single_filt_t, ptr %48, i32 0, i32 0
  store i32 %44, ptr %49, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !49
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.H5O_storage_chunk_single_filt_t, ptr %58, i32 0, i32 1
  store i32 %54, ptr %59, align 4, !tbaa !34
  br label %60

60:                                               ; preds = %51, %23
  %61 = load ptr, ptr %6, align 8, !tbaa !40
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %104

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct.H5D_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !56
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %79, label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !22
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %72, %63
  %80 = load ptr, ptr %6, align 8, !tbaa !40
  %81 = call i32 @H5D__mark(ptr noundef %80, i32 noundef 2)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %88 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__single_idx_insert, i32 noundef 295, i64 noundef %87, i64 noundef %88, ptr noundef @.str.1)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %8, align 1, !tbaa !12
  %92 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %8, align 1, !tbaa !12
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %7, align 4, !tbaa !42
  br label %105

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %79
  br label %103

103:                                              ; preds = %102, %72
  br label %104

104:                                              ; preds = %103, %60
  br label %105

105:                                              ; preds = %104, %97
  br label %106

106:                                              ; preds = %105, %15
  %107 = load i32, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__single_idx_get_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %18, label %19, label %78

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %26, i32 0, i32 0
  store i64 %24, ptr %27, align 8, !tbaa !43
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 4, !tbaa !28
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %19
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.H5O_storage_chunk_single_filt_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !34
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %4, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %45, i32 0, i32 1
  store i64 %43, ptr %46, align 8, !tbaa !48
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.H5O_storage_chunk_single_filt_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !34
  %53 = load ptr, ptr %4, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 8, !tbaa !49
  br label %67

55:                                               ; preds = %19
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !78
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %4, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %63, i32 0, i32 1
  store i64 %61, ptr %64, align 8, !tbaa !48
  %65 = load ptr, ptr %4, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %65, i32 0, i32 3
  store i32 0, ptr %66, align 8, !tbaa !49
  br label %67

67:                                               ; preds = %55, %36
  %68 = load ptr, ptr %4, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !43
  %72 = icmp ne i64 %71, -1
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %75, i32 0, i32 1
  store i64 0, ptr %76, align 8, !tbaa !48
  br label %77

77:                                               ; preds = %73, %67
  br label %78

78:                                               ; preds = %77, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__single_idx_load_metadata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__single_idx_iterate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5D_chunk_rec_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 280, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -1, ptr %8, align 4, !tbaa !42
  %9 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %74

23:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 280, i1 false)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 3
  store i64 %28, ptr %29, align 8, !tbaa !80
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 4, !tbaa !28
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %23
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.H5O_storage_chunk_single_filt_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 1
  store i32 %44, ptr %45, align 8, !tbaa !82
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.H5O_storage_chunk_single_filt_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 2
  store i32 %51, ptr %52, align 4, !tbaa !83
  br label %61

53:                                               ; preds = %23
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !78
  %59 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 1
  store i32 %58, ptr %59, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %60, align 4, !tbaa !83
  br label %61

61:                                               ; preds = %53, %38
  %62 = load ptr, ptr %5, align 8, !tbaa !79
  %63 = load ptr, ptr %6, align 8, !tbaa !79
  %64 = call i32 %62(ptr noundef %7, ptr noundef %63)
  store i32 %64, ptr %8, align 4, !tbaa !42
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !10
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__single_idx_iterate, i32 noundef 403, i64 noundef %68, i64 noundef %69, ptr noundef @.str.2)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %61
  br label %74

74:                                               ; preds = %73, %15
  %75 = load i32, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 280, ptr %7) #6
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__single_idx_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !12
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %83

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 4, !tbaa !28
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.H5O_storage_chunk_single_filt_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %5, align 8, !tbaa !10
  br label %46

39:                                               ; preds = %22
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !78
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %5, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %39, %31
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !86
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !31
  %55 = load i64, ptr %5, align 8, !tbaa !10
  %56 = call i32 @H5MF_xfree(ptr noundef %49, i32 noundef 3, i64 noundef %54, i64 noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__single_idx_remove, i32 noundef 439, i64 noundef %62, i64 noundef %63, ptr noundef @.str.3)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %7, align 1, !tbaa !12
  %67 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %7, align 1, !tbaa !12
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %6, align 4, !tbaa !42
  br label %82

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %46
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %80, i32 0, i32 1
  store i64 -1, ptr %81, align 8, !tbaa !31
  br label %82

82:                                               ; preds = %77, %72
  br label %83

83:                                               ; preds = %82, %14
  %84 = load i32, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__single_idx_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !42
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %24 = icmp ne i64 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = call i32 @H5D__single_idx_remove(ptr noundef %26, ptr noundef null)
  store i32 %27, ptr %3, align 4, !tbaa !42
  br label %29

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29, %10
  %31 = load i32, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__single_idx_copy_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !12
  %10 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 -1, ptr %8, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef 2, ptr noundef %8)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 @H5D__single_idx_create(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__single_idx_copy_setup, i32 noundef 517, i64 noundef %32, i64 noundef %33, ptr noundef @.str.4)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %7, align 1, !tbaa !12
  %37 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1, !tbaa !12
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4, !tbaa !42
  store i32 10, ptr %9, align 4
  br label %49

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  %48 = load i64, ptr %8, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %48, ptr noundef null)
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %42, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %55 [
    i32 0, label %51
    i32 10, label %52
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %49
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__single_idx_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !87
  store i64 0, ptr %20, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__single_idx_reset(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !12
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = load i8, ptr %4, align 1, !tbaa !12, !range !14, !noundef !15
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %24, i32 0, i32 1
  store i64 -1, ptr %25, align 8, !tbaa !31
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__single_idx_dump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  %20 = load ptr, ptr %4, align 8, !tbaa !88
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.5, i64 noundef %23) #6
  br label %25

25:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @H5D__mark(ptr noundef, i32 noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare void @H5AC_tag(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!13 = !{!"_Bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !19, i64 8}
!17 = !{!"H5D_chk_idx_info_t", !18, i64 0, !19, i64 8, !20, i64 16, !21, i64 24}
!18 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!19 = !{!"p1 _ZTS11H5O_pline_t", !5, i64 0}
!20 = !{!"p1 _ZTS18H5O_layout_chunk_t", !5, i64 0}
!21 = !{!"p1 _ZTS19H5O_storage_chunk_t", !5, i64 0}
!22 = !{!23, !11, i64 56}
!23 = !{!"H5O_pline_t", !24, i64 0, !25, i64 40, !11, i64 48, !11, i64 56, !26, i64 64}
!24 = !{!"H5O_shared_t", !25, i64 0, !18, i64 8, !25, i64 16, !6, i64 24}
!25 = !{!"int", !6, i64 0}
!26 = !{!"p1 _ZTS17H5Z_filter_info_t", !5, i64 0}
!27 = !{!17, !20, i64 16}
!28 = !{!29, !6, i64 4}
!29 = !{!"H5O_layout_chunk_t", !25, i64 0, !6, i64 4, !25, i64 8, !6, i64 12, !25, i64 144, !25, i64 148, !11, i64 152, !11, i64 160, !6, i64 168, !6, i64 432, !6, i64 696, !6, i64 960, !6, i64 1224}
!30 = !{!17, !21, i64 24}
!31 = !{!32, !11, i64 8}
!32 = !{!"H5O_storage_chunk_t", !25, i64 0, !11, i64 8, !33, i64 16, !6, i64 24}
!33 = !{!"p1 _ZTS15H5D_chunk_ops_t", !5, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _Bool", !5, i64 0}
!37 = !{!21, !21, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS14H5D_chunk_ud_t", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS5H5D_t", !5, i64 0}
!42 = !{!25, !25, i64 0}
!43 = !{!44, !11, i64 32}
!44 = !{!"H5D_chunk_ud_t", !45, i64 0, !25, i64 24, !47, i64 32, !25, i64 48, !13, i64 52, !11, i64 56}
!45 = !{!"H5D_chunk_common_ud_t", !20, i64 0, !21, i64 8, !46, i64 16}
!46 = !{!"p1 long", !5, i64 0}
!47 = !{!"H5F_block_t", !11, i64 0, !11, i64 8}
!48 = !{!44, !11, i64 40}
!49 = !{!44, !25, i64 48}
!50 = !{!51, !55, i64 48}
!51 = !{!"H5D_t", !52, i64 0, !53, i64 24, !55, i64 48}
!52 = !{!"H5O_loc_t", !18, i64 0, !11, i64 8, !13, i64 16}
!53 = !{!"H5G_name_t", !54, i64 0, !54, i64 8, !25, i64 16}
!54 = !{!"p1 _ZTS10H5RS_str_t", !5, i64 0}
!55 = !{!"p1 _ZTS12H5D_shared_t", !5, i64 0}
!56 = !{!57, !25, i64 128}
!57 = !{!"H5D_shared_t", !11, i64 0, !13, i64 8, !11, i64 16, !58, i64 24, !9, i64 32, !11, i64 40, !11, i64 48, !59, i64 56, !63, i64 248, !13, i64 2504, !25, i64 2508, !6, i64 2512, !6, i64 2768, !6, i64 3024, !66, i64 3280, !77, i64 4376, !68, i64 4656, !68, i64 4664}
!58 = !{!"p1 _ZTS5H5T_t", !5, i64 0}
!59 = !{!"H5D_dcpl_cache_t", !60, i64 0, !23, i64 88, !61, i64 160}
!60 = !{!"H5O_fill_t", !24, i64 0, !25, i64 40, !58, i64 48, !11, i64 56, !5, i64 64, !25, i64 72, !25, i64 76, !13, i64 80}
!61 = !{!"H5O_efl_t", !11, i64 0, !11, i64 8, !11, i64 16, !62, i64 24}
!62 = !{!"p1 _ZTS15H5O_efl_entry_t", !5, i64 0}
!63 = !{!"H5O_layout_t", !25, i64 0, !25, i64 4, !64, i64 8, !6, i64 16, !65, i64 1912}
!64 = !{!"p1 _ZTS16H5D_layout_ops_t", !5, i64 0}
!65 = !{!"H5O_storage_t", !25, i64 0, !6, i64 8}
!66 = !{!"", !67, i64 0, !69, i64 40}
!67 = !{!"H5D_rdcdc_t", !68, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !13, i64 32}
!68 = !{!"p1 omnipotent char", !5, i64 0}
!69 = !{!"H5D_rdcc_t", !70, i64 0, !11, i64 16, !11, i64 24, !71, i64 32, !72, i64 40, !72, i64 48, !72, i64 56, !11, i64 64, !25, i64 72, !73, i64 80, !74, i64 384, !75, i64 392, !9, i64 400, !76, i64 408, !6, i64 416, !6, i64 672, !6, i64 928}
!70 = !{!"", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!71 = !{!"double", !6, i64 0}
!72 = !{!"p1 _ZTS14H5D_rdcc_ent_t", !5, i64 0}
!73 = !{!"H5D_chunk_cached_t", !13, i64 0, !6, i64 8, !11, i64 272, !25, i64 280, !11, i64 288, !25, i64 296}
!74 = !{!"p2 _ZTS14H5D_rdcc_ent_t", !5, i64 0}
!75 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!76 = !{!"p1 _ZTS16H5D_piece_info_t", !5, i64 0}
!77 = !{!"H5D_append_flush_t", !25, i64 0, !6, i64 8, !5, i64 264, !5, i64 272}
!78 = !{!29, !25, i64 148}
!79 = !{!5, !5, i64 0}
!80 = !{!81, !11, i64 272}
!81 = !{!"H5D_chunk_rec_t", !6, i64 0, !25, i64 264, !25, i64 268, !11, i64 272}
!82 = !{!81, !25, i64 264}
!83 = !{!81, !25, i64 268}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS21H5D_chunk_common_ud_t", !5, i64 0}
!86 = !{!17, !18, i64 0}
!87 = !{!46, !46, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
