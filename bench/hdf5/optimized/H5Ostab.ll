; ModuleID = 'bench/hdf5/original/H5Ostab.c.ll'
source_filename = "bench/hdf5/original/H5Ostab.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5B_class_t = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr }
%struct.H5G_bt_it_cpy_t = type { ptr, ptr, i64, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"stab\00", align 1
@H5O_MSG_STAB = local_unnamed_addr constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 17, ptr @.str, i64 16, i32 0, ptr @H5O__stab_decode, ptr @H5O__stab_encode, ptr @H5O__stab_copy, ptr @H5O__stab_size, ptr null, ptr @H5O__stab_free, ptr @H5O__stab_delete, ptr null, ptr null, ptr null, ptr null, ptr @H5O__stab_copy_file, ptr @H5O__stab_post_copy_file, ptr null, ptr null, ptr @H5O__stab_debug }], align 16
@H5_H5O_stab_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.4, i64 16, ptr null }, align 8
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ostab.c\00", align 1
@__func__.H5O__stab_decode = private unnamed_addr constant [17 x i8] c"H5O__stab_decode\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"H5O_stab_t\00", align 1
@__func__.H5O__stab_copy = private unnamed_addr constant [15 x i8] c"H5O__stab_copy\00", align 1
@__func__.H5O__stab_delete = private unnamed_addr constant [17 x i8] c"H5O__stab_delete\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"unable to free symbol table\00", align 1
@__func__.H5O__stab_copy_file = private unnamed_addr constant [20 x i8] c"H5O__stab_copy_file\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGETSIZE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"can't query local heap size\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"can't create symbol table components\00", align 1
@__func__.H5O__stab_post_copy_file = private unnamed_addr constant [25 x i8] c"H5O__stab_post_copy_file\00", align 1
@H5E_PROTECT_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"unable to protect local heap\00", align 1
@H5B_SNODE = external global [1 x %struct.H5B_class_t], align 16
@.str.9 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"unable to unprotect local heap\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"B-tree address:\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Name heap address:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__stab_decode(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %4
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_stab_t_reg_free_list) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load i64, ptr @H5E_RESOURCE_g, align 8
  %14 = load i64, ptr @H5E_NOSPACE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__stab_decode, i32 noundef 98, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #5
  br label %.thread

16:                                               ; preds = %6
  %17 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #5
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %34, label %18

18:                                               ; preds = %16
  %19 = icmp ugt ptr %5, %9
  br i1 %19, label %30, label %20

20:                                               ; preds = %18
  %21 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #5
  %22 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #5
  %23 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #5
  %24 = zext i8 %23 to i64
  %25 = ptrtoint ptr %9 to i64
  %26 = ptrtoint ptr %5 to i64
  %27 = add i64 %25, 1
  %28 = sub i64 %27, %26
  %29 = icmp ult i64 %28, %24
  br i1 %29, label %30, label %34

30:                                               ; preds = %18, %20
  %31 = load i64, ptr @H5E_OHDR_g, align 8
  %32 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__stab_decode, i32 noundef 101, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #5
  br label %56

34:                                               ; preds = %20, %16
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %10) #5
  %35 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #5
  %.not28 = icmp eq i8 %35, 0
  br i1 %.not28, label %54, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ugt ptr %37, %9
  br i1 %38, label %50, label %39

39:                                               ; preds = %36
  %40 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #5
  %41 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #5
  %42 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #5
  %43 = zext i8 %42 to i64
  %44 = load ptr, ptr %7, align 8
  %45 = ptrtoint ptr %9 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = add i64 %45, 1
  %48 = sub i64 %47, %46
  %49 = icmp ult i64 %48, %43
  br i1 %49, label %50, label %54

50:                                               ; preds = %36, %39
  %51 = load i64, ptr @H5E_OHDR_g, align 8
  %52 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__stab_decode, i32 noundef 105, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.3) #5
  br label %56

54:                                               ; preds = %39, %34
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %55) #5
  br label %.thread

56:                                               ; preds = %30, %50
  %57 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_stab_t_reg_free_list, ptr noundef nonnull %10) #5
  br label %.thread

.thread:                                          ; preds = %12, %54, %56
  %.031 = phi ptr [ null, %56 ], [ %10, %54 ], [ null, %12 ]
  ret ptr %.031
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__stab_encode(ptr noundef %0, i1 zeroext %1, i64 %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  store ptr %3, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %7) #5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %9) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__stab_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %10

3:                                                ; preds = %2
  %4 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_stab_t_reg_free_list) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_RESOURCE_g, align 8
  %8 = load i64, ptr @H5E_NOSPACE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__stab_copy, i32 noundef 170, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.2) #5
  br label %11

10:                                               ; preds = %3, %2
  %.07 = phi ptr [ %1, %2 ], [ %4, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.07, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %11

11:                                               ; preds = %10, %6
  %.0 = phi ptr [ %.07, %10 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 511) i64 @H5O__stab_size(ptr noundef %0, i1 zeroext %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #5
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 1
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__stab_free(ptr noundef %0) #0 {
  %2 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_stab_t_reg_free_list, ptr noundef %0) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__stab_delete(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call i32 @H5G__stab_delete(ptr noundef %0, ptr noundef %2) #5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_OHDR_g, align 8
  %8 = load i64, ptr @H5E_CANTFREE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__stab_delete, i32 noundef 251, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.5) #5
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__stab_copy_file(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef writeonly captures(none) %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_stab_t_reg_free_list) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load i64, ptr @H5E_RESOURCE_g, align 8
  %14 = load i64, ptr @H5E_NOSPACE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__stab_copy_file, i32 noundef 286, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #5
  br label %.thread

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @H5HL_get_size(ptr noundef %0, i64 noundef %18, ptr noundef nonnull %8) #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_SYM_g, align 8
  %23 = load i64, ptr @H5E_CANTGETSIZE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__stab_copy_file, i32 noundef 290, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.6) #5
  br label %41

25:                                               ; preds = %16
  store i64 -1, ptr %9, align 8
  call void @H5AC_tag(i64 noundef 2, ptr noundef nonnull %9) #5
  %26 = load i64, ptr %8, align 8
  %27 = call i32 @H5G__stab_create_components(ptr noundef %2, ptr noundef nonnull %10, i64 noundef %26) #5
  %28 = icmp slt i32 %27, 0
  %29 = load i64, ptr %9, align 8
  call void @H5AC_tag(i64 noundef %29, ptr noundef null) #5
  br i1 %28, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_SYM_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__stab_copy_file, i32 noundef 297, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.7) #5
  br label %41

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %35, align 8
  %36 = load i64, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %39, ptr %40, align 8
  br label %.thread

41:                                               ; preds = %21, %30
  %42 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_stab_t_reg_free_list, ptr noundef nonnull %10) #5
  br label %.thread

.thread:                                          ; preds = %12, %34, %41
  %.022 = phi ptr [ null, %41 ], [ %10, %34 ], [ null, %12 ]
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__stab_post_copy_file(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = alloca %struct.H5G_bt_it_cpy_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %.not = icmp slt i32 %13, %9
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %11, %6
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = tail call ptr @H5HL_protect(ptr noundef %15, i64 noundef %17, i32 noundef 128) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i64, ptr @H5E_SYM_g, align 8
  %22 = load i64, ptr @H5E_PROTECT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__stab_post_copy_file, i32 noundef 352, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.8) #5
  br label %.thread

24:                                               ; preds = %14
  store ptr %0, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %25, align 8
  %26 = tail call i64 @H5HL_heap_get_size(ptr noundef nonnull %18) #5
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %5, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = load i64, ptr %1, align 8
  %34 = call i32 @H5B_iterate(ptr noundef %32, ptr noundef nonnull @H5B_SNODE, i64 noundef %33, ptr noundef nonnull @H5G__node_copy, ptr noundef nonnull %7) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %24
  %37 = load i64, ptr @H5E_SYM_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__stab_post_copy_file, i32 noundef 364, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.9) #5
  br label %40

40:                                               ; preds = %36, %24
  %.0 = phi i32 [ -1, %36 ], [ 0, %24 ]
  %41 = call i32 @H5HL_unprotect(ptr noundef nonnull %18) #5
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_SYM_g, align 8
  %45 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__stab_post_copy_file, i32 noundef 368, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.10) #5
  br label %.thread

.thread:                                          ; preds = %11, %20, %43, %40
  %.1 = phi i32 [ -1, %43 ], [ %.0, %40 ], [ 0, %11 ], [ -1, %20 ]
  ret i32 %.1
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5O__stab_debug(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = load i64, ptr %1, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef %3, ptr noundef nonnull @.str.12, i32 noundef %4, ptr noundef nonnull @.str.13, i64 noundef %6) #5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef %3, ptr noundef nonnull @.str.12, i32 noundef %4, ptr noundef nonnull @.str.14, i64 noundef %9) #5
  ret i32 0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #2

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @H5G__stab_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5HL_get_size(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5G__stab_create_components(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @H5HL_protect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5HL_heap_get_size(ptr noundef) local_unnamed_addr #2

declare i32 @H5B_iterate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5G__node_copy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5HL_unprotect(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
