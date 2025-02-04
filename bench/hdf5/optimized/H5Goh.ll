; ModuleID = 'bench/hdf5/original/H5Goh.ll'
source_filename = "bench/hdf5/original/H5Goh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_obj_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5O_linfo_t = type { i8, i8, i64, i64, i64, i64, i64 }
%struct.H5O_stab_t = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"group\00", align 1
@H5O_OBJ_GROUP = local_unnamed_addr constant [1 x %struct.H5O_obj_class_t] [%struct.H5O_obj_class_t { i32 0, ptr @.str, ptr @H5O__group_get_copy_file_udata, ptr @H5O__group_free_copy_file_udata, ptr @H5O__group_isa, ptr @H5O__group_open, ptr @H5O__group_create, ptr @H5O__group_get_oloc, ptr @H5O__group_bh_info, ptr null }], align 16
@.str.1 = private unnamed_addr constant [19 x i8] c"H5G_copy_file_ud_t\00", align 1
@H5_H5G_copy_file_ud_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.1, i64 32, ptr null }, align 8
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
  %1 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5G_copy_file_ud_t_reg_free_list) #2
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i64, ptr @H5E_RESOURCE_g, align 8
  %5 = load i64, ptr @H5E_NOSPACE_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_get_copy_file_udata, i32 noundef 103, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.3) #2
  br label %7

7:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @H5O__group_free_copy_file_udata(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call ptr @H5O_msg_free(i32 noundef 11, ptr noundef %2) #2
  %4 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5G_copy_file_ud_t_reg_free_list, ptr noundef nonnull %0) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5O__group_isa(ptr noundef %0) #0 {
  %2 = tail call i32 @H5O_msg_exists_oh(ptr noundef %0, i32 noundef 17) #2
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_SYM_g, align 8
  %6 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_isa, i32 noundef 165, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.4) #2
  br label %19

8:                                                ; preds = %1
  %9 = tail call i32 @H5O_msg_exists_oh(ptr noundef %0, i32 noundef 2) #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_SYM_g, align 8
  %13 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_isa, i32 noundef 167, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.4) #2
  br label %19

15:                                               ; preds = %8
  %16 = or i32 %9, %2
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %15, %11, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %11 ], [ %18, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__group_open(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #0 {
  store i32 2, ptr %1, align 4
  %3 = tail call ptr @H5G_open(ptr noundef %0) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_SYM_g, align 8
  %7 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_open, i32 noundef 199, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.5) #2
  br label %9

9:                                                ; preds = %5, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__group_create(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = tail call ptr @H5G__create(ptr noundef %0, ptr noundef %1) #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_SYM_g, align 8
  %8 = load i64, ptr @H5E_CANTINIT_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_create, i32 noundef 237, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.7) #2
  br label %.thread

10:                                               ; preds = %3
  %11 = tail call ptr @H5G_oloc(ptr noundef nonnull %4) #2
  store ptr %11, ptr %2, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_create, i32 noundef 241, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.8) #2
  br label %25

17:                                               ; preds = %10
  %18 = tail call ptr @H5G_nameof(ptr noundef nonnull %4) #2
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_ARGS_g, align 8
  %23 = load i64, ptr @H5E_BADVALUE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_create, i32 noundef 243, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.9) #2
  br label %25

25:                                               ; preds = %13, %21
  %26 = tail call i32 @H5G_close(ptr noundef nonnull %4) #2
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_SYM_g, align 8
  %30 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_create, i32 noundef 251, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.6) #2
  br label %.thread

.thread:                                          ; preds = %6, %17, %25, %28
  %.1 = phi ptr [ null, %28 ], [ null, %25 ], [ %4, %17 ], [ null, %6 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__group_get_oloc(i64 noundef %0) #0 {
  %2 = tail call ptr @H5VL_object(i64 noundef %0) #2
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_OHDR_g, align 8
  %6 = load i64, ptr @H5E_BADID_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_get_oloc, i32 noundef 276, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.10) #2
  br label %15

8:                                                ; preds = %1
  %9 = tail call ptr @H5G_oloc(ptr noundef nonnull %2) #2
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_OHDR_g, align 8
  %13 = load i64, ptr @H5E_CANTGET_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_get_oloc, i32 noundef 280, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.11) #2
  br label %15

15:                                               ; preds = %8, %11, %4
  %.0 = phi ptr [ null, %4 ], [ null, %11 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__group_bh_info(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.H5O_linfo_t, align 8
  %5 = alloca %struct.H5O_stab_t, align 8
  %6 = tail call i32 @H5O_msg_exists_oh(ptr noundef %1, i32 noundef 2) #2
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_SYM_g, align 8
  %10 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_bh_info, i32 noundef 316, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.4) #2
  br label %.thread77

12:                                               ; preds = %3
  %.not = icmp eq i32 %6, 0
  %13 = load ptr, ptr %0, align 8
  br i1 %.not, label %75, label %14

14:                                               ; preds = %12
  %15 = call ptr @H5O_msg_read_oh(ptr noundef %13, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %4) #2
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_SYM_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_bh_info, i32 noundef 322, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.12) #2
  br label %.thread77

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = load i64, ptr %22, align 8
  %.not51 = icmp eq i64 %23, -1
  br i1 %.not51, label %38, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %26 = call ptr @H5B2_open(ptr noundef %25, i64 noundef %23, ptr noundef null) #2
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_SYM_g, align 8
  %30 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_bh_info, i32 noundef 328, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.13) #2
  br label %.thread77

32:                                               ; preds = %24
  %33 = call i32 @H5B2_size(ptr noundef nonnull %26, ptr noundef %2) #2
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread.thread69, label %38

.thread.thread69:                                 ; preds = %32
  %35 = load i64, ptr @H5E_SYM_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_bh_info, i32 noundef 332, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.14) #2
  br label %97

38:                                               ; preds = %32, %21
  %.139 = phi ptr [ %26, %32 ], [ null, %21 ]
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load i64, ptr %39, align 8
  %.not52 = icmp eq i64 %40, -1
  br i1 %.not52, label %56, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8
  %43 = call ptr @H5B2_open(ptr noundef %42, i64 noundef %40, ptr noundef null) #2
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_SYM_g, align 8
  %47 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_bh_info, i32 noundef 340, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.15) #2
  br label %.thread

49:                                               ; preds = %41
  %50 = call i32 @H5B2_size(ptr noundef nonnull %43, ptr noundef %2) #2
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_SYM_g, align 8
  %54 = load i64, ptr @H5E_CANTGET_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_bh_info, i32 noundef 345, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.16) #2
  br label %.thread

56:                                               ; preds = %49, %38
  %.137 = phi ptr [ %43, %49 ], [ null, %38 ]
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %58 = load i64, ptr %57, align 8
  %.not53 = icmp eq i64 %58, -1
  br i1 %.not53, label %.thread, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %0, align 8
  %61 = call ptr @H5HF_open(ptr noundef %60, i64 noundef %58) #2
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i64, ptr @H5E_SYM_g, align 8
  %65 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_bh_info, i32 noundef 352, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.17) #2
  br label %.thread

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = call i32 @H5HF_size(ptr noundef nonnull %61, ptr noundef nonnull %68) #2
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  %72 = load i64, ptr @H5E_SYM_g, align 8
  %73 = load i64, ptr @H5E_CANTGET_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_bh_info, i32 noundef 356, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.18) #2
  br label %90

75:                                               ; preds = %12
  %76 = call ptr @H5O_msg_read_oh(ptr noundef %13, ptr noundef %1, i32 noundef 17, ptr noundef nonnull %5) #2
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_SYM_g, align 8
  %80 = load i64, ptr @H5E_CANTGET_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_bh_info, i32 noundef 364, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.19) #2
  br label %.thread77

82:                                               ; preds = %75
  %83 = load ptr, ptr %0, align 8
  %84 = call i32 @H5G__stab_bh_size(ptr noundef %83, ptr noundef nonnull %5, ptr noundef %2) #2
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %.thread77

86:                                               ; preds = %82
  %87 = load i64, ptr @H5E_SYM_g, align 8
  %88 = load i64, ptr @H5E_CANTGET_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_bh_info, i32 noundef 368, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.20) #2
  br label %.thread77

90:                                               ; preds = %71, %67
  %.0 = phi i32 [ -1, %71 ], [ 0, %67 ]
  %91 = call i32 @H5HF_close(ptr noundef nonnull %61) #2
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %90
  %94 = load i64, ptr @H5E_SYM_g, align 8
  %95 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_bh_info, i32 noundef 374, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.21) #2
  br label %.thread

.thread:                                          ; preds = %56, %63, %52, %45, %93, %90
  %.03663 = phi ptr [ %.137, %93 ], [ %.137, %90 ], [ %.137, %56 ], [ %.137, %63 ], [ %43, %52 ], [ null, %45 ]
  %.1 = phi i32 [ -1, %93 ], [ %.0, %90 ], [ 0, %56 ], [ -1, %63 ], [ -1, %52 ], [ -1, %45 ]
  %.not55 = icmp eq ptr %.139, null
  br i1 %.not55, label %104, label %97

97:                                               ; preds = %.thread.thread69, %.thread
  %.176 = phi i32 [ -1, %.thread.thread69 ], [ %.1, %.thread ]
  %.0386275 = phi ptr [ %26, %.thread.thread69 ], [ %.139, %.thread ]
  %.0366374 = phi ptr [ null, %.thread.thread69 ], [ %.03663, %.thread ]
  %98 = call i32 @H5B2_close(ptr noundef nonnull %.0386275) #2
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i64, ptr @H5E_SYM_g, align 8
  %102 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_bh_info, i32 noundef 376, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.22) #2
  br label %104

104:                                              ; preds = %100, %97, %.thread
  %.0366368 = phi ptr [ %.0366374, %100 ], [ %.0366374, %97 ], [ %.03663, %.thread ]
  %.2 = phi i32 [ -1, %100 ], [ %.176, %97 ], [ %.1, %.thread ]
  %.not56 = icmp eq ptr %.0366368, null
  br i1 %.not56, label %.thread77, label %105

105:                                              ; preds = %104
  %106 = call i32 @H5B2_close(ptr noundef nonnull %.0366368) #2
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %.thread77

108:                                              ; preds = %105
  %109 = load i64, ptr @H5E_SYM_g, align 8
  %110 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5O__group_bh_info, i32 noundef 378, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.23) #2
  br label %.thread77

.thread77:                                        ; preds = %82, %86, %78, %28, %17, %8, %108, %105, %104
  %.3 = phi i32 [ -1, %108 ], [ %.2, %105 ], [ %.2, %104 ], [ -1, %8 ], [ -1, %17 ], [ -1, %28 ], [ -1, %78 ], [ -1, %86 ], [ 0, %82 ]
  ret i32 %.3
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
