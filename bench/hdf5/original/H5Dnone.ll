target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_chk_idx_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5O_layout_chunk_t = type { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], %union.anon }
%union.anon = type { %struct.H5O_layout_chunk_earray_t }
%struct.H5O_layout_chunk_earray_t = type { %struct.anon.0, i32, [33 x i32], [33 x i64], [33 x i64] }
%struct.anon.0 = type { i8, i8, i8, i8, i8 }
%struct.H5O_storage_chunk_t = type { i32, i64, ptr, %union.anon.2 }
%union.anon.2 = type { %struct.H5O_storage_chunk_btree_t }
%struct.H5O_storage_chunk_btree_t = type { i64, ptr }
%struct.H5D_chunk_ud_t = type { %struct.H5D_chunk_common_ud_t, i32, %struct.H5F_block_t, i32, i8, i64 }
%struct.H5D_chunk_common_ud_t = type { ptr, ptr, ptr }
%struct.H5F_block_t = type { i64, i64 }
%struct.H5D_chunk_rec_t = type { [33 x i64], i32, i32, i64 }

@H5D_COPS_NONE = constant [1 x { i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i8 0, [7 x i8] zeroinitializer, ptr null, ptr @H5D__none_idx_create, ptr @H5D__none_idx_open, ptr @H5D__none_idx_close, ptr @H5D__none_idx_is_open, ptr @H5D__none_idx_is_space_alloc, ptr null, ptr @H5D__none_idx_get_addr, ptr @H5D__none_idx_load_metadata, ptr null, ptr @H5D__none_idx_iterate, ptr @H5D__none_idx_remove, ptr @H5D__none_idx_delete, ptr @H5D__none_idx_copy_setup, ptr null, ptr @H5D__none_idx_size, ptr @H5D__none_idx_reset, ptr @H5D__none_idx_dump, ptr null }], align 16
@H5D_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dnone.c\00", align 1
@__func__.H5D__none_idx_create = private unnamed_addr constant [21 x i8] c"H5D__none_idx_create\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"file allocation failed\00", align 1
@__func__.H5D__none_idx_iterate = private unnamed_addr constant [22 x i8] c"H5D__none_idx_iterate\00", align 1
@H5E_CALLBACK_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"failure in generic chunk iterator callback\00", align 1
@__func__.H5D__none_idx_delete = private unnamed_addr constant [21 x i8] c"H5D__none_idx_delete\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"unable to free dataset chunks\00", align 1
@__func__.H5D__none_idx_copy_setup = private unnamed_addr constant [25 x i8] c"H5D__none_idx_copy_setup\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"unable to initialize chunked storage\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"    Address: %lu\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__none_idx_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %20, label %21, label %67

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %24, i32 0, i32 7
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = zext i32 %31 to i64
  %33 = mul i64 %26, %32
  store i64 %33, ptr %3, align 8, !tbaa !24
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load i64, ptr %3, align 8, !tbaa !24
  %38 = call i64 @H5MF_alloc(ptr noundef %36, i32 noundef 3, i64 noundef %37)
  store i64 %38, ptr %4, align 8, !tbaa !24
  %39 = load i64, ptr %4, align 8, !tbaa !24
  %40 = icmp ne i64 %39, -1
  br i1 %40, label %60, label %41

41:                                               ; preds = %21
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %46 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !24
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__none_idx_create, i32 noundef 141, i64 noundef %45, i64 noundef %46, ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %6, align 1, !tbaa !10
  %50 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %6, align 1, !tbaa !10
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %66

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %21
  %61 = load i64, ptr %4, align 8, !tbaa !24
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %64, i32 0, i32 1
  store i64 %61, ptr %65, align 8, !tbaa !27
  br label %66

66:                                               ; preds = %60, %55
  br label %67

67:                                               ; preds = %66, %13
  %68 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__none_idx_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
define internal i32 @H5D__none_idx_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
define internal i32 @H5D__none_idx_is_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  store i8 1, ptr %20, align 1, !tbaa !10
  br label %21

21:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @H5D__none_idx_is_space_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %19 = load ptr, ptr %2, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = icmp ne i64 %21, -1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__none_idx_get_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %18, label %19, label %68

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = sub i32 %24, 1
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds [33 x i64], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %4, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.H5D_chunk_common_ud_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = call i64 @H5VM_array_offset_pre(i32 noundef %25, ptr noundef %30, ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %36, i32 0, i32 5
  store i64 %35, ptr %37, align 8, !tbaa !41
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = load ptr, ptr %4, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8, !tbaa !41
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %51 = zext i32 %50 to i64
  %52 = mul i64 %45, %51
  %53 = add i64 %42, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %55, i32 0, i32 0
  store i64 %53, ptr %56, align 8, !tbaa !42
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !23
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %4, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.H5F_block_t, ptr %64, i32 0, i32 1
  store i64 %62, ptr %65, align 8, !tbaa !43
  %66 = load ptr, ptr %4, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.H5D_chunk_ud_t, ptr %66, i32 0, i32 3
  store i32 0, ptr %67, align 8, !tbaa !44
  br label %68

68:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__none_idx_load_metadata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
define internal i32 @H5D__none_idx_iterate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5D_chunk_rec_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 280, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !10
  %14 = load i8, ptr @H5D_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %27, label %28, label %146

28:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 280, i1 false)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 1
  store i32 %33, ptr %34, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %35, align 4, !tbaa !48
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !35
  %41 = sub i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %141, %28
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %47, i32 0, i32 6
  %49 = load i64, ptr %48, align 8, !tbaa !49
  %50 = icmp ult i64 %44, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 0
  br label %54

54:                                               ; preds = %51, %42
  %55 = phi i1 [ false, %42 ], [ %53, %51 ]
  br i1 %55, label %56, label %144

56:                                               ; preds = %54
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %60, i32 0, i32 11
  %62 = getelementptr inbounds [33 x i64], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 0
  %64 = getelementptr inbounds [33 x i64], ptr %63, i64 0, i64 0
  %65 = call i64 @H5VM_array_offset_pre(i32 noundef %57, ptr noundef %62, ptr noundef %64)
  store i64 %65, ptr %11, align 8, !tbaa !24
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !27
  %71 = load i64, ptr %11, align 8, !tbaa !24
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !23
  %77 = zext i32 %76 to i64
  %78 = mul i64 %71, %77
  %79 = add i64 %70, %78
  %80 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 3
  store i64 %79, ptr %80, align 8, !tbaa !50
  %81 = load ptr, ptr %5, align 8, !tbaa !45
  %82 = load ptr, ptr %6, align 8, !tbaa !45
  %83 = call i32 %81(ptr noundef %7, ptr noundef %82)
  store i32 %83, ptr %12, align 4, !tbaa !8
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %56
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %90 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !24
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__none_idx_iterate, i32 noundef 343, i64 noundef %89, i64 noundef %90, ptr noundef @.str.2)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %13, align 1, !tbaa !10
  %94 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %13, align 1, !tbaa !10
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %12, align 4, !tbaa !8
  br label %145

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %56
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = sub i32 %105, 1
  store i32 %106, ptr %10, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %139, %104
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %140

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 0
  %112 = load i32, ptr %10, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [33 x i64], ptr %111, i64 0, i64 %113
  %115 = load i64, ptr %114, align 8, !tbaa !24
  %116 = add i64 %115, 1
  store i64 %116, ptr %114, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 0
  %118 = load i32, ptr %10, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [33 x i64], ptr %117, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !24
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %124, i32 0, i32 8
  %126 = load i32, ptr %10, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [33 x i64], ptr %125, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !24
  %130 = icmp uge i64 %121, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %110
  %132 = getelementptr inbounds nuw %struct.H5D_chunk_rec_t, ptr %7, i32 0, i32 0
  %133 = load i32, ptr %10, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [33 x i64], ptr %132, i64 0, i64 %134
  store i64 0, ptr %135, align 8, !tbaa !24
  %136 = load i32, ptr %10, align 4, !tbaa !8
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %10, align 4, !tbaa !8
  br label %139

138:                                              ; preds = %110
  br label %140

139:                                              ; preds = %131
  br label %107, !llvm.loop !51

140:                                              ; preds = %138, %107
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %9, align 4, !tbaa !8
  %143 = add i32 %142, 1
  store i32 %143, ptr %9, align 4, !tbaa !8
  br label %42, !llvm.loop !53

144:                                              ; preds = %54
  br label %145

145:                                              ; preds = %144, %99
  br label %146

146:                                              ; preds = %145, %20
  %147 = load i32, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 280, ptr %7) #6
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__none_idx_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__none_idx_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !10
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %19, label %20, label %69

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = zext i32 %30 to i64
  %32 = mul i64 %25, %31
  store i64 %32, ptr %3, align 8, !tbaa !24
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %41 = load i64, ptr %3, align 8, !tbaa !24
  %42 = call i32 @H5MF_xfree(ptr noundef %35, i32 noundef 3, i64 noundef %40, i64 noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %20
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %49 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !24
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__none_idx_delete, i32 noundef 420, i64 noundef %48, i64 noundef %49, ptr noundef @.str.3)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %5, align 1, !tbaa !10
  %53 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %5, align 1, !tbaa !10
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %4, align 4, !tbaa !8
  br label %68

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %20
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.H5D_chk_idx_info_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %66, i32 0, i32 1
  store i64 -1, ptr %67, align 8, !tbaa !27
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %12
  %70 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__none_idx_copy_setup(ptr noundef %0, ptr noundef %1) #0 {
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
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !10
  %10 = load i8, ptr @H5D_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i64 -1, ptr %8, align 8, !tbaa !24
  call void @H5AC_tag(i64 noundef 2, ptr noundef %8)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 @H5D__none_idx_create(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !24
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__none_idx_copy_setup, i32 noundef 466, i64 noundef %32, i64 noundef %33, ptr noundef @.str.4)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %7, align 1, !tbaa !10
  %37 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1, !tbaa !10
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4, !tbaa !8
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
  %48 = load i64, ptr %8, align 8, !tbaa !24
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
  %54 = load i32, ptr %6, align 4, !tbaa !8
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
define internal i32 @H5D__none_idx_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  store i64 0, ptr %20, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__none_idx_reset(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !32
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !10
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %21 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %24, i32 0, i32 1
  store i64 -1, ptr %25, align 8, !tbaa !27
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__none_idx_dump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.H5O_storage_chunk_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.5, i64 noundef %23) #6
  br label %25

25:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @H5VM_array_offset_pre(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare void @H5AC_tag(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !18, i64 16}
!15 = !{!"H5D_chk_idx_info_t", !16, i64 0, !17, i64 8, !18, i64 16, !19, i64 24}
!16 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!17 = !{!"p1 _ZTS11H5O_pline_t", !5, i64 0}
!18 = !{!"p1 _ZTS18H5O_layout_chunk_t", !5, i64 0}
!19 = !{!"p1 _ZTS19H5O_storage_chunk_t", !5, i64 0}
!20 = !{!21, !22, i64 160}
!21 = !{!"H5O_layout_chunk_t", !9, i64 0, !6, i64 4, !9, i64 8, !6, i64 12, !9, i64 144, !9, i64 148, !22, i64 152, !22, i64 160, !6, i64 168, !6, i64 432, !6, i64 696, !6, i64 960, !6, i64 1224}
!22 = !{!"long", !6, i64 0}
!23 = !{!21, !9, i64 148}
!24 = !{!22, !22, i64 0}
!25 = !{!15, !16, i64 0}
!26 = !{!15, !19, i64 24}
!27 = !{!28, !22, i64 8}
!28 = !{!"H5O_storage_chunk_t", !9, i64 0, !22, i64 8, !29, i64 16, !6, i64 24}
!29 = !{!"p1 _ZTS15H5D_chunk_ops_t", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _Bool", !5, i64 0}
!32 = !{!19, !19, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS14H5D_chunk_ud_t", !5, i64 0}
!35 = !{!21, !9, i64 8}
!36 = !{!37, !39, i64 16}
!37 = !{!"H5D_chunk_ud_t", !38, i64 0, !9, i64 24, !40, i64 32, !9, i64 48, !11, i64 52, !22, i64 56}
!38 = !{!"H5D_chunk_common_ud_t", !18, i64 0, !19, i64 8, !39, i64 16}
!39 = !{!"p1 long", !5, i64 0}
!40 = !{!"H5F_block_t", !22, i64 0, !22, i64 8}
!41 = !{!37, !22, i64 56}
!42 = !{!37, !22, i64 32}
!43 = !{!37, !22, i64 40}
!44 = !{!37, !9, i64 48}
!45 = !{!5, !5, i64 0}
!46 = !{!47, !9, i64 264}
!47 = !{!"H5D_chunk_rec_t", !6, i64 0, !9, i64 264, !9, i64 268, !22, i64 272}
!48 = !{!47, !9, i64 268}
!49 = !{!21, !22, i64 152}
!50 = !{!47, !22, i64 272}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS21H5D_chunk_common_ud_t", !5, i64 0}
!56 = !{!39, !39, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
