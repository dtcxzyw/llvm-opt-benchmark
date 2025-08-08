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

@H5G_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5B_SNODE = external global [1 x %struct.H5B_class_t], align 16
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gstab.c\00", align 1
@__func__.H5G__stab_create_components = private unnamed_addr constant [28 x i8] c"H5G__stab_create_components\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"can't create B-tree\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"can't create heap\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"unable to protect symbol table heap\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"can't insert name into heap\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"unable to unprotect symbol table heap\00", align 1
@__func__.H5G__stab_create = private unnamed_addr constant [17 x i8] c"H5G__stab_create\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"can't create symbol table components\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"can't create message\00", align 1
@__func__.H5G__stab_insert_real = private unnamed_addr constant [22 x i8] c"H5G__stab_insert_real\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"unable to insert entry\00", align 1
@__func__.H5G__stab_insert = private unnamed_addr constant [17 x i8] c"H5G__stab_insert\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"not a symbol table\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"unable to insert the link\00", align 1
@__func__.H5G__stab_remove = private unnamed_addr constant [17 x i8] c"H5G__stab_remove\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"unable to remove entry\00", align 1
@__func__.H5G__stab_remove_by_idx = private unnamed_addr constant [24 x i8] c"H5G__stab_remove_by_idx\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"can't get link information\00", align 1
@__func__.H5G__stab_delete = private unnamed_addr constant [17 x i8] c"H5G__stab_delete\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [37 x i8] c"unable to delete symbol table B-tree\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"unable to delete symbol table heap\00", align 1
@__func__.H5G__stab_iterate = private unnamed_addr constant [18 x i8] c"H5G__stab_iterate\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"unable to determine local heap address\00", align 1
@H5E_CANTNEXT_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [24 x i8] c"invalid index specified\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"unable to build link table\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"index out of bound\00", align 1
@H5E_CANTSORT_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [28 x i8] c"error sorting link messages\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [29 x i8] c"unable to release link table\00", align 1
@__func__.H5G__stab_count = private unnamed_addr constant [16 x i8] c"H5G__stab_count\00", align 1
@__func__.H5G__stab_bh_size = private unnamed_addr constant [18 x i8] c"H5G__stab_bh_size\00", align 1
@__func__.H5G__stab_get_name_by_idx = private unnamed_addr constant [26 x i8] c"H5G__stab_get_name_by_idx\00", align 1
@__func__.H5G__stab_lookup = private unnamed_addr constant [17 x i8] c"H5G__stab_lookup\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"can't read message\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@__func__.H5G__stab_lookup_by_idx = private unnamed_addr constant [24 x i8] c"H5G__stab_lookup_by_idx\00", align 1
@__func__.H5G__stab_valid = private unnamed_addr constant [16 x i8] c"H5G__stab_valid\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"unable to read symbol table message\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"unable to locate b-tree\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"unable to locate heap\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [39 x i8] c"unable to correct symbol table message\00", align 1
@__func__.H5G__stab_get_name_by_idx_cb = private unnamed_addr constant [29 x i8] c"H5G__stab_get_name_by_idx_cb\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"unable to get symbol table link name\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [43 x i8] c"unable to duplicate symbol table link name\00", align 1
@__func__.H5G__stab_lookup_cb = private unnamed_addr constant [20 x i8] c"H5G__stab_lookup_cb\00", align 1
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [45 x i8] c"unable to convert symbol table entry to link\00", align 1
@__func__.H5G__stab_lookup_by_idx_cb = private unnamed_addr constant [27 x i8] c"H5G__stab_lookup_by_idx_cb\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__stab_create_components(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

11:                                               ; preds = %3
  %12 = tail call i32 @H5B_create(ptr noundef %0, ptr noundef nonnull @H5B_SNODE, ptr noundef null, ptr noundef %1) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_create_components, i32 noundef 133, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #7
  br label %.thread

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = tail call i32 @H5HL_create(ptr noundef %0, i64 noundef %2, ptr noundef nonnull %19) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_create_components, i32 noundef 137, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #7
  br label %.thread

26:                                               ; preds = %18
  %27 = load i64, ptr %19, align 8, !tbaa !12
  %28 = tail call ptr @H5HL_protect(ptr noundef %0, i64 noundef %27, i32 noundef 0) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_create_components, i32 noundef 141, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #7
  br label %.thread

34:                                               ; preds = %26
  %35 = call i32 @H5HL_insert(ptr noundef %0, ptr noundef nonnull %28, i64 noundef 1, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_create_components, i32 noundef 145, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.5) #7
  br label %41

41:                                               ; preds = %37, %34
  %.1 = phi i32 [ -1, %37 ], [ 0, %34 ]
  %42 = call i32 @H5HL_unprotect(ptr noundef nonnull %28) #7
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_create_components, i32 noundef 155, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.6) #7
  br label %.thread

.thread:                                          ; preds = %30, %22, %14, %41, %44, %3
  %.0 = phi i32 [ -1, %44 ], [ %.1, %41 ], [ 0, %3 ], [ -1, %14 ], [ -1, %22 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  call void @H5AC_tag(i64 noundef %6, ptr noundef nonnull %4) #7
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %79, !prof !9

13:                                               ; preds = %3
  %14 = load i32, ptr %1, align 4, !tbaa !18
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i16, ptr %17, align 4, !tbaa !22
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %21 = load i16, ptr %20, align 2, !tbaa !23
  %22 = zext i16 %21 to i64
  %23 = add nuw nsw i64 %22, 8
  %24 = and i64 %23, 131064
  %25 = mul nuw nsw i64 %24, %19
  %26 = add nuw nsw i64 %25, 8
  %27 = load ptr, ptr %0, align 8, !tbaa !24
  %28 = call zeroext i8 @H5F_sizeof_size(ptr noundef %27) #7
  %29 = zext i8 %28 to i64
  %30 = load ptr, ptr %0, align 8, !tbaa !24
  %31 = call zeroext i8 @H5F_sizeof_size(ptr noundef %30) #7
  %32 = zext i8 %31 to i64
  %33 = add nuw nsw i64 %29, 7
  %34 = add nuw nsw i64 %33, %32
  %35 = and i64 %34, 1016
  %36 = add nuw nsw i64 %26, %35
  %37 = and i64 %36, 4294967288
  br label %40

38:                                               ; preds = %13
  %39 = zext i32 %14 to i64
  br label %40

40:                                               ; preds = %38, %16
  %.020 = phi i64 [ %37, %16 ], [ %39, %38 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !24
  %42 = call zeroext i8 @H5F_sizeof_size(ptr noundef %41) #7
  %43 = zext i8 %42 to i64
  %44 = load ptr, ptr %0, align 8, !tbaa !24
  %45 = call zeroext i8 @H5F_sizeof_size(ptr noundef %44) #7
  %46 = zext i8 %45 to i64
  %47 = add nuw nsw i64 %43, 7
  %48 = add nuw nsw i64 %47, %46
  %49 = and i64 %48, 1016
  %50 = or disjoint i64 %49, 2
  %51 = icmp samesign ugt i64 %.020, %50
  br i1 %51, label %63, label %52

52:                                               ; preds = %40
  %53 = load ptr, ptr %0, align 8, !tbaa !24
  %54 = call zeroext i8 @H5F_sizeof_size(ptr noundef %53) #7
  %55 = zext i8 %54 to i64
  %56 = load ptr, ptr %0, align 8, !tbaa !24
  %57 = call zeroext i8 @H5F_sizeof_size(ptr noundef %56) #7
  %58 = zext i8 %57 to i64
  %59 = add nuw nsw i64 %55, 7
  %60 = add nuw nsw i64 %59, %58
  %61 = and i64 %60, 1016
  %62 = or disjoint i64 %61, 2
  br label %63

63:                                               ; preds = %40, %52
  %64 = phi i64 [ %62, %52 ], [ %.020, %40 ]
  %65 = load ptr, ptr %0, align 8, !tbaa !24
  %66 = call i32 @H5G__stab_create_components(ptr noundef %65, ptr noundef %2, i64 noundef %64)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_create, i32 noundef 205, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.7) #7
  br label %79

72:                                               ; preds = %63
  %73 = call i32 @H5O_msg_create(ptr noundef nonnull %0, i32 noundef 17, i32 noundef 0, i32 noundef 1, ptr noundef %2) #7
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_create, i32 noundef 212, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.8) #7
  br label %79

79:                                               ; preds = %68, %75, %72, %3
  %.0 = phi i32 [ -1, %68 ], [ -1, %75 ], [ 0, %72 ], [ 0, %3 ]
  %80 = load i64, ptr %4, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %80, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__stab_insert_real(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5G_bt_ins_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %45, !prof !9

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = tail call ptr @H5HL_protect(ptr noundef %0, i64 noundef %15, i32 noundef 0) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %20, ptr %6, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %21, align 8, !tbaa !33
  %22 = tail call i64 @H5HL_heap_get_size(ptr noundef nonnull %16) #7
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %24, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %3, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %4, ptr %26, align 8, !tbaa !37
  %27 = load i64, ptr %1, align 8, !tbaa !38
  %28 = call i32 @H5B_insert(ptr noundef %0, ptr noundef nonnull @H5B_SNODE, i64 noundef %27, ptr noundef nonnull %6) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %18
  %31 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_insert_real, i32 noundef 258, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.9) #7
  br label %38

34:                                               ; preds = %13
  %35 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_insert_real, i32 noundef 246, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #7
  br label %45

38:                                               ; preds = %18, %30
  %.1.ph = phi i32 [ 0, %18 ], [ -1, %30 ]
  %39 = call i32 @H5HL_unprotect(ptr noundef nonnull %16) #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_insert_real, i32 noundef 263, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.6) #7
  br label %45

45:                                               ; preds = %34, %38, %41, %5
  %.0 = phi i32 [ -1, %41 ], [ %.1.ph, %38 ], [ -1, %34 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i64 @H5HL_heap_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @H5B_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__stab_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5O_stab_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %27, !prof !9

12:                                               ; preds = %4
  %13 = call ptr @H5O_msg_read(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %5) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_insert, i32 noundef 291, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.10) #7
  br label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %0, align 8, !tbaa !24
  %21 = call i32 @H5G__stab_insert_real(ptr noundef %20, ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_insert, i32 noundef 294, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.11) #7
  br label %27

27:                                               ; preds = %15, %23, %19, %4
  %.0 = phi i32 [ -1, %15 ], [ -1, %23 ], [ 0, %19 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__stab_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_stab_t, align 8
  %5 = alloca %struct.H5G_bt_rm_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

12:                                               ; preds = %3
  %13 = call ptr @H5O_msg_read(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %4) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_remove, i32 noundef 324, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.10) #7
  br label %.thread

19:                                               ; preds = %12
  %20 = load ptr, ptr %0, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = call ptr @H5HL_protect(ptr noundef %20, i64 noundef %22, i32 noundef 0) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_remove, i32 noundef 328, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #7
  br label %.thread

29:                                               ; preds = %19
  store ptr %2, ptr %5, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %23, ptr %30, align 8, !tbaa !42
  %31 = call i64 @H5HL_heap_get_size(ptr noundef nonnull %23) #7
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %33, align 8, !tbaa !44
  %34 = load ptr, ptr %0, align 8, !tbaa !24
  %35 = load i64, ptr %4, align 8, !tbaa !38
  %36 = call i32 @H5B_remove(ptr noundef %34, ptr noundef nonnull @H5B_SNODE, i64 noundef %35, ptr noundef nonnull %5) #7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_remove, i32 noundef 338, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.12) #7
  br label %42

42:                                               ; preds = %38, %29
  %.1 = phi i32 [ -1, %38 ], [ 0, %29 ]
  %43 = call i32 @H5HL_unprotect(ptr noundef nonnull %23) #7
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_remove, i32 noundef 343, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.6) #7
  br label %.thread

.thread:                                          ; preds = %25, %15, %42, %45, %3
  %.0 = phi i32 [ -1, %45 ], [ %.1, %42 ], [ 0, %3 ], [ -1, %15 ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @H5B_remove(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__stab_remove_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5O_stab_t, align 8
  %6 = alloca %struct.H5G_bt_rm_t, align 8
  %7 = alloca %struct.H5O_link_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %61, !prof !9

14:                                               ; preds = %4
  %15 = call i32 @H5G__stab_lookup_by_idx(ptr noundef %0, i32 noundef %2, i64 noundef %3, ptr noundef nonnull %7)
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %56

17:                                               ; preds = %14
  %18 = call ptr @H5O_msg_read(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %5) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_remove_by_idx, i32 noundef 379, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.10) #7
  br label %.thread25

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = call ptr @H5HL_protect(ptr noundef %25, i64 noundef %27, i32 noundef 0) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_remove_by_idx, i32 noundef 383, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #7
  br label %.thread25

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  store ptr %36, ptr %6, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %28, ptr %37, align 8, !tbaa !42
  %38 = call i64 @H5HL_heap_get_size(ptr noundef nonnull %28) #7
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %38, ptr %39, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %40, align 8, !tbaa !44
  %41 = load ptr, ptr %0, align 8, !tbaa !24
  %42 = load i64, ptr %5, align 8, !tbaa !38
  %43 = call i32 @H5B_remove(ptr noundef %41, ptr noundef nonnull @H5B_SNODE, i64 noundef %42, ptr noundef nonnull %6) #7
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %34
  %46 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_remove_by_idx, i32 noundef 393, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.12) #7
  br label %49

49:                                               ; preds = %45, %34
  %.1 = phi i32 [ -1, %45 ], [ 0, %34 ]
  %50 = call i32 @H5HL_unprotect(ptr noundef nonnull %28) #7
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %.thread25

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_remove_by_idx, i32 noundef 398, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.6) #7
  br label %.thread25

56:                                               ; preds = %14
  %57 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_remove_by_idx, i32 noundef 374, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.13) #7
  br label %61

.thread25:                                        ; preds = %30, %20, %49, %52
  %.227 = phi i32 [ %.1, %49 ], [ -1, %52 ], [ -1, %20 ], [ -1, %30 ]
  %60 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef nonnull %7) #7
  br label %61

61:                                               ; preds = %56, %.thread25, %4
  %.0 = phi i32 [ %.227, %.thread25 ], [ -1, %56 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__stab_lookup_by_idx(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5G_bt_it_lbi_t, align 8
  %6 = alloca %struct.H5O_stab_t, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %72, !prof !9

14:                                               ; preds = %4
  %15 = call ptr @H5O_msg_read(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %6) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_lookup_by_idx, i32 noundef 895, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.16) #7
  br label %72

21:                                               ; preds = %14
  %22 = load ptr, ptr %0, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = call ptr @H5HL_protect(ptr noundef %22, i64 noundef %24, i32 noundef 128) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_lookup_by_idx, i32 noundef 899, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #7
  br label %72

31:                                               ; preds = %21
  %32 = icmp eq i32 %1, 1
  br i1 %32, label %33, label %44

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !10
  %34 = load ptr, ptr %0, align 8, !tbaa !24
  %35 = load i64, ptr %6, align 8, !tbaa !38
  %36 = call i32 @H5B_iterate(ptr noundef %34, ptr noundef nonnull @H5B_SNODE, i64 noundef %35, ptr noundef nonnull @H5G__node_sumup, ptr noundef nonnull %7) #7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %40, label %.thread

.thread:                                          ; preds = %33
  %38 = load i64, ptr %7, align 8, !tbaa !10
  %.neg = xor i64 %2, -1
  %39 = add i64 %38, %.neg
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

40:                                               ; preds = %33
  %41 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_lookup_by_idx, i32 noundef 907, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.17) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

44:                                               ; preds = %.thread, %31
  %.022 = phi i64 [ %2, %31 ], [ %39, %.thread ]
  store i64 %.022, ptr %5, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %45, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @H5G__stab_lookup_by_idx_cb, ptr %46, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %25, ptr %47, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %48, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %49, align 8, !tbaa !52
  %50 = load ptr, ptr %0, align 8, !tbaa !24
  %51 = load i64, ptr %6, align 8, !tbaa !38
  %52 = call i32 @H5B_iterate(ptr noundef %50, ptr noundef nonnull @H5B_SNODE, i64 noundef %51, ptr noundef nonnull @H5G__node_by_idx, ptr noundef nonnull %5) #7
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_lookup_by_idx, i32 noundef 923, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.17) #7
  br label %65

58:                                               ; preds = %44
  %59 = load i8, ptr %49, align 8, !tbaa !52, !range !7, !noundef !8
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_lookup_by_idx, i32 noundef 927, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.20) #7
  br label %65

65:                                               ; preds = %54, %58, %61, %40
  %.1.ph = phi i32 [ -1, %40 ], [ -1, %61 ], [ 0, %58 ], [ -1, %54 ]
  %66 = call i32 @H5HL_unprotect(ptr noundef nonnull %25) #7
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_lookup_by_idx, i32 noundef 932, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.6) #7
  br label %72

72:                                               ; preds = %17, %27, %4, %68, %65
  %.021 = phi i32 [ -1, %68 ], [ %.1.ph, %65 ], [ 0, %4 ], [ -1, %17 ], [ -1, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.021
}

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__stab_delete(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5G_bt_rm_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = tail call ptr @H5HL_protect(ptr noundef %0, i64 noundef %12, i32 noundef 0) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_delete, i32 noundef 432, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.3) #7
  br label %.thread

19:                                               ; preds = %10
  store ptr null, ptr %3, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %20, align 8, !tbaa !42
  %21 = load i64, ptr %1, align 8, !tbaa !38
  %22 = call i32 @H5B_delete(ptr noundef %0, ptr noundef nonnull @H5B_SNODE, i64 noundef %21, ptr noundef nonnull %3) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_delete, i32 noundef 440, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.14) #7
  br label %43

28:                                               ; preds = %19
  %29 = call i32 @H5HL_unprotect(ptr noundef nonnull %13) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_delete, i32 noundef 444, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.6) #7
  br label %43

35:                                               ; preds = %28
  %36 = load i64, ptr %11, align 8, !tbaa !12
  %37 = call i32 @H5HL_delete(ptr noundef %0, i64 noundef %36) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_delete, i32 noundef 449, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.15) #7
  br label %.thread

43:                                               ; preds = %24, %31
  %44 = call i32 @H5HL_unprotect(ptr noundef nonnull %13) #7
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_delete, i32 noundef 454, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.6) #7
  br label %.thread

.thread:                                          ; preds = %35, %39, %15, %43, %46, %2
  %.0 = phi i32 [ -1, %46 ], [ -1, %43 ], [ 0, %2 ], [ 0, %35 ], [ -1, %39 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @H5B_delete(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HL_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5G__stab_iterate(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5O_stab_t, align 8
  %8 = alloca %struct.H5G_link_table_t, align 8
  %9 = alloca %struct.H5G_bt_it_it_t, align 8
  %10 = alloca %struct.H5G_bt_it_bt_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %11 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %104, !prof !9

17:                                               ; preds = %6
  %18 = call ptr @H5O_msg_read(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %7) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_iterate, i32 noundef 485, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.16) #7
  br label %.thread

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = call ptr @H5HL_protect(ptr noundef %25, i64 noundef %27, i32 noundef 128) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_iterate, i32 noundef 489, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #7
  br label %.thread

34:                                               ; preds = %24
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %56, label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %28, ptr %9, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %36, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %3, ptr %37, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %38, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %5, ptr %39, align 8, !tbaa !59
  %40 = load ptr, ptr %0, align 8, !tbaa !24
  %41 = load i64, ptr %7, align 8, !tbaa !38
  %42 = call i32 @H5B_iterate(ptr noundef %40, ptr noundef nonnull @H5B_SNODE, i64 noundef %41, ptr noundef nonnull @H5G__node_iterate, ptr noundef nonnull %9) #7
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_iterate, i32 noundef 505, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.17) #7
  br label %48

48:                                               ; preds = %44, %35
  %.not45 = icmp eq i64 %2, 0
  br i1 %.not45, label %55, label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %3, align 8, !tbaa !10
  %.not46 = icmp ult i64 %2, %50
  br i1 %.not46, label %55, label %51

51:                                               ; preds = %49
  %52 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_iterate, i32 noundef 510, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.18) #7
  br label %55

55:                                               ; preds = %48, %49, %51
  %.2 = phi i32 [ -1, %51 ], [ %42, %49 ], [ %42, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %88

56:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %28, ptr %57, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %8, ptr %58, align 8, !tbaa !63
  %59 = load ptr, ptr %0, align 8, !tbaa !24
  %60 = load i64, ptr %7, align 8, !tbaa !38
  %61 = call i32 @H5B_iterate(ptr noundef %59, ptr noundef nonnull @H5B_SNODE, i64 noundef %60, ptr noundef nonnull @H5G__node_build_table, ptr noundef nonnull %10) #7
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_iterate, i32 noundef 522, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.19) #7
  br label %87

67:                                               ; preds = %56
  %.not43 = icmp eq i64 %2, 0
  %68 = load i64, ptr %8, align 8
  %.not44 = icmp ult i64 %2, %68
  %or.cond = select i1 %.not43, i1 true, i1 %.not44
  br i1 %or.cond, label %73, label %69

69:                                               ; preds = %67
  %70 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_iterate, i32 noundef 526, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.20) #7
  br label %87

73:                                               ; preds = %67
  %74 = call i32 @H5G__link_sort_table(ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1) #7
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_CANTSORT_g, align 8, !tbaa !10
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_iterate, i32 noundef 530, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.21) #7
  br label %87

80:                                               ; preds = %73
  %81 = call i32 @H5G__link_iterate_table(ptr noundef nonnull %8, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #7
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_iterate, i32 noundef 534, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.17) #7
  br label %87

87:                                               ; preds = %80, %83, %76, %69, %63
  %.3 = phi i32 [ -1, %63 ], [ -1, %69 ], [ -1, %76 ], [ %81, %83 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %88

88:                                               ; preds = %55, %87
  %.135 = phi i32 [ %.2, %55 ], [ %.3, %87 ]
  %89 = call i32 @H5HL_unprotect(ptr noundef nonnull %28) #7
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %93 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_iterate, i32 noundef 540, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.6) #7
  br label %.thread

.thread:                                          ; preds = %30, %20, %91, %88
  %.4 = phi i32 [ -1, %91 ], [ %.135, %88 ], [ -1, %20 ], [ -1, %30 ]
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !64
  %.not48 = icmp eq ptr %96, null
  br i1 %.not48, label %104, label %97

97:                                               ; preds = %.thread
  %98 = call i32 @H5G__link_release_table(ptr noundef nonnull %8) #7
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %102 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_iterate, i32 noundef 542, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.22) #7
  br label %104

104:                                              ; preds = %6, %100, %97, %.thread
  %.037 = phi i32 [ -1, %100 ], [ %.4, %97 ], [ %.4, %.thread ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.037
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
define range(i32 -1, 1) i32 @H5G__stab_count(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_stab_t, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  call void @H5AC_tag(i64 noundef %6, ptr noundef nonnull %4) #7
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %29, !prof !9

13:                                               ; preds = %2
  store i64 0, ptr %1, align 8, !tbaa !10
  %14 = call ptr @H5O_msg_read(ptr noundef nonnull %0, i32 noundef 17, ptr noundef nonnull %3) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_count, i32 noundef 573, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.16) #7
  br label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %0, align 8, !tbaa !24
  %22 = load i64, ptr %3, align 8, !tbaa !38
  %23 = call i32 @H5B_iterate(ptr noundef %21, ptr noundef nonnull @H5B_SNODE, i64 noundef %22, ptr noundef nonnull @H5G__node_sumup, ptr noundef nonnull %1) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_count, i32 noundef 577, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.17) #7
  br label %29

29:                                               ; preds = %16, %25, %20, %2
  %.0 = phi i32 [ -1, %16 ], [ -1, %25 ], [ 0, %20 ], [ 0, %2 ]
  %30 = load i64, ptr %4, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %30, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @H5G__node_sumup(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__stab_bh_size(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5B_info_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %30, !prof !9

12:                                               ; preds = %3
  store i64 0, ptr %4, align 8, !tbaa !10
  %13 = load i64, ptr %1, align 8, !tbaa !38
  %14 = call i32 @H5B_get_info(ptr noundef %0, ptr noundef nonnull @H5B_SNODE, i64 noundef %13, ptr noundef nonnull %5, ptr noundef nonnull @H5G__node_iterate_size, ptr noundef nonnull %4) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !10
  %18 = load i64, ptr %5, align 8, !tbaa !66
  %19 = add i64 %18, %17
  %20 = load i64, ptr %2, align 8, !tbaa !68
  %21 = add i64 %19, %20
  store i64 %21, ptr %2, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = call i32 @H5HL_heapsize(ptr noundef %0, i64 noundef %23, ptr noundef nonnull %24) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.sink.split, label %30

.sink.split:                                      ; preds = %16, %12
  %.sink = phi i32 [ 611, %12 ], [ 618, %16 ]
  %27 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_bh_size, i32 noundef %.sink, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.17) #7
  br label %30

30:                                               ; preds = %.sink.split, %16, %3
  %.0 = phi i32 [ 0, %16 ], [ 0, %3 ], [ -1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %10 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %.thread61, !prof !9

16:                                               ; preds = %6
  %17 = call ptr @H5O_msg_read(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %7) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_get_name_by_idx, i32 noundef 695, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.16) #7
  br label %.thread61

23:                                               ; preds = %16
  %24 = load ptr, ptr %0, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = call ptr @H5HL_protect(ptr noundef %24, i64 noundef %26, i32 noundef 128) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_get_name_by_idx, i32 noundef 699, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #7
  br label %.thread61

33:                                               ; preds = %23
  %34 = icmp eq i32 %1, 1
  br i1 %34, label %35, label %46

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !10
  %36 = load ptr, ptr %0, align 8, !tbaa !24
  %37 = load i64, ptr %7, align 8, !tbaa !38
  %38 = call i32 @H5B_iterate(ptr noundef %36, ptr noundef nonnull @H5B_SNODE, i64 noundef %37, ptr noundef nonnull @H5G__node_sumup, ptr noundef nonnull %9) #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %42, label %.thread

.thread:                                          ; preds = %35
  %40 = load i64, ptr %9, align 8, !tbaa !10
  %.neg = xor i64 %2, -1
  %41 = add i64 %40, %.neg
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %46

42:                                               ; preds = %35
  %43 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_get_name_by_idx, i32 noundef 707, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.17) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %75

46:                                               ; preds = %.thread, %33
  %.036 = phi i64 [ %2, %33 ], [ %41, %.thread ]
  store i64 %.036, ptr %8, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %47, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @H5G__stab_get_name_by_idx_cb, ptr %48, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %27, ptr %49, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %50, align 8, !tbaa !75
  %51 = load ptr, ptr %0, align 8, !tbaa !24
  %52 = load i64, ptr %7, align 8, !tbaa !38
  %53 = call i32 @H5B_iterate(ptr noundef %51, ptr noundef nonnull @H5B_SNODE, i64 noundef %52, ptr noundef nonnull @H5G__node_by_idx, ptr noundef nonnull %8) #7
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_get_name_by_idx, i32 noundef 723, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.17) #7
  br label %75

59:                                               ; preds = %46
  %60 = load ptr, ptr %50, align 8, !tbaa !75
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_get_name_by_idx, i32 noundef 727, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.20) #7
  br label %75

66:                                               ; preds = %59
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #8
  store i64 %67, ptr %5, align 8, !tbaa !10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %75, label %68

68:                                               ; preds = %66
  %69 = add i64 %67, 1
  %. = call i64 @llvm.umin.i64(i64 %69, i64 %4)
  %70 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef nonnull %60, i64 noundef %.) #7
  %71 = load i64, ptr %5, align 8, !tbaa !10
  %.not46 = icmp ult i64 %71, %4
  br i1 %.not46, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %3, i64 %4
  %74 = getelementptr i8, ptr %73, i64 -1
  store i8 0, ptr %74, align 1, !tbaa !76
  br label %75

75:                                               ; preds = %55, %62, %72, %68, %66, %42
  %.033.ph = phi i1 [ false, %42 ], [ true, %66 ], [ true, %68 ], [ true, %72 ], [ true, %62 ], [ true, %55 ]
  %.1.ph = phi i32 [ -1, %42 ], [ 0, %66 ], [ 0, %68 ], [ 0, %72 ], [ -1, %62 ], [ -1, %55 ]
  %76 = call i32 @H5HL_unprotect(ptr noundef nonnull %27) #7
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %80 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_get_name_by_idx, i32 noundef 742, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.6) #7
  br label %82

82:                                               ; preds = %78, %75
  %.4 = phi i32 [ -1, %78 ], [ %.1.ph, %75 ]
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  %or.cond = select i1 %.033.ph, i1 %85, i1 false
  br i1 %or.cond, label %86, label %.thread61

86:                                               ; preds = %82
  %87 = call ptr @H5MM_xfree(ptr noundef nonnull %84) #7
  br label %.thread61

.thread61:                                        ; preds = %29, %19, %6, %86, %82
  %.035 = phi i32 [ %.4, %86 ], [ %.4, %82 ], [ 0, %6 ], [ -1, %19 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__stab_get_name_by_idx_cb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %31, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = tail call i64 @H5HL_heap_get_size(ptr noundef %11) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !77
  %15 = load ptr, ptr %10, align 8, !tbaa !74
  %16 = tail call ptr @H5HL_offset_into(ptr noundef %15, i64 noundef %14) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_get_name_by_idx_cb, i32 noundef 657, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.29) #7
  br label %31

22:                                               ; preds = %9
  %23 = sub i64 %12, %14
  %24 = tail call noalias ptr @H5MM_strndup(ptr noundef nonnull %16, i64 noundef %23) #7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %24, ptr %25, align 8, !tbaa !75
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_get_name_by_idx_cb, i32 noundef 660, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.30) #7
  br label %31

31:                                               ; preds = %18, %27, %22, %2
  %.0 = phi i32 [ -1, %18 ], [ -1, %27 ], [ 0, %22 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5G__node_by_idx(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__stab_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5G_bt_lkp_t, align 8
  %6 = alloca %struct.H5G_stab_fnd_ud_t, align 8
  %7 = alloca %struct.H5O_stab_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

14:                                               ; preds = %4
  %15 = call ptr @H5O_msg_read(ptr noundef %0, i32 noundef 17, ptr noundef nonnull %7) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_lookup, i32 noundef 808, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.23) #7
  br label %.thread

21:                                               ; preds = %14
  %22 = load ptr, ptr %0, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = call ptr @H5HL_protect(ptr noundef %22, i64 noundef %24, i32 noundef 128) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_lookup, i32 noundef 812, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #7
  br label %.thread

31:                                               ; preds = %21
  store ptr %1, ptr %6, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %32, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %25, ptr %33, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %34, align 8, !tbaa !85
  %35 = call i64 @H5HL_heap_get_size(ptr noundef nonnull %25) #7
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %35, ptr %36, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @H5G__stab_lookup_cb, ptr %37, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %38, align 8, !tbaa !88
  %39 = load ptr, ptr %0, align 8, !tbaa !24
  %40 = load i64, ptr %7, align 8, !tbaa !38
  %41 = call i32 @H5B_find(ptr noundef %39, ptr noundef nonnull @H5B_SNODE, i64 noundef %40, ptr noundef %2, ptr noundef nonnull %5) #7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %31
  %44 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_lookup, i32 noundef 828, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.24) #7
  br label %47

47:                                               ; preds = %43, %31
  %.1 = phi i32 [ -1, %43 ], [ 0, %31 ]
  %48 = call i32 @H5HL_unprotect(ptr noundef nonnull %25) #7
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_lookup, i32 noundef 833, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.6) #7
  br label %.thread

.thread:                                          ; preds = %27, %17, %47, %50, %4
  %.0 = phi i32 [ -1, %50 ], [ %.1, %47 ], [ 0, %4 ], [ -1, %17 ], [ -1, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__stab_lookup_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %21, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %21, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = tail call i32 @H5G__ent_to_link(ptr noundef %0, ptr noundef %14, ptr noundef nonnull %11) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_lookup_cb, i32 noundef 774, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.31) #7
  br label %21

21:                                               ; preds = %17, %12, %9, %2
  %.0 = phi i32 [ -1, %17 ], [ 0, %12 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5B_find(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__stab_lookup_by_idx_cb(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %22, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = tail call i32 @H5G__ent_to_link(ptr noundef %0, ptr noundef %11, ptr noundef %13) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_lookup_by_idx_cb, i32 noundef 863, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.31) #7
  br label %22

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 1, ptr %21, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %16, %20, %2
  %.0 = phi i32 [ -1, %16 ], [ 0, %20 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__stab_valid(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_stab_t, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  call void @H5AC_tag(i64 noundef %6, ptr noundef nonnull %4) #7
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread31, !prof !9

13:                                               ; preds = %2
  %14 = call ptr @H5O_msg_read(ptr noundef nonnull %0, i32 noundef 17, ptr noundef nonnull %3) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_valid, i32 noundef 974, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.25) #7
  br label %.thread31

20:                                               ; preds = %13
  call void @H5E_pause_stack() #7
  %21 = load ptr, ptr %0, align 8, !tbaa !24
  %22 = load i64, ptr %3, align 8, !tbaa !38
  %23 = call i32 @H5B_valid(ptr noundef %21, ptr noundef nonnull @H5B_SNODE, i64 noundef %22) #7
  call void @H5E_resume_stack() #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8, !tbaa !24
  %27 = load i64, ptr %1, align 8, !tbaa !38
  %28 = call i32 @H5B_valid(ptr noundef %26, ptr noundef nonnull @H5B_SNODE, i64 noundef %27) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_valid, i32 noundef 986, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.26) #7
  br label %.thread31

34:                                               ; preds = %25
  %35 = load i64, ptr %1, align 8, !tbaa !38
  store i64 %35, ptr %3, align 8, !tbaa !38
  br label %36

36:                                               ; preds = %34, %20
  call void @H5E_pause_stack() #7
  %37 = load ptr, ptr %0, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = call ptr @H5HL_protect(ptr noundef %37, i64 noundef %39, i32 noundef 128) #7
  call void @H5E_resume_stack() #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = load ptr, ptr %0, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = call ptr @H5HL_protect(ptr noundef %43, i64 noundef %45, i32 noundef 128) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %42
  %49 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_valid, i32 noundef 1005, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.27) #7
  br label %.thread31

.thread:                                          ; preds = %42
  %52 = load i64, ptr %44, align 8, !tbaa !12
  store i64 %52, ptr %38, align 8, !tbaa !12
  br label %54

53:                                               ; preds = %36
  br i1 %24, label %54, label %61

54:                                               ; preds = %.thread, %53
  %.12230 = phi ptr [ %46, %.thread ], [ %40, %53 ]
  %55 = call i32 @H5O_msg_write(ptr noundef nonnull %0, i32 noundef 17, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %3) #7
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_valid, i32 noundef 1017, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.28) #7
  br label %61

61:                                               ; preds = %57, %54, %53
  %.021 = phi ptr [ %.12230, %57 ], [ %.12230, %54 ], [ %40, %53 ]
  %.1 = phi i32 [ -1, %57 ], [ 0, %54 ], [ 0, %53 ]
  %62 = call i32 @H5HL_unprotect(ptr noundef nonnull %.021) #7
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %.thread31

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__stab_valid, i32 noundef 1022, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.6) #7
  br label %.thread31

.thread31:                                        ; preds = %48, %30, %16, %61, %64, %2
  %.0 = phi i32 [ -1, %64 ], [ %.1, %61 ], [ 0, %2 ], [ -1, %16 ], [ -1, %30 ], [ -1, %48 ]
  %68 = load i64, ptr %4, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %68, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @H5E_pause_stack() local_unnamed_addr #1

declare i32 @H5B_valid(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @H5E_resume_stack() local_unnamed_addr #1

declare i32 @H5O_msg_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5HL_offset_into(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5MM_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5G__ent_to_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"H5O_stab_t", !11, i64 0, !11, i64 8}
!14 = !{!15, !11, i64 8}
!15 = !{!"H5O_loc_t", !16, i64 0, !11, i64 8, !4, i64 16}
!16 = !{!"p1 _ZTS5H5F_t", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"H5O_ginfo_t", !20, i64 0, !4, i64 4, !21, i64 6, !21, i64 8, !4, i64 10, !21, i64 12, !21, i64 14}
!20 = !{!"int", !5, i64 0}
!21 = !{!"short", !5, i64 0}
!22 = !{!19, !21, i64 12}
!23 = !{!19, !21, i64 14}
!24 = !{!15, !16, i64 0}
!25 = !{!26, !27, i64 24}
!26 = !{!"H5O_link_t", !20, i64 0, !4, i64 4, !11, i64 8, !20, i64 16, !27, i64 24, !5, i64 32}
!27 = !{!"p1 omnipotent char", !17, i64 0}
!28 = !{!29, !27, i64 0}
!29 = !{!"H5G_bt_ins_t", !30, i64 0, !32, i64 24, !20, i64 32, !17, i64 40}
!30 = !{!"H5G_bt_common_t", !27, i64 0, !31, i64 8, !11, i64 16}
!31 = !{!"p1 _ZTS6H5HL_t", !17, i64 0}
!32 = !{!"p1 _ZTS10H5O_link_t", !17, i64 0}
!33 = !{!29, !31, i64 8}
!34 = !{!29, !11, i64 16}
!35 = !{!29, !32, i64 24}
!36 = !{!29, !20, i64 32}
!37 = !{!29, !17, i64 40}
!38 = !{!13, !11, i64 0}
!39 = !{!40, !27, i64 0}
!40 = !{!"H5G_bt_rm_t", !30, i64 0, !41, i64 24}
!41 = !{!"p1 _ZTS10H5RS_str_t", !17, i64 0}
!42 = !{!40, !31, i64 8}
!43 = !{!40, !11, i64 16}
!44 = !{!40, !41, i64 24}
!45 = !{!46, !11, i64 0}
!46 = !{!"H5G_bt_it_lbi_t", !47, i64 0, !31, i64 24, !32, i64 32, !4, i64 40}
!47 = !{!"H5G_bt_it_idx_common_t", !11, i64 0, !11, i64 8, !17, i64 16}
!48 = !{!46, !11, i64 8}
!49 = !{!46, !17, i64 16}
!50 = !{!46, !31, i64 24}
!51 = !{!46, !32, i64 32}
!52 = !{!46, !4, i64 40}
!53 = !{!54, !31, i64 0}
!54 = !{!"H5G_bt_it_it_t", !31, i64 0, !11, i64 8, !17, i64 16, !17, i64 24, !55, i64 32}
!55 = !{!"p1 long", !17, i64 0}
!56 = !{!54, !11, i64 8}
!57 = !{!54, !55, i64 32}
!58 = !{!54, !17, i64 16}
!59 = !{!54, !17, i64 24}
!60 = !{!61, !11, i64 0}
!61 = !{!"H5G_bt_it_bt_t", !11, i64 0, !31, i64 8, !17, i64 16}
!62 = !{!61, !31, i64 8}
!63 = !{!61, !17, i64 16}
!64 = !{!65, !32, i64 8}
!65 = !{!"", !11, i64 0, !32, i64 8}
!66 = !{!67, !11, i64 0}
!67 = !{!"H5B_info_t", !11, i64 0, !11, i64 8}
!68 = !{!69, !11, i64 0}
!69 = !{!"H5_ih_info_t", !11, i64 0, !11, i64 8}
!70 = !{!71, !11, i64 0}
!71 = !{!"H5G_bt_it_gnbi_t", !47, i64 0, !31, i64 24, !27, i64 32}
!72 = !{!71, !11, i64 8}
!73 = !{!71, !17, i64 16}
!74 = !{!71, !31, i64 24}
!75 = !{!71, !27, i64 32}
!76 = !{!5, !5, i64 0}
!77 = !{!78, !11, i64 24}
!78 = !{!"H5G_entry_t", !20, i64 0, !5, i64 8, !11, i64 24, !11, i64 32}
!79 = !{!80, !27, i64 0}
!80 = !{!"", !27, i64 0, !31, i64 8, !32, i64 16}
!81 = !{!80, !32, i64 16}
!82 = !{!80, !31, i64 8}
!83 = !{!84, !27, i64 0}
!84 = !{!"H5G_bt_lkp_t", !30, i64 0, !17, i64 24, !17, i64 32}
!85 = !{!84, !31, i64 8}
!86 = !{!84, !11, i64 16}
!87 = !{!84, !17, i64 24}
!88 = !{!84, !17, i64 32}
