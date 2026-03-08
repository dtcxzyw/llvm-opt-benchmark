; ModuleID = 'bench/hdf5/original/H5Gloc.ll'
source_filename = "bench/hdf5/original/H5Gloc.ll"
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

@H5G_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gloc.c\00", align 1
@__func__.H5G_loc_real = private unnamed_addr constant [13 x i8] c"H5G_loc_real\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"unable to create location for file\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"unable to get object location of group\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"unable to get path of group\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"unable to get object location of datatype\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"unable to get path of datatype\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"unable to get object location of dataset\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"unable to get path of dataset\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"unable to get object location of attribute\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"unable to get path of attribute\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"unable to get group location of dataspace\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"maps not supported in native VOL connector\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"unable to get group location of property list\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"unable to get group location of error class, message or stack\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"unable to get group location of a virtual file driver (VFD)\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"unable to get group location of a virtual object layer (VOL) connector\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"unable to get group location of a dataspace selection iterator\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"unable to get group location of a event set\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"invalid location type\00", align 1
@__func__.H5G_loc = private unnamed_addr constant [8 x i8] c"H5G_loc\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"unable to fill in location struct\00", align 1
@__func__.H5G_loc_copy = private unnamed_addr constant [13 x i8] c"H5G_loc_copy\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"unable to copy entry\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"unable to copy path\00", align 1
@__func__.H5G_loc_reset = private unnamed_addr constant [14 x i8] c"H5G_loc_reset\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"unable to reset entry\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"unable to reset path\00", align 1
@__func__.H5G_loc_free = private unnamed_addr constant [13 x i8] c"H5G_loc_free\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [20 x i8] c"unable to free path\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [38 x i8] c"unable to free object header location\00", align 1
@__func__.H5G_loc_find = private unnamed_addr constant [13 x i8] c"H5G_loc_find\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"invalid object name\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [18 x i8] c"can't find object\00", align 1
@__func__.H5G_loc_find_by_idx = private unnamed_addr constant [20 x i8] c"H5G_loc_find_by_idx\00", align 1
@__func__.H5G__loc_insert = private unnamed_addr constant [16 x i8] c"H5G__loc_insert\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [24 x i8] c"unable to insert object\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"cannot set name\00", align 1
@__func__.H5G_loc_exists = private unnamed_addr constant [15 x i8] c"H5G_loc_exists\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"can't check if object exists\00", align 1
@__func__.H5G__loc_addr = private unnamed_addr constant [14 x i8] c"H5G__loc_addr\00", align 1
@__func__.H5G_loc_info = private unnamed_addr constant [13 x i8] c"H5G_loc_info\00", align 1
@__func__.H5G_loc_native_info = private unnamed_addr constant [20 x i8] c"H5G_loc_native_info\00", align 1
@__func__.H5G_loc_set_comment = private unnamed_addr constant [20 x i8] c"H5G_loc_set_comment\00", align 1
@__func__.H5G_loc_get_comment = private unnamed_addr constant [20 x i8] c"H5G_loc_get_comment\00", align 1
@__func__.H5G__loc_find_cb = private unnamed_addr constant [17 x i8] c"H5G__loc_find_cb\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"object '%s' doesn't exist\00", align 1
@__func__.H5G__loc_find_by_idx_cb = private unnamed_addr constant [24 x i8] c"H5G__loc_find_by_idx_cb\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"group doesn't exist\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"link not found\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"cannot initialize object location\00", align 1
@H5E_LINK_g = external local_unnamed_addr global i64, align 8
@H5E_TRAVERSE_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [30 x i8] c"special link traversal failed\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1
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
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5G__init_package() #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre55 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre56 = trunc nuw i8 %.pre to i1
  %.pre57 = trunc nuw i8 %.pre55 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 146, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #9
  br label %124

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi58 = phi i1 [ %.pre57, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre56, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi58, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %124, !prof !9

19:                                               ; preds = %16
  switch i32 %1, label %120 [
    i32 1, label %20
    i32 2, label %27
    i32 3, label %42
    i32 5, label %58
    i32 7, label %73
    i32 4, label %88
    i32 6, label %92
    i32 10, label %96
    i32 11, label %96
    i32 12, label %100
    i32 13, label %100
    i32 14, label %100
    i32 8, label %104
    i32 9, label %108
    i32 15, label %112
    i32 16, label %116
  ]

20:                                               ; preds = %19
  %21 = tail call i32 @H5G_root_loc(ptr noundef %0, ptr noundef %2) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %124

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 154, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #9
  br label %124

27:                                               ; preds = %19
  %28 = tail call ptr @H5G_oloc(ptr noundef %0) #9
  store ptr %28, ptr %2, align 8, !tbaa !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 162, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #9
  br label %124

34:                                               ; preds = %27
  %35 = tail call ptr @H5G_nameof(ptr noundef %0) #9
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !17
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %124

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 164, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.4) #9
  br label %124

42:                                               ; preds = %19
  %43 = tail call ptr @H5T_get_actual_type(ptr noundef %0) #9
  %44 = tail call ptr @H5T_oloc(ptr noundef %43) #9
  store ptr %44, ptr %2, align 8, !tbaa !12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 175, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.5) #9
  br label %124

50:                                               ; preds = %42
  %51 = tail call ptr @H5T_nameof(ptr noundef %43) #9
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !17
  %53 = icmp eq ptr %51, null
  br i1 %53, label %54, label %124

54:                                               ; preds = %50
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 177, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.6) #9
  br label %124

58:                                               ; preds = %19
  %59 = tail call ptr @H5D_oloc(ptr noundef %0) #9
  store ptr %59, ptr %2, align 8, !tbaa !12
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 185, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.7) #9
  br label %124

65:                                               ; preds = %58
  %66 = tail call ptr @H5D_nameof(ptr noundef %0) #9
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !17
  %68 = icmp eq ptr %66, null
  br i1 %68, label %69, label %124

69:                                               ; preds = %65
  %70 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 187, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.8) #9
  br label %124

73:                                               ; preds = %19
  %74 = tail call ptr @H5A_oloc(ptr noundef %0) #9
  store ptr %74, ptr %2, align 8, !tbaa !12
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 195, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.9) #9
  br label %124

80:                                               ; preds = %73
  %81 = tail call ptr @H5A_nameof(ptr noundef %0) #9
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !17
  %83 = icmp eq ptr %81, null
  br i1 %83, label %84, label %124

84:                                               ; preds = %80
  %85 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 197, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.10) #9
  br label %124

88:                                               ; preds = %19
  %89 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %90 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 202, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.11) #9
  br label %124

92:                                               ; preds = %19
  %93 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %94 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 205, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.12) #9
  br label %124

96:                                               ; preds = %19, %19
  %97 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %98 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 209, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.13) #9
  br label %124

100:                                              ; preds = %19, %19, %19
  %101 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %102 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %103 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 215, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.14) #9
  br label %124

104:                                              ; preds = %19
  %105 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %106 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 219, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.15) #9
  br label %124

108:                                              ; preds = %19
  %109 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %110 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 223, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.16) #9
  br label %124

112:                                              ; preds = %19
  %113 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %114 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %115 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 227, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.17) #9
  br label %124

116:                                              ; preds = %19
  %117 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %118 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %119 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 230, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.18) #9
  br label %124

120:                                              ; preds = %19
  %121 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %122 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %123 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_real, i32 noundef 236, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.19) #9
  br label %124

124:                                              ; preds = %16, %120, %116, %112, %108, %104, %100, %96, %92, %88, %12, %20, %23, %34, %38, %30, %50, %54, %46, %65, %69, %61, %80, %84, %76
  %.049 = phi i32 [ -1, %12 ], [ -1, %120 ], [ 0, %16 ], [ -1, %100 ], [ -1, %116 ], [ 0, %20 ], [ -1, %112 ], [ 0, %34 ], [ -1, %108 ], [ 0, %50 ], [ -1, %104 ], [ 0, %65 ], [ -1, %88 ], [ -1, %92 ], [ -1, %96 ], [ -1, %23 ], [ -1, %30 ], [ -1, %38 ], [ -1, %46 ], [ -1, %54 ], [ -1, %61 ], [ -1, %69 ], [ -1, %76 ], [ -1, %84 ], [ 0, %80 ]
  ret i32 %.049
}

declare i32 @H5G__init_package() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5G_root_loc(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5G__init_package() #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre9 = trunc nuw i8 %.pre to i1
  %.pre10 = trunc nuw i8 %.pre8 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc, i32 noundef 258, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #9
  br label %33

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi11 = phi i1 [ %.pre10, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre9, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi11, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %33, !prof !9

18:                                               ; preds = %15
  %19 = tail call ptr @H5VL_object(i64 noundef %0) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc, i32 noundef 262, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.20) #9
  br label %33

25:                                               ; preds = %18
  %26 = tail call i32 @H5I_get_type(i64 noundef %0) #9
  %27 = tail call i32 @H5G_loc_real(ptr noundef nonnull %19, i32 noundef %26, ptr noundef %1)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc, i32 noundef 266, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.21) #9
  br label %33

33:                                               ; preds = %11, %21, %29, %25, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %21 ], [ -1, %29 ], [ 0, %25 ], [ 0, %15 ]
  ret i32 %.0
}

declare ptr @H5VL_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_loc_copy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5G__init_package() #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre10 = trunc nuw i8 %.pre to i1
  %.pre11 = trunc nuw i8 %.pre9 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_copy, i32 noundef 286, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #9
  br label %39

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi12 = phi i1 [ %.pre11, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre10, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi12, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %39, !prof !9

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %21 = load ptr, ptr %1, align 8, !tbaa !12
  %22 = tail call i32 @H5O_loc_copy(ptr noundef %20, ptr noundef %21, i32 noundef %2) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_copy, i32 noundef 294, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.22) #9
  br label %39

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = tail call i32 @H5G_name_copy(ptr noundef %30, ptr noundef %32, i32 noundef %2) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_copy, i32 noundef 296, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.23) #9
  br label %39

39:                                               ; preds = %12, %24, %35, %28, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %24 ], [ -1, %35 ], [ 0, %28 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @H5O_loc_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5G_name_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_loc_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5G__init_package() #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_reset, i32 noundef 316, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #9
  br label %34

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi8, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %34, !prof !9

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = tail call i32 @H5O_loc_reset(ptr noundef %18) #9
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_reset, i32 noundef 323, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.24) #9
  br label %34

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = tail call i32 @H5G_name_reset(ptr noundef %27) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_reset, i32 noundef 325, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.25) #9
  br label %34

34:                                               ; preds = %10, %21, %30, %25, %14
  %.0 = phi i32 [ -1, %10 ], [ -1, %21 ], [ -1, %30 ], [ 0, %25 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_name_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_loc_free(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5G__init_package() #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_free, i32 noundef 345, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #9
  br label %34

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi8, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %34, !prof !9

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = tail call i32 @H5G_name_free(ptr noundef %19) #9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_free, i32 noundef 352, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.26) #9
  br label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %0, align 8, !tbaa !12
  %28 = tail call i32 @H5O_loc_free(ptr noundef %27) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_free, i32 noundef 354, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.27) #9
  br label %34

34:                                               ; preds = %10, %22, %30, %26, %14
  %.0 = phi i32 [ -1, %10 ], [ -1, %22 ], [ -1, %30 ], [ 0, %26 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @H5G_name_free(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_loc_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5G_loc_fnd_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5G__init_package() #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre8 = trunc nuw i8 %.pre to i1
  %.pre9 = trunc nuw i8 %.pre7 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_find, i32 noundef 409, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #9
  br label %33

17:                                               ; preds = %._crit_edge, %3
  %.pre-phi10 = phi i1 [ %.pre9, %._crit_edge ], [ %8, %3 ]
  %.pre-phi = phi i1 [ %.pre8, %._crit_edge ], [ %6, %3 ]
  %18 = xor i1 %.pre-phi10, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %33, !prof !9

20:                                               ; preds = %17
  %21 = load i8, ptr %1, align 1, !tbaa !18
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %22, label %26

22:                                               ; preds = %20
  %23 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_find, i32 noundef 417, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.28) #9
  br label %33

26:                                               ; preds = %20
  store ptr %2, ptr %4, align 8, !tbaa !19
  %27 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull @H5G__loc_find_cb, ptr noundef nonnull %4) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_find, i32 noundef 424, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.29) #9
  br label %33

33:                                               ; preds = %13, %22, %29, %26, %17
  %.0 = phi i32 [ -1, %13 ], [ -1, %29 ], [ 0, %26 ], [ -1, %22 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @H5G_traverse(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__loc_find_cb(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %22, !prof !9

13:                                               ; preds = %6
  %14 = icmp eq ptr %3, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_find_cb, i32 noundef 381, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.33, ptr noundef %1) #9
  br label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = tail call i32 @H5G_loc_copy(ptr noundef %20, ptr noundef nonnull %3, i32 noundef 0)
  store i32 1, ptr %5, align 4, !tbaa !22
  br label %22

22:                                               ; preds = %15, %19, %6
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_loc_find_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5G_loc_fbi_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %6
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %14 = tail call i32 @H5G__init_package() #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre9 = trunc nuw i8 %.pre to i1
  %.pre10 = trunc nuw i8 %.pre8 to i1
  br label %20

16:                                               ; preds = %13
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_find_by_idx, i32 noundef 507, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #9
  br label %33

20:                                               ; preds = %._crit_edge, %6
  %.pre-phi11 = phi i1 [ %.pre10, %._crit_edge ], [ %11, %6 ]
  %.pre-phi = phi i1 [ %.pre9, %._crit_edge ], [ %9, %6 ]
  %21 = xor i1 %.pre-phi11, true
  %22 = select i1 %.pre-phi, i1 true, i1 %21
  br i1 %22, label %23, label %33, !prof !9

23:                                               ; preds = %20
  store i32 %2, ptr %7, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %24, align 4, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %26, align 8, !tbaa !28
  %27 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @H5G__loc_find_by_idx_cb, ptr noundef nonnull %7) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_find_by_idx, i32 noundef 522, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.29) #9
  br label %33

33:                                               ; preds = %16, %29, %23, %20
  %.0 = phi i32 [ -1, %16 ], [ -1, %29 ], [ 0, %23 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__loc_find_by_idx_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca %struct.H5O_link_t, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !3
  %9 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %60, !prof !9

15:                                               ; preds = %6
  %16 = icmp eq ptr %3, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_find_by_idx_cb, i32 noundef 456, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.34) #9
  br label %.thread32

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = load i32, ptr %4, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = call i32 @H5G_obj_lookup_by_idx(ptr noundef %22, i32 noundef %23, i32 noundef %25, i64 noundef %27, ptr noundef nonnull %7) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_find_by_idx_cb, i32 noundef 460, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.35) #9
  br label %.thread32

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = call i32 @H5G__link_to_loc(ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef %36) #9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_find_by_idx_cb, i32 noundef 465, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.36) #9
  br label %.thread36

43:                                               ; preds = %34
  %44 = load ptr, ptr %35, align 8, !tbaa !28
  %45 = call i32 @H5G__traverse_special(ptr noundef nonnull %3, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, ptr noundef %44, ptr noundef nonnull %8) #9
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %48, label %.thread36

.thread36:                                        ; preds = %43, %39
  %.1.ph.ph = phi i32 [ -1, %39 ], [ 0, %43 ]
  %47 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef nonnull %7) #9
  br label %.thread32

48:                                               ; preds = %43
  %49 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_TRAVERSE_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_find_by_idx_cb, i32 noundef 472, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.37) #9
  %52 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef nonnull %7) #9
  %53 = load ptr, ptr %35, align 8, !tbaa !28
  %54 = call i32 @H5G_loc_free(ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %.thread32

56:                                               ; preds = %48
  %57 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_find_by_idx_cb, i32 noundef 482, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.38) #9
  br label %.thread32

.thread32:                                        ; preds = %30, %17, %.thread36, %48, %56
  %.2 = phi i32 [ -1, %56 ], [ -1, %48 ], [ %.1.ph.ph, %.thread36 ], [ -1, %17 ], [ -1, %30 ]
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %60

60:                                               ; preds = %.thread32, %6
  %.0 = phi i32 [ %.2, %.thread32 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__loc_insert(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5O_link_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %40, !prof !9

13:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %16, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %17, align 8, !tbaa !35
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %20, ptr %21, align 8, !tbaa !18
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  %23 = call i32 @H5G_obj_insert(ptr noundef %22, ptr noundef nonnull %6, i1 noundef zeroext true, i32 noundef %3, ptr noundef %4) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %13
  %26 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_insert, i32 noundef 560, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.30) #9
  br label %40

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = call i32 @H5G_name_set(ptr noundef %31, ptr noundef %33, ptr noundef %1) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_insert, i32 noundef 564, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.31) #9
  br label %40

40:                                               ; preds = %25, %36, %29, %5
  %.0 = phi i32 [ -1, %25 ], [ -1, %36 ], [ 0, %29 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @H5G_obj_insert(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_name_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_loc_exists(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %3
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5G__init_package() #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_exists, i32 noundef 615, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #9
  br label %26

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi8, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %26, !prof !9

19:                                               ; preds = %16
  %20 = tail call i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef 8, ptr noundef nonnull @H5G__loc_exists_cb, ptr noundef %2) #9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_exists, i32 noundef 624, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.32) #9
  br label %26

26:                                               ; preds = %12, %22, %19, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %22 ], [ 0, %19 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5G__loc_exists_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readnone captures(address_is_null) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) #2 {
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %6
  %14 = icmp ne ptr %3, null
  %. = zext i1 %14 to i8
  store i8 %., ptr %4, align 1, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %15

15:                                               ; preds = %13, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__loc_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @H5G__loc_addr_cb, ptr noundef %2) #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_addr, i32 noundef 685, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.29) #9
  br label %17

17:                                               ; preds = %13, %10, %3
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5G__loc_addr_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) #3 {
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %20, !prof !9

13:                                               ; preds = %6
  %14 = icmp eq ptr %3, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %13, %15
  %storemerge = phi i64 [ %18, %15 ], [ -1, %13 ]
  store i64 %storemerge, ptr %4, align 8, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %20

20:                                               ; preds = %19, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_loc_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5G_loc_info_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %4
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %12 = tail call i32 @H5G__init_package() #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre7 = trunc nuw i8 %.pre to i1
  %.pre8 = trunc nuw i8 %.pre6 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_info, i32 noundef 742, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #9
  br label %29

18:                                               ; preds = %._crit_edge, %4
  %.pre-phi9 = phi i1 [ %.pre8, %._crit_edge ], [ %9, %4 ]
  %.pre-phi = phi i1 [ %.pre7, %._crit_edge ], [ %7, %4 ]
  %19 = xor i1 %.pre-phi9, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %29, !prof !9

21:                                               ; preds = %18
  store i32 %3, ptr %5, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %22, align 8, !tbaa !42
  %23 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @H5G__loc_info_cb, ptr noundef nonnull %5) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_info, i32 noundef 755, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.29) #9
  br label %29

29:                                               ; preds = %14, %25, %21, %18
  %.0 = phi i32 [ -1, %14 ], [ -1, %25 ], [ 0, %21 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__loc_info_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %31, !prof !9

13:                                               ; preds = %6
  %14 = icmp eq ptr %3, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_info_cb, i32 noundef 712, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.39) #9
  br label %30

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load i32, ptr %4, align 8, !tbaa !39
  %24 = tail call i32 @H5O_get_info(ptr noundef %20, ptr noundef %22, i32 noundef %23) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_info_cb, i32 noundef 716, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.40) #9
  br label %30

30:                                               ; preds = %19, %26, %15
  %.1 = phi i32 [ -1, %15 ], [ -1, %26 ], [ 0, %19 ]
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %31

31:                                               ; preds = %30, %6
  %.0 = phi i32 [ %.1, %30 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_loc_native_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5G_loc_native_info_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %4
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %12 = tail call i32 @H5G__init_package() #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre7 = trunc nuw i8 %.pre to i1
  %.pre8 = trunc nuw i8 %.pre6 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_native_info, i32 noundef 812, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #9
  br label %29

18:                                               ; preds = %._crit_edge, %4
  %.pre-phi9 = phi i1 [ %.pre8, %._crit_edge ], [ %9, %4 ]
  %.pre-phi = phi i1 [ %.pre7, %._crit_edge ], [ %7, %4 ]
  %19 = xor i1 %.pre-phi9, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %29, !prof !9

21:                                               ; preds = %18
  store i32 %3, ptr %5, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %22, align 8, !tbaa !46
  %23 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @H5G__loc_native_info_cb, ptr noundef nonnull %5) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_native_info, i32 noundef 825, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.29) #9
  br label %29

29:                                               ; preds = %14, %25, %21, %18
  %.0 = phi i32 [ -1, %14 ], [ -1, %25 ], [ 0, %21 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__loc_native_info_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %31, !prof !9

13:                                               ; preds = %6
  %14 = icmp eq ptr %3, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_native_info_cb, i32 noundef 782, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.39) #9
  br label %30

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = load i32, ptr %4, align 8, !tbaa !43
  %24 = tail call i32 @H5O_get_native_info(ptr noundef %20, ptr noundef %22, i32 noundef %23) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_native_info_cb, i32 noundef 786, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.40) #9
  br label %30

30:                                               ; preds = %19, %26, %15
  %.1 = phi i32 [ -1, %15 ], [ -1, %26 ], [ 0, %19 ]
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %31

31:                                               ; preds = %30, %6
  %.0 = phi i32 [ %.1, %30 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_loc_set_comment(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5G_loc_sc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5G__init_package() #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_set_comment, i32 noundef 900, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #9
  br label %27

17:                                               ; preds = %._crit_edge, %3
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %8, %3 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %6, %3 ]
  %18 = xor i1 %.pre-phi8, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %27, !prof !9

20:                                               ; preds = %17
  store ptr %2, ptr %4, align 8, !tbaa !47
  %21 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @H5G__loc_set_comment_cb, ptr noundef nonnull %4) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_set_comment, i32 noundef 911, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.29) #9
  br label %27

27:                                               ; preds = %13, %23, %20, %17
  %.0 = phi i32 [ -1, %13 ], [ -1, %23 ], [ 0, %20 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__loc_set_comment_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca %struct.H5O_name_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %8 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %58, !prof !9

14:                                               ; preds = %6
  %15 = icmp eq ptr %3, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_set_comment_cb, i32 noundef 854, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.39) #9
  br label %56

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = tail call i32 @H5O_msg_exists(ptr noundef %21, i32 noundef 13) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_set_comment_cb, i32 noundef 858, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.41) #9
  br label %56

28:                                               ; preds = %20
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %37, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = tail call i32 @H5O_msg_remove(ptr noundef %30, i32 noundef 13, i32 noundef 0, i1 noundef zeroext true) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_set_comment_cb, i32 noundef 864, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.42) #9
  br label %56

37:                                               ; preds = %29, %28
  %38 = load ptr, ptr %4, align 8, !tbaa !47
  %.not18 = icmp eq ptr %38, null
  br i1 %.not18, label %56, label %39

39:                                               ; preds = %37
  %40 = load i8, ptr %38, align 1, !tbaa !18
  %.not19 = icmp eq i8 %40, 0
  br i1 %.not19, label %56, label %41

41:                                               ; preds = %39
  %42 = tail call noalias ptr @strdup(ptr noundef nonnull %38) #9
  store ptr %42, ptr %7, align 8, !tbaa !49
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_set_comment_cb, i32 noundef 869, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.43) #9
  br label %56

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !12
  %50 = call i32 @H5O_msg_create(ptr noundef %49, i32 noundef 13, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %7) #9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_set_comment_cb, i32 noundef 871, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.44) #9
  br label %56

56:                                               ; preds = %37, %39, %48, %52, %44, %33, %24, %16
  %.1 = phi i32 [ -1, %16 ], [ -1, %24 ], [ -1, %33 ], [ -1, %44 ], [ -1, %52 ], [ 0, %48 ], [ 0, %39 ], [ 0, %37 ]
  %57 = load ptr, ptr %7, align 8, !tbaa !49
  call void @free(ptr noundef %57) #9
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %58

58:                                               ; preds = %56, %6
  %.0 = phi i32 [ %.1, %56 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_loc_get_comment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5G_loc_gc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %5
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %13 = tail call i32 @H5G__init_package() #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre10 = trunc nuw i8 %.pre to i1
  %.pre11 = trunc nuw i8 %.pre9 to i1
  br label %19

15:                                               ; preds = %12
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_get_comment, i32 noundef 981, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #9
  br label %34

19:                                               ; preds = %._crit_edge, %5
  %.pre-phi12 = phi i1 [ %.pre11, %._crit_edge ], [ %10, %5 ]
  %.pre-phi = phi i1 [ %.pre10, %._crit_edge ], [ %8, %5 ]
  %20 = xor i1 %.pre-phi12, true
  %21 = select i1 %.pre-phi, i1 true, i1 %20
  br i1 %21, label %22, label %34, !prof !9

22:                                               ; preds = %19
  store ptr %2, ptr %6, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %23, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %24, align 8, !tbaa !54
  %25 = call i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @H5G__loc_get_comment_cb, ptr noundef nonnull %6) #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_loc_get_comment, i32 noundef 994, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.29) #9
  br label %34

31:                                               ; preds = %22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %24, align 8, !tbaa !54
  store i64 %33, ptr %4, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %15, %27, %32, %31, %19
  %.0 = phi i32 [ -1, %15 ], [ -1, %27 ], [ 0, %32 ], [ 0, %31 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__loc_get_comment_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5) #0 {
  %7 = alloca %struct.H5O_name_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %45, !prof !9

14:                                               ; preds = %6
  %15 = icmp eq ptr %3, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__loc_get_comment_cb, i32 noundef 939, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.39) #9
  br label %44

20:                                               ; preds = %14
  store ptr null, ptr %7, align 8, !tbaa !49
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = call ptr @H5O_msg_read(ptr noundef %21, i32 noundef 13, ptr noundef nonnull %7) #9
  %23 = icmp eq ptr %22, null
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %.not19 = icmp eq ptr %24, null
  br i1 %23, label %25, label %32

25:                                               ; preds = %20
  br i1 %.not19, label %30, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !53
  %.not20 = icmp eq i64 %28, 0
  br i1 %.not20, label %30, label %29

29:                                               ; preds = %26
  store i8 0, ptr %24, align 1, !tbaa !18
  br label %30

30:                                               ; preds = %29, %26, %25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %31, align 8, !tbaa !54
  br label %44

32:                                               ; preds = %20
  br i1 %.not19, label %39, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !53
  %.not18 = icmp eq i64 %35, 0
  br i1 %.not18, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !49
  %38 = call ptr @strncpy(ptr noundef nonnull %24, ptr noundef %37, i64 noundef %35) #9
  br label %39

39:                                               ; preds = %36, %33, %32
  %40 = load ptr, ptr %7, align 8, !tbaa !49
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #10
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %41, ptr %42, align 8, !tbaa !54
  %43 = call i32 @H5O_msg_reset(i32 noundef 13, ptr noundef nonnull %7) #9
  br label %44

44:                                               ; preds = %30, %39, %16
  %.1 = phi i32 [ -1, %16 ], [ 0, %30 ], [ 0, %39 ]
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %45

45:                                               ; preds = %44, %6
  %.0 = phi i32 [ %.1, %44 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @H5O_msg_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"H5G_loc_t", !14, i64 0, !16, i64 8}
!14 = !{!"p1 _ZTS9H5O_loc_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 _ZTS10H5G_name_t", !15, i64 0}
!17 = !{!13, !16, i64 8}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"", !21, i64 0}
!21 = !{!"p1 _ZTS9H5G_loc_t", !15, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !5, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"", !23, i64 0, !23, i64 4, !11, i64 8, !21, i64 16}
!26 = !{!25, !23, i64 4}
!27 = !{!25, !11, i64 8}
!28 = !{!25, !21, i64 16}
!29 = !{!30, !23, i64 0}
!30 = !{!"H5O_link_t", !23, i64 0, !4, i64 4, !11, i64 8, !23, i64 16, !31, i64 24, !5, i64 32}
!31 = !{!"p1 omnipotent char", !15, i64 0}
!32 = !{!30, !23, i64 16}
!33 = !{!30, !11, i64 8}
!34 = !{!30, !4, i64 4}
!35 = !{!30, !31, i64 24}
!36 = !{!37, !11, i64 8}
!37 = !{!"H5O_loc_t", !38, i64 0, !11, i64 8, !4, i64 16}
!38 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!39 = !{!40, !23, i64 0}
!40 = !{!"", !23, i64 0, !41, i64 8}
!41 = !{!"p1 _ZTS11H5O_info2_t", !15, i64 0}
!42 = !{!40, !41, i64 8}
!43 = !{!44, !23, i64 0}
!44 = !{!"", !23, i64 0, !45, i64 8}
!45 = !{!"p1 _ZTS17H5O_native_info_t", !15, i64 0}
!46 = !{!44, !45, i64 8}
!47 = !{!48, !31, i64 0}
!48 = !{!"", !31, i64 0}
!49 = !{!50, !31, i64 0}
!50 = !{!"H5O_name_t", !31, i64 0}
!51 = !{!52, !31, i64 0}
!52 = !{!"", !31, i64 0, !11, i64 8, !11, i64 16}
!53 = !{!52, !11, i64 8}
!54 = !{!52, !11, i64 16}
