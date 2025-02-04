; ModuleID = 'bench/hdf5/original/H5Gdense.ll'
source_filename = "bench/hdf5/original/H5Gdense.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HF_create_t = type { %struct.H5HF_dtable_cparam_t, i8, i32, i16, %struct.H5O_pline_t }
%struct.H5HF_dtable_cparam_t = type { i32, i64, i64, i32, i32 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5B2_create_t = type { ptr, i32, i32, i8, i8 }
%struct.H5G_bt2_ud_ins_t = type { %struct.H5G_bt2_ud_common_t, [7 x i8] }
%struct.H5G_bt2_ud_common_t = type { ptr, ptr, ptr, i32, i64, ptr, ptr }
%struct.H5G_link_table_t = type { i64, ptr }
%struct.H5G_bt2_ud_lbi_t = type { ptr, ptr, ptr }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5G_fh_ud_lbi_t = type { ptr, ptr }
%struct.H5G_dense_bt_ud_t = type { ptr, i64 }
%struct.H5G_bt2_ud_it_t = type { ptr, ptr, i64, i64, ptr, ptr, i32 }
%struct.H5G_fh_ud_it_t = type { ptr, ptr }
%struct.H5G_bt2_ud_gnbi_t = type { ptr, ptr, ptr, i64, i64 }
%struct.H5G_fh_ud_gnbi_t = type { ptr, ptr, i64, i64 }
%struct.H5G_bt2_ud_rm_t = type { %struct.H5G_bt2_ud_common_t, i8, i64, ptr, i8 }
%struct.H5G_fh_ud_rm_t = type { ptr, i64, ptr, i8 }
%struct.H5G_bt2_ud_rmbi_t = type { ptr, ptr, i32, i64, ptr }
%struct.H5G_fh_ud_rmbi_t = type { ptr, ptr }

@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gdense.c\00", align 1
@__func__.H5G__dense_create = private unnamed_addr constant [18 x i8] c"H5G__dense_create\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"unable to create fractal heap\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"can't get fractal heap address\00", align 1
@H5E_CANTGETSIZE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"can't get fractal heap ID length\00", align 1
@H5G_BT2_NAME = external constant [1 x %struct.H5B2_class_t], align 16
@.str.4 = private unnamed_addr constant [42 x i8] c"unable to create v2 B-tree for name index\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"can't get v2 B-tree address for name index\00", align 1
@H5G_BT2_CORDER = external constant [1 x %struct.H5B2_class_t], align 16
@.str.6 = private unnamed_addr constant [52 x i8] c"unable to create v2 B-tree for creation order index\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"can't get v2 B-tree address for creation order index\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"can't close fractal heap\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"can't close v2 B-tree for name index\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"can't close v2 B-tree for creation order index\00", align 1
@__func__.H5G__dense_insert = private unnamed_addr constant [18 x i8] c"H5G__dense_insert\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"can't get link size\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"can't wrap buffer\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"can't get actual buffer\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"can't encode link\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"unable to open fractal heap\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [40 x i8] c"unable to insert link into fractal heap\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"unable to open v2 B-tree for name index\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"unable to insert record into v2 B-tree\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"unable to open v2 B-tree for creation order index\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"can't close wrapped buffer\00", align 1
@__func__.H5G__dense_lookup = private unnamed_addr constant [18 x i8] c"H5G__dense_lookup\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"unable to locate link in name index\00", align 1
@__func__.H5G__dense_lookup_by_idx = private unnamed_addr constant [25 x i8] c"H5G__dense_lookup_by_idx\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"unable to open v2 B-tree for index\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"unable to locate link in index\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"error building table of links\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [19 x i8] c"index out of bound\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [24 x i8] c"can't copy link message\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"can't close v2 B-tree for index\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [29 x i8] c"unable to release link table\00", align 1
@__func__.H5G__dense_build_table = private unnamed_addr constant [23 x i8] c"H5G__dense_build_table\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTNEXT_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [27 x i8] c"error iterating over links\00", align 1
@H5E_CANTSORT_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [28 x i8] c"error sorting link messages\00", align 1
@__func__.H5G__dense_iterate = private unnamed_addr constant [19 x i8] c"H5G__dense_iterate\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [22 x i8] c"link iteration failed\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@__func__.H5G__dense_get_name_by_idx = private unnamed_addr constant [27 x i8] c"H5G__dense_get_name_by_idx\00", align 1
@H5E_CANTLIST_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [33 x i8] c"can't locate object in v2 B-tree\00", align 1
@__func__.H5G__dense_remove = private unnamed_addr constant [18 x i8] c"H5G__dense_remove\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [48 x i8] c"unable to remove link from name index v2 B-tree\00", align 1
@__func__.H5G__dense_remove_by_idx = private unnamed_addr constant [25 x i8] c"H5G__dense_remove_by_idx\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"unable to remove link from indexed v2 B-tree\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"unable to remove link from dense storage\00", align 1
@__func__.H5G__dense_delete = private unnamed_addr constant [18 x i8] c"H5G__dense_delete\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [42 x i8] c"unable to delete v2 B-tree for name index\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"unable to delete v2 B-tree for creation order index\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"unable to delete fractal heap\00", align 1
@__func__.H5G__dense_lookup_cb = private unnamed_addr constant [21 x i8] c"H5G__dense_lookup_cb\00", align 1
@__func__.H5G__dense_lookup_by_idx_bt2_cb = private unnamed_addr constant [32 x i8] c"H5G__dense_lookup_by_idx_bt2_cb\00", align 1
@H5E_CANTOPERATE_g = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [27 x i8] c"link found callback failed\00", align 1
@__func__.H5G__dense_lookup_by_idx_fh_cb = private unnamed_addr constant [31 x i8] c"H5G__dense_lookup_by_idx_fh_cb\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [18 x i8] c"can't decode link\00", align 1
@__func__.H5G__dense_build_table_cb = private unnamed_addr constant [26 x i8] c"H5G__dense_build_table_cb\00", align 1
@__func__.H5G__dense_iterate_bt2_cb = private unnamed_addr constant [26 x i8] c"H5G__dense_iterate_bt2_cb\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"heap op callback failed\00", align 1
@__func__.H5G__dense_iterate_fh_cb = private unnamed_addr constant [25 x i8] c"H5G__dense_iterate_fh_cb\00", align 1
@__func__.H5G__dense_get_name_by_idx_bt2_cb = private unnamed_addr constant [34 x i8] c"H5G__dense_get_name_by_idx_bt2_cb\00", align 1
@__func__.H5G__dense_get_name_by_idx_fh_cb = private unnamed_addr constant [33 x i8] c"H5G__dense_get_name_by_idx_fh_cb\00", align 1
@__func__.H5G__dense_remove_bt2_cb = private unnamed_addr constant [25 x i8] c"H5G__dense_remove_bt2_cb\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"link removal callback failed\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"unable to remove link from fractal heap\00", align 1
@__func__.H5G__dense_remove_fh_cb = private unnamed_addr constant [24 x i8] c"H5G__dense_remove_fh_cb\00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"unable to remove link from creation order index v2 B-tree\00", align 1
@H5E_CANTRENAME_g = external local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [30 x i8] c"unable to rename open objects\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"unable to delete link\00", align 1
@__func__.H5G__dense_remove_by_idx_bt2_cb = private unnamed_addr constant [32 x i8] c"H5G__dense_remove_by_idx_bt2_cb\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"unable to open v2 B-tree for 'other' index\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"unable to remove link from 'other' index v2 B-tree\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"can't close v2 B-tree for 'other' index\00", align 1
@__func__.H5G__dense_remove_by_idx_fh_cb = private unnamed_addr constant [31 x i8] c"H5G__dense_remove_by_idx_fh_cb\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__dense_create(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5HF_create_t, align 8
  %5 = alloca %struct.H5B2_create_t, align 8
  %6 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  store i32 4, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 512, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 65536, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 32, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 4096, ptr %12, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  br label %15

15:                                               ; preds = %13, %3
  %16 = call ptr @H5HF_create(ptr noundef %0, ptr noundef nonnull %4) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread55, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = call i32 @H5HF_get_heap_addr(ptr noundef nonnull %16, ptr noundef nonnull %19) #8
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_SYM_g, align 8
  %24 = load i64, ptr @H5E_CANTGET_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_create, i32 noundef 280, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #8
  br label %82

26:                                               ; preds = %18
  %27 = call i32 @H5HF_get_id_len(ptr noundef nonnull %16, ptr noundef nonnull %6) #8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_SYM_g, align 8
  %31 = load i64, ptr @H5E_CANTGETSIZE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_create, i32 noundef 284, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #8
  br label %82

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %34, align 8
  store ptr @H5G_BT2_NAME, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 512, ptr %35, align 8
  %36 = load i64, ptr %6, align 8
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 4
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 100, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 40, ptr %41, align 1
  %42 = call ptr @H5B2_create(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null) #8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %33
  %45 = load i64, ptr @H5E_SYM_g, align 8
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_create, i32 noundef 297, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.4) #8
  br label %82

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = call i32 @H5B2_get_addr(ptr noundef nonnull %42, ptr noundef nonnull %49) #8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i64, ptr @H5E_SYM_g, align 8
  %54 = load i64, ptr @H5E_CANTGET_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_create, i32 noundef 301, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.5) #8
  br label %82

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %82

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %61, align 8
  store ptr @H5G_BT2_CORDER, ptr %5, align 8
  store i32 512, ptr %35, align 8
  %62 = load i64, ptr %6, align 8
  %63 = trunc i64 %62 to i32
  %64 = add i32 %63, 8
  store i32 %64, ptr %39, align 4
  store i8 100, ptr %40, align 8
  store i8 40, ptr %41, align 1
  %65 = call ptr @H5B2_create(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null) #8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load i64, ptr @H5E_SYM_g, align 8
  %69 = load i64, ptr @H5E_CANTINIT_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_create, i32 noundef 315, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.6) #8
  br label %82

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = call i32 @H5B2_get_addr(ptr noundef nonnull %65, ptr noundef nonnull %72) #8
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = load i64, ptr @H5E_SYM_g, align 8
  %77 = load i64, ptr @H5E_CANTGET_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_create, i32 noundef 319, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.7) #8
  br label %82

.thread55:                                        ; preds = %15
  %79 = load i64, ptr @H5E_SYM_g, align 8
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_create, i32 noundef 276, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.1) #8
  br label %105

82:                                               ; preds = %56, %71, %75, %67, %52, %44, %29, %22
  %.030.ph = phi ptr [ %42, %56 ], [ %42, %71 ], [ %42, %75 ], [ %42, %67 ], [ %42, %52 ], [ null, %44 ], [ null, %29 ], [ null, %22 ]
  %.029.ph = phi ptr [ null, %56 ], [ %65, %71 ], [ %65, %75 ], [ null, %67 ], [ null, %52 ], [ null, %44 ], [ null, %29 ], [ null, %22 ]
  %.0.ph = phi i32 [ 0, %56 ], [ 0, %71 ], [ -1, %75 ], [ -1, %67 ], [ -1, %52 ], [ -1, %44 ], [ -1, %29 ], [ -1, %22 ]
  %83 = call i32 @H5HF_close(ptr noundef nonnull %16) #8
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_SYM_g, align 8
  %87 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_create, i32 noundef 325, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.8) #8
  br label %89

89:                                               ; preds = %85, %82
  %.1 = phi i32 [ -1, %85 ], [ %.0.ph, %82 ]
  %.not39 = icmp eq ptr %.030.ph, null
  br i1 %.not39, label %97, label %90

90:                                               ; preds = %89
  %91 = call i32 @H5B2_close(ptr noundef nonnull %.030.ph) #8
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i64, ptr @H5E_SYM_g, align 8
  %95 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_create, i32 noundef 327, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.9) #8
  br label %97

97:                                               ; preds = %93, %90, %89
  %.2 = phi i32 [ -1, %93 ], [ %.1, %90 ], [ %.1, %89 ]
  %.not40 = icmp eq ptr %.029.ph, null
  br i1 %.not40, label %105, label %98

98:                                               ; preds = %97
  %99 = call i32 @H5B2_close(ptr noundef nonnull %.029.ph) #8
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i64, ptr @H5E_SYM_g, align 8
  %103 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_create, i32 noundef 329, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.10) #8
  br label %105

105:                                              ; preds = %.thread55, %101, %98, %97
  %.3 = phi i32 [ -1, %101 ], [ %.2, %98 ], [ %.2, %97 ], [ -1, %.thread55 ]
  ret i32 %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @H5HF_create(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5HF_get_heap_addr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5HF_get_id_len(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5B2_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5B2_get_addr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5HF_close(ptr noundef) local_unnamed_addr #3

declare i32 @H5B2_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__dense_insert(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5G_bt2_ud_ins_t, align 8
  %5 = alloca [128 x i8], align 16
  %6 = tail call i64 @H5O_msg_raw_size(ptr noundef %0, i32 noundef 6, i1 noundef zeroext false, ptr noundef %2) #8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_SYM_g, align 8
  %10 = load i64, ptr @H5E_CANTGETSIZE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_insert, i32 noundef 367, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.11) #8
  br label %126

12:                                               ; preds = %3
  %13 = call ptr @H5WB_wrap(ptr noundef nonnull %5, i64 noundef 128) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_SYM_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_insert, i32 noundef 371, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.12) #8
  br label %126

19:                                               ; preds = %12
  %20 = call ptr @H5WB_actual(ptr noundef nonnull %13, i64 noundef %6) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_SYM_g, align 8
  %24 = load i64, ptr @H5E_NOSPACE_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_insert, i32 noundef 375, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.13) #8
  br label %.thread94

26:                                               ; preds = %19
  %27 = call i32 @H5O_msg_encode(ptr noundef %0, i32 noundef 6, i1 noundef zeroext false, ptr noundef nonnull %20, ptr noundef %2) #8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_SYM_g, align 8
  %31 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_insert, i32 noundef 379, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.14) #8
  br label %.thread94

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %35) #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_SYM_g, align 8
  %40 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_insert, i32 noundef 383, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.15) #8
  br label %.thread94

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %44 = call i32 @H5HF_insert(ptr noundef nonnull %36, i64 noundef %6, ptr noundef nonnull %20, ptr noundef nonnull %43) #8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_SYM_g, align 8
  %48 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_insert, i32 noundef 387, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.16) #8
  br label %97

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %52, ptr noundef null) #8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load i64, ptr @H5E_SYM_g, align 8
  %57 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_insert, i32 noundef 391, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.17) #8
  br label %97

59:                                               ; preds = %50
  store ptr %0, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %36, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %62, ptr %63, align 8
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #9
  %65 = call i32 @H5_checksum_lookup3(ptr noundef nonnull %62, i64 noundef %64, i32 noundef 0) #8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = call i32 @H5B2_insert(ptr noundef nonnull %53, ptr noundef nonnull %4) #8
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %59
  %74 = load i64, ptr @H5E_SYM_g, align 8
  %75 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_insert, i32 noundef 405, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.18) #8
  br label %97

77:                                               ; preds = %59
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %97

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %83, ptr noundef null) #8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load i64, ptr @H5E_SYM_g, align 8
  %88 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_insert, i32 noundef 412, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.19) #8
  br label %97

90:                                               ; preds = %81
  %91 = call i32 @H5B2_insert(ptr noundef nonnull %84, ptr noundef nonnull %4) #8
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i64, ptr @H5E_SYM_g, align 8
  %95 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_insert, i32 noundef 416, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.18) #8
  br label %97

97:                                               ; preds = %46, %55, %73, %86, %93, %90, %77
  %.050.ph = phi ptr [ %53, %77 ], [ %53, %90 ], [ %53, %93 ], [ %53, %86 ], [ %53, %73 ], [ null, %55 ], [ null, %46 ]
  %.049.ph = phi ptr [ null, %77 ], [ %84, %90 ], [ %84, %93 ], [ null, %86 ], [ null, %73 ], [ null, %55 ], [ null, %46 ]
  %.0.ph = phi i32 [ 0, %77 ], [ 0, %90 ], [ -1, %93 ], [ -1, %86 ], [ -1, %73 ], [ -1, %55 ], [ -1, %46 ]
  %98 = call i32 @H5HF_close(ptr noundef nonnull %36) #8
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i64, ptr @H5E_SYM_g, align 8
  %102 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_insert, i32 noundef 422, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.8) #8
  br label %104

104:                                              ; preds = %100, %97
  %.1 = phi i32 [ -1, %100 ], [ %.0.ph, %97 ]
  %.not61 = icmp eq ptr %.050.ph, null
  br i1 %.not61, label %112, label %105

105:                                              ; preds = %104
  %106 = call i32 @H5B2_close(ptr noundef nonnull %.050.ph) #8
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i64, ptr @H5E_SYM_g, align 8
  %110 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_insert, i32 noundef 424, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.9) #8
  br label %112

112:                                              ; preds = %108, %105, %104
  %.2 = phi i32 [ -1, %108 ], [ %.1, %105 ], [ %.1, %104 ]
  %.not62 = icmp eq ptr %.049.ph, null
  br i1 %.not62, label %.thread94, label %113

113:                                              ; preds = %112
  %114 = call i32 @H5B2_close(ptr noundef nonnull %.049.ph) #8
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %.thread94

116:                                              ; preds = %113
  %117 = load i64, ptr @H5E_SYM_g, align 8
  %118 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_insert, i32 noundef 426, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.10) #8
  br label %.thread94

.thread94:                                        ; preds = %22, %29, %38, %112, %113, %116
  %.399 = phi i32 [ %.2, %112 ], [ %.2, %113 ], [ -1, %116 ], [ -1, %38 ], [ -1, %29 ], [ -1, %22 ]
  %120 = call i32 @H5WB_unwrap(ptr noundef nonnull %13) #8
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %.thread94
  %123 = load i64, ptr @H5E_SYM_g, align 8
  %124 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_insert, i32 noundef 428, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.20) #8
  br label %126

126:                                              ; preds = %15, %8, %122, %.thread94
  %.4 = phi i32 [ -1, %122 ], [ %.399, %.thread94 ], [ -1, %8 ], [ -1, %15 ]
  ret i32 %.4
}

declare i64 @H5O_msg_raw_size(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @H5WB_wrap(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @H5WB_actual(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5O_msg_encode(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5HF_open(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5HF_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5_checksum_lookup3(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @H5B2_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5WB_unwrap(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__dense_lookup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5G_bt2_ud_common_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @H5HF_open(ptr noundef %0, i64 noundef %8) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread32, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = tail call ptr @H5B2_open(ptr noundef %0, i64 noundef %13, ptr noundef null) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_SYM_g, align 8
  %18 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup, i32 noundef 499, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.17) #8
  br label %37

20:                                               ; preds = %11
  store ptr %0, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %22, align 8
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #9
  %24 = tail call i32 @H5_checksum_lookup3(ptr noundef nonnull %2, i64 noundef %23, i32 noundef 0) #8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @H5G__dense_lookup_cb, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %4, ptr %27, align 8
  %28 = call i32 @H5B2_find(ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef %3, ptr noundef null, ptr noundef null) #8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %20
  %31 = load i64, ptr @H5E_SYM_g, align 8
  %32 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup, i32 noundef 511, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.21) #8
  br label %37

.thread32:                                        ; preds = %5
  %34 = load i64, ptr @H5E_SYM_g, align 8
  %35 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup, i32 noundef 495, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.15) #8
  br label %52

37:                                               ; preds = %20, %30, %16
  %.0.ph = phi i32 [ 0, %20 ], [ -1, %30 ], [ -1, %16 ]
  %38 = call i32 @H5HF_close(ptr noundef nonnull %9) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_SYM_g, align 8
  %42 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup, i32 noundef 516, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.8) #8
  br label %44

44:                                               ; preds = %40, %37
  %.1 = phi i32 [ -1, %40 ], [ %.0.ph, %37 ]
  br i1 %15, label %52, label %45

45:                                               ; preds = %44
  %46 = call i32 @H5B2_close(ptr noundef nonnull %14) #8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_SYM_g, align 8
  %50 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup, i32 noundef 518, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.9) #8
  br label %52

52:                                               ; preds = %.thread32, %48, %45, %44
  %.2 = phi i32 [ -1, %48 ], [ %.1, %45 ], [ %.1, %44 ], [ -1, %.thread32 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__dense_lookup_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef %0, ptr noundef %1) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_SYM_g, align 8
  %7 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup_cb, i32 noundef 459, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.26) #8
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5B2_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__dense_lookup_by_idx(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5G_link_table_t, align 8
  %8 = alloca %struct.H5G_bt2_ud_lbi_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  br label %13

13:                                               ; preds = %6, %10
  %.037 = phi i64 [ %12, %10 ], [ -1, %6 ]
  %14 = icmp ne i32 %3, 2
  %15 = icmp ne i64 %.037, -1
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %13
  %.138 = phi i64 [ %.037, %13 ], [ %18, %16 ]
  %.not = icmp eq i64 %.138, -1
  br i1 %.not, label %45, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = tail call ptr @H5HF_open(ptr noundef %0, i64 noundef %22) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i64, ptr @H5E_SYM_g, align 8
  %27 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup_by_idx, i32 noundef 654, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.15) #8
  br label %.thread55

29:                                               ; preds = %20
  %30 = tail call ptr @H5B2_open(ptr noundef %0, i64 noundef %.138, ptr noundef null) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_SYM_g, align 8
  %34 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup_by_idx, i32 noundef 658, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.22) #8
  br label %68

36:                                               ; preds = %29
  store ptr %0, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %38, align 8
  %39 = call i32 @H5B2_index(ptr noundef nonnull %30, i32 noundef %3, i64 noundef %4, ptr noundef nonnull @H5G__dense_lookup_by_idx_bt2_cb, ptr noundef nonnull %8) #8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %68

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_SYM_g, align 8
  %43 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup_by_idx, i32 noundef 667, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.23) #8
  br label %68

45:                                               ; preds = %19
  %46 = call i32 @H5G__dense_build_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_SYM_g, align 8
  %50 = load i64, ptr @H5E_CANTGET_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup_by_idx, i32 noundef 672, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.24) #8
  br label %.thread55

52:                                               ; preds = %45
  %53 = load i64, ptr %7, align 8
  %.not46 = icmp ult i64 %4, %53
  br i1 %.not46, label %58, label %54

54:                                               ; preds = %52
  %55 = load i64, ptr @H5E_ARGS_g, align 8
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup_by_idx, i32 noundef 676, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.25) #8
  br label %.thread55

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.H5O_link_t, ptr %60, i64 %4
  %62 = call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef %61, ptr noundef %5) #8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %.thread55

64:                                               ; preds = %58
  %65 = load i64, ptr @H5E_SYM_g, align 8
  %66 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup_by_idx, i32 noundef 680, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.26) #8
  br label %.thread55

68:                                               ; preds = %32, %41, %36
  %.0 = phi i32 [ -1, %32 ], [ -1, %41 ], [ 0, %36 ]
  %69 = call i32 @H5HF_close(ptr noundef nonnull %23) #8
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_SYM_g, align 8
  %73 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup_by_idx, i32 noundef 686, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.8) #8
  br label %75

75:                                               ; preds = %71, %68
  %.1 = phi i32 [ -1, %71 ], [ %.0, %68 ]
  br i1 %31, label %.thread55, label %76

76:                                               ; preds = %75
  %77 = call i32 @H5B2_close(ptr noundef nonnull %30) #8
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %.thread55

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_SYM_g, align 8
  %81 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup_by_idx, i32 noundef 688, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.27) #8
  br label %.thread55

.thread55:                                        ; preds = %25, %48, %54, %64, %58, %79, %76, %75
  %.2 = phi i32 [ -1, %79 ], [ %.1, %76 ], [ %.1, %75 ], [ 0, %58 ], [ -1, %64 ], [ -1, %54 ], [ -1, %48 ], [ -1, %25 ]
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not49 = icmp eq ptr %84, null
  br i1 %.not49, label %92, label %85

85:                                               ; preds = %.thread55
  %86 = call i32 @H5G__link_release_table(ptr noundef nonnull %7) #8
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_SYM_g, align 8
  %90 = load i64, ptr @H5E_CANTFREE_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup_by_idx, i32 noundef 690, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.28) #8
  br label %92

92:                                               ; preds = %88, %85, %.thread55
  %.3 = phi i32 [ -1, %88 ], [ %.2, %85 ], [ %.2, %.thread55 ]
  ret i32 %.3
}

declare i32 @H5B2_index(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__dense_lookup_by_idx_bt2_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.H5G_fh_ud_lbi_t, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @H5HF_op(ptr noundef %9, ptr noundef %0, ptr noundef nonnull @H5G__dense_lookup_by_idx_fh_cb, ptr noundef nonnull %3) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, ptr @H5E_SYM_g, align 8
  %14 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup_by_idx_bt2_cb, i32 noundef 585, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.41) #8
  br label %16

16:                                               ; preds = %2, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__dense_build_table(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef initializes((0, 16)) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5G_dense_bt_ud_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %4, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %33, label %9

9:                                                ; preds = %5
  %10 = mul i64 %8, 48
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_build_table, i32 noundef 766, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.29) #8
  br label %35

18:                                               ; preds = %9
  store ptr %4, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %19, align 8
  %20 = call i32 @H5G__dense_iterate(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 2, i64 noundef 0, ptr noundef null, ptr noundef nonnull @H5G__dense_build_table_cb, ptr noundef nonnull %6)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_SYM_g, align 8
  %24 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_build_table, i32 noundef 775, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.30) #8
  br label %35

26:                                               ; preds = %18
  %27 = call i32 @H5G__link_sort_table(ptr noundef nonnull %4, i32 noundef %2, i32 noundef %3) #8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_SYM_g, align 8
  %31 = load i64, ptr @H5E_CANTSORT_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_build_table, i32 noundef 779, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.31) #8
  br label %35

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %26, %29, %22, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %22 ], [ -1, %29 ], [ 0, %26 ], [ 0, %33 ]
  ret i32 %.0
}

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5G__link_release_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @H5G__dense_iterate(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5G_link_table_t, align 8
  %10 = alloca %struct.H5G_bt2_ud_it_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %8, %12
  %.037 = phi i64 [ %14, %12 ], [ -1, %8 ]
  %16 = icmp ne i32 %3, 2
  %17 = icmp ne i64 %.037, -1
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %20, label %.thread

.thread:                                          ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8
  br label %22

20:                                               ; preds = %15
  %21 = icmp eq i32 %3, 2
  br i1 %21, label %22, label %53

22:                                               ; preds = %.thread, %20
  %.13853 = phi i64 [ %19, %.thread ], [ %.037, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = tail call ptr @H5HF_open(ptr noundef %0, i64 noundef %24) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_SYM_g, align 8
  %29 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_iterate, i32 noundef 937, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.15) #8
  br label %.thread60

31:                                               ; preds = %22
  %32 = tail call ptr @H5B2_open(ptr noundef %0, i64 noundef %.13853, ptr noundef null) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_SYM_g, align 8
  %36 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_iterate, i32 noundef 941, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.22) #8
  br label %67

38:                                               ; preds = %31
  store ptr %0, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %25, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %4, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %6, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %7, ptr %43, align 8
  %44 = call i32 @H5B2_iterate(ptr noundef nonnull %32, ptr noundef nonnull @H5G__dense_iterate_bt2_cb, ptr noundef nonnull %10) #8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load i64, ptr @H5E_SYM_g, align 8
  %48 = load i64, ptr @H5E_BADITER_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_iterate, i32 noundef 954, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.32) #8
  br label %50

50:                                               ; preds = %46, %38
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %67, label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %41, align 8
  store i64 %52, ptr %5, align 8
  br label %67

53:                                               ; preds = %20
  %54 = call i32 @H5G__dense_build_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %9)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_SYM_g, align 8
  %58 = load i64, ptr @H5E_CANTGET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_iterate, i32 noundef 963, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.24) #8
  br label %.thread60

60:                                               ; preds = %53
  %61 = call i32 @H5G__link_iterate_table(ptr noundef nonnull %9, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %.thread60

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_SYM_g, align 8
  %65 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_iterate, i32 noundef 967, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.33) #8
  br label %.thread60

67:                                               ; preds = %34, %50, %51
  %.0 = phi i32 [ -1, %34 ], [ %44, %51 ], [ %44, %50 ]
  %68 = call i32 @H5HF_close(ptr noundef nonnull %25) #8
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_SYM_g, align 8
  %72 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_iterate, i32 noundef 973, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.8) #8
  br label %74

74:                                               ; preds = %70, %67
  %.1 = phi i32 [ -1, %70 ], [ %.0, %67 ]
  br i1 %33, label %.thread60, label %75

75:                                               ; preds = %74
  %76 = call i32 @H5B2_close(ptr noundef nonnull %32) #8
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %.thread60

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_SYM_g, align 8
  %80 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_iterate, i32 noundef 975, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.27) #8
  br label %.thread60

.thread60:                                        ; preds = %27, %56, %63, %60, %78, %75, %74
  %.2 = phi i32 [ -1, %78 ], [ %.1, %75 ], [ %.1, %74 ], [ %61, %60 ], [ %61, %63 ], [ -1, %56 ], [ -1, %27 ]
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not51 = icmp eq ptr %83, null
  br i1 %.not51, label %91, label %84

84:                                               ; preds = %.thread60
  %85 = call i32 @H5G__link_release_table(ptr noundef nonnull %9) #8
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_SYM_g, align 8
  %89 = load i64, ptr @H5E_CANTFREE_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_iterate, i32 noundef 977, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.28) #8
  br label %91

91:                                               ; preds = %87, %84, %.thread60
  %.3 = phi i32 [ -1, %87 ], [ %.2, %84 ], [ %.2, %.thread60 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__dense_build_table_cb(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5O_link_t, ptr %5, i64 %7
  %9 = tail call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef %0, ptr noundef %8) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr @H5E_SYM_g, align 8
  %13 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_build_table_cb, i32 noundef 721, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.26) #8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %15, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @H5G__link_sort_table(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5B2_iterate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_iterate_bt2_cb(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct.H5G_fh_ud_it_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %10, label %.thread

.thread:                                          ; preds = %2
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  br label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @H5HF_op(ptr noundef %13, ptr noundef %0, ptr noundef nonnull @H5G__dense_iterate_fh_cb, ptr noundef nonnull %3) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load i64, ptr @H5E_SYM_g, align 8
  %18 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_iterate_bt2_cb, i32 noundef 851, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.43) #8
  br label %38

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %22(ptr noundef %24, ptr noundef %26) #8
  %28 = load ptr, ptr %23, align 8
  %29 = call ptr @H5O_msg_free(i32 noundef 6, ptr noundef %28) #8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  %33 = icmp slt i32 %27, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %20
  %35 = load i64, ptr @H5E_SYM_g, align 8
  %36 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_iterate_bt2_cb, i32 noundef 866, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.33) #8
  br label %38

38:                                               ; preds = %.thread, %20, %34, %16
  %.1 = phi i32 [ %27, %34 ], [ %27, %20 ], [ -1, %16 ], [ 0, %.thread ]
  ret i32 %.1
}

declare i32 @H5G__link_iterate_table(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__dense_get_name_by_idx(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5G_link_table_t, align 8
  %10 = alloca %struct.H5G_bt2_ud_gnbi_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %8, %12
  %.049 = phi i64 [ %14, %12 ], [ -1, %8 ]
  %16 = icmp ne i32 %3, 2
  %17 = icmp ne i64 %.049, -1
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %15
  %.150 = phi i64 [ %.049, %15 ], [ %20, %18 ]
  %.not = icmp eq i64 %.150, -1
  br i1 %.not, label %51, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = tail call ptr @H5HF_open(ptr noundef %0, i64 noundef %24) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_SYM_g, align 8
  %29 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_get_name_by_idx, i32 noundef 1120, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.15) #8
  br label %.thread73

31:                                               ; preds = %22
  %32 = tail call ptr @H5B2_open(ptr noundef %0, i64 noundef %.150, ptr noundef null) #8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_SYM_g, align 8
  %36 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_get_name_by_idx, i32 noundef 1124, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.22) #8
  br label %78

38:                                               ; preds = %31
  store ptr %0, ptr %10, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %25, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %6, ptr %41, align 8
  %42 = call i32 @H5B2_index(ptr noundef nonnull %32, i32 noundef %3, i64 noundef %4, ptr noundef nonnull @H5G__dense_get_name_by_idx_bt2_cb, ptr noundef nonnull %10) #8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load i64, ptr @H5E_SYM_g, align 8
  %46 = load i64, ptr @H5E_CANTLIST_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_get_name_by_idx, i32 noundef 1134, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.34) #8
  br label %78

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %7, align 8
  br label %78

51:                                               ; preds = %21
  %52 = call i32 @H5G__dense_build_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %9)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_SYM_g, align 8
  %56 = load i64, ptr @H5E_CANTGET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_get_name_by_idx, i32 noundef 1142, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.24) #8
  br label %.thread73

58:                                               ; preds = %51
  %59 = load i64, ptr %9, align 8
  %.not62 = icmp ult i64 %4, %59
  br i1 %.not62, label %64, label %60

60:                                               ; preds = %58
  %61 = load i64, ptr @H5E_ARGS_g, align 8
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_get_name_by_idx, i32 noundef 1146, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.25) #8
  br label %.thread73

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.H5O_link_t, ptr %66, i64 %4, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #9
  store i64 %69, ptr %7, align 8
  %.not63 = icmp eq ptr %5, null
  br i1 %.not63, label %.thread73, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %67, align 8
  %72 = add i64 %69, 1
  %. = call i64 @llvm.umin.i64(i64 %72, i64 %6)
  %73 = call ptr @strncpy(ptr noundef nonnull %5, ptr noundef %71, i64 noundef %.) #8
  %74 = load i64, ptr %7, align 8
  %.not64 = icmp ult i64 %74, %6
  br i1 %.not64, label %.thread73, label %75

75:                                               ; preds = %70
  %76 = getelementptr i8, ptr %5, i64 %6
  %77 = getelementptr i8, ptr %76, i64 -1
  store i8 0, ptr %77, align 1
  br label %.thread73

78:                                               ; preds = %34, %44, %48
  %.0 = phi i32 [ -1, %34 ], [ -1, %44 ], [ 0, %48 ]
  %79 = call i32 @H5HF_close(ptr noundef nonnull %25) #8
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_SYM_g, align 8
  %83 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_get_name_by_idx, i32 noundef 1162, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.8) #8
  br label %85

85:                                               ; preds = %81, %78
  %.1 = phi i32 [ -1, %81 ], [ %.0, %78 ]
  br i1 %33, label %.thread73, label %86

86:                                               ; preds = %85
  %87 = call i32 @H5B2_close(ptr noundef nonnull %32) #8
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %.thread73

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_SYM_g, align 8
  %91 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_get_name_by_idx, i32 noundef 1164, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.27) #8
  br label %.thread73

.thread73:                                        ; preds = %27, %54, %60, %75, %70, %64, %89, %86, %85
  %.2 = phi i32 [ -1, %89 ], [ %.1, %86 ], [ %.1, %85 ], [ 0, %64 ], [ 0, %70 ], [ 0, %75 ], [ -1, %60 ], [ -1, %54 ], [ -1, %27 ]
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not67 = icmp eq ptr %94, null
  br i1 %.not67, label %102, label %95

95:                                               ; preds = %.thread73
  %96 = call i32 @H5G__link_release_table(ptr noundef nonnull %9) #8
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i64, ptr @H5E_SYM_g, align 8
  %100 = load i64, ptr @H5E_CANTFREE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_get_name_by_idx, i32 noundef 1166, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.28) #8
  br label %102

102:                                              ; preds = %98, %95, %.thread73
  %.3 = phi i32 [ -1, %98 ], [ %.2, %95 ], [ %.2, %.thread73 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__dense_get_name_by_idx_bt2_cb(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct.H5G_fh_ud_gnbi_t, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @H5HF_op(ptr noundef %12, ptr noundef %0, ptr noundef nonnull @H5G__dense_get_name_by_idx_fh_cb, ptr noundef nonnull %3) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i64, ptr @H5E_SYM_g, align 8
  %17 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_get_name_by_idx_bt2_cb, i32 noundef 1050, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.41) #8
  br label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__dense_remove(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5G_bt2_ud_rm_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = tail call ptr @H5HF_open(ptr noundef %0, i64 noundef %7) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread32, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = tail call ptr @H5B2_open(ptr noundef %0, i64 noundef %12, ptr noundef null) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_SYM_g, align 8
  %17 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove, i32 noundef 1303, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.17) #8
  br label %41

19:                                               ; preds = %10
  store ptr %0, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %21, align 8
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %23 = tail call i32 @H5_checksum_lookup3(ptr noundef nonnull %3, i64 noundef %22, i32 noundef 0) #8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store i8 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 1, ptr %31, align 8
  %32 = call i32 @H5B2_remove(ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef nonnull @H5G__dense_remove_bt2_cb, ptr noundef nonnull %5) #8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %19
  %35 = load i64, ptr @H5E_SYM_g, align 8
  %36 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove, i32 noundef 1319, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.35) #8
  br label %41

.thread32:                                        ; preds = %4
  %38 = load i64, ptr @H5E_SYM_g, align 8
  %39 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove, i32 noundef 1299, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.15) #8
  br label %56

41:                                               ; preds = %19, %34, %15
  %.0.ph = phi i32 [ 0, %19 ], [ -1, %34 ], [ -1, %15 ]
  %42 = call i32 @H5HF_close(ptr noundef nonnull %8) #8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_SYM_g, align 8
  %46 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove, i32 noundef 1324, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.8) #8
  br label %48

48:                                               ; preds = %44, %41
  %.1 = phi i32 [ -1, %44 ], [ %.0.ph, %41 ]
  br i1 %14, label %56, label %49

49:                                               ; preds = %48
  %50 = call i32 @H5B2_close(ptr noundef nonnull %13) #8
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_SYM_g, align 8
  %54 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove, i32 noundef 1326, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.9) #8
  br label %56

56:                                               ; preds = %.thread32, %52, %49, %48
  %.2 = phi i32 [ -1, %52 ], [ %.1, %49 ], [ %.1, %48 ], [ -1, %.thread32 ]
  ret i32 %.2
}

declare i32 @H5B2_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__dense_remove_bt2_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.H5G_fh_ud_rm_t, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load i8, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = and i8 %12, 1
  store i8 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @H5HF_op(ptr noundef %16, ptr noundef %0, ptr noundef nonnull @H5G__dense_remove_fh_cb, ptr noundef nonnull %3) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load i64, ptr @H5E_SYM_g, align 8
  %21 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_bt2_cb, i32 noundef 1260, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.44) #8
  br label %35

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %15, align 8
  %29 = call i32 @H5HF_remove(ptr noundef %28, ptr noundef %0) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_SYM_g, align 8
  %33 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_bt2_cb, i32 noundef 1265, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.45) #8
  br label %35

35:                                               ; preds = %23, %27, %31, %19
  %.0 = phi i32 [ -1, %19 ], [ -1, %31 ], [ 0, %27 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__dense_remove_by_idx(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5G_link_table_t, align 8
  %8 = alloca %struct.H5G_bt2_ud_rmbi_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  br label %13

13:                                               ; preds = %6, %10
  %.043 = phi i64 [ %12, %10 ], [ -1, %6 ]
  %14 = icmp ne i32 %4, 2
  %15 = icmp ne i64 %.043, -1
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %13
  %.144 = phi i64 [ %.043, %13 ], [ %18, %16 ]
  %.not = icmp eq i64 %.144, -1
  br i1 %.not, label %48, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = tail call ptr @H5HF_open(ptr noundef %0, i64 noundef %22) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i64, ptr @H5E_SYM_g, align 8
  %27 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx, i32 noundef 1524, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.15) #8
  br label %.thread61

29:                                               ; preds = %20
  %30 = tail call ptr @H5B2_open(ptr noundef %0, i64 noundef %.144, ptr noundef null) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_SYM_g, align 8
  %34 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx, i32 noundef 1528, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.22) #8
  br label %72

36:                                               ; preds = %29
  store ptr %0, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %3, ptr %38, align 8
  %.in.v = select i1 %9, i64 16, i64 40
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %39 = load i64, ptr %.in, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %2, ptr %41, align 8
  %42 = call i32 @H5B2_remove_by_idx(ptr noundef nonnull %30, i32 noundef %4, i64 noundef %5, ptr noundef nonnull @H5G__dense_remove_by_idx_bt2_cb, ptr noundef nonnull %8) #8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %36
  %45 = load i64, ptr @H5E_SYM_g, align 8
  %46 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx, i32 noundef 1539, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.36) #8
  br label %72

48:                                               ; preds = %19
  %49 = call i32 @H5G__dense_build_table(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %7)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_SYM_g, align 8
  %53 = load i64, ptr @H5E_CANTGET_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx, i32 noundef 1544, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.24) #8
  br label %.thread61

55:                                               ; preds = %48
  %56 = load i64, ptr %7, align 8
  %.not52 = icmp ult i64 %5, %56
  br i1 %.not52, label %61, label %57

57:                                               ; preds = %55
  %58 = load i64, ptr @H5E_ARGS_g, align 8
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx, i32 noundef 1548, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.25) #8
  br label %.thread61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5O_link_t, ptr %63, i64 %5, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @H5G__dense_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %.thread61

68:                                               ; preds = %61
  %69 = load i64, ptr @H5E_SYM_g, align 8
  %70 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx, i32 noundef 1552, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.37) #8
  br label %.thread61

72:                                               ; preds = %32, %44, %36
  %.0 = phi i32 [ -1, %32 ], [ -1, %44 ], [ 0, %36 ]
  %73 = call i32 @H5HF_close(ptr noundef nonnull %23) #8
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_SYM_g, align 8
  %77 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx, i32 noundef 1558, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.8) #8
  br label %79

79:                                               ; preds = %75, %72
  %.1 = phi i32 [ -1, %75 ], [ %.0, %72 ]
  br i1 %31, label %.thread61, label %80

80:                                               ; preds = %79
  %81 = call i32 @H5B2_close(ptr noundef nonnull %30) #8
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %.thread61

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_SYM_g, align 8
  %85 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx, i32 noundef 1560, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.27) #8
  br label %.thread61

.thread61:                                        ; preds = %25, %51, %57, %68, %61, %83, %80, %79
  %.2 = phi i32 [ -1, %83 ], [ %.1, %80 ], [ %.1, %79 ], [ 0, %61 ], [ -1, %68 ], [ -1, %57 ], [ -1, %51 ], [ -1, %25 ]
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not55 = icmp eq ptr %88, null
  br i1 %.not55, label %96, label %89

89:                                               ; preds = %.thread61
  %90 = call i32 @H5G__link_release_table(ptr noundef nonnull %7) #8
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i64, ptr @H5E_SYM_g, align 8
  %94 = load i64, ptr @H5E_CANTFREE_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx, i32 noundef 1562, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.28) #8
  br label %96

96:                                               ; preds = %92, %89, %.thread61
  %.3 = phi i32 [ -1, %92 ], [ %.2, %89 ], [ %.2, %.thread61 ]
  ret i32 %.3
}

declare i32 @H5B2_remove_by_idx(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__dense_remove_by_idx_bt2_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.H5G_fh_ud_rmbi_t, align 8
  %4 = alloca %struct.H5G_bt2_ud_common_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @H5HF_op(ptr noundef %9, ptr noundef %0, ptr noundef nonnull @H5G__dense_remove_by_idx_fh_cb, ptr noundef nonnull %3) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, ptr @H5E_SYM_g, align 8
  %14 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx_bt2_cb, i32 noundef 1401, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.44) #8
  br label %.thread

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %18, -1
  br i1 %.not, label %54, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %25, ptr %26, align 8
  br label %39

27:                                               ; preds = %19
  %28 = load ptr, ptr %1, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %33, ptr %34, align 8
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #9
  %36 = call i32 @H5_checksum_lookup3(ptr noundef nonnull %33, i64 noundef %35, i32 noundef 0) #8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %.pre = load i64, ptr %17, align 8
  br label %39

39:                                               ; preds = %27, %22
  %40 = phi i64 [ %.pre, %27 ], [ %18, %22 ]
  %41 = load ptr, ptr %1, align 8
  %42 = call ptr @H5B2_open(ptr noundef %41, i64 noundef %40, ptr noundef null) #8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_SYM_g, align 8
  %46 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx_bt2_cb, i32 noundef 1428, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.49) #8
  br label %.thread

48:                                               ; preds = %39
  %49 = call i32 @H5B2_remove(ptr noundef nonnull %42, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.thread39, label %54

.thread39:                                        ; preds = %48
  %51 = load i64, ptr @H5E_SYM_g, align 8
  %52 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx_bt2_cb, i32 noundef 1435, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.50) #8
  br label %85

54:                                               ; preds = %48, %16
  %.1 = phi ptr [ %42, %48 ], [ null, %16 ]
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @H5G__link_name_replace(ptr noundef %55, ptr noundef %57, ptr noundef %58) #8
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load i64, ptr @H5E_SYM_g, align 8
  %63 = load i64, ptr @H5E_CANTRENAME_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx_bt2_cb, i32 noundef 1440, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.47) #8
  br label %84

65:                                               ; preds = %54
  %66 = load ptr, ptr %1, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @H5O_link_delete(ptr noundef %66, ptr noundef null, ptr noundef %67) #8
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load i64, ptr @H5E_SYM_g, align 8
  %72 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx_bt2_cb, i32 noundef 1445, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.48) #8
  br label %84

74:                                               ; preds = %65
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @H5O_msg_free(i32 noundef 6, ptr noundef %75) #8
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @H5HF_remove(ptr noundef %77, ptr noundef %0) #8
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load i64, ptr @H5E_SYM_g, align 8
  %82 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx_bt2_cb, i32 noundef 1452, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.45) #8
  br label %84

84:                                               ; preds = %74, %80, %70, %61
  %.031 = phi i32 [ -1, %61 ], [ -1, %70 ], [ -1, %80 ], [ 0, %74 ]
  %.not35 = icmp eq ptr %.1, null
  br i1 %.not35, label %.thread, label %85

85:                                               ; preds = %.thread39, %84
  %.044 = phi ptr [ %42, %.thread39 ], [ %.1, %84 ]
  %.03143 = phi i32 [ -1, %.thread39 ], [ %.031, %84 ]
  %86 = call i32 @H5B2_close(ptr noundef nonnull %.044) #8
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_SYM_g, align 8
  %90 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx_bt2_cb, i32 noundef 1457, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.51) #8
  br label %.thread

.thread:                                          ; preds = %44, %12, %88, %85, %84
  %.132 = phi i32 [ -1, %88 ], [ %.03143, %85 ], [ %.031, %84 ], [ -1, %12 ], [ -1, %44 ]
  ret i32 %.132
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__dense_delete(ptr noundef %0, ptr noundef captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5G_bt2_ud_rm_t, align 8
  br i1 %2, label %5, label %39

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = tail call ptr @H5HF_open(ptr noundef %0, i64 noundef %7) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i64, ptr @H5E_SYM_g, align 8
  %12 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_delete, i32 noundef 1599, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.15) #8
  br label %73

14:                                               ; preds = %5
  store ptr %0, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %18, i8 0, i64 17, i1 false)
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @H5B2_delete(ptr noundef %0, i64 noundef %25, ptr noundef null, ptr noundef nonnull @H5G__dense_remove_bt2_cb, ptr noundef nonnull %4) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %14
  %29 = load i64, ptr @H5E_SYM_g, align 8
  %30 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_delete, i32 noundef 1615, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.38) #8
  br label %73

32:                                               ; preds = %14
  %33 = call i32 @H5HF_close(ptr noundef nonnull %8) #8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_SYM_g, align 8
  %37 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_delete, i32 noundef 1619, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.8) #8
  br label %73

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = tail call i32 @H5B2_delete(ptr noundef %0, i64 noundef %41, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_SYM_g, align 8
  %46 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_delete, i32 noundef 1624, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.38) #8
  br label %73

48:                                               ; preds = %39, %32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 -1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = call i32 @H5B2_delete(ptr noundef %0, i64 noundef %55, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load i64, ptr @H5E_SYM_g, align 8
  %60 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_delete, i32 noundef 1633, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.39) #8
  br label %73

62:                                               ; preds = %53
  store i64 -1, ptr %54, align 8
  br label %63

63:                                               ; preds = %48, %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = call i32 @H5HF_delete(ptr noundef %0, i64 noundef %65) #8
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load i64, ptr @H5E_SYM_g, align 8
  %70 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_delete, i32 noundef 1641, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.40) #8
  br label %73

72:                                               ; preds = %63
  store i64 -1, ptr %64, align 8
  br label %73

73:                                               ; preds = %72, %68, %58, %44, %35, %28, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %28 ], [ -1, %35 ], [ -1, %58 ], [ -1, %68 ], [ 0, %72 ], [ -1, %44 ]
  ret i32 %.0
}

declare i32 @H5B2_delete(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5HF_delete(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5HF_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__dense_lookup_by_idx_fh_cb(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call ptr @H5O_msg_decode(ptr noundef %4, ptr noundef null, i32 noundef 6, i64 noundef %1, ptr noundef %0) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef nonnull %5, ptr noundef %9) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load i64, ptr @H5E_SYM_g, align 8
  %14 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup_by_idx_fh_cb, i32 noundef 549, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.26) #8
  br label %20

16:                                               ; preds = %3
  %17 = load i64, ptr @H5E_SYM_g, align 8
  %18 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup_by_idx_fh_cb, i32 noundef 545, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.42) #8
  br label %22

20:                                               ; preds = %7, %12
  %.0.ph = phi i32 [ 0, %7 ], [ -1, %12 ]
  %21 = tail call ptr @H5O_msg_free(i32 noundef 6, ptr noundef nonnull %5) #8
  br label %22

22:                                               ; preds = %16, %20
  %.013 = phi i32 [ %.0.ph, %20 ], [ -1, %16 ]
  ret i32 %.013
}

declare ptr @H5O_msg_decode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__dense_iterate_fh_cb(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) initializes((8, 16)) %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call ptr @H5O_msg_decode(ptr noundef %4, ptr noundef null, i32 noundef 6, i64 noundef %1, ptr noundef %0) #8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_SYM_g, align 8
  %10 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_iterate_fh_cb, i32 noundef 815, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.42) #8
  br label %12

12:                                               ; preds = %3, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__dense_get_name_by_idx_fh_cb(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call ptr @H5O_msg_decode(ptr noundef %4, ptr noundef null, i32 noundef 6, i64 noundef %1, ptr noundef %0) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_SYM_g, align 8
  %9 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_get_name_by_idx_fh_cb, i32 noundef 1004, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.42) #8
  br label %32

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %30, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %12, align 8
  %20 = add i64 %14, 1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %20, i64 %22)
  %23 = tail call ptr @strncpy(ptr noundef nonnull %17, ptr noundef %19, i64 noundef %.) #8
  %24 = load i64, ptr %15, align 8
  %25 = load i64, ptr %21, align 8
  %.not24 = icmp ult i64 %24, %25
  br i1 %.not24, label %30, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr i8, ptr %27, i64 %25
  %29 = getelementptr i8, ptr %28, i64 -1
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %18, %26, %11
  %31 = tail call ptr @H5O_msg_free(i32 noundef 6, ptr noundef nonnull %5) #8
  br label %32

32:                                               ; preds = %30, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__dense_remove_fh_cb(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.H5G_bt2_ud_common_t, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr @H5O_msg_decode(ptr noundef %5, ptr noundef null, i32 noundef 6, i64 noundef %1, ptr noundef %0) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread48, label %11

.thread48:                                        ; preds = %3
  %8 = load i64, ptr @H5E_SYM_g, align 8
  %9 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_fh_cb, i32 noundef 1193, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.42) #8
  br label %62

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, -1
  br i1 %.not, label %27, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = tail call ptr @H5B2_open(ptr noundef %15, i64 noundef %13, ptr noundef null) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %57, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %20, ptr %21, align 8
  %22 = call i32 @H5B2_remove(ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread37, label %27

.thread37:                                        ; preds = %18
  %24 = load i64, ptr @H5E_SYM_g, align 8
  %25 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_fh_cb, i32 noundef 1210, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.46) #8
  br label %50

27:                                               ; preds = %18, %11
  %.126 = phi ptr [ %16, %18 ], [ null, %11 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @H5G__link_name_replace(ptr noundef %32, ptr noundef %34, ptr noundef nonnull %6) #8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load i64, ptr @H5E_SYM_g, align 8
  %39 = load i64, ptr @H5E_CANTRENAME_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_fh_cb, i32 noundef 1216, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.47) #8
  br label %49

41:                                               ; preds = %31, %27
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @H5O_link_delete(ptr noundef %42, ptr noundef null, ptr noundef nonnull %6) #8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_SYM_g, align 8
  %47 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_fh_cb, i32 noundef 1221, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.48) #8
  br label %49

49:                                               ; preds = %41, %45, %37
  %.0 = phi i32 [ -1, %37 ], [ -1, %45 ], [ 0, %41 ]
  %.not32 = icmp eq ptr %.126, null
  br i1 %.not32, label %.thread44, label %50

50:                                               ; preds = %.thread37, %49
  %.042 = phi i32 [ -1, %.thread37 ], [ %.0, %49 ]
  %.02541 = phi ptr [ %16, %.thread37 ], [ %.126, %49 ]
  %51 = call i32 @H5B2_close(ptr noundef nonnull %.02541) #8
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %.thread44

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_SYM_g, align 8
  %55 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_fh_cb, i32 noundef 1226, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.10) #8
  br label %.thread44

57:                                               ; preds = %14
  %58 = load i64, ptr @H5E_SYM_g, align 8
  %59 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_fh_cb, i32 noundef 1201, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.19) #8
  br label %.thread44

.thread44:                                        ; preds = %49, %50, %53, %57
  %.146 = phi i32 [ -1, %57 ], [ %.0, %49 ], [ %.042, %50 ], [ -1, %53 ]
  %61 = call ptr @H5O_msg_free(i32 noundef 6, ptr noundef nonnull %6) #8
  br label %62

62:                                               ; preds = %.thread48, %.thread44
  %.147 = phi i32 [ %.146, %.thread44 ], [ -1, %.thread48 ]
  ret i32 %.147
}

declare i32 @H5HF_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5G__link_name_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5O_link_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__dense_remove_by_idx_fh_cb(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) initializes((8, 16)) %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call ptr @H5O_msg_decode(ptr noundef %4, ptr noundef null, i32 noundef 6, i64 noundef %1, ptr noundef %0) #8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_SYM_g, align 8
  %10 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx_fh_cb, i32 noundef 1351, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.42) #8
  br label %12

12:                                               ; preds = %3, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
