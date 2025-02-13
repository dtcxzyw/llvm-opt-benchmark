; ModuleID = 'bench/hdf5/original/H5Gstab.ll'
source_filename = "bench/hdf5/original/H5Gstab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B_class_t = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr }
%struct.H5G_bt_ins_t = type { %struct.H5G_bt_common_t, ptr, i32, ptr }
%struct.H5G_bt_common_t = type { ptr, ptr, i64 }
%struct.H5O_stab_t = type { i64, i64 }
%struct.H5G_bt_rm_t = type { %struct.H5G_bt_common_t, ptr }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon }
%union.anon = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5G_bt_it_lbi_t = type { %struct.H5G_bt_it_idx_common_t, ptr, ptr, i8 }
%struct.H5G_bt_it_idx_common_t = type { i64, i64, ptr }
%struct.H5G_link_table_t = type { i64, ptr }
%struct.H5G_bt_it_it_t = type { ptr, i64, ptr, ptr, ptr }
%struct.H5G_bt_it_bt_t = type { i64, ptr, ptr }
%struct.H5B_info_t = type { i64, i64 }
%struct.H5G_bt_it_gnbi_t = type { %struct.H5G_bt_it_idx_common_t, ptr, ptr }
%struct.H5G_bt_lkp_t = type { %struct.H5G_bt_common_t, ptr, ptr }
%struct.H5G_stab_fnd_ud_t = type { ptr, ptr, ptr }

@H5B_SNODE = external global [1 x %struct.H5B_class_t], align 16
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gstab.c\00", align 1
@__func__.H5G__stab_create_components = private unnamed_addr constant [28 x i8] c"H5G__stab_create_components\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"can't create B-tree\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"can't create heap\00", align 1
@H5E_PROTECT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"unable to protect symbol table heap\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"can't insert name into heap\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"unable to unprotect symbol table heap\00", align 1
@__func__.H5G__stab_create = private unnamed_addr constant [17 x i8] c"H5G__stab_create\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"can't create symbol table components\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"can't create message\00", align 1
@__func__.H5G__stab_insert_real = private unnamed_addr constant [22 x i8] c"H5G__stab_insert_real\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"unable to insert entry\00", align 1
@__func__.H5G__stab_insert = private unnamed_addr constant [17 x i8] c"H5G__stab_insert\00", align 1
@H5E_BADMESG_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"not a symbol table\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"unable to insert the link\00", align 1
@__func__.H5G__stab_remove = private unnamed_addr constant [17 x i8] c"H5G__stab_remove\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"unable to remove entry\00", align 1
@__func__.H5G__stab_remove_by_idx = private unnamed_addr constant [24 x i8] c"H5G__stab_remove_by_idx\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"can't get link information\00", align 1
@__func__.H5G__stab_delete = private unnamed_addr constant [17 x i8] c"H5G__stab_delete\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [37 x i8] c"unable to delete symbol table B-tree\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"unable to delete symbol table heap\00", align 1
@__func__.H5G__stab_iterate = private unnamed_addr constant [18 x i8] c"H5G__stab_iterate\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [39 x i8] c"unable to determine local heap address\00", align 1
@H5E_CANTNEXT_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [24 x i8] c"invalid index specified\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"unable to build link table\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"index out of bound\00", align 1
@H5E_CANTSORT_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [28 x i8] c"error sorting link messages\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [29 x i8] c"unable to release link table\00", align 1
@__func__.H5G__stab_count = private unnamed_addr constant [16 x i8] c"H5G__stab_count\00", align 1
@__func__.H5G__stab_bh_size = private unnamed_addr constant [18 x i8] c"H5G__stab_bh_size\00", align 1
@H5E_BTREE_g = external local_unnamed_addr global i64, align 8
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@__func__.H5G__stab_get_name_by_idx = private unnamed_addr constant [26 x i8] c"H5G__stab_get_name_by_idx\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@__func__.H5G__stab_lookup = private unnamed_addr constant [17 x i8] c"H5G__stab_lookup\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"can't read message\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@__func__.H5G__stab_lookup_by_idx = private unnamed_addr constant [24 x i8] c"H5G__stab_lookup_by_idx\00", align 1
@__func__.H5G__stab_valid = private unnamed_addr constant [16 x i8] c"H5G__stab_valid\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"unable to read symbol table message\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"unable to locate b-tree\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"unable to locate heap\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"unable to correct symbol table message\00", align 1
@__func__.H5G__stab_get_name_by_idx_cb = private unnamed_addr constant [29 x i8] c"H5G__stab_get_name_by_idx_cb\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"unable to get symbol table link name\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"unable to duplicate symbol table link name\00", align 1
@__func__.H5G__stab_lookup_cb = private unnamed_addr constant [20 x i8] c"H5G__stab_lookup_cb\00", align 1
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [45 x i8] c"unable to convert symbol table entry to link\00", align 1
@__func__.H5G__stab_lookup_by_idx_cb = private unnamed_addr constant [27 x i8] c"H5G__stab_lookup_by_idx_cb\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__stab_create_components(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = tail call i32 @H5B_create(ptr noundef %0, ptr noundef nonnull @H5B_SNODE, ptr noundef null, ptr noundef %1) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_SYM_g, align 8
  %9 = load i64, ptr @H5E_CANTINIT_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_create_components, i32 noundef 133, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.1) #6
  br label %.thread

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = tail call i32 @H5HL_create(ptr noundef %0, i64 noundef %2, ptr noundef nonnull %12) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i64, ptr @H5E_SYM_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_create_components, i32 noundef 137, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #6
  br label %.thread

19:                                               ; preds = %11
  %20 = load i64, ptr %12, align 8
  %21 = tail call ptr @H5HL_protect(ptr noundef %0, i64 noundef %20, i32 noundef 0) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_SYM_g, align 8
  %25 = load i64, ptr @H5E_PROTECT_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_create_components, i32 noundef 141, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.3) #6
  br label %.thread

27:                                               ; preds = %19
  %28 = call i32 @H5HL_insert(ptr noundef %0, ptr noundef nonnull %21, i64 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_SYM_g, align 8
  %32 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_create_components, i32 noundef 145, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.5) #6
  br label %34

34:                                               ; preds = %30, %27
  %.0 = phi i32 [ -1, %30 ], [ 0, %27 ]
  %35 = call i32 @H5HL_unprotect(ptr noundef nonnull %21) #6
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_SYM_g, align 8
  %39 = load i64, ptr @H5E_PROTECT_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_create_components, i32 noundef 155, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.6) #6
  br label %.thread

.thread:                                          ; preds = %23, %15, %7, %37, %34
  %.1 = phi i32 [ -1, %37 ], [ %.0, %34 ], [ -1, %7 ], [ -1, %15 ], [ -1, %23 ]
  ret i32 %.1
}

declare i32 @H5B_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5HL_create(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5HL_protect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5HL_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HL_unprotect(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__stab_create(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %6, ptr noundef nonnull %4) #6
  %7 = load i32, ptr %1, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = add nuw nsw i64 %15, 8
  %17 = and i64 %16, 131064
  %18 = mul nuw nsw i64 %17, %12
  %19 = add nuw nsw i64 %18, 8
  %20 = load ptr, ptr %0, align 8
  %21 = call zeroext i8 @H5F_sizeof_size(ptr noundef %20) #6
  %22 = zext i8 %21 to i64
  %23 = load ptr, ptr %0, align 8
  %24 = call zeroext i8 @H5F_sizeof_size(ptr noundef %23) #6
  %25 = zext i8 %24 to i64
  %26 = add nuw nsw i64 %22, 7
  %27 = add nuw nsw i64 %26, %25
  %28 = and i64 %27, 1016
  %29 = add nuw nsw i64 %19, %28
  %30 = and i64 %29, 4294967288
  br label %33

31:                                               ; preds = %3
  %32 = zext i32 %7 to i64
  br label %33

33:                                               ; preds = %31, %9
  %.020 = phi i64 [ %30, %9 ], [ %32, %31 ]
  %34 = load ptr, ptr %0, align 8
  %35 = call zeroext i8 @H5F_sizeof_size(ptr noundef %34) #6
  %36 = zext i8 %35 to i64
  %37 = load ptr, ptr %0, align 8
  %38 = call zeroext i8 @H5F_sizeof_size(ptr noundef %37) #6
  %39 = zext i8 %38 to i64
  %40 = add nuw nsw i64 %36, 7
  %41 = add nuw nsw i64 %40, %39
  %42 = and i64 %41, 1016
  %43 = or disjoint i64 %42, 2
  %44 = icmp samesign ugt i64 %.020, %43
  br i1 %44, label %56, label %45

45:                                               ; preds = %33
  %46 = load ptr, ptr %0, align 8
  %47 = call zeroext i8 @H5F_sizeof_size(ptr noundef %46) #6
  %48 = zext i8 %47 to i64
  %49 = load ptr, ptr %0, align 8
  %50 = call zeroext i8 @H5F_sizeof_size(ptr noundef %49) #6
  %51 = zext i8 %50 to i64
  %52 = add nuw nsw i64 %48, 7
  %53 = add nuw nsw i64 %52, %51
  %54 = and i64 %53, 1016
  %55 = or disjoint i64 %54, 2
  br label %56

56:                                               ; preds = %33, %45
  %57 = phi i64 [ %55, %45 ], [ %.020, %33 ]
  %58 = load ptr, ptr %0, align 8
  %59 = call i32 @H5G__stab_create_components(ptr noundef %58, ptr noundef %2, i64 noundef %57)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load i64, ptr @H5E_SYM_g, align 8
  %63 = load i64, ptr @H5E_CANTINIT_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_create, i32 noundef 205, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.7) #6
  br label %72

65:                                               ; preds = %56
  %66 = call i32 @H5O_msg_create(ptr noundef nonnull %0, i32 noundef 17, i32 noundef 0, i32 noundef 1, ptr noundef %2) #6
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_SYM_g, align 8
  %70 = load i64, ptr @H5E_CANTINIT_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_create, i32 noundef 212, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.8) #6
  br label %72

72:                                               ; preds = %65, %68, %61
  %.0 = phi i32 [ -1, %61 ], [ -1, %68 ], [ 0, %65 ]
  %73 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %73, ptr noundef null) #6
  ret i32 %.0
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__stab_insert_real(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5G_bt_ins_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @H5HL_protect(ptr noundef %0, i64 noundef %8, i32 noundef 0) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %14, align 8
  %15 = tail call i64 @H5HL_heap_get_size(ptr noundef nonnull %9) #6
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %4, ptr %19, align 8
  %20 = load i64, ptr %1, align 8
  %21 = call i32 @H5B_insert(ptr noundef %0, ptr noundef nonnull @H5B_SNODE, i64 noundef %20, ptr noundef nonnull %6) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %11
  %24 = load i64, ptr @H5E_SYM_g, align 8
  %25 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_insert_real, i32 noundef 258, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.9) #6
  br label %31

27:                                               ; preds = %5
  %28 = load i64, ptr @H5E_SYM_g, align 8
  %29 = load i64, ptr @H5E_PROTECT_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_insert_real, i32 noundef 246, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #6
  br label %38

31:                                               ; preds = %11, %23
  %.0.ph = phi i32 [ 0, %11 ], [ -1, %23 ]
  %32 = call i32 @H5HL_unprotect(ptr noundef nonnull %9) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_SYM_g, align 8
  %36 = load i64, ptr @H5E_PROTECT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_insert_real, i32 noundef 263, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.6) #6
  br label %38

38:                                               ; preds = %27, %34, %31
  %.1 = phi i32 [ -1, %34 ], [ %.0.ph, %31 ], [ -1, %27 ]
  ret i32 %.1
}

declare i64 @H5HL_heap_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @H5B_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__stab_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5O_stab_t, align 8
  %6 = call ptr @H5O_msg_read(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %5) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i64, ptr @H5E_SYM_g, align 8
  %10 = load i64, ptr @H5E_BADMESG_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_insert, i32 noundef 291, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.10) #6
  br label %20

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %14 = call i32 @H5G__stab_insert_real(ptr noundef %13, ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_DATATYPE_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_insert, i32 noundef 294, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.11) #6
  br label %20

20:                                               ; preds = %12, %16, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %16 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__stab_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_stab_t, align 8
  %5 = alloca %struct.H5G_bt_rm_t, align 8
  %6 = call ptr @H5O_msg_read(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %4) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_SYM_g, align 8
  %10 = load i64, ptr @H5E_BADMESG_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_remove, i32 noundef 324, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.10) #6
  br label %.thread

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @H5HL_protect(ptr noundef %13, i64 noundef %15, i32 noundef 0) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i64, ptr @H5E_SYM_g, align 8
  %20 = load i64, ptr @H5E_PROTECT_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_remove, i32 noundef 328, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #6
  br label %.thread

22:                                               ; preds = %12
  store ptr %2, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %23, align 8
  %24 = call i64 @H5HL_heap_get_size(ptr noundef nonnull %16) #6
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = load i64, ptr %4, align 8
  %29 = call i32 @H5B_remove(ptr noundef %27, ptr noundef nonnull @H5B_SNODE, i64 noundef %28, ptr noundef nonnull %5) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load i64, ptr @H5E_SYM_g, align 8
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_remove, i32 noundef 338, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.12) #6
  br label %35

35:                                               ; preds = %31, %22
  %.0 = phi i32 [ -1, %31 ], [ 0, %22 ]
  %36 = call i32 @H5HL_unprotect(ptr noundef nonnull %16) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_SYM_g, align 8
  %40 = load i64, ptr @H5E_PROTECT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_remove, i32 noundef 343, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.6) #6
  br label %.thread

.thread:                                          ; preds = %18, %8, %38, %35
  %.1 = phi i32 [ -1, %38 ], [ %.0, %35 ], [ -1, %8 ], [ -1, %18 ]
  ret i32 %.1
}

declare i32 @H5B_remove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__stab_remove_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5O_stab_t, align 8
  %6 = alloca %struct.H5G_bt_rm_t, align 8
  %7 = alloca %struct.H5O_link_t, align 8
  %8 = call i32 @H5G__stab_lookup_by_idx(ptr noundef %0, i32 noundef %2, i64 noundef %3, ptr noundef nonnull %7)
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %49

10:                                               ; preds = %4
  %11 = call ptr @H5O_msg_read(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %5) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_SYM_g, align 8
  %15 = load i64, ptr @H5E_BADMESG_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_remove_by_idx, i32 noundef 379, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.10) #6
  br label %.thread25

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @H5HL_protect(ptr noundef %18, i64 noundef %20, i32 noundef 0) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i64, ptr @H5E_SYM_g, align 8
  %25 = load i64, ptr @H5E_PROTECT_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_remove_by_idx, i32 noundef 383, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.3) #6
  br label %.thread25

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %30, align 8
  %31 = call i64 @H5HL_heap_get_size(ptr noundef nonnull %21) #6
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %33, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = load i64, ptr %5, align 8
  %36 = call i32 @H5B_remove(ptr noundef %34, ptr noundef nonnull @H5B_SNODE, i64 noundef %35, ptr noundef nonnull %6) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %27
  %39 = load i64, ptr @H5E_SYM_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_remove_by_idx, i32 noundef 393, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.12) #6
  br label %42

42:                                               ; preds = %38, %27
  %.0 = phi i32 [ -1, %38 ], [ 0, %27 ]
  %43 = call i32 @H5HL_unprotect(ptr noundef nonnull %21) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %.thread25

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_SYM_g, align 8
  %47 = load i64, ptr @H5E_PROTECT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_remove_by_idx, i32 noundef 398, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.6) #6
  br label %.thread25

49:                                               ; preds = %4
  %50 = load i64, ptr @H5E_SYM_g, align 8
  %51 = load i64, ptr @H5E_CANTGET_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_remove_by_idx, i32 noundef 374, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.13) #6
  br label %54

.thread25:                                        ; preds = %23, %13, %42, %45
  %.128 = phi i32 [ %.0, %42 ], [ -1, %45 ], [ -1, %13 ], [ -1, %23 ]
  %53 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef nonnull %7) #6
  br label %54

54:                                               ; preds = %49, %.thread25
  %.127 = phi i32 [ %.128, %.thread25 ], [ -1, %49 ]
  ret i32 %.127
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__stab_lookup_by_idx(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5G_bt_it_lbi_t, align 8
  %6 = alloca %struct.H5O_stab_t, align 8
  %7 = alloca i64, align 8
  %8 = call ptr @H5O_msg_read(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %6) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i64, ptr @H5E_SYM_g, align 8
  %12 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_lookup_by_idx, i32 noundef 895, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.16) #6
  br label %66

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @H5HL_protect(ptr noundef %15, i64 noundef %17, i32 noundef 128) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i64, ptr @H5E_SYM_g, align 8
  %22 = load i64, ptr @H5E_PROTECT_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_lookup_by_idx, i32 noundef 899, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #6
  br label %66

24:                                               ; preds = %14
  %25 = icmp eq i32 %1, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  store i64 0, ptr %7, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = load i64, ptr %6, align 8
  %29 = call i32 @H5B_iterate(ptr noundef %27, ptr noundef nonnull @H5B_SNODE, i64 noundef %28, ptr noundef nonnull @H5G__node_sumup, ptr noundef nonnull %7) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i64, ptr @H5E_SYM_g, align 8
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_lookup_by_idx, i32 noundef 907, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.17) #6
  br label %59

35:                                               ; preds = %26
  %36 = load i64, ptr %7, align 8
  %.neg = xor i64 %2, -1
  %37 = add i64 %36, %.neg
  br label %38

38:                                               ; preds = %35, %24
  %.018 = phi i64 [ %37, %35 ], [ %2, %24 ]
  store i64 %.018, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @H5G__stab_lookup_by_idx_cb, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %18, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %43, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = load i64, ptr %6, align 8
  %46 = call i32 @H5B_iterate(ptr noundef %44, ptr noundef nonnull @H5B_SNODE, i64 noundef %45, ptr noundef nonnull @H5G__node_by_idx, ptr noundef nonnull %5) #6
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_lookup_by_idx, i32 noundef 923, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.17) #6
  br label %59

52:                                               ; preds = %38
  %53 = load i8, ptr %43, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_ARGS_g, align 8
  %57 = load i64, ptr @H5E_BADTYPE_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_lookup_by_idx, i32 noundef 927, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.20) #6
  br label %59

59:                                               ; preds = %31, %48, %52, %55
  %.0.ph = phi i32 [ -1, %55 ], [ 0, %52 ], [ -1, %48 ], [ -1, %31 ]
  %60 = call i32 @H5HL_unprotect(ptr noundef nonnull %18) #6
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_SYM_g, align 8
  %64 = load i64, ptr @H5E_PROTECT_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_lookup_by_idx, i32 noundef 932, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.6) #6
  br label %66

66:                                               ; preds = %10, %20, %62, %59
  %.1 = phi i32 [ -1, %62 ], [ %.0.ph, %59 ], [ -1, %10 ], [ -1, %20 ]
  ret i32 %.1
}

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__stab_delete(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5G_bt_rm_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call ptr @H5HL_protect(ptr noundef %0, i64 noundef %5, i32 noundef 0) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr @H5E_SYM_g, align 8
  %10 = load i64, ptr @H5E_PROTECT_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_delete, i32 noundef 432, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.3) #6
  br label %.thread

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %13, align 8
  %14 = load i64, ptr %1, align 8
  %15 = call i32 @H5B_delete(ptr noundef %0, ptr noundef nonnull @H5B_SNODE, i64 noundef %14, ptr noundef nonnull %3) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_SYM_g, align 8
  %19 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_delete, i32 noundef 440, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.14) #6
  br label %36

21:                                               ; preds = %12
  %22 = call i32 @H5HL_unprotect(ptr noundef nonnull %6) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_SYM_g, align 8
  %26 = load i64, ptr @H5E_PROTECT_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_delete, i32 noundef 444, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.6) #6
  br label %36

28:                                               ; preds = %21
  %29 = load i64, ptr %4, align 8
  %30 = call i32 @H5HL_delete(ptr noundef %0, i64 noundef %29) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_SYM_g, align 8
  %34 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_delete, i32 noundef 449, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.15) #6
  br label %.thread

36:                                               ; preds = %17, %24
  %37 = call i32 @H5HL_unprotect(ptr noundef nonnull %6) #6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_SYM_g, align 8
  %41 = load i64, ptr @H5E_PROTECT_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_delete, i32 noundef 454, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.6) #6
  br label %.thread

.thread:                                          ; preds = %28, %32, %8, %39, %36
  %.1 = phi i32 [ -1, %39 ], [ -1, %36 ], [ 0, %28 ], [ -1, %32 ], [ -1, %8 ]
  ret i32 %.1
}

declare i32 @H5B_delete(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HL_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5G__stab_iterate(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5O_stab_t, align 8
  %8 = alloca %struct.H5G_link_table_t, align 8
  %9 = alloca %struct.H5G_bt_it_it_t, align 8
  %10 = alloca %struct.H5G_bt_it_bt_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %11 = call ptr @H5O_msg_read(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %7) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load i64, ptr @H5E_SYM_g, align 8
  %15 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_iterate, i32 noundef 485, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.16) #6
  br label %86

17:                                               ; preds = %6
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @H5HL_protect(ptr noundef %18, i64 noundef %20, i32 noundef 128) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i64, ptr @H5E_SYM_g, align 8
  %25 = load i64, ptr @H5E_PROTECT_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_iterate, i32 noundef 489, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.3) #6
  br label %86

27:                                               ; preds = %17
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %48, label %28

28:                                               ; preds = %27
  store ptr %21, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %5, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = load i64, ptr %7, align 8
  %35 = call i32 @H5B_iterate(ptr noundef %33, ptr noundef nonnull @H5B_SNODE, i64 noundef %34, ptr noundef nonnull @H5G__node_iterate, ptr noundef nonnull %9) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = load i64, ptr @H5E_SYM_g, align 8
  %39 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_iterate, i32 noundef 505, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.17) #6
  br label %41

41:                                               ; preds = %37, %28
  %.not41 = icmp eq i64 %2, 0
  br i1 %.not41, label %79, label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %3, align 8
  %.not42 = icmp ult i64 %2, %43
  br i1 %.not42, label %79, label %44

44:                                               ; preds = %42
  %45 = load i64, ptr @H5E_ARGS_g, align 8
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_iterate, i32 noundef 510, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.18) #6
  br label %79

48:                                               ; preds = %27
  store i64 0, ptr %10, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %21, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %8, ptr %50, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = load i64, ptr %7, align 8
  %53 = call i32 @H5B_iterate(ptr noundef %51, ptr noundef nonnull @H5B_SNODE, i64 noundef %52, ptr noundef nonnull @H5G__node_build_table, ptr noundef nonnull %10) #6
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load i64, ptr @H5E_SYM_g, align 8
  %57 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_iterate, i32 noundef 522, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.19) #6
  br label %79

59:                                               ; preds = %48
  %.not39 = icmp eq i64 %2, 0
  %60 = load i64, ptr %8, align 8
  %.not40 = icmp ult i64 %2, %60
  %or.cond = select i1 %.not39, i1 true, i1 %.not40
  br i1 %or.cond, label %65, label %61

61:                                               ; preds = %59
  %62 = load i64, ptr @H5E_ARGS_g, align 8
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_iterate, i32 noundef 526, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.20) #6
  br label %79

65:                                               ; preds = %59
  %66 = call i32 @H5G__link_sort_table(ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1) #6
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_SYM_g, align 8
  %70 = load i64, ptr @H5E_CANTSORT_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_iterate, i32 noundef 530, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.21) #6
  br label %79

72:                                               ; preds = %65
  %73 = call i32 @H5G__link_iterate_table(ptr noundef nonnull %8, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #6
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_SYM_g, align 8
  %77 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_iterate, i32 noundef 534, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.17) #6
  br label %79

79:                                               ; preds = %44, %42, %41, %55, %61, %68, %75, %72
  %.0.ph = phi i32 [ %73, %72 ], [ %73, %75 ], [ -1, %68 ], [ -1, %61 ], [ -1, %55 ], [ %35, %41 ], [ %35, %42 ], [ -1, %44 ]
  %80 = call i32 @H5HL_unprotect(ptr noundef nonnull %21) #6
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i64, ptr @H5E_SYM_g, align 8
  %84 = load i64, ptr @H5E_PROTECT_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_iterate, i32 noundef 540, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.6) #6
  br label %86

86:                                               ; preds = %13, %23, %82, %79
  %.1 = phi i32 [ -1, %82 ], [ %.0.ph, %79 ], [ -1, %13 ], [ -1, %23 ]
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not44 = icmp eq ptr %88, null
  br i1 %.not44, label %96, label %89

89:                                               ; preds = %86
  %90 = call i32 @H5G__link_release_table(ptr noundef nonnull %8) #6
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i64, ptr @H5E_SYM_g, align 8
  %94 = load i64, ptr @H5E_CANTFREE_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_iterate, i32 noundef 542, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.22) #6
  br label %96

96:                                               ; preds = %92, %89, %86
  %.2 = phi i32 [ -1, %92 ], [ %.1, %89 ], [ %.1, %86 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @H5B_iterate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__node_iterate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5G__node_build_table(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5G__link_sort_table(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5G__link_iterate_table(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__link_release_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__stab_count(ptr noundef %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_stab_t, align 8
  %4 = alloca i64, align 8
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %6, ptr noundef nonnull %4) #6
  store i64 0, ptr %1, align 8
  %7 = call ptr @H5O_msg_read(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %3) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr @H5E_SYM_g, align 8
  %11 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %12 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_count, i32 noundef 573, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.16) #6
  br label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %15 = load i64, ptr %3, align 8
  %16 = call i32 @H5B_iterate(ptr noundef %14, ptr noundef nonnull @H5B_SNODE, i64 noundef %15, ptr noundef nonnull @H5G__node_sumup, ptr noundef nonnull %1) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_SYM_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_count, i32 noundef 577, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.17) #6
  br label %22

22:                                               ; preds = %13, %18, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %18 ], [ 0, %13 ]
  %23 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %23, ptr noundef null) #6
  ret i32 %.0
}

declare i32 @H5G__node_sumup(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__stab_bh_size(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5B_info_t, align 8
  store i64 0, ptr %4, align 8
  %6 = load i64, ptr %1, align 8
  %7 = call i32 @H5B_get_info(ptr noundef %0, ptr noundef nonnull @H5B_SNODE, i64 noundef %6, ptr noundef nonnull %5, ptr noundef nonnull @H5G__node_iterate_size, ptr noundef nonnull %4) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = add i64 %11, %10
  %13 = load i64, ptr %2, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = call i32 @H5HL_heapsize(ptr noundef %0, i64 noundef %16, ptr noundef nonnull %17) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.sink.split, label %23

.sink.split:                                      ; preds = %9, %3
  %H5E_HEAP_g.sink = phi ptr [ @H5E_BTREE_g, %3 ], [ @H5E_HEAP_g, %9 ]
  %.sink = phi i32 [ 611, %3 ], [ 618, %9 ]
  %20 = load i64, ptr %H5E_HEAP_g.sink, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_bh_size, i32 noundef %.sink, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.17) #6
  br label %23

23:                                               ; preds = %.sink.split, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %.sink.split ]
  ret i32 %.0
}

declare i32 @H5B_get_info(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__node_iterate_size(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5HL_heapsize(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__stab_get_name_by_idx(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5O_stab_t, align 8
  %8 = alloca %struct.H5G_bt_it_gnbi_t, align 8
  %9 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %10 = call ptr @H5O_msg_read(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %7) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load i64, ptr @H5E_SYM_g, align 8
  %14 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_get_name_by_idx, i32 noundef 695, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.16) #6
  br label %.thread52

16:                                               ; preds = %6
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @H5HL_protect(ptr noundef %17, i64 noundef %19, i32 noundef 128) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i64, ptr @H5E_SYM_g, align 8
  %24 = load i64, ptr @H5E_PROTECT_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_get_name_by_idx, i32 noundef 699, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.3) #6
  br label %.thread52

26:                                               ; preds = %16
  %27 = icmp eq i32 %1, 1
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  store i64 0, ptr %9, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call i32 @H5B_iterate(ptr noundef %29, ptr noundef nonnull @H5B_SNODE, i64 noundef %30, ptr noundef nonnull @H5G__node_sumup, ptr noundef nonnull %9) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i64, ptr @H5E_SYM_g, align 8
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_get_name_by_idx, i32 noundef 707, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.17) #6
  br label %69

37:                                               ; preds = %28
  %38 = load i64, ptr %9, align 8
  %.neg = xor i64 %2, -1
  %39 = add i64 %38, %.neg
  br label %40

40:                                               ; preds = %37, %26
  %.032 = phi i64 [ %39, %37 ], [ %2, %26 ]
  store i64 %.032, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @H5G__stab_get_name_by_idx_cb, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %20, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = load i64, ptr %7, align 8
  %47 = call i32 @H5B_iterate(ptr noundef %45, ptr noundef nonnull @H5B_SNODE, i64 noundef %46, ptr noundef nonnull @H5G__node_by_idx, ptr noundef nonnull %8) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_get_name_by_idx, i32 noundef 723, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.17) #6
  br label %69

53:                                               ; preds = %40
  %54 = load ptr, ptr %44, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_ARGS_g, align 8
  %58 = load i64, ptr @H5E_BADTYPE_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_get_name_by_idx, i32 noundef 727, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.20) #6
  br label %69

60:                                               ; preds = %53
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #7
  store i64 %61, ptr %5, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %69, label %62

62:                                               ; preds = %60
  %63 = add i64 %61, 1
  %. = call i64 @llvm.umin.i64(i64 %63, i64 %4)
  %64 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull %54, i64 noundef %.) #6
  %65 = load i64, ptr %5, align 8
  %.not41 = icmp ult i64 %65, %4
  br i1 %.not41, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %3, i64 %4
  %68 = getelementptr i8, ptr %67, i64 -1
  store i8 0, ptr %68, align 1
  br label %69

69:                                               ; preds = %33, %49, %56, %66, %62, %60
  %.030.ph = phi i1 [ true, %60 ], [ true, %62 ], [ true, %66 ], [ true, %56 ], [ true, %49 ], [ false, %33 ]
  %.0.ph = phi i32 [ 0, %60 ], [ 0, %62 ], [ 0, %66 ], [ -1, %56 ], [ -1, %49 ], [ -1, %33 ]
  %70 = call i32 @H5HL_unprotect(ptr noundef nonnull %20) #6
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_SYM_g, align 8
  %74 = load i64, ptr @H5E_PROTECT_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_get_name_by_idx, i32 noundef 742, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.6) #6
  br label %76

76:                                               ; preds = %72, %69
  %.1 = phi i32 [ -1, %72 ], [ %.0.ph, %69 ]
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  %or.cond = select i1 %.030.ph, i1 %79, i1 false
  br i1 %or.cond, label %80, label %.thread52

80:                                               ; preds = %76
  %81 = call ptr @H5MM_xfree(ptr noundef nonnull %78) #6
  br label %.thread52

.thread52:                                        ; preds = %22, %12, %80, %76
  %.156 = phi i32 [ %.1, %80 ], [ %.1, %76 ], [ -1, %12 ], [ -1, %22 ]
  ret i32 %.156
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__stab_get_name_by_idx_cb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @H5HL_heap_get_size(ptr noundef %4) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = tail call ptr @H5HL_offset_into(ptr noundef %8, i64 noundef %7) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr @H5E_SYM_g, align 8
  %13 = load i64, ptr @H5E_CANTGET_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_get_name_by_idx_cb, i32 noundef 657, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.29) #6
  br label %24

15:                                               ; preds = %2
  %16 = sub i64 %5, %7
  %17 = tail call noalias ptr @H5MM_strndup(ptr noundef nonnull %9, i64 noundef %16) #6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_SYM_g, align 8
  %22 = load i64, ptr @H5E_CANTGET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_get_name_by_idx_cb, i32 noundef 660, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.30) #6
  br label %24

24:                                               ; preds = %15, %20, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %20 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @H5G__node_by_idx(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__stab_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5G_bt_lkp_t, align 8
  %6 = alloca %struct.H5G_stab_fnd_ud_t, align 8
  %7 = alloca %struct.H5O_stab_t, align 8
  %8 = call ptr @H5O_msg_read(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %7) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i64, ptr @H5E_SYM_g, align 8
  %12 = load i64, ptr @H5E_BADMESG_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_lookup, i32 noundef 808, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.23) #6
  br label %.thread

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @H5HL_protect(ptr noundef %15, i64 noundef %17, i32 noundef 128) #6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i64, ptr @H5E_SYM_g, align 8
  %22 = load i64, ptr @H5E_PROTECT_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_lookup, i32 noundef 812, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #6
  br label %.thread

24:                                               ; preds = %14
  store ptr %1, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %26, align 8
  store ptr %1, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %18, ptr %27, align 8
  %28 = call i64 @H5HL_heap_get_size(ptr noundef nonnull %18) #6
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @H5G__stab_lookup_cb, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %31, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call i32 @H5B_find(ptr noundef %32, ptr noundef nonnull @H5B_SNODE, i64 noundef %33, ptr noundef %2, ptr noundef nonnull %5) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %24
  %37 = load i64, ptr @H5E_SYM_g, align 8
  %38 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_lookup, i32 noundef 828, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.24) #6
  br label %40

40:                                               ; preds = %36, %24
  %.0 = phi i32 [ -1, %36 ], [ 0, %24 ]
  %41 = call i32 @H5HL_unprotect(ptr noundef nonnull %18) #6
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_SYM_g, align 8
  %45 = load i64, ptr @H5E_PROTECT_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_lookup, i32 noundef 833, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.6) #6
  br label %.thread

.thread:                                          ; preds = %20, %10, %43, %40
  %.1 = phi i32 [ -1, %43 ], [ %.0, %40 ], [ -1, %10 ], [ -1, %20 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__stab_lookup_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @H5G__ent_to_link(ptr noundef %0, ptr noundef %7, ptr noundef nonnull %4) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i64, ptr @H5E_SYM_g, align 8
  %12 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_lookup_cb, i32 noundef 774, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.31) #6
  br label %14

14:                                               ; preds = %2, %5, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5B_find(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__stab_lookup_by_idx_cb(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @H5G__ent_to_link(ptr noundef %0, ptr noundef %4, ptr noundef %6) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr @H5E_SYM_g, align 8
  %11 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_lookup_by_idx_cb, i32 noundef 863, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.31) #6
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 1, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__stab_valid(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_stab_t, align 8
  %4 = alloca i64, align 8
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %6, ptr noundef nonnull %4) #6
  %7 = call ptr @H5O_msg_read(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %3) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr @H5E_SYM_g, align 8
  %11 = load i64, ptr @H5E_BADMESG_g, align 8
  %12 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_valid, i32 noundef 969, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.25) #6
  br label %.thread36

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %15 = load i64, ptr %3, align 8
  %16 = call i32 @H5B_valid(ptr noundef %14, ptr noundef nonnull @H5B_SNODE, i64 noundef %15) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %24, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8
  %21 = load i64, ptr %1, align 8
  %22 = call i32 @H5B_valid(ptr noundef %20, ptr noundef nonnull @H5B_SNODE, i64 noundef %21) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18, %19
  %25 = load i64, ptr @H5E_BTREE_g, align 8
  %26 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_valid, i32 noundef 976, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.26) #6
  br label %.thread36

28:                                               ; preds = %19
  %29 = load i64, ptr %1, align 8
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28, %13
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @H5HL_protect(ptr noundef %31, i64 noundef %33, i32 noundef 128) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %30
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %43, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @H5HL_protect(ptr noundef %38, i64 noundef %40, i32 noundef 128) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %36, %37
  %44 = load i64, ptr @H5E_HEAP_g, align 8
  %45 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_valid, i32 noundef 991, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.27) #6
  br label %.thread36

.thread:                                          ; preds = %37
  %47 = load i64, ptr %39, align 8
  store i64 %47, ptr %32, align 8
  br label %49

48:                                               ; preds = %30
  br i1 %17, label %49, label %57

49:                                               ; preds = %.thread, %48
  %.12435 = phi ptr [ %41, %.thread ], [ %34, %48 ]
  %50 = call i32 @H5E_clear_stack() #6
  %51 = call i32 @H5O_msg_write(ptr noundef nonnull %0, i32 noundef 17, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %3) #6
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i64, ptr @H5E_SYM_g, align 8
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_valid, i32 noundef 1004, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.28) #6
  br label %57

57:                                               ; preds = %53, %49, %48
  %.023 = phi ptr [ %.12435, %53 ], [ %.12435, %49 ], [ %34, %48 ]
  %.0 = phi i32 [ -1, %53 ], [ 0, %49 ], [ 0, %48 ]
  %58 = call i32 @H5HL_unprotect(ptr noundef nonnull %.023) #6
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %.thread36

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_SYM_g, align 8
  %62 = load i64, ptr @H5E_PROTECT_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_valid, i32 noundef 1010, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.6) #6
  br label %.thread36

.thread36:                                        ; preds = %43, %24, %9, %60, %57
  %.1 = phi i32 [ -1, %60 ], [ %.0, %57 ], [ -1, %9 ], [ -1, %24 ], [ -1, %43 ]
  %64 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %64, ptr noundef null) #6
  ret i32 %.1
}

declare i32 @H5B_valid(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare i32 @H5O_msg_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5HL_offset_into(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5MM_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5G__ent_to_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
