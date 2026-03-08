; ModuleID = 'bench/hdf5/original/H5Plapl.ll'
source_filename = "bench/hdf5/original/H5Plapl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5L_elink_cb_t = type { ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"link access\00", align 1
@H5P_CLS_ROOT_g = external global ptr, align 8
@H5P_CLS_LINK_ACCESS_g = external global ptr, align 8
@H5P_CLS_LINK_ACCESS_ID_g = external global i64, align 8
@H5P_LST_LINK_ACCESS_ID_g = external global i64, align 8
@H5P_CLS_LACC = local_unnamed_addr constant [1 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 17, [4 x i8] zeroinitializer, ptr @H5P_CLS_ROOT_g, ptr @H5P_CLS_LINK_ACCESS_g, ptr @H5P_CLS_LINK_ACCESS_ID_g, ptr @H5P_LST_LINK_ACCESS_ID_g, ptr @H5P__lacc_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Plapl.c\00", align 1
@__func__.H5Pset_nlinks = private unnamed_addr constant [14 x i8] c"H5Pset_nlinks\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5P_init_g = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"number of links must be positive\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"max soft links\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"can't set nlink info\00", align 1
@__func__.H5Pget_nlinks = private unnamed_addr constant [14 x i8] c"H5Pget_nlinks\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"invalid pointer passed in\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"can't get number of links\00", align 1
@__func__.H5Pset_elink_prefix = private unnamed_addr constant [20 x i8] c"H5Pset_elink_prefix\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"external link prefix\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"can't set prefix info\00", align 1
@__func__.H5Pget_elink_prefix = private unnamed_addr constant [20 x i8] c"H5Pget_elink_prefix\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"can't get external link prefix\00", align 1
@__func__.H5Pset_elink_fapl = private unnamed_addr constant [18 x i8] c"H5Pset_elink_fapl\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"not a link access property list\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"external link fapl\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"can't set fapl for link\00", align 1
@__func__.H5Pget_elink_fapl = private unnamed_addr constant [18 x i8] c"H5Pget_elink_fapl\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"can't get fapl for links\00", align 1
@__func__.H5Pset_elink_acc_flags = private unnamed_addr constant [23 x i8] c"H5Pset_elink_acc_flags\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"invalid file open flags\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"external link flags\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"can't set access flags\00", align 1
@__func__.H5Pget_elink_acc_flags = private unnamed_addr constant [23 x i8] c"H5Pget_elink_acc_flags\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"can't get access flags\00", align 1
@__func__.H5Pset_elink_cb = private unnamed_addr constant [16 x i8] c"H5Pset_elink_cb\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"callback is NULL while user data is not\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"external link callback\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"can't set callback info\00", align 1
@__func__.H5Pget_elink_cb = private unnamed_addr constant [16 x i8] c"H5Pget_elink_cb\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"can't get callback info\00", align 1
@H5L_def_nlinks_g = internal constant i64 16, align 8
@__func__.H5P__lacc_reg_prop = private unnamed_addr constant [19 x i8] c"H5P__lacc_reg_prop\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1
@H5L_def_elink_prefix_g = internal global ptr null, align 8
@H5L_def_fapl_id_g = internal constant i64 0, align 8
@H5L_def_elink_flags_g = internal constant i32 65535, align 4
@H5L_def_elink_cb_g = internal constant %struct.H5L_elink_cb_t zeroinitializer, align 8
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5P__lacc_elink_pref_dec = private unnamed_addr constant [25 x i8] c"H5P__lacc_elink_pref_dec\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [36 x i8] c"memory allocation failed for prefix\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@__func__.H5P__lacc_elink_fapl_set = private unnamed_addr constant [25 x i8] c"H5P__lacc_elink_fapl_set\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"can't get property list\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [41 x i8] c"unable to copy file access property list\00", align 1
@__func__.H5P__lacc_elink_fapl_get = private unnamed_addr constant [25 x i8] c"H5P__lacc_elink_fapl_get\00", align 1
@__func__.H5P__lacc_elink_fapl_enc = private unnamed_addr constant [25 x i8] c"H5P__lacc_elink_fapl_enc\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [27 x i8] c"can't encode property list\00", align 1
@__func__.H5P__lacc_elink_fapl_dec = private unnamed_addr constant [25 x i8] c"H5P__lacc_elink_fapl_dec\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [22 x i8] c"can't decode property\00", align 1
@__func__.H5P__lacc_elink_fapl_del = private unnamed_addr constant [25 x i8] c"H5P__lacc_elink_fapl_del\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [49 x i8] c"unable to close ID for file access property list\00", align 1
@__func__.H5P__lacc_elink_fapl_copy = private unnamed_addr constant [26 x i8] c"H5P__lacc_elink_fapl_copy\00", align 1
@__func__.H5P__lacc_elink_fapl_close = private unnamed_addr constant [27 x i8] c"H5P__lacc_elink_fapl_close\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__lacc_reg_prop(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %26, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 8, ptr noundef nonnull @H5L_def_nlinks_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_size_t, ptr noundef nonnull @H5P__decode_size_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 8, ptr noundef nonnull @H5L_def_elink_prefix_g, ptr noundef null, ptr noundef nonnull @H5P__lacc_elink_pref_set, ptr noundef nonnull @H5P__lacc_elink_pref_get, ptr noundef nonnull @H5P__lacc_elink_pref_enc, ptr noundef nonnull @H5P__lacc_elink_pref_dec, ptr noundef nonnull @H5P__lacc_elink_pref_del, ptr noundef nonnull @H5P__lacc_elink_pref_copy, ptr noundef nonnull @H5P__lacc_elink_pref_cmp, ptr noundef nonnull @H5P__lacc_elink_pref_close) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 8, ptr noundef nonnull @H5L_def_fapl_id_g, ptr noundef null, ptr noundef nonnull @H5P__lacc_elink_fapl_set, ptr noundef nonnull @H5P__lacc_elink_fapl_get, ptr noundef nonnull @H5P__lacc_elink_fapl_enc, ptr noundef nonnull @H5P__lacc_elink_fapl_dec, ptr noundef nonnull @H5P__lacc_elink_fapl_del, ptr noundef nonnull @H5P__lacc_elink_fapl_copy, ptr noundef nonnull @H5P__lacc_elink_fapl_cmp, ptr noundef nonnull @H5P__lacc_elink_fapl_close) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef 4, ptr noundef nonnull @H5L_def_elink_flags_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef 16, ptr noundef nonnull @H5L_def_elink_cb_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.sink.split, label %26

.sink.split:                                      ; preds = %20, %17, %14, %11, %8
  %.sink = phi i32 [ 213, %17 ], [ 192, %8 ], [ 200, %11 ], [ 207, %14 ], [ 219, %20 ]
  %23 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__lacc_reg_prop, i32 noundef %.sink, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.26) #10
  br label %26

26:                                               ; preds = %.sink.split, %20, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %20 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_nlinks(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  store i64 %1, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_nlinks, i32 noundef 858, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #10
  br label %.thread21

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_nlinks, i32 noundef 858, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #10
  br label %.thread21

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !12

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_nlinks, i32 noundef 858, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #10
  br label %.thread21

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #10
  %39 = icmp eq i64 %1, 0
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_nlinks, i32 noundef 861, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.5) #10
  br label %.thread27

44:                                               ; preds = %37
  %45 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !10
  %46 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %45, i1 noundef zeroext false) #10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52, !prof !14

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_nlinks, i32 noundef 865, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.6) #10
  br label %.thread27

52:                                               ; preds = %44
  %53 = call i32 @H5P_set(ptr noundef nonnull %46, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #10
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60, !prof !14

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_nlinks, i32 noundef 869, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.8) #10
  br label %.thread27

.thread27:                                        ; preds = %55, %48, %40
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread21

60:                                               ; preds = %52
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %63

.thread21:                                        ; preds = %33, %26, %13, %.thread27
  %62 = call i32 @H5E_dump_api_stack() #10
  br label %63

63:                                               ; preds = %60, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0111624
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5P__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_nlinks(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_nlinks, i32 noundef 894, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #10
  br label %.thread24

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5P__init_package() #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_nlinks, i32 noundef 894, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #10
  br label %.thread24

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !12

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_nlinks, i32 noundef 894, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #10
  br label %.thread24

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %38, label %42, !prof !14

38:                                               ; preds = %36
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_nlinks, i32 noundef 897, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.9) #10
  br label %.thread30

42:                                               ; preds = %36
  %43 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !10
  %44 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %43, i1 noundef zeroext true) #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50, !prof !14

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_nlinks, i32 noundef 901, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.6) #10
  br label %.thread30

50:                                               ; preds = %42
  %51 = call i32 @H5P_get(ptr noundef nonnull %44, ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #10
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %58, !prof !14

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_nlinks, i32 noundef 905, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.10) #10
  br label %.thread30

.thread30:                                        ; preds = %38, %53, %46
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread24

58:                                               ; preds = %50
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %61

.thread24:                                        ; preds = %32, %25, %12, %.thread30
  %60 = call i32 @H5E_dump_api_stack() #10
  br label %61

61:                                               ; preds = %58, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0131927
}

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_elink_prefix(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  store ptr %1, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_prefix, i32 noundef 928, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #10
  br label %.thread20

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_prefix, i32 noundef 928, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #10
  br label %.thread20

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !12

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_prefix, i32 noundef 928, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #10
  br label %.thread20

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #10
  %39 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !10
  %40 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %39, i1 noundef zeroext false) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !14

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_prefix, i32 noundef 932, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.6) #10
  br label %.thread26

46:                                               ; preds = %37
  %47 = call i32 @H5P_set(ptr noundef nonnull %40, ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #10
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !14

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_prefix, i32 noundef 936, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.12) #10
  br label %.thread26

.thread26:                                        ; preds = %49, %42
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread20

54:                                               ; preds = %46
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %57

.thread20:                                        ; preds = %33, %26, %13, %.thread26
  %56 = call i32 @H5E_dump_api_stack() #10
  br label %57

57:                                               ; preds = %54, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0101523
}

; Function Attrs: nounwind uwtable
define i64 @H5Pget_elink_prefix(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_prefix, i32 noundef 963, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #10
  br label %.thread35

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5P__init_package() #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_prefix, i32 noundef 963, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #10
  br label %.thread35

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !12

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_prefix, i32 noundef 963, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #10
  br label %.thread35

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #10
  %40 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !10
  %41 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %40, i1 noundef zeroext true) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !14

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_prefix, i32 noundef 967, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.6) #10
  br label %64

47:                                               ; preds = %38
  %48 = call i32 @H5P_peek(ptr noundef nonnull %41, ptr noundef nonnull @.str.11, ptr noundef nonnull %4) #10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54, !prof !14

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_prefix, i32 noundef 971, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.13) #10
  br label %64

54:                                               ; preds = %47
  %55 = load ptr, ptr %4, align 8, !tbaa !15
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %.thread41, label %56

56:                                               ; preds = %54
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #11
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %.thread41, label %58

58:                                               ; preds = %56
  %59 = call ptr @strncpy(ptr noundef nonnull %1, ptr noundef nonnull %55, i64 noundef %2) #10
  %.not26 = icmp ult i64 %57, %2
  br i1 %.not26, label %.thread41, label %60

60:                                               ; preds = %58
  %61 = getelementptr i8, ptr %1, i64 %2
  %62 = getelementptr i8, ptr %61, i64 -1
  store i8 0, ptr %62, align 1, !tbaa !18
  br label %.thread41

.thread41:                                        ; preds = %58, %60, %56, %54
  %.018.ph.ph = phi i64 [ %57, %60 ], [ %57, %58 ], [ %57, %56 ], [ 0, %54 ]
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %67

64:                                               ; preds = %50, %43
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread35

.thread35:                                        ; preds = %34, %27, %14, %64
  %66 = call i32 @H5E_dump_api_stack() #10
  br label %67

67:                                               ; preds = %.thread41, %.thread35
  %.0183038 = phi i64 [ -1, %.thread35 ], [ %.018.ph.ph, %.thread41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0183038
}

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_elink_fapl(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  store i64 %1, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_fapl, i32 noundef 1008, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #10
  br label %.thread20

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_fapl, i32 noundef 1008, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #10
  br label %.thread20

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !12

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_fapl, i32 noundef 1008, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #10
  br label %.thread20

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #10
  %39 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !10
  %40 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %39, i1 noundef zeroext false) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !14

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_fapl, i32 noundef 1012, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.14) #10
  br label %.thread26

46:                                               ; preds = %37
  %47 = call i32 @H5P_set(ptr noundef nonnull %40, ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #10
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !14

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_fapl, i32 noundef 1016, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.16) #10
  br label %.thread26

.thread26:                                        ; preds = %49, %42
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread20

54:                                               ; preds = %46
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %57

.thread20:                                        ; preds = %33, %26, %13, %.thread26
  %56 = call i32 @H5E_dump_api_stack() #10
  br label %57

57:                                               ; preds = %54, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0101523
}

; Function Attrs: nounwind uwtable
define i64 @H5Pget_elink_fapl(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_fapl, i32 noundef 1038, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #10
  store i64 -1, ptr %2, align 8, !tbaa !10
  br label %.thread15

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5P__init_package() #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_fapl, i32 noundef 1038, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #10
  store i64 -1, ptr %2, align 8, !tbaa !10
  br label %.thread15

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !12

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_fapl, i32 noundef 1038, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #10
  store i64 -1, ptr %2, align 8, !tbaa !10
  br label %.thread15

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #10
  %38 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !10
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext true) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_fapl, i32 noundef 1042, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.6) #10
  br label %.thread18

45:                                               ; preds = %36
  %46 = call i32 @H5P_get(ptr noundef nonnull %39, ptr noundef nonnull @.str.15, ptr noundef nonnull %2) #10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53, !prof !14

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_fapl, i32 noundef 1045, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.17) #10
  br label %.thread18

.thread18:                                        ; preds = %48, %41
  store i64 -1, ptr %2, align 8, !tbaa !10
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread15

53:                                               ; preds = %45
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %56

.thread15:                                        ; preds = %32, %25, %12, %.thread18
  %55 = call i32 @H5E_dump_api_stack() #10
  br label %56

56:                                               ; preds = %53, %.thread15
  %57 = load i64, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_elink_acc_flags(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  store i32 %1, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_acc_flags, i32 noundef 1068, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #10
  br label %.thread28

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_acc_flags, i32 noundef 1068, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #10
  br label %.thread28

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !12

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_acc_flags, i32 noundef 1068, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #10
  br label %.thread28

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #10
  switch i32 %1, label %39 [
    i32 65535, label %43
    i32 64, label %43
    i32 33, label %43
    i32 1, label %43
    i32 0, label %43
  ]

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_acc_flags, i32 noundef 1074, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.18) #10
  br label %.thread34

43:                                               ; preds = %37, %37, %37, %37, %37
  %44 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !10
  %45 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %44, i1 noundef zeroext false) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51, !prof !14

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_acc_flags, i32 noundef 1078, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.6) #10
  br label %.thread34

51:                                               ; preds = %43
  %52 = call i32 @H5P_set(ptr noundef nonnull %45, ptr noundef nonnull @.str.19, ptr noundef nonnull %3) #10
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59, !prof !14

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_acc_flags, i32 noundef 1082, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.20) #10
  br label %.thread34

.thread34:                                        ; preds = %54, %47, %39
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread28

59:                                               ; preds = %51
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %62

.thread28:                                        ; preds = %33, %26, %13, %.thread34
  %61 = call i32 @H5E_dump_api_stack() #10
  br label %62

62:                                               ; preds = %59, %.thread28
  %.0182331 = phi i32 [ -1, %.thread28 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0182331
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_elink_acc_flags(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_acc_flags, i32 noundef 1104, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #10
  br label %.thread23

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5P__init_package() #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_acc_flags, i32 noundef 1104, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #10
  br label %.thread23

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !12

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_acc_flags, i32 noundef 1104, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #10
  br label %.thread23

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #10
  %38 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !10
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext true) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_acc_flags, i32 noundef 1108, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.6) #10
  br label %.thread29

45:                                               ; preds = %36
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %46

46:                                               ; preds = %45
  %47 = call i32 @H5P_get(ptr noundef nonnull %39, ptr noundef nonnull @.str.19, ptr noundef nonnull %1) #10
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !14

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_acc_flags, i32 noundef 1113, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.21) #10
  br label %.thread29

.thread29:                                        ; preds = %49, %41
  %.012.ph.ph = phi i32 [ -1, %41 ], [ 0, %49 ]
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread23

54:                                               ; preds = %45, %46
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %57

.thread23:                                        ; preds = %32, %25, %12, %.thread29
  %.0121827 = phi i32 [ %.012.ph.ph, %.thread29 ], [ -1, %12 ], [ -1, %25 ], [ -1, %32 ]
  %56 = call i32 @H5E_dump_api_stack() #10
  br label %57

57:                                               ; preds = %54, %.thread23
  %.0121826 = phi i32 [ %.0121827, %.thread23 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_elink_cb(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5L_elink_cb_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_cb, i32 noundef 1137, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #10
  br label %.thread26

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5P__init_package() #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_cb, i32 noundef 1137, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #10
  br label %.thread26

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !12

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_cb, i32 noundef 1137, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #10
  br label %.thread26

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #10
  %40 = icmp eq ptr %1, null
  %41 = icmp ne ptr %2, null
  %or.cond = and i1 %40, %41
  br i1 %or.cond, label %42, label %46, !prof !14

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_cb, i32 noundef 1142, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.22) #10
  br label %.thread32

46:                                               ; preds = %38
  %47 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !10
  %48 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %47, i1 noundef zeroext false) #10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54, !prof !14

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_cb, i32 noundef 1146, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.6) #10
  br label %.thread32

54:                                               ; preds = %46
  store ptr %1, ptr %4, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %55, align 8, !tbaa !23
  %56 = call i32 @H5P_set(ptr noundef nonnull %48, ptr noundef nonnull @.str.23, ptr noundef nonnull %4) #10
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63, !prof !14

58:                                               ; preds = %54
  %59 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_elink_cb, i32 noundef 1154, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.24) #10
  br label %.thread32

.thread32:                                        ; preds = %58, %50, %42
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread26

63:                                               ; preds = %54
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %66

.thread26:                                        ; preds = %34, %27, %14, %.thread32
  %65 = call i32 @H5E_dump_api_stack() #10
  br label %66

66:                                               ; preds = %63, %.thread26
  %.0162129 = phi i32 [ -1, %.thread26 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0162129
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_elink_cb(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5L_elink_cb_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_cb, i32 noundef 1177, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #10
  br label %.thread27

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5P__init_package() #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_cb, i32 noundef 1177, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #10
  br label %.thread27

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !12

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_cb, i32 noundef 1177, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #10
  br label %.thread27

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #10
  %40 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !10
  %41 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %40, i1 noundef zeroext true) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !14

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_cb, i32 noundef 1181, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.6) #10
  br label %.thread33

47:                                               ; preds = %38
  %48 = call i32 @H5P_get(ptr noundef nonnull %41, ptr noundef nonnull @.str.23, ptr noundef nonnull %4) #10
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54, !prof !14

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_elink_cb, i32 noundef 1185, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.25) #10
  br label %.thread33

54:                                               ; preds = %47
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %57, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %56, ptr %1, align 8, !tbaa !24
  br label %57

57:                                               ; preds = %55, %54
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %62, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  store ptr %60, ptr %2, align 8, !tbaa !24
  br label %62

.thread33:                                        ; preds = %50, %43
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread27

62:                                               ; preds = %57, %58
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %65

.thread27:                                        ; preds = %34, %27, %14, %.thread33
  %64 = call i32 @H5E_dump_api_stack() #10
  br label %65

65:                                               ; preds = %62, %.thread27
  %.0142230 = phi i32 [ -1, %.thread27 ], [ 0, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0142230
}

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5P__encode_size_t(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5P__decode_size_t(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__lacc_elink_pref_set(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef captures(none) %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %14, !prof !9

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %12) #10
  store ptr %13, ptr %3, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %11, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__lacc_elink_pref_get(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef captures(none) %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %14, !prof !9

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %12) #10
  store ptr %13, ptr %3, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %11, %4
  ret i32 0
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5P__lacc_elink_pref_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #5 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %99, !prof !9

11:                                               ; preds = %3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread45, label %12

12:                                               ; preds = %11
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %14 = lshr i64 %13, 32
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %12
  %16 = lshr i64 %13, 48
  %.not26.i.i = icmp eq i64 %16, 0
  br i1 %.not26.i.i, label %29, label %17

17:                                               ; preds = %15
  %18 = lshr i64 %13, 56
  %.not28.i.i = icmp eq i64 %18, 0
  br i1 %.not28.i.i, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %18
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, 56
  br label %H5VM_limit_enc_size.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %16
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 48
  br label %H5VM_limit_enc_size.exit

29:                                               ; preds = %15
  %30 = lshr i64 %13, 40
  %.not27.i.i = icmp eq i64 %30, 0
  br i1 %.not27.i.i, label %36, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %30
  %33 = load i8, ptr %32, align 1, !tbaa !18
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %34, 40
  br label %H5VM_limit_enc_size.exit

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %14
  %38 = load i8, ptr %37, align 1, !tbaa !18
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 32
  br label %H5VM_limit_enc_size.exit

41:                                               ; preds = %12
  %42 = lshr i64 %13, 16
  %.not23.i.i = icmp eq i64 %42, 0
  br i1 %.not23.i.i, label %55, label %43

43:                                               ; preds = %41
  %44 = lshr i64 %13, 24
  %.not25.i.i = icmp eq i64 %44, 0
  br i1 %.not25.i.i, label %50, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %44
  %47 = load i8, ptr %46, align 1, !tbaa !18
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, 24
  br label %H5VM_limit_enc_size.exit

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %42
  %52 = load i8, ptr %51, align 1, !tbaa !18
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %53, 16
  br label %H5VM_limit_enc_size.exit

55:                                               ; preds = %41
  %56 = lshr i64 %13, 8
  %.not24.i.i = icmp eq i64 %56, 0
  br i1 %.not24.i.i, label %.thread45, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %56
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i32 %60, 8
  br label %H5VM_limit_enc_size.exit

.thread45:                                        ; preds = %11, %55
  %.032404448 = phi i64 [ %13, %55 ], [ 0, %11 ]
  %62 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %.032404448
  %63 = load i8, ptr %62, align 1, !tbaa !18
  %64 = zext i8 %63 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %19, %24, %31, %36, %45, %50, %57, %.thread45
  %.03239 = phi i64 [ %13, %50 ], [ %13, %24 ], [ %13, %36 ], [ %13, %19 ], [ %13, %31 ], [ %13, %45 ], [ %13, %57 ], [ %.032404448, %.thread45 ]
  %.0.i.i = phi i32 [ %54, %50 ], [ %28, %24 ], [ %40, %36 ], [ %23, %19 ], [ %35, %31 ], [ %49, %45 ], [ %61, %57 ], [ %64, %.thread45 ]
  %65 = lshr i32 %.0.i.i, 3
  %66 = load ptr, ptr %1, align 8, !tbaa !15
  %.not36 = icmp eq ptr %66, null
  br i1 %.not36, label %87, label %67

67:                                               ; preds = %H5VM_limit_enc_size.exit
  %68 = add nuw nsw i32 %65, 1
  %69 = trunc nuw nsw i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %70, ptr %1, align 8, !tbaa !15
  store i8 %69, ptr %66, align 1, !tbaa !18
  %71 = load ptr, ptr %1, align 8, !tbaa !15
  %72 = zext nneg i32 %68 to i64
  br label %73

73:                                               ; preds = %67, %73
  %.052 = phi ptr [ %71, %67 ], [ %75, %73 ]
  %.03051 = phi i64 [ 0, %67 ], [ %76, %73 ]
  %.03150 = phi i64 [ %.03239, %67 ], [ %77, %73 ]
  %74 = trunc i64 %.03150 to i8
  %75 = getelementptr inbounds nuw i8, ptr %.052, i64 1
  store i8 %74, ptr %.052, align 1, !tbaa !18
  %76 = add nuw nsw i64 %.03051, 1
  %77 = lshr i64 %.03150, 8
  %exitcond.not = icmp eq i64 %76, %72
  br i1 %exitcond.not, label %78, label %73, !llvm.loop !25

78:                                               ; preds = %73
  %79 = load ptr, ptr %1, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %72
  store ptr %80, ptr %1, align 8, !tbaa !15
  br i1 %.not, label %.critedge, label %.thread49

.thread49:                                        ; preds = %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull align 1 %4, i64 %.03239, i1 false)
  %81 = load ptr, ptr %1, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.03239
  store ptr %82, ptr %1, align 8, !tbaa !15
  %83 = add nuw nsw i32 %65, 2
  %84 = zext nneg i32 %83 to i64
  %85 = load i64, ptr %2, align 8, !tbaa !10
  %86 = add i64 %85, %84
  br label %92

87:                                               ; preds = %H5VM_limit_enc_size.exit
  %88 = add nuw nsw i32 %65, 2
  %89 = zext nneg i32 %88 to i64
  %90 = load i64, ptr %2, align 8, !tbaa !10
  %91 = add i64 %90, %89
  store i64 %91, ptr %2, align 8, !tbaa !10
  br i1 %.not, label %99, label %92

92:                                               ; preds = %.thread49, %87
  %93 = phi i64 [ %86, %.thread49 ], [ %91, %87 ]
  %94 = add i64 %93, %.03239
  br label %.sink.split

.critedge:                                        ; preds = %78
  %95 = add nuw nsw i32 %65, 2
  %96 = zext nneg i32 %95 to i64
  %97 = load i64, ptr %2, align 8, !tbaa !10
  %98 = add i64 %97, %96
  br label %.sink.split

.sink.split:                                      ; preds = %92, %.critedge
  %.sink = phi i64 [ %98, %.critedge ], [ %94, %92 ]
  store i64 %.sink, ptr %2, align 8, !tbaa !10
  br label %99

99:                                               ; preds = %.sink.split, %87, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__lacc_elink_pref_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %38, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !15
  %12 = load i8, ptr %10, align 1, !tbaa !18
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %.not31 = icmp eq i8 %12, 0
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store ptr %15, ptr %0, align 8, !tbaa !15
  br label %37

.lr.ph:                                           ; preds = %9, %.lr.ph
  %16 = phi ptr [ %18, %.lr.ph ], [ %14, %9 ]
  %.030 = phi i64 [ %22, %.lr.ph ], [ 0, %9 ]
  %.02629 = phi i64 [ %21, %.lr.ph ], [ 0, %9 ]
  %17 = shl i64 %.02629, 8
  %18 = getelementptr inbounds i8, ptr %16, i64 -1
  store ptr %18, ptr %0, align 8, !tbaa !15
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = zext i8 %19 to i64
  %21 = or disjoint i64 %17, %20
  %22 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %22, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  store ptr %23, ptr %0, align 8, !tbaa !15
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %37, label %24

24:                                               ; preds = %._crit_edge
  %25 = add i64 %21, 1
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #12
  store ptr %26, ptr %1, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__lacc_elink_pref_dec, i32 noundef 726, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.27) #10
  br label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %0, align 8, !tbaa !15
  %34 = tail call ptr @strncpy(ptr noundef nonnull %26, ptr noundef %33, i64 noundef %21) #10
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 %21
  store i8 0, ptr %35, align 1, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %21
  store ptr %36, ptr %0, align 8, !tbaa !15
  br label %38

37:                                               ; preds = %._crit_edge.thread, %._crit_edge
  store ptr null, ptr %1, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %28, %37, %32, %2
  %.025 = phi i32 [ -1, %28 ], [ 0, %32 ], [ 0, %37 ], [ 0, %2 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__lacc_elink_pref_del(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %14, !prof !9

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = tail call ptr @H5MM_xfree(ptr noundef %12) #10
  br label %14

14:                                               ; preds = %11, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__lacc_elink_pref_copy(ptr readnone captures(none) %0, i64 %1, ptr noundef captures(none) %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %13, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %11) #10
  store ptr %12, ptr %2, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @H5P__lacc_elink_pref_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #6 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  %6 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %21, !prof !9

12:                                               ; preds = %3
  %13 = icmp eq ptr %4, null
  %14 = icmp ne ptr %5, null
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %21, label %15

15:                                               ; preds = %12
  %16 = icmp ne ptr %4, null
  %17 = icmp eq ptr %5, null
  %or.cond3 = select i1 %16, i1 %17, i1 false
  br i1 %or.cond3, label %21, label %18

18:                                               ; preds = %15
  %or.cond5 = select i1 %16, i1 %14, i1 false
  br i1 %or.cond5, label %19, label %21

19:                                               ; preds = %18
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #11
  br label %21

21:                                               ; preds = %15, %12, %19, %18, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %12 ], [ %20, %19 ], [ 0, %18 ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__lacc_elink_pref_close(ptr readnone captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %13, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !24
  %12 = tail call ptr @H5MM_xfree(ptr noundef %11) #10
  br label %13

13:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__lacc_elink_fapl_set(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef captures(none) %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %28, !prof !9

11:                                               ; preds = %4
  %12 = load i64, ptr %3, align 8, !tbaa !10
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %28, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %15 = tail call ptr @H5P_object_verify(i64 noundef %12, i64 noundef %14, i1 noundef zeroext true) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__lacc_elink_fapl_set, i32 noundef 263, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.28) #10
  br label %28

21:                                               ; preds = %13
  %22 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %15, i1 noundef zeroext false) #10
  store i64 %22, ptr %3, align 8, !tbaa !10
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__lacc_elink_fapl_set, i32 noundef 265, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.29) #10
  br label %28

28:                                               ; preds = %4, %11, %21, %24, %17
  %.010 = phi i32 [ 0, %4 ], [ 0, %11 ], [ -1, %17 ], [ -1, %24 ], [ 0, %21 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__lacc_elink_fapl_get(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef captures(none) %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %28, !prof !9

11:                                               ; preds = %4
  %12 = load i64, ptr %3, align 8, !tbaa !10
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %28, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %15 = tail call ptr @H5P_object_verify(i64 noundef %12, i64 noundef %14, i1 noundef zeroext true) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__lacc_elink_fapl_get, i32 noundef 302, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.28) #10
  br label %28

21:                                               ; preds = %13
  %22 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %15, i1 noundef zeroext false) #10
  store i64 %22, ptr %3, align 8, !tbaa !10
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__lacc_elink_fapl_get, i32 noundef 304, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.29) #10
  br label %28

28:                                               ; preds = %4, %11, %21, %24, %17
  %.010 = phi i32 [ 0, %4 ], [ 0, %11 ], [ -1, %17 ], [ -1, %24 ], [ 0, %21 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__lacc_elink_fapl_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !10
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %175, !prof !9

11:                                               ; preds = %3
  %12 = load i64, ptr %0, align 8, !tbaa !10
  %.not = icmp ne i64 %12, 0
  br i1 %.not, label %13, label %21

13:                                               ; preds = %11
  %14 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %15 = tail call ptr @H5P_object_verify(i64 noundef %12, i64 noundef %14, i1 noundef zeroext true) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__lacc_elink_fapl_enc, i32 noundef 338, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.28) #10
  br label %175

21:                                               ; preds = %13, %11
  %.037 = phi ptr [ undef, %11 ], [ %15, %13 ]
  %22 = load ptr, ptr %1, align 8, !tbaa !15
  %.not44 = icmp eq ptr %22, null
  br i1 %.not44, label %26, label %23

23:                                               ; preds = %21
  %24 = zext i1 %.not to i8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %25, ptr %1, align 8, !tbaa !15
  store i8 %24, ptr %22, align 1, !tbaa !18
  br label %26

26:                                               ; preds = %23, %21
  br i1 %.not, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre61 = load i64, ptr %4, align 8, !tbaa !10
  br label %170

27:                                               ; preds = %26
  %28 = call i32 @H5P__encode(ptr noundef %.037, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull %4) #10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__lacc_elink_fapl_enc, i32 noundef 351, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.30) #10
  br label %175

34:                                               ; preds = %27
  %35 = load ptr, ptr %1, align 8, !tbaa !15
  %.not45 = icmp eq ptr %35, null
  %.pre = load i64, ptr %4, align 8, !tbaa !10
  br i1 %.not45, label %112, label %36

36:                                               ; preds = %34
  %37 = lshr i64 %.pre, 32
  %.not.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i, label %64, label %38

38:                                               ; preds = %36
  %39 = lshr i64 %.pre, 48
  %.not26.i.i = icmp eq i64 %39, 0
  br i1 %.not26.i.i, label %52, label %40

40:                                               ; preds = %38
  %41 = lshr i64 %.pre, 56
  %.not28.i.i = icmp eq i64 %41, 0
  br i1 %.not28.i.i, label %47, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %41
  %44 = load i8, ptr %43, align 1, !tbaa !18
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, 56
  br label %H5VM_limit_enc_size.exit

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %39
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = zext i8 %49 to i32
  %51 = add nuw nsw i32 %50, 48
  br label %H5VM_limit_enc_size.exit

52:                                               ; preds = %38
  %53 = lshr i64 %.pre, 40
  %.not27.i.i = icmp eq i64 %53, 0
  br i1 %.not27.i.i, label %59, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %53
  %56 = load i8, ptr %55, align 1, !tbaa !18
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %57, 40
  br label %H5VM_limit_enc_size.exit

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %37
  %61 = load i8, ptr %60, align 1, !tbaa !18
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %62, 32
  br label %H5VM_limit_enc_size.exit

64:                                               ; preds = %36
  %65 = lshr i64 %.pre, 16
  %.not23.i.i = icmp eq i64 %65, 0
  br i1 %.not23.i.i, label %78, label %66

66:                                               ; preds = %64
  %67 = lshr i64 %.pre, 24
  %.not25.i.i = icmp eq i64 %67, 0
  br i1 %.not25.i.i, label %73, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %67
  %70 = load i8, ptr %69, align 1, !tbaa !18
  %71 = zext i8 %70 to i32
  %72 = add nuw nsw i32 %71, 24
  br label %H5VM_limit_enc_size.exit

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %65
  %75 = load i8, ptr %74, align 1, !tbaa !18
  %76 = zext i8 %75 to i32
  %77 = add nuw nsw i32 %76, 16
  br label %H5VM_limit_enc_size.exit

78:                                               ; preds = %64
  %79 = lshr i64 %.pre, 8
  %.not24.i.i = icmp eq i64 %79, 0
  br i1 %.not24.i.i, label %85, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %79
  %82 = load i8, ptr %81, align 1, !tbaa !18
  %83 = zext i8 %82 to i32
  %84 = add nuw nsw i32 %83, 8
  br label %H5VM_limit_enc_size.exit

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %.pre
  %87 = load i8, ptr %86, align 1, !tbaa !18
  %88 = zext i8 %87 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %42, %47, %54, %59, %68, %73, %80, %85
  %.0.i.i = phi i32 [ %77, %73 ], [ %51, %47 ], [ %63, %59 ], [ %46, %42 ], [ %58, %54 ], [ %72, %68 ], [ %84, %80 ], [ %88, %85 ]
  %89 = lshr i32 %.0.i.i, 3
  %90 = add nuw nsw i32 %89, 1
  %91 = trunc nuw nsw i32 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %92, ptr %1, align 8, !tbaa !15
  store i8 %91, ptr %35, align 1, !tbaa !18
  %93 = load ptr, ptr %1, align 8, !tbaa !15
  %94 = zext nneg i32 %90 to i64
  br label %95

95:                                               ; preds = %H5VM_limit_enc_size.exit, %95
  %.03360 = phi ptr [ %93, %H5VM_limit_enc_size.exit ], [ %97, %95 ]
  %.03459 = phi i64 [ 0, %H5VM_limit_enc_size.exit ], [ %98, %95 ]
  %.03558 = phi i64 [ %.pre, %H5VM_limit_enc_size.exit ], [ %99, %95 ]
  %96 = trunc i64 %.03558 to i8
  %97 = getelementptr inbounds nuw i8, ptr %.03360, i64 1
  store i8 %96, ptr %.03360, align 1, !tbaa !18
  %98 = add nuw nsw i64 %.03459, 1
  %99 = lshr i64 %.03558, 8
  %exitcond.not = icmp eq i64 %98, %94
  br i1 %exitcond.not, label %100, label %95, !llvm.loop !28

100:                                              ; preds = %95
  %101 = load ptr, ptr %1, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %94
  store ptr %102, ptr %1, align 8, !tbaa !15
  %103 = call i32 @H5P__encode(ptr noundef %.037, i1 noundef zeroext true, ptr noundef nonnull %102, ptr noundef nonnull %4) #10
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %108, label %.thread

.thread:                                          ; preds = %100
  %105 = load i64, ptr %4, align 8, !tbaa !10
  %106 = load ptr, ptr %1, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store ptr %107, ptr %1, align 8, !tbaa !15
  br label %112

108:                                              ; preds = %100
  %109 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %110 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__lacc_elink_fapl_enc, i32 noundef 366, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.30) #10
  br label %175

112:                                              ; preds = %.thread, %34
  %113 = phi i64 [ %105, %.thread ], [ %.pre, %34 ]
  %114 = lshr i64 %113, 32
  %.not.i.i47 = icmp eq i64 %114, 0
  br i1 %.not.i.i47, label %141, label %115

115:                                              ; preds = %112
  %116 = lshr i64 %113, 48
  %.not26.i.i48 = icmp eq i64 %116, 0
  br i1 %.not26.i.i48, label %129, label %117

117:                                              ; preds = %115
  %118 = lshr i64 %113, 56
  %.not28.i.i49 = icmp eq i64 %118, 0
  br i1 %.not28.i.i49, label %124, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %118
  %121 = load i8, ptr %120, align 1, !tbaa !18
  %122 = zext i8 %121 to i32
  %123 = add nuw nsw i32 %122, 56
  br label %H5VM_limit_enc_size.exit55

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %116
  %126 = load i8, ptr %125, align 1, !tbaa !18
  %127 = zext i8 %126 to i32
  %128 = add nuw nsw i32 %127, 48
  br label %H5VM_limit_enc_size.exit55

129:                                              ; preds = %115
  %130 = lshr i64 %113, 40
  %.not27.i.i51 = icmp eq i64 %130, 0
  br i1 %.not27.i.i51, label %136, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %130
  %133 = load i8, ptr %132, align 1, !tbaa !18
  %134 = zext i8 %133 to i32
  %135 = add nuw nsw i32 %134, 40
  br label %H5VM_limit_enc_size.exit55

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %114
  %138 = load i8, ptr %137, align 1, !tbaa !18
  %139 = zext i8 %138 to i32
  %140 = add nuw nsw i32 %139, 32
  br label %H5VM_limit_enc_size.exit55

141:                                              ; preds = %112
  %142 = lshr i64 %113, 16
  %.not23.i.i52 = icmp eq i64 %142, 0
  br i1 %.not23.i.i52, label %155, label %143

143:                                              ; preds = %141
  %144 = lshr i64 %113, 24
  %.not25.i.i53 = icmp eq i64 %144, 0
  br i1 %.not25.i.i53, label %150, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %144
  %147 = load i8, ptr %146, align 1, !tbaa !18
  %148 = zext i8 %147 to i32
  %149 = add nuw nsw i32 %148, 24
  br label %H5VM_limit_enc_size.exit55

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %142
  %152 = load i8, ptr %151, align 1, !tbaa !18
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %153, 16
  br label %H5VM_limit_enc_size.exit55

155:                                              ; preds = %141
  %156 = lshr i64 %113, 8
  %.not24.i.i54 = icmp eq i64 %156, 0
  br i1 %.not24.i.i54, label %162, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %156
  %159 = load i8, ptr %158, align 1, !tbaa !18
  %160 = zext i8 %159 to i32
  %161 = add nuw nsw i32 %160, 8
  br label %H5VM_limit_enc_size.exit55

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %113
  %164 = load i8, ptr %163, align 1, !tbaa !18
  %165 = zext i8 %164 to i32
  br label %H5VM_limit_enc_size.exit55

H5VM_limit_enc_size.exit55:                       ; preds = %119, %124, %131, %136, %145, %150, %157, %162
  %.0.i.i50 = phi i32 [ %154, %150 ], [ %128, %124 ], [ %140, %136 ], [ %123, %119 ], [ %135, %131 ], [ %149, %145 ], [ %161, %157 ], [ %165, %162 ]
  %166 = lshr i32 %.0.i.i50, 3
  %167 = add nuw nsw i32 %166, 2
  %168 = zext nneg i32 %167 to i64
  %169 = add i64 %113, %168
  br label %170

170:                                              ; preds = %._crit_edge, %H5VM_limit_enc_size.exit55
  %171 = phi i64 [ %.pre61, %._crit_edge ], [ %169, %H5VM_limit_enc_size.exit55 ]
  %172 = add i64 %171, 1
  %173 = load i64, ptr %2, align 8, !tbaa !10
  %174 = add i64 %172, %173
  store i64 %174, ptr %2, align 8, !tbaa !10
  br label %175

175:                                              ; preds = %108, %3, %170, %30, %17
  %.038 = phi i32 [ -1, %17 ], [ -1, %30 ], [ 0, %170 ], [ -1, %108 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__lacc_elink_fapl_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %37, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !15
  %12 = load i8, ptr %10, align 1, !tbaa !18
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %36, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %14, ptr %0, align 8, !tbaa !15
  %15 = load i8, ptr %11, align 1, !tbaa !18
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %.not30 = icmp eq i8 %15, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %18 = phi ptr [ %20, %.lr.ph ], [ %17, %13 ]
  %.02329 = phi i64 [ %24, %.lr.ph ], [ 0, %13 ]
  %.02428 = phi i64 [ %23, %.lr.ph ], [ 0, %13 ]
  %19 = shl i64 %.02428, 8
  %20 = getelementptr inbounds i8, ptr %18, i64 -1
  store ptr %20, ptr %0, align 8, !tbaa !15
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = zext i8 %21 to i64
  %23 = or disjoint i64 %19, %22
  %24 = add nuw nsw i64 %.02329, 1
  %exitcond.not = icmp eq i64 %24, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %13
  %25 = phi ptr [ %17, %13 ], [ %20, %.lr.ph ]
  %.024.lcssa = phi i64 [ 0, %13 ], [ %23, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  store ptr %26, ptr %0, align 8, !tbaa !15
  %27 = tail call i64 @H5P__decode(ptr noundef %26) #10
  store i64 %27, ptr %1, align 8, !tbaa !10
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %._crit_edge
  %30 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__lacc_elink_fapl_dec, i32 noundef 423, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.31) #10
  br label %37

33:                                               ; preds = %._crit_edge
  %34 = load ptr, ptr %0, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.024.lcssa
  store ptr %35, ptr %0, align 8, !tbaa !15
  br label %37

36:                                               ; preds = %9
  store i64 0, ptr %1, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %2, %36, %33, %29
  %.026 = phi i32 [ 0, %2 ], [ 0, %36 ], [ -1, %29 ], [ 0, %33 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__lacc_elink_fapl_del(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %20, !prof !9

11:                                               ; preds = %4
  %12 = load i64, ptr %3, align 8, !tbaa !10
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %20, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @H5I_dec_ref(i64 noundef %12) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__lacc_elink_fapl_del, i32 noundef 461, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.32) #10
  br label %20

20:                                               ; preds = %16, %13, %11, %4
  %.0 = phi i32 [ -1, %16 ], [ 0, %13 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__lacc_elink_fapl_copy(ptr readnone captures(none) %0, i64 %1, ptr noundef captures(none) %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %27, !prof !9

10:                                               ; preds = %3
  %11 = load i64, ptr %2, align 8, !tbaa !10
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %27, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !10
  %14 = tail call ptr @H5P_object_verify(i64 noundef %11, i64 noundef %13, i1 noundef zeroext true) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__lacc_elink_fapl_copy, i32 noundef 496, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.28) #10
  br label %27

20:                                               ; preds = %12
  %21 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %14, i1 noundef zeroext false) #10
  store i64 %21, ptr %2, align 8, !tbaa !10
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__lacc_elink_fapl_copy, i32 noundef 498, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.29) #10
  br label %27

27:                                               ; preds = %3, %10, %20, %23, %16
  %.010 = phi i32 [ 0, %3 ], [ 0, %10 ], [ -1, %16 ], [ -1, %23 ], [ 0, %20 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__lacc_elink_fapl_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !19
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %33, !prof !9

11:                                               ; preds = %3
  %12 = load i64, ptr %0, align 8, !tbaa !10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %1, align 8, !tbaa !10
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %33, label %.thread

17:                                               ; preds = %11
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %17
  %20 = load i64, ptr %1, align 8, !tbaa !10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %33, label %.thread

.thread:                                          ; preds = %14, %19, %17
  %22 = tail call ptr @H5I_object(i64 noundef %12) #10
  %23 = load i64, ptr %1, align 8, !tbaa !10
  %24 = tail call ptr @H5I_object(i64 noundef %23) #10
  %25 = icmp eq ptr %22, null
  %26 = icmp ne ptr %24, null
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %33, label %27

27:                                               ; preds = %.thread
  %28 = icmp ne ptr %22, null
  %29 = icmp eq ptr %24, null
  %or.cond3 = select i1 %28, i1 %29, i1 false
  br i1 %or.cond3, label %33, label %30

30:                                               ; preds = %27
  %or.cond5 = select i1 %28, i1 %26, i1 false
  br i1 %or.cond5, label %31, label %33

31:                                               ; preds = %30
  %32 = call i32 @H5P__cmp_plist(ptr noundef nonnull %22, ptr noundef nonnull %24, ptr noundef nonnull %4) #10
  %.pre = load i32, ptr %4, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %27, %.thread, %19, %14, %31, %30, %3
  %34 = phi i32 [ 0, %3 ], [ 1, %14 ], [ -1, %19 ], [ 1, %.thread ], [ %.pre, %31 ], [ 0, %30 ], [ -1, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__lacc_elink_fapl_close(ptr readnone captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %20, !prof !9

10:                                               ; preds = %3
  %11 = load i64, ptr %2, align 8, !tbaa !10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = tail call i32 @H5I_dec_ref(i64 noundef %11) #10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__lacc_elink_fapl_close, i32 noundef 578, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.32) #10
  br label %20

20:                                               ; preds = %16, %13, %10, %3
  %.0 = phi i32 [ -1, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5P__encode_unsigned(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5P__decode_unsigned(ptr noundef, ptr noundef) #2

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5P__encode(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5P__decode(ptr noundef) local_unnamed_addr #2

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #2

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #2

declare i32 @H5P__cmp_plist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

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
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!"branch_weights", i32 1073205, i32 2146410443}
!14 = !{!"branch_weights", i32 0, i32 -2147483648}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = !{!22, !17, i64 0}
!22 = !{!"H5L_elink_cb_t", !17, i64 0, !17, i64 8}
!23 = !{!22, !17, i64 8}
!24 = !{!17, !17, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
