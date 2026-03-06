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

@H5G_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
define range(i32 -1, 1) i32 @H5G__dense_create(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5HF_create_t, align 8
  %5 = alloca %struct.H5B2_create_t, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %112, !prof !9

13:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  store i32 4, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 512, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 65536, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 32, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %17, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 4096, ptr %19, align 4, !tbaa !26
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false), !tbaa.struct !27
  br label %22

22:                                               ; preds = %20, %13
  %23 = call ptr @H5HF_create(ptr noundef %0, ptr noundef nonnull %4) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread55, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = call i32 @H5HF_get_heap_addr(ptr noundef nonnull %23, ptr noundef nonnull %26) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %31 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !31
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_create, i32 noundef 280, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #9
  br label %89

33:                                               ; preds = %25
  %34 = call i32 @H5HF_get_id_len(ptr noundef nonnull %23, ptr noundef nonnull %6) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %38 = load i64, ptr @H5E_CANTGETSIZE_g, align 8, !tbaa !31
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_create, i32 noundef 284, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #9
  br label %89

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %41, align 8
  store ptr @H5G_BT2_NAME, ptr %5, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 512, ptr %42, align 8, !tbaa !36
  %43 = load i64, ptr %6, align 8, !tbaa !31
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %45, ptr %46, align 4, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 100, ptr %47, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 40, ptr %48, align 1, !tbaa !39
  %49 = call ptr @H5B2_create(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null) #9
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %40
  %52 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %53 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !31
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_create, i32 noundef 297, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.4) #9
  br label %89

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = call i32 @H5B2_get_addr(ptr noundef nonnull %49, ptr noundef nonnull %56) #9
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %61 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !31
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_create, i32 noundef 301, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.5) #9
  br label %89

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !40, !range !7, !noundef !8
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %89

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %68, align 8
  store ptr @H5G_BT2_CORDER, ptr %5, align 8, !tbaa !33
  store i32 512, ptr %42, align 8, !tbaa !36
  %69 = load i64, ptr %6, align 8, !tbaa !31
  %70 = trunc i64 %69 to i32
  %71 = add i32 %70, 8
  store i32 %71, ptr %46, align 4, !tbaa !37
  store i8 100, ptr %47, align 8, !tbaa !38
  store i8 40, ptr %48, align 1, !tbaa !39
  %72 = call ptr @H5B2_create(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null) #9
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !31
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_create, i32 noundef 315, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.6) #9
  br label %89

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = call i32 @H5B2_get_addr(ptr noundef nonnull %72, ptr noundef nonnull %79) #9
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %84 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !31
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_create, i32 noundef 319, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.7) #9
  br label %89

.thread55:                                        ; preds = %22
  %86 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %87 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !31
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_create, i32 noundef 276, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.1) #9
  br label %112

89:                                               ; preds = %63, %78, %82, %74, %59, %51, %36, %29
  %.030.ph = phi ptr [ %49, %63 ], [ %49, %78 ], [ %49, %82 ], [ %49, %74 ], [ %49, %59 ], [ null, %51 ], [ null, %36 ], [ null, %29 ]
  %.029.ph = phi ptr [ null, %63 ], [ %72, %78 ], [ %72, %82 ], [ null, %74 ], [ null, %59 ], [ null, %51 ], [ null, %36 ], [ null, %29 ]
  %.1.ph = phi i32 [ 0, %63 ], [ 0, %78 ], [ -1, %82 ], [ -1, %74 ], [ -1, %59 ], [ -1, %51 ], [ -1, %36 ], [ -1, %29 ]
  %90 = call i32 @H5HF_close(ptr noundef nonnull %23) #9
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %94 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !31
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_create, i32 noundef 325, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.8) #9
  br label %96

96:                                               ; preds = %92, %89
  %.2 = phi i32 [ -1, %92 ], [ %.1.ph, %89 ]
  %.not39 = icmp eq ptr %.030.ph, null
  br i1 %.not39, label %104, label %97

97:                                               ; preds = %96
  %98 = call i32 @H5B2_close(ptr noundef nonnull %.030.ph) #9
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %102 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !31
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_create, i32 noundef 327, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.9) #9
  br label %104

104:                                              ; preds = %100, %97, %96
  %.3 = phi i32 [ -1, %100 ], [ %.2, %97 ], [ %.2, %96 ]
  %.not40 = icmp eq ptr %.029.ph, null
  br i1 %.not40, label %112, label %105

105:                                              ; preds = %104
  %106 = call i32 @H5B2_close(ptr noundef nonnull %.029.ph) #9
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %110 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !31
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_create, i32 noundef 329, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.10) #9
  br label %112

112:                                              ; preds = %.thread55, %104, %105, %108, %3
  %.0 = phi i32 [ -1, %108 ], [ %.3, %105 ], [ %.3, %104 ], [ 0, %3 ], [ -1, %.thread55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %133, !prof !9

12:                                               ; preds = %3
  %13 = tail call i64 @H5O_msg_raw_size(ptr noundef %0, i32 noundef 6, i1 noundef zeroext false, ptr noundef %2) #9
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %17 = load i64, ptr @H5E_CANTGETSIZE_g, align 8, !tbaa !31
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_insert, i32 noundef 367, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.11) #9
  br label %133

19:                                               ; preds = %12
  %20 = call ptr @H5WB_wrap(ptr noundef nonnull %5, i64 noundef 128) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !31
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_insert, i32 noundef 371, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.12) #9
  br label %133

26:                                               ; preds = %19
  %27 = call ptr @H5WB_actual(ptr noundef nonnull %20, i64 noundef %13) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %31 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !31
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_insert, i32 noundef 375, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.13) #9
  br label %.thread94

33:                                               ; preds = %26
  %34 = call i32 @H5O_msg_encode(ptr noundef %0, i32 noundef 6, i1 noundef zeroext false, ptr noundef nonnull %27, ptr noundef %2) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %38 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !31
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_insert, i32 noundef 379, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.14) #9
  br label %.thread94

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !42
  %43 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %42) #9
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %47 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !31
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_insert, i32 noundef 383, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.15) #9
  br label %.thread94

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %51 = call i32 @H5HF_insert(ptr noundef nonnull %43, i64 noundef %13, ptr noundef nonnull %27, ptr noundef nonnull %50) #9
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %55 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !31
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_insert, i32 noundef 387, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.16) #9
  br label %104

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !43
  %60 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %59, ptr noundef null) #9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %64 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !31
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_insert, i32 noundef 391, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.17) #9
  br label %104

66:                                               ; preds = %57
  store ptr %0, ptr %4, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %43, ptr %67, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !52
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #10
  %72 = call i32 @H5_checksum_lookup3(ptr noundef nonnull %69, i64 noundef %71, i32 noundef 0) #9
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %72, ptr %73, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %75, ptr %76, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %78 = call i32 @H5B2_insert(ptr noundef nonnull %60, ptr noundef nonnull %4) #9
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %66
  %81 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %82 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !31
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_insert, i32 noundef 405, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.18) #9
  br label %104

84:                                               ; preds = %66
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !40, !range !7, !noundef !8
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %104

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !56
  %91 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %90, ptr noundef null) #9
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %95 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !31
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_insert, i32 noundef 412, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.19) #9
  br label %104

97:                                               ; preds = %88
  %98 = call i32 @H5B2_insert(ptr noundef nonnull %91, ptr noundef nonnull %4) #9
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %102 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !31
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_insert, i32 noundef 416, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.18) #9
  br label %104

104:                                              ; preds = %53, %62, %80, %93, %100, %97, %84
  %.050.ph = phi ptr [ %60, %84 ], [ %60, %97 ], [ %60, %100 ], [ %60, %93 ], [ %60, %80 ], [ null, %62 ], [ null, %53 ]
  %.049.ph = phi ptr [ null, %84 ], [ %91, %97 ], [ %91, %100 ], [ null, %93 ], [ null, %80 ], [ null, %62 ], [ null, %53 ]
  %.1.ph = phi i32 [ 0, %84 ], [ 0, %97 ], [ -1, %100 ], [ -1, %93 ], [ -1, %80 ], [ -1, %62 ], [ -1, %53 ]
  %105 = call i32 @H5HF_close(ptr noundef nonnull %43) #9
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %109 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !31
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_insert, i32 noundef 422, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.8) #9
  br label %111

111:                                              ; preds = %107, %104
  %.2 = phi i32 [ -1, %107 ], [ %.1.ph, %104 ]
  %.not61 = icmp eq ptr %.050.ph, null
  br i1 %.not61, label %119, label %112

112:                                              ; preds = %111
  %113 = call i32 @H5B2_close(ptr noundef nonnull %.050.ph) #9
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %117 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !31
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_insert, i32 noundef 424, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.9) #9
  br label %119

119:                                              ; preds = %115, %112, %111
  %.3 = phi i32 [ -1, %115 ], [ %.2, %112 ], [ %.2, %111 ]
  %.not62 = icmp eq ptr %.049.ph, null
  br i1 %.not62, label %.thread94, label %120

120:                                              ; preds = %119
  %121 = call i32 @H5B2_close(ptr noundef nonnull %.049.ph) #9
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %.thread94

123:                                              ; preds = %120
  %124 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %125 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !31
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_insert, i32 noundef 426, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.10) #9
  br label %.thread94

.thread94:                                        ; preds = %29, %36, %45, %119, %120, %123
  %.499 = phi i32 [ -1, %123 ], [ %.3, %119 ], [ %.3, %120 ], [ -1, %45 ], [ -1, %36 ], [ -1, %29 ]
  %127 = call i32 @H5WB_unwrap(ptr noundef nonnull %20) #9
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %.thread94
  %130 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %131 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !31
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_insert, i32 noundef 428, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.20) #9
  br label %133

133:                                              ; preds = %22, %15, %.thread94, %129, %3
  %.0 = phi i32 [ -1, %129 ], [ %.499, %.thread94 ], [ 0, %3 ], [ -1, %15 ], [ -1, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i64 @H5O_msg_raw_size(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @H5WB_wrap(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @H5WB_actual(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5O_msg_encode(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5HF_open(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5HF_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5_checksum_lookup3(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @H5B2_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5WB_unwrap(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__dense_lookup(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5G_bt2_ud_common_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %59, !prof !9

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !42
  %16 = tail call ptr @H5HF_open(ptr noundef %0, i64 noundef %15) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread32, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !43
  %21 = tail call ptr @H5B2_open(ptr noundef %0, i64 noundef %20, ptr noundef null) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %25 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !31
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup, i32 noundef 499, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.17) #9
  br label %44

27:                                               ; preds = %18
  store ptr %0, ptr %6, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %28, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %29, align 8, !tbaa !59
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %31 = tail call i32 @H5_checksum_lookup3(ptr noundef nonnull %2, i64 noundef %30, i32 noundef 0) #9
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %31, ptr %32, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @H5G__dense_lookup_cb, ptr %33, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %4, ptr %34, align 8, !tbaa !62
  %35 = call i32 @H5B2_find(ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef %3, ptr noundef null, ptr noundef null) #9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %27
  %38 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %39 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !31
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup, i32 noundef 511, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.21) #9
  br label %44

.thread32:                                        ; preds = %13
  %41 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %42 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !31
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup, i32 noundef 495, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.15) #9
  br label %59

44:                                               ; preds = %27, %37, %23
  %.1.ph = phi i32 [ 0, %27 ], [ -1, %37 ], [ -1, %23 ]
  %45 = call i32 @H5HF_close(ptr noundef nonnull %16) #9
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %49 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !31
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup, i32 noundef 516, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.8) #9
  br label %51

51:                                               ; preds = %47, %44
  %.2 = phi i32 [ -1, %47 ], [ %.1.ph, %44 ]
  br i1 %22, label %59, label %52

52:                                               ; preds = %51
  %53 = call i32 @H5B2_close(ptr noundef nonnull %21) #9
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %57 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !31
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup, i32 noundef 518, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.9) #9
  br label %59

59:                                               ; preds = %.thread32, %51, %52, %55, %5
  %.0 = phi i32 [ -1, %55 ], [ %.2, %52 ], [ %.2, %51 ], [ 0, %5 ], [ -1, %.thread32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__dense_lookup_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %16, !prof !9

9:                                                ; preds = %2
  %10 = tail call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef %0, ptr noundef %1) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %14 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !31
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup_cb, i32 noundef 459, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.26) #9
  br label %16

16:                                               ; preds = %12, %9, %2
  %.0 = phi i32 [ -1, %12 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5B2_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__dense_lookup_by_idx(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5G_link_table_t, align 8
  %8 = alloca %struct.H5G_bt2_ud_lbi_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %99, !prof !9

15:                                               ; preds = %6
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !56
  br label %20

20:                                               ; preds = %15, %17
  %.040 = phi i64 [ %19, %17 ], [ -1, %15 ]
  %21 = icmp ne i32 %3, 2
  %22 = icmp ne i64 %.040, -1
  %or.cond = select i1 %21, i1 true, i1 %22
  br i1 %or.cond, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !43
  br label %26

26:                                               ; preds = %23, %20
  %.141 = phi i64 [ %.040, %20 ], [ %25, %23 ]
  %.not = icmp eq i64 %.141, -1
  br i1 %.not, label %48, label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = tail call ptr @H5HF_open(ptr noundef %0, i64 noundef %29) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %71, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @H5B2_open(ptr noundef %0, i64 noundef %.141, ptr noundef null) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %37 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !31
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup_by_idx, i32 noundef 658, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.22) #9
  br label %75

39:                                               ; preds = %32
  store ptr %0, ptr %8, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %30, ptr %40, align 8, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %41, align 8, !tbaa !67
  %42 = call i32 @H5B2_index(ptr noundef nonnull %33, i32 noundef %3, i64 noundef %4, ptr noundef nonnull @H5G__dense_lookup_by_idx_bt2_cb, ptr noundef nonnull %8) #9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %75

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %46 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !31
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup_by_idx, i32 noundef 667, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.23) #9
  br label %75

48:                                               ; preds = %26
  %49 = call i32 @H5G__dense_build_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !31
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup_by_idx, i32 noundef 672, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.24) #9
  br label %.thread67

55:                                               ; preds = %48
  %56 = load i64, ptr %7, align 8, !tbaa !68
  %.not50 = icmp ult i64 %4, %56
  br i1 %.not50, label %61, label %57

57:                                               ; preds = %55
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !31
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !31
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup_by_idx, i32 noundef 676, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.25) #9
  br label %.thread67

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw [48 x i8], ptr %63, i64 %4
  %65 = call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef %64, ptr noundef %5) #9
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %.thread67

67:                                               ; preds = %61
  %68 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %69 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !31
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup_by_idx, i32 noundef 680, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.26) #9
  br label %.thread67

71:                                               ; preds = %27
  %72 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %73 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !31
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup_by_idx, i32 noundef 654, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.15) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread67

75:                                               ; preds = %35, %44, %39
  %.1.ph = phi i32 [ 0, %39 ], [ -1, %44 ], [ -1, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = call i32 @H5HF_close(ptr noundef nonnull %30) #9
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %80 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !31
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup_by_idx, i32 noundef 686, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.8) #9
  br label %82

82:                                               ; preds = %78, %75
  %.3 = phi i32 [ -1, %78 ], [ %.1.ph, %75 ]
  br i1 %34, label %.thread67, label %83

83:                                               ; preds = %82
  %84 = call i32 @H5B2_close(ptr noundef nonnull %33) #9
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %.thread67

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %88 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !31
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup_by_idx, i32 noundef 688, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.27) #9
  br label %.thread67

.thread67:                                        ; preds = %67, %57, %51, %61, %71, %86, %83, %82
  %.4 = phi i32 [ -1, %86 ], [ %.3, %83 ], [ %.3, %82 ], [ -1, %71 ], [ -1, %67 ], [ -1, %57 ], [ -1, %51 ], [ 0, %61 ]
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !70
  %.not53 = icmp eq ptr %91, null
  br i1 %.not53, label %99, label %92

92:                                               ; preds = %.thread67
  %93 = call i32 @H5G__link_release_table(ptr noundef nonnull %7) #9
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %97 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !31
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup_by_idx, i32 noundef 690, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.28) #9
  br label %99

99:                                               ; preds = %6, %95, %92, %.thread67
  %.039 = phi i32 [ -1, %95 ], [ %.4, %92 ], [ %.4, %.thread67 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.039
}

declare i32 @H5B2_index(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__dense_lookup_by_idx_bt2_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.H5G_fh_ud_lbi_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %23, !prof !9

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !63
  store ptr %11, ptr %3, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = call i32 @H5HF_op(ptr noundef %16, ptr noundef %0, ptr noundef nonnull @H5G__dense_lookup_by_idx_fh_cb, ptr noundef nonnull %3) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %21 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !31
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup_by_idx_bt2_cb, i32 noundef 585, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.41) #9
  br label %23

23:                                               ; preds = %19, %10, %2
  %.0 = phi i32 [ -1, %19 ], [ 0, %10 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef range(i32 -1, 1) i32 @H5G__dense_build_table(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5G_dense_bt_ud_t, align 8
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %43, !prof !9

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !74
  store i64 %15, ptr %4, align 8, !tbaa !68
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %41, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = mul i64 %15, 48
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !70
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !31
  %23 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !31
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_build_table, i32 noundef 766, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.29) #9
  br label %40

25:                                               ; preds = %16
  store ptr %4, ptr %6, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %26, align 8, !tbaa !77
  %27 = call i32 @H5G__dense_iterate(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 2, i64 noundef 0, ptr noundef null, ptr noundef nonnull @H5G__dense_build_table_cb, ptr noundef nonnull %6)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %31 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !31
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_build_table, i32 noundef 775, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.30) #9
  br label %40

33:                                               ; preds = %25
  %34 = call i32 @H5G__link_sort_table(ptr noundef nonnull %4, i32 noundef %2, i32 noundef %3) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %38 = load i64, ptr @H5E_CANTSORT_g, align 8, !tbaa !31
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_build_table, i32 noundef 779, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.31) #9
  br label %40

40:                                               ; preds = %33, %36, %29, %21
  %.1 = phi i32 [ -1, %21 ], [ -1, %29 ], [ -1, %36 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

41:                                               ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %42, align 8, !tbaa !70
  br label %43

43:                                               ; preds = %5, %41, %40
  %.017 = phi i32 [ 0, %5 ], [ %.1, %40 ], [ 0, %41 ]
  ret i32 %.017
}

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5G__link_release_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @H5G__dense_iterate(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5G_link_table_t, align 8
  %10 = alloca %struct.H5G_bt2_ud_it_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %11 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %98, !prof !9

17:                                               ; preds = %8
  %18 = icmp eq i32 %2, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %17, %19
  %.040 = phi i64 [ %21, %19 ], [ -1, %17 ]
  %23 = icmp ne i32 %3, 2
  %24 = icmp ne i64 %.040, -1
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %27, label %.thread

.thread:                                          ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !43
  br label %29

27:                                               ; preds = %22
  %28 = icmp eq i32 %3, 2
  br i1 %28, label %29, label %56

29:                                               ; preds = %.thread, %27
  %.14157 = phi i64 [ %26, %.thread ], [ %.040, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = tail call ptr @H5HF_open(ptr noundef %0, i64 noundef %31) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %70, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @H5B2_open(ptr noundef %0, i64 noundef %.14157, ptr noundef null) #9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %39 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !31
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_iterate, i32 noundef 941, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.22) #9
  br label %74

41:                                               ; preds = %34
  store ptr %0, ptr %10, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %32, ptr %42, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %4, ptr %43, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %44, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %6, ptr %45, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %7, ptr %46, align 8, !tbaa !84
  %47 = call i32 @H5B2_iterate(ptr noundef nonnull %35, ptr noundef nonnull @H5G__dense_iterate_bt2_cb, ptr noundef nonnull %10) #9
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %51 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !31
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_iterate, i32 noundef 954, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.32) #9
  br label %53

53:                                               ; preds = %49, %41
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %74, label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %44, align 8, !tbaa !82
  store i64 %55, ptr %5, align 8, !tbaa !31
  br label %74

56:                                               ; preds = %27
  %57 = call i32 @H5G__dense_build_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %9)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %61 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !31
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_iterate, i32 noundef 963, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.24) #9
  br label %.thread72

63:                                               ; preds = %56
  %64 = call i32 @H5G__link_iterate_table(ptr noundef nonnull %9, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %.thread72

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %68 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !31
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_iterate, i32 noundef 967, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.33) #9
  br label %.thread72

70:                                               ; preds = %29
  %71 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %72 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !31
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_iterate, i32 noundef 937, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.15) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread72

74:                                               ; preds = %37, %54, %53
  %.1.ph = phi i32 [ %47, %53 ], [ %47, %54 ], [ -1, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %75 = call i32 @H5HF_close(ptr noundef nonnull %32) #9
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %79 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !31
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_iterate, i32 noundef 973, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.8) #9
  br label %81

81:                                               ; preds = %77, %74
  %.3 = phi i32 [ -1, %77 ], [ %.1.ph, %74 ]
  br i1 %36, label %.thread72, label %82

82:                                               ; preds = %81
  %83 = call i32 @H5B2_close(ptr noundef nonnull %35) #9
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %.thread72

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %87 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !31
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_iterate, i32 noundef 975, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.27) #9
  br label %.thread72

.thread72:                                        ; preds = %66, %59, %63, %70, %85, %82, %81
  %.4 = phi i32 [ -1, %85 ], [ %.3, %82 ], [ %.3, %81 ], [ -1, %70 ], [ %64, %66 ], [ -1, %59 ], [ %64, %63 ]
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !70
  %.not55 = icmp eq ptr %90, null
  br i1 %.not55, label %98, label %91

91:                                               ; preds = %.thread72
  %92 = call i32 @H5G__link_release_table(ptr noundef nonnull %9) #9
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %96 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !31
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_iterate, i32 noundef 977, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.28) #9
  br label %98

98:                                               ; preds = %8, %94, %91, %.thread72
  %.039 = phi i32 [ -1, %94 ], [ %.4, %91 ], [ %.4, %.thread72 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__dense_build_table_cb(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %25, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %14
  %16 = tail call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef %0, ptr noundef %15) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %20 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !31
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_build_table_cb, i32 noundef 721, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.26) #9
  br label %25

22:                                               ; preds = %9
  %23 = load i64, ptr %13, align 8, !tbaa !77
  %24 = add i64 %23, 1
  store i64 %24, ptr %13, align 8, !tbaa !77
  br label %25

25:                                               ; preds = %18, %22, %2
  %.0 = phi i32 [ -1, %18 ], [ 0, %22 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5G__link_sort_table(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5B2_iterate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_iterate_bt2_cb(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct.H5G_fh_ud_it_t, align 8
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %45, !prof !9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !81
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %17, label %.thread20

.thread20:                                        ; preds = %10
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !82
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !82
  br label %45

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %1, align 8, !tbaa !78
  store ptr %18, ptr %3, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = call i32 @H5HF_op(ptr noundef %20, ptr noundef %0, ptr noundef nonnull @H5G__dense_iterate_fh_cb, ptr noundef nonnull %3) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %25 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !31
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_iterate_bt2_cb, i32 noundef 851, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.43) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = call i32 %29(ptr noundef %31, ptr noundef %33) #9
  %35 = load ptr, ptr %30, align 8, !tbaa !73
  %36 = call ptr @H5O_msg_free(i32 noundef 6, ptr noundef %35) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !82
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !82
  %40 = icmp slt i32 %34, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %27
  %42 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %43 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !31
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_iterate_bt2_cb, i32 noundef 866, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.33) #9
  br label %45

45:                                               ; preds = %.thread20, %23, %2, %27, %41
  %.014 = phi i32 [ %34, %41 ], [ %34, %27 ], [ -1, %23 ], [ 0, %2 ], [ 0, %.thread20 ]
  ret i32 %.014
}

declare i32 @H5G__link_iterate_table(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__dense_get_name_by_idx(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5G_link_table_t, align 8
  %10 = alloca %struct.H5G_bt2_ud_gnbi_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %11 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %109, !prof !9

17:                                               ; preds = %8
  %18 = icmp eq i32 %2, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %17, %19
  %.052 = phi i64 [ %21, %19 ], [ -1, %17 ]
  %23 = icmp ne i32 %3, 2
  %24 = icmp ne i64 %.052, -1
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %25, %22
  %.153 = phi i64 [ %.052, %22 ], [ %27, %25 ]
  %.not = icmp eq i64 %.153, -1
  br i1 %.not, label %54, label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = tail call ptr @H5HF_open(ptr noundef %0, i64 noundef %31) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %81, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @H5B2_open(ptr noundef %0, i64 noundef %.153, ptr noundef null) #9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %39 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !31
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_get_name_by_idx, i32 noundef 1124, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.22) #9
  br label %85

41:                                               ; preds = %34
  store ptr %0, ptr %10, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %32, ptr %42, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %43, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %6, ptr %44, align 8, !tbaa !89
  %45 = call i32 @H5B2_index(ptr noundef nonnull %35, i32 noundef %3, i64 noundef %4, ptr noundef nonnull @H5G__dense_get_name_by_idx_bt2_cb, ptr noundef nonnull %10) #9
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %49 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !31
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_get_name_by_idx, i32 noundef 1134, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.34) #9
  br label %85

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !90
  store i64 %53, ptr %7, align 8, !tbaa !31
  br label %85

54:                                               ; preds = %28
  %55 = call i32 @H5G__dense_build_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %9)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %59 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !31
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_get_name_by_idx, i32 noundef 1142, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.24) #9
  br label %.thread85

61:                                               ; preds = %54
  %62 = load i64, ptr %9, align 8, !tbaa !68
  %.not66 = icmp ult i64 %4, %62
  br i1 %.not66, label %67, label %63

63:                                               ; preds = %61
  %64 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !31
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !31
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_get_name_by_idx, i32 noundef 1146, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.25) #9
  br label %.thread85

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw [48 x i8], ptr %69, i64 %4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #10
  store i64 %73, ptr %7, align 8, !tbaa !31
  %.not67 = icmp eq ptr %5, null
  br i1 %.not67, label %.thread85, label %74

74:                                               ; preds = %67
  %75 = add i64 %73, 1
  %. = call i64 @llvm.umin.i64(i64 %75, i64 %6)
  %76 = call ptr @strncpy(ptr noundef nonnull %5, ptr noundef nonnull %72, i64 noundef %.) #9
  %77 = load i64, ptr %7, align 8, !tbaa !31
  %.not68 = icmp ult i64 %77, %6
  br i1 %.not68, label %.thread85, label %78

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %5, i64 %6
  %80 = getelementptr i8, ptr %79, i64 -1
  store i8 0, ptr %80, align 1, !tbaa !30
  br label %.thread85

81:                                               ; preds = %29
  %82 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %83 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !31
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_get_name_by_idx, i32 noundef 1120, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.15) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread85

85:                                               ; preds = %37, %47, %51
  %.1.ph = phi i32 [ 0, %51 ], [ -1, %47 ], [ -1, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %86 = call i32 @H5HF_close(ptr noundef nonnull %32) #9
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %90 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !31
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_get_name_by_idx, i32 noundef 1162, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.8) #9
  br label %92

92:                                               ; preds = %88, %85
  %.3 = phi i32 [ -1, %88 ], [ %.1.ph, %85 ]
  br i1 %36, label %.thread85, label %93

93:                                               ; preds = %92
  %94 = call i32 @H5B2_close(ptr noundef nonnull %35) #9
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %.thread85

96:                                               ; preds = %93
  %97 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %98 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !31
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_get_name_by_idx, i32 noundef 1164, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.27) #9
  br label %.thread85

.thread85:                                        ; preds = %74, %78, %63, %57, %67, %81, %96, %93, %92
  %.4 = phi i32 [ -1, %96 ], [ %.3, %93 ], [ %.3, %92 ], [ -1, %81 ], [ 0, %74 ], [ 0, %78 ], [ -1, %63 ], [ -1, %57 ], [ 0, %67 ]
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !70
  %.not71 = icmp eq ptr %101, null
  br i1 %.not71, label %109, label %102

102:                                              ; preds = %.thread85
  %103 = call i32 @H5G__link_release_table(ptr noundef nonnull %9) #9
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %107 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !31
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_get_name_by_idx, i32 noundef 1166, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.28) #9
  br label %109

109:                                              ; preds = %8, %105, %102, %.thread85
  %.051 = phi i32 [ -1, %105 ], [ %.4, %102 ], [ %.4, %.thread85 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.051
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__dense_get_name_by_idx_bt2_cb(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct.H5G_fh_ud_gnbi_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %30, !prof !9

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !85
  store ptr %11, ptr %3, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %16, ptr %17, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = call i32 @H5HF_op(ptr noundef %19, ptr noundef %0, ptr noundef nonnull @H5G__dense_get_name_by_idx_fh_cb, ptr noundef nonnull %3) #9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %10
  %23 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %24 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !31
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_get_name_by_idx_bt2_cb, i32 noundef 1050, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.41) #9
  br label %30

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %28, ptr %29, align 8, !tbaa !90
  br label %30

30:                                               ; preds = %22, %26, %2
  %.0 = phi i32 [ -1, %22 ], [ 0, %26 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__dense_remove(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5G_bt2_ud_rm_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %63, !prof !9

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = tail call ptr @H5HF_open(ptr noundef %0, i64 noundef %14) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread32, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !43
  %20 = tail call ptr @H5B2_open(ptr noundef %0, i64 noundef %19, ptr noundef null) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %24 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !31
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove, i32 noundef 1303, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.17) #9
  br label %48

26:                                               ; preds = %17
  store ptr %0, ptr %5, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %27, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %28, align 8, !tbaa !100
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #10
  %30 = tail call i32 @H5_checksum_lookup3(ptr noundef nonnull %3, i64 noundef %29, i32 noundef 0) #9
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %30, ptr %31, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i8 1, ptr %33, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %35, ptr %36, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %2, ptr %37, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 1, ptr %38, align 8, !tbaa !105
  %39 = call i32 @H5B2_remove(ptr noundef nonnull %20, ptr noundef nonnull %5, ptr noundef nonnull @H5G__dense_remove_bt2_cb, ptr noundef nonnull %5) #9
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %26
  %42 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %43 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !31
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove, i32 noundef 1319, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.35) #9
  br label %48

.thread32:                                        ; preds = %12
  %45 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %46 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !31
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove, i32 noundef 1299, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.15) #9
  br label %63

48:                                               ; preds = %26, %41, %22
  %.1.ph = phi i32 [ 0, %26 ], [ -1, %41 ], [ -1, %22 ]
  %49 = call i32 @H5HF_close(ptr noundef nonnull %15) #9
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %53 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !31
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove, i32 noundef 1324, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.8) #9
  br label %55

55:                                               ; preds = %51, %48
  %.2 = phi i32 [ -1, %51 ], [ %.1.ph, %48 ]
  br i1 %21, label %63, label %56

56:                                               ; preds = %55
  %57 = call i32 @H5B2_close(ptr noundef nonnull %20) #9
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %61 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !31
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove, i32 noundef 1326, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.9) #9
  br label %63

63:                                               ; preds = %.thread32, %55, %56, %59, %4
  %.0 = phi i32 [ -1, %59 ], [ %.2, %56 ], [ %.2, %55 ], [ 0, %4 ], [ -1, %.thread32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @H5B2_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__dense_remove_bt2_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.H5G_fh_ud_rm_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %41, !prof !9

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !96
  store ptr %11, ptr %3, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !105, !range !7, !noundef !8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 %19, ptr %20, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %23 = call i32 @H5HF_op(ptr noundef %22, ptr noundef %0, ptr noundef nonnull @H5G__dense_remove_fh_cb, ptr noundef nonnull %3) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %10
  %26 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %27 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !31
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_bt2_cb, i32 noundef 1260, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.44) #9
  br label %41

29:                                               ; preds = %10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load i8, ptr %30, align 8, !tbaa !102, !range !7, !noundef !8
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %21, align 8, !tbaa !99
  %35 = call i32 @H5HF_remove(ptr noundef %34, ptr noundef %0) #9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %39 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !31
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_bt2_cb, i32 noundef 1265, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.45) #9
  br label %41

41:                                               ; preds = %25, %37, %33, %29, %2
  %.0 = phi i32 [ -1, %25 ], [ -1, %37 ], [ 0, %33 ], [ 0, %29 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__dense_remove_by_idx(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5G_link_table_t, align 8
  %8 = alloca %struct.H5G_bt2_ud_rmbi_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %104, !prof !9

15:                                               ; preds = %6
  %16 = icmp eq i32 %3, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !56
  br label %20

20:                                               ; preds = %15, %17
  %.046 = phi i64 [ %19, %17 ], [ -1, %15 ]
  %21 = icmp ne i32 %4, 2
  %22 = icmp ne i64 %.046, -1
  %or.cond = select i1 %21, i1 true, i1 %22
  br i1 %or.cond, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !43
  br label %26

26:                                               ; preds = %23, %20
  %.147 = phi i64 [ %.046, %20 ], [ %25, %23 ]
  %.not = icmp eq i64 %.147, -1
  br i1 %.not, label %51, label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = tail call ptr @H5HF_open(ptr noundef %0, i64 noundef %29) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %76, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @H5B2_open(ptr noundef %0, i64 noundef %.147, ptr noundef null) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %37 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !31
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx, i32 noundef 1528, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.22) #9
  br label %80

39:                                               ; preds = %32
  store ptr %0, ptr %8, align 8, !tbaa !111
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %30, ptr %40, align 8, !tbaa !113
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %3, ptr %41, align 8, !tbaa !114
  %.in.v = select i1 %16, i64 16, i64 40
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %42 = load i64, ptr %.in, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %42, ptr %43, align 8, !tbaa !115
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %2, ptr %44, align 8, !tbaa !116
  %45 = call i32 @H5B2_remove_by_idx(ptr noundef nonnull %33, i32 noundef %4, i64 noundef %5, ptr noundef nonnull @H5G__dense_remove_by_idx_bt2_cb, ptr noundef nonnull %8) #9
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %80

47:                                               ; preds = %39
  %48 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %49 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !31
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx, i32 noundef 1539, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.36) #9
  br label %80

51:                                               ; preds = %26
  %52 = call i32 @H5G__dense_build_table(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %7)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %56 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !31
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx, i32 noundef 1544, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.24) #9
  br label %.thread73

58:                                               ; preds = %51
  %59 = load i64, ptr %7, align 8, !tbaa !68
  %.not56 = icmp ult i64 %5, %59
  br i1 %.not56, label %64, label %60

60:                                               ; preds = %58
  %61 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !31
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !31
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx, i32 noundef 1548, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.25) #9
  br label %.thread73

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw [48 x i8], ptr %66, i64 %5
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %70 = call i32 @H5G__dense_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %.thread73

72:                                               ; preds = %64
  %73 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %74 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !31
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx, i32 noundef 1552, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.37) #9
  br label %.thread73

76:                                               ; preds = %27
  %77 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %78 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !31
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx, i32 noundef 1524, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.15) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread73

80:                                               ; preds = %35, %47, %39
  %.1.ph = phi i32 [ 0, %39 ], [ -1, %47 ], [ -1, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %81 = call i32 @H5HF_close(ptr noundef nonnull %30) #9
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %85 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !31
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx, i32 noundef 1558, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.8) #9
  br label %87

87:                                               ; preds = %83, %80
  %.3 = phi i32 [ -1, %83 ], [ %.1.ph, %80 ]
  br i1 %34, label %.thread73, label %88

88:                                               ; preds = %87
  %89 = call i32 @H5B2_close(ptr noundef nonnull %33) #9
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %.thread73

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %93 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !31
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx, i32 noundef 1560, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.27) #9
  br label %.thread73

.thread73:                                        ; preds = %72, %60, %54, %64, %76, %91, %88, %87
  %.4 = phi i32 [ -1, %91 ], [ %.3, %88 ], [ %.3, %87 ], [ -1, %76 ], [ -1, %72 ], [ -1, %60 ], [ -1, %54 ], [ 0, %64 ]
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !70
  %.not59 = icmp eq ptr %96, null
  br i1 %.not59, label %104, label %97

97:                                               ; preds = %.thread73
  %98 = call i32 @H5G__link_release_table(ptr noundef nonnull %7) #9
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %102 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !31
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx, i32 noundef 1562, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.28) #9
  br label %104

104:                                              ; preds = %6, %100, %97, %.thread73
  %.045 = phi i32 [ -1, %100 ], [ %.4, %97 ], [ %.4, %.thread73 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.045
}

declare i32 @H5B2_remove_by_idx(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__dense_remove_by_idx_bt2_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.H5G_fh_ud_rmbi_t, align 8
  %4 = alloca %struct.H5G_bt2_ud_common_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %100, !prof !9

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %1, align 8, !tbaa !111
  store ptr %13, ptr %3, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %14, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %17 = call i32 @H5HF_op(ptr noundef %16, ptr noundef %0, ptr noundef nonnull @H5G__dense_remove_by_idx_fh_cb, ptr noundef nonnull %3) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread42, label %22

.thread42:                                        ; preds = %11
  %19 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %20 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !31
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx_bt2_cb, i32 noundef 1401, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.44) #9
  br label %100

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !115
  %.not = icmp eq i64 %24, -1
  br i1 %.not, label %62, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load i32, ptr %12, align 8, !tbaa !114
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %14, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %31, ptr %32, align 8, !tbaa !117
  br label %45

33:                                               ; preds = %25
  %34 = load ptr, ptr %1, align 8, !tbaa !111
  store ptr %34, ptr %4, align 8, !tbaa !57
  %35 = load ptr, ptr %15, align 8, !tbaa !113
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !58
  %37 = load ptr, ptr %14, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !59
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #10
  %42 = call i32 @H5_checksum_lookup3(ptr noundef nonnull %39, i64 noundef %41, i32 noundef 0) #9
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %42, ptr %43, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %.pre = load i64, ptr %23, align 8, !tbaa !115
  br label %45

45:                                               ; preds = %33, %28
  %46 = phi i64 [ %.pre, %33 ], [ %24, %28 ]
  %47 = load ptr, ptr %1, align 8, !tbaa !111
  %48 = call ptr @H5B2_open(ptr noundef %47, i64 noundef %46, ptr noundef null) #9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %52 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !31
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx_bt2_cb, i32 noundef 1428, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.49) #9
  br label %.thread

54:                                               ; preds = %45
  %55 = call i32 @H5B2_remove(ptr noundef nonnull %48, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #9
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %59 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !31
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx_bt2_cb, i32 noundef 1435, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.50) #9
  br label %.thread

.thread:                                          ; preds = %50, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %92

61:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

62:                                               ; preds = %61, %22
  %.1 = phi ptr [ %48, %61 ], [ null, %22 ]
  %63 = load ptr, ptr %1, align 8, !tbaa !111
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !116
  %66 = load ptr, ptr %14, align 8, !tbaa !73
  %67 = call i32 @H5G__link_name_replace(ptr noundef %63, ptr noundef %65, ptr noundef %66) #9
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %71 = load i64, ptr @H5E_CANTRENAME_g, align 8, !tbaa !31
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx_bt2_cb, i32 noundef 1440, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.47) #9
  br label %92

73:                                               ; preds = %62
  %74 = load ptr, ptr %1, align 8, !tbaa !111
  %75 = load ptr, ptr %14, align 8, !tbaa !73
  %76 = call i32 @H5O_link_delete(ptr noundef %74, ptr noundef null, ptr noundef %75) #9
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %80 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !31
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx_bt2_cb, i32 noundef 1445, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.48) #9
  br label %92

82:                                               ; preds = %73
  %83 = load ptr, ptr %14, align 8, !tbaa !73
  %84 = call ptr @H5O_msg_free(i32 noundef 6, ptr noundef %83) #9
  %85 = load ptr, ptr %15, align 8, !tbaa !113
  %86 = call i32 @H5HF_remove(ptr noundef %85, ptr noundef %0) #9
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %90 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !31
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx_bt2_cb, i32 noundef 1452, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.45) #9
  br label %92

92:                                               ; preds = %.thread, %82, %88, %78, %69
  %.135 = phi i32 [ -1, %.thread ], [ -1, %69 ], [ -1, %78 ], [ -1, %88 ], [ 0, %82 ]
  %.033 = phi ptr [ %48, %.thread ], [ %.1, %69 ], [ %.1, %78 ], [ %.1, %88 ], [ %.1, %82 ]
  %.not38 = icmp eq ptr %.033, null
  br i1 %.not38, label %100, label %93

93:                                               ; preds = %92
  %94 = call i32 @H5B2_close(ptr noundef nonnull %.033) #9
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %98 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !31
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx_bt2_cb, i32 noundef 1457, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.51) #9
  br label %100

100:                                              ; preds = %.thread42, %2, %96, %93, %92
  %.034 = phi i32 [ -1, %96 ], [ %.135, %93 ], [ %.135, %92 ], [ 0, %2 ], [ -1, %.thread42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__dense_delete(ptr noundef %0, ptr noundef captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5G_bt2_ud_rm_t, align 8
  %5 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %81, !prof !9

11:                                               ; preds = %3
  br i1 %2, label %12, label %47

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = tail call ptr @H5HF_open(ptr noundef %0, i64 noundef %14) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %19 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !31
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_delete, i32 noundef 1599, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.15) #9
  br label %.thread

21:                                               ; preds = %12
  store ptr %0, ptr %4, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %22, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %23, align 8, !tbaa !100
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %24, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %25, i8 0, i64 17, i1 false)
  %27 = load i64, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %27, ptr %28, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %29, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i8 0, ptr %30, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !43
  %33 = call i32 @H5B2_delete(ptr noundef %0, i64 noundef %32, ptr noundef null, ptr noundef nonnull @H5G__dense_remove_bt2_cb, ptr noundef nonnull %4) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %37 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !31
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_delete, i32 noundef 1615, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.38) #9
  br label %.thread

39:                                               ; preds = %21
  %40 = call i32 @H5HF_close(ptr noundef nonnull %15) #9
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %44 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !31
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_delete, i32 noundef 1619, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.8) #9
  br label %.thread

.thread:                                          ; preds = %17, %35, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %81

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

47:                                               ; preds = %11
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !43
  %50 = tail call i32 @H5B2_delete(ptr noundef %0, i64 noundef %49, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %54 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !31
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_delete, i32 noundef 1624, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.38) #9
  br label %81

56:                                               ; preds = %46, %47
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 -1, ptr %57, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !40, !range !7, !noundef !8
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !56
  %64 = call i32 @H5B2_delete(ptr noundef %0, i64 noundef %63, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %68 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !31
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_delete, i32 noundef 1633, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.39) #9
  br label %81

70:                                               ; preds = %61
  store i64 -1, ptr %62, align 8, !tbaa !56
  br label %71

71:                                               ; preds = %56, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load i64, ptr %72, align 8, !tbaa !42
  %74 = call i32 @H5HF_delete(ptr noundef %0, i64 noundef %73) #9
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %78 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !31
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_delete, i32 noundef 1641, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.40) #9
  br label %81

80:                                               ; preds = %71
  store i64 -1, ptr %72, align 8, !tbaa !42
  br label %81

81:                                               ; preds = %.thread, %3, %80, %76, %66, %52
  %.027 = phi i32 [ -1, %66 ], [ -1, %76 ], [ 0, %80 ], [ -1, %.thread ], [ -1, %52 ], [ 0, %3 ]
  ret i32 %.027
}

declare i32 @H5B2_delete(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5HF_delete(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5HF_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__dense_lookup_by_idx_fh_cb(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %29, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !71
  %12 = tail call ptr @H5O_msg_decode(ptr noundef %11, ptr noundef null, i32 noundef 6, i64 noundef %1, ptr noundef %0) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = tail call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef nonnull %12, ptr noundef %16) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %21 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !31
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup_by_idx_fh_cb, i32 noundef 549, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.26) #9
  br label %27

23:                                               ; preds = %10
  %24 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %25 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !31
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_lookup_by_idx_fh_cb, i32 noundef 545, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.42) #9
  br label %29

27:                                               ; preds = %14, %19
  %.1.ph = phi i32 [ 0, %14 ], [ -1, %19 ]
  %28 = tail call ptr @H5O_msg_free(i32 noundef 6, ptr noundef nonnull %12) #9
  br label %29

29:                                               ; preds = %23, %27, %3
  %.0 = phi i32 [ %.1.ph, %27 ], [ -1, %23 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @H5O_msg_decode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__dense_iterate_fh_cb(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !71
  %12 = tail call ptr @H5O_msg_decode(ptr noundef %11, ptr noundef null, i32 noundef 6, i64 noundef %1, ptr noundef %0) #9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !73
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %17 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !31
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_iterate_fh_cb, i32 noundef 815, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.42) #9
  br label %19

19:                                               ; preds = %15, %10, %3
  %.0 = phi i32 [ -1, %15 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__dense_get_name_by_idx_fh_cb(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %38, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !91
  %12 = tail call ptr @H5O_msg_decode(ptr noundef %11, ptr noundef null, i32 noundef 6, i64 noundef %1, ptr noundef %0) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %16 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !31
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_get_name_by_idx_fh_cb, i32 noundef 1004, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.42) #9
  br label %38

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #10
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %21, ptr %22, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %36, label %25

25:                                               ; preds = %18
  %26 = add i64 %21, 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !94
  %. = tail call i64 @llvm.umin.i64(i64 %26, i64 %28)
  %29 = tail call ptr @strncpy(ptr noundef nonnull %24, ptr noundef nonnull %20, i64 noundef %.) #9
  %30 = load i64, ptr %22, align 8, !tbaa !95
  %31 = load i64, ptr %27, align 8, !tbaa !94
  %.not24 = icmp ult i64 %30, %31
  br i1 %.not24, label %36, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %23, align 8, !tbaa !93
  %34 = getelementptr i8, ptr %33, i64 %31
  %35 = getelementptr i8, ptr %34, i64 -1
  store i8 0, ptr %35, align 1, !tbaa !30
  br label %36

36:                                               ; preds = %25, %32, %18
  %37 = tail call ptr @H5O_msg_free(i32 noundef 6, ptr noundef nonnull %12) #9
  br label %38

38:                                               ; preds = %14, %36, %3
  %.0 = phi i32 [ -1, %14 ], [ 0, %36 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__dense_remove_fh_cb(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.H5G_bt2_ud_common_t, align 8
  %5 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %73, !prof !9

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !106
  %13 = tail call ptr @H5O_msg_decode(ptr noundef %12, ptr noundef null, i32 noundef 6, i64 noundef %1, ptr noundef %0) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %67, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !108
  %.not = icmp eq i64 %17, -1
  br i1 %.not, label %37, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = load ptr, ptr %2, align 8, !tbaa !106
  %20 = tail call ptr @H5B2_open(ptr noundef %19, i64 noundef %17, ptr noundef null) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %24 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !31
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_fh_cb, i32 noundef 1201, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.19) #9
  br label %.thread

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %28, ptr %29, align 8, !tbaa !117
  %30 = call i32 @H5B2_remove(ptr noundef nonnull %20, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %34 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !31
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_fh_cb, i32 noundef 1210, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.46) #9
  br label %.thread

.thread:                                          ; preds = %22, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

36:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %36, %15
  %.129 = phi ptr [ %20, %36 ], [ null, %15 ]
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load i8, ptr %38, align 8, !tbaa !110, !range !7, !noundef !8
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %2, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %45 = call i32 @H5G__link_name_replace(ptr noundef %42, ptr noundef %44, ptr noundef nonnull %13) #9
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %49 = load i64, ptr @H5E_CANTRENAME_g, align 8, !tbaa !31
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_fh_cb, i32 noundef 1216, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.47) #9
  br label %59

51:                                               ; preds = %41, %37
  %52 = load ptr, ptr %2, align 8, !tbaa !106
  %53 = call i32 @H5O_link_delete(ptr noundef %52, ptr noundef null, ptr noundef nonnull %13) #9
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %57 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !31
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_fh_cb, i32 noundef 1221, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.48) #9
  br label %59

59:                                               ; preds = %.thread, %51, %55, %47
  %.028 = phi ptr [ %20, %.thread ], [ %.129, %47 ], [ %.129, %55 ], [ %.129, %51 ]
  %.1 = phi i32 [ -1, %.thread ], [ -1, %47 ], [ -1, %55 ], [ 0, %51 ]
  %.not34 = icmp eq ptr %.028, null
  br i1 %.not34, label %71, label %60

60:                                               ; preds = %59
  %61 = call i32 @H5B2_close(ptr noundef nonnull %.028) #9
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %65 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !31
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_fh_cb, i32 noundef 1226, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.10) #9
  br label %71

67:                                               ; preds = %11
  %68 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %69 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !31
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_fh_cb, i32 noundef 1193, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.42) #9
  br label %73

71:                                               ; preds = %63, %60, %59
  %.4.ph = phi i32 [ %.1, %59 ], [ %.1, %60 ], [ -1, %63 ]
  %72 = call ptr @H5O_msg_free(i32 noundef 6, ptr noundef nonnull %13) #9
  br label %73

73:                                               ; preds = %67, %3, %71
  %.027 = phi i32 [ %.4.ph, %71 ], [ -1, %67 ], [ 0, %3 ]
  ret i32 %.027
}

declare i32 @H5HF_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5G__link_name_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5O_link_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__dense_remove_by_idx_fh_cb(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !71
  %12 = tail call ptr @H5O_msg_decode(ptr noundef %11, ptr noundef null, i32 noundef 6, i64 noundef %1, ptr noundef %0) #9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !73
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !31
  %17 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !31
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__dense_remove_by_idx_fh_cb, i32 noundef 1351, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.42) #9
  br label %19

19:                                               ; preds = %15, %10, %3
  %.0 = phi i32 [ -1, %15 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

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
!10 = !{!11, !13, i64 0}
!11 = !{!"H5HF_create_t", !12, i64 0, !4, i64 32, !13, i64 36, !15, i64 40, !16, i64 48}
!12 = !{!"H5HF_dtable_cparam_t", !13, i64 0, !14, i64 8, !14, i64 16, !13, i64 24, !13, i64 28}
!13 = !{!"int", !5, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!"short", !5, i64 0}
!16 = !{!"H5O_pline_t", !17, i64 0, !13, i64 40, !14, i64 48, !14, i64 56, !20, i64 64}
!17 = !{!"H5O_shared_t", !13, i64 0, !18, i64 8, !13, i64 16, !5, i64 24}
!18 = !{!"p1 _ZTS5H5F_t", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!"p1 _ZTS17H5Z_filter_info_t", !19, i64 0}
!21 = !{!11, !14, i64 8}
!22 = !{!11, !14, i64 16}
!23 = !{!11, !13, i64 24}
!24 = !{!11, !13, i64 28}
!25 = !{!11, !4, i64 32}
!26 = !{!11, !13, i64 36}
!27 = !{i64 0, i64 4, !28, i64 8, i64 8, !29, i64 16, i64 4, !28, i64 24, i64 16, !30, i64 40, i64 4, !28, i64 48, i64 8, !31, i64 56, i64 8, !31, i64 64, i64 8, !32}
!28 = !{!13, !13, i64 0}
!29 = !{!18, !18, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!14, !14, i64 0}
!32 = !{!20, !20, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"H5B2_create_t", !35, i64 0, !13, i64 8, !13, i64 12, !5, i64 16, !5, i64 17}
!35 = !{!"p1 _ZTS12H5B2_class_t", !19, i64 0}
!36 = !{!34, !13, i64 8}
!37 = !{!34, !13, i64 12}
!38 = !{!34, !5, i64 16}
!39 = !{!34, !5, i64 17}
!40 = !{!41, !4, i64 1}
!41 = !{!"H5O_linfo_t", !4, i64 0, !4, i64 1, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!42 = !{!41, !14, i64 32}
!43 = !{!41, !14, i64 40}
!44 = !{!45, !18, i64 0}
!45 = !{!"H5G_bt2_ud_ins_t", !46, i64 0, !5, i64 56}
!46 = !{!"H5G_bt2_ud_common_t", !18, i64 0, !47, i64 8, !48, i64 16, !13, i64 24, !14, i64 32, !19, i64 40, !19, i64 48}
!47 = !{!"p1 _ZTS6H5HF_t", !19, i64 0}
!48 = !{!"p1 omnipotent char", !19, i64 0}
!49 = !{!45, !47, i64 8}
!50 = !{!51, !48, i64 24}
!51 = !{!"H5O_link_t", !13, i64 0, !4, i64 4, !14, i64 8, !13, i64 16, !48, i64 24, !5, i64 32}
!52 = !{!45, !48, i64 16}
!53 = !{!45, !13, i64 24}
!54 = !{!51, !14, i64 8}
!55 = !{!45, !14, i64 32}
!56 = !{!41, !14, i64 16}
!57 = !{!46, !18, i64 0}
!58 = !{!46, !47, i64 8}
!59 = !{!46, !48, i64 16}
!60 = !{!46, !13, i64 24}
!61 = !{!46, !19, i64 40}
!62 = !{!46, !19, i64 48}
!63 = !{!64, !18, i64 0}
!64 = !{!"", !18, i64 0, !47, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTS10H5O_link_t", !19, i64 0}
!66 = !{!64, !47, i64 8}
!67 = !{!64, !65, i64 16}
!68 = !{!69, !14, i64 0}
!69 = !{!"", !14, i64 0, !65, i64 8}
!70 = !{!69, !65, i64 8}
!71 = !{!72, !18, i64 0}
!72 = !{!"", !18, i64 0, !65, i64 8}
!73 = !{!72, !65, i64 8}
!74 = !{!41, !14, i64 24}
!75 = !{!76, !19, i64 0}
!76 = !{!"", !19, i64 0, !14, i64 8}
!77 = !{!76, !14, i64 8}
!78 = !{!79, !18, i64 0}
!79 = !{!"", !18, i64 0, !47, i64 8, !14, i64 16, !14, i64 24, !19, i64 32, !19, i64 40, !13, i64 48}
!80 = !{!79, !47, i64 8}
!81 = !{!79, !14, i64 24}
!82 = !{!79, !14, i64 16}
!83 = !{!79, !19, i64 32}
!84 = !{!79, !19, i64 40}
!85 = !{!86, !18, i64 0}
!86 = !{!"", !18, i64 0, !47, i64 8, !48, i64 16, !14, i64 24, !14, i64 32}
!87 = !{!86, !47, i64 8}
!88 = !{!86, !48, i64 16}
!89 = !{!86, !14, i64 24}
!90 = !{!86, !14, i64 32}
!91 = !{!92, !18, i64 0}
!92 = !{!"", !18, i64 0, !48, i64 8, !14, i64 16, !14, i64 24}
!93 = !{!92, !48, i64 8}
!94 = !{!92, !14, i64 16}
!95 = !{!92, !14, i64 24}
!96 = !{!97, !18, i64 0}
!97 = !{!"", !46, i64 0, !4, i64 56, !14, i64 64, !98, i64 72, !4, i64 80}
!98 = !{!"p1 _ZTS10H5RS_str_t", !19, i64 0}
!99 = !{!97, !47, i64 8}
!100 = !{!97, !48, i64 16}
!101 = !{!97, !13, i64 24}
!102 = !{!97, !4, i64 56}
!103 = !{!97, !14, i64 64}
!104 = !{!97, !98, i64 72}
!105 = !{!97, !4, i64 80}
!106 = !{!107, !18, i64 0}
!107 = !{!"", !18, i64 0, !14, i64 8, !98, i64 16, !4, i64 24}
!108 = !{!107, !14, i64 8}
!109 = !{!107, !98, i64 16}
!110 = !{!107, !4, i64 24}
!111 = !{!112, !18, i64 0}
!112 = !{!"", !18, i64 0, !47, i64 8, !13, i64 16, !14, i64 24, !98, i64 32}
!113 = !{!112, !47, i64 8}
!114 = !{!112, !13, i64 16}
!115 = !{!112, !14, i64 24}
!116 = !{!112, !98, i64 32}
!117 = !{!46, !14, i64 32}
