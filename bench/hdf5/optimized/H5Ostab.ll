; ModuleID = 'bench/hdf5/original/H5Ostab.ll'
source_filename = "bench/hdf5/original/H5Ostab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B_class_t = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr }
%struct.H5G_bt_it_cpy_t = type { ptr, ptr, i64, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"stab\00", align 1
@H5O_MSG_STAB = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str, i64 16, i32 0, [4 x i8] zeroinitializer, ptr @H5O__stab_decode, ptr @H5O__stab_encode, ptr @H5O__stab_copy, ptr @H5O__stab_size, ptr null, ptr @H5O__stab_free, ptr @H5O__stab_delete, ptr null, ptr null, ptr null, ptr null, ptr @H5O__stab_copy_file, ptr @H5O__stab_post_copy_file, ptr null, ptr null, ptr @H5O__stab_debug }], align 16
@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ostab.c\00", align 1
@__func__.H5O__stab_decode = private unnamed_addr constant [17 x i8] c"H5O__stab_decode\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"H5O_stab_t\00", align 1
@H5_H5O_stab_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.4, i64 16, ptr null }, align 8
@__func__.H5O__stab_copy = private unnamed_addr constant [15 x i8] c"H5O__stab_copy\00", align 1
@__func__.H5O__stab_delete = private unnamed_addr constant [17 x i8] c"H5O__stab_delete\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"unable to free symbol table\00", align 1
@__func__.H5O__stab_copy_file = private unnamed_addr constant [20 x i8] c"H5O__stab_copy_file\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGETSIZE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"can't query local heap size\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"can't create symbol table components\00", align 1
@__func__.H5O__stab_post_copy_file = private unnamed_addr constant [25 x i8] c"H5O__stab_post_copy_file\00", align 1
@H5E_PROTECT_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"unable to protect local heap\00", align 1
@H5B_SNODE = external global [1 x %struct.H5B_class_t], align 16
@.str.10 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"unable to unprotect local heap\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"B-tree address:\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Name heap address:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__stab_decode(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr %5, ptr %7, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %5, i64 %4
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %.thread, !prof !12

16:                                               ; preds = %6
  %17 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_stab_t_reg_free_list) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %21 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__stab_decode, i32 noundef 98, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #6
  br label %.thread

23:                                               ; preds = %16
  %24 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %41, label %25

25:                                               ; preds = %23
  %26 = icmp slt i64 %4, 1
  br i1 %26, label %37, label %27

27:                                               ; preds = %25
  %28 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %29 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %30 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %31 = zext i8 %30 to i64
  %32 = ptrtoint ptr %9 to i64
  %33 = ptrtoint ptr %5 to i64
  %34 = add i64 %32, 1
  %35 = sub i64 %34, %33
  %36 = icmp ult i64 %35, %31
  br i1 %36, label %37, label %41

37:                                               ; preds = %25, %27
  %38 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %39 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__stab_decode, i32 noundef 101, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #6
  br label %63

41:                                               ; preds = %27, %23
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %17) #6
  %42 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %.not29 = icmp eq i8 %42, 0
  br i1 %.not29, label %61, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = icmp ugt ptr %44, %9
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  %47 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %48 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %49 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %50 = zext i8 %49 to i64
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = ptrtoint ptr %9 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = add i64 %52, 1
  %55 = sub i64 %54, %53
  %56 = icmp ult i64 %55, %50
  br i1 %56, label %57, label %61

57:                                               ; preds = %43, %46
  %58 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %59 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__stab_decode, i32 noundef 105, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.3) #6
  br label %63

61:                                               ; preds = %46, %41
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %62) #6
  br label %.thread

63:                                               ; preds = %37, %57
  %64 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_stab_t_reg_free_list, ptr noundef nonnull %17) #6
  br label %.thread

.thread:                                          ; preds = %19, %61, %63, %6
  %.0 = phi ptr [ null, %63 ], [ null, %6 ], [ %17, %61 ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__stab_encode(ptr noundef %0, i1 zeroext %1, i64 %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  store ptr %3, ptr %6, align 8, !tbaa !3
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %17, !prof !12

13:                                               ; preds = %5
  %14 = load i64, ptr %4, align 8, !tbaa !15
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %14) #6
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !17
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %16) #6
  br label %17

17:                                               ; preds = %13, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__stab_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %1) #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %18, !prof !12

9:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %9
  %11 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_stab_t_reg_free_list) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__stab_copy, i32 noundef 170, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #6
  br label %18

17:                                               ; preds = %10, %9
  %.07 = phi ptr [ %1, %9 ], [ %11, %10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.07, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !18
  br label %18

18:                                               ; preds = %13, %17, %2
  %.0 = phi ptr [ %.07, %17 ], [ null, %13 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 511) i64 @H5O__stab_size(ptr noundef %0, i1 zeroext %1, ptr readnone captures(none) %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %14, !prof !12

10:                                               ; preds = %3
  %11 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 1
  br label %14

14:                                               ; preds = %10, %3
  %.0 = phi i64 [ %13, %10 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__stab_free(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %1
  %9 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_stab_t_reg_free_list, ptr noundef %0) #6
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__stab_delete(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !12

10:                                               ; preds = %3
  %11 = tail call i32 @H5G__stab_delete(ptr noundef %0, ptr noundef %2) #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %15 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !13
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__stab_delete, i32 noundef 251, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.6) #6
  br label %17

17:                                               ; preds = %13, %10, %3
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__stab_copy_file(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr noundef writeonly captures(none) %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %.thread26, !prof !12

16:                                               ; preds = %7
  %17 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_stab_t_reg_free_list) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %21 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__stab_copy_file, i32 noundef 286, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #6
  br label %.thread26

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = call i32 @H5HL_get_size(ptr noundef %0, i64 noundef %25, ptr noundef nonnull %8) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %30 = load i64, ptr @H5E_CANTGETSIZE_g, align 8, !tbaa !13
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__stab_copy_file, i32 noundef 290, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.7) #6
  br label %48

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  store i64 -1, ptr %9, align 8, !tbaa !13
  call void @H5AC_tag(i64 noundef 2, ptr noundef nonnull %9) #6
  %33 = load i64, ptr %8, align 8, !tbaa !13
  %34 = call i32 @H5G__stab_create_components(ptr noundef %2, ptr noundef nonnull %17, i64 noundef %33) #6
  %35 = icmp slt i32 %34, 0
  %36 = load i64, ptr %9, align 8, !tbaa !13
  call void @H5AC_tag(i64 noundef %36, ptr noundef null) #6
  br i1 %35, label %37, label %41

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__stab_copy_file, i32 noundef 297, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  br label %48

41:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %42, align 8, !tbaa !19
  %43 = load i64, ptr %17, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %43, ptr %44, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %46, ptr %47, align 8, !tbaa !24
  br label %.thread26

48:                                               ; preds = %28, %37
  %49 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_stab_t_reg_free_list, ptr noundef nonnull %17) #6
  br label %.thread26

.thread26:                                        ; preds = %19, %41, %7, %48
  %.022 = phi ptr [ null, %48 ], [ null, %7 ], [ %17, %41 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__stab_post_copy_file(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = alloca %struct.H5G_bt_it_cpy_t, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #6
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !12

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !31
  %.not = icmp slt i32 %20, %16
  br i1 %.not, label %21, label %.thread

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr %0, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = tail call ptr @H5HL_protect(ptr noundef %22, i64 noundef %24, i32 noundef 128) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %29 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !13
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__stab_post_copy_file, i32 noundef 352, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.9) #6
  br label %.thread

31:                                               ; preds = %21
  store ptr %0, ptr %7, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %25, ptr %32, align 8, !tbaa !40
  %33 = tail call i64 @H5HL_heap_get_size(ptr noundef nonnull %25) #6
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %33, ptr %34, align 8, !tbaa !41
  %35 = load ptr, ptr %2, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %35, ptr %36, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %37, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %5, ptr %38, align 8, !tbaa !44
  %39 = load ptr, ptr %0, align 8, !tbaa !32
  %40 = load i64, ptr %1, align 8, !tbaa !15
  %41 = call i32 @H5B_iterate(ptr noundef %39, ptr noundef nonnull @H5B_SNODE, i64 noundef %40, ptr noundef nonnull @H5G__node_copy, ptr noundef nonnull %7) #6
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %31
  %44 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__stab_post_copy_file, i32 noundef 364, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.10) #6
  br label %47

47:                                               ; preds = %43, %31
  %.1 = phi i32 [ -1, %43 ], [ 0, %31 ]
  %48 = call i32 @H5HL_unprotect(ptr noundef nonnull %25) #6
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !13
  %52 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !13
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__stab_post_copy_file, i32 noundef 368, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.11) #6
  br label %.thread

.thread:                                          ; preds = %18, %27, %47, %50, %6
  %.0 = phi i32 [ -1, %50 ], [ %.1, %47 ], [ 0, %6 ], [ 0, %18 ], [ -1, %27 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #6
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5O__stab_debug(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %18, !prof !12

12:                                               ; preds = %5
  %13 = load i64, ptr %1, align 8, !tbaa !15
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %3, ptr noundef nonnull @.str.13, i32 noundef %4, ptr noundef nonnull @.str.14, i64 noundef %13) #6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef %3, ptr noundef nonnull @.str.13, i32 noundef %4, ptr noundef nonnull @.str.15, i64 noundef %16) #6
  br label %18

18:                                               ; preds = %12, %5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #3

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @H5G__stab_delete(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5HL_get_size(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5G__stab_create_components(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @H5HL_protect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @H5HL_heap_get_size(ptr noundef) local_unnamed_addr #3

declare i32 @H5B_iterate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5G__node_copy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5HL_unprotect(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"H5O_stab_t", !14, i64 0, !14, i64 8}
!17 = !{!16, !14, i64 8}
!18 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!19 = !{!20, !23, i64 8}
!20 = !{!"H5G_copy_file_ud_t", !21, i64 0, !23, i64 8, !6, i64 16}
!21 = !{!"H5O_copy_file_ud_common_t", !22, i64 0}
!22 = !{!"p1 _ZTS11H5O_pline_t", !5, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !23, i64 20}
!26 = !{!"H5O_copy_t", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !27, i64 8, !23, i64 16, !23, i64 20, !28, i64 24, !28, i64 32, !9, i64 40, !29, i64 48, !30, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !14, i64 88}
!27 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !5, i64 0}
!28 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!29 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!30 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!31 = !{!26, !23, i64 16}
!32 = !{!33, !30, i64 0}
!33 = !{!"H5O_loc_t", !30, i64 0, !14, i64 8, !9, i64 16}
!34 = !{!35, !36, i64 0}
!35 = !{!"H5G_bt_it_cpy_t", !36, i64 0, !37, i64 8, !14, i64 16, !30, i64 24, !38, i64 32, !39, i64 40}
!36 = !{!"p1 _ZTS9H5O_loc_t", !5, i64 0}
!37 = !{!"p1 _ZTS6H5HL_t", !5, i64 0}
!38 = !{!"p1 _ZTS10H5O_stab_t", !5, i64 0}
!39 = !{!"p1 _ZTS10H5O_copy_t", !5, i64 0}
!40 = !{!35, !37, i64 8}
!41 = !{!35, !14, i64 16}
!42 = !{!35, !30, i64 24}
!43 = !{!35, !38, i64 32}
!44 = !{!35, !39, i64 40}
