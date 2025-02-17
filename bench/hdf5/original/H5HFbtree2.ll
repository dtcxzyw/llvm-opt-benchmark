target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5HF_huge_bt2_ctx_t = type { i8, i8 }
%struct.H5HF_huge_bt2_indir_rec_t = type { i64, i64, i64 }
%struct.H5HF_huge_bt2_filt_indir_rec_t = type { i64, i64, i32, i64, i64 }
%struct.H5HF_huge_bt2_dir_rec_t = type { i64, i64 }
%struct.H5HF_huge_bt2_filt_dir_rec_t = type { i64, i64, i32, i64 }
%struct.H5HF_huge_remove_ud_t = type { ptr, i64 }
%struct.H5HF_hdr_t = type { %struct.H5C_cache_entry_t, i32, i32, i8, i8, i8, i8, %struct.H5HF_dtable_t, i64, i64, i32, i64, i64, %struct.H5O_pline_t, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.H5HF_block_iter_t, ptr, i64, i8, i8, i64, i8, i8, i8, i8 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5HF_dtable_t = type { %struct.H5HF_dtable_cparam_t, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr }
%struct.H5HF_dtable_cparam_t = type { i32, i64, i64, i32, i32 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5HF_block_iter_t = type { i8, ptr }

@.str = private unnamed_addr constant [25 x i8] c"H5B2_FHEAP_HUGE_INDIR_ID\00", align 1
@H5HF_HUGE_BT2_INDIR = constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str, i64 24, ptr @H5HF__huge_bt2_crt_context, ptr @H5HF__huge_bt2_dst_context, ptr @H5HF__huge_bt2_indir_store, ptr @H5HF__huge_bt2_indir_compare, ptr @H5HF__huge_bt2_indir_encode, ptr @H5HF__huge_bt2_indir_decode, ptr @H5HF__huge_bt2_indir_debug }], align 16
@.str.1 = private unnamed_addr constant [30 x i8] c"H5B2_FHEAP_HUGE_FILT_INDIR_ID\00", align 1
@H5HF_HUGE_BT2_FILT_INDIR = constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1, i64 40, ptr @H5HF__huge_bt2_crt_context, ptr @H5HF__huge_bt2_dst_context, ptr @H5HF__huge_bt2_filt_indir_store, ptr @H5HF__huge_bt2_filt_indir_compare, ptr @H5HF__huge_bt2_filt_indir_encode, ptr @H5HF__huge_bt2_filt_indir_decode, ptr @H5HF__huge_bt2_filt_indir_debug }], align 16
@.str.2 = private unnamed_addr constant [23 x i8] c"H5B2_FHEAP_HUGE_DIR_ID\00", align 1
@H5HF_HUGE_BT2_DIR = constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2, i64 16, ptr @H5HF__huge_bt2_crt_context, ptr @H5HF__huge_bt2_dst_context, ptr @H5HF__huge_bt2_dir_store, ptr @H5HF__huge_bt2_dir_compare, ptr @H5HF__huge_bt2_dir_encode, ptr @H5HF__huge_bt2_dir_decode, ptr @H5HF__huge_bt2_dir_debug }], align 16
@.str.3 = private unnamed_addr constant [28 x i8] c"H5B2_FHEAP_HUGE_FILT_DIR_ID\00", align 1
@H5HF_HUGE_BT2_FILT_DIR = constant [1 x { i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.3, i64 32, ptr @H5HF__huge_bt2_crt_context, ptr @H5HF__huge_bt2_dst_context, ptr @H5HF__huge_bt2_filt_dir_store, ptr @H5HF__huge_bt2_filt_dir_compare, ptr @H5HF__huge_bt2_filt_dir_encode, ptr @H5HF__huge_bt2_filt_dir_decode, ptr @H5HF__huge_bt2_filt_dir_debug }], align 16
@H5HF_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFbtree2.c\00", align 1
@__func__.H5HF__huge_bt2_indir_remove = private unnamed_addr constant [28 x i8] c"H5HF__huge_bt2_indir_remove\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTFREE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [45 x i8] c"unable to free space for huge object on disk\00", align 1
@__func__.H5HF__huge_bt2_filt_indir_remove = private unnamed_addr constant [33 x i8] c"H5HF__huge_bt2_filt_indir_remove\00", align 1
@__func__.H5HF__huge_bt2_dir_remove = private unnamed_addr constant [26 x i8] c"H5HF__huge_bt2_dir_remove\00", align 1
@__func__.H5HF__huge_bt2_filt_dir_remove = private unnamed_addr constant [31 x i8] c"H5HF__huge_bt2_filt_dir_remove\00", align 1
@__func__.H5HF__huge_bt2_crt_context = private unnamed_addr constant [27 x i8] c"H5HF__huge_bt2_crt_context\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"can't allocate callback context\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"H5HF_huge_bt2_ctx_t\00", align 1
@H5_H5HF_huge_bt2_ctx_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.7, i64 2, ptr null }, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"%*s%-*s {%lu, %lu, %lu}\0A\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Record:\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"%*s%-*s {%lu, %lu, %x, %lu, %lu}\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"%*s%-*s {%lu, %lu}\0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"%*s%-*s {%lu, %lu, %x, %lu}\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5HF__huge_bt2_crt_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %7, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !9
  %8 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %21, label %22, label %55

22:                                               ; preds = %14
  %23 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5HF_huge_bt2_ctx_t_reg_free_list)
  store ptr %23, ptr %4, align 8, !tbaa !13
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !15
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !15
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__huge_bt2_crt_context, i32 noundef 199, i64 noundef %29, i64 noundef %30, ptr noundef @.str.6)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %6, align 1, !tbaa !9
  %34 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !9
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store ptr null, ptr %5, align 8, !tbaa !3
  br label %54

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  %46 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_ctx_t, ptr %47, i32 0, i32 1
  store i8 %46, ptr %48, align 1, !tbaa !17
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = call zeroext i8 @H5F_sizeof_size(ptr noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_ctx_t, ptr %51, i32 0, i32 0
  store i8 %50, ptr %52, align 1, !tbaa !19
  %53 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %53, ptr %5, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %44, %39
  br label %55

55:                                               ; preds = %54, %14
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_dst_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !13
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = call ptr @H5FL_reg_free(ptr noundef @H5_H5HF_huge_bt2_ctx_t_reg_free_list, ptr noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_indir_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 24, i1 false), !tbaa.struct !20
  br label %22

22:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_indir_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = sub i64 %24, %27
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  store i32 %29, ptr %30, align 4, !tbaa !25
  br label %31

31:                                               ; preds = %21, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_indir_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !29
  %17 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i1 [ true, %3 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %251

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_ctx_t, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = zext i8 %34 to i64
  %36 = load ptr, ptr %8, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !31
  call void @H5F_addr_encode_len(i64 noundef %35, ptr noundef %4, i64 noundef %38)
  br label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_ctx_t, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1, !tbaa !19
  %43 = zext i8 %42 to i32
  switch i32 %43, label %141 [
    i32 4, label %44
    i32 8, label %83
    i32 2, label %118
  ]

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !32
  %49 = and i64 %48, 255
  %50 = trunc i64 %49 to i8
  %51 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %50, ptr %51, align 1, !tbaa !33
  %52 = load ptr, ptr %4, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %4, align 8, !tbaa !27
  %54 = load ptr, ptr %8, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !32
  %57 = lshr i64 %56, 8
  %58 = and i64 %57, 255
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %59, ptr %60, align 1, !tbaa !33
  %61 = load ptr, ptr %4, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %4, align 8, !tbaa !27
  %63 = load ptr, ptr %8, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !32
  %66 = lshr i64 %65, 16
  %67 = and i64 %66, 255
  %68 = trunc i64 %67 to i8
  %69 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %68, ptr %69, align 1, !tbaa !33
  %70 = load ptr, ptr %4, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %4, align 8, !tbaa !27
  %72 = load ptr, ptr %8, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !32
  %75 = lshr i64 %74, 24
  %76 = and i64 %75, 255
  %77 = trunc i64 %76 to i8
  %78 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %77, ptr %78, align 1, !tbaa !33
  %79 = load ptr, ptr %4, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %4, align 8, !tbaa !27
  br label %81

81:                                               ; preds = %45
  br label %82

82:                                               ; preds = %81
  br label %142

83:                                               ; preds = %39
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %85 = load ptr, ptr %8, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !32
  store i64 %87, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %88 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %88, ptr %11, align 8, !tbaa !27
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %89

89:                                               ; preds = %98, %84
  %90 = load i64, ptr %10, align 8, !tbaa !15
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load i64, ptr %9, align 8, !tbaa !15
  %94 = and i64 %93, 255
  %95 = trunc i64 %94 to i8
  %96 = load ptr, ptr %11, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %11, align 8, !tbaa !27
  store i8 %95, ptr %96, align 1, !tbaa !33
  br label %98

98:                                               ; preds = %92
  %99 = load i64, ptr %10, align 8, !tbaa !15
  %100 = add i64 %99, 1
  store i64 %100, ptr %10, align 8, !tbaa !15
  %101 = load i64, ptr %9, align 8, !tbaa !15
  %102 = lshr i64 %101, 8
  store i64 %102, ptr %9, align 8, !tbaa !15
  br label %89, !llvm.loop !34

103:                                              ; preds = %89
  br label %104

104:                                              ; preds = %110, %103
  %105 = load i64, ptr %10, align 8, !tbaa !15
  %106 = icmp ult i64 %105, 8
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr %11, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %11, align 8, !tbaa !27
  store i8 0, ptr %108, align 1, !tbaa !33
  br label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %10, align 8, !tbaa !15
  %112 = add i64 %111, 1
  store i64 %112, ptr %10, align 8, !tbaa !15
  br label %104, !llvm.loop !36

113:                                              ; preds = %104
  %114 = load ptr, ptr %4, align 8, !tbaa !27
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %115, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %116

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  br label %142

118:                                              ; preds = %39
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %8, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !32
  %123 = trunc i64 %122 to i32
  %124 = and i32 %123, 255
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %125, ptr %126, align 1, !tbaa !33
  %127 = load ptr, ptr %4, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %4, align 8, !tbaa !27
  %129 = load ptr, ptr %8, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !32
  %132 = trunc i64 %131 to i32
  %133 = lshr i32 %132, 8
  %134 = and i32 %133, 255
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %135, ptr %136, align 1, !tbaa !33
  %137 = load ptr, ptr %4, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %4, align 8, !tbaa !27
  br label %139

139:                                              ; preds = %119
  br label %140

140:                                              ; preds = %139
  br label %142

141:                                              ; preds = %39
  br label %142

142:                                              ; preds = %141, %140, %117, %82
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %7, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_ctx_t, ptr %146, i32 0, i32 0
  %148 = load i8, ptr %147, align 1, !tbaa !19
  %149 = zext i8 %148 to i32
  switch i32 %149, label %247 [
    i32 4, label %150
    i32 8, label %189
    i32 2, label %224
  ]

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %8, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8, !tbaa !23
  %155 = and i64 %154, 255
  %156 = trunc i64 %155 to i8
  %157 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %156, ptr %157, align 1, !tbaa !33
  %158 = load ptr, ptr %4, align 8, !tbaa !27
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %4, align 8, !tbaa !27
  %160 = load ptr, ptr %8, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %160, i32 0, i32 2
  %162 = load i64, ptr %161, align 8, !tbaa !23
  %163 = lshr i64 %162, 8
  %164 = and i64 %163, 255
  %165 = trunc i64 %164 to i8
  %166 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %165, ptr %166, align 1, !tbaa !33
  %167 = load ptr, ptr %4, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %4, align 8, !tbaa !27
  %169 = load ptr, ptr %8, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %169, i32 0, i32 2
  %171 = load i64, ptr %170, align 8, !tbaa !23
  %172 = lshr i64 %171, 16
  %173 = and i64 %172, 255
  %174 = trunc i64 %173 to i8
  %175 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %174, ptr %175, align 1, !tbaa !33
  %176 = load ptr, ptr %4, align 8, !tbaa !27
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %4, align 8, !tbaa !27
  %178 = load ptr, ptr %8, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %178, i32 0, i32 2
  %180 = load i64, ptr %179, align 8, !tbaa !23
  %181 = lshr i64 %180, 24
  %182 = and i64 %181, 255
  %183 = trunc i64 %182 to i8
  %184 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %183, ptr %184, align 1, !tbaa !33
  %185 = load ptr, ptr %4, align 8, !tbaa !27
  %186 = getelementptr inbounds nuw i8, ptr %185, i32 1
  store ptr %186, ptr %4, align 8, !tbaa !27
  br label %187

187:                                              ; preds = %151
  br label %188

188:                                              ; preds = %187
  br label %248

189:                                              ; preds = %145
  br label %190

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %191 = load ptr, ptr %8, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8, !tbaa !23
  store i64 %193, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %194 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %194, ptr %14, align 8, !tbaa !27
  store i64 0, ptr %13, align 8, !tbaa !15
  br label %195

195:                                              ; preds = %204, %190
  %196 = load i64, ptr %13, align 8, !tbaa !15
  %197 = icmp ult i64 %196, 8
  br i1 %197, label %198, label %209

198:                                              ; preds = %195
  %199 = load i64, ptr %12, align 8, !tbaa !15
  %200 = and i64 %199, 255
  %201 = trunc i64 %200 to i8
  %202 = load ptr, ptr %14, align 8, !tbaa !27
  %203 = getelementptr inbounds nuw i8, ptr %202, i32 1
  store ptr %203, ptr %14, align 8, !tbaa !27
  store i8 %201, ptr %202, align 1, !tbaa !33
  br label %204

204:                                              ; preds = %198
  %205 = load i64, ptr %13, align 8, !tbaa !15
  %206 = add i64 %205, 1
  store i64 %206, ptr %13, align 8, !tbaa !15
  %207 = load i64, ptr %12, align 8, !tbaa !15
  %208 = lshr i64 %207, 8
  store i64 %208, ptr %12, align 8, !tbaa !15
  br label %195, !llvm.loop !37

209:                                              ; preds = %195
  br label %210

210:                                              ; preds = %216, %209
  %211 = load i64, ptr %13, align 8, !tbaa !15
  %212 = icmp ult i64 %211, 8
  br i1 %212, label %213, label %219

213:                                              ; preds = %210
  %214 = load ptr, ptr %14, align 8, !tbaa !27
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %14, align 8, !tbaa !27
  store i8 0, ptr %214, align 1, !tbaa !33
  br label %216

216:                                              ; preds = %213
  %217 = load i64, ptr %13, align 8, !tbaa !15
  %218 = add i64 %217, 1
  store i64 %218, ptr %13, align 8, !tbaa !15
  br label %210, !llvm.loop !38

219:                                              ; preds = %210
  %220 = load ptr, ptr %4, align 8, !tbaa !27
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  store ptr %221, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %222

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  br label %248

224:                                              ; preds = %145
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %8, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %226, i32 0, i32 2
  %228 = load i64, ptr %227, align 8, !tbaa !23
  %229 = trunc i64 %228 to i32
  %230 = and i32 %229, 255
  %231 = trunc i32 %230 to i8
  %232 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %231, ptr %232, align 1, !tbaa !33
  %233 = load ptr, ptr %4, align 8, !tbaa !27
  %234 = getelementptr inbounds nuw i8, ptr %233, i32 1
  store ptr %234, ptr %4, align 8, !tbaa !27
  %235 = load ptr, ptr %8, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %235, i32 0, i32 2
  %237 = load i64, ptr %236, align 8, !tbaa !23
  %238 = trunc i64 %237 to i32
  %239 = lshr i32 %238, 8
  %240 = and i32 %239, 255
  %241 = trunc i32 %240 to i8
  %242 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %241, ptr %242, align 1, !tbaa !33
  %243 = load ptr, ptr %4, align 8, !tbaa !27
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %4, align 8, !tbaa !27
  br label %245

245:                                              ; preds = %225
  br label %246

246:                                              ; preds = %245
  br label %248

247:                                              ; preds = %145
  br label %248

248:                                              ; preds = %247, %246, %223, %188
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_indir_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !29
  %13 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %26, label %27, label %262

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_ctx_t, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i64
  %32 = load ptr, ptr %8, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %32, i32 0, i32 0
  call void @H5F_addr_decode_len(i64 noundef %31, ptr noundef %4, ptr noundef %33)
  br label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_ctx_t, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 1, !tbaa !19
  %38 = zext i8 %37 to i32
  switch i32 %38, label %144 [
    i32 4, label %39
    i32 8, label %88
    i32 2, label %117
  ]

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !27
  %42 = load i8, ptr %41, align 1, !tbaa !33
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 255
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %8, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8, !tbaa !32
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8, !tbaa !27
  %50 = load ptr, ptr %4, align 8, !tbaa !27
  %51 = load i8, ptr %50, align 1, !tbaa !33
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 255
  %54 = shl i32 %53, 8
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %8, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !32
  %59 = or i64 %58, %55
  store i64 %59, ptr %57, align 8, !tbaa !32
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %4, align 8, !tbaa !27
  %62 = load ptr, ptr %4, align 8, !tbaa !27
  %63 = load i8, ptr %62, align 1, !tbaa !33
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 255
  %66 = shl i32 %65, 16
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %8, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !32
  %71 = or i64 %70, %67
  store i64 %71, ptr %69, align 8, !tbaa !32
  %72 = load ptr, ptr %4, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %4, align 8, !tbaa !27
  %74 = load ptr, ptr %4, align 8, !tbaa !27
  %75 = load i8, ptr %74, align 1, !tbaa !33
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 255
  %78 = shl i32 %77, 24
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %8, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !32
  %83 = or i64 %82, %79
  store i64 %83, ptr %81, align 8, !tbaa !32
  %84 = load ptr, ptr %4, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %4, align 8, !tbaa !27
  br label %86

86:                                               ; preds = %40
  br label %87

87:                                               ; preds = %86
  br label %145

88:                                               ; preds = %34
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %90 = load ptr, ptr %8, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %90, i32 0, i32 1
  store i64 0, ptr %91, align 8, !tbaa !32
  %92 = load ptr, ptr %4, align 8, !tbaa !27
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %93, ptr %4, align 8, !tbaa !27
  store i64 0, ptr %9, align 8, !tbaa !15
  br label %94

94:                                               ; preds = %109, %89
  %95 = load i64, ptr %9, align 8, !tbaa !15
  %96 = icmp ult i64 %95, 8
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !32
  %101 = shl i64 %100, 8
  %102 = load ptr, ptr %4, align 8, !tbaa !27
  %103 = getelementptr inbounds i8, ptr %102, i32 -1
  store ptr %103, ptr %4, align 8, !tbaa !27
  %104 = load i8, ptr %103, align 1, !tbaa !33
  %105 = zext i8 %104 to i64
  %106 = or i64 %101, %105
  %107 = load ptr, ptr %8, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %107, i32 0, i32 1
  store i64 %106, ptr %108, align 8, !tbaa !32
  br label %109

109:                                              ; preds = %97
  %110 = load i64, ptr %9, align 8, !tbaa !15
  %111 = add i64 %110, 1
  store i64 %111, ptr %9, align 8, !tbaa !15
  br label %94, !llvm.loop !39

112:                                              ; preds = %94
  %113 = load ptr, ptr %4, align 8, !tbaa !27
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %114, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %115

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  br label %145

117:                                              ; preds = %34
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %4, align 8, !tbaa !27
  %120 = load i8, ptr %119, align 1, !tbaa !33
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 255
  %123 = trunc i32 %122 to i16
  %124 = zext i16 %123 to i64
  %125 = load ptr, ptr %8, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %125, i32 0, i32 1
  store i64 %124, ptr %126, align 8, !tbaa !32
  %127 = load ptr, ptr %4, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %4, align 8, !tbaa !27
  %129 = load ptr, ptr %4, align 8, !tbaa !27
  %130 = load i8, ptr %129, align 1, !tbaa !33
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 255
  %133 = shl i32 %132, 8
  %134 = trunc i32 %133 to i16
  %135 = zext i16 %134 to i64
  %136 = load ptr, ptr %8, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !32
  %139 = or i64 %138, %135
  store i64 %139, ptr %137, align 8, !tbaa !32
  %140 = load ptr, ptr %4, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %4, align 8, !tbaa !27
  br label %142

142:                                              ; preds = %118
  br label %143

143:                                              ; preds = %142
  br label %145

144:                                              ; preds = %34
  br label %145

145:                                              ; preds = %144, %143, %116, %87
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %7, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_ctx_t, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 1, !tbaa !19
  %152 = zext i8 %151 to i32
  switch i32 %152, label %258 [
    i32 4, label %153
    i32 8, label %202
    i32 2, label %231
  ]

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %4, align 8, !tbaa !27
  %156 = load i8, ptr %155, align 1, !tbaa !33
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 255
  %159 = zext i32 %158 to i64
  %160 = load ptr, ptr %8, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %160, i32 0, i32 2
  store i64 %159, ptr %161, align 8, !tbaa !23
  %162 = load ptr, ptr %4, align 8, !tbaa !27
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %4, align 8, !tbaa !27
  %164 = load ptr, ptr %4, align 8, !tbaa !27
  %165 = load i8, ptr %164, align 1, !tbaa !33
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 255
  %168 = shl i32 %167, 8
  %169 = zext i32 %168 to i64
  %170 = load ptr, ptr %8, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %170, i32 0, i32 2
  %172 = load i64, ptr %171, align 8, !tbaa !23
  %173 = or i64 %172, %169
  store i64 %173, ptr %171, align 8, !tbaa !23
  %174 = load ptr, ptr %4, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %4, align 8, !tbaa !27
  %176 = load ptr, ptr %4, align 8, !tbaa !27
  %177 = load i8, ptr %176, align 1, !tbaa !33
  %178 = zext i8 %177 to i32
  %179 = and i32 %178, 255
  %180 = shl i32 %179, 16
  %181 = zext i32 %180 to i64
  %182 = load ptr, ptr %8, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8, !tbaa !23
  %185 = or i64 %184, %181
  store i64 %185, ptr %183, align 8, !tbaa !23
  %186 = load ptr, ptr %4, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %4, align 8, !tbaa !27
  %188 = load ptr, ptr %4, align 8, !tbaa !27
  %189 = load i8, ptr %188, align 1, !tbaa !33
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 255
  %192 = shl i32 %191, 24
  %193 = zext i32 %192 to i64
  %194 = load ptr, ptr %8, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8, !tbaa !23
  %197 = or i64 %196, %193
  store i64 %197, ptr %195, align 8, !tbaa !23
  %198 = load ptr, ptr %4, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %4, align 8, !tbaa !27
  br label %200

200:                                              ; preds = %154
  br label %201

201:                                              ; preds = %200
  br label %259

202:                                              ; preds = %148
  br label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %204 = load ptr, ptr %8, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %204, i32 0, i32 2
  store i64 0, ptr %205, align 8, !tbaa !23
  %206 = load ptr, ptr %4, align 8, !tbaa !27
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  store ptr %207, ptr %4, align 8, !tbaa !27
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %208

208:                                              ; preds = %223, %203
  %209 = load i64, ptr %10, align 8, !tbaa !15
  %210 = icmp ult i64 %209, 8
  br i1 %210, label %211, label %226

211:                                              ; preds = %208
  %212 = load ptr, ptr %8, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %212, i32 0, i32 2
  %214 = load i64, ptr %213, align 8, !tbaa !23
  %215 = shl i64 %214, 8
  %216 = load ptr, ptr %4, align 8, !tbaa !27
  %217 = getelementptr inbounds i8, ptr %216, i32 -1
  store ptr %217, ptr %4, align 8, !tbaa !27
  %218 = load i8, ptr %217, align 1, !tbaa !33
  %219 = zext i8 %218 to i64
  %220 = or i64 %215, %219
  %221 = load ptr, ptr %8, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %221, i32 0, i32 2
  store i64 %220, ptr %222, align 8, !tbaa !23
  br label %223

223:                                              ; preds = %211
  %224 = load i64, ptr %10, align 8, !tbaa !15
  %225 = add i64 %224, 1
  store i64 %225, ptr %10, align 8, !tbaa !15
  br label %208, !llvm.loop !40

226:                                              ; preds = %208
  %227 = load ptr, ptr %4, align 8, !tbaa !27
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  store ptr %228, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %229

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  br label %259

231:                                              ; preds = %148
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %4, align 8, !tbaa !27
  %234 = load i8, ptr %233, align 1, !tbaa !33
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, 255
  %237 = trunc i32 %236 to i16
  %238 = zext i16 %237 to i64
  %239 = load ptr, ptr %8, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %239, i32 0, i32 2
  store i64 %238, ptr %240, align 8, !tbaa !23
  %241 = load ptr, ptr %4, align 8, !tbaa !27
  %242 = getelementptr inbounds nuw i8, ptr %241, i32 1
  store ptr %242, ptr %4, align 8, !tbaa !27
  %243 = load ptr, ptr %4, align 8, !tbaa !27
  %244 = load i8, ptr %243, align 1, !tbaa !33
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 255
  %247 = shl i32 %246, 8
  %248 = trunc i32 %247 to i16
  %249 = zext i16 %248 to i64
  %250 = load ptr, ptr %8, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %250, i32 0, i32 2
  %252 = load i64, ptr %251, align 8, !tbaa !23
  %253 = or i64 %252, %249
  store i64 %253, ptr %251, align 8, !tbaa !23
  %254 = load ptr, ptr %4, align 8, !tbaa !27
  %255 = getelementptr inbounds nuw i8, ptr %254, i32 1
  store ptr %255, ptr %4, align 8, !tbaa !27
  br label %256

256:                                              ; preds = %232
  br label %257

257:                                              ; preds = %256
  br label %259

258:                                              ; preds = %148
  br label %259

259:                                              ; preds = %258, %257, %230, %201
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_indir_debug(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store i32 %1, ptr %7, align 4, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !29
  %13 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi i1 [ true, %5 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !41
  %29 = load i32, ptr %7, align 4, !tbaa !25
  %30 = load i32, ptr %8, align 4, !tbaa !25
  %31 = load ptr, ptr %11, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !31
  %34 = load ptr, ptr %11, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !32
  %37 = load ptr, ptr %11, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !23
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.9, i32 noundef %29, ptr noundef @.str.10, i32 noundef %30, ptr noundef @.str.11, i64 noundef %33, i64 noundef %36, i64 noundef %39) #6
  br label %41

41:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_filt_indir_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 40, i1 false), !tbaa.struct !43
  br label %22

22:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_filt_indir_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !44
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !44
  %28 = sub i64 %24, %27
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  store i32 %29, ptr %30, align 4, !tbaa !25
  br label %31

31:                                               ; preds = %21, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_filt_indir_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %18, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %19, ptr %8, align 8, !tbaa !46
  %20 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %3
  %27 = phi i1 [ true, %3 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %398

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_ctx_t, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = zext i8 %37 to i64
  %39 = load ptr, ptr %8, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !48
  call void @H5F_addr_encode_len(i64 noundef %38, ptr noundef %4, i64 noundef %41)
  br label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_ctx_t, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 1, !tbaa !19
  %46 = zext i8 %45 to i32
  switch i32 %46, label %144 [
    i32 4, label %47
    i32 8, label %86
    i32 2, label %121
  ]

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !49
  %52 = and i64 %51, 255
  %53 = trunc i64 %52 to i8
  %54 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %53, ptr %54, align 1, !tbaa !33
  %55 = load ptr, ptr %4, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %4, align 8, !tbaa !27
  %57 = load ptr, ptr %8, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !49
  %60 = lshr i64 %59, 8
  %61 = and i64 %60, 255
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %62, ptr %63, align 1, !tbaa !33
  %64 = load ptr, ptr %4, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %4, align 8, !tbaa !27
  %66 = load ptr, ptr %8, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !49
  %69 = lshr i64 %68, 16
  %70 = and i64 %69, 255
  %71 = trunc i64 %70 to i8
  %72 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %71, ptr %72, align 1, !tbaa !33
  %73 = load ptr, ptr %4, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %4, align 8, !tbaa !27
  %75 = load ptr, ptr %8, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !49
  %78 = lshr i64 %77, 24
  %79 = and i64 %78, 255
  %80 = trunc i64 %79 to i8
  %81 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %80, ptr %81, align 1, !tbaa !33
  %82 = load ptr, ptr %4, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %4, align 8, !tbaa !27
  br label %84

84:                                               ; preds = %48
  br label %85

85:                                               ; preds = %84
  br label %145

86:                                               ; preds = %42
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %88 = load ptr, ptr %8, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !49
  store i64 %90, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %91 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %91, ptr %11, align 8, !tbaa !27
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %92

92:                                               ; preds = %101, %87
  %93 = load i64, ptr %10, align 8, !tbaa !15
  %94 = icmp ult i64 %93, 8
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = load i64, ptr %9, align 8, !tbaa !15
  %97 = and i64 %96, 255
  %98 = trunc i64 %97 to i8
  %99 = load ptr, ptr %11, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %11, align 8, !tbaa !27
  store i8 %98, ptr %99, align 1, !tbaa !33
  br label %101

101:                                              ; preds = %95
  %102 = load i64, ptr %10, align 8, !tbaa !15
  %103 = add i64 %102, 1
  store i64 %103, ptr %10, align 8, !tbaa !15
  %104 = load i64, ptr %9, align 8, !tbaa !15
  %105 = lshr i64 %104, 8
  store i64 %105, ptr %9, align 8, !tbaa !15
  br label %92, !llvm.loop !50

106:                                              ; preds = %92
  br label %107

107:                                              ; preds = %113, %106
  %108 = load i64, ptr %10, align 8, !tbaa !15
  %109 = icmp ult i64 %108, 8
  br i1 %109, label %110, label %116

110:                                              ; preds = %107
  %111 = load ptr, ptr %11, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %11, align 8, !tbaa !27
  store i8 0, ptr %111, align 1, !tbaa !33
  br label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %10, align 8, !tbaa !15
  %115 = add i64 %114, 1
  store i64 %115, ptr %10, align 8, !tbaa !15
  br label %107, !llvm.loop !51

116:                                              ; preds = %107
  %117 = load ptr, ptr %4, align 8, !tbaa !27
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store ptr %118, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  br label %145

121:                                              ; preds = %42
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %8, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !49
  %126 = trunc i64 %125 to i32
  %127 = and i32 %126, 255
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %128, ptr %129, align 1, !tbaa !33
  %130 = load ptr, ptr %4, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %4, align 8, !tbaa !27
  %132 = load ptr, ptr %8, align 8, !tbaa !46
  %133 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !49
  %135 = trunc i64 %134 to i32
  %136 = lshr i32 %135, 8
  %137 = and i32 %136, 255
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %138, ptr %139, align 1, !tbaa !33
  %140 = load ptr, ptr %4, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %4, align 8, !tbaa !27
  br label %142

142:                                              ; preds = %122
  br label %143

143:                                              ; preds = %142
  br label %145

144:                                              ; preds = %42
  br label %145

145:                                              ; preds = %144, %143, %120, %85
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %8, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !52
  %152 = and i32 %151, 255
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %153, ptr %154, align 1, !tbaa !33
  %155 = load ptr, ptr %4, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %4, align 8, !tbaa !27
  %157 = load ptr, ptr %8, align 8, !tbaa !46
  %158 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !52
  %160 = lshr i32 %159, 8
  %161 = and i32 %160, 255
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %162, ptr %163, align 1, !tbaa !33
  %164 = load ptr, ptr %4, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %4, align 8, !tbaa !27
  %166 = load ptr, ptr %8, align 8, !tbaa !46
  %167 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8, !tbaa !52
  %169 = lshr i32 %168, 16
  %170 = and i32 %169, 255
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %171, ptr %172, align 1, !tbaa !33
  %173 = load ptr, ptr %4, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %4, align 8, !tbaa !27
  %175 = load ptr, ptr %8, align 8, !tbaa !46
  %176 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8, !tbaa !52
  %178 = lshr i32 %177, 24
  %179 = and i32 %178, 255
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %180, ptr %181, align 1, !tbaa !33
  %182 = load ptr, ptr %4, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %4, align 8, !tbaa !27
  br label %184

184:                                              ; preds = %148
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %7, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_ctx_t, ptr %187, i32 0, i32 0
  %189 = load i8, ptr %188, align 1, !tbaa !19
  %190 = zext i8 %189 to i32
  switch i32 %190, label %288 [
    i32 4, label %191
    i32 8, label %230
    i32 2, label %265
  ]

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %8, align 8, !tbaa !46
  %194 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %193, i32 0, i32 3
  %195 = load i64, ptr %194, align 8, !tbaa !53
  %196 = and i64 %195, 255
  %197 = trunc i64 %196 to i8
  %198 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %197, ptr %198, align 1, !tbaa !33
  %199 = load ptr, ptr %4, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %4, align 8, !tbaa !27
  %201 = load ptr, ptr %8, align 8, !tbaa !46
  %202 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %201, i32 0, i32 3
  %203 = load i64, ptr %202, align 8, !tbaa !53
  %204 = lshr i64 %203, 8
  %205 = and i64 %204, 255
  %206 = trunc i64 %205 to i8
  %207 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %206, ptr %207, align 1, !tbaa !33
  %208 = load ptr, ptr %4, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw i8, ptr %208, i32 1
  store ptr %209, ptr %4, align 8, !tbaa !27
  %210 = load ptr, ptr %8, align 8, !tbaa !46
  %211 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %210, i32 0, i32 3
  %212 = load i64, ptr %211, align 8, !tbaa !53
  %213 = lshr i64 %212, 16
  %214 = and i64 %213, 255
  %215 = trunc i64 %214 to i8
  %216 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %215, ptr %216, align 1, !tbaa !33
  %217 = load ptr, ptr %4, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw i8, ptr %217, i32 1
  store ptr %218, ptr %4, align 8, !tbaa !27
  %219 = load ptr, ptr %8, align 8, !tbaa !46
  %220 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %219, i32 0, i32 3
  %221 = load i64, ptr %220, align 8, !tbaa !53
  %222 = lshr i64 %221, 24
  %223 = and i64 %222, 255
  %224 = trunc i64 %223 to i8
  %225 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %224, ptr %225, align 1, !tbaa !33
  %226 = load ptr, ptr %4, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw i8, ptr %226, i32 1
  store ptr %227, ptr %4, align 8, !tbaa !27
  br label %228

228:                                              ; preds = %192
  br label %229

229:                                              ; preds = %228
  br label %289

230:                                              ; preds = %186
  br label %231

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %232 = load ptr, ptr %8, align 8, !tbaa !46
  %233 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %232, i32 0, i32 3
  %234 = load i64, ptr %233, align 8, !tbaa !53
  store i64 %234, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %235 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %235, ptr %14, align 8, !tbaa !27
  store i64 0, ptr %13, align 8, !tbaa !15
  br label %236

236:                                              ; preds = %245, %231
  %237 = load i64, ptr %13, align 8, !tbaa !15
  %238 = icmp ult i64 %237, 8
  br i1 %238, label %239, label %250

239:                                              ; preds = %236
  %240 = load i64, ptr %12, align 8, !tbaa !15
  %241 = and i64 %240, 255
  %242 = trunc i64 %241 to i8
  %243 = load ptr, ptr %14, align 8, !tbaa !27
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %14, align 8, !tbaa !27
  store i8 %242, ptr %243, align 1, !tbaa !33
  br label %245

245:                                              ; preds = %239
  %246 = load i64, ptr %13, align 8, !tbaa !15
  %247 = add i64 %246, 1
  store i64 %247, ptr %13, align 8, !tbaa !15
  %248 = load i64, ptr %12, align 8, !tbaa !15
  %249 = lshr i64 %248, 8
  store i64 %249, ptr %12, align 8, !tbaa !15
  br label %236, !llvm.loop !54

250:                                              ; preds = %236
  br label %251

251:                                              ; preds = %257, %250
  %252 = load i64, ptr %13, align 8, !tbaa !15
  %253 = icmp ult i64 %252, 8
  br i1 %253, label %254, label %260

254:                                              ; preds = %251
  %255 = load ptr, ptr %14, align 8, !tbaa !27
  %256 = getelementptr inbounds nuw i8, ptr %255, i32 1
  store ptr %256, ptr %14, align 8, !tbaa !27
  store i8 0, ptr %255, align 1, !tbaa !33
  br label %257

257:                                              ; preds = %254
  %258 = load i64, ptr %13, align 8, !tbaa !15
  %259 = add i64 %258, 1
  store i64 %259, ptr %13, align 8, !tbaa !15
  br label %251, !llvm.loop !55

260:                                              ; preds = %251
  %261 = load ptr, ptr %4, align 8, !tbaa !27
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  store ptr %262, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %263

263:                                              ; preds = %260
  br label %264

264:                                              ; preds = %263
  br label %289

265:                                              ; preds = %186
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %8, align 8, !tbaa !46
  %268 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %267, i32 0, i32 3
  %269 = load i64, ptr %268, align 8, !tbaa !53
  %270 = trunc i64 %269 to i32
  %271 = and i32 %270, 255
  %272 = trunc i32 %271 to i8
  %273 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %272, ptr %273, align 1, !tbaa !33
  %274 = load ptr, ptr %4, align 8, !tbaa !27
  %275 = getelementptr inbounds nuw i8, ptr %274, i32 1
  store ptr %275, ptr %4, align 8, !tbaa !27
  %276 = load ptr, ptr %8, align 8, !tbaa !46
  %277 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %276, i32 0, i32 3
  %278 = load i64, ptr %277, align 8, !tbaa !53
  %279 = trunc i64 %278 to i32
  %280 = lshr i32 %279, 8
  %281 = and i32 %280, 255
  %282 = trunc i32 %281 to i8
  %283 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %282, ptr %283, align 1, !tbaa !33
  %284 = load ptr, ptr %4, align 8, !tbaa !27
  %285 = getelementptr inbounds nuw i8, ptr %284, i32 1
  store ptr %285, ptr %4, align 8, !tbaa !27
  br label %286

286:                                              ; preds = %266
  br label %287

287:                                              ; preds = %286
  br label %289

288:                                              ; preds = %186
  br label %289

289:                                              ; preds = %288, %287, %264, %229
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %7, align 8, !tbaa !13
  %294 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_ctx_t, ptr %293, i32 0, i32 0
  %295 = load i8, ptr %294, align 1, !tbaa !19
  %296 = zext i8 %295 to i32
  switch i32 %296, label %394 [
    i32 4, label %297
    i32 8, label %336
    i32 2, label %371
  ]

297:                                              ; preds = %292
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %8, align 8, !tbaa !46
  %300 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %299, i32 0, i32 4
  %301 = load i64, ptr %300, align 8, !tbaa !44
  %302 = and i64 %301, 255
  %303 = trunc i64 %302 to i8
  %304 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %303, ptr %304, align 1, !tbaa !33
  %305 = load ptr, ptr %4, align 8, !tbaa !27
  %306 = getelementptr inbounds nuw i8, ptr %305, i32 1
  store ptr %306, ptr %4, align 8, !tbaa !27
  %307 = load ptr, ptr %8, align 8, !tbaa !46
  %308 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %307, i32 0, i32 4
  %309 = load i64, ptr %308, align 8, !tbaa !44
  %310 = lshr i64 %309, 8
  %311 = and i64 %310, 255
  %312 = trunc i64 %311 to i8
  %313 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %312, ptr %313, align 1, !tbaa !33
  %314 = load ptr, ptr %4, align 8, !tbaa !27
  %315 = getelementptr inbounds nuw i8, ptr %314, i32 1
  store ptr %315, ptr %4, align 8, !tbaa !27
  %316 = load ptr, ptr %8, align 8, !tbaa !46
  %317 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %316, i32 0, i32 4
  %318 = load i64, ptr %317, align 8, !tbaa !44
  %319 = lshr i64 %318, 16
  %320 = and i64 %319, 255
  %321 = trunc i64 %320 to i8
  %322 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %321, ptr %322, align 1, !tbaa !33
  %323 = load ptr, ptr %4, align 8, !tbaa !27
  %324 = getelementptr inbounds nuw i8, ptr %323, i32 1
  store ptr %324, ptr %4, align 8, !tbaa !27
  %325 = load ptr, ptr %8, align 8, !tbaa !46
  %326 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %325, i32 0, i32 4
  %327 = load i64, ptr %326, align 8, !tbaa !44
  %328 = lshr i64 %327, 24
  %329 = and i64 %328, 255
  %330 = trunc i64 %329 to i8
  %331 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %330, ptr %331, align 1, !tbaa !33
  %332 = load ptr, ptr %4, align 8, !tbaa !27
  %333 = getelementptr inbounds nuw i8, ptr %332, i32 1
  store ptr %333, ptr %4, align 8, !tbaa !27
  br label %334

334:                                              ; preds = %298
  br label %335

335:                                              ; preds = %334
  br label %395

336:                                              ; preds = %292
  br label %337

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %338 = load ptr, ptr %8, align 8, !tbaa !46
  %339 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %338, i32 0, i32 4
  %340 = load i64, ptr %339, align 8, !tbaa !44
  store i64 %340, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %341 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %341, ptr %17, align 8, !tbaa !27
  store i64 0, ptr %16, align 8, !tbaa !15
  br label %342

342:                                              ; preds = %351, %337
  %343 = load i64, ptr %16, align 8, !tbaa !15
  %344 = icmp ult i64 %343, 8
  br i1 %344, label %345, label %356

345:                                              ; preds = %342
  %346 = load i64, ptr %15, align 8, !tbaa !15
  %347 = and i64 %346, 255
  %348 = trunc i64 %347 to i8
  %349 = load ptr, ptr %17, align 8, !tbaa !27
  %350 = getelementptr inbounds nuw i8, ptr %349, i32 1
  store ptr %350, ptr %17, align 8, !tbaa !27
  store i8 %348, ptr %349, align 1, !tbaa !33
  br label %351

351:                                              ; preds = %345
  %352 = load i64, ptr %16, align 8, !tbaa !15
  %353 = add i64 %352, 1
  store i64 %353, ptr %16, align 8, !tbaa !15
  %354 = load i64, ptr %15, align 8, !tbaa !15
  %355 = lshr i64 %354, 8
  store i64 %355, ptr %15, align 8, !tbaa !15
  br label %342, !llvm.loop !56

356:                                              ; preds = %342
  br label %357

357:                                              ; preds = %363, %356
  %358 = load i64, ptr %16, align 8, !tbaa !15
  %359 = icmp ult i64 %358, 8
  br i1 %359, label %360, label %366

360:                                              ; preds = %357
  %361 = load ptr, ptr %17, align 8, !tbaa !27
  %362 = getelementptr inbounds nuw i8, ptr %361, i32 1
  store ptr %362, ptr %17, align 8, !tbaa !27
  store i8 0, ptr %361, align 1, !tbaa !33
  br label %363

363:                                              ; preds = %360
  %364 = load i64, ptr %16, align 8, !tbaa !15
  %365 = add i64 %364, 1
  store i64 %365, ptr %16, align 8, !tbaa !15
  br label %357, !llvm.loop !57

366:                                              ; preds = %357
  %367 = load ptr, ptr %4, align 8, !tbaa !27
  %368 = getelementptr inbounds i8, ptr %367, i64 8
  store ptr %368, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %369

369:                                              ; preds = %366
  br label %370

370:                                              ; preds = %369
  br label %395

371:                                              ; preds = %292
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %8, align 8, !tbaa !46
  %374 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %373, i32 0, i32 4
  %375 = load i64, ptr %374, align 8, !tbaa !44
  %376 = trunc i64 %375 to i32
  %377 = and i32 %376, 255
  %378 = trunc i32 %377 to i8
  %379 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %378, ptr %379, align 1, !tbaa !33
  %380 = load ptr, ptr %4, align 8, !tbaa !27
  %381 = getelementptr inbounds nuw i8, ptr %380, i32 1
  store ptr %381, ptr %4, align 8, !tbaa !27
  %382 = load ptr, ptr %8, align 8, !tbaa !46
  %383 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %382, i32 0, i32 4
  %384 = load i64, ptr %383, align 8, !tbaa !44
  %385 = trunc i64 %384 to i32
  %386 = lshr i32 %385, 8
  %387 = and i32 %386, 255
  %388 = trunc i32 %387 to i8
  %389 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %388, ptr %389, align 1, !tbaa !33
  %390 = load ptr, ptr %4, align 8, !tbaa !27
  %391 = getelementptr inbounds nuw i8, ptr %390, i32 1
  store ptr %391, ptr %4, align 8, !tbaa !27
  br label %392

392:                                              ; preds = %372
  br label %393

393:                                              ; preds = %392
  br label %395

394:                                              ; preds = %292
  br label %395

395:                                              ; preds = %394, %393, %370, %335
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_filt_indir_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %8, align 8, !tbaa !46
  %14 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %27, label %28, label %421

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_ctx_t, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = zext i8 %31 to i64
  %33 = load ptr, ptr %8, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %33, i32 0, i32 0
  call void @H5F_addr_decode_len(i64 noundef %32, ptr noundef %4, ptr noundef %34)
  br label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_ctx_t, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1, !tbaa !19
  %39 = zext i8 %38 to i32
  switch i32 %39, label %145 [
    i32 4, label %40
    i32 8, label %89
    i32 2, label %118
  ]

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  %43 = load i8, ptr %42, align 1, !tbaa !33
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 255
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %8, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %47, i32 0, i32 1
  store i64 %46, ptr %48, align 8, !tbaa !49
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %4, align 8, !tbaa !27
  %51 = load ptr, ptr %4, align 8, !tbaa !27
  %52 = load i8, ptr %51, align 1, !tbaa !33
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 255
  %55 = shl i32 %54, 8
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %8, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !49
  %60 = or i64 %59, %56
  store i64 %60, ptr %58, align 8, !tbaa !49
  %61 = load ptr, ptr %4, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %4, align 8, !tbaa !27
  %63 = load ptr, ptr %4, align 8, !tbaa !27
  %64 = load i8, ptr %63, align 1, !tbaa !33
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 255
  %67 = shl i32 %66, 16
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %8, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !49
  %72 = or i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !49
  %73 = load ptr, ptr %4, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %4, align 8, !tbaa !27
  %75 = load ptr, ptr %4, align 8, !tbaa !27
  %76 = load i8, ptr %75, align 1, !tbaa !33
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 255
  %79 = shl i32 %78, 24
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %8, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !49
  %84 = or i64 %83, %80
  store i64 %84, ptr %82, align 8, !tbaa !49
  %85 = load ptr, ptr %4, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %4, align 8, !tbaa !27
  br label %87

87:                                               ; preds = %41
  br label %88

88:                                               ; preds = %87
  br label %146

89:                                               ; preds = %35
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %91 = load ptr, ptr %8, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %91, i32 0, i32 1
  store i64 0, ptr %92, align 8, !tbaa !49
  %93 = load ptr, ptr %4, align 8, !tbaa !27
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %94, ptr %4, align 8, !tbaa !27
  store i64 0, ptr %9, align 8, !tbaa !15
  br label %95

95:                                               ; preds = %110, %90
  %96 = load i64, ptr %9, align 8, !tbaa !15
  %97 = icmp ult i64 %96, 8
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !49
  %102 = shl i64 %101, 8
  %103 = load ptr, ptr %4, align 8, !tbaa !27
  %104 = getelementptr inbounds i8, ptr %103, i32 -1
  store ptr %104, ptr %4, align 8, !tbaa !27
  %105 = load i8, ptr %104, align 1, !tbaa !33
  %106 = zext i8 %105 to i64
  %107 = or i64 %102, %106
  %108 = load ptr, ptr %8, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %108, i32 0, i32 1
  store i64 %107, ptr %109, align 8, !tbaa !49
  br label %110

110:                                              ; preds = %98
  %111 = load i64, ptr %9, align 8, !tbaa !15
  %112 = add i64 %111, 1
  store i64 %112, ptr %9, align 8, !tbaa !15
  br label %95, !llvm.loop !58

113:                                              ; preds = %95
  %114 = load ptr, ptr %4, align 8, !tbaa !27
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %115, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %116

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  br label %146

118:                                              ; preds = %35
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %4, align 8, !tbaa !27
  %121 = load i8, ptr %120, align 1, !tbaa !33
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 255
  %124 = trunc i32 %123 to i16
  %125 = zext i16 %124 to i64
  %126 = load ptr, ptr %8, align 8, !tbaa !46
  %127 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %126, i32 0, i32 1
  store i64 %125, ptr %127, align 8, !tbaa !49
  %128 = load ptr, ptr %4, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %4, align 8, !tbaa !27
  %130 = load ptr, ptr %4, align 8, !tbaa !27
  %131 = load i8, ptr %130, align 1, !tbaa !33
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 255
  %134 = shl i32 %133, 8
  %135 = trunc i32 %134 to i16
  %136 = zext i16 %135 to i64
  %137 = load ptr, ptr %8, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !49
  %140 = or i64 %139, %136
  store i64 %140, ptr %138, align 8, !tbaa !49
  %141 = load ptr, ptr %4, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %4, align 8, !tbaa !27
  br label %143

143:                                              ; preds = %119
  br label %144

144:                                              ; preds = %143
  br label %146

145:                                              ; preds = %35
  br label %146

146:                                              ; preds = %145, %144, %117, %88
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %4, align 8, !tbaa !27
  %151 = load i8, ptr %150, align 1, !tbaa !33
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 255
  %154 = load ptr, ptr %8, align 8, !tbaa !46
  %155 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %154, i32 0, i32 2
  store i32 %153, ptr %155, align 8, !tbaa !52
  %156 = load ptr, ptr %4, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %4, align 8, !tbaa !27
  %158 = load ptr, ptr %4, align 8, !tbaa !27
  %159 = load i8, ptr %158, align 1, !tbaa !33
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 255
  %162 = shl i32 %161, 8
  %163 = load ptr, ptr %8, align 8, !tbaa !46
  %164 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !52
  %166 = or i32 %165, %162
  store i32 %166, ptr %164, align 8, !tbaa !52
  %167 = load ptr, ptr %4, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %4, align 8, !tbaa !27
  %169 = load ptr, ptr %4, align 8, !tbaa !27
  %170 = load i8, ptr %169, align 1, !tbaa !33
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 255
  %173 = shl i32 %172, 16
  %174 = load ptr, ptr %8, align 8, !tbaa !46
  %175 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8, !tbaa !52
  %177 = or i32 %176, %173
  store i32 %177, ptr %175, align 8, !tbaa !52
  %178 = load ptr, ptr %4, align 8, !tbaa !27
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %4, align 8, !tbaa !27
  %180 = load ptr, ptr %4, align 8, !tbaa !27
  %181 = load i8, ptr %180, align 1, !tbaa !33
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 255
  %184 = shl i32 %183, 24
  %185 = load ptr, ptr %8, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !52
  %188 = or i32 %187, %184
  store i32 %188, ptr %186, align 8, !tbaa !52
  %189 = load ptr, ptr %4, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %4, align 8, !tbaa !27
  br label %191

191:                                              ; preds = %149
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %7, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_ctx_t, ptr %194, i32 0, i32 0
  %196 = load i8, ptr %195, align 1, !tbaa !19
  %197 = zext i8 %196 to i32
  switch i32 %197, label %303 [
    i32 4, label %198
    i32 8, label %247
    i32 2, label %276
  ]

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %4, align 8, !tbaa !27
  %201 = load i8, ptr %200, align 1, !tbaa !33
  %202 = zext i8 %201 to i32
  %203 = and i32 %202, 255
  %204 = zext i32 %203 to i64
  %205 = load ptr, ptr %8, align 8, !tbaa !46
  %206 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %205, i32 0, i32 3
  store i64 %204, ptr %206, align 8, !tbaa !53
  %207 = load ptr, ptr %4, align 8, !tbaa !27
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %4, align 8, !tbaa !27
  %209 = load ptr, ptr %4, align 8, !tbaa !27
  %210 = load i8, ptr %209, align 1, !tbaa !33
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 255
  %213 = shl i32 %212, 8
  %214 = zext i32 %213 to i64
  %215 = load ptr, ptr %8, align 8, !tbaa !46
  %216 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %215, i32 0, i32 3
  %217 = load i64, ptr %216, align 8, !tbaa !53
  %218 = or i64 %217, %214
  store i64 %218, ptr %216, align 8, !tbaa !53
  %219 = load ptr, ptr %4, align 8, !tbaa !27
  %220 = getelementptr inbounds nuw i8, ptr %219, i32 1
  store ptr %220, ptr %4, align 8, !tbaa !27
  %221 = load ptr, ptr %4, align 8, !tbaa !27
  %222 = load i8, ptr %221, align 1, !tbaa !33
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 255
  %225 = shl i32 %224, 16
  %226 = zext i32 %225 to i64
  %227 = load ptr, ptr %8, align 8, !tbaa !46
  %228 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %227, i32 0, i32 3
  %229 = load i64, ptr %228, align 8, !tbaa !53
  %230 = or i64 %229, %226
  store i64 %230, ptr %228, align 8, !tbaa !53
  %231 = load ptr, ptr %4, align 8, !tbaa !27
  %232 = getelementptr inbounds nuw i8, ptr %231, i32 1
  store ptr %232, ptr %4, align 8, !tbaa !27
  %233 = load ptr, ptr %4, align 8, !tbaa !27
  %234 = load i8, ptr %233, align 1, !tbaa !33
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, 255
  %237 = shl i32 %236, 24
  %238 = zext i32 %237 to i64
  %239 = load ptr, ptr %8, align 8, !tbaa !46
  %240 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %239, i32 0, i32 3
  %241 = load i64, ptr %240, align 8, !tbaa !53
  %242 = or i64 %241, %238
  store i64 %242, ptr %240, align 8, !tbaa !53
  %243 = load ptr, ptr %4, align 8, !tbaa !27
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %4, align 8, !tbaa !27
  br label %245

245:                                              ; preds = %199
  br label %246

246:                                              ; preds = %245
  br label %304

247:                                              ; preds = %193
  br label %248

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %249 = load ptr, ptr %8, align 8, !tbaa !46
  %250 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %249, i32 0, i32 3
  store i64 0, ptr %250, align 8, !tbaa !53
  %251 = load ptr, ptr %4, align 8, !tbaa !27
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  store ptr %252, ptr %4, align 8, !tbaa !27
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %253

253:                                              ; preds = %268, %248
  %254 = load i64, ptr %10, align 8, !tbaa !15
  %255 = icmp ult i64 %254, 8
  br i1 %255, label %256, label %271

256:                                              ; preds = %253
  %257 = load ptr, ptr %8, align 8, !tbaa !46
  %258 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %257, i32 0, i32 3
  %259 = load i64, ptr %258, align 8, !tbaa !53
  %260 = shl i64 %259, 8
  %261 = load ptr, ptr %4, align 8, !tbaa !27
  %262 = getelementptr inbounds i8, ptr %261, i32 -1
  store ptr %262, ptr %4, align 8, !tbaa !27
  %263 = load i8, ptr %262, align 1, !tbaa !33
  %264 = zext i8 %263 to i64
  %265 = or i64 %260, %264
  %266 = load ptr, ptr %8, align 8, !tbaa !46
  %267 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %266, i32 0, i32 3
  store i64 %265, ptr %267, align 8, !tbaa !53
  br label %268

268:                                              ; preds = %256
  %269 = load i64, ptr %10, align 8, !tbaa !15
  %270 = add i64 %269, 1
  store i64 %270, ptr %10, align 8, !tbaa !15
  br label %253, !llvm.loop !59

271:                                              ; preds = %253
  %272 = load ptr, ptr %4, align 8, !tbaa !27
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  store ptr %273, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %274

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274
  br label %304

276:                                              ; preds = %193
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %4, align 8, !tbaa !27
  %279 = load i8, ptr %278, align 1, !tbaa !33
  %280 = zext i8 %279 to i32
  %281 = and i32 %280, 255
  %282 = trunc i32 %281 to i16
  %283 = zext i16 %282 to i64
  %284 = load ptr, ptr %8, align 8, !tbaa !46
  %285 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %284, i32 0, i32 3
  store i64 %283, ptr %285, align 8, !tbaa !53
  %286 = load ptr, ptr %4, align 8, !tbaa !27
  %287 = getelementptr inbounds nuw i8, ptr %286, i32 1
  store ptr %287, ptr %4, align 8, !tbaa !27
  %288 = load ptr, ptr %4, align 8, !tbaa !27
  %289 = load i8, ptr %288, align 1, !tbaa !33
  %290 = zext i8 %289 to i32
  %291 = and i32 %290, 255
  %292 = shl i32 %291, 8
  %293 = trunc i32 %292 to i16
  %294 = zext i16 %293 to i64
  %295 = load ptr, ptr %8, align 8, !tbaa !46
  %296 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %295, i32 0, i32 3
  %297 = load i64, ptr %296, align 8, !tbaa !53
  %298 = or i64 %297, %294
  store i64 %298, ptr %296, align 8, !tbaa !53
  %299 = load ptr, ptr %4, align 8, !tbaa !27
  %300 = getelementptr inbounds nuw i8, ptr %299, i32 1
  store ptr %300, ptr %4, align 8, !tbaa !27
  br label %301

301:                                              ; preds = %277
  br label %302

302:                                              ; preds = %301
  br label %304

303:                                              ; preds = %193
  br label %304

304:                                              ; preds = %303, %302, %275, %246
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %7, align 8, !tbaa !13
  %309 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_ctx_t, ptr %308, i32 0, i32 0
  %310 = load i8, ptr %309, align 1, !tbaa !19
  %311 = zext i8 %310 to i32
  switch i32 %311, label %417 [
    i32 4, label %312
    i32 8, label %361
    i32 2, label %390
  ]

312:                                              ; preds = %307
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %4, align 8, !tbaa !27
  %315 = load i8, ptr %314, align 1, !tbaa !33
  %316 = zext i8 %315 to i32
  %317 = and i32 %316, 255
  %318 = zext i32 %317 to i64
  %319 = load ptr, ptr %8, align 8, !tbaa !46
  %320 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %319, i32 0, i32 4
  store i64 %318, ptr %320, align 8, !tbaa !44
  %321 = load ptr, ptr %4, align 8, !tbaa !27
  %322 = getelementptr inbounds nuw i8, ptr %321, i32 1
  store ptr %322, ptr %4, align 8, !tbaa !27
  %323 = load ptr, ptr %4, align 8, !tbaa !27
  %324 = load i8, ptr %323, align 1, !tbaa !33
  %325 = zext i8 %324 to i32
  %326 = and i32 %325, 255
  %327 = shl i32 %326, 8
  %328 = zext i32 %327 to i64
  %329 = load ptr, ptr %8, align 8, !tbaa !46
  %330 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %329, i32 0, i32 4
  %331 = load i64, ptr %330, align 8, !tbaa !44
  %332 = or i64 %331, %328
  store i64 %332, ptr %330, align 8, !tbaa !44
  %333 = load ptr, ptr %4, align 8, !tbaa !27
  %334 = getelementptr inbounds nuw i8, ptr %333, i32 1
  store ptr %334, ptr %4, align 8, !tbaa !27
  %335 = load ptr, ptr %4, align 8, !tbaa !27
  %336 = load i8, ptr %335, align 1, !tbaa !33
  %337 = zext i8 %336 to i32
  %338 = and i32 %337, 255
  %339 = shl i32 %338, 16
  %340 = zext i32 %339 to i64
  %341 = load ptr, ptr %8, align 8, !tbaa !46
  %342 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %341, i32 0, i32 4
  %343 = load i64, ptr %342, align 8, !tbaa !44
  %344 = or i64 %343, %340
  store i64 %344, ptr %342, align 8, !tbaa !44
  %345 = load ptr, ptr %4, align 8, !tbaa !27
  %346 = getelementptr inbounds nuw i8, ptr %345, i32 1
  store ptr %346, ptr %4, align 8, !tbaa !27
  %347 = load ptr, ptr %4, align 8, !tbaa !27
  %348 = load i8, ptr %347, align 1, !tbaa !33
  %349 = zext i8 %348 to i32
  %350 = and i32 %349, 255
  %351 = shl i32 %350, 24
  %352 = zext i32 %351 to i64
  %353 = load ptr, ptr %8, align 8, !tbaa !46
  %354 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %353, i32 0, i32 4
  %355 = load i64, ptr %354, align 8, !tbaa !44
  %356 = or i64 %355, %352
  store i64 %356, ptr %354, align 8, !tbaa !44
  %357 = load ptr, ptr %4, align 8, !tbaa !27
  %358 = getelementptr inbounds nuw i8, ptr %357, i32 1
  store ptr %358, ptr %4, align 8, !tbaa !27
  br label %359

359:                                              ; preds = %313
  br label %360

360:                                              ; preds = %359
  br label %418

361:                                              ; preds = %307
  br label %362

362:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %363 = load ptr, ptr %8, align 8, !tbaa !46
  %364 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %363, i32 0, i32 4
  store i64 0, ptr %364, align 8, !tbaa !44
  %365 = load ptr, ptr %4, align 8, !tbaa !27
  %366 = getelementptr inbounds i8, ptr %365, i64 8
  store ptr %366, ptr %4, align 8, !tbaa !27
  store i64 0, ptr %11, align 8, !tbaa !15
  br label %367

367:                                              ; preds = %382, %362
  %368 = load i64, ptr %11, align 8, !tbaa !15
  %369 = icmp ult i64 %368, 8
  br i1 %369, label %370, label %385

370:                                              ; preds = %367
  %371 = load ptr, ptr %8, align 8, !tbaa !46
  %372 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %371, i32 0, i32 4
  %373 = load i64, ptr %372, align 8, !tbaa !44
  %374 = shl i64 %373, 8
  %375 = load ptr, ptr %4, align 8, !tbaa !27
  %376 = getelementptr inbounds i8, ptr %375, i32 -1
  store ptr %376, ptr %4, align 8, !tbaa !27
  %377 = load i8, ptr %376, align 1, !tbaa !33
  %378 = zext i8 %377 to i64
  %379 = or i64 %374, %378
  %380 = load ptr, ptr %8, align 8, !tbaa !46
  %381 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %380, i32 0, i32 4
  store i64 %379, ptr %381, align 8, !tbaa !44
  br label %382

382:                                              ; preds = %370
  %383 = load i64, ptr %11, align 8, !tbaa !15
  %384 = add i64 %383, 1
  store i64 %384, ptr %11, align 8, !tbaa !15
  br label %367, !llvm.loop !60

385:                                              ; preds = %367
  %386 = load ptr, ptr %4, align 8, !tbaa !27
  %387 = getelementptr inbounds i8, ptr %386, i64 8
  store ptr %387, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %388

388:                                              ; preds = %385
  br label %389

389:                                              ; preds = %388
  br label %418

390:                                              ; preds = %307
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %4, align 8, !tbaa !27
  %393 = load i8, ptr %392, align 1, !tbaa !33
  %394 = zext i8 %393 to i32
  %395 = and i32 %394, 255
  %396 = trunc i32 %395 to i16
  %397 = zext i16 %396 to i64
  %398 = load ptr, ptr %8, align 8, !tbaa !46
  %399 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %398, i32 0, i32 4
  store i64 %397, ptr %399, align 8, !tbaa !44
  %400 = load ptr, ptr %4, align 8, !tbaa !27
  %401 = getelementptr inbounds nuw i8, ptr %400, i32 1
  store ptr %401, ptr %4, align 8, !tbaa !27
  %402 = load ptr, ptr %4, align 8, !tbaa !27
  %403 = load i8, ptr %402, align 1, !tbaa !33
  %404 = zext i8 %403 to i32
  %405 = and i32 %404, 255
  %406 = shl i32 %405, 8
  %407 = trunc i32 %406 to i16
  %408 = zext i16 %407 to i64
  %409 = load ptr, ptr %8, align 8, !tbaa !46
  %410 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %409, i32 0, i32 4
  %411 = load i64, ptr %410, align 8, !tbaa !44
  %412 = or i64 %411, %408
  store i64 %412, ptr %410, align 8, !tbaa !44
  %413 = load ptr, ptr %4, align 8, !tbaa !27
  %414 = getelementptr inbounds nuw i8, ptr %413, i32 1
  store ptr %414, ptr %4, align 8, !tbaa !27
  br label %415

415:                                              ; preds = %391
  br label %416

416:                                              ; preds = %415
  br label %418

417:                                              ; preds = %307
  br label %418

418:                                              ; preds = %417, %416, %389, %360
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_filt_indir_debug(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store i32 %1, ptr %7, align 4, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !46
  %13 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi i1 [ true, %5 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !41
  %29 = load i32, ptr %7, align 4, !tbaa !25
  %30 = load i32, ptr %8, align 4, !tbaa !25
  %31 = load ptr, ptr %11, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !48
  %34 = load ptr, ptr %11, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !49
  %37 = load ptr, ptr %11, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !52
  %40 = load ptr, ptr %11, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !53
  %43 = load ptr, ptr %11, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !44
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.12, i32 noundef %29, ptr noundef @.str.10, i32 noundef %30, ptr noundef @.str.11, i64 noundef %33, i64 noundef %36, i32 noundef %39, i64 noundef %42, i64 noundef %45) #6
  br label %47

47:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_dir_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !61
  br label %22

22:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_dir_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !62
  %11 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %71

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !64
  %29 = load ptr, ptr %8, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !64
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  store i32 -1, ptr %34, align 4, !tbaa !25
  br label %70

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !64
  %39 = load ptr, ptr %8, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !64
  %42 = icmp ugt i64 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !21
  store i32 1, ptr %44, align 4, !tbaa !25
  br label %69

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !66
  %49 = load ptr, ptr %8, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !66
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !21
  store i32 -1, ptr %54, align 4, !tbaa !25
  br label %68

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !66
  %59 = load ptr, ptr %8, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !66
  %62 = icmp ugt i64 %58, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8, !tbaa !21
  store i32 1, ptr %64, align 4, !tbaa !25
  br label %67

65:                                               ; preds = %55
  %66 = load ptr, ptr %6, align 8, !tbaa !21
  store i32 0, ptr %66, align 4, !tbaa !25
  br label %67

67:                                               ; preds = %65, %63
  br label %68

68:                                               ; preds = %67, %53
  br label %69

69:                                               ; preds = %68, %43
  br label %70

70:                                               ; preds = %69, %33
  br label %71

71:                                               ; preds = %70, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_dir_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %8, align 8, !tbaa !62
  %14 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %27, label %28, label %142

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_ctx_t, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = zext i8 %31 to i64
  %33 = load ptr, ptr %8, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !64
  call void @H5F_addr_encode_len(i64 noundef %32, ptr noundef %4, i64 noundef %35)
  br label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_ctx_t, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1, !tbaa !19
  %40 = zext i8 %39 to i32
  switch i32 %40, label %138 [
    i32 4, label %41
    i32 8, label %80
    i32 2, label %115
  ]

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !66
  %46 = and i64 %45, 255
  %47 = trunc i64 %46 to i8
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %47, ptr %48, align 1, !tbaa !33
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %4, align 8, !tbaa !27
  %51 = load ptr, ptr %8, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !66
  %54 = lshr i64 %53, 8
  %55 = and i64 %54, 255
  %56 = trunc i64 %55 to i8
  %57 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %56, ptr %57, align 1, !tbaa !33
  %58 = load ptr, ptr %4, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %4, align 8, !tbaa !27
  %60 = load ptr, ptr %8, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !66
  %63 = lshr i64 %62, 16
  %64 = and i64 %63, 255
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %65, ptr %66, align 1, !tbaa !33
  %67 = load ptr, ptr %4, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %4, align 8, !tbaa !27
  %69 = load ptr, ptr %8, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !66
  %72 = lshr i64 %71, 24
  %73 = and i64 %72, 255
  %74 = trunc i64 %73 to i8
  %75 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %74, ptr %75, align 1, !tbaa !33
  %76 = load ptr, ptr %4, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %4, align 8, !tbaa !27
  br label %78

78:                                               ; preds = %42
  br label %79

79:                                               ; preds = %78
  br label %139

80:                                               ; preds = %36
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %82 = load ptr, ptr %8, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !66
  store i64 %84, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %85 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %85, ptr %11, align 8, !tbaa !27
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %86

86:                                               ; preds = %95, %81
  %87 = load i64, ptr %10, align 8, !tbaa !15
  %88 = icmp ult i64 %87, 8
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load i64, ptr %9, align 8, !tbaa !15
  %91 = and i64 %90, 255
  %92 = trunc i64 %91 to i8
  %93 = load ptr, ptr %11, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %11, align 8, !tbaa !27
  store i8 %92, ptr %93, align 1, !tbaa !33
  br label %95

95:                                               ; preds = %89
  %96 = load i64, ptr %10, align 8, !tbaa !15
  %97 = add i64 %96, 1
  store i64 %97, ptr %10, align 8, !tbaa !15
  %98 = load i64, ptr %9, align 8, !tbaa !15
  %99 = lshr i64 %98, 8
  store i64 %99, ptr %9, align 8, !tbaa !15
  br label %86, !llvm.loop !67

100:                                              ; preds = %86
  br label %101

101:                                              ; preds = %107, %100
  %102 = load i64, ptr %10, align 8, !tbaa !15
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load ptr, ptr %11, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %11, align 8, !tbaa !27
  store i8 0, ptr %105, align 1, !tbaa !33
  br label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %10, align 8, !tbaa !15
  %109 = add i64 %108, 1
  store i64 %109, ptr %10, align 8, !tbaa !15
  br label %101, !llvm.loop !68

110:                                              ; preds = %101
  %111 = load ptr, ptr %4, align 8, !tbaa !27
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %112, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %113

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  br label %139

115:                                              ; preds = %36
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %8, align 8, !tbaa !62
  %118 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !66
  %120 = trunc i64 %119 to i32
  %121 = and i32 %120, 255
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %122, ptr %123, align 1, !tbaa !33
  %124 = load ptr, ptr %4, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %4, align 8, !tbaa !27
  %126 = load ptr, ptr %8, align 8, !tbaa !62
  %127 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !66
  %129 = trunc i64 %128 to i32
  %130 = lshr i32 %129, 8
  %131 = and i32 %130, 255
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %132, ptr %133, align 1, !tbaa !33
  %134 = load ptr, ptr %4, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %4, align 8, !tbaa !27
  br label %136

136:                                              ; preds = %116
  br label %137

137:                                              ; preds = %136
  br label %139

138:                                              ; preds = %36
  br label %139

139:                                              ; preds = %138, %137, %114, %79
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_dir_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !62
  %12 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %25, label %26, label %147

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_ctx_t, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = zext i8 %29 to i64
  %31 = load ptr, ptr %8, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %31, i32 0, i32 0
  call void @H5F_addr_decode_len(i64 noundef %30, ptr noundef %4, ptr noundef %32)
  br label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_ctx_t, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = zext i8 %36 to i32
  switch i32 %37, label %143 [
    i32 4, label %38
    i32 8, label %87
    i32 2, label %116
  ]

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  %41 = load i8, ptr %40, align 1, !tbaa !33
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 255
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %8, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %45, i32 0, i32 1
  store i64 %44, ptr %46, align 8, !tbaa !66
  %47 = load ptr, ptr %4, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8, !tbaa !27
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  %50 = load i8, ptr %49, align 1, !tbaa !33
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 255
  %53 = shl i32 %52, 8
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %8, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !66
  %58 = or i64 %57, %54
  store i64 %58, ptr %56, align 8, !tbaa !66
  %59 = load ptr, ptr %4, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %4, align 8, !tbaa !27
  %61 = load ptr, ptr %4, align 8, !tbaa !27
  %62 = load i8, ptr %61, align 1, !tbaa !33
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 255
  %65 = shl i32 %64, 16
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %8, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !66
  %70 = or i64 %69, %66
  store i64 %70, ptr %68, align 8, !tbaa !66
  %71 = load ptr, ptr %4, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %4, align 8, !tbaa !27
  %73 = load ptr, ptr %4, align 8, !tbaa !27
  %74 = load i8, ptr %73, align 1, !tbaa !33
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 255
  %77 = shl i32 %76, 24
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %8, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !66
  %82 = or i64 %81, %78
  store i64 %82, ptr %80, align 8, !tbaa !66
  %83 = load ptr, ptr %4, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %4, align 8, !tbaa !27
  br label %85

85:                                               ; preds = %39
  br label %86

86:                                               ; preds = %85
  br label %144

87:                                               ; preds = %33
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %89 = load ptr, ptr %8, align 8, !tbaa !62
  %90 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %89, i32 0, i32 1
  store i64 0, ptr %90, align 8, !tbaa !66
  %91 = load ptr, ptr %4, align 8, !tbaa !27
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %92, ptr %4, align 8, !tbaa !27
  store i64 0, ptr %9, align 8, !tbaa !15
  br label %93

93:                                               ; preds = %108, %88
  %94 = load i64, ptr %9, align 8, !tbaa !15
  %95 = icmp ult i64 %94, 8
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8, !tbaa !62
  %98 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !66
  %100 = shl i64 %99, 8
  %101 = load ptr, ptr %4, align 8, !tbaa !27
  %102 = getelementptr inbounds i8, ptr %101, i32 -1
  store ptr %102, ptr %4, align 8, !tbaa !27
  %103 = load i8, ptr %102, align 1, !tbaa !33
  %104 = zext i8 %103 to i64
  %105 = or i64 %100, %104
  %106 = load ptr, ptr %8, align 8, !tbaa !62
  %107 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %106, i32 0, i32 1
  store i64 %105, ptr %107, align 8, !tbaa !66
  br label %108

108:                                              ; preds = %96
  %109 = load i64, ptr %9, align 8, !tbaa !15
  %110 = add i64 %109, 1
  store i64 %110, ptr %9, align 8, !tbaa !15
  br label %93, !llvm.loop !69

111:                                              ; preds = %93
  %112 = load ptr, ptr %4, align 8, !tbaa !27
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %113, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br label %144

116:                                              ; preds = %33
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %4, align 8, !tbaa !27
  %119 = load i8, ptr %118, align 1, !tbaa !33
  %120 = zext i8 %119 to i32
  %121 = and i32 %120, 255
  %122 = trunc i32 %121 to i16
  %123 = zext i16 %122 to i64
  %124 = load ptr, ptr %8, align 8, !tbaa !62
  %125 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %124, i32 0, i32 1
  store i64 %123, ptr %125, align 8, !tbaa !66
  %126 = load ptr, ptr %4, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %4, align 8, !tbaa !27
  %128 = load ptr, ptr %4, align 8, !tbaa !27
  %129 = load i8, ptr %128, align 1, !tbaa !33
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 255
  %132 = shl i32 %131, 8
  %133 = trunc i32 %132 to i16
  %134 = zext i16 %133 to i64
  %135 = load ptr, ptr %8, align 8, !tbaa !62
  %136 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !66
  %138 = or i64 %137, %134
  store i64 %138, ptr %136, align 8, !tbaa !66
  %139 = load ptr, ptr %4, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %4, align 8, !tbaa !27
  br label %141

141:                                              ; preds = %117
  br label %142

142:                                              ; preds = %141
  br label %144

143:                                              ; preds = %33
  br label %144

144:                                              ; preds = %143, %142, %115, %86
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_dir_debug(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store i32 %1, ptr %7, align 4, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !62
  %13 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi i1 [ true, %5 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !41
  %29 = load i32, ptr %7, align 4, !tbaa !25
  %30 = load i32, ptr %8, align 4, !tbaa !25
  %31 = load ptr, ptr %11, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !64
  %34 = load ptr, ptr %11, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_dir_rec_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !66
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.13, i32 noundef %29, ptr noundef @.str.10, i32 noundef %30, ptr noundef @.str.11, i64 noundef %33, i64 noundef %36) #6
  br label %38

38:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_filt_dir_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 32, i1 false), !tbaa.struct !70
  br label %22

22:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_filt_dir_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !71
  %11 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %71

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !73
  %29 = load ptr, ptr %8, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !73
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  store i32 -1, ptr %34, align 4, !tbaa !25
  br label %70

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !73
  %39 = load ptr, ptr %8, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !73
  %42 = icmp ugt i64 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !21
  store i32 1, ptr %44, align 4, !tbaa !25
  br label %69

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !75
  %49 = load ptr, ptr %8, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !75
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !21
  store i32 -1, ptr %54, align 4, !tbaa !25
  br label %68

55:                                               ; preds = %45
  %56 = load ptr, ptr %7, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !75
  %59 = load ptr, ptr %8, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !75
  %62 = icmp ugt i64 %58, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8, !tbaa !21
  store i32 1, ptr %64, align 4, !tbaa !25
  br label %67

65:                                               ; preds = %55
  %66 = load ptr, ptr %6, align 8, !tbaa !21
  store i32 0, ptr %66, align 4, !tbaa !25
  br label %67

67:                                               ; preds = %65, %63
  br label %68

68:                                               ; preds = %67, %53
  br label %69

69:                                               ; preds = %68, %43
  br label %70

70:                                               ; preds = %69, %33
  br label %71

71:                                               ; preds = %70, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_filt_dir_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !71
  %17 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i1 [ true, %3 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %289

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_ctx_t, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = zext i8 %34 to i64
  %36 = load ptr, ptr %8, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !73
  call void @H5F_addr_encode_len(i64 noundef %35, ptr noundef %4, i64 noundef %38)
  br label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_ctx_t, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1, !tbaa !19
  %43 = zext i8 %42 to i32
  switch i32 %43, label %141 [
    i32 4, label %44
    i32 8, label %83
    i32 2, label %118
  ]

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !75
  %49 = and i64 %48, 255
  %50 = trunc i64 %49 to i8
  %51 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %50, ptr %51, align 1, !tbaa !33
  %52 = load ptr, ptr %4, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %4, align 8, !tbaa !27
  %54 = load ptr, ptr %8, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !75
  %57 = lshr i64 %56, 8
  %58 = and i64 %57, 255
  %59 = trunc i64 %58 to i8
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %59, ptr %60, align 1, !tbaa !33
  %61 = load ptr, ptr %4, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %4, align 8, !tbaa !27
  %63 = load ptr, ptr %8, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !75
  %66 = lshr i64 %65, 16
  %67 = and i64 %66, 255
  %68 = trunc i64 %67 to i8
  %69 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %68, ptr %69, align 1, !tbaa !33
  %70 = load ptr, ptr %4, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %4, align 8, !tbaa !27
  %72 = load ptr, ptr %8, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !75
  %75 = lshr i64 %74, 24
  %76 = and i64 %75, 255
  %77 = trunc i64 %76 to i8
  %78 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %77, ptr %78, align 1, !tbaa !33
  %79 = load ptr, ptr %4, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %4, align 8, !tbaa !27
  br label %81

81:                                               ; preds = %45
  br label %82

82:                                               ; preds = %81
  br label %142

83:                                               ; preds = %39
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %85 = load ptr, ptr %8, align 8, !tbaa !71
  %86 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !75
  store i64 %87, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %88 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %88, ptr %11, align 8, !tbaa !27
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %89

89:                                               ; preds = %98, %84
  %90 = load i64, ptr %10, align 8, !tbaa !15
  %91 = icmp ult i64 %90, 8
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load i64, ptr %9, align 8, !tbaa !15
  %94 = and i64 %93, 255
  %95 = trunc i64 %94 to i8
  %96 = load ptr, ptr %11, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %11, align 8, !tbaa !27
  store i8 %95, ptr %96, align 1, !tbaa !33
  br label %98

98:                                               ; preds = %92
  %99 = load i64, ptr %10, align 8, !tbaa !15
  %100 = add i64 %99, 1
  store i64 %100, ptr %10, align 8, !tbaa !15
  %101 = load i64, ptr %9, align 8, !tbaa !15
  %102 = lshr i64 %101, 8
  store i64 %102, ptr %9, align 8, !tbaa !15
  br label %89, !llvm.loop !76

103:                                              ; preds = %89
  br label %104

104:                                              ; preds = %110, %103
  %105 = load i64, ptr %10, align 8, !tbaa !15
  %106 = icmp ult i64 %105, 8
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr %11, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %11, align 8, !tbaa !27
  store i8 0, ptr %108, align 1, !tbaa !33
  br label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %10, align 8, !tbaa !15
  %112 = add i64 %111, 1
  store i64 %112, ptr %10, align 8, !tbaa !15
  br label %104, !llvm.loop !77

113:                                              ; preds = %104
  %114 = load ptr, ptr %4, align 8, !tbaa !27
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %115, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %116

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  br label %142

118:                                              ; preds = %39
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %8, align 8, !tbaa !71
  %121 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !75
  %123 = trunc i64 %122 to i32
  %124 = and i32 %123, 255
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %125, ptr %126, align 1, !tbaa !33
  %127 = load ptr, ptr %4, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %4, align 8, !tbaa !27
  %129 = load ptr, ptr %8, align 8, !tbaa !71
  %130 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !75
  %132 = trunc i64 %131 to i32
  %133 = lshr i32 %132, 8
  %134 = and i32 %133, 255
  %135 = trunc i32 %134 to i8
  %136 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %135, ptr %136, align 1, !tbaa !33
  %137 = load ptr, ptr %4, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %4, align 8, !tbaa !27
  br label %139

139:                                              ; preds = %119
  br label %140

140:                                              ; preds = %139
  br label %142

141:                                              ; preds = %39
  br label %142

142:                                              ; preds = %141, %140, %117, %82
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %8, align 8, !tbaa !71
  %147 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !78
  %149 = and i32 %148, 255
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %150, ptr %151, align 1, !tbaa !33
  %152 = load ptr, ptr %4, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %4, align 8, !tbaa !27
  %154 = load ptr, ptr %8, align 8, !tbaa !71
  %155 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8, !tbaa !78
  %157 = lshr i32 %156, 8
  %158 = and i32 %157, 255
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %159, ptr %160, align 1, !tbaa !33
  %161 = load ptr, ptr %4, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %4, align 8, !tbaa !27
  %163 = load ptr, ptr %8, align 8, !tbaa !71
  %164 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !78
  %166 = lshr i32 %165, 16
  %167 = and i32 %166, 255
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %168, ptr %169, align 1, !tbaa !33
  %170 = load ptr, ptr %4, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %4, align 8, !tbaa !27
  %172 = load ptr, ptr %8, align 8, !tbaa !71
  %173 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8, !tbaa !78
  %175 = lshr i32 %174, 24
  %176 = and i32 %175, 255
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %177, ptr %178, align 1, !tbaa !33
  %179 = load ptr, ptr %4, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %4, align 8, !tbaa !27
  br label %181

181:                                              ; preds = %145
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %7, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_ctx_t, ptr %184, i32 0, i32 0
  %186 = load i8, ptr %185, align 1, !tbaa !19
  %187 = zext i8 %186 to i32
  switch i32 %187, label %285 [
    i32 4, label %188
    i32 8, label %227
    i32 2, label %262
  ]

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %8, align 8, !tbaa !71
  %191 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %191, align 8, !tbaa !79
  %193 = and i64 %192, 255
  %194 = trunc i64 %193 to i8
  %195 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %194, ptr %195, align 1, !tbaa !33
  %196 = load ptr, ptr %4, align 8, !tbaa !27
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %4, align 8, !tbaa !27
  %198 = load ptr, ptr %8, align 8, !tbaa !71
  %199 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %198, i32 0, i32 3
  %200 = load i64, ptr %199, align 8, !tbaa !79
  %201 = lshr i64 %200, 8
  %202 = and i64 %201, 255
  %203 = trunc i64 %202 to i8
  %204 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %203, ptr %204, align 1, !tbaa !33
  %205 = load ptr, ptr %4, align 8, !tbaa !27
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %4, align 8, !tbaa !27
  %207 = load ptr, ptr %8, align 8, !tbaa !71
  %208 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %207, i32 0, i32 3
  %209 = load i64, ptr %208, align 8, !tbaa !79
  %210 = lshr i64 %209, 16
  %211 = and i64 %210, 255
  %212 = trunc i64 %211 to i8
  %213 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %212, ptr %213, align 1, !tbaa !33
  %214 = load ptr, ptr %4, align 8, !tbaa !27
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %4, align 8, !tbaa !27
  %216 = load ptr, ptr %8, align 8, !tbaa !71
  %217 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %216, i32 0, i32 3
  %218 = load i64, ptr %217, align 8, !tbaa !79
  %219 = lshr i64 %218, 24
  %220 = and i64 %219, 255
  %221 = trunc i64 %220 to i8
  %222 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %221, ptr %222, align 1, !tbaa !33
  %223 = load ptr, ptr %4, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw i8, ptr %223, i32 1
  store ptr %224, ptr %4, align 8, !tbaa !27
  br label %225

225:                                              ; preds = %189
  br label %226

226:                                              ; preds = %225
  br label %286

227:                                              ; preds = %183
  br label %228

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %229 = load ptr, ptr %8, align 8, !tbaa !71
  %230 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %229, i32 0, i32 3
  %231 = load i64, ptr %230, align 8, !tbaa !79
  store i64 %231, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %232 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %232, ptr %14, align 8, !tbaa !27
  store i64 0, ptr %13, align 8, !tbaa !15
  br label %233

233:                                              ; preds = %242, %228
  %234 = load i64, ptr %13, align 8, !tbaa !15
  %235 = icmp ult i64 %234, 8
  br i1 %235, label %236, label %247

236:                                              ; preds = %233
  %237 = load i64, ptr %12, align 8, !tbaa !15
  %238 = and i64 %237, 255
  %239 = trunc i64 %238 to i8
  %240 = load ptr, ptr %14, align 8, !tbaa !27
  %241 = getelementptr inbounds nuw i8, ptr %240, i32 1
  store ptr %241, ptr %14, align 8, !tbaa !27
  store i8 %239, ptr %240, align 1, !tbaa !33
  br label %242

242:                                              ; preds = %236
  %243 = load i64, ptr %13, align 8, !tbaa !15
  %244 = add i64 %243, 1
  store i64 %244, ptr %13, align 8, !tbaa !15
  %245 = load i64, ptr %12, align 8, !tbaa !15
  %246 = lshr i64 %245, 8
  store i64 %246, ptr %12, align 8, !tbaa !15
  br label %233, !llvm.loop !80

247:                                              ; preds = %233
  br label %248

248:                                              ; preds = %254, %247
  %249 = load i64, ptr %13, align 8, !tbaa !15
  %250 = icmp ult i64 %249, 8
  br i1 %250, label %251, label %257

251:                                              ; preds = %248
  %252 = load ptr, ptr %14, align 8, !tbaa !27
  %253 = getelementptr inbounds nuw i8, ptr %252, i32 1
  store ptr %253, ptr %14, align 8, !tbaa !27
  store i8 0, ptr %252, align 1, !tbaa !33
  br label %254

254:                                              ; preds = %251
  %255 = load i64, ptr %13, align 8, !tbaa !15
  %256 = add i64 %255, 1
  store i64 %256, ptr %13, align 8, !tbaa !15
  br label %248, !llvm.loop !81

257:                                              ; preds = %248
  %258 = load ptr, ptr %4, align 8, !tbaa !27
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  store ptr %259, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %260

260:                                              ; preds = %257
  br label %261

261:                                              ; preds = %260
  br label %286

262:                                              ; preds = %183
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %8, align 8, !tbaa !71
  %265 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %264, i32 0, i32 3
  %266 = load i64, ptr %265, align 8, !tbaa !79
  %267 = trunc i64 %266 to i32
  %268 = and i32 %267, 255
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %269, ptr %270, align 1, !tbaa !33
  %271 = load ptr, ptr %4, align 8, !tbaa !27
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %4, align 8, !tbaa !27
  %273 = load ptr, ptr %8, align 8, !tbaa !71
  %274 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %273, i32 0, i32 3
  %275 = load i64, ptr %274, align 8, !tbaa !79
  %276 = trunc i64 %275 to i32
  %277 = lshr i32 %276, 8
  %278 = and i32 %277, 255
  %279 = trunc i32 %278 to i8
  %280 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %279, ptr %280, align 1, !tbaa !33
  %281 = load ptr, ptr %4, align 8, !tbaa !27
  %282 = getelementptr inbounds nuw i8, ptr %281, i32 1
  store ptr %282, ptr %4, align 8, !tbaa !27
  br label %283

283:                                              ; preds = %263
  br label %284

284:                                              ; preds = %283
  br label %286

285:                                              ; preds = %183
  br label %286

286:                                              ; preds = %285, %284, %261, %226
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_filt_dir_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !71
  %13 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %26, label %27, label %306

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_ctx_t, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i64
  %32 = load ptr, ptr %8, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %32, i32 0, i32 0
  call void @H5F_addr_decode_len(i64 noundef %31, ptr noundef %4, ptr noundef %33)
  br label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_ctx_t, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 1, !tbaa !19
  %38 = zext i8 %37 to i32
  switch i32 %38, label %144 [
    i32 4, label %39
    i32 8, label %88
    i32 2, label %117
  ]

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !27
  %42 = load i8, ptr %41, align 1, !tbaa !33
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 255
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %8, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8, !tbaa !75
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8, !tbaa !27
  %50 = load ptr, ptr %4, align 8, !tbaa !27
  %51 = load i8, ptr %50, align 1, !tbaa !33
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 255
  %54 = shl i32 %53, 8
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %8, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !75
  %59 = or i64 %58, %55
  store i64 %59, ptr %57, align 8, !tbaa !75
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %4, align 8, !tbaa !27
  %62 = load ptr, ptr %4, align 8, !tbaa !27
  %63 = load i8, ptr %62, align 1, !tbaa !33
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 255
  %66 = shl i32 %65, 16
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %8, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !75
  %71 = or i64 %70, %67
  store i64 %71, ptr %69, align 8, !tbaa !75
  %72 = load ptr, ptr %4, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %4, align 8, !tbaa !27
  %74 = load ptr, ptr %4, align 8, !tbaa !27
  %75 = load i8, ptr %74, align 1, !tbaa !33
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 255
  %78 = shl i32 %77, 24
  %79 = zext i32 %78 to i64
  %80 = load ptr, ptr %8, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !75
  %83 = or i64 %82, %79
  store i64 %83, ptr %81, align 8, !tbaa !75
  %84 = load ptr, ptr %4, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %4, align 8, !tbaa !27
  br label %86

86:                                               ; preds = %40
  br label %87

87:                                               ; preds = %86
  br label %145

88:                                               ; preds = %34
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %90 = load ptr, ptr %8, align 8, !tbaa !71
  %91 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %90, i32 0, i32 1
  store i64 0, ptr %91, align 8, !tbaa !75
  %92 = load ptr, ptr %4, align 8, !tbaa !27
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %93, ptr %4, align 8, !tbaa !27
  store i64 0, ptr %9, align 8, !tbaa !15
  br label %94

94:                                               ; preds = %109, %89
  %95 = load i64, ptr %9, align 8, !tbaa !15
  %96 = icmp ult i64 %95, 8
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  %98 = load ptr, ptr %8, align 8, !tbaa !71
  %99 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !75
  %101 = shl i64 %100, 8
  %102 = load ptr, ptr %4, align 8, !tbaa !27
  %103 = getelementptr inbounds i8, ptr %102, i32 -1
  store ptr %103, ptr %4, align 8, !tbaa !27
  %104 = load i8, ptr %103, align 1, !tbaa !33
  %105 = zext i8 %104 to i64
  %106 = or i64 %101, %105
  %107 = load ptr, ptr %8, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %107, i32 0, i32 1
  store i64 %106, ptr %108, align 8, !tbaa !75
  br label %109

109:                                              ; preds = %97
  %110 = load i64, ptr %9, align 8, !tbaa !15
  %111 = add i64 %110, 1
  store i64 %111, ptr %9, align 8, !tbaa !15
  br label %94, !llvm.loop !82

112:                                              ; preds = %94
  %113 = load ptr, ptr %4, align 8, !tbaa !27
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %114, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %115

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  br label %145

117:                                              ; preds = %34
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %4, align 8, !tbaa !27
  %120 = load i8, ptr %119, align 1, !tbaa !33
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 255
  %123 = trunc i32 %122 to i16
  %124 = zext i16 %123 to i64
  %125 = load ptr, ptr %8, align 8, !tbaa !71
  %126 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %125, i32 0, i32 1
  store i64 %124, ptr %126, align 8, !tbaa !75
  %127 = load ptr, ptr %4, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %4, align 8, !tbaa !27
  %129 = load ptr, ptr %4, align 8, !tbaa !27
  %130 = load i8, ptr %129, align 1, !tbaa !33
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 255
  %133 = shl i32 %132, 8
  %134 = trunc i32 %133 to i16
  %135 = zext i16 %134 to i64
  %136 = load ptr, ptr %8, align 8, !tbaa !71
  %137 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !75
  %139 = or i64 %138, %135
  store i64 %139, ptr %137, align 8, !tbaa !75
  %140 = load ptr, ptr %4, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %4, align 8, !tbaa !27
  br label %142

142:                                              ; preds = %118
  br label %143

143:                                              ; preds = %142
  br label %145

144:                                              ; preds = %34
  br label %145

145:                                              ; preds = %144, %143, %116, %87
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %4, align 8, !tbaa !27
  %150 = load i8, ptr %149, align 1, !tbaa !33
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 255
  %153 = load ptr, ptr %8, align 8, !tbaa !71
  %154 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %153, i32 0, i32 2
  store i32 %152, ptr %154, align 8, !tbaa !78
  %155 = load ptr, ptr %4, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %4, align 8, !tbaa !27
  %157 = load ptr, ptr %4, align 8, !tbaa !27
  %158 = load i8, ptr %157, align 1, !tbaa !33
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 255
  %161 = shl i32 %160, 8
  %162 = load ptr, ptr %8, align 8, !tbaa !71
  %163 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !78
  %165 = or i32 %164, %161
  store i32 %165, ptr %163, align 8, !tbaa !78
  %166 = load ptr, ptr %4, align 8, !tbaa !27
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %4, align 8, !tbaa !27
  %168 = load ptr, ptr %4, align 8, !tbaa !27
  %169 = load i8, ptr %168, align 1, !tbaa !33
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 255
  %172 = shl i32 %171, 16
  %173 = load ptr, ptr %8, align 8, !tbaa !71
  %174 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8, !tbaa !78
  %176 = or i32 %175, %172
  store i32 %176, ptr %174, align 8, !tbaa !78
  %177 = load ptr, ptr %4, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %4, align 8, !tbaa !27
  %179 = load ptr, ptr %4, align 8, !tbaa !27
  %180 = load i8, ptr %179, align 1, !tbaa !33
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 255
  %183 = shl i32 %182, 24
  %184 = load ptr, ptr %8, align 8, !tbaa !71
  %185 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8, !tbaa !78
  %187 = or i32 %186, %183
  store i32 %187, ptr %185, align 8, !tbaa !78
  %188 = load ptr, ptr %4, align 8, !tbaa !27
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %4, align 8, !tbaa !27
  br label %190

190:                                              ; preds = %148
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %7, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_ctx_t, ptr %193, i32 0, i32 0
  %195 = load i8, ptr %194, align 1, !tbaa !19
  %196 = zext i8 %195 to i32
  switch i32 %196, label %302 [
    i32 4, label %197
    i32 8, label %246
    i32 2, label %275
  ]

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %4, align 8, !tbaa !27
  %200 = load i8, ptr %199, align 1, !tbaa !33
  %201 = zext i8 %200 to i32
  %202 = and i32 %201, 255
  %203 = zext i32 %202 to i64
  %204 = load ptr, ptr %8, align 8, !tbaa !71
  %205 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %204, i32 0, i32 3
  store i64 %203, ptr %205, align 8, !tbaa !79
  %206 = load ptr, ptr %4, align 8, !tbaa !27
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %4, align 8, !tbaa !27
  %208 = load ptr, ptr %4, align 8, !tbaa !27
  %209 = load i8, ptr %208, align 1, !tbaa !33
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 255
  %212 = shl i32 %211, 8
  %213 = zext i32 %212 to i64
  %214 = load ptr, ptr %8, align 8, !tbaa !71
  %215 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %214, i32 0, i32 3
  %216 = load i64, ptr %215, align 8, !tbaa !79
  %217 = or i64 %216, %213
  store i64 %217, ptr %215, align 8, !tbaa !79
  %218 = load ptr, ptr %4, align 8, !tbaa !27
  %219 = getelementptr inbounds nuw i8, ptr %218, i32 1
  store ptr %219, ptr %4, align 8, !tbaa !27
  %220 = load ptr, ptr %4, align 8, !tbaa !27
  %221 = load i8, ptr %220, align 1, !tbaa !33
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, 255
  %224 = shl i32 %223, 16
  %225 = zext i32 %224 to i64
  %226 = load ptr, ptr %8, align 8, !tbaa !71
  %227 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %226, i32 0, i32 3
  %228 = load i64, ptr %227, align 8, !tbaa !79
  %229 = or i64 %228, %225
  store i64 %229, ptr %227, align 8, !tbaa !79
  %230 = load ptr, ptr %4, align 8, !tbaa !27
  %231 = getelementptr inbounds nuw i8, ptr %230, i32 1
  store ptr %231, ptr %4, align 8, !tbaa !27
  %232 = load ptr, ptr %4, align 8, !tbaa !27
  %233 = load i8, ptr %232, align 1, !tbaa !33
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 255
  %236 = shl i32 %235, 24
  %237 = zext i32 %236 to i64
  %238 = load ptr, ptr %8, align 8, !tbaa !71
  %239 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %238, i32 0, i32 3
  %240 = load i64, ptr %239, align 8, !tbaa !79
  %241 = or i64 %240, %237
  store i64 %241, ptr %239, align 8, !tbaa !79
  %242 = load ptr, ptr %4, align 8, !tbaa !27
  %243 = getelementptr inbounds nuw i8, ptr %242, i32 1
  store ptr %243, ptr %4, align 8, !tbaa !27
  br label %244

244:                                              ; preds = %198
  br label %245

245:                                              ; preds = %244
  br label %303

246:                                              ; preds = %192
  br label %247

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %248 = load ptr, ptr %8, align 8, !tbaa !71
  %249 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %248, i32 0, i32 3
  store i64 0, ptr %249, align 8, !tbaa !79
  %250 = load ptr, ptr %4, align 8, !tbaa !27
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  store ptr %251, ptr %4, align 8, !tbaa !27
  store i64 0, ptr %10, align 8, !tbaa !15
  br label %252

252:                                              ; preds = %267, %247
  %253 = load i64, ptr %10, align 8, !tbaa !15
  %254 = icmp ult i64 %253, 8
  br i1 %254, label %255, label %270

255:                                              ; preds = %252
  %256 = load ptr, ptr %8, align 8, !tbaa !71
  %257 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %256, i32 0, i32 3
  %258 = load i64, ptr %257, align 8, !tbaa !79
  %259 = shl i64 %258, 8
  %260 = load ptr, ptr %4, align 8, !tbaa !27
  %261 = getelementptr inbounds i8, ptr %260, i32 -1
  store ptr %261, ptr %4, align 8, !tbaa !27
  %262 = load i8, ptr %261, align 1, !tbaa !33
  %263 = zext i8 %262 to i64
  %264 = or i64 %259, %263
  %265 = load ptr, ptr %8, align 8, !tbaa !71
  %266 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %265, i32 0, i32 3
  store i64 %264, ptr %266, align 8, !tbaa !79
  br label %267

267:                                              ; preds = %255
  %268 = load i64, ptr %10, align 8, !tbaa !15
  %269 = add i64 %268, 1
  store i64 %269, ptr %10, align 8, !tbaa !15
  br label %252, !llvm.loop !83

270:                                              ; preds = %252
  %271 = load ptr, ptr %4, align 8, !tbaa !27
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  store ptr %272, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %273

273:                                              ; preds = %270
  br label %274

274:                                              ; preds = %273
  br label %303

275:                                              ; preds = %192
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %4, align 8, !tbaa !27
  %278 = load i8, ptr %277, align 1, !tbaa !33
  %279 = zext i8 %278 to i32
  %280 = and i32 %279, 255
  %281 = trunc i32 %280 to i16
  %282 = zext i16 %281 to i64
  %283 = load ptr, ptr %8, align 8, !tbaa !71
  %284 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %283, i32 0, i32 3
  store i64 %282, ptr %284, align 8, !tbaa !79
  %285 = load ptr, ptr %4, align 8, !tbaa !27
  %286 = getelementptr inbounds nuw i8, ptr %285, i32 1
  store ptr %286, ptr %4, align 8, !tbaa !27
  %287 = load ptr, ptr %4, align 8, !tbaa !27
  %288 = load i8, ptr %287, align 1, !tbaa !33
  %289 = zext i8 %288 to i32
  %290 = and i32 %289, 255
  %291 = shl i32 %290, 8
  %292 = trunc i32 %291 to i16
  %293 = zext i16 %292 to i64
  %294 = load ptr, ptr %8, align 8, !tbaa !71
  %295 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %294, i32 0, i32 3
  %296 = load i64, ptr %295, align 8, !tbaa !79
  %297 = or i64 %296, %293
  store i64 %297, ptr %295, align 8, !tbaa !79
  %298 = load ptr, ptr %4, align 8, !tbaa !27
  %299 = getelementptr inbounds nuw i8, ptr %298, i32 1
  store ptr %299, ptr %4, align 8, !tbaa !27
  br label %300

300:                                              ; preds = %276
  br label %301

301:                                              ; preds = %300
  br label %303

302:                                              ; preds = %192
  br label %303

303:                                              ; preds = %302, %301, %274, %245
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__huge_bt2_filt_dir_debug(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store i32 %1, ptr %7, align 4, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !71
  %13 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi i1 [ true, %5 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !41
  %29 = load i32, ptr %7, align 4, !tbaa !25
  %30 = load i32, ptr %8, align 4, !tbaa !25
  %31 = load ptr, ptr %11, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !73
  %34 = load ptr, ptr %11, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !75
  %37 = load ptr, ptr %11, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !78
  %40 = load ptr, ptr %11, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !79
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.14, i32 noundef %29, ptr noundef @.str.10, i32 noundef %30, ptr noundef @.str.11, i64 noundef %33, i64 noundef %36, i32 noundef %39, i64 noundef %42) #6
  br label %44

44:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_bt2_indir_found(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 24, i1 false), !tbaa.struct !20
  br label %22

22:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_bt2_indir_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !9
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %22, label %23, label %63

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.H5HF_huge_remove_ud_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !32
  %35 = call i32 @H5MF_xfree(ptr noundef %28, i32 noundef 3, i64 noundef %31, i64 noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !15
  %42 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__huge_bt2_indir_remove, i32 noundef 283, i64 noundef %41, i64 noundef %42, ptr noundef @.str.5)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %7, align 1, !tbaa !9
  %46 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %7, align 1, !tbaa !9
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %6, align 4, !tbaa !25
  br label %62

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %23
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !32
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5HF_huge_remove_ud_t, ptr %60, i32 0, i32 1
  store i64 %59, ptr %61, align 8, !tbaa !106
  br label %62

62:                                               ; preds = %56, %51
  br label %63

63:                                               ; preds = %62, %15
  %64 = load i32, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %64
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_bt2_filt_indir_found(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 40, i1 false), !tbaa.struct !43
  br label %22

22:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_bt2_filt_indir_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !9
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %22, label %23, label %63

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.H5HF_huge_remove_ud_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !48
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !49
  %35 = call i32 @H5MF_xfree(ptr noundef %28, i32 noundef 3, i64 noundef %31, i64 noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !15
  %42 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__huge_bt2_filt_indir_remove, i32 noundef 460, i64 noundef %41, i64 noundef %42, ptr noundef @.str.5)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %7, align 1, !tbaa !9
  %46 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %7, align 1, !tbaa !9
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %6, align 4, !tbaa !25
  br label %62

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %23
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_indir_rec_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !53
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5HF_huge_remove_ud_t, ptr %60, i32 0, i32 1
  store i64 %59, ptr %61, align 8, !tbaa !106
  br label %62

62:                                               ; preds = %56, %51
  br label %63

63:                                               ; preds = %62, %15
  %64 = load i32, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_bt2_dir_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !9
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %22, label %23, label %63

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.H5HF_huge_remove_ud_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !32
  %35 = call i32 @H5MF_xfree(ptr noundef %28, i32 noundef 3, i64 noundef %31, i64 noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !15
  %42 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__huge_bt2_dir_remove, i32 noundef 620, i64 noundef %41, i64 noundef %42, ptr noundef @.str.5)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %7, align 1, !tbaa !9
  %46 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %7, align 1, !tbaa !9
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %6, align 4, !tbaa !25
  br label %62

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %23
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_indir_rec_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !32
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5HF_huge_remove_ud_t, ptr %60, i32 0, i32 1
  store i64 %59, ptr %61, align 8, !tbaa !106
  br label %62

62:                                               ; preds = %56, %51
  br label %63

63:                                               ; preds = %62, %15
  %64 = load i32, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_bt2_filt_dir_found(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 32, i1 false), !tbaa.struct !70
  br label %22

22:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__huge_bt2_filt_dir_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !9
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %22, label %23, label %63

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.H5HF_huge_remove_ud_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !73
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !75
  %35 = call i32 @H5MF_xfree(ptr noundef %28, i32 noundef 3, i64 noundef %31, i64 noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !15
  %42 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.4, ptr noundef @__func__.H5HF__huge_bt2_filt_dir_remove, i32 noundef 806, i64 noundef %41, i64 noundef %42, ptr noundef @.str.5)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %7, align 1, !tbaa !9
  %46 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %7, align 1, !tbaa !9
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %6, align 4, !tbaa !25
  br label %62

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %23
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5HF_huge_bt2_filt_dir_rec_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !79
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5HF_huge_remove_ud_t, ptr %60, i32 0, i32 1
  store i64 %59, ptr %61, align 8, !tbaa !106
  br label %62

62:                                               ; preds = %56, %51
  br label %63

63:                                               ; preds = %62, %15
  %64 = load i32, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %64
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #4

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #4

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #4

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #4

declare void @H5F_addr_encode_len(i64 noundef, ptr noundef, i64 noundef) #4

declare void @H5F_addr_decode_len(i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS5H5F_t", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS19H5HF_huge_bt2_ctx_t", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18, !5, i64 1}
!18 = !{!"H5HF_huge_bt2_ctx_t", !5, i64 0, !5, i64 1}
!19 = !{!18, !5, i64 0}
!20 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !4, i64 0}
!23 = !{!24, !16, i64 16}
!24 = !{!"H5HF_huge_bt2_indir_rec_t", !16, i64 0, !16, i64 8, !16, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !4, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS25H5HF_huge_bt2_indir_rec_t", !4, i64 0}
!31 = !{!24, !16, i64 0}
!32 = !{!24, !16, i64 8}
!33 = !{!5, !5, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!43 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 4, !25, i64 24, i64 8, !15, i64 32, i64 8, !15}
!44 = !{!45, !16, i64 32}
!45 = !{!"H5HF_huge_bt2_filt_indir_rec_t", !16, i64 0, !16, i64 8, !26, i64 16, !16, i64 24, !16, i64 32}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS30H5HF_huge_bt2_filt_indir_rec_t", !4, i64 0}
!48 = !{!45, !16, i64 0}
!49 = !{!45, !16, i64 8}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = !{!45, !26, i64 16}
!53 = !{!45, !16, i64 24}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS23H5HF_huge_bt2_dir_rec_t", !4, i64 0}
!64 = !{!65, !16, i64 0}
!65 = !{!"H5HF_huge_bt2_dir_rec_t", !16, i64 0, !16, i64 8}
!66 = !{!65, !16, i64 8}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 4, !25, i64 24, i64 8, !15}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS28H5HF_huge_bt2_filt_dir_rec_t", !4, i64 0}
!73 = !{!74, !16, i64 0}
!74 = !{!"H5HF_huge_bt2_filt_dir_rec_t", !16, i64 0, !16, i64 8, !26, i64 16, !16, i64 24}
!75 = !{!74, !16, i64 8}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = !{!74, !26, i64 16}
!79 = !{!74, !16, i64 24}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = distinct !{!83, !35}
!84 = !{!85, !86, i64 0}
!85 = !{!"", !86, i64 0, !16, i64 8}
!86 = !{!"p1 _ZTS10H5HF_hdr_t", !4, i64 0}
!87 = !{!88, !8, i64 600}
!88 = !{!"H5HF_hdr_t", !89, i64 0, !26, i64 248, !26, i64 252, !10, i64 256, !10, i64 257, !10, i64 258, !10, i64 259, !96, i64 264, !16, i64 376, !16, i64 384, !26, i64 392, !16, i64 400, !16, i64 408, !98, i64 416, !16, i64 488, !26, i64 496, !16, i64 504, !16, i64 512, !16, i64 520, !16, i64 528, !16, i64 536, !16, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !26, i64 592, !8, i64 600, !16, i64 608, !10, i64 616, !5, i64 617, !5, i64 618, !101, i64 624, !26, i64 632, !102, i64 640, !103, i64 648, !105, i64 664, !16, i64 672, !5, i64 680, !10, i64 681, !16, i64 688, !10, i64 696, !5, i64 697, !5, i64 698, !10, i64 699}
!89 = !{!"H5C_cache_entry_t", !90, i64 0, !16, i64 8, !16, i64 16, !4, i64 24, !10, i64 32, !91, i64 40, !10, i64 48, !10, i64 49, !10, i64 50, !10, i64 51, !26, i64 52, !10, i64 56, !10, i64 57, !10, i64 58, !10, i64 59, !10, i64 60, !26, i64 64, !92, i64 72, !26, i64 80, !26, i64 84, !26, i64 88, !26, i64 92, !26, i64 96, !10, i64 100, !10, i64 101, !93, i64 104, !93, i64 112, !93, i64 120, !93, i64 128, !93, i64 136, !93, i64 144, !10, i64 152, !26, i64 156, !10, i64 160, !16, i64 168, !94, i64 176, !16, i64 184, !16, i64 192, !26, i64 200, !10, i64 204, !26, i64 208, !26, i64 212, !10, i64 216, !93, i64 224, !93, i64 232, !95, i64 240}
!90 = !{!"p1 _ZTS5H5C_t", !4, i64 0}
!91 = !{!"p1 _ZTS11H5C_class_t", !4, i64 0}
!92 = !{!"p2 _ZTS17H5C_cache_entry_t", !4, i64 0}
!93 = !{!"p1 _ZTS17H5C_cache_entry_t", !4, i64 0}
!94 = !{!"p1 long", !4, i64 0}
!95 = !{!"p1 _ZTS14H5C_tag_info_t", !4, i64 0}
!96 = !{!"H5HF_dtable_t", !97, i64 0, !16, i64 32, !26, i64 40, !26, i64 44, !26, i64 48, !26, i64 52, !26, i64 56, !26, i64 60, !26, i64 64, !16, i64 72, !94, i64 80, !94, i64 88, !94, i64 96, !94, i64 104}
!97 = !{!"H5HF_dtable_cparam_t", !26, i64 0, !16, i64 8, !16, i64 16, !26, i64 24, !26, i64 28}
!98 = !{!"H5O_pline_t", !99, i64 0, !26, i64 40, !16, i64 48, !16, i64 56, !100, i64 64}
!99 = !{!"H5O_shared_t", !26, i64 0, !8, i64 8, !26, i64 16, !5, i64 24}
!100 = !{!"p1 _ZTS17H5Z_filter_info_t", !4, i64 0}
!101 = !{!"p1 _ZTS15H5HF_indirect_t", !4, i64 0}
!102 = !{!"p1 _ZTS6H5FS_t", !4, i64 0}
!103 = !{!"H5HF_block_iter_t", !10, i64 0, !104, i64 8}
!104 = !{!"p1 _ZTS16H5HF_block_loc_t", !4, i64 0}
!105 = !{!"p1 _ZTS6H5B2_t", !4, i64 0}
!106 = !{!85, !16, i64 8}
