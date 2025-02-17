target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_super_t = type { %struct.H5C_cache_entry_t, i32, i8, i8, i8, i32, [2 x i32], i64, i64, i64, i64, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5B_class_t = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr }
%struct.H5FD_t = type { i64, ptr, i64, i32, i64, i64, i64, i64, i64, i8 }
%struct.H5VL_file_cont_info_t = type { i32, i64, i64, i64 }
%struct.H5FD_class_t = type { i32, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32] }

@H5F_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fquery.c\00", align 1
@__func__.H5F_get_fileno = private unnamed_addr constant [15 x i8] c"H5F_get_fileno\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_BADRANGE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't retrieve fileno\00", align 1
@__func__.H5F_shared_get_eoa = private unnamed_addr constant [19 x i8] c"H5F_shared_get_eoa\00", align 1
@H5E_VFL_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"driver get_eoa request failed\00", align 1
@__func__.H5F_get_eoa = private unnamed_addr constant [12 x i8] c"H5F_get_eoa\00", align 1
@__func__.H5F_get_vfd_handle = private unnamed_addr constant [19 x i8] c"H5F_get_vfd_handle\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"can't get file handle for file driver\00", align 1
@__func__.H5F__get_cont_info = private unnamed_addr constant [19 x i8] c"H5F__get_cont_info\00", align 1
@H5E_VERSION_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"wrong container info version #\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5F_shared_get_intent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !12
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: nounwind uwtable
define i32 @H5F_get_intent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !12
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @H5F_get_low_bound(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 32
  %23 = load i32, ptr %22, align 4, !tbaa !41
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @H5F_get_high_bound(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 33
  %23 = load i32, ptr %22, align 8, !tbaa !42
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define ptr @H5F_get_open_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @H5F_get_actual_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @H5F_get_extpath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 71
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @H5F_get_shared(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5F_same_shared(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.H5F_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.H5F_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = icmp eq ptr %23, %26
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define i32 @H5F_get_nopen_objs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !46
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5F_file_id_exists(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 6
  %21 = load i8, ptr %20, align 8, !tbaa !47, !range !10, !noundef !11
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define ptr @H5F_get_parent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i32 @H5F_get_nmounts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !49
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @H5F_get_read_attempts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 66
  %23 = load i32, ptr %22, align 8, !tbaa !50
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i64 @H5F_get_fcpl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 22
  %23 = load i64, ptr %22, align 8, !tbaa !51
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 8
  %23 = load i8, ptr %22, align 8, !tbaa !52
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define zeroext i8 @H5F_sizeof_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 9
  %23 = load i8, ptr %22, align 1, !tbaa !53
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define i64 @H5F_get_sohm_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 10
  %23 = load i64, ptr %22, align 8, !tbaa !54
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define i32 @H5F_get_sohm_vers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8, !tbaa !55
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @H5F_get_sohm_nindexes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 4, !tbaa !56
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @H5F_sym_leaf_k(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !58
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5F_get_min_dset_ohdr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 70
  %23 = load i8, ptr %22, align 8, !tbaa !67, !range !10, !noundef !11
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define i32 @H5F_kvalue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.H5F_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %4, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !70
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i32], ptr %26, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !72
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @H5F_get_nrefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !73
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i64 @H5F_rdcc_nslots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 25
  %23 = load i64, ptr %22, align 8, !tbaa !74
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define i64 @H5F_rdcc_nbytes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 26
  %23 = load i64, ptr %22, align 8, !tbaa !75
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define double @H5F_rdcc_w0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 27
  %23 = load double, ptr %22, align 8, !tbaa !76
  ret double %23
}

; Function Attrs: nounwind uwtable
define i64 @H5F_get_base_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !77
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define ptr @H5F_grp_btree_shared(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 39
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define i64 @H5F_sieve_buf_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 28
  %23 = load i64, ptr %22, align 8, !tbaa !79
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define i32 @H5F_gc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 31
  %23 = load i32, ptr %22, align 8, !tbaa !80
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @H5F_get_fc_degree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 23
  %23 = load i32, ptr %22, align 8, !tbaa !81
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5F_get_evict_on_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 24
  %23 = load i8, ptr %22, align 4, !tbaa !82, !range !10, !noundef !11
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5F_store_msg_crt_idx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 34
  %23 = load i8, ptr %22, align 4, !tbaa !83, !range !10, !noundef !11
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5F_shared_has_feature(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !72
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw %struct.H5FD_t, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !85
  %26 = load i32, ptr %4, align 4, !tbaa !72
  %27 = zext i32 %26 to i64
  %28 = and i64 %25, %27
  %29 = icmp ne i64 %28, 0
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5F_has_feature(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !72
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.H5F_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.H5FD_t, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !85
  %28 = load i32, ptr %4, align 4, !tbaa !72
  %29 = zext i32 %28 to i64
  %30 = and i64 %27, %29
  %31 = icmp ne i64 %30, 0
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define i64 @H5F_get_driver_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw %struct.H5FD_t, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !88
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define i32 @H5F_get_fileno(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !8
  %22 = call i32 @H5F__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !8
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !90
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !90
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_get_fileno, i32 noundef 874, i64 noundef %28, i64 noundef %29, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !8
  %33 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !8
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !72
  br label %88

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %89

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.H5F_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  %65 = load ptr, ptr %4, align 8, !tbaa !89
  %66 = call i32 @H5FD_get_fileno(ptr noundef %64, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !90
  %73 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !90
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_get_fileno, i32 noundef 883, i64 noundef %72, i64 noundef %73, ptr noundef @.str.2)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %6, align 1, !tbaa !8
  %77 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %6, align 1, !tbaa !8
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %5, align 4, !tbaa !72
  br label %88

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %59
  br label %88

88:                                               ; preds = %87, %82, %38
  br label %89

89:                                               ; preds = %88, %51
  %90 = load i32, ptr %5, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @H5F__init_package() #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5FD_get_fileno(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i64 @H5F_shared_get_eoa(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 -1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !8
  %22 = call i32 @H5F__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !8
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !90
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !90
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_shared_get_eoa, i32 noundef 902, i64 noundef %28, i64 noundef %29, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !8
  %33 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !8
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i64 -1, ptr %5, align 8, !tbaa !90
  br label %86

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %87

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !84
  %63 = load i32, ptr %4, align 4, !tbaa !72
  %64 = call i64 @H5FD_get_eoa(ptr noundef %62, i32 noundef %63)
  store i64 %64, ptr %5, align 8, !tbaa !90
  %65 = icmp eq i64 -1, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !90
  %71 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !90
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_shared_get_eoa, i32 noundef 908, i64 noundef %70, i64 noundef %71, ptr noundef @.str.3)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %6, align 1, !tbaa !8
  %75 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %6, align 1, !tbaa !8
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i64 -1, ptr %5, align 8, !tbaa !90
  br label %86

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %59
  br label %86

86:                                               ; preds = %85, %80, %38
  br label %87

87:                                               ; preds = %86, %51
  %88 = load i64, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i64 %88
}

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @H5F_get_eoa(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 -1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !8
  %22 = call i32 @H5F__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !8
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !90
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !90
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_get_eoa, i32 noundef 927, i64 noundef %28, i64 noundef %29, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !8
  %33 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !8
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i64 -1, ptr %5, align 8, !tbaa !90
  br label %88

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %89

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.H5F_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  %65 = load i32, ptr %4, align 4, !tbaa !72
  %66 = call i64 @H5FD_get_eoa(ptr noundef %64, i32 noundef %65)
  store i64 %66, ptr %5, align 8, !tbaa !90
  %67 = icmp eq i64 -1, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !90
  %73 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !90
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_get_eoa, i32 noundef 934, i64 noundef %72, i64 noundef %73, ptr noundef @.str.3)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %6, align 1, !tbaa !8
  %77 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %6, align 1, !tbaa !8
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i64 -1, ptr %5, align 8, !tbaa !90
  br label %88

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %59
  br label %88

88:                                               ; preds = %87, %82, %38
  br label %89

89:                                               ; preds = %88, %51
  %90 = load i64, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i64 %90
}

; Function Attrs: nounwind uwtable
define i32 @H5F_shared_get_file_driver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %22, ptr %23, align 8, !tbaa !93
  br label %24

24:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5F_get_vfd_handle(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1, !tbaa !8
  %9 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !8
  %24 = call i32 @H5F__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !8
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !90
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !90
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_get_vfd_handle, i32 noundef 978, i64 noundef %30, i64 noundef %31, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %8, align 1, !tbaa !8
  %35 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1, !tbaa !8
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %7, align 4, !tbaa !72
  br label %91

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %92

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.H5F_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !84
  %67 = load i64, ptr %5, align 8, !tbaa !90
  %68 = load ptr, ptr %6, align 8, !tbaa !94
  %69 = call i32 @H5FD_get_vfd_handle(ptr noundef %66, i64 noundef %67, ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !90
  %76 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !90
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F_get_vfd_handle, i32 noundef 986, i64 noundef %75, i64 noundef %76, ptr noundef @.str.4)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !8
  %80 = load i8, ptr %8, align 1, !tbaa !8, !range !10, !noundef !11
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !8
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %7, align 4, !tbaa !72
  br label %91

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %61
  br label %91

91:                                               ; preds = %90, %85, %40
  br label %92

92:                                               ; preds = %91, %53
  %93 = load i32, ptr %7, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %93
}

declare i32 @H5FD_get_vfd_handle(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @H5F_is_tmp_addr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !90
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.H5F_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %23, i32 0, i32 51
  %25 = load i64, ptr %24, align 8, !tbaa !95
  %26 = icmp ne i64 %25, -1
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  %28 = load i64, ptr %4, align 8, !tbaa !90
  %29 = icmp ne i64 %28, -1
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.H5F_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %33, i32 0, i32 51
  %35 = load i64, ptr %34, align 8, !tbaa !95
  %36 = load i64, ptr %4, align 8, !tbaa !90
  %37 = icmp ule i64 %35, %36
  br label %38

38:                                               ; preds = %30, %27, %20
  %39 = phi i1 [ false, %27 ], [ false, %20 ], [ %37, %30 ]
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5F_use_tmp_space(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 50
  %23 = load i8, ptr %22, align 8, !tbaa !96, !range !10, !noundef !11
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5F_use_mdc_logging(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 19
  %23 = load i8, ptr %22, align 4, !tbaa !97, !range !10, !noundef !11
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5F_start_mdc_log_on_access(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 20
  %23 = load i8, ptr %22, align 1, !tbaa !98, !range !10, !noundef !11
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define ptr @H5F_mdc_log_location(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define i64 @H5F_get_alignment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 30
  %23 = load i64, ptr %22, align 8, !tbaa !100
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define i64 @H5F_get_threshold(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 29
  %23 = load i64, ptr %22, align 8, !tbaa !101
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define i64 @H5F_get_pgend_meta_thres(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 64
  %23 = load i64, ptr %22, align 8, !tbaa !102
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5F_get_point_of_no_return(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 52
  %23 = load i8, ptr %22, align 8, !tbaa !103, !range !10, !noundef !11
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5F_get_null_fsm_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 56
  %23 = load i8, ptr %22, align 8, !tbaa !104, !range !10, !noundef !11
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define ptr @H5F_get_vol_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i32 @H5F__get_cont_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !8
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  br i1 %20, label %21, label %66

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %struct.H5VL_file_cont_info_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !108
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !90
  %31 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !90
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5F__get_cont_info, i32 noundef 1325, i64 noundef %30, i64 noundef %31, ptr noundef @.str.5)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %6, align 1, !tbaa !8
  %35 = load i8, ptr %6, align 1, !tbaa !8, !range !10, !noundef !11
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %6, align 1, !tbaa !8
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %5, align 4, !tbaa !72
  br label %65

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %4, align 8, !tbaa !106
  %47 = getelementptr inbounds nuw %struct.H5VL_file_cont_info_t, ptr %46, i32 0, i32 1
  store i64 0, ptr %47, align 8, !tbaa !110
  %48 = load ptr, ptr %3, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.H5F_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %50, i32 0, i32 8
  %52 = load i8, ptr %51, align 8, !tbaa !52
  %53 = zext i8 %52 to i64
  %54 = load ptr, ptr %4, align 8, !tbaa !106
  %55 = getelementptr inbounds nuw %struct.H5VL_file_cont_info_t, ptr %54, i32 0, i32 2
  store i64 %53, ptr %55, align 8, !tbaa !111
  %56 = load ptr, ptr %3, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.H5F_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %58, i32 0, i32 8
  %60 = load i8, ptr %59, align 8, !tbaa !52
  %61 = zext i8 %60 to i64
  %62 = add i64 %61, 4
  %63 = load ptr, ptr %4, align 8, !tbaa !106
  %64 = getelementptr inbounds nuw %struct.H5VL_file_cont_info_t, ptr %63, i32 0, i32 3
  store i64 %62, ptr %64, align 8, !tbaa !112
  br label %65

65:                                               ; preds = %45, %40
  br label %66

66:                                               ; preds = %65, %13
  %67 = load i32, ptr %5, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5F_get_use_file_locking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 40
  %23 = load i8, ptr %22, align 8, !tbaa !113, !range !10, !noundef !11
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5F_has_vector_select_io(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !36
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !8
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  br i1 %20, label %21, label %75

21:                                               ; preds = %13
  %22 = load i8, ptr %4, align 1, !tbaa !8, !range !10, !noundef !11
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %49

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.H5F_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw %struct.H5FD_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8, !tbaa !115
  %34 = icmp ne ptr %33, null
  br i1 %34, label %46, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.H5F_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw %struct.H5FD_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !114
  %43 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %42, i32 0, i32 32
  %44 = load ptr, ptr %43, align 8, !tbaa !117
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %35, %24
  %47 = phi i1 [ true, %24 ], [ %45, %35 ]
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %5, align 1, !tbaa !8
  br label %74

49:                                               ; preds = %21
  %50 = load ptr, ptr %3, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw %struct.H5F_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw %struct.H5FD_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !114
  %57 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %56, i32 0, i32 29
  %58 = load ptr, ptr %57, align 8, !tbaa !118
  %59 = icmp ne ptr %58, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %3, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.H5F_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw %struct.H5FD_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !114
  %68 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %67, i32 0, i32 31
  %69 = load ptr, ptr %68, align 8, !tbaa !119
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %60, %49
  %72 = phi i1 [ true, %49 ], [ %70, %60 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %5, align 1, !tbaa !8
  br label %74

74:                                               ; preds = %71, %46
  br label %75

75:                                               ; preds = %74, %13
  %76 = load i8, ptr %5, align 1, !tbaa !8, !range !10, !noundef !11
  %77 = trunc i8 %76 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret i1 %77
}

; Function Attrs: nounwind uwtable
define i64 @H5F_get_rfic_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !8, !range !10, !noundef !11
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
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 43
  %23 = load i64, ptr %22, align 8, !tbaa !120
  ret i64 %23
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12H5F_shared_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!13, !17, i64 32}
!13 = !{!"H5F_shared_t", !14, i64 0, !15, i64 8, !16, i64 16, !9, i64 24, !17, i64 28, !17, i64 32, !18, i64 40, !20, i64 56, !6, i64 64, !6, i64 65, !21, i64 72, !17, i64 80, !17, i64 84, !21, i64 88, !21, i64 96, !22, i64 104, !23, i64 112, !24, i64 120, !26, i64 1336, !9, i64 1348, !9, i64 1349, !27, i64 1352, !21, i64 1360, !17, i64 1368, !9, i64 1372, !21, i64 1376, !21, i64 1384, !25, i64 1392, !21, i64 1400, !21, i64 1408, !21, i64 1416, !17, i64 1424, !17, i64 1428, !17, i64 1432, !9, i64 1436, !17, i64 1440, !28, i64 1448, !29, i64 1456, !30, i64 1464, !31, i64 1472, !9, i64 1480, !9, i64 1481, !9, i64 1482, !21, i64 1488, !32, i64 1496, !5, i64 1504, !17, i64 1512, !21, i64 1520, !9, i64 1528, !17, i64 1532, !9, i64 1536, !21, i64 1544, !9, i64 1552, !6, i64 1556, !6, i64 1608, !6, i64 1712, !9, i64 1816, !21, i64 1824, !21, i64 1832, !6, i64 1840, !6, i64 1868, !33, i64 1896, !33, i64 1936, !21, i64 1976, !21, i64 1984, !34, i64 1992, !17, i64 2048, !17, i64 2052, !6, i64 2056, !35, i64 2296, !9, i64 2312, !27, i64 2320}
!14 = !{!"p1 _ZTS6H5FD_t", !5, i64 0}
!15 = !{!"p1 _ZTS11H5F_super_t", !5, i64 0}
!16 = !{!"p1 _ZTS13H5O_drvinfo_t", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"H5F_mtab_t", !17, i64 0, !17, i64 4, !19, i64 8}
!19 = !{!"p1 _ZTS11H5F_mount_t", !5, i64 0}
!20 = !{!"p1 _ZTS9H5F_efc_t", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 _ZTS6H5PB_t", !5, i64 0}
!23 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!24 = !{!"H5AC_cache_config_t", !17, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !6, i64 7, !9, i64 1032, !9, i64 1033, !21, i64 1040, !25, i64 1048, !21, i64 1056, !21, i64 1064, !21, i64 1072, !17, i64 1080, !25, i64 1088, !25, i64 1096, !9, i64 1104, !21, i64 1112, !17, i64 1120, !25, i64 1128, !25, i64 1136, !17, i64 1144, !25, i64 1152, !25, i64 1160, !9, i64 1168, !21, i64 1176, !17, i64 1184, !9, i64 1188, !25, i64 1192, !21, i64 1200, !17, i64 1208}
!25 = !{!"double", !6, i64 0}
!26 = !{!"H5AC_cache_image_config_t", !17, i64 0, !9, i64 4, !9, i64 5, !17, i64 8}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"p2 _ZTS11H5HG_heap_t", !5, i64 0}
!29 = !{!"p1 _ZTS5H5G_t", !5, i64 0}
!30 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!31 = !{!"p1 _ZTS6H5UC_t", !5, i64 0}
!32 = !{!"p1 _ZTS16H5VL_connector_t", !5, i64 0}
!33 = !{!"H5F_blk_aggr_t", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32}
!34 = !{!"H5F_meta_accum_t", !27, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !9, i64 48}
!35 = !{!"H5F_object_flush_t", !5, i64 0, !5, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!38 = !{!39, !4, i64 16}
!39 = !{!"H5F_t", !27, i64 0, !27, i64 8, !4, i64 16, !40, i64 24, !17, i64 32, !30, i64 40, !9, i64 48, !9, i64 49, !37, i64 56, !17, i64 64}
!40 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!41 = !{!13, !17, i64 1428}
!42 = !{!13, !17, i64 1432}
!43 = !{!39, !27, i64 0}
!44 = !{!39, !27, i64 8}
!45 = !{!13, !27, i64 2320}
!46 = !{!39, !17, i64 32}
!47 = !{!39, !9, i64 48}
!48 = !{!39, !37, i64 56}
!49 = !{!39, !17, i64 64}
!50 = !{!13, !17, i64 2048}
!51 = !{!13, !21, i64 1360}
!52 = !{!13, !6, i64 64}
!53 = !{!13, !6, i64 65}
!54 = !{!13, !21, i64 72}
!55 = !{!13, !17, i64 80}
!56 = !{!13, !17, i64 84}
!57 = !{!13, !15, i64 8}
!58 = !{!59, !17, i64 256}
!59 = !{!"H5F_super_t", !60, i64 0, !17, i64 248, !6, i64 252, !6, i64 253, !6, i64 254, !17, i64 256, !6, i64 260, !21, i64 272, !21, i64 280, !21, i64 288, !21, i64 296, !66, i64 304}
!60 = !{!"H5C_cache_entry_t", !23, i64 0, !21, i64 8, !21, i64 16, !5, i64 24, !9, i64 32, !61, i64 40, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 51, !17, i64 52, !9, i64 56, !9, i64 57, !9, i64 58, !9, i64 59, !9, i64 60, !17, i64 64, !62, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !9, i64 100, !9, i64 101, !63, i64 104, !63, i64 112, !63, i64 120, !63, i64 128, !63, i64 136, !63, i64 144, !9, i64 152, !17, i64 156, !9, i64 160, !21, i64 168, !64, i64 176, !21, i64 184, !21, i64 192, !17, i64 200, !9, i64 204, !17, i64 208, !17, i64 212, !9, i64 216, !63, i64 224, !63, i64 232, !65, i64 240}
!61 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!62 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!63 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!64 = !{!"p1 long", !5, i64 0}
!65 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!66 = !{!"p1 _ZTS11H5G_entry_t", !5, i64 0}
!67 = !{!13, !9, i64 2312}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS11H5B_class_t", !5, i64 0}
!70 = !{!71, !17, i64 0}
!71 = !{!"H5B_class_t", !17, i64 0, !21, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !9, i64 64, !9, i64 65, !17, i64 68, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!72 = !{!17, !17, i64 0}
!73 = !{!13, !17, i64 28}
!74 = !{!13, !21, i64 1376}
!75 = !{!13, !21, i64 1384}
!76 = !{!13, !25, i64 1392}
!77 = !{!59, !21, i64 272}
!78 = !{!13, !31, i64 1472}
!79 = !{!13, !21, i64 1400}
!80 = !{!13, !17, i64 1424}
!81 = !{!13, !17, i64 1368}
!82 = !{!13, !9, i64 1372}
!83 = !{!13, !9, i64 1436}
!84 = !{!13, !14, i64 0}
!85 = !{!86, !21, i64 32}
!86 = !{!"H5FD_t", !21, i64 0, !87, i64 8, !21, i64 16, !17, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !9, i64 72}
!87 = !{!"p1 _ZTS12H5FD_class_t", !5, i64 0}
!88 = !{!86, !21, i64 0}
!89 = !{!64, !64, i64 0}
!90 = !{!21, !21, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTS6H5FD_t", !5, i64 0}
!93 = !{!14, !14, i64 0}
!94 = !{!5, !5, i64 0}
!95 = !{!13, !21, i64 1544}
!96 = !{!13, !9, i64 1536}
!97 = !{!13, !9, i64 1348}
!98 = !{!13, !9, i64 1349}
!99 = !{!13, !27, i64 1352}
!100 = !{!13, !21, i64 1416}
!101 = !{!13, !21, i64 1408}
!102 = !{!13, !21, i64 1984}
!103 = !{!13, !9, i64 1552}
!104 = !{!13, !9, i64 1816}
!105 = !{!39, !40, i64 24}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS21H5VL_file_cont_info_t", !5, i64 0}
!108 = !{!109, !17, i64 0}
!109 = !{!"H5VL_file_cont_info_t", !17, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!110 = !{!109, !21, i64 8}
!111 = !{!109, !21, i64 16}
!112 = !{!109, !21, i64 24}
!113 = !{!13, !9, i64 1480}
!114 = !{!86, !87, i64 8}
!115 = !{!116, !5, i64 232}
!116 = !{!"H5FD_class_t", !17, i64 0, !17, i64 4, !27, i64 8, !21, i64 16, !17, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !21, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !21, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !6, i64 304}
!117 = !{!116, !5, i64 248}
!118 = !{!116, !5, i64 224}
!119 = !{!116, !5, i64 240}
!120 = !{!13, !21, i64 1488}
