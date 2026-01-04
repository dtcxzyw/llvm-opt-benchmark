; ModuleID = 'bench/hdf5/original/H5Goh.ll'
source_filename = "bench/hdf5/original/H5Goh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_linfo_t = type { i8, i8, i64, i64, i64, i64, i64 }
%struct.H5O_stab_t = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"group\00", align 1
@H5O_OBJ_GROUP = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str, ptr @H5O__group_get_copy_file_udata, ptr @H5O__group_free_copy_file_udata, ptr @H5O__group_isa, ptr @H5O__group_open, ptr @H5O__group_create, ptr @H5O__group_get_oloc, ptr @H5O__group_bh_info, ptr null }], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"H5G_copy_file_ud_t\00", align 1
@H5_H5G_copy_file_ud_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i64 32, ptr null }, align 8
@H5G_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [99 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Goh.c\00", align 1
@__func__.H5O__group_get_copy_file_udata = private unnamed_addr constant [31 x i8] c"H5O__group_get_copy_file_udata\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5O__group_isa = private unnamed_addr constant [15 x i8] c"H5O__group_isa\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@__func__.H5O__group_open = private unnamed_addr constant [16 x i8] c"H5O__group_open\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"unable to release group\00", align 1
@__func__.H5O__group_create = private unnamed_addr constant [18 x i8] c"H5O__group_create\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"unable to create group\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"unable to get object location of group\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"unable to get path of group\00", align 1
@__func__.H5O__group_get_oloc = private unnamed_addr constant [20 x i8] c"H5O__group_get_oloc\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"couldn't get object from ID\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [42 x i8] c"unable to get object location from object\00", align 1
@__func__.H5O__group_bh_info = private unnamed_addr constant [19 x i8] c"H5O__group_bh_info\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"can't read LINFO message\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"unable to open v2 B-tree for name index\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"can't retrieve B-tree storage info for name index\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"unable to open v2 B-tree for creation order index\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"can't retrieve B-tree storage info for creation order index\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"unable to open fractal heap\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"can't retrieve fractal heap storage info\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"can't find LINFO nor STAB messages\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"can't retrieve symbol table size info\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [25 x i8] c"can't close fractal heap\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"can't close v2 B-tree for name index\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"can't close v2 B-tree for creation order index\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5O__group_get_copy_file_udata() #0 {
  %1 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %14, !prof !9

7:                                                ; preds = %0
  %8 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5G_copy_file_ud_t_reg_free_list) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_get_copy_file_udata, i32 noundef 103, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.3) #3
  br label %14

14:                                               ; preds = %10, %7, %0
  %.0 = phi ptr [ null, %10 ], [ %8, %7 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @H5O__group_free_copy_file_udata(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %12, !prof !9

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = tail call ptr @H5O_msg_free(i32 noundef 11, ptr noundef %9) #3
  %11 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5G_copy_file_ud_t_reg_free_list, ptr noundef nonnull %0) #3
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5O__group_isa(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %26, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5O_msg_exists_oh(ptr noundef %0, i32 noundef 17) #3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_isa, i32 noundef 165, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.4) #3
  br label %26

15:                                               ; preds = %8
  %16 = tail call i32 @H5O_msg_exists_oh(ptr noundef %0, i32 noundef 2) #3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_isa, i32 noundef 167, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.4) #3
  br label %26

22:                                               ; preds = %15
  %23 = or i32 %16, %9
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %11, %18, %22, %1
  %.0 = phi i32 [ -1, %11 ], [ -1, %18 ], [ %25, %22 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__group_open(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %16, !prof !9

9:                                                ; preds = %2
  store i32 2, ptr %1, align 4, !tbaa !18
  %10 = tail call ptr @H5G_open(ptr noundef %0) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_open, i32 noundef 199, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.5) #3
  br label %16

16:                                               ; preds = %12, %9, %2
  %.0 = phi ptr [ null, %2 ], [ %10, %9 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__group_create(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

10:                                               ; preds = %3
  %11 = tail call ptr @H5G__create(ptr noundef %0, ptr noundef %1) #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_create, i32 noundef 237, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.7) #3
  br label %.thread

17:                                               ; preds = %10
  %18 = tail call ptr @H5G_oloc(ptr noundef nonnull %11) #3
  store ptr %18, ptr %2, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_create, i32 noundef 241, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.8) #3
  br label %32

24:                                               ; preds = %17
  %25 = tail call ptr @H5G_nameof(ptr noundef nonnull %11) #3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !23
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_create, i32 noundef 243, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.9) #3
  br label %32

32:                                               ; preds = %20, %28
  %33 = tail call i32 @H5G_close(ptr noundef nonnull %11) #3
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_create, i32 noundef 251, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.6) #3
  br label %.thread

.thread:                                          ; preds = %13, %24, %35, %32, %3
  %.0 = phi ptr [ null, %35 ], [ null, %32 ], [ null, %13 ], [ null, %3 ], [ %11, %24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__group_get_oloc(i64 noundef %0) #0 {
  %2 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %22, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5VL_object(i64 noundef %0) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_get_oloc, i32 noundef 276, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.10) #3
  br label %22

15:                                               ; preds = %8
  %16 = tail call ptr @H5G_oloc(ptr noundef nonnull %9) #3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_get_oloc, i32 noundef 280, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.11) #3
  br label %22

22:                                               ; preds = %11, %18, %15, %1
  %.0 = phi ptr [ null, %11 ], [ null, %18 ], [ %16, %15 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__group_bh_info(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.H5O_linfo_t, align 8
  %5 = alloca %struct.H5O_stab_t, align 8
  %6 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread88, !prof !9

12:                                               ; preds = %3
  %13 = tail call i32 @H5O_msg_exists_oh(ptr noundef %1, i32 noundef 2) #3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_bh_info, i32 noundef 316, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.4) #3
  br label %.thread88

19:                                               ; preds = %12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %83, label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = load ptr, ptr %0, align 8, !tbaa !24
  %22 = call ptr @H5O_msg_read_oh(ptr noundef %21, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %4) #3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_bh_info, i32 noundef 322, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.12) #3
  br label %.thread76

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %.not61 = icmp eq i64 %30, -1
  br i1 %.not61, label %46, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %0, align 8, !tbaa !24
  %33 = call ptr @H5B2_open(ptr noundef %32, i64 noundef %30, ptr noundef null) #3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_bh_info, i32 noundef 328, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.13) #3
  br label %.thread76

39:                                               ; preds = %31
  %40 = call i32 @H5B2_size(ptr noundef nonnull %33, ptr noundef %2) #3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_bh_info, i32 noundef 332, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.14) #3
  br label %.thread76

46:                                               ; preds = %39, %28
  %.246 = phi ptr [ %33, %39 ], [ null, %28 ]
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !29
  %.not62 = icmp eq i64 %48, -1
  br i1 %.not62, label %64, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8, !tbaa !24
  %51 = call ptr @H5B2_open(ptr noundef %50, i64 noundef %48, ptr noundef null) #3
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_bh_info, i32 noundef 340, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.15) #3
  br label %.thread76

57:                                               ; preds = %49
  %58 = call i32 @H5B2_size(ptr noundef nonnull %51, ptr noundef %2) #3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_bh_info, i32 noundef 345, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.16) #3
  br label %.thread76

64:                                               ; preds = %57, %46
  %.243 = phi ptr [ %51, %57 ], [ null, %46 ]
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !30
  %.not63 = icmp eq i64 %66, -1
  br i1 %.not63, label %.thread76, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %0, align 8, !tbaa !24
  %69 = call ptr @H5HF_open(ptr noundef %68, i64 noundef %66) #3
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_bh_info, i32 noundef 352, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.17) #3
  br label %.thread76

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = call i32 @H5HF_size(ptr noundef nonnull %69, ptr noundef nonnull %76) #3
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %100

79:                                               ; preds = %75
  %80 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %81 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_bh_info, i32 noundef 356, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.18) #3
  br label %100

83:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %84 = load ptr, ptr %0, align 8, !tbaa !24
  %85 = call ptr @H5O_msg_read_oh(ptr noundef %84, ptr noundef %1, i32 noundef 17, ptr noundef nonnull %5) #3
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_bh_info, i32 noundef 364, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.19) #3
  br label %99

91:                                               ; preds = %83
  %92 = load ptr, ptr %0, align 8, !tbaa !24
  %93 = call i32 @H5G__stab_bh_size(ptr noundef %92, ptr noundef nonnull %5, ptr noundef %2) #3
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_bh_info, i32 noundef 368, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.20) #3
  br label %99

99:                                               ; preds = %91, %95, %87
  %.3 = phi i32 [ -1, %87 ], [ -1, %95 ], [ 0, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread88

.thread76:                                        ; preds = %24, %35, %42, %53, %60, %71, %64
  %.145.ph = phi ptr [ %.246, %64 ], [ %.246, %71 ], [ %.246, %60 ], [ %.246, %53 ], [ %33, %42 ], [ null, %35 ], [ null, %24 ]
  %.142.ph = phi ptr [ %.243, %64 ], [ %.243, %71 ], [ %51, %60 ], [ null, %53 ], [ null, %42 ], [ null, %35 ], [ null, %24 ]
  %.2.ph = phi i32 [ 0, %64 ], [ -1, %71 ], [ -1, %60 ], [ -1, %53 ], [ -1, %42 ], [ -1, %35 ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

100:                                              ; preds = %75, %79
  %.2 = phi i32 [ -1, %79 ], [ 0, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %101 = call i32 @H5HF_close(ptr noundef nonnull %69) #3
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %105 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_bh_info, i32 noundef 374, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.21) #3
  br label %107

107:                                              ; preds = %.thread76, %103, %100
  %.04174 = phi ptr [ %.243, %103 ], [ %.243, %100 ], [ %.142.ph, %.thread76 ]
  %.04473 = phi ptr [ %.246, %103 ], [ %.246, %100 ], [ %.145.ph, %.thread76 ]
  %.4 = phi i32 [ -1, %103 ], [ %.2, %100 ], [ %.2.ph, %.thread76 ]
  %.not65 = icmp eq ptr %.04473, null
  br i1 %.not65, label %115, label %108

108:                                              ; preds = %107
  %109 = call i32 @H5B2_close(ptr noundef nonnull %.04473) #3
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %113 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_bh_info, i32 noundef 376, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.22) #3
  br label %115

115:                                              ; preds = %111, %108, %107
  %.5 = phi i32 [ -1, %111 ], [ %.4, %108 ], [ %.4, %107 ]
  %.not66 = icmp eq ptr %.04174, null
  br i1 %.not66, label %.thread88, label %116

116:                                              ; preds = %115
  %117 = call i32 @H5B2_close(ptr noundef nonnull %.04174) #3
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %.thread88

119:                                              ; preds = %116
  %120 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %121 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_bh_info, i32 noundef 378, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.23) #3
  br label %.thread88

.thread88:                                        ; preds = %99, %15, %3, %119, %116, %115
  %.039 = phi i32 [ -1, %119 ], [ %.5, %116 ], [ %.5, %115 ], [ 0, %3 ], [ %.3, %99 ], [ -1, %15 ]
  ret i32 %.039
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5G_open(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_close(ptr noundef) local_unnamed_addr #1

declare ptr @H5G__create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5G_oloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5G_nameof(ptr noundef) local_unnamed_addr #1

declare ptr @H5VL_object(i64 noundef) local_unnamed_addr #1

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5HF_open(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5HF_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__stab_bh_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5HF_close(ptr noundef) local_unnamed_addr #1

declare i32 @H5B2_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!12 = !{!13, !15, i64 0}
!13 = !{!"H5G_copy_file_ud_t", !14, i64 0, !17, i64 8, !5, i64 16}
!14 = !{!"H5O_copy_file_ud_common_t", !15, i64 0}
!15 = !{!"p1 _ZTS11H5O_pline_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"H5G_loc_t", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS9H5O_loc_t", !16, i64 0}
!22 = !{!"p1 _ZTS10H5G_name_t", !16, i64 0}
!23 = !{!20, !22, i64 8}
!24 = !{!25, !26, i64 0}
!25 = !{!"H5O_loc_t", !26, i64 0, !11, i64 8, !4, i64 16}
!26 = !{!"p1 _ZTS5H5F_t", !16, i64 0}
!27 = !{!28, !11, i64 40}
!28 = !{!"H5O_linfo_t", !4, i64 0, !4, i64 1, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!29 = !{!28, !11, i64 16}
!30 = !{!28, !11, i64 32}
