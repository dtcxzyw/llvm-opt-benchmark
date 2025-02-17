target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_t = type { %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5D_shared_t = type { i64, i8, i64, ptr, ptr, i64, i64, %struct.H5D_dcpl_cache_t, %struct.H5O_layout_t, i8, i32, [32 x i64], [32 x i64], [32 x i64], %struct.anon.6, %struct.H5D_append_flush_t, ptr, ptr }
%struct.H5D_dcpl_cache_t = type { %struct.H5O_fill_t, %struct.H5O_pline_t, %struct.H5O_efl_t }
%struct.H5O_fill_t = type { %struct.H5O_shared_t, i32, ptr, i64, ptr, i32, i32, i8 }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_efl_t = type { i64, i64, i64, ptr }
%struct.H5O_layout_t = type { i32, i32, ptr, %union.anon.0, %struct.H5O_storage_t }
%union.anon.0 = type { %struct.H5O_layout_chunk_t }
%struct.H5O_layout_chunk_t = type { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], %union.anon.1 }
%union.anon.1 = type { %struct.H5O_layout_chunk_earray_t }
%struct.H5O_layout_chunk_earray_t = type { %struct.anon.2, i32, [33 x i32], [33 x i64], [33 x i64] }
%struct.anon.2 = type { i8, i8, i8, i8, i8 }
%struct.H5O_storage_t = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.H5O_storage_virtual_t }
%struct.H5O_storage_virtual_t = type { %struct.H5HG_t, i64, ptr, i64, [32 x i64], i32, i64, i64, i64, i8 }
%struct.H5HG_t = type { i64, i64 }
%struct.anon.6 = type { %struct.H5D_rdcdc_t, %struct.H5D_rdcc_t }
%struct.H5D_rdcdc_t = type { ptr, i64, i64, i64, i8 }
%struct.H5D_rdcc_t = type { %struct.anon.7, i64, i64, double, ptr, ptr, ptr, i64, i32, %struct.H5D_chunk_cached_t, ptr, ptr, ptr, ptr, [32 x i64], [32 x i64], [32 x i32] }
%struct.anon.7 = type { i32, i32, i32, i32 }
%struct.H5D_chunk_cached_t = type { i8, [33 x i64], i64, i32, i64, i32 }
%struct.H5D_append_flush_t = type { i32, [32 x i64], ptr, ptr }
%struct.H5O_storage_contig_t = type { i64, i64 }
%struct.H5O_storage_compact_t = type { i8, i64, ptr }

@H5D_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dtest.c\00", align 1
@__func__.H5D__layout_version_test = private unnamed_addr constant [25 x i8] c"H5D__layout_version_test\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"not a dataset\00", align 1
@__func__.H5D__layout_contig_size_test = private unnamed_addr constant [29 x i8] c"H5D__layout_contig_size_test\00", align 1
@__func__.H5D__layout_compact_dirty_test = private unnamed_addr constant [31 x i8] c"H5D__layout_compact_dirty_test\00", align 1
@__func__.H5D__layout_type_test = private unnamed_addr constant [22 x i8] c"H5D__layout_type_test\00", align 1
@H5E_ARGS_g = external global i64, align 8
@__func__.H5D__layout_idx_type_test = private unnamed_addr constant [26 x i8] c"H5D__layout_idx_type_test\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"dataset is not chunked\00", align 1
@__func__.H5D__current_cache_size_test = private unnamed_addr constant [29 x i8] c"H5D__current_cache_size_test\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5D__layout_version_test(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
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
  br i1 %21, label %22, label %58

22:                                               ; preds = %14
  %23 = load i64, ptr %3, align 8, !tbaa !3
  %24 = call ptr @H5VL_object_verify(i64 noundef %23, i32 noundef 5)
  store ptr %24, ptr %5, align 8, !tbaa !16
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_version_test, i32 noundef 82, i64 noundef %30, i64 noundef %31, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %7, align 1, !tbaa !12
  %35 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1, !tbaa !12
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %57

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.H5D_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %51, i32 0, i32 8
  %53 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !25
  %55 = load ptr, ptr %4, align 8, !tbaa !7
  store i32 %54, ptr %55, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %48, %45
  br label %57

57:                                               ; preds = %56, %40
  br label %58

58:                                               ; preds = %57, %14
  %59 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare ptr @H5VL_object_verify(i64 noundef, i32 noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__layout_contig_size_test(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
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
  br i1 %21, label %22, label %60

22:                                               ; preds = %14
  %23 = load i64, ptr %3, align 8, !tbaa !3
  %24 = call ptr @H5VL_object_verify(i64 noundef %23, i32 noundef 5)
  store ptr %24, ptr %5, align 8, !tbaa !16
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_contig_size_test, i32 noundef 120, i64 noundef %30, i64 noundef %31, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %7, align 1, !tbaa !12
  %35 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1, !tbaa !12
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %59

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  %46 = load ptr, ptr %4, align 8, !tbaa !51
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.H5D_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %51, i32 0, i32 8
  %53 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !53
  %57 = load ptr, ptr %4, align 8, !tbaa !51
  store i64 %56, ptr %57, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %48, %45
  br label %59

59:                                               ; preds = %58, %40
  br label %60

60:                                               ; preds = %59, %14
  %61 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @H5D__layout_compact_dirty_test(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
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
  br i1 %21, label %22, label %62

22:                                               ; preds = %14
  %23 = load i64, ptr %3, align 8, !tbaa !3
  %24 = call ptr @H5VL_object_verify(i64 noundef %23, i32 noundef 5)
  store ptr %24, ptr %5, align 8, !tbaa !16
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_compact_dirty_test, i32 noundef 160, i64 noundef %30, i64 noundef %31, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %7, align 1, !tbaa !12
  %35 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1, !tbaa !12
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %61

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  %46 = load ptr, ptr %4, align 8, !tbaa !54
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.H5D_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %51, i32 0, i32 8
  %53 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.H5O_storage_compact_t, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 8, !tbaa !53, !range !14, !noundef !15
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %4, align 8, !tbaa !54
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 1, !tbaa !12
  br label %60

60:                                               ; preds = %48, %45
  br label %61

61:                                               ; preds = %60, %40
  br label %62

62:                                               ; preds = %61, %14
  %63 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @H5D__layout_type_test(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
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
  br i1 %21, label %22, label %58

22:                                               ; preds = %14
  %23 = load i64, ptr %3, align 8, !tbaa !3
  %24 = call ptr @H5VL_object_verify(i64 noundef %23, i32 noundef 5)
  store ptr %24, ptr %5, align 8, !tbaa !16
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_type_test, i32 noundef 202, i64 noundef %30, i64 noundef %31, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %7, align 1, !tbaa !12
  %35 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1, !tbaa !12
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %57

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  %46 = load ptr, ptr %4, align 8, !tbaa !56
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.H5D_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %51, i32 0, i32 8
  %53 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !57
  %55 = load ptr, ptr %4, align 8, !tbaa !56
  store i32 %54, ptr %55, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %48, %45
  br label %57

57:                                               ; preds = %56, %40
  br label %58

58:                                               ; preds = %57, %14
  %59 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @H5D__layout_idx_type_test(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
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
  br i1 %21, label %22, label %86

22:                                               ; preds = %14
  %23 = load i64, ptr %3, align 8, !tbaa !3
  %24 = call ptr @H5VL_object_verify(i64 noundef %23, i32 noundef 5)
  store ptr %24, ptr %5, align 8, !tbaa !16
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_idx_type_test, i32 noundef 240, i64 noundef %30, i64 noundef %31, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %7, align 1, !tbaa !12
  %35 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1, !tbaa !12
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %85

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  %46 = load ptr, ptr %5, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.H5D_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !57
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %72

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %58 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__layout_idx_type_test, i32 noundef 242, i64 noundef %57, i64 noundef %58, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %7, align 1, !tbaa !12
  %62 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %7, align 1, !tbaa !12
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %85

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %45
  %73 = load ptr, ptr %4, align 8, !tbaa !56
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.H5D_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.H5O_layout_chunk_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !53
  %83 = load ptr, ptr %4, align 8, !tbaa !56
  store i32 %82, ptr %83, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %75, %72
  br label %85

85:                                               ; preds = %84, %67, %40
  br label %86

86:                                               ; preds = %85, %14
  %87 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define i32 @H5D__current_cache_size_test(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 0, ptr %9, align 1, !tbaa !12
  %10 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %73

24:                                               ; preds = %16
  %25 = load i64, ptr %4, align 8, !tbaa !3
  %26 = call ptr @H5VL_object_verify(i64 noundef %25, i32 noundef 5)
  store ptr %26, ptr %7, align 8, !tbaa !16
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__current_cache_size_test, i32 noundef 280, i64 noundef %32, i64 noundef %33, ptr noundef @.str.1)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %9, align 1, !tbaa !12
  %37 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1, !tbaa !12
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %72

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  %48 = load ptr, ptr %5, align 8, !tbaa !51
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.H5D_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %53, i32 0, i32 14
  %55 = getelementptr inbounds nuw %struct.anon.6, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.H5D_rdcc_t, ptr %55, i32 0, i32 7
  %57 = load i64, ptr %56, align 8, !tbaa !58
  %58 = load ptr, ptr %5, align 8, !tbaa !51
  store i64 %57, ptr %58, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %50, %47
  %60 = load ptr, ptr %6, align 8, !tbaa !7
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.H5D_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %65, i32 0, i32 14
  %67 = getelementptr inbounds nuw %struct.anon.6, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.H5D_rdcc_t, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8, !tbaa !59
  %70 = load ptr, ptr %6, align 8, !tbaa !7
  store i32 %69, ptr %70, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %62, %59
  br label %72

72:                                               ; preds = %71, %42
  br label %73

73:                                               ; preds = %72, %16
  %74 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %74
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !5, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS5H5D_t", !9, i64 0}
!18 = !{!19, !24, i64 48}
!19 = !{!"H5D_t", !20, i64 0, !22, i64 24, !24, i64 48}
!20 = !{!"H5O_loc_t", !21, i64 0, !4, i64 8, !13, i64 16}
!21 = !{!"p1 _ZTS5H5F_t", !9, i64 0}
!22 = !{!"H5G_name_t", !23, i64 0, !23, i64 8, !11, i64 16}
!23 = !{!"p1 _ZTS10H5RS_str_t", !9, i64 0}
!24 = !{!"p1 _ZTS12H5D_shared_t", !9, i64 0}
!25 = !{!26, !11, i64 252}
!26 = !{!"H5D_shared_t", !4, i64 0, !13, i64 8, !4, i64 16, !27, i64 24, !28, i64 32, !4, i64 40, !4, i64 48, !29, i64 56, !36, i64 248, !13, i64 2504, !11, i64 2508, !5, i64 2512, !5, i64 2768, !5, i64 3024, !39, i64 3280, !50, i64 4376, !41, i64 4656, !41, i64 4664}
!27 = !{!"p1 _ZTS5H5T_t", !9, i64 0}
!28 = !{!"p1 _ZTS5H5S_t", !9, i64 0}
!29 = !{!"H5D_dcpl_cache_t", !30, i64 0, !32, i64 88, !34, i64 160}
!30 = !{!"H5O_fill_t", !31, i64 0, !11, i64 40, !27, i64 48, !4, i64 56, !9, i64 64, !11, i64 72, !11, i64 76, !13, i64 80}
!31 = !{!"H5O_shared_t", !11, i64 0, !21, i64 8, !11, i64 16, !5, i64 24}
!32 = !{!"H5O_pline_t", !31, i64 0, !11, i64 40, !4, i64 48, !4, i64 56, !33, i64 64}
!33 = !{!"p1 _ZTS17H5Z_filter_info_t", !9, i64 0}
!34 = !{!"H5O_efl_t", !4, i64 0, !4, i64 8, !4, i64 16, !35, i64 24}
!35 = !{!"p1 _ZTS15H5O_efl_entry_t", !9, i64 0}
!36 = !{!"H5O_layout_t", !11, i64 0, !11, i64 4, !37, i64 8, !5, i64 16, !38, i64 1912}
!37 = !{!"p1 _ZTS16H5D_layout_ops_t", !9, i64 0}
!38 = !{!"H5O_storage_t", !11, i64 0, !5, i64 8}
!39 = !{!"", !40, i64 0, !42, i64 40}
!40 = !{!"H5D_rdcdc_t", !41, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !13, i64 32}
!41 = !{!"p1 omnipotent char", !9, i64 0}
!42 = !{!"H5D_rdcc_t", !43, i64 0, !4, i64 16, !4, i64 24, !44, i64 32, !45, i64 40, !45, i64 48, !45, i64 56, !4, i64 64, !11, i64 72, !46, i64 80, !47, i64 384, !48, i64 392, !28, i64 400, !49, i64 408, !5, i64 416, !5, i64 672, !5, i64 928}
!43 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!44 = !{!"double", !5, i64 0}
!45 = !{!"p1 _ZTS14H5D_rdcc_ent_t", !9, i64 0}
!46 = !{!"H5D_chunk_cached_t", !13, i64 0, !5, i64 8, !4, i64 272, !11, i64 280, !4, i64 288, !11, i64 296}
!47 = !{!"p2 _ZTS14H5D_rdcc_ent_t", !9, i64 0}
!48 = !{!"p1 _ZTS6H5SL_t", !9, i64 0}
!49 = !{!"p1 _ZTS16H5D_piece_info_t", !9, i64 0}
!50 = !{!"H5D_append_flush_t", !11, i64 0, !5, i64 8, !9, i64 264, !9, i64 272}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 long", !9, i64 0}
!53 = !{!5, !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _Bool", !9, i64 0}
!56 = !{!9, !9, i64 0}
!57 = !{!26, !11, i64 248}
!58 = !{!26, !4, i64 3384}
!59 = !{!26, !11, i64 3392}
