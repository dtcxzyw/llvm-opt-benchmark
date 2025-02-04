; ModuleID = 'bench/hdf5/original/H5Gloc.c.ll'
source_filename = "bench/hdf5/original/H5Gloc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_loc_fnd_t = type { ptr }
%struct.H5G_loc_fbi_t = type { i32, i32, i64, ptr }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon }
%union.anon = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5G_loc_info_t = type { i32, ptr }
%struct.H5G_loc_native_info_t = type { i32, ptr }
%struct.H5G_loc_sc_t = type { ptr }
%struct.H5O_name_t = type { ptr }
%struct.H5G_loc_gc_t = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gloc.c\00", align 1
@__func__.H5G_loc_real = private unnamed_addr constant [13 x i8] c"H5G_loc_real\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"unable to create location for file\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"unable to get object location of group\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"unable to get path of group\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"unable to get object location of datatype\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"unable to get path of datatype\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"unable to get object location of dataset\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"unable to get path of dataset\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"unable to get object location of attribute\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"unable to get path of attribute\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"unable to get group location of dataspace\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"maps not supported in native VOL connector\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"unable to get group location of property list\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"unable to get group location of error class, message or stack\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"unable to get group location of a virtual file driver (VFD)\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"unable to get group location of a virtual object layer (VOL) connector\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"unable to get group location of a dataspace selection iterator\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"unable to get group location of a event set\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"invalid location ID\00", align 1
@__func__.H5G_loc = private unnamed_addr constant [8 x i8] c"H5G_loc\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"unable to fill in location struct\00", align 1
@__func__.H5G_loc_copy = private unnamed_addr constant [13 x i8] c"H5G_loc_copy\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [21 x i8] c"unable to copy entry\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"unable to copy path\00", align 1
@__func__.H5G_loc_reset = private unnamed_addr constant [14 x i8] c"H5G_loc_reset\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"unable to reset entry\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"unable to reset path\00", align 1
@__func__.H5G_loc_free = private unnamed_addr constant [13 x i8] c"H5G_loc_free\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [20 x i8] c"unable to free path\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [38 x i8] c"unable to free object header location\00", align 1
@__func__.H5G_loc_find = private unnamed_addr constant [13 x i8] c"H5G_loc_find\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"invalid object name\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [18 x i8] c"can't find object\00", align 1
@__func__.H5G_loc_find_by_idx = private unnamed_addr constant [20 x i8] c"H5G_loc_find_by_idx\00", align 1
@__func__.H5G__loc_insert = private unnamed_addr constant [16 x i8] c"H5G__loc_insert\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [24 x i8] c"unable to insert object\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [16 x i8] c"cannot set name\00", align 1
@__func__.H5G_loc_exists = private unnamed_addr constant [15 x i8] c"H5G_loc_exists\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"can't check if object exists\00", align 1
@__func__.H5G__loc_addr = private unnamed_addr constant [14 x i8] c"H5G__loc_addr\00", align 1
@__func__.H5G_loc_info = private unnamed_addr constant [13 x i8] c"H5G_loc_info\00", align 1
@__func__.H5G_loc_native_info = private unnamed_addr constant [20 x i8] c"H5G_loc_native_info\00", align 1
@__func__.H5G_loc_set_comment = private unnamed_addr constant [20 x i8] c"H5G_loc_set_comment\00", align 1
@__func__.H5G_loc_get_comment = private unnamed_addr constant [20 x i8] c"H5G_loc_get_comment\00", align 1
@__func__.H5G__loc_find_cb = private unnamed_addr constant [17 x i8] c"H5G__loc_find_cb\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"object '%s' doesn't exist\00", align 1
@__func__.H5G__loc_find_by_idx_cb = private unnamed_addr constant [24 x i8] c"H5G__loc_find_by_idx_cb\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"group doesn't exist\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"link not found\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"cannot initialize object location\00", align 1
@H5E_LINK_g = external local_unnamed_addr global i64, align 8
@H5E_TRAVERSE_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [30 x i8] c"special link traversal failed\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1
@__func__.H5G__loc_exists_cb = private unnamed_addr constant [19 x i8] c"H5G__loc_exists_cb\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"no object or link info?\00", align 1
@__func__.H5G__loc_info_cb = private unnamed_addr constant [17 x i8] c"H5G__loc_info_cb\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"name doesn't exist\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [22 x i8] c"can't get object info\00", align 1
@__func__.H5G__loc_native_info_cb = private unnamed_addr constant [24 x i8] c"H5G__loc_native_info_cb\00", align 1
@__func__.H5G__loc_set_comment_cb = private unnamed_addr constant [24 x i8] c"H5G__loc_set_comment_cb\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [56 x i8] c"unable to delete existing comment object header message\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [25 x i8] c"can't copy group comment\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"unable to set comment object header message\00", align 1
@__func__.H5G__loc_get_comment_cb = private unnamed_addr constant [24 x i8] c"H5G__loc_get_comment_cb\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_loc_real(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  switch i32 %1, label %104 [
    i32 1, label %4
    i32 2, label %11
    i32 3, label %26
    i32 5, label %42
    i32 7, label %57
    i32 4, label %72
    i32 6, label %76
    i32 10, label %80
    i32 11, label %80
    i32 12, label %84
    i32 13, label %84
    i32 14, label %84
    i32 8, label %88
    i32 9, label %92
    i32 15, label %96
    i32 16, label %100
  ]

4:                                                ; preds = %3
  %5 = tail call i32 @H5G_root_loc(ptr noundef %0, ptr noundef %2) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %108

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_SYM_g, align 8
  %9 = load i64, ptr @H5E_BADVALUE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 154, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.1) #7
  br label %108

11:                                               ; preds = %3
  %12 = tail call ptr @H5G_oloc(ptr noundef %0) #7
  store ptr %12, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADVALUE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 162, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #7
  br label %108

18:                                               ; preds = %11
  %19 = tail call ptr @H5G_nameof(ptr noundef %0) #7
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %19, ptr %20, align 8
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %108

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_ARGS_g, align 8
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 164, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.3) #7
  br label %108

26:                                               ; preds = %3
  %27 = tail call ptr @H5T_get_actual_type(ptr noundef %0) #7
  %28 = tail call ptr @H5T_oloc(ptr noundef %27) #7
  store ptr %28, ptr %2, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 175, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.4) #7
  br label %108

34:                                               ; preds = %26
  %35 = tail call ptr @H5T_nameof(ptr noundef %27) #7
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %35, ptr %36, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %108

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 177, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.5) #7
  br label %108

42:                                               ; preds = %3
  %43 = tail call ptr @H5D_oloc(ptr noundef %0) #7
  store ptr %43, ptr %2, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 185, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.6) #7
  br label %108

49:                                               ; preds = %42
  %50 = tail call ptr @H5D_nameof(ptr noundef %0) #7
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %108

53:                                               ; preds = %49
  %54 = load i64, ptr @H5E_ARGS_g, align 8
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 187, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.7) #7
  br label %108

57:                                               ; preds = %3
  %58 = tail call ptr @H5A_oloc(ptr noundef %0) #7
  store ptr %58, ptr %2, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_ARGS_g, align 8
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 195, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.8) #7
  br label %108

64:                                               ; preds = %57
  %65 = tail call ptr @H5A_nameof(ptr noundef %0) #7
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %65, ptr %66, align 8
  %67 = icmp eq ptr %65, null
  br i1 %67, label %68, label %108

68:                                               ; preds = %64
  %69 = load i64, ptr @H5E_ARGS_g, align 8
  %70 = load i64, ptr @H5E_BADVALUE_g, align 8
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 197, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.9) #7
  br label %108

72:                                               ; preds = %3
  %73 = load i64, ptr @H5E_ARGS_g, align 8
  %74 = load i64, ptr @H5E_BADVALUE_g, align 8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 202, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.10) #7
  br label %108

76:                                               ; preds = %3
  %77 = load i64, ptr @H5E_ARGS_g, align 8
  %78 = load i64, ptr @H5E_BADVALUE_g, align 8
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 205, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.11) #7
  br label %108

80:                                               ; preds = %3, %3
  %81 = load i64, ptr @H5E_ARGS_g, align 8
  %82 = load i64, ptr @H5E_BADVALUE_g, align 8
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 209, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.12) #7
  br label %108

84:                                               ; preds = %3, %3, %3
  %85 = load i64, ptr @H5E_ARGS_g, align 8
  %86 = load i64, ptr @H5E_BADVALUE_g, align 8
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 215, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.13) #7
  br label %108

88:                                               ; preds = %3
  %89 = load i64, ptr @H5E_ARGS_g, align 8
  %90 = load i64, ptr @H5E_BADVALUE_g, align 8
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 219, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.14) #7
  br label %108

92:                                               ; preds = %3
  %93 = load i64, ptr @H5E_ARGS_g, align 8
  %94 = load i64, ptr @H5E_BADVALUE_g, align 8
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 223, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.15) #7
  br label %108

96:                                               ; preds = %3
  %97 = load i64, ptr @H5E_ARGS_g, align 8
  %98 = load i64, ptr @H5E_BADVALUE_g, align 8
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 227, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.16) #7
  br label %108

100:                                              ; preds = %3
  %101 = load i64, ptr @H5E_ARGS_g, align 8
  %102 = load i64, ptr @H5E_BADVALUE_g, align 8
  %103 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 230, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.17) #7
  br label %108

104:                                              ; preds = %3
  %105 = load i64, ptr @H5E_ARGS_g, align 8
  %106 = load i64, ptr @H5E_BADVALUE_g, align 8
  %107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 236, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.18) #7
  br label %108

108:                                              ; preds = %4, %18, %34, %49, %64, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %60, %53, %45, %38, %30, %22, %14, %7
  %.0 = phi i32 [ -1, %104 ], [ -1, %100 ], [ -1, %96 ], [ -1, %92 ], [ -1, %88 ], [ -1, %84 ], [ -1, %80 ], [ -1, %76 ], [ -1, %72 ], [ -1, %60 ], [ -1, %68 ], [ 0, %64 ], [ -1, %45 ], [ -1, %53 ], [ 0, %49 ], [ -1, %30 ], [ -1, %38 ], [ 0, %34 ], [ -1, %14 ], [ -1, %22 ], [ 0, %18 ], [ -1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @H5G_root_loc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @H5G_oloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5G_nameof(ptr noundef) local_unnamed_addr #1

declare ptr @H5T_get_actual_type(ptr noundef) local_unnamed_addr #1

declare ptr @H5T_oloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5T_nameof(ptr noundef) local_unnamed_addr #1

declare ptr @H5D_oloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5D_nameof(ptr noundef) local_unnamed_addr #1

declare ptr @H5A_oloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5A_nameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_loc(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5VL_object(i64 noundef %0) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ARGS_g, align 8
  %7 = load i64, ptr @H5E_BADTYPE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc, i32 noundef 262, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.19) #7
  br label %17

9:                                                ; preds = %2
  %10 = tail call i32 @H5I_get_type(i64 noundef %0) #7
  %11 = tail call i32 @H5G_loc_real(ptr noundef nonnull %3, i32 noundef %10, ptr noundef %1)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_ARGS_g, align 8
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc, i32 noundef 266, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.20) #7
  br label %17

17:                                               ; preds = %9, %13, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %13 ], [ 0, %9 ]
  ret i32 %.0
}

declare ptr @H5VL_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_loc_copy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call i32 @H5O_loc_copy(ptr noundef %4, ptr noundef %5, i32 noundef %2) #7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_SYM_g, align 8
  %10 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_copy, i32 noundef 294, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.21) #7
  br label %23

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @H5G_name_copy(ptr noundef %14, ptr noundef %16, i32 noundef %2) #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load i64, ptr @H5E_SYM_g, align 8
  %21 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_copy, i32 noundef 296, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.22) #7
  br label %23

23:                                               ; preds = %12, %19, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %19 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @H5O_loc_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5G_name_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_loc_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 @H5O_loc_reset(ptr noundef %2) #7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr @H5E_SYM_g, align 8
  %7 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_reset, i32 noundef 323, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.23) #7
  br label %18

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @H5G_name_reset(ptr noundef %11) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_SYM_g, align 8
  %16 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_reset, i32 noundef 325, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.24) #7
  br label %18

18:                                               ; preds = %9, %14, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %14 ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_name_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_loc_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @H5G_name_free(ptr noundef %3) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr @H5E_SYM_g, align 8
  %8 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_free, i32 noundef 352, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.25) #7
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 @H5O_loc_free(ptr noundef %11) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_OHDR_g, align 8
  %16 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_free, i32 noundef 354, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.26) #7
  br label %18

18:                                               ; preds = %10, %14, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %14 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @H5G_name_free(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_loc_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5G_loc_fnd_t, align 8
  %5 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_SYM_g, align 8
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_find, i32 noundef 417, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.27) #7
  br label %17

10:                                               ; preds = %3
  store ptr %2, ptr %4, align 8
  %11 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull @H5G__loc_find_cb, ptr noundef nonnull %4) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_SYM_g, align 8
  %15 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_find, i32 noundef 424, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.28) #7
  br label %17

17:                                               ; preds = %10, %13, %6
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ -1, %6 ]
  ret i32 %.0
}

declare i32 @H5G_traverse(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__loc_find_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = icmp eq ptr %3, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_SYM_g, align 8
  %10 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_find_cb, i32 noundef 381, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.32, ptr noundef %1) #7
  br label %33

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = tail call i32 @H5O_loc_copy(ptr noundef %14, ptr noundef %15, i32 noundef 0) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i64, ptr @H5E_SYM_g, align 8
  %20 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_copy, i32 noundef 294, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.21) #7
  br label %H5G_loc_copy.exit

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @H5G_name_copy(ptr noundef %24, ptr noundef %26, i32 noundef 0) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %H5G_loc_copy.exit

29:                                               ; preds = %22
  %30 = load i64, ptr @H5E_SYM_g, align 8
  %31 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_copy, i32 noundef 296, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.22) #7
  br label %H5G_loc_copy.exit

H5G_loc_copy.exit:                                ; preds = %18, %22, %29
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %H5G_loc_copy.exit, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %H5G_loc_copy.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_loc_find_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5G_loc_fbi_t, align 8
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %10, align 8
  %11 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @H5G__loc_find_by_idx_cb, ptr noundef nonnull %7) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load i64, ptr @H5E_SYM_g, align 8
  %15 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_find_by_idx, i32 noundef 522, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.28) #7
  br label %17

17:                                               ; preds = %6, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__loc_find_by_idx_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) #0 {
  %7 = alloca %struct.H5O_link_t, align 8
  %8 = alloca i8, align 1
  store i8 0, ptr %8, align 1
  %9 = icmp eq ptr %3, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr @H5E_SYM_g, align 8
  %12 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_find_by_idx_cb, i32 noundef 456, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.33) #7
  br label %H5G_loc_free.exit

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @H5G_obj_lookup_by_idx(ptr noundef %15, i32 noundef %16, i32 noundef %18, i64 noundef %20, ptr noundef nonnull %7) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load i64, ptr @H5E_SYM_g, align 8
  %25 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_find_by_idx_cb, i32 noundef 460, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.34) #7
  br label %H5G_loc_free.exit

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @H5G__link_to_loc(ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef %29) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i64, ptr @H5E_SYM_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_find_by_idx_cb, i32 noundef 465, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.35) #7
  br label %44

36:                                               ; preds = %27
  %37 = load ptr, ptr %28, align 8
  %38 = call i32 @H5G__traverse_special(ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, ptr noundef %37, ptr noundef nonnull %8) #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_LINK_g, align 8
  %42 = load i64, ptr @H5E_TRAVERSE_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_find_by_idx_cb, i32 noundef 472, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.36) #7
  br label %44

44:                                               ; preds = %36, %40, %32
  %.not = phi i1 [ true, %36 ], [ false, %40 ], [ false, %32 ]
  %45 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef nonnull %7) #7
  %brmerge = or i1 %31, %.not
  %not..not = xor i1 %.not, true
  %.mux = sext i1 %not..not to i32
  br i1 %brmerge, label %H5G_loc_free.exit, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %28, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @H5G_name_free(ptr noundef %49) #7
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i64, ptr @H5E_SYM_g, align 8
  %54 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_free, i32 noundef 352, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.25) #7
  br label %64

56:                                               ; preds = %46
  %57 = load ptr, ptr %47, align 8
  %58 = call i32 @H5O_loc_free(ptr noundef %57) #7
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %H5G_loc_free.exit

60:                                               ; preds = %56
  %61 = load i64, ptr @H5E_OHDR_g, align 8
  %62 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_free, i32 noundef 354, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.26) #7
  br label %64

64:                                               ; preds = %52, %60
  %65 = load i64, ptr @H5E_SYM_g, align 8
  %66 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_find_by_idx_cb, i32 noundef 482, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.37) #7
  br label %H5G_loc_free.exit

H5G_loc_free.exit:                                ; preds = %23, %10, %56, %44, %64
  %.1 = phi i32 [ -1, %64 ], [ %.mux, %44 ], [ -1, %56 ], [ -1, %10 ], [ -1, %23 ]
  store i32 0, ptr %5, align 4
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__loc_insert(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5O_link_t, align 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = call i32 @H5G_obj_insert(ptr noundef %15, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef %3, ptr noundef %4) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load i64, ptr @H5E_SYM_g, align 8
  %20 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_insert, i32 noundef 560, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.29) #7
  br label %33

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @H5G_name_set(ptr noundef %24, ptr noundef %26, ptr noundef %1) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i64, ptr @H5E_SYM_g, align 8
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_insert, i32 noundef 564, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.30) #7
  br label %33

33:                                               ; preds = %22, %29, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %29 ], [ 0, %22 ]
  ret i32 %.0
}

declare i32 @H5G_obj_insert(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_name_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_loc_exists(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef 8, ptr noundef nonnull @H5G__loc_exists_cb, ptr noundef %2) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_SYM_g, align 8
  %8 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_exists, i32 noundef 630, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.31) #7
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__loc_exists_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readnone %2, ptr noundef readnone %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = icmp eq ptr %3, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %13

9:                                                ; preds = %8
  %10 = load i64, ptr @H5E_SYM_g, align 8
  %11 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_exists_cb, i32 noundef 594, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.38) #7
  br label %14

13:                                               ; preds = %6, %8
  %storemerge = phi i8 [ 0, %8 ], [ 1, %6 ]
  store i8 %storemerge, ptr %4, align 1
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %9
  %.0 = phi i32 [ 0, %13 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__loc_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @H5G__loc_addr_cb, ptr noundef %2) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_SYM_g, align 8
  %8 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_addr, i32 noundef 691, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.28) #7
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5G__loc_addr_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) #2 {
  %7 = icmp eq ptr %3, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %6, %8
  %storemerge = phi i64 [ %11, %8 ], [ -1, %6 ]
  store i64 %storemerge, ptr %4, align 8
  store i32 0, ptr %5, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_loc_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5G_loc_info_t, align 8
  store i32 %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @H5G__loc_info_cb, ptr noundef nonnull %5) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, ptr @H5E_SYM_g, align 8
  %11 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %12 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_info, i32 noundef 761, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.28) #7
  br label %13

13:                                               ; preds = %4, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__loc_info_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) #0 {
  %7 = icmp eq ptr %3, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_SYM_g, align 8
  %10 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_info_cb, i32 noundef 718, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.39) #7
  br label %23

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 8
  %17 = tail call i32 @H5O_get_info(ptr noundef %13, ptr noundef %15, i32 noundef %16) #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load i64, ptr @H5E_SYM_g, align 8
  %21 = load i64, ptr @H5E_CANTGET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_info_cb, i32 noundef 722, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.40) #7
  br label %23

23:                                               ; preds = %12, %19, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %19 ], [ 0, %12 ]
  store i32 0, ptr %5, align 4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_loc_native_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5G_loc_native_info_t, align 8
  store i32 %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @H5G__loc_native_info_cb, ptr noundef nonnull %5) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, ptr @H5E_SYM_g, align 8
  %11 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %12 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_native_info, i32 noundef 831, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.28) #7
  br label %13

13:                                               ; preds = %4, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__loc_native_info_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) #0 {
  %7 = icmp eq ptr %3, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load i64, ptr @H5E_SYM_g, align 8
  %10 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_native_info_cb, i32 noundef 788, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.39) #7
  br label %23

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 8
  %17 = tail call i32 @H5O_get_native_info(ptr noundef %13, ptr noundef %15, i32 noundef %16) #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load i64, ptr @H5E_SYM_g, align 8
  %21 = load i64, ptr @H5E_CANTGET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_native_info_cb, i32 noundef 792, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.40) #7
  br label %23

23:                                               ; preds = %12, %19, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %19 ], [ 0, %12 ]
  store i32 0, ptr %5, align 4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_loc_set_comment(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5G_loc_sc_t, align 8
  store ptr %2, ptr %4, align 8
  %5 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @H5G__loc_set_comment_cb, ptr noundef nonnull %4) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_SYM_g, align 8
  %9 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %10 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_set_comment, i32 noundef 917, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.28) #7
  br label %11

11:                                               ; preds = %3, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__loc_set_comment_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) #0 {
  %7 = alloca %struct.H5O_name_t, align 8
  store i64 0, ptr %7, align 8
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_SYM_g, align 8
  %11 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_set_comment_cb, i32 noundef 860, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.39) #7
  br label %49

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = tail call i32 @H5O_msg_exists(ptr noundef %14, i32 noundef 13) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_SYM_g, align 8
  %19 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_set_comment_cb, i32 noundef 864, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.41) #7
  br label %49

21:                                               ; preds = %13
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %30, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = tail call i32 @H5O_msg_remove(ptr noundef %23, i32 noundef 13, i32 noundef 0, i1 noundef zeroext true) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_SYM_g, align 8
  %28 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_set_comment_cb, i32 noundef 870, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.42) #7
  br label %49

30:                                               ; preds = %22, %21
  %31 = load ptr, ptr %4, align 8
  %.not18 = icmp eq ptr %31, null
  br i1 %.not18, label %49, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr %31, align 1
  %.not19 = icmp eq i8 %33, 0
  br i1 %.not19, label %49, label %34

34:                                               ; preds = %32
  %35 = tail call noalias ptr @strdup(ptr noundef nonnull %31) #7
  store ptr %35, ptr %7, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_RESOURCE_g, align 8
  %39 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_set_comment_cb, i32 noundef 875, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.43) #7
  br label %49

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @H5O_msg_create(ptr noundef %42, i32 noundef 13, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %7) #7
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_OHDR_g, align 8
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_set_comment_cb, i32 noundef 877, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.44) #7
  br label %49

49:                                               ; preds = %30, %32, %41, %45, %37, %26, %17, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %17 ], [ -1, %26 ], [ -1, %37 ], [ -1, %45 ], [ 0, %41 ], [ 0, %32 ], [ 0, %30 ]
  %50 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %50) #7
  store i32 0, ptr %5, align 4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_loc_get_comment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5G_loc_gc_t, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %8, align 8
  %9 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @H5G__loc_get_comment_cb, ptr noundef nonnull %6) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load i64, ptr @H5E_SYM_g, align 8
  %13 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_get_comment, i32 noundef 1000, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.28) #7
  br label %18

15:                                               ; preds = %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %8, align 8
  store i64 %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %15, %16, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %16 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__loc_get_comment_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) #0 {
  %7 = alloca %struct.H5O_name_t, align 8
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_SYM_g, align 8
  %11 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_get_comment_cb, i32 noundef 945, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.39) #7
  br label %37

13:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @H5O_msg_read(ptr noundef %14, i32 noundef 13, ptr noundef nonnull %7) #7
  %16 = icmp eq ptr %15, null
  %17 = load ptr, ptr %4, align 8
  %.not19 = icmp eq ptr %17, null
  br i1 %16, label %18, label %25

18:                                               ; preds = %13
  br i1 %.not19, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8
  %.not20 = icmp eq i64 %21, 0
  br i1 %.not20, label %23, label %22

22:                                               ; preds = %19
  store i8 0, ptr %17, align 1
  br label %23

23:                                               ; preds = %22, %19, %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %24, align 8
  br label %37

25:                                               ; preds = %13
  br i1 %.not19, label %32, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @strncpy(ptr noundef nonnull %17, ptr noundef %30, i64 noundef %28) #7
  br label %32

32:                                               ; preds = %29, %26, %25
  %33 = load ptr, ptr %7, align 8
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %34, ptr %35, align 8
  %36 = call i32 @H5O_msg_reset(i32 noundef 13, ptr noundef nonnull %7) #7
  br label %37

37:                                               ; preds = %23, %32, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %23 ], [ 0, %32 ]
  store i32 0, ptr %5, align 4
  ret i32 %.0
}

declare i32 @H5G_obj_lookup_by_idx(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__link_to_loc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__traverse_special(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_get_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5O_get_native_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5O_msg_remove(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @H5O_msg_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
