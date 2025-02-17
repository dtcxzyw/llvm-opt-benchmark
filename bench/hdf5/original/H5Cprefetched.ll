target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"prefetched entry\00", align 1
@H5AC_PREFETCHED_ENTRY = constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str, i32 0, i32 0, ptr @H5C__prefetched_entry_get_initial_load_size, ptr @H5C__prefetched_entry_get_final_load_size, ptr @H5C__prefetched_entry_verify_chksum, ptr @H5C__prefetched_entry_deserialize, ptr @H5C__prefetched_entry_image_len, ptr @H5C__prefetched_entry_pre_serialize, ptr @H5C__prefetched_entry_serialize, ptr @H5C__prefetched_entry_notify, ptr @H5C__prefetched_entry_free_icr, ptr @H5C__prefetched_entry_fsf_size }], align 16
@H5C_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Cprefetched.c\00", align 1
@__func__.H5C__prefetched_entry_get_initial_load_size = private unnamed_addr constant [44 x i8] c"H5C__prefetched_entry_get_initial_load_size\00", align 1
@H5E_CACHE_g = external global i64, align 8
@H5E_SYSTEM_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"called unreachable fcn.\00", align 1
@__func__.H5C__prefetched_entry_get_final_load_size = private unnamed_addr constant [42 x i8] c"H5C__prefetched_entry_get_final_load_size\00", align 1
@__func__.H5C__prefetched_entry_verify_chksum = private unnamed_addr constant [36 x i8] c"H5C__prefetched_entry_verify_chksum\00", align 1
@__func__.H5C__prefetched_entry_deserialize = private unnamed_addr constant [34 x i8] c"H5C__prefetched_entry_deserialize\00", align 1
@__func__.H5C__prefetched_entry_image_len = private unnamed_addr constant [32 x i8] c"H5C__prefetched_entry_image_len\00", align 1
@__func__.H5C__prefetched_entry_pre_serialize = private unnamed_addr constant [36 x i8] c"H5C__prefetched_entry_pre_serialize\00", align 1
@__func__.H5C__prefetched_entry_serialize = private unnamed_addr constant [32 x i8] c"H5C__prefetched_entry_serialize\00", align 1
@__func__.H5C__prefetched_entry_notify = private unnamed_addr constant [29 x i8] c"H5C__prefetched_entry_notify\00", align 1
@H5E_CANTUNDEPEND_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"unable to destroy prefetched entry flush dependency\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"unknown action from metadata cache\00", align 1
@__func__.H5C__prefetched_entry_free_icr = private unnamed_addr constant [31 x i8] c"H5C__prefetched_entry_free_icr\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"prefetched entry image buffer still attached?\00", align 1
@H5_H5C_cache_entry_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5C__prefetched_entry_fsf_size = private unnamed_addr constant [31 x i8] c"H5C__prefetched_entry_fsf_size\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5C__prefetched_entry_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %22 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !13
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prefetched_entry_get_initial_load_size, i32 noundef 120, i64 noundef %21, i64 noundef %22, ptr noundef @.str.2)
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %11
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__prefetched_entry_get_final_load_size(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load i8, ptr @H5C_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i1 [ true, %4 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %26 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !13
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prefetched_entry_get_final_load_size, i32 noundef 132, i64 noundef %25, i64 noundef %26, ptr noundef @.str.2)
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %15
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__prefetched_entry_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %24 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !13
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prefetched_entry_verify_chksum, i32 noundef 143, i64 noundef %23, i64 noundef %24, ptr noundef @.str.2)
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26, %13
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal ptr @H5C__prefetched_entry_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load i8, ptr @H5C_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i1 [ true, %4 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %26 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !13
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prefetched_entry_deserialize, i32 noundef 154, i64 noundef %25, i64 noundef %26, ptr noundef @.str.2)
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %15
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__prefetched_entry_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %22 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !13
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prefetched_entry_image_len, i32 noundef 164, i64 noundef %21, i64 noundef %22, ptr noundef @.str.2)
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %11
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__prefetched_entry_pre_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !13
  store i64 %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !7
  store ptr %6, ptr %14, align 8, !tbaa !19
  %15 = load i8, ptr @H5C_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %7
  %22 = phi i1 [ true, %7 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %32 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !13
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prefetched_entry_pre_serialize, i32 noundef 177, i64 noundef %31, i64 noundef %32, ptr noundef @.str.2)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %21
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__prefetched_entry_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load i8, ptr @H5C_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %4
  %16 = phi i1 [ true, %4 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %26 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !13
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prefetched_entry_serialize, i32 noundef 188, i64 noundef %25, i64 noundef %26, ptr noundef @.str.2)
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %15
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__prefetched_entry_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 0, ptr %9, align 1, !tbaa !9
  %13 = load i8, ptr @H5C_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %107

27:                                               ; preds = %19
  %28 = load i32, ptr %4, align 4, !tbaa !21
  switch i32 %28, label %86 [
    i32 0, label %29
    i32 1, label %29
    i32 2, label %29
    i32 4, label %29
    i32 5, label %29
    i32 6, label %29
    i32 7, label %29
    i32 8, label %29
    i32 9, label %29
    i32 3, label %30
  ]

29:                                               ; preds = %27, %27, %27, %27, %27, %27, %27, %27, %27
  br label %105

30:                                               ; preds = %27
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %31

31:                                               ; preds = %82, %30
  %32 = load i32, ptr %7, align 4, !tbaa !21
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %85

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = load i32, ptr %7, align 4, !tbaa !21
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  store ptr %44, ptr %10, align 8, !tbaa !23
  %45 = load ptr, ptr %10, align 8, !tbaa !23
  %46 = load ptr, ptr %6, align 8, !tbaa !23
  %47 = call i32 @H5C_destroy_flush_dependency(ptr noundef %45, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %37
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %54 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !13
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prefetched_entry_notify, i32 noundef 246, i64 noundef %53, i64 noundef %54, ptr noundef @.str.3)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %9, align 1, !tbaa !9
  %58 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %9, align 1, !tbaa !9
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %8, align 4, !tbaa !21
  store i32 14, ptr %11, align 4
  br label %79

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %37
  %69 = load ptr, ptr %10, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %69, i32 0, i32 39
  %71 = load i8, ptr %70, align 4, !tbaa !32, !range !11, !noundef !12
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %74, i32 0, i32 36
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %77 = add i64 %76, -1
  store i64 %77, ptr %75, align 8, !tbaa !33
  br label %78

78:                                               ; preds = %73, %68
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %63, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %109 [
    i32 0, label %81
    i32 14, label %106
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4, !tbaa !21
  %84 = add i32 %83, 1
  store i32 %84, ptr %7, align 4, !tbaa !21
  br label %31, !llvm.loop !34

85:                                               ; preds = %31
  br label %105

86:                                               ; preds = %27
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %91 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prefetched_entry_notify, i32 noundef 261, i64 noundef %90, i64 noundef %91, ptr noundef @.str.4)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %9, align 1, !tbaa !9
  %95 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %9, align 1, !tbaa !9
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %8, align 4, !tbaa !21
  br label %106

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %85, %29
  br label %106

106:                                              ; preds = %105, %79, %100
  br label %107

107:                                              ; preds = %106, %19
  %108 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %108, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %109

109:                                              ; preds = %107, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__prefetched_entry_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !9
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %20, label %21, label %62

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %22, i32 0, i32 35
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %27, i32 0, i32 35
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = call ptr @H5MM_xfree(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %31, i32 0, i32 35
  store ptr %30, ptr %32, align 8, !tbaa !36
  br label %34

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %26
  %35 = load ptr, ptr %3, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %44 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !13
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prefetched_entry_free_icr, i32 noundef 302, i64 noundef %43, i64 noundef %44, ptr noundef @.str.5)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %5, align 1, !tbaa !9
  %48 = load i8, ptr %5, align 1, !tbaa !9, !range !11, !noundef !12
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %5, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %4, align 4, !tbaa !21
  br label %61

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %34
  %59 = load ptr, ptr %3, align 8, !tbaa !23
  %60 = call ptr @H5FL_reg_free(ptr noundef @H5_H5C_cache_entry_t_reg_free_list, ptr noundef %59)
  store ptr %60, ptr %3, align 8, !tbaa !23
  br label %61

61:                                               ; preds = %58, %53
  br label %62

62:                                               ; preds = %61, %13
  %63 = load i32, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @H5C__prefetched_entry_fsf_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !13
  %22 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !13
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5C__prefetched_entry_fsf_size, i32 noundef 315, i64 noundef %21, i64 noundef %22, ptr noundef @.str.2)
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %11
  ret i32 -1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @H5C_destroy_flush_dependency(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare ptr @H5MM_xfree(ptr noundef) #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _Bool", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS5H5F_t", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS17H5C_cache_entry_t", !4, i64 0}
!25 = !{!26, !22, i64 80}
!26 = !{!"H5C_cache_entry_t", !27, i64 0, !14, i64 8, !14, i64 16, !4, i64 24, !10, i64 32, !28, i64 40, !10, i64 48, !10, i64 49, !10, i64 50, !10, i64 51, !22, i64 52, !10, i64 56, !10, i64 57, !10, i64 58, !10, i64 59, !10, i64 60, !22, i64 64, !29, i64 72, !22, i64 80, !22, i64 84, !22, i64 88, !22, i64 92, !22, i64 96, !10, i64 100, !10, i64 101, !24, i64 104, !24, i64 112, !24, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !10, i64 152, !22, i64 156, !10, i64 160, !14, i64 168, !8, i64 176, !14, i64 184, !14, i64 192, !22, i64 200, !10, i64 204, !22, i64 208, !22, i64 212, !10, i64 216, !24, i64 224, !24, i64 232, !30, i64 240}
!27 = !{!"p1 _ZTS5H5C_t", !4, i64 0}
!28 = !{!"p1 _ZTS11H5C_class_t", !4, i64 0}
!29 = !{!"p2 _ZTS17H5C_cache_entry_t", !4, i64 0}
!30 = !{!"p1 _ZTS14H5C_tag_info_t", !4, i64 0}
!31 = !{!26, !29, i64 72}
!32 = !{!26, !10, i64 204}
!33 = !{!26, !14, i64 184}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!26, !8, i64 176}
!37 = !{!26, !4, i64 24}
