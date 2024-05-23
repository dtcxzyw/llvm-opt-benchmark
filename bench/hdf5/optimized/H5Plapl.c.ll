; ModuleID = 'bench/hdf5/original/H5Plapl.c.ll'
source_filename = "bench/hdf5/original/H5Plapl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5L_elink_cb_t = type { ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"link access\00", align 1
@H5P_CLS_ROOT_g = external global ptr, align 8
@H5P_CLS_LINK_ACCESS_g = external global ptr, align 8
@H5P_CLS_LINK_ACCESS_ID_g = external global i64, align 8
@H5P_LST_LINK_ACCESS_ID_g = external global i64, align 8
@H5P_CLS_LACC = local_unnamed_addr constant [1 x %struct.H5P_libclass_t] [%struct.H5P_libclass_t { ptr @.str, i32 17, ptr @H5P_CLS_ROOT_g, ptr @H5P_CLS_LINK_ACCESS_g, ptr @H5P_CLS_LINK_ACCESS_ID_g, ptr @H5P_LST_LINK_ACCESS_ID_g, ptr @H5P__lacc_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Plapl.c\00", align 1
@__func__.H5Pset_nlinks = private unnamed_addr constant [14 x i8] c"H5Pset_nlinks\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"number of links must be positive\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"max soft links\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"can't set nlink info\00", align 1
@__func__.H5Pget_nlinks = private unnamed_addr constant [14 x i8] c"H5Pget_nlinks\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"invalid pointer passed in\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"can't get number of links\00", align 1
@__func__.H5Pset_elink_prefix = private unnamed_addr constant [20 x i8] c"H5Pset_elink_prefix\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"external link prefix\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"can't set prefix info\00", align 1
@__func__.H5Pget_elink_prefix = private unnamed_addr constant [20 x i8] c"H5Pget_elink_prefix\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"can't get external link prefix\00", align 1
@__func__.H5Pset_elink_fapl = private unnamed_addr constant [18 x i8] c"H5Pset_elink_fapl\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [32 x i8] c"not a link access property list\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"external link fapl\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"can't set fapl for link\00", align 1
@__func__.H5Pget_elink_fapl = private unnamed_addr constant [18 x i8] c"H5Pget_elink_fapl\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"can't get fapl for links\00", align 1
@__func__.H5Pset_elink_acc_flags = private unnamed_addr constant [23 x i8] c"H5Pset_elink_acc_flags\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"invalid file open flags\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"external link flags\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"can't set access flags\00", align 1
@__func__.H5Pget_elink_acc_flags = private unnamed_addr constant [23 x i8] c"H5Pget_elink_acc_flags\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"can't get access flags\00", align 1
@__func__.H5Pset_elink_cb = private unnamed_addr constant [16 x i8] c"H5Pset_elink_cb\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"callback is NULL while user data is not\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"external link callback\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"can't set callback info\00", align 1
@__func__.H5Pget_elink_cb = private unnamed_addr constant [16 x i8] c"H5Pget_elink_cb\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"can't get callback info\00", align 1
@H5L_def_nlinks_g = internal constant i64 16, align 8
@__func__.H5P__lacc_reg_prop = private unnamed_addr constant [19 x i8] c"H5P__lacc_reg_prop\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1
@H5L_def_elink_prefix_g = internal global ptr null, align 8
@H5L_def_fapl_id_g = internal constant i64 0, align 8
@H5L_def_elink_flags_g = internal constant i32 65535, align 4
@H5L_def_elink_cb_g = internal constant %struct.H5L_elink_cb_t zeroinitializer, align 8
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5P__lacc_elink_pref_dec = private unnamed_addr constant [25 x i8] c"H5P__lacc_elink_pref_dec\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [36 x i8] c"memory allocation failed for prefix\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@__func__.H5P__lacc_elink_fapl_set = private unnamed_addr constant [25 x i8] c"H5P__lacc_elink_fapl_set\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"can't get property list\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [41 x i8] c"unable to copy file access property list\00", align 1
@__func__.H5P__lacc_elink_fapl_get = private unnamed_addr constant [25 x i8] c"H5P__lacc_elink_fapl_get\00", align 1
@__func__.H5P__lacc_elink_fapl_enc = private unnamed_addr constant [25 x i8] c"H5P__lacc_elink_fapl_enc\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [27 x i8] c"can't encode property list\00", align 1
@__func__.H5P__lacc_elink_fapl_dec = private unnamed_addr constant [25 x i8] c"H5P__lacc_elink_fapl_dec\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [22 x i8] c"can't decode property\00", align 1
@__func__.H5P__lacc_elink_fapl_del = private unnamed_addr constant [25 x i8] c"H5P__lacc_elink_fapl_del\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [49 x i8] c"unable to close ID for file access property list\00", align 1
@__func__.H5P__lacc_elink_fapl_copy = private unnamed_addr constant [26 x i8] c"H5P__lacc_elink_fapl_copy\00", align 1
@__func__.H5P__lacc_elink_fapl_close = private unnamed_addr constant [27 x i8] c"H5P__lacc_elink_fapl_close\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__lacc_reg_prop(ptr noundef %0) #0 {
  %2 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 8, ptr noundef nonnull @H5L_def_nlinks_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_size_t, ptr noundef nonnull @H5P__decode_size_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %.sink.split, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef 8, ptr noundef nonnull @H5L_def_elink_prefix_g, ptr noundef null, ptr noundef nonnull @H5P__lacc_elink_pref_set, ptr noundef nonnull @H5P__lacc_elink_pref_get, ptr noundef nonnull @H5P__lacc_elink_pref_enc, ptr noundef nonnull @H5P__lacc_elink_pref_dec, ptr noundef nonnull @H5P__lacc_elink_pref_del, ptr noundef nonnull @H5P__lacc_elink_pref_copy, ptr noundef nonnull @H5P__lacc_elink_pref_cmp, ptr noundef nonnull @H5P__lacc_elink_pref_close) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef 8, ptr noundef nonnull @H5L_def_fapl_id_g, ptr noundef null, ptr noundef nonnull @H5P__lacc_elink_fapl_set, ptr noundef nonnull @H5P__lacc_elink_fapl_get, ptr noundef nonnull @H5P__lacc_elink_fapl_enc, ptr noundef nonnull @H5P__lacc_elink_fapl_dec, ptr noundef nonnull @H5P__lacc_elink_fapl_del, ptr noundef nonnull @H5P__lacc_elink_fapl_copy, ptr noundef nonnull @H5P__lacc_elink_fapl_cmp, ptr noundef nonnull @H5P__lacc_elink_fapl_close) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 4, ptr noundef nonnull @H5L_def_elink_flags_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef 16, ptr noundef nonnull @H5L_def_elink_cb_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.sink.split, label %19

.sink.split:                                      ; preds = %13, %10, %7, %4, %1
  %.sink = phi i32 [ 192, %1 ], [ 200, %4 ], [ 207, %7 ], [ 213, %10 ], [ 219, %13 ]
  %16 = load i64, ptr @H5E_PLIST_g, align 8
  %17 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__lacc_reg_prop, i32 noundef %.sink, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.25) #8
  br label %19

19:                                               ; preds = %.sink.split, %13
  %.0 = phi i32 [ 0, %13 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_nlinks(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_nlinks, i32 noundef 858, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #8
  br label %.thread20

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_nlinks, i32 noundef 858, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #8
  br label %.thread20

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #8
  %25 = icmp eq i64 %1, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_nlinks, i32 noundef 861, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.4) #8
  br label %.thread26

30:                                               ; preds = %23
  %31 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8
  %32 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %31) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_ID_g, align 8
  %36 = load i64, ptr @H5E_BADID_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_nlinks, i32 noundef 865, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.5) #8
  br label %.thread26

38:                                               ; preds = %30
  %39 = call i32 @H5P_set(ptr noundef nonnull %32, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_PLIST_g, align 8
  %43 = load i64, ptr @H5E_CANTSET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_nlinks, i32 noundef 869, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.7) #8
  br label %.thread26

.thread26:                                        ; preds = %41, %34, %26
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread20

46:                                               ; preds = %38
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %49

.thread20:                                        ; preds = %19, %12, %.thread26
  %48 = call i32 @H5E_dump_api_stack() #8
  br label %49

49:                                               ; preds = %46, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %46 ]
  ret i32 %.0101523
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_nlinks(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_nlinks, i32 noundef 894, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #8
  br label %.thread23

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_nlinks, i32 noundef 894, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #8
  br label %.thread23

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %24, label %28

24:                                               ; preds = %22
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_nlinks, i32 noundef 897, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.8) #8
  br label %.thread29

28:                                               ; preds = %22
  %29 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8
  %30 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %29) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_ID_g, align 8
  %34 = load i64, ptr @H5E_BADID_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_nlinks, i32 noundef 901, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.5) #8
  br label %.thread29

36:                                               ; preds = %28
  %37 = tail call i32 @H5P_get(ptr noundef nonnull %30, ptr noundef nonnull @.str.6, ptr noundef nonnull %1) #8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_PLIST_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_nlinks, i32 noundef 905, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.9) #8
  br label %.thread29

.thread29:                                        ; preds = %24, %39, %32
  %43 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread23

44:                                               ; preds = %36
  %45 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %47

.thread23:                                        ; preds = %18, %11, %.thread29
  %46 = tail call i32 @H5E_dump_api_stack() #8
  br label %47

47:                                               ; preds = %44, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %44 ]
  ret i32 %.0121826
}

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_elink_prefix(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_prefix, i32 noundef 928, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #8
  br label %.thread19

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_prefix, i32 noundef 928, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #8
  br label %.thread19

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #8
  %25 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8
  %26 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %25) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_ID_g, align 8
  %30 = load i64, ptr @H5E_BADID_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_prefix, i32 noundef 932, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.5) #8
  br label %.thread25

32:                                               ; preds = %23
  %33 = call i32 @H5P_set(ptr noundef nonnull %26, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTSET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_prefix, i32 noundef 936, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.11) #8
  br label %.thread25

.thread25:                                        ; preds = %35, %28
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread19

40:                                               ; preds = %32
  %41 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %43

.thread19:                                        ; preds = %19, %12, %.thread25
  %42 = call i32 @H5E_dump_api_stack() #8
  br label %43

43:                                               ; preds = %40, %.thread19
  %.091422 = phi i32 [ -1, %.thread19 ], [ 0, %40 ]
  ret i32 %.091422
}

; Function Attrs: nounwind uwtable
define i64 @H5Pget_elink_prefix(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_prefix, i32 noundef 963, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #8
  br label %.thread34

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_prefix, i32 noundef 963, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #8
  br label %.thread34

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #8
  %26 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8
  %27 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %26) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_ID_g, align 8
  %31 = load i64, ptr @H5E_BADID_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_prefix, i32 noundef 967, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.5) #8
  br label %50

33:                                               ; preds = %24
  %34 = call i32 @H5P_peek(ptr noundef nonnull %27, ptr noundef nonnull @.str.10, ptr noundef nonnull %4) #8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_PLIST_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_prefix, i32 noundef 971, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.12) #8
  br label %50

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.thread40, label %42

42:                                               ; preds = %40
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #9
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %.thread40, label %44

44:                                               ; preds = %42
  %45 = call ptr @strncpy(ptr noundef nonnull %1, ptr noundef nonnull %41, i64 noundef %2) #8
  %.not25 = icmp ult i64 %43, %2
  br i1 %.not25, label %.thread40, label %46

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %1, i64 %2
  %48 = getelementptr i8, ptr %47, i64 -1
  store i8 0, ptr %48, align 1
  br label %.thread40

.thread40:                                        ; preds = %44, %46, %42, %40
  %.017.ph.ph = phi i64 [ %43, %46 ], [ %43, %44 ], [ %43, %42 ], [ 0, %40 ]
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %53

50:                                               ; preds = %36, %29
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread34

.thread34:                                        ; preds = %20, %13, %50
  %52 = call i32 @H5E_dump_api_stack() #8
  br label %53

53:                                               ; preds = %.thread40, %.thread34
  %.0172937 = phi i64 [ -1, %.thread34 ], [ %.017.ph.ph, %.thread40 ]
  ret i64 %.0172937
}

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_elink_fapl(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_fapl, i32 noundef 1008, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #8
  br label %.thread19

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_fapl, i32 noundef 1008, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #8
  br label %.thread19

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #8
  %25 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8
  %26 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %25) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_fapl, i32 noundef 1012, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.13) #8
  br label %.thread25

32:                                               ; preds = %23
  %33 = call i32 @H5P_set(ptr noundef nonnull %26, ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTSET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_fapl, i32 noundef 1016, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.15) #8
  br label %.thread25

.thread25:                                        ; preds = %35, %28
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread19

40:                                               ; preds = %32
  %41 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %43

.thread19:                                        ; preds = %19, %12, %.thread25
  %42 = call i32 @H5E_dump_api_stack() #8
  br label %43

43:                                               ; preds = %40, %.thread19
  %.091422 = phi i32 [ -1, %.thread19 ], [ 0, %40 ]
  ret i32 %.091422
}

; Function Attrs: nounwind uwtable
define i64 @H5Pget_elink_fapl(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_fapl, i32 noundef 1038, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #8
  store i64 -1, ptr %2, align 8
  br label %.thread14

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_fapl, i32 noundef 1038, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #8
  store i64 -1, ptr %2, align 8
  br label %.thread14

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #8
  %24 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADID_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_fapl, i32 noundef 1042, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.5) #8
  br label %.thread17

31:                                               ; preds = %22
  %32 = call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.14, ptr noundef nonnull %2) #8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_PLIST_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_fapl, i32 noundef 1045, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.16) #8
  br label %.thread17

.thread17:                                        ; preds = %34, %27
  store i64 -1, ptr %2, align 8
  %38 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread14

39:                                               ; preds = %31
  %40 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %42

.thread14:                                        ; preds = %18, %11, %.thread17
  %41 = call i32 @H5E_dump_api_stack() #8
  br label %42

42:                                               ; preds = %39, %.thread14
  %43 = load i64, ptr %2, align 8
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_elink_acc_flags(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_acc_flags, i32 noundef 1068, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #8
  br label %.thread27

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_acc_flags, i32 noundef 1068, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #8
  br label %.thread27

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #8
  switch i32 %1, label %25 [
    i32 65535, label %29
    i32 64, label %29
    i32 33, label %29
    i32 1, label %29
    i32 0, label %29
  ]

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_acc_flags, i32 noundef 1074, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.17) #8
  br label %.thread33

29:                                               ; preds = %23, %23, %23, %23, %23
  %30 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8
  %31 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %30) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_ID_g, align 8
  %35 = load i64, ptr @H5E_BADID_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_acc_flags, i32 noundef 1078, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.5) #8
  br label %.thread33

37:                                               ; preds = %29
  %38 = call i32 @H5P_set(ptr noundef nonnull %31, ptr noundef nonnull @.str.18, ptr noundef nonnull %3) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_PLIST_g, align 8
  %42 = load i64, ptr @H5E_CANTSET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_acc_flags, i32 noundef 1082, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.19) #8
  br label %.thread33

.thread33:                                        ; preds = %40, %33, %25
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread27

45:                                               ; preds = %37
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %48

.thread27:                                        ; preds = %19, %12, %.thread33
  %47 = call i32 @H5E_dump_api_stack() #8
  br label %48

48:                                               ; preds = %45, %.thread27
  %.0172230 = phi i32 [ -1, %.thread27 ], [ 0, %45 ]
  ret i32 %.0172230
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_elink_acc_flags(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_acc_flags, i32 noundef 1104, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #8
  br label %.thread22

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_acc_flags, i32 noundef 1104, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #8
  br label %.thread22

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #8
  %24 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADID_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_acc_flags, i32 noundef 1108, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.5) #8
  br label %.thread28

31:                                               ; preds = %22
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_acc_flags, i32 noundef 1113, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.20) #8
  br label %.thread28

.thread28:                                        ; preds = %35, %27
  %.011.ph.ph = phi i32 [ -1, %27 ], [ 0, %35 ]
  %39 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread22

40:                                               ; preds = %31, %32
  %41 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %43

.thread22:                                        ; preds = %18, %11, %.thread28
  %.0111726 = phi i32 [ %.011.ph.ph, %.thread28 ], [ -1, %11 ], [ -1, %18 ]
  %42 = tail call i32 @H5E_dump_api_stack() #8
  br label %43

43:                                               ; preds = %40, %.thread22
  %.0111725 = phi i32 [ %.0111726, %.thread22 ], [ 0, %40 ]
  ret i32 %.0111725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_elink_cb(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5L_elink_cb_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_cb, i32 noundef 1137, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #8
  br label %.thread25

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_cb, i32 noundef 1137, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #8
  br label %.thread25

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #8
  %26 = icmp eq ptr %1, null
  %27 = icmp ne ptr %2, null
  %or.cond = and i1 %26, %27
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_cb, i32 noundef 1142, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.21) #8
  br label %.thread31

32:                                               ; preds = %24
  %33 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8
  %34 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %33) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_ID_g, align 8
  %38 = load i64, ptr @H5E_BADID_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_cb, i32 noundef 1146, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.5) #8
  br label %.thread31

40:                                               ; preds = %32
  store ptr %1, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %41, align 8
  %42 = call i32 @H5P_set(ptr noundef nonnull %34, ptr noundef nonnull @.str.22, ptr noundef nonnull %4) #8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_PLIST_g, align 8
  %46 = load i64, ptr @H5E_CANTSET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_cb, i32 noundef 1154, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.23) #8
  br label %.thread31

.thread31:                                        ; preds = %44, %36, %28
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread25

49:                                               ; preds = %40
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %52

.thread25:                                        ; preds = %20, %13, %.thread31
  %51 = call i32 @H5E_dump_api_stack() #8
  br label %52

52:                                               ; preds = %49, %.thread25
  %.0152028 = phi i32 [ -1, %.thread25 ], [ 0, %49 ]
  ret i32 %.0152028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_elink_cb(i64 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5L_elink_cb_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_cb, i32 noundef 1177, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #8
  br label %.thread26

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_cb, i32 noundef 1177, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #8
  br label %.thread26

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #8
  %26 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8
  %27 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %26) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_ID_g, align 8
  %31 = load i64, ptr @H5E_BADID_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_cb, i32 noundef 1181, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.5) #8
  br label %.thread32

33:                                               ; preds = %24
  %34 = call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.22, ptr noundef nonnull %4) #8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_PLIST_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_cb, i32 noundef 1185, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.24) #8
  br label %.thread32

40:                                               ; preds = %33
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %43, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %1, align 8
  br label %43

43:                                               ; preds = %41, %40
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %48, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %2, align 8
  br label %48

.thread32:                                        ; preds = %36, %29
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread26

48:                                               ; preds = %43, %44
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %51

.thread26:                                        ; preds = %20, %13, %.thread32
  %50 = call i32 @H5E_dump_api_stack() #8
  br label %51

51:                                               ; preds = %48, %.thread26
  %.0132129 = phi i32 [ -1, %.thread26 ], [ 0, %48 ]
  ret i32 %.0132129
}

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P__encode_size_t(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P__decode_size_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__lacc_elink_pref_set(i64 %0, ptr nocapture readnone %1, i64 %2, ptr nocapture noundef %3) #0 {
  %5 = load ptr, ptr %3, align 8
  %6 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %5) #8
  store ptr %6, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__lacc_elink_pref_get(i64 %0, ptr nocapture readnone %1, i64 %2, ptr nocapture noundef %3) #0 {
  %5 = load ptr, ptr %3, align 8
  %6 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %5) #8
  store ptr %6, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__lacc_elink_pref_enc(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) #4 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread45, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %7 = lshr i64 %6, 32
  %.not.i.i = icmp ult i64 %6, 4294967296
  br i1 %.not.i.i, label %36, label %8

8:                                                ; preds = %5
  %9 = lshr i64 %6, 48
  %.not26.i.i = icmp ult i64 %6, 281474976710656
  br i1 %.not26.i.i, label %23, label %10

10:                                               ; preds = %8
  %.not28.i.i = icmp ult i64 %6, 72057594037927936
  br i1 %.not28.i.i, label %17, label %11

11:                                               ; preds = %10
  %12 = lshr i64 %6, 56
  %13 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %15, 56
  br label %H5VM_limit_enc_size.exit

17:                                               ; preds = %10
  %18 = and i64 %9, 255
  %19 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %21, 48
  br label %H5VM_limit_enc_size.exit

23:                                               ; preds = %8
  %.not27.i.i = icmp ult i64 %6, 1099511627776
  br i1 %.not27.i.i, label %30, label %24

24:                                               ; preds = %23
  %25 = lshr i64 %6, 40
  %26 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %28, 40
  br label %H5VM_limit_enc_size.exit

30:                                               ; preds = %23
  %31 = and i64 %7, 255
  %32 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %34, 32
  br label %H5VM_limit_enc_size.exit

36:                                               ; preds = %5
  %37 = lshr i64 %6, 16
  %.not23.i.i = icmp ult i64 %6, 65536
  br i1 %.not23.i.i, label %51, label %38

38:                                               ; preds = %36
  %.not25.i.i = icmp ult i64 %6, 16777216
  br i1 %.not25.i.i, label %45, label %39

39:                                               ; preds = %38
  %40 = lshr i64 %6, 24
  %41 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %43, 24
  br label %H5VM_limit_enc_size.exit

45:                                               ; preds = %38
  %46 = and i64 %37, 255
  %47 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = add nuw nsw i32 %49, 16
  br label %H5VM_limit_enc_size.exit

51:                                               ; preds = %36
  %.not24.i.i = icmp ult i64 %6, 256
  br i1 %.not24.i.i, label %.thread45, label %52

52:                                               ; preds = %51
  %53 = lshr i64 %6, 8
  %54 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add nuw nsw i32 %56, 8
  br label %H5VM_limit_enc_size.exit

.thread45:                                        ; preds = %3, %51
  %.032404448 = phi i64 [ %6, %51 ], [ 0, %3 ]
  %58 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %.032404448
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %11, %17, %24, %30, %39, %45, %52, %.thread45
  %.03239 = phi i64 [ %6, %11 ], [ %6, %17 ], [ %6, %24 ], [ %6, %30 ], [ %6, %39 ], [ %6, %45 ], [ %6, %52 ], [ %.032404448, %.thread45 ]
  %.0.i.i = phi i32 [ %16, %11 ], [ %22, %17 ], [ %29, %24 ], [ %35, %30 ], [ %44, %39 ], [ %50, %45 ], [ %57, %52 ], [ %60, %.thread45 ]
  %61 = lshr i32 %.0.i.i, 3
  %62 = load ptr, ptr %1, align 8
  %.not36 = icmp eq ptr %62, null
  br i1 %.not36, label %80, label %63

63:                                               ; preds = %H5VM_limit_enc_size.exit
  %64 = add nuw nsw i32 %61, 1
  %65 = trunc nuw nsw i32 %64 to i8
  %66 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %66, ptr %1, align 8
  store i8 %65, ptr %62, align 1
  %67 = load ptr, ptr %1, align 8
  %68 = zext nneg i32 %64 to i64
  br label %69

69:                                               ; preds = %63, %69
  %.051 = phi ptr [ %67, %63 ], [ %71, %69 ]
  %.03050 = phi i64 [ 0, %63 ], [ %72, %69 ]
  %.03149 = phi i64 [ %.03239, %63 ], [ %73, %69 ]
  %70 = trunc i64 %.03149 to i8
  %71 = getelementptr inbounds i8, ptr %.051, i64 1
  store i8 %70, ptr %.051, align 1
  %72 = add nuw nsw i64 %.03050, 1
  %73 = lshr i64 %.03149, 8
  %exitcond.not = icmp eq i64 %72, %68
  br i1 %exitcond.not, label %74, label %69

74:                                               ; preds = %69
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %68
  store ptr %76, ptr %1, align 8
  br i1 %.not, label %80, label %77

77:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr nonnull align 1 %4, i64 %.03239, i1 false)
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %.03239
  store ptr %79, ptr %1, align 8
  br label %80

80:                                               ; preds = %74, %77, %H5VM_limit_enc_size.exit
  %81 = add nuw nsw i32 %61, 2
  %82 = zext nneg i32 %81 to i64
  %83 = load i64, ptr %2, align 8
  %84 = select i1 %.not, i64 0, i64 %.03239
  %85 = add i64 %84, %82
  %spec.select = add i64 %85, %83
  store i64 %spec.select, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__lacc_elink_pref_dec(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %.not31 = icmp eq i8 %5, 0
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  store ptr %8, ptr %0, align 8
  br label %30

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = phi ptr [ %11, %.lr.ph ], [ %7, %2 ]
  %.030 = phi i64 [ %15, %.lr.ph ], [ 0, %2 ]
  %.02629 = phi i64 [ %14, %.lr.ph ], [ 0, %2 ]
  %10 = shl i64 %.02629, 8
  %11 = getelementptr inbounds i8, ptr %9, i64 -1
  store ptr %11, ptr %0, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = or disjoint i64 %10, %13
  %15 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %15, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %11, i64 %6
  store ptr %16, ptr %0, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %30, label %17

17:                                               ; preds = %._crit_edge
  %18 = add i64 %14, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #10
  store ptr %19, ptr %1, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_RESOURCE_g, align 8
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__lacc_elink_pref_dec, i32 noundef 726, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.26) #8
  br label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %0, align 8
  %27 = tail call ptr @strncpy(ptr noundef nonnull %19, ptr noundef %26, i64 noundef %14) #8
  %28 = getelementptr inbounds i8, ptr %19, i64 %14
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %26, i64 %14
  store ptr %29, ptr %0, align 8
  br label %31

30:                                               ; preds = %._crit_edge.thread, %._crit_edge
  store ptr null, ptr %1, align 8
  br label %31

31:                                               ; preds = %25, %30, %21
  %.025 = phi i32 [ -1, %21 ], [ 0, %25 ], [ 0, %30 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__lacc_elink_pref_del(i64 %0, ptr nocapture readnone %1, i64 %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load ptr, ptr %3, align 8
  %6 = tail call ptr @H5MM_xfree(ptr noundef %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__lacc_elink_pref_copy(ptr nocapture readnone %0, i64 %1, ptr nocapture noundef %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %4) #8
  store ptr %5, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @H5P__lacc_elink_pref_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 %2) #5 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %4, null
  %7 = icmp ne ptr %5, null
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %14, label %8

8:                                                ; preds = %3
  %9 = icmp ne ptr %4, null
  %10 = icmp eq ptr %5, null
  %or.cond3 = select i1 %9, i1 %10, i1 false
  br i1 %or.cond3, label %14, label %11

11:                                               ; preds = %8
  %or.cond5 = select i1 %9, i1 %7, i1 false
  br i1 %or.cond5, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #9
  br label %14

14:                                               ; preds = %8, %3, %11, %12
  %.0 = phi i32 [ %13, %12 ], [ 0, %11 ], [ 1, %3 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__lacc_elink_pref_close(ptr nocapture readnone %0, i64 %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call ptr @H5MM_xfree(ptr noundef %4) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__lacc_elink_fapl_set(i64 %0, ptr nocapture readnone %1, i64 %2, ptr nocapture noundef %3) #0 {
  %5 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %21, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %8 = tail call ptr @H5P_object_verify(i64 noundef %5, i64 noundef %7) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr @H5E_PLIST_g, align 8
  %12 = load i64, ptr @H5E_BADTYPE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__lacc_elink_fapl_set, i32 noundef 263, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.27) #8
  br label %21

14:                                               ; preds = %6
  %15 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %8, i1 noundef zeroext false) #8
  store i64 %15, ptr %3, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_PLIST_g, align 8
  %19 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__lacc_elink_fapl_set, i32 noundef 265, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.28) #8
  br label %21

21:                                               ; preds = %4, %14, %17, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %17 ], [ 0, %14 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__lacc_elink_fapl_get(i64 %0, ptr nocapture readnone %1, i64 %2, ptr nocapture noundef %3) #0 {
  %5 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %21, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %8 = tail call ptr @H5P_object_verify(i64 noundef %5, i64 noundef %7) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr @H5E_PLIST_g, align 8
  %12 = load i64, ptr @H5E_BADTYPE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__lacc_elink_fapl_get, i32 noundef 302, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.27) #8
  br label %21

14:                                               ; preds = %6
  %15 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %8, i1 noundef zeroext false) #8
  store i64 %15, ptr %3, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_PLIST_g, align 8
  %19 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__lacc_elink_fapl_get, i32 noundef 304, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.28) #8
  br label %21

21:                                               ; preds = %4, %14, %17, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %17 ], [ 0, %14 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__lacc_elink_fapl_enc(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) #0 {
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %5 = load i64, ptr %0, align 8
  %.not = icmp ne i64 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %3
  %7 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %8 = tail call ptr @H5P_object_verify(i64 noundef %5, i64 noundef %7) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr @H5E_PLIST_g, align 8
  %12 = load i64, ptr @H5E_CANTGET_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__lacc_elink_fapl_enc, i32 noundef 338, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.27) #8
  br label %174

14:                                               ; preds = %6, %3
  %.033 = phi ptr [ undef, %3 ], [ %8, %6 ]
  %15 = load ptr, ptr %1, align 8
  %.not40 = icmp eq ptr %15, null
  br i1 %.not40, label %19, label %16

16:                                               ; preds = %14
  %17 = zext i1 %.not to i8
  %18 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %18, ptr %1, align 8
  store i8 %17, ptr %15, align 1
  br label %19

19:                                               ; preds = %16, %14
  br i1 %.not, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre = load i64, ptr %4, align 8
  br label %169

20:                                               ; preds = %19
  %21 = call i32 @H5P__encode(ptr noundef %.033, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %4) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_PLIST_g, align 8
  %25 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__lacc_elink_fapl_enc, i32 noundef 351, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.29) #8
  br label %174

27:                                               ; preds = %20
  %28 = load ptr, ptr %1, align 8
  %.not41 = icmp eq ptr %28, null
  %.pr = load i64, ptr %4, align 8
  br i1 %.not41, label %thread-pre-split, label %29

29:                                               ; preds = %27
  %30 = lshr i64 %.pr, 32
  %.not.i.i = icmp ult i64 %.pr, 4294967296
  br i1 %.not.i.i, label %59, label %31

31:                                               ; preds = %29
  %32 = lshr i64 %.pr, 48
  %.not26.i.i = icmp ult i64 %.pr, 281474976710656
  br i1 %.not26.i.i, label %46, label %33

33:                                               ; preds = %31
  %.not28.i.i = icmp ult i64 %.pr, 72057594037927936
  br i1 %.not28.i.i, label %40, label %34

34:                                               ; preds = %33
  %35 = lshr i64 %.pr, 56
  %36 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add nuw nsw i32 %38, 56
  br label %H5VM_limit_enc_size.exit

40:                                               ; preds = %33
  %41 = and i64 %32, 255
  %42 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %44, 48
  br label %H5VM_limit_enc_size.exit

46:                                               ; preds = %31
  %.not27.i.i = icmp ult i64 %.pr, 1099511627776
  br i1 %.not27.i.i, label %53, label %47

47:                                               ; preds = %46
  %48 = lshr i64 %.pr, 40
  %49 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %51, 40
  br label %H5VM_limit_enc_size.exit

53:                                               ; preds = %46
  %54 = and i64 %30, 255
  %55 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %57, 32
  br label %H5VM_limit_enc_size.exit

59:                                               ; preds = %29
  %60 = lshr i64 %.pr, 16
  %.not23.i.i = icmp ult i64 %.pr, 65536
  br i1 %.not23.i.i, label %74, label %61

61:                                               ; preds = %59
  %.not25.i.i = icmp ult i64 %.pr, 16777216
  br i1 %.not25.i.i, label %68, label %62

62:                                               ; preds = %61
  %63 = lshr i64 %.pr, 24
  %64 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = add nuw nsw i32 %66, 24
  br label %H5VM_limit_enc_size.exit

68:                                               ; preds = %61
  %69 = and i64 %60, 255
  %70 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %72, 16
  br label %H5VM_limit_enc_size.exit

74:                                               ; preds = %59
  %.not24.i.i = icmp ult i64 %.pr, 256
  br i1 %.not24.i.i, label %81, label %75

75:                                               ; preds = %74
  %76 = lshr i64 %.pr, 8
  %77 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %79, 8
  br label %H5VM_limit_enc_size.exit

81:                                               ; preds = %74
  %82 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %.pr
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %34, %40, %47, %53, %62, %68, %75, %81
  %.0.i.i = phi i32 [ %39, %34 ], [ %45, %40 ], [ %52, %47 ], [ %58, %53 ], [ %67, %62 ], [ %73, %68 ], [ %80, %75 ], [ %84, %81 ]
  %85 = lshr i32 %.0.i.i, 3
  %86 = add nuw nsw i32 %85, 1
  %87 = trunc nuw nsw i32 %86 to i8
  %88 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %88, ptr %1, align 8
  store i8 %87, ptr %28, align 1
  %89 = load ptr, ptr %1, align 8
  %90 = zext nneg i32 %86 to i64
  br label %91

91:                                               ; preds = %H5VM_limit_enc_size.exit, %91
  %.053 = phi ptr [ %89, %H5VM_limit_enc_size.exit ], [ %93, %91 ]
  %.03152 = phi i64 [ 0, %H5VM_limit_enc_size.exit ], [ %94, %91 ]
  %.03251 = phi i64 [ %.pr, %H5VM_limit_enc_size.exit ], [ %95, %91 ]
  %92 = trunc i64 %.03251 to i8
  %93 = getelementptr inbounds i8, ptr %.053, i64 1
  store i8 %92, ptr %.053, align 1
  %94 = add nuw nsw i64 %.03152, 1
  %95 = lshr i64 %.03251, 8
  %exitcond.not = icmp eq i64 %94, %90
  br i1 %exitcond.not, label %96, label %91

96:                                               ; preds = %91
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 %90
  store ptr %98, ptr %1, align 8
  %99 = call i32 @H5P__encode(ptr noundef %.033, i1 noundef zeroext true, ptr noundef nonnull %98, ptr noundef nonnull %4) #8
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load i64, ptr @H5E_PLIST_g, align 8
  %103 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__lacc_elink_fapl_enc, i32 noundef 366, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.29) #8
  br label %174

105:                                              ; preds = %96
  %106 = load i64, ptr %4, align 8
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 %106
  store ptr %108, ptr %1, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %27, %105
  %109 = phi i64 [ %106, %105 ], [ %.pr, %27 ]
  %110 = lshr i64 %109, 32
  %.not.i.i42 = icmp ult i64 %109, 4294967296
  br i1 %.not.i.i42, label %139, label %111

111:                                              ; preds = %thread-pre-split
  %112 = lshr i64 %109, 48
  %.not26.i.i43 = icmp ult i64 %109, 281474976710656
  br i1 %.not26.i.i43, label %126, label %113

113:                                              ; preds = %111
  %.not28.i.i44 = icmp ult i64 %109, 72057594037927936
  br i1 %.not28.i.i44, label %120, label %114

114:                                              ; preds = %113
  %115 = lshr i64 %109, 56
  %116 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %118, 56
  br label %H5VM_limit_enc_size.exit50

120:                                              ; preds = %113
  %121 = and i64 %112, 255
  %122 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = add nuw nsw i32 %124, 48
  br label %H5VM_limit_enc_size.exit50

126:                                              ; preds = %111
  %.not27.i.i46 = icmp ult i64 %109, 1099511627776
  br i1 %.not27.i.i46, label %133, label %127

127:                                              ; preds = %126
  %128 = lshr i64 %109, 40
  %129 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = add nuw nsw i32 %131, 40
  br label %H5VM_limit_enc_size.exit50

133:                                              ; preds = %126
  %134 = and i64 %110, 255
  %135 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = add nuw nsw i32 %137, 32
  br label %H5VM_limit_enc_size.exit50

139:                                              ; preds = %thread-pre-split
  %140 = lshr i64 %109, 16
  %.not23.i.i47 = icmp ult i64 %109, 65536
  br i1 %.not23.i.i47, label %154, label %141

141:                                              ; preds = %139
  %.not25.i.i48 = icmp ult i64 %109, 16777216
  br i1 %.not25.i.i48, label %148, label %142

142:                                              ; preds = %141
  %143 = lshr i64 %109, 24
  %144 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = add nuw nsw i32 %146, 24
  br label %H5VM_limit_enc_size.exit50

148:                                              ; preds = %141
  %149 = and i64 %140, 255
  %150 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = add nuw nsw i32 %152, 16
  br label %H5VM_limit_enc_size.exit50

154:                                              ; preds = %139
  %.not24.i.i49 = icmp ult i64 %109, 256
  br i1 %.not24.i.i49, label %161, label %155

155:                                              ; preds = %154
  %156 = lshr i64 %109, 8
  %157 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = add nuw nsw i32 %159, 8
  br label %H5VM_limit_enc_size.exit50

161:                                              ; preds = %154
  %162 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %109
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  br label %H5VM_limit_enc_size.exit50

H5VM_limit_enc_size.exit50:                       ; preds = %114, %120, %127, %133, %142, %148, %155, %161
  %.0.i.i45 = phi i32 [ %119, %114 ], [ %125, %120 ], [ %132, %127 ], [ %138, %133 ], [ %147, %142 ], [ %153, %148 ], [ %160, %155 ], [ %164, %161 ]
  %165 = lshr i32 %.0.i.i45, 3
  %166 = add nuw nsw i32 %165, 2
  %167 = zext nneg i32 %166 to i64
  %168 = add i64 %109, %167
  br label %169

169:                                              ; preds = %._crit_edge, %H5VM_limit_enc_size.exit50
  %170 = phi i64 [ %.pre, %._crit_edge ], [ %168, %H5VM_limit_enc_size.exit50 ]
  %171 = add i64 %170, 1
  %172 = load i64, ptr %2, align 8
  %173 = add i64 %171, %172
  store i64 %173, ptr %2, align 8
  br label %174

174:                                              ; preds = %169, %101, %23, %10
  %.035 = phi i32 [ -1, %10 ], [ -1, %23 ], [ -1, %101 ], [ 0, %169 ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__lacc_elink_fapl_dec(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %29, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %7, ptr %0, align 8
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %.not26 = icmp eq i8 %8, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %11 = phi ptr [ %13, %.lr.ph ], [ %10, %6 ]
  %.025 = phi i64 [ %17, %.lr.ph ], [ 0, %6 ]
  %.02124 = phi i64 [ %16, %.lr.ph ], [ 0, %6 ]
  %12 = shl i64 %.02124, 8
  %13 = getelementptr inbounds i8, ptr %11, i64 -1
  store ptr %13, ptr %0, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = or disjoint i64 %12, %15
  %17 = add nuw nsw i64 %.025, 1
  %exitcond.not = icmp eq i64 %17, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  %18 = phi ptr [ %10, %6 ], [ %13, %.lr.ph ]
  %.021.lcssa = phi i64 [ 0, %6 ], [ %16, %.lr.ph ]
  %19 = getelementptr inbounds i8, ptr %18, i64 %9
  store ptr %19, ptr %0, align 8
  %20 = tail call i64 @H5P__decode(ptr noundef %19) #8
  store i64 %20, ptr %1, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %._crit_edge
  %23 = load i64, ptr @H5E_PLIST_g, align 8
  %24 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__lacc_elink_fapl_dec, i32 noundef 423, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.30) #8
  br label %30

26:                                               ; preds = %._crit_edge
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %.021.lcssa
  store ptr %28, ptr %0, align 8
  br label %30

29:                                               ; preds = %2
  store i64 0, ptr %1, align 8
  br label %30

30:                                               ; preds = %26, %29, %22
  %.022 = phi i32 [ -1, %22 ], [ 0, %26 ], [ 0, %29 ]
  ret i32 %.022
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__lacc_elink_fapl_del(i64 %0, ptr nocapture readnone %1, i64 %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @H5I_dec_ref(i64 noundef %5) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_PLIST_g, align 8
  %11 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__lacc_elink_fapl_del, i32 noundef 461, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.31) #8
  br label %13

13:                                               ; preds = %4, %6, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__lacc_elink_fapl_copy(ptr nocapture readnone %0, i64 %1, ptr nocapture noundef %2) #0 {
  %4 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %20, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %7 = tail call ptr @H5P_object_verify(i64 noundef %4, i64 noundef %6) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i64, ptr @H5E_PLIST_g, align 8
  %11 = load i64, ptr @H5E_BADTYPE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__lacc_elink_fapl_copy, i32 noundef 496, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.27) #8
  br label %20

13:                                               ; preds = %5
  %14 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %7, i1 noundef zeroext false) #8
  store i64 %14, ptr %2, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_PLIST_g, align 8
  %18 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__lacc_elink_fapl_copy, i32 noundef 498, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.28) #8
  br label %20

20:                                               ; preds = %3, %13, %16, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %16 ], [ 0, %13 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__lacc_elink_fapl_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = load i64, ptr %0, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i64, ptr %1, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %26, label %.thread

10:                                               ; preds = %3
  %11 = icmp sgt i64 %5, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  %13 = load i64, ptr %1, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %26, label %.thread

.thread:                                          ; preds = %7, %12, %10
  %15 = tail call ptr @H5I_object(i64 noundef %5) #8
  %16 = load i64, ptr %1, align 8
  %17 = tail call ptr @H5I_object(i64 noundef %16) #8
  %18 = icmp eq ptr %15, null
  %19 = icmp ne ptr %17, null
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %26, label %20

20:                                               ; preds = %.thread
  %21 = icmp ne ptr %15, null
  %22 = icmp eq ptr %17, null
  %or.cond3 = select i1 %21, i1 %22, i1 false
  br i1 %or.cond3, label %26, label %23

23:                                               ; preds = %20
  %or.cond5 = select i1 %21, i1 %19, i1 false
  br i1 %or.cond5, label %24, label %26

24:                                               ; preds = %23
  %25 = call i32 @H5P__cmp_plist(ptr noundef nonnull %15, ptr noundef nonnull %17, ptr noundef nonnull %4) #8
  %.pre = load i32, ptr %4, align 4
  br label %26

26:                                               ; preds = %20, %.thread, %12, %7, %23, %24
  %27 = phi i32 [ 0, %23 ], [ %.pre, %24 ], [ 1, %7 ], [ -1, %12 ], [ 1, %.thread ], [ -1, %20 ]
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__lacc_elink_fapl_close(ptr nocapture readnone %0, i64 %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load i64, ptr %2, align 8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = tail call i32 @H5I_dec_ref(i64 noundef %4) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_PLIST_g, align 8
  %11 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__lacc_elink_fapl_close, i32 noundef 578, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.31) #8
  br label %13

13:                                               ; preds = %3, %6, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5P__encode_unsigned(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P__decode_unsigned(ptr noundef, ptr noundef) #1

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5P__encode(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5P__decode(ptr noundef) local_unnamed_addr #1

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5P__cmp_plist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
