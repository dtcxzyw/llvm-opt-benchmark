; ModuleID = 'bench/hdf5/original/H5Adense.ll'
source_filename = "bench/hdf5/original/H5Adense.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5HF_create_t = type { %struct.H5HF_dtable_cparam_t, i8, i32, i16, %struct.H5O_pline_t }
%struct.H5HF_dtable_cparam_t = type { i32, i64, i64, i32, i32 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5B2_create_t = type { ptr, i32, i32, i8, i8 }
%struct.H5A_bt2_ud_common_t = type { ptr, ptr, ptr, ptr, i32, i8, i32, ptr, ptr }
%struct.H5A_bt2_ud_ins_t = type { %struct.H5A_bt2_ud_common_t, %union.H5O_fheap_id_t }
%union.H5O_fheap_id_t = type { i64 }
%struct.H5A_bt2_od_wrt_t = type { ptr, ptr, ptr, ptr, i64 }
%struct.H5O_ainfo_t = type { i8, i8, i32, i64, i64, i64, i64 }
%struct.H5A_bt2_ud_rm_t = type { %struct.H5A_bt2_ud_common_t, i64 }
%struct.H5A_attr_table_t = type { i64, i64, ptr }
%struct.H5A_bt2_ud_it_t = type { ptr, ptr, ptr, i64, i64, i64, ptr, ptr, i32 }
%struct.H5A_fh_ud_cp_t = type { ptr, ptr, ptr }
%struct.H5A_info_t = type { i8, i32, i32, i64 }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.1, ptr }
%union.anon.1 = type { ptr }
%struct.H5A_bt2_ud_rmbi_t = type { ptr, ptr, ptr, i32, i64 }

@H5A_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Adense.c\00", align 1
@__func__.H5A__dense_create = private unnamed_addr constant [18 x i8] c"H5A__dense_create\00", align 1
@H5E_ATTR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"unable to create fractal heap\00", align 1
@H5E_CANTGETSIZE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"can't get fractal heap address\00", align 1
@H5A_BT2_NAME = external constant [1 x %struct.H5B2_class_t], align 16
@.str.3 = private unnamed_addr constant [42 x i8] c"unable to create v2 B-tree for name index\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"can't get v2 B-tree address for name index\00", align 1
@H5A_BT2_CORDER = external constant [1 x %struct.H5B2_class_t], align 16
@.str.5 = private unnamed_addr constant [52 x i8] c"unable to create v2 B-tree for creation order index\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"can't get v2 B-tree address for creation order index\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"can't close fractal heap\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"can't close v2 B-tree for name index\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"can't close v2 B-tree for creation order index\00", align 1
@__func__.H5A__dense_open = private unnamed_addr constant [16 x i8] c"H5A__dense_open\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"unable to open fractal heap\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"can't determine if attributes are shared\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"can't get shared message heap address\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"unable to open v2 B-tree for name index\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [41 x i8] c"can't search for attribute in name index\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"can't locate attribute in name index\00", align 1
@__func__.H5A__dense_insert = private unnamed_addr constant [18 x i8] c"H5A__dense_insert\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"error determining if message is shared\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [46 x i8] c"error determining if message should be shared\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"can't get message size\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"can't wrap buffer\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"can't get actual buffer\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [23 x i8] c"can't encode attribute\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [45 x i8] c"unable to insert attribute into fractal heap\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"unable to insert record into v2 B-tree\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"unable to open v2 B-tree for creation order index\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"can't close wrapped buffer\00", align 1
@__func__.H5A__dense_write = private unnamed_addr constant [17 x i8] c"H5A__dense_write\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"unable to modify record in v2 B-tree\00", align 1
@__func__.H5A__dense_rename = private unnamed_addr constant [18 x i8] c"H5A__dense_rename\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [35 x i8] c"unable to update attribute version\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"unable to open v2 B-tree for creation index\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [63 x i8] c"unable to remove attribute from creation order index v2 B-tree\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"unable to add to dense storage\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"can't retrieve shared message ref count\00", align 1
@H5E_LINKCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [38 x i8] c"unable to adjust attribute link count\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [44 x i8] c"unable to delete attribute in dense storage\00", align 1
@__func__.H5A__dense_iterate = private unnamed_addr constant [19 x i8] c"H5A__dense_iterate\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"unable to open v2 B-tree for index\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [27 x i8] c"attribute iteration failed\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"error building table of attributes\00", align 1
@H5E_CANTNEXT_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"can't close v2 B-tree for index\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [34 x i8] c"unable to release attribute table\00", align 1
@__func__.H5A__dense_remove = private unnamed_addr constant [18 x i8] c"H5A__dense_remove\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"unable to remove attribute from name index v2 B-tree\00", align 1
@H5O_MSG_ATTR = external constant [1 x %struct.H5O_msg_class_t], align 16
@__func__.H5A__dense_remove_by_idx = private unnamed_addr constant [25 x i8] c"H5A__dense_remove_by_idx\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"unable to remove attribute from v2 B-tree index\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [24 x i8] c"invalid index specified\00", align 1
@__func__.H5A__dense_exists = private unnamed_addr constant [18 x i8] c"H5A__dense_exists\00", align 1
@__func__.H5A__dense_delete = private unnamed_addr constant [18 x i8] c"H5A__dense_delete\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"unable to delete v2 B-tree for name index\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"unable to delete v2 B-tree for creation order index\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"unable to delete fractal heap\00", align 1
@__func__.H5A__dense_fnd_cb = private unnamed_addr constant [18 x i8] c"H5A__dense_fnd_cb\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [29 x i8] c"can't release attribute info\00", align 1
@H5_H5A_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5A__dense_write_bt2_cb = private unnamed_addr constant [24 x i8] c"H5A__dense_write_bt2_cb\00", align 1
@H5E_CANTUPDATE_g = external local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [45 x i8] c"unable to update attribute in shared storage\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"can't get attribute size\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"unable to update attribute in heap\00", align 1
@__func__.H5A__dense_iterate_bt2_cb = private unnamed_addr constant [26 x i8] c"H5A__dense_iterate_bt2_cb\00", align 1
@H5E_CANTOPERATE_g = external local_unnamed_addr global i64, align 8
@.str.50 = private unnamed_addr constant [24 x i8] c"heap op callback failed\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"unable to get attribute info\00", align 1
@H5E_LIB_g = external local_unnamed_addr global i64, align 8
@.str.52 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external local_unnamed_addr global i64, align 8
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [30 x i8] c"unsupported attribute op type\00", align 1
@__func__.H5A__dense_copy_fh_cb = private unnamed_addr constant [22 x i8] c"H5A__dense_copy_fh_cb\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.54 = private unnamed_addr constant [23 x i8] c"can't decode attribute\00", align 1
@__func__.H5A__dense_remove_bt2_cb = private unnamed_addr constant [25 x i8] c"H5A__dense_remove_bt2_cb\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"unable to delete shared attribute\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"unable to delete attribute\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"unable to remove attribute from fractal heap\00", align 1
@__func__.H5A__dense_remove_by_idx_bt2_cb = private unnamed_addr constant [32 x i8] c"H5A__dense_remove_by_idx_bt2_cb\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"attribute removal callback failed\00", align 1
@.str.59 = private unnamed_addr constant [53 x i8] c"unable to remove record from 'other' index v2 B-tree\00", align 1
@__func__.H5A__dense_delete_bt2_cb = private unnamed_addr constant [25 x i8] c"H5A__dense_delete_bt2_cb\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__dense_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5HF_create_t, align 8
  %4 = alloca %struct.H5B2_create_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %94, !prof !9

11:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  store i32 4, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1024, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 65536, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 40, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 1, ptr %15, align 4, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 4096, ptr %17, align 4, !tbaa !26
  %18 = call ptr @H5HF_create(ptr noundef %0, ptr noundef nonnull %3) #7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread49, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = call i32 @H5HF_get_heap_addr(ptr noundef nonnull %18, ptr noundef nonnull %21) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %26 = load i64, ptr @H5E_CANTGETSIZE_g, align 8, !tbaa !27
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_create, i32 noundef 196, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #7
  br label %71

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %29, align 8
  store ptr @H5A_BT2_NAME, ptr %4, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 512, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 17, ptr %31, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 100, ptr %32, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 40, ptr %33, align 1, !tbaa !34
  %34 = call ptr @H5B2_create(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null) #7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !27
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_create, i32 noundef 220, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #7
  br label %71

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = call i32 @H5B2_get_addr(ptr noundef nonnull %34, ptr noundef nonnull %41) #7
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %46 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_create, i32 noundef 224, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.4) #7
  br label %71

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !35, !range !7, !noundef !8
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %53, align 8
  store ptr @H5A_BT2_CORDER, ptr %4, align 8, !tbaa !28
  store i32 512, ptr %30, align 8, !tbaa !31
  store i32 13, ptr %31, align 4, !tbaa !32
  store i8 100, ptr %32, align 8, !tbaa !33
  store i8 40, ptr %33, align 1, !tbaa !34
  %54 = call ptr @H5B2_create(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %58 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !27
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_create, i32 noundef 238, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.5) #7
  br label %71

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = call i32 @H5B2_get_addr(ptr noundef nonnull %54, ptr noundef nonnull %61) #7
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %66 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_create, i32 noundef 242, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.6) #7
  br label %71

.thread49:                                        ; preds = %11
  %68 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %69 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !27
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_create, i32 noundef 192, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.1) #7
  br label %94

71:                                               ; preds = %48, %60, %64, %56, %44, %36, %24
  %.026.ph = phi ptr [ %34, %48 ], [ %34, %60 ], [ %34, %64 ], [ %34, %56 ], [ %34, %44 ], [ null, %36 ], [ null, %24 ]
  %.025.ph = phi ptr [ null, %48 ], [ %54, %60 ], [ %54, %64 ], [ null, %56 ], [ null, %44 ], [ null, %36 ], [ null, %24 ]
  %.1.ph = phi i32 [ 0, %48 ], [ 0, %60 ], [ -1, %64 ], [ -1, %56 ], [ -1, %44 ], [ -1, %36 ], [ -1, %24 ]
  %72 = call i32 @H5HF_close(ptr noundef nonnull %18) #7
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %76 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_create, i32 noundef 248, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.7) #7
  br label %78

78:                                               ; preds = %74, %71
  %.2 = phi i32 [ -1, %74 ], [ %.1.ph, %71 ]
  %.not33 = icmp eq ptr %.026.ph, null
  br i1 %.not33, label %86, label %79

79:                                               ; preds = %78
  %80 = call i32 @H5B2_close(ptr noundef nonnull %.026.ph) #7
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %84 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_create, i32 noundef 250, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.8) #7
  br label %86

86:                                               ; preds = %82, %79, %78
  %.3 = phi i32 [ -1, %82 ], [ %.2, %79 ], [ %.2, %78 ]
  %.not34 = icmp eq ptr %.025.ph, null
  br i1 %.not34, label %94, label %87

87:                                               ; preds = %86
  %88 = call i32 @H5B2_close(ptr noundef nonnull %.025.ph) #7
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %92 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_create, i32 noundef 252, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.9) #7
  br label %94

94:                                               ; preds = %.thread49, %86, %87, %90, %2
  %.0 = phi i32 [ -1, %90 ], [ %.3, %87 ], [ %.3, %86 ], [ 0, %2 ], [ -1, %.thread49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @H5HF_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5HF_get_heap_addr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5B2_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5B2_get_addr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5HF_close(ptr noundef) local_unnamed_addr #2

declare i32 @H5B2_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @H5A__dense_open(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5A_bt2_ud_common_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !37
  %8 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %102, !prof !9

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = tail call ptr @H5HF_open(ptr noundef %0, i64 noundef %16) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread63, label %19

19:                                               ; preds = %14
  %20 = tail call i32 @H5SM_type_shared(ptr noundef %0, i32 noundef 12) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_open, i32 noundef 346, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.11) #7
  store ptr null, ptr %6, align 8, !tbaa !37
  br label %.thread57

26:                                               ; preds = %19
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %44, label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = call i32 @H5SM_get_fheap_addr(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %7) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %32 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_open, i32 noundef 354, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.12) #7
  br label %43

34:                                               ; preds = %27
  %35 = load i64, ptr %7, align 8, !tbaa !27
  %.not43 = icmp eq i64 %35, -1
  br i1 %.not43, label %.thread, label %36

36:                                               ; preds = %34
  %37 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %35) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %41 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_open, i32 noundef 360, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.10) #7
  br label %43

.thread:                                          ; preds = %36, %34
  %.2.ph = phi ptr [ null, %34 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

43:                                               ; preds = %39, %30
  store ptr null, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread57

44:                                               ; preds = %.thread, %26
  %.1 = phi ptr [ %.2.ph, %.thread ], [ null, %26 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !40
  %47 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %46, ptr noundef null) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %51 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_open, i32 noundef 366, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.13) #7
  br label %.sink.split

53:                                               ; preds = %44
  store ptr %0, ptr %4, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %54, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.1, ptr %55, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %56, align 8, !tbaa !47
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %58 = call i32 @H5_checksum_lookup3(ptr noundef nonnull %2, i64 noundef %57, i32 noundef 0) #7
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %58, ptr %59, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 0, ptr %60, align 4, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %61, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @H5A__dense_fnd_cb, ptr %62, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %6, ptr %63, align 8, !tbaa !52
  store i8 0, ptr %5, align 1, !tbaa !3
  %64 = call i32 @H5B2_find(ptr noundef nonnull %47, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #7
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %53
  %67 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %68 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !27
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_open, i32 noundef 382, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.14) #7
  br label %.sink.split

70:                                               ; preds = %53
  %71 = load i8, ptr %5, align 1, !tbaa !3, !range !7, !noundef !8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %75 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !27
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_open, i32 noundef 384, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.15) #7
  br label %.sink.split

.sink.split:                                      ; preds = %49, %66, %73
  store ptr null, ptr %6, align 8, !tbaa !37
  br label %77

77:                                               ; preds = %.sink.split, %70
  %.not44 = icmp eq ptr %.1, null
  br i1 %.not44, label %.thread57, label %78

78:                                               ; preds = %77
  %79 = call i32 @H5HF_close(ptr noundef nonnull %.1) #7
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %.thread57

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %83 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_open, i32 noundef 389, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.7) #7
  store ptr null, ptr %6, align 8, !tbaa !37
  br label %.thread57

.thread63:                                        ; preds = %14
  %85 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %86 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_open, i32 noundef 342, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.10) #7
  br label %.sink.split70

.thread57:                                        ; preds = %43, %22, %77, %78, %81
  %.0335559 = phi ptr [ %47, %77 ], [ %47, %81 ], [ %47, %78 ], [ null, %22 ], [ null, %43 ]
  %88 = call i32 @H5HF_close(ptr noundef nonnull %17) #7
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %.thread57
  %91 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %92 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_open, i32 noundef 391, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.7) #7
  store ptr null, ptr %6, align 8, !tbaa !37
  br label %94

94:                                               ; preds = %90, %.thread57
  %.not46 = icmp eq ptr %.0335559, null
  br i1 %.not46, label %102, label %95

95:                                               ; preds = %94
  %96 = call i32 @H5B2_close(ptr noundef nonnull %.0335559) #7
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %100 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_open, i32 noundef 393, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.8) #7
  br label %.sink.split70

.sink.split70:                                    ; preds = %98, %.thread63
  store ptr null, ptr %6, align 8, !tbaa !37
  br label %102

102:                                              ; preds = %.sink.split70, %94, %95, %3
  %103 = load ptr, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %103
}

declare ptr @H5HF_open(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5SM_type_shared(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5SM_get_fheap_addr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5_checksum_lookup3(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5A__dense_fnd_cb(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %24, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %.thread, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @H5A__shared_free(ptr noundef nonnull %11) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %19, label %.thread

.thread:                                          ; preds = %12, %15
  %18 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5A_t_reg_free_list, ptr noundef nonnull %11) #7
  br label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %21 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !27
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_fnd_cb, i32 noundef 300, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.46) #7
  br label %24

23:                                               ; preds = %.thread, %10
  store ptr %0, ptr %2, align 8, !tbaa !37
  store i8 1, ptr %1, align 1, !tbaa !3
  br label %24

24:                                               ; preds = %19, %3, %23
  %.012 = phi i32 [ 0, %23 ], [ -1, %19 ], [ 0, %3 ]
  ret i32 %.012
}

declare i32 @H5B2_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__dense_insert(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5A_bt2_ud_ins_t, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !59
  %8 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread152, !prof !9

14:                                               ; preds = %3
  %15 = tail call i32 @H5SM_type_shared(ptr noundef %0, i32 noundef 12) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %19 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 430, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.11) #7
  br label %.thread152

21:                                               ; preds = %14
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %55, label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = tail call i32 @H5O_msg_is_shared(i32 noundef 12, ptr noundef %2) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %27 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 439, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.16) #7
  br label %.thread

29:                                               ; preds = %22
  %.not96 = icmp eq i32 %23, 0
  br i1 %.not96, label %31, label %30

30:                                               ; preds = %29
  store i32 2, ptr %6, align 4, !tbaa !59
  br label %38

31:                                               ; preds = %29
  %32 = call i32 @H5SM_try_share(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef 12, ptr noundef %2, ptr noundef nonnull %6) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %36 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !27
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 446, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.17) #7
  br label %.thread

38:                                               ; preds = %30, %31
  %39 = call i32 @H5SM_get_fheap_addr(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %7) #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %43 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 454, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.12) #7
  br label %.thread

45:                                               ; preds = %38
  %46 = load i64, ptr %7, align 8, !tbaa !27
  %.not97 = icmp eq i64 %46, -1
  br i1 %.not97, label %54, label %47

47:                                               ; preds = %45
  %48 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %46) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %52 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 460, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.10) #7
  br label %.thread

.thread:                                          ; preds = %25, %41, %50, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread152

54:                                               ; preds = %45, %47
  %.2 = phi ptr [ %48, %47 ], [ null, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %55

55:                                               ; preds = %54, %21
  %.171 = phi ptr [ %.2, %54 ], [ null, %21 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !39
  %58 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %57) #7
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %62 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 466, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.10) #7
  br label %.thread111

64:                                               ; preds = %55
  %65 = load i32, ptr %6, align 4, !tbaa !59
  %66 = and i32 %65, 2
  %.not98 = icmp eq i32 %66, 0
  br i1 %.not98, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !60
  store i64 %70, ptr %68, align 8, !tbaa !60
  br label %107

71:                                               ; preds = %64
  %72 = call i64 @H5O_msg_raw_size(ptr noundef %0, i32 noundef 12, i1 noundef zeroext false, ptr noundef %2) #7
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %76 = load i64, ptr @H5E_CANTGETSIZE_g, align 8, !tbaa !27
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 482, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.18) #7
  br label %.thread111

78:                                               ; preds = %71
  %79 = call ptr @H5WB_wrap(ptr noundef nonnull %5, i64 noundef 128) #7
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !27
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 486, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.19) #7
  br label %.thread111

85:                                               ; preds = %78
  %86 = call ptr @H5WB_actual(ptr noundef nonnull %79, i64 noundef %72) #7
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %90 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !27
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 490, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.20) #7
  br label %.thread111

92:                                               ; preds = %85
  %93 = call i32 @H5O_msg_encode(ptr noundef %0, i32 noundef 12, i1 noundef zeroext false, ptr noundef nonnull %86, ptr noundef %2) #7
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %97 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !27
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 494, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.21) #7
  br label %.thread111

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %101 = call i32 @H5HF_insert(ptr noundef nonnull %58, i64 noundef %72, ptr noundef nonnull %86, ptr noundef nonnull %100) #7
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %105 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !27
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 499, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.22) #7
  br label %.thread111

107:                                              ; preds = %99, %67
  %.178 = phi ptr [ null, %67 ], [ %79, %99 ]
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %109 = load i64, ptr %108, align 8, !tbaa !40
  %110 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %109, ptr noundef null) #7
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %114 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 504, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.13) #7
  br label %.thread111

116:                                              ; preds = %107
  store ptr %0, ptr %4, align 8, !tbaa !61
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %58, ptr %117, align 8, !tbaa !63
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.171, ptr %118, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %120 = load ptr, ptr %119, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !65
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %122, ptr %123, align 8, !tbaa !69
  %124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #8
  %125 = call i32 @H5_checksum_lookup3(ptr noundef nonnull %122, i64 noundef %124, i32 noundef 0) #7
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %125, ptr %126, align 8, !tbaa !70
  %127 = load i32, ptr %6, align 4, !tbaa !59
  %128 = trunc i32 %127 to i8
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 %128, ptr %129, align 4, !tbaa !71
  %130 = load ptr, ptr %119, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %132 = load i32, ptr %131, align 8, !tbaa !72
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %132, ptr %133, align 8, !tbaa !73
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  %135 = call i32 @H5B2_insert(ptr noundef nonnull %110, ptr noundef nonnull %4) #7
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %116
  %138 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %139 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !27
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 520, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.23) #7
  br label %.thread111

141:                                              ; preds = %116
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !35, !range !7, !noundef !8
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %.thread111

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !74
  %148 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %147, ptr noundef null) #7
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %152 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 527, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.24) #7
  br label %.thread111

154:                                              ; preds = %145
  %155 = call i32 @H5B2_insert(ptr noundef nonnull %148, ptr noundef nonnull %4) #7
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %.thread111

157:                                              ; preds = %154
  %158 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %159 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !27
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 531, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.23) #7
  br label %.thread111

.thread111:                                       ; preds = %103, %95, %88, %81, %74, %141, %154, %157, %150, %137, %112, %60
  %.080 = phi ptr [ null, %141 ], [ null, %60 ], [ null, %112 ], [ null, %137 ], [ null, %150 ], [ %148, %157 ], [ %148, %154 ], [ null, %74 ], [ null, %81 ], [ null, %88 ], [ null, %95 ], [ null, %103 ]
  %.077 = phi ptr [ %.178, %141 ], [ null, %60 ], [ %.178, %112 ], [ %.178, %137 ], [ %.178, %150 ], [ %.178, %157 ], [ %.178, %154 ], [ null, %74 ], [ null, %81 ], [ %79, %88 ], [ %79, %95 ], [ %79, %103 ]
  %.076 = phi ptr [ %110, %141 ], [ null, %60 ], [ null, %112 ], [ %110, %137 ], [ %110, %150 ], [ %110, %157 ], [ %110, %154 ], [ null, %74 ], [ null, %81 ], [ null, %88 ], [ null, %95 ], [ null, %103 ]
  %.173 = phi i32 [ 0, %141 ], [ -1, %60 ], [ -1, %112 ], [ -1, %137 ], [ -1, %150 ], [ -1, %157 ], [ 0, %154 ], [ -1, %74 ], [ -1, %81 ], [ -1, %88 ], [ -1, %95 ], [ -1, %103 ]
  %.not99 = icmp eq ptr %.171, null
  br i1 %.not99, label %168, label %161

161:                                              ; preds = %.thread111
  %162 = call i32 @H5HF_close(ptr noundef nonnull %.171) #7
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %166 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 537, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.7) #7
  br label %168

168:                                              ; preds = %164, %161, %.thread111
  %.6 = phi i32 [ -1, %164 ], [ %.173, %161 ], [ %.173, %.thread111 ]
  br i1 %59, label %176, label %169

169:                                              ; preds = %168
  %170 = call i32 @H5HF_close(ptr noundef nonnull %58) #7
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %174 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 539, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.7) #7
  br label %176

176:                                              ; preds = %172, %169, %168
  %.7 = phi i32 [ -1, %172 ], [ %.6, %169 ], [ %.6, %168 ]
  %.not101 = icmp eq ptr %.076, null
  br i1 %.not101, label %184, label %177

177:                                              ; preds = %176
  %178 = call i32 @H5B2_close(ptr noundef nonnull %.076) #7
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %182 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 541, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.8) #7
  br label %184

184:                                              ; preds = %180, %177, %176
  %.8 = phi i32 [ -1, %180 ], [ %.7, %177 ], [ %.7, %176 ]
  %.not102 = icmp eq ptr %.080, null
  br i1 %.not102, label %192, label %185

185:                                              ; preds = %184
  %186 = call i32 @H5B2_close(ptr noundef nonnull %.080) #7
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %190 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 543, i64 noundef %189, i64 noundef %190, ptr noundef nonnull @.str.9) #7
  br label %192

192:                                              ; preds = %188, %185, %184
  %.9 = phi i32 [ -1, %188 ], [ %.8, %185 ], [ %.8, %184 ]
  %.not103 = icmp eq ptr %.077, null
  br i1 %.not103, label %.thread152, label %193

193:                                              ; preds = %192
  %194 = call i32 @H5WB_unwrap(ptr noundef nonnull %.077) #7
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %.thread152

196:                                              ; preds = %193
  %197 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %198 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 545, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.25) #7
  br label %.thread152

.thread152:                                       ; preds = %.thread, %17, %3, %196, %193, %192
  %.072 = phi i32 [ -1, %196 ], [ %.9, %193 ], [ %.9, %192 ], [ 0, %3 ], [ -1, %17 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.072
}

declare i32 @H5O_msg_is_shared(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5SM_try_share(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @H5O_msg_raw_size(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @H5WB_wrap(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @H5WB_actual(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5O_msg_encode(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5HF_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5B2_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5WB_unwrap(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__dense_write(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5A_bt2_ud_common_t, align 8
  %5 = alloca %struct.H5A_bt2_od_wrt_t, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread76, !prof !9

13:                                               ; preds = %3
  %14 = tail call i32 @H5SM_type_shared(ptr noundef %0, i32 noundef 12) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %18 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write, i32 noundef 721, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.11) #7
  br label %.thread76

20:                                               ; preds = %13
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %38, label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = call i32 @H5SM_get_fheap_addr(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %6) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %26 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write, i32 noundef 729, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.12) #7
  br label %37

28:                                               ; preds = %21
  %29 = load i64, ptr %6, align 8, !tbaa !27
  %.not53 = icmp eq i64 %29, -1
  br i1 %.not53, label %.thread, label %30

30:                                               ; preds = %28
  %31 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %29) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %35 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write, i32 noundef 735, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.10) #7
  br label %37

.thread:                                          ; preds = %30, %28
  %.242.ph = phi ptr [ null, %28 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

37:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread76

38:                                               ; preds = %.thread, %20
  %.141 = phi ptr [ %.242.ph, %.thread ], [ null, %20 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %41 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %40) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %45 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write, i32 noundef 741, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.10) #7
  br label %82

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !40
  %50 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %49, ptr noundef null) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %54 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write, i32 noundef 745, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.13) #7
  br label %82

56:                                               ; preds = %47
  store ptr %0, ptr %4, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %41, ptr %57, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.141, ptr %58, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %62, ptr %63, align 8, !tbaa !47
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #8
  %65 = call i32 @H5_checksum_lookup3(ptr noundef nonnull %62, i64 noundef %64, i32 noundef 0) #7
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %65, ptr %66, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 0, ptr %67, align 4, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %68, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store ptr %0, ptr %5, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %41, ptr %70, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.141, ptr %71, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %72, align 8, !tbaa !79
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !74
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %74, ptr %75, align 8, !tbaa !80
  %76 = call i32 @H5B2_modify(ptr noundef nonnull %50, ptr noundef nonnull %4, i1 noundef zeroext false, ptr noundef nonnull @H5A__dense_write_bt2_cb, ptr noundef nonnull %5) #7
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %56
  %79 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %80 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !27
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write, i32 noundef 767, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.26) #7
  br label %82

82:                                               ; preds = %56, %78, %52, %43
  %.039 = phi ptr [ %50, %56 ], [ null, %43 ], [ null, %52 ], [ %50, %78 ]
  %.1 = phi i32 [ 0, %56 ], [ -1, %43 ], [ -1, %52 ], [ -1, %78 ]
  %.not54 = icmp eq ptr %.141, null
  br i1 %.not54, label %90, label %83

83:                                               ; preds = %82
  %84 = call i32 @H5HF_close(ptr noundef nonnull %.141) #7
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %88 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write, i32 noundef 772, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.7) #7
  br label %90

90:                                               ; preds = %86, %83, %82
  %.4 = phi i32 [ -1, %86 ], [ %.1, %83 ], [ %.1, %82 ]
  br i1 %42, label %98, label %91

91:                                               ; preds = %90
  %92 = call i32 @H5HF_close(ptr noundef nonnull %41) #7
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %96 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write, i32 noundef 774, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.7) #7
  br label %98

98:                                               ; preds = %94, %91, %90
  %.5 = phi i32 [ -1, %94 ], [ %.4, %91 ], [ %.4, %90 ]
  %.not56 = icmp eq ptr %.039, null
  br i1 %.not56, label %.thread76, label %99

99:                                               ; preds = %98
  %100 = call i32 @H5B2_close(ptr noundef nonnull %.039) #7
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %.thread76

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %104 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write, i32 noundef 776, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.8) #7
  br label %.thread76

.thread76:                                        ; preds = %37, %16, %3, %102, %99, %98
  %.037 = phi i32 [ -1, %102 ], [ %.5, %99 ], [ %.5, %98 ], [ 0, %3 ], [ -1, %37 ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.037
}

declare i32 @H5B2_modify(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5A__dense_write_bt2_cb(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca %struct.H5A_bt2_ud_common_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread70, !prof !9

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !81
  %15 = and i8 %14, 2
  %.not = icmp eq i8 %15, 0
  %16 = load ptr, ptr %1, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  br i1 %.not, label %59, label %19

19:                                               ; preds = %12
  %20 = tail call i32 @H5O__attr_update_shared(ptr noundef %16, ptr noundef null, ptr noundef %18, ptr noundef null) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %24 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !27
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write_bt2_cb, i32 noundef 610, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.47) #7
  br label %.thread70

26:                                               ; preds = %19
  %27 = load ptr, ptr %17, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !60
  store i64 %29, ptr %0, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !80
  %.not55 = icmp eq i64 %31, -1
  br i1 %.not55, label %58, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = load ptr, ptr %1, align 8, !tbaa !75
  %34 = tail call ptr @H5B2_open(ptr noundef %33, i64 noundef %31, ptr noundef null) #7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %38 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write_bt2_cb, i32 noundef 622, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.24) #7
  br label %.thread

40:                                               ; preds = %32
  %41 = load ptr, ptr %1, align 8, !tbaa !75
  store ptr %41, ptr %5, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %42, i8 0, i64 29, i1 false)
  %43 = load ptr, ptr %17, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load i32, ptr %46, align 8, !tbaa !72
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %47, ptr %48, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %51 = call i32 @H5B2_modify(ptr noundef nonnull %34, ptr noundef nonnull %5, i1 noundef zeroext false, ptr noundef nonnull @H5A__dense_write_bt2_cb2, ptr noundef nonnull %50) #7
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %40
  %54 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %55 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !27
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write_bt2_cb, i32 noundef 638, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.26) #7
  br label %.thread

.thread:                                          ; preds = %36, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

57:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

58:                                               ; preds = %57, %26
  %.1 = phi ptr [ %34, %57 ], [ null, %26 ]
  store i8 1, ptr %2, align 1, !tbaa !3
  br label %98

59:                                               ; preds = %12
  %60 = tail call i64 @H5O_msg_raw_size(ptr noundef %16, i32 noundef 12, i1 noundef zeroext false, ptr noundef %18) #7
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %64 = load i64, ptr @H5E_CANTGETSIZE_g, align 8, !tbaa !27
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write_bt2_cb, i32 noundef 650, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.48) #7
  br label %.thread70

66:                                               ; preds = %59
  %67 = call ptr @H5WB_wrap(ptr noundef nonnull %4, i64 noundef 128) #7
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %71 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !27
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write_bt2_cb, i32 noundef 654, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.19) #7
  br label %.thread70

73:                                               ; preds = %66
  %74 = call ptr @H5WB_actual(ptr noundef nonnull %67, i64 noundef %60) #7
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %78 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !27
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write_bt2_cb, i32 noundef 658, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.20) #7
  br label %106

80:                                               ; preds = %73
  %81 = load ptr, ptr %1, align 8, !tbaa !75
  %82 = load ptr, ptr %17, align 8, !tbaa !79
  %83 = call i32 @H5O_msg_encode(ptr noundef %81, i32 noundef 12, i1 noundef zeroext false, ptr noundef nonnull %74, ptr noundef %82) #7
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %87 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !27
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write_bt2_cb, i32 noundef 662, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.21) #7
  br label %106

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !77
  %92 = call i32 @H5HF_write(ptr noundef %91, ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %74) #7
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %89
  %95 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %96 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !27
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write_bt2_cb, i32 noundef 677, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.49) #7
  br label %106

98:                                               ; preds = %.thread, %58
  %.147 = phi i32 [ -1, %.thread ], [ 0, %58 ]
  %.043 = phi ptr [ %34, %.thread ], [ %.1, %58 ]
  %.not56 = icmp eq ptr %.043, null
  br i1 %.not56, label %.thread70, label %99

99:                                               ; preds = %98
  %100 = call i32 @H5B2_close(ptr noundef nonnull %.043) #7
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %.thread70

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %104 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write_bt2_cb, i32 noundef 683, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.9) #7
  br label %.thread70

106:                                              ; preds = %89, %94, %85, %76
  %.147.ph.ph = phi i32 [ -1, %76 ], [ -1, %85 ], [ -1, %94 ], [ 0, %89 ]
  %107 = call i32 @H5WB_unwrap(ptr noundef nonnull %67) #7
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %.thread70

109:                                              ; preds = %106
  %110 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %111 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write_bt2_cb, i32 noundef 685, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.25) #7
  br label %.thread70

.thread70:                                        ; preds = %98, %99, %102, %62, %69, %22, %3, %109, %106
  %.046 = phi i32 [ -1, %109 ], [ %.147.ph.ph, %106 ], [ -1, %62 ], [ 0, %3 ], [ -1, %22 ], [ -1, %69 ], [ %.147, %98 ], [ %.147, %99 ], [ -1, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__dense_rename(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5A_bt2_ud_common_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.H5O_ainfo_t, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.H5A_bt2_ud_rm_t, align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !83
  %13 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %243, !prof !9

19:                                               ; preds = %4
  %20 = tail call i32 @H5SM_type_shared(ptr noundef %0, i32 noundef 12) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 855, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.11) #7
  br label %.thread145

26:                                               ; preds = %19
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %44, label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = call i32 @H5SM_get_fheap_addr(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %9) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %32 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 863, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.12) #7
  br label %43

34:                                               ; preds = %27
  %35 = load i64, ptr %9, align 8, !tbaa !27
  %.not93 = icmp eq i64 %35, -1
  br i1 %.not93, label %.thread, label %36

36:                                               ; preds = %34
  %37 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %35) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %41 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 869, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.10) #7
  br label %43

.thread:                                          ; preds = %36, %34
  %.278.ph = phi ptr [ null, %34 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %44

43:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread145

44:                                               ; preds = %.thread, %26
  %.177 = phi ptr [ %.278.ph, %.thread ], [ null, %26 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !39
  %47 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %46) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %51 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 875, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.10) #7
  br label %208

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !40
  %56 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %55, ptr noundef null) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %60 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 879, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.13) #7
  br label %208

62:                                               ; preds = %53
  store ptr %0, ptr %5, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %63, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.177, ptr %64, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %65, align 8, !tbaa !47
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %67 = call i32 @H5_checksum_lookup3(ptr noundef nonnull %2, i64 noundef %66, i32 noundef 0) #7
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %67, ptr %68, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %69, align 4, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %70, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @H5A__dense_fnd_cb, ptr %71, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %6, ptr %72, align 8, !tbaa !52
  store i8 0, ptr %7, align 1, !tbaa !3
  %73 = call i32 @H5B2_find(ptr noundef nonnull %56, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef null, ptr noundef null) #7
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %62
  %76 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %77 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !27
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 895, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.14) #7
  br label %208

79:                                               ; preds = %62
  %80 = load i8, ptr %7, align 1, !tbaa !3, !range !7, !noundef !8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %84 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !27
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 897, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.15) #7
  br label %208

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8, !tbaa !37
  %88 = call i32 @H5O_msg_is_shared(i32 noundef 12, ptr noundef %87) #7
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %92 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 902, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.16) #7
  br label %208

94:                                               ; preds = %86
  %.not94 = icmp eq i32 %88, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !37
  br i1 %.not94, label %96, label %95

95:                                               ; preds = %94
  store i32 0, ptr %.pre, align 8, !tbaa !84
  br label %96

96:                                               ; preds = %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !65
  %101 = call ptr @H5MM_xfree(ptr noundef %100) #7
  %102 = call noalias ptr @H5MM_xstrdup(ptr noundef %3) #7
  %103 = load ptr, ptr %6, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %105 = load ptr, ptr %104, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %102, ptr %106, align 8, !tbaa !65
  %107 = call i32 @H5A__set_version(ptr noundef %0, ptr noundef %103) #7
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %96
  %110 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !27
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 915, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.27) #7
  br label %208

113:                                              ; preds = %96
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !35, !range !7, !noundef !8
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %154

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !74
  %120 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %119, ptr noundef null) #7
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %124 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 924, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.28) #7
  br label %.thread113

126:                                              ; preds = %117
  %127 = load ptr, ptr %6, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 96
  %129 = load ptr, ptr %128, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %131 = load i32, ptr %130, align 8, !tbaa !72
  store i32 %131, ptr %70, align 8, !tbaa !50
  store i8 0, ptr %10, align 1, !tbaa !3
  %132 = call i32 @H5B2_find(ptr noundef nonnull %120, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef null, ptr noundef null) #7
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %126
  %135 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %136 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !27
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 931, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.14) #7
  br label %.thread113

138:                                              ; preds = %126
  %139 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %.thread109

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %142 = load ptr, ptr %6, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 96
  %144 = load ptr, ptr %143, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 72
  %146 = load i32, ptr %145, align 8, !tbaa !72
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %146, ptr %147, align 8, !tbaa !85
  %148 = call i32 @H5B2_remove(ptr noundef nonnull %120, ptr noundef nonnull %11, ptr noundef null, ptr noundef null) #7
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %select.unfold, label %150

select.unfold:                                    ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread109

.thread109:                                       ; preds = %138, %select.unfold
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %154

.thread113:                                       ; preds = %122, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %208

150:                                              ; preds = %141
  %151 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %152 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !27
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 942, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.29) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %208

154:                                              ; preds = %.thread109, %113
  %.174 = phi ptr [ %120, %.thread109 ], [ null, %113 ]
  %155 = load ptr, ptr %6, align 8, !tbaa !37
  %156 = call i32 @H5A__dense_insert(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %155)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %160 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !27
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 949, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.30) #7
  br label %208

162:                                              ; preds = %154
  %163 = load ptr, ptr %6, align 8, !tbaa !37
  %164 = call i32 @H5O_msg_is_shared(i32 noundef 12, ptr noundef %163) #7
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %186

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %167 = load ptr, ptr %6, align 8, !tbaa !37
  %168 = call i32 @H5SM_get_refcount(ptr noundef %0, i32 noundef 12, ptr noundef %167, ptr noundef nonnull %12) #7
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %172 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 957, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.31) #7
  br label %185

174:                                              ; preds = %166
  %175 = load i64, ptr %12, align 8, !tbaa !27
  %176 = icmp eq i64 %175, 1
  br i1 %176, label %177, label %.thread117

177:                                              ; preds = %174
  %178 = load ptr, ptr %6, align 8, !tbaa !37
  %179 = call i32 @H5O__attr_link(ptr noundef %0, ptr noundef null, ptr noundef %178) #7
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %.thread117

181:                                              ; preds = %177
  %182 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %183 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !27
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 969, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.32) #7
  br label %185

.thread117:                                       ; preds = %177, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %200

185:                                              ; preds = %181, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %208

186:                                              ; preds = %162
  %187 = icmp eq i32 %164, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %186
  %189 = load ptr, ptr %6, align 8, !tbaa !37
  %190 = call i32 @H5O__attr_link(ptr noundef %0, ptr noundef null, ptr noundef %189) #7
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %188
  %193 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %194 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !27
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 976, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.32) #7
  br label %208

196:                                              ; preds = %186
  %197 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %198 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !27
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 979, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.17) #7
  br label %208

200:                                              ; preds = %.thread117, %188
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 -1, ptr %201, align 8, !tbaa !74
  %202 = call i32 @H5A__dense_remove(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %2)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %206 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !27
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 987, i64 noundef %205, i64 noundef %206, ptr noundef nonnull @.str.33) #7
  br label %208

208:                                              ; preds = %150, %185, %.thread113, %200, %204, %196, %192, %158, %109, %90, %82, %75, %58, %49
  %.075 = phi ptr [ %56, %.thread113 ], [ null, %49 ], [ null, %58 ], [ %56, %75 ], [ %56, %82 ], [ %56, %90 ], [ %56, %109 ], [ %56, %158 ], [ %56, %204 ], [ %56, %200 ], [ %56, %185 ], [ %56, %192 ], [ %56, %196 ], [ %56, %150 ]
  %.073 = phi ptr [ %120, %.thread113 ], [ null, %49 ], [ null, %58 ], [ null, %75 ], [ null, %82 ], [ null, %90 ], [ null, %109 ], [ %.174, %158 ], [ %.174, %204 ], [ %.174, %200 ], [ %.174, %185 ], [ %.174, %192 ], [ %.174, %196 ], [ %120, %150 ]
  %.169 = phi i32 [ -1, %.thread113 ], [ -1, %49 ], [ -1, %58 ], [ -1, %75 ], [ -1, %82 ], [ -1, %90 ], [ -1, %109 ], [ -1, %158 ], [ -1, %204 ], [ 0, %200 ], [ -1, %185 ], [ -1, %192 ], [ -1, %196 ], [ -1, %150 ]
  %.not95 = icmp eq ptr %.177, null
  br i1 %.not95, label %216, label %209

209:                                              ; preds = %208
  %210 = call i32 @H5HF_close(ptr noundef nonnull %.177) #7
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %214 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 992, i64 noundef %213, i64 noundef %214, ptr noundef nonnull @.str.7) #7
  br label %216

216:                                              ; preds = %212, %209, %208
  %.10 = phi i32 [ -1, %212 ], [ %.169, %209 ], [ %.169, %208 ]
  br i1 %48, label %224, label %217

217:                                              ; preds = %216
  %218 = call i32 @H5HF_close(ptr noundef nonnull %47) #7
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %222 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 994, i64 noundef %221, i64 noundef %222, ptr noundef nonnull @.str.7) #7
  br label %224

224:                                              ; preds = %220, %217, %216
  %.11 = phi i32 [ -1, %220 ], [ %.10, %217 ], [ %.10, %216 ]
  %.not97 = icmp eq ptr %.075, null
  br i1 %.not97, label %232, label %225

225:                                              ; preds = %224
  %226 = call i32 @H5B2_close(ptr noundef nonnull %.075) #7
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %230 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 996, i64 noundef %229, i64 noundef %230, ptr noundef nonnull @.str.8) #7
  br label %232

232:                                              ; preds = %228, %225, %224
  %.12 = phi i32 [ -1, %228 ], [ %.11, %225 ], [ %.11, %224 ]
  %.not98 = icmp eq ptr %.073, null
  br i1 %.not98, label %.thread145, label %233

233:                                              ; preds = %232
  %234 = call i32 @H5B2_close(ptr noundef nonnull %.073) #7
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %.thread145

236:                                              ; preds = %233
  %237 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %238 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 998, i64 noundef %237, i64 noundef %238, ptr noundef nonnull @.str.9) #7
  br label %.thread145

.thread145:                                       ; preds = %22, %43, %236, %233, %232
  %.13 = phi i32 [ -1, %236 ], [ %.12, %233 ], [ %.12, %232 ], [ -1, %43 ], [ -1, %22 ]
  %240 = load ptr, ptr %6, align 8, !tbaa !37
  %.not99 = icmp eq ptr %240, null
  br i1 %.not99, label %243, label %241

241:                                              ; preds = %.thread145
  %242 = call ptr @H5O_msg_free(i32 noundef 12, ptr noundef nonnull %240) #7
  br label %243

243:                                              ; preds = %4, %241, %.thread145
  %.068 = phi i32 [ %.13, %241 ], [ %.13, %.thread145 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.068
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @H5A__set_version(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5B2_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5SM_get_refcount(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O__attr_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__dense_remove(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5A_bt2_ud_rm_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !37
  %7 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %99, !prof !9

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = tail call ptr @H5HF_open(ptr noundef %0, i64 noundef %15) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread75, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @H5SM_type_shared(ptr noundef %0, i32 noundef 12) #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %23 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove, i32 noundef 1331, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.11) #7
  br label %.thread66

25:                                               ; preds = %18
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %43, label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = call i32 @H5SM_get_fheap_addr(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %6) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %31 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove, i32 noundef 1339, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.12) #7
  br label %42

33:                                               ; preds = %26
  %34 = load i64, ptr %6, align 8, !tbaa !27
  %.not49 = icmp eq i64 %34, -1
  br i1 %.not49, label %.thread, label %35

35:                                               ; preds = %33
  %36 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %34) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %40 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove, i32 noundef 1345, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.10) #7
  br label %42

.thread:                                          ; preds = %35, %33
  %.238.ph = phi ptr [ null, %33 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

42:                                               ; preds = %38, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread66

43:                                               ; preds = %.thread, %25
  %.137 = phi ptr [ %.238.ph, %.thread ], [ null, %25 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !40
  %46 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %45, ptr noundef null) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %50 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove, i32 noundef 1351, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.13) #7
  br label %70

52:                                               ; preds = %43
  store ptr %0, ptr %4, align 8, !tbaa !87
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %53, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.137, ptr %54, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %55, align 8, !tbaa !90
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %57 = call i32 @H5_checksum_lookup3(ptr noundef nonnull %2, i64 noundef %56, i32 noundef 0) #7
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %57, ptr %58, align 8, !tbaa !91
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @H5A__dense_fnd_cb, ptr %59, align 8, !tbaa !92
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %5, ptr %60, align 8, !tbaa !93
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %62, ptr %63, align 8, !tbaa !94
  %64 = call i32 @H5B2_remove(ptr noundef nonnull %46, ptr noundef nonnull %4, ptr noundef nonnull @H5A__dense_remove_bt2_cb, ptr noundef nonnull %4) #7
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %52
  %67 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %68 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !27
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove, i32 noundef 1365, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.40) #7
  br label %70

70:                                               ; preds = %52, %66, %48
  %.1 = phi i32 [ -1, %66 ], [ 0, %52 ], [ -1, %48 ]
  %.not50 = icmp eq ptr %.137, null
  br i1 %.not50, label %.thread66, label %71

71:                                               ; preds = %70
  %72 = call i32 @H5HF_close(ptr noundef nonnull %.137) #7
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %.thread66

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %76 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove, i32 noundef 1370, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.7) #7
  br label %.thread66

.thread75:                                        ; preds = %13
  %78 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %79 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove, i32 noundef 1327, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.10) #7
  br label %95

.thread66:                                        ; preds = %42, %21, %70, %71, %74
  %.471 = phi i32 [ -1, %74 ], [ %.1, %70 ], [ %.1, %71 ], [ -1, %21 ], [ -1, %42 ]
  %.0356469 = phi ptr [ %46, %74 ], [ %46, %70 ], [ %46, %71 ], [ null, %21 ], [ null, %42 ]
  %81 = call i32 @H5HF_close(ptr noundef nonnull %16) #7
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %.thread66
  %84 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %85 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove, i32 noundef 1372, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.7) #7
  br label %87

87:                                               ; preds = %83, %.thread66
  %.5 = phi i32 [ -1, %83 ], [ %.471, %.thread66 ]
  %.not52 = icmp eq ptr %.0356469, null
  br i1 %.not52, label %95, label %88

88:                                               ; preds = %87
  %89 = call i32 @H5B2_close(ptr noundef nonnull %.0356469) #7
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %93 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove, i32 noundef 1374, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.8) #7
  br label %95

95:                                               ; preds = %.thread75, %91, %88, %87
  %.6 = phi i32 [ -1, %91 ], [ %.5, %88 ], [ %.5, %87 ], [ -1, %.thread75 ]
  %96 = load ptr, ptr %5, align 8, !tbaa !37
  %.not53 = icmp eq ptr %96, null
  br i1 %.not53, label %99, label %97

97:                                               ; preds = %95
  %98 = call ptr @H5O_msg_free_real(ptr noundef nonnull @H5O_MSG_ATTR, ptr noundef nonnull %96) #7
  br label %99

99:                                               ; preds = %3, %97, %95
  %.033 = phi i32 [ %.6, %97 ], [ %.6, %95 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.033
}

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @H5A__dense_iterate(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.H5A_attr_table_t, align 8
  %11 = alloca %struct.H5A_bt2_ud_it_t, align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %13 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %129, !prof !9

19:                                               ; preds = %9
  %20 = icmp eq i32 %3, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = icmp eq i32 %4, 2
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19, %21
  %.sink = phi i64 [ 32, %21 ], [ 8, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink
  %.056 = load i64, ptr %24, align 8, !tbaa !27
  %25 = icmp eq i32 %4, 2
  %26 = icmp ne i64 %.056, -1
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %.thread

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = tail call ptr @H5HF_open(ptr noundef %0, i64 noundef %29) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %102, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @H5SM_type_shared(ptr noundef %0, i32 noundef 12) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %37 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate, i32 noundef 1172, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.11) #7
  br label %.thread117

39:                                               ; preds = %32
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %57, label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %41 = call i32 @H5SM_get_fheap_addr(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %12) #7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %45 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate, i32 noundef 1180, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.12) #7
  br label %56

47:                                               ; preds = %40
  %48 = load i64, ptr %12, align 8, !tbaa !27
  %.not75 = icmp eq i64 %48, -1
  br i1 %.not75, label %.thread83, label %49

49:                                               ; preds = %47
  %50 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %48) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %.thread83

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %54 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate, i32 noundef 1186, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.10) #7
  br label %56

.thread83:                                        ; preds = %49, %47
  %.261.ph = phi ptr [ null, %47 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %57

56:                                               ; preds = %52, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread117

57:                                               ; preds = %.thread83, %39
  %.160 = phi ptr [ %.261.ph, %.thread83 ], [ null, %39 ]
  %58 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %.056, ptr noundef null) #7
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %62 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate, i32 noundef 1192, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.34) #7
  br label %94

64:                                               ; preds = %57
  store ptr %0, ptr %11, align 8, !tbaa !95
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %30, ptr %65, align 8, !tbaa !98
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.160, ptr %66, align 8, !tbaa !99
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %1, ptr %67, align 8, !tbaa !100
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %5, ptr %68, align 8, !tbaa !101
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %69, align 8, !tbaa !102
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %7, ptr %70, align 8, !tbaa !103
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %8, ptr %71, align 8, !tbaa !104
  %72 = call i32 @H5B2_iterate(ptr noundef nonnull %58, ptr noundef nonnull @H5A__dense_iterate_bt2_cb, ptr noundef nonnull %11) #7
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %64
  %75 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %76 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !27
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate, i32 noundef 1207, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.35) #7
  br label %78

78:                                               ; preds = %74, %64
  %.not76 = icmp eq ptr %6, null
  br i1 %.not76, label %94, label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %69, align 8, !tbaa !102
  store i64 %80, ptr %6, align 8, !tbaa !27
  br label %94

.thread:                                          ; preds = %21, %23
  %81 = call i32 @H5A__dense_build_table(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %10) #7
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %.thread
  %84 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %85 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate, i32 noundef 1217, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.36) #7
  br label %.thread120

87:                                               ; preds = %.thread
  %88 = call i32 @H5A__attr_iterate_table(ptr noundef nonnull %10, i64 noundef %5, ptr noundef %6, i64 noundef %1, ptr noundef %7, ptr noundef %8) #7
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %.thread120

90:                                               ; preds = %87
  %91 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %92 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !27
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate, i32 noundef 1221, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.37) #7
  br label %.thread120

94:                                               ; preds = %60, %79, %78
  %.155 = phi i32 [ %72, %78 ], [ %72, %79 ], [ -1, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not77 = icmp eq ptr %.160, null
  br i1 %.not77, label %.thread102, label %95

95:                                               ; preds = %94
  %96 = call i32 @H5HF_close(ptr noundef nonnull %.160) #7
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %.thread102

98:                                               ; preds = %95
  %99 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %100 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate, i32 noundef 1227, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.7) #7
  br label %.thread102

.thread117:                                       ; preds = %35, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread102

102:                                              ; preds = %27
  %103 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %104 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate, i32 noundef 1168, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.10) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread120

.thread102:                                       ; preds = %94, %95, %98, %.thread117
  %.4110 = phi i32 [ -1, %.thread117 ], [ %.155, %94 ], [ %.155, %95 ], [ -1, %98 ]
  %.15894107 = phi ptr [ null, %.thread117 ], [ %58, %94 ], [ %58, %95 ], [ %58, %98 ]
  %106 = call i32 @H5HF_close(ptr noundef nonnull %30) #7
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %.thread102
  %109 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %110 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate, i32 noundef 1229, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.7) #7
  br label %112

112:                                              ; preds = %108, %.thread102
  %.5 = phi i32 [ -1, %108 ], [ %.4110, %.thread102 ]
  %.not79 = icmp eq ptr %.15894107, null
  br i1 %.not79, label %.thread120, label %113

113:                                              ; preds = %112
  %114 = call i32 @H5B2_close(ptr noundef nonnull %.15894107) #7
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %.thread120

116:                                              ; preds = %113
  %117 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %118 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate, i32 noundef 1231, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.38) #7
  br label %.thread120

.thread120:                                       ; preds = %87, %83, %90, %102, %116, %113, %112
  %.6 = phi i32 [ -1, %116 ], [ %.5, %113 ], [ %.5, %112 ], [ -1, %102 ], [ %88, %90 ], [ -1, %83 ], [ %88, %87 ]
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !105
  %.not80 = icmp eq ptr %121, null
  br i1 %.not80, label %129, label %122

122:                                              ; preds = %.thread120
  %123 = call i32 @H5A__attr_release_table(ptr noundef nonnull %10) #7
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %127 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !27
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate, i32 noundef 1233, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.39) #7
  br label %129

129:                                              ; preds = %9, %125, %122, %.thread120
  %.054 = phi i32 [ -1, %125 ], [ %.6, %122 ], [ %.6, %.thread120 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.054
}

declare i32 @H5B2_iterate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_iterate_bt2_cb(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct.H5A_fh_ud_cp_t, align 8
  %4 = alloca %struct.H5A_info_t, align 8
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %112, !prof !9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !101
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %20, label %.thread62

.thread62:                                        ; preds = %13
  %16 = add i64 %15, -1
  store i64 %16, ptr %14, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !102
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !102
  br label %112

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !81
  %23 = and i8 %22, 2
  %.not43 = icmp eq i8 %23, 0
  %.036.in.v = select i1 %.not43, i64 8, i64 16
  %.036.in = getelementptr inbounds nuw i8, ptr %1, i64 %.036.in.v
  %.036 = load ptr, ptr %.036.in, align 8, !tbaa !108
  %24 = load ptr, ptr %1, align 8, !tbaa !95
  store ptr %24, ptr %3, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %25, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %26, align 8, !tbaa !113
  %27 = call i32 @H5HF_op(ptr noundef %.036, ptr noundef %0, ptr noundef nonnull @H5A__dense_copy_fh_cb, ptr noundef nonnull %3) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %31 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !27
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate_bt2_cb, i32 noundef 1045, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.50) #7
  br label %.thread58

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %36 = load i32, ptr %35, align 8, !tbaa !114
  switch i32 %36, label %97 [
    i32 1, label %37
    i32 0, label %67
    i32 2, label %90
  ]

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = load ptr, ptr %26, align 8, !tbaa !113
  %39 = call i32 @H5A__get_info(ptr noundef %38, ptr noundef nonnull %4) #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread, label %44

.thread:                                          ; preds = %37
  %41 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %42 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate_bt2_cb, i32 noundef 1054, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.51) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread58

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread48, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %34, align 8, !tbaa !103
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load i64, ptr %51, align 8, !tbaa !100
  %53 = load ptr, ptr %26, align 8, !tbaa !113
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !104
  %60 = call i32 %50(i64 noundef %52, ptr noundef %57, ptr noundef nonnull %4, ptr noundef %59) #7
  %61 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #7
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread48, label %66

.thread48:                                        ; preds = %47, %44
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %44 ], [ @H5E_CANTRESTORE_g, %47 ]
  %.sink = phi i32 [ 1057, %44 ], [ 1063, %47 ]
  %63 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !27
  %64 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !27
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate_bt2_cb, i32 noundef %.sink, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.52) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread58

66:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

67:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %6) #7
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.thread53, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %34, align 8, !tbaa !103
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = load i64, ptr %74, align 8, !tbaa !100
  %76 = load ptr, ptr %26, align 8, !tbaa !113
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %82 = load ptr, ptr %81, align 8, !tbaa !104
  %83 = call i32 %73(i64 noundef %75, ptr noundef %80, ptr noundef %82) #7
  %84 = call i32 @H5_user_cb_restore(ptr noundef nonnull %6) #7
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.thread53, label %89

.thread53:                                        ; preds = %70, %67
  %H5E_CANTSET_g.sink69 = phi ptr [ @H5E_CANTSET_g, %67 ], [ @H5E_CANTRESTORE_g, %70 ]
  %.sink66 = phi i32 [ 1070, %67 ], [ 1076, %70 ]
  %86 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !27
  %87 = load i64, ptr %H5E_CANTSET_g.sink69, align 8, !tbaa !27
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate_bt2_cb, i32 noundef %.sink66, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.52) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread58

89:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %101

90:                                               ; preds = %33
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  %93 = load ptr, ptr %26, align 8, !tbaa !113
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !104
  %96 = call i32 %92(ptr noundef %93, ptr noundef %95) #7
  br label %101

97:                                               ; preds = %33
  %98 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %99 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !27
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate_bt2_cb, i32 noundef 1088, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.53) #7
  br label %.thread58

.thread58:                                        ; preds = %29, %97, %.thread48, %.thread53, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %112

101:                                              ; preds = %89, %66, %90
  %.5 = phi i32 [ %60, %66 ], [ %83, %89 ], [ %96, %90 ]
  %102 = load ptr, ptr %26, align 8, !tbaa !113
  %103 = call ptr @H5O_msg_free(i32 noundef 12, ptr noundef %102) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = load i64, ptr %104, align 8, !tbaa !102
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8, !tbaa !102
  %107 = icmp slt i32 %.5, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %110 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !27
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate_bt2_cb, i32 noundef 1102, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.37) #7
  br label %112

112:                                              ; preds = %.thread62, %.thread58, %2, %101, %108
  %.041 = phi i32 [ 0, %2 ], [ %.5, %108 ], [ %.5, %101 ], [ -1, %.thread58 ], [ 0, %.thread62 ]
  ret i32 %.041
}

declare i32 @H5A__dense_build_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5A__attr_iterate_table(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5A__attr_release_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5A__dense_remove_bt2_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %69, !prof !9

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load i64, ptr %13, align 8, !tbaa !94
  %.not = icmp eq i64 %14, -1
  br i1 %.not, label %33, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8, !tbaa !87
  %17 = tail call ptr @H5B2_open(ptr noundef %16, i64 noundef %14, ptr noundef null) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %22

.thread:                                          ; preds = %15
  %19 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %20 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_bt2_cb, i32 noundef 1262, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.24) #7
  br label %69

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %26, ptr %27, align 8, !tbaa !85
  %28 = tail call i32 @H5B2_remove(ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread35, label %33

.thread35:                                        ; preds = %22
  %30 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %31 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !27
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_bt2_cb, i32 noundef 1270, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.29) #7
  br label %62

33:                                               ; preds = %22, %12
  %.025 = phi ptr [ %17, %22 ], [ null, %12 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !81
  %36 = and i8 %35, 2
  %.not30 = icmp eq i8 %36, 0
  %37 = load ptr, ptr %1, align 8, !tbaa !87
  br i1 %.not30, label %45, label %38

38:                                               ; preds = %33
  %39 = tail call i32 @H5SM_delete(ptr noundef %37, ptr noundef null, ptr noundef %5) #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %43 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !27
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_bt2_cb, i32 noundef 1277, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.55) #7
  br label %61

45:                                               ; preds = %33
  %46 = tail call i32 @H5O__attr_delete(ptr noundef %37, ptr noundef null, ptr noundef %5) #7
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %50 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !27
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_bt2_cb, i32 noundef 1283, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.56) #7
  br label %61

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !88
  %55 = tail call i32 @H5HF_remove(ptr noundef %54, ptr noundef nonnull %0) #7
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %59 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !27
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_bt2_cb, i32 noundef 1287, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.57) #7
  br label %61

61:                                               ; preds = %38, %52, %57, %48, %41
  %.1 = phi i32 [ 0, %52 ], [ -1, %57 ], [ -1, %41 ], [ 0, %38 ], [ -1, %48 ]
  %.not31 = icmp eq ptr %.025, null
  br i1 %.not31, label %69, label %62

62:                                               ; preds = %.thread35, %61
  %.140 = phi i32 [ -1, %.thread35 ], [ %.1, %61 ]
  %.12639 = phi ptr [ %17, %.thread35 ], [ %.025, %61 ]
  %63 = tail call i32 @H5B2_close(ptr noundef nonnull %.12639) #7
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %67 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_bt2_cb, i32 noundef 1293, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.9) #7
  br label %69

69:                                               ; preds = %.thread, %61, %62, %65, %2
  %.0 = phi i32 [ -1, %65 ], [ %.140, %62 ], [ %.1, %61 ], [ 0, %2 ], [ -1, %.thread ]
  ret i32 %.0
}

declare ptr @H5O_msg_free_real(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__dense_remove_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5A_attr_table_t, align 8
  %7 = alloca %struct.H5A_bt2_ud_rmbi_t, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %9 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %132, !prof !9

15:                                               ; preds = %5
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = icmp eq i32 %3, 2
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15, %17
  %.sink = phi i64 [ 32, %17 ], [ 8, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.056 = load i64, ptr %20, align 8, !tbaa !27
  %.not = icmp eq i64 %.056, -1
  br i1 %.not, label %.thread, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !39
  %24 = tail call ptr @H5HF_open(ptr noundef %0, i64 noundef %23) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %105, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @H5SM_type_shared(ptr noundef %0, i32 noundef 12) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %31 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx, i32 noundef 1564, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.11) #7
  br label %.thread117

33:                                               ; preds = %26
  %.not74 = icmp eq i32 %27, 0
  br i1 %.not74, label %51, label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = call i32 @H5SM_get_fheap_addr(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %8) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %39 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx, i32 noundef 1572, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.12) #7
  br label %50

41:                                               ; preds = %34
  %42 = load i64, ptr %8, align 8, !tbaa !27
  %.not75 = icmp eq i64 %42, -1
  br i1 %.not75, label %.thread82, label %43

43:                                               ; preds = %41
  %44 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %42) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.thread82

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %48 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx, i32 noundef 1578, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.10) #7
  br label %50

.thread82:                                        ; preds = %43, %41
  %.261.ph = phi ptr [ null, %41 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

50:                                               ; preds = %46, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread117

51:                                               ; preds = %.thread82, %33
  %.160 = phi ptr [ %.261.ph, %.thread82 ], [ null, %33 ]
  %52 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %.056, ptr noundef null) #7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %56 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx, i32 noundef 1584, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.34) #7
  br label %97

58:                                               ; preds = %51
  store ptr %0, ptr %7, align 8, !tbaa !116
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %59, align 8, !tbaa !118
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.160, ptr %60, align 8, !tbaa !119
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %2, ptr %61, align 8, !tbaa !120
  %.in.v = select i1 %16, i64 8, i64 32
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %62 = load i64, ptr %.in, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %62, ptr %63, align 8, !tbaa !121
  %64 = call i32 @H5B2_remove_by_idx(ptr noundef nonnull %52, i32 noundef %3, i64 noundef %4, ptr noundef nonnull @H5A__dense_remove_by_idx_bt2_cb, ptr noundef nonnull %7) #7
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %97

66:                                               ; preds = %58
  %67 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %68 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !27
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx, i32 noundef 1595, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.41) #7
  br label %97

.thread:                                          ; preds = %17, %19
  %70 = call i32 @H5A__dense_build_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %6) #7
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %.thread
  %73 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %74 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx, i32 noundef 1601, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.36) #7
  br label %.thread121

76:                                               ; preds = %.thread
  %77 = load i64, ptr %6, align 8, !tbaa !122
  %.not73 = icmp ult i64 %4, %77
  br i1 %.not73, label %82, label %78

78:                                               ; preds = %76
  %79 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !27
  %80 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !27
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx, i32 noundef 1605, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.42) #7
  br label %.thread121

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !105
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %4
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = call i32 @H5A__dense_remove(ptr noundef %0, ptr noundef %1, ptr noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %.thread121

93:                                               ; preds = %82
  %94 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %95 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !27
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx, i32 noundef 1609, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.33) #7
  br label %.thread121

97:                                               ; preds = %54, %66, %58
  %.155 = phi i32 [ -1, %66 ], [ 0, %58 ], [ -1, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not76 = icmp eq ptr %.160, null
  br i1 %.not76, label %.thread102, label %98

98:                                               ; preds = %97
  %99 = call i32 @H5HF_close(ptr noundef nonnull %.160) #7
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %.thread102

101:                                              ; preds = %98
  %102 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %103 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx, i32 noundef 1615, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.7) #7
  br label %.thread102

.thread117:                                       ; preds = %29, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread102

105:                                              ; preds = %21
  %106 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %107 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %108 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx, i32 noundef 1560, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.10) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread121

.thread102:                                       ; preds = %97, %98, %101, %.thread117
  %.5110 = phi i32 [ -1, %.thread117 ], [ %.155, %97 ], [ %.155, %98 ], [ -1, %101 ]
  %.15894107 = phi ptr [ null, %.thread117 ], [ %52, %97 ], [ %52, %98 ], [ %52, %101 ]
  %109 = call i32 @H5HF_close(ptr noundef nonnull %24) #7
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %.thread102
  %112 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %113 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx, i32 noundef 1617, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.7) #7
  br label %115

115:                                              ; preds = %111, %.thread102
  %.6 = phi i32 [ -1, %111 ], [ %.5110, %.thread102 ]
  %.not78 = icmp eq ptr %.15894107, null
  br i1 %.not78, label %.thread121, label %116

116:                                              ; preds = %115
  %117 = call i32 @H5B2_close(ptr noundef nonnull %.15894107) #7
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %.thread121

119:                                              ; preds = %116
  %120 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %121 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx, i32 noundef 1619, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.38) #7
  br label %.thread121

.thread121:                                       ; preds = %82, %72, %78, %93, %105, %119, %116, %115
  %.7 = phi i32 [ -1, %119 ], [ %.6, %116 ], [ %.6, %115 ], [ -1, %105 ], [ -1, %93 ], [ -1, %78 ], [ -1, %72 ], [ 0, %82 ]
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !105
  %.not79 = icmp eq ptr %124, null
  br i1 %.not79, label %132, label %125

125:                                              ; preds = %.thread121
  %126 = call i32 @H5A__attr_release_table(ptr noundef nonnull %6) #7
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %130 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !27
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx, i32 noundef 1621, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.39) #7
  br label %132

132:                                              ; preds = %5, %128, %125, %.thread121
  %.054 = phi i32 [ -1, %128 ], [ %.7, %125 ], [ %.7, %.thread121 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.054
}

declare i32 @H5B2_remove_by_idx(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5A__dense_remove_by_idx_bt2_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.H5A_fh_ud_cp_t, align 8
  %4 = alloca %struct.H5O_shared_t, align 8
  %5 = alloca %struct.H5A_bt2_ud_common_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %118, !prof !9

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !116
  store ptr %13, ptr %3, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %15, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !81
  %18 = and i8 %17, 2
  %.not = icmp ne i8 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.045.in = select i1 %.not, ptr %19, ptr %20
  %.045 = load ptr, ptr %.045.in, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !121
  %.not50 = icmp eq i64 %22, -1
  %brmerge.not = and i1 %.not, %.not50
  br i1 %brmerge.not, label %29, label %23

23:                                               ; preds = %12
  %24 = call i32 @H5HF_op(ptr noundef %.045, ptr noundef nonnull %0, ptr noundef nonnull @H5A__dense_copy_fh_cb, ptr noundef nonnull %3) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread60, label %32

.thread60:                                        ; preds = %23
  %26 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %27 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !27
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx_bt2_cb, i32 noundef 1419, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.58) #7
  br label %114

29:                                               ; preds = %12
  %30 = load i64, ptr %0, align 8
  %31 = call i32 @H5SM_reconstitute(ptr noundef nonnull %4, ptr noundef %13, i32 noundef 12, i64 %30) #7
  br label %32

32:                                               ; preds = %23, %29
  %33 = load i64, ptr %21, align 8, !tbaa !121
  %.not52 = icmp eq i64 %33, -1
  br i1 %.not52, label %78, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !120
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %15, align 8, !tbaa !113
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load i32, ptr %42, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %43, ptr %44, align 8, !tbaa !50
  br label %61

45:                                               ; preds = %34
  %46 = load ptr, ptr %1, align 8, !tbaa !116
  store ptr %46, ptr %5, align 8, !tbaa !41
  %47 = load ptr, ptr %20, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %47, ptr %48, align 8, !tbaa !45
  %49 = load ptr, ptr %19, align 8, !tbaa !119
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !46
  %51 = load ptr, ptr %15, align 8, !tbaa !113
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %55, ptr %56, align 8, !tbaa !47
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #8
  %58 = call i32 @H5_checksum_lookup3(ptr noundef nonnull %55, i64 noundef %57, i32 noundef 0) #7
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %58, ptr %59, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %.pre = load i64, ptr %21, align 8, !tbaa !121
  br label %61

61:                                               ; preds = %45, %38
  %62 = phi i64 [ %.pre, %45 ], [ %33, %38 ]
  %63 = load ptr, ptr %1, align 8, !tbaa !116
  %64 = call ptr @H5B2_open(ptr noundef %63, i64 noundef %62, ptr noundef null) #7
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %68 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx_bt2_cb, i32 noundef 1458, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.34) #7
  br label %.thread

70:                                               ; preds = %61
  %71 = call i32 @H5B2_remove(ptr noundef nonnull %64, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #7
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %75 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !27
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx_bt2_cb, i32 noundef 1465, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.59) #7
  br label %.thread

.thread:                                          ; preds = %66, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

77:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

78:                                               ; preds = %77, %32
  %.147 = phi ptr [ %64, %77 ], [ null, %32 ]
  %79 = load i8, ptr %16, align 8, !tbaa !81
  %80 = and i8 %79, 2
  %.not53 = icmp eq i8 %80, 0
  br i1 %.not53, label %90, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %15, align 8
  %.0 = select i1 %brmerge.not, ptr %4, ptr %82
  %83 = load ptr, ptr %1, align 8, !tbaa !116
  %84 = call i32 @H5SM_delete(ptr noundef %83, ptr noundef null, ptr noundef %.0) #7
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %81
  %87 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %88 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !27
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx_bt2_cb, i32 noundef 1480, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.55) #7
  br label %106

90:                                               ; preds = %78
  %91 = load ptr, ptr %1, align 8, !tbaa !116
  %92 = load ptr, ptr %15, align 8, !tbaa !113
  %93 = call i32 @H5O__attr_delete(ptr noundef %91, ptr noundef null, ptr noundef %92) #7
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %97 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !27
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx_bt2_cb, i32 noundef 1486, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.56) #7
  br label %106

99:                                               ; preds = %90
  %100 = call i32 @H5HF_remove(ptr noundef %.045, ptr noundef nonnull %0) #7
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %104 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !27
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx_bt2_cb, i32 noundef 1490, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.57) #7
  br label %106

106:                                              ; preds = %.thread, %86, %81, %99, %102, %95
  %.046 = phi ptr [ %.147, %86 ], [ %64, %.thread ], [ %.147, %99 ], [ %.147, %95 ], [ %.147, %102 ], [ %.147, %81 ]
  %.142 = phi i32 [ -1, %86 ], [ -1, %.thread ], [ 0, %99 ], [ -1, %95 ], [ -1, %102 ], [ 0, %81 ]
  %.not54 = icmp eq ptr %.046, null
  br i1 %.not54, label %114, label %107

107:                                              ; preds = %106
  %108 = call i32 @H5B2_close(ptr noundef nonnull %.046) #7
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %112 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx_bt2_cb, i32 noundef 1496, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.38) #7
  br label %114

114:                                              ; preds = %.thread60, %110, %107, %106
  %.5 = phi i32 [ -1, %110 ], [ %.142, %107 ], [ %.142, %106 ], [ -1, %.thread60 ]
  %115 = load ptr, ptr %15, align 8, !tbaa !113
  %.not55 = icmp eq ptr %115, null
  br i1 %.not55, label %118, label %116

116:                                              ; preds = %114
  %117 = call ptr @H5O_msg_free(i32 noundef 12, ptr noundef nonnull %115) #7
  br label %118

118:                                              ; preds = %2, %116, %114
  %.041 = phi i32 [ %.5, %116 ], [ %.5, %114 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__dense_exists(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5A_bt2_ud_common_t, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %93, !prof !9

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = tail call ptr @H5HF_open(ptr noundef %0, i64 noundef %15) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread73, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @H5SM_type_shared(ptr noundef %0, i32 noundef 12) #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %23 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_exists, i32 noundef 1660, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.11) #7
  br label %.thread64

25:                                               ; preds = %18
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %43, label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = call i32 @H5SM_get_fheap_addr(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %6) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %31 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !27
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_exists, i32 noundef 1668, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.12) #7
  br label %42

33:                                               ; preds = %26
  %34 = load i64, ptr %6, align 8, !tbaa !27
  %.not48 = icmp eq i64 %34, -1
  br i1 %.not48, label %.thread, label %35

35:                                               ; preds = %33
  %36 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %34) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %40 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_exists, i32 noundef 1674, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.10) #7
  br label %42

.thread:                                          ; preds = %35, %33
  %.238.ph = phi ptr [ null, %33 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

42:                                               ; preds = %38, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread64

43:                                               ; preds = %.thread, %25
  %.137 = phi ptr [ %.238.ph, %.thread ], [ null, %25 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !40
  %46 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %45, ptr noundef null) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %50 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_exists, i32 noundef 1680, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.13) #7
  br label %68

52:                                               ; preds = %43
  store ptr %0, ptr %5, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %53, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.137, ptr %54, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %55, align 8, !tbaa !47
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %57 = call i32 @H5_checksum_lookup3(ptr noundef nonnull %2, i64 noundef %56, i32 noundef 0) #7
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %57, ptr %58, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %59, align 4, !tbaa !49
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %60, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = call i32 @H5B2_find(ptr noundef nonnull %46, ptr noundef nonnull %5, ptr noundef %3, ptr noundef null, ptr noundef null) #7
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %52
  %65 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %66 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !27
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_exists, i32 noundef 1695, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.14) #7
  br label %68

68:                                               ; preds = %52, %64, %48
  %.1 = phi i32 [ -1, %64 ], [ 0, %52 ], [ -1, %48 ]
  %.not49 = icmp eq ptr %.137, null
  br i1 %.not49, label %.thread64, label %69

69:                                               ; preds = %68
  %70 = call i32 @H5HF_close(ptr noundef nonnull %.137) #7
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %.thread64

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %74 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_exists, i32 noundef 1700, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.7) #7
  br label %.thread64

.thread73:                                        ; preds = %13
  %76 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %77 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_exists, i32 noundef 1656, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.10) #7
  br label %93

.thread64:                                        ; preds = %42, %21, %68, %69, %72
  %.469 = phi i32 [ -1, %72 ], [ %.1, %68 ], [ %.1, %69 ], [ -1, %21 ], [ -1, %42 ]
  %.0356267 = phi ptr [ %46, %72 ], [ %46, %68 ], [ %46, %69 ], [ null, %21 ], [ null, %42 ]
  %79 = call i32 @H5HF_close(ptr noundef nonnull %16) #7
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %.thread64
  %82 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %83 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_exists, i32 noundef 1702, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.7) #7
  br label %85

85:                                               ; preds = %81, %.thread64
  %.5 = phi i32 [ -1, %81 ], [ %.469, %.thread64 ]
  %.not51 = icmp eq ptr %.0356267, null
  br i1 %.not51, label %93, label %86

86:                                               ; preds = %85
  %87 = call i32 @H5B2_close(ptr noundef nonnull %.0356267) #7
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %91 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_exists, i32 noundef 1704, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.8) #7
  br label %93

93:                                               ; preds = %.thread73, %4, %89, %86, %85
  %.033 = phi i32 [ -1, %89 ], [ %.5, %86 ], [ %.5, %85 ], [ 0, %4 ], [ -1, %.thread73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__dense_delete(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5A_bt2_ud_common_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = tail call ptr @H5HF_open(ptr noundef %0, i64 noundef %12) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %17 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !27
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_delete, i32 noundef 1793, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.10) #7
  br label %.thread

19:                                               ; preds = %10
  store ptr %0, ptr %3, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %20, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %21, i8 0, i64 21, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %25 = call i32 @H5B2_delete(ptr noundef %0, i64 noundef %24, ptr noundef null, ptr noundef nonnull @H5A__dense_delete_bt2_cb, ptr noundef nonnull %3) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %29 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !27
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_delete, i32 noundef 1807, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.43) #7
  br label %58

31:                                               ; preds = %19
  store i64 -1, ptr %23, align 8, !tbaa !40
  %32 = call i32 @H5HF_close(ptr noundef nonnull %13) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %36 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_delete, i32 noundef 1812, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.7) #7
  br label %58

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !74
  %.not = icmp eq i64 %40, -1
  br i1 %.not, label %49, label %41

41:                                               ; preds = %38
  %42 = call i32 @H5B2_delete(ptr noundef %0, i64 noundef %40, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %46 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !27
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_delete, i32 noundef 1820, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.44) #7
  br label %.thread

48:                                               ; preds = %41
  store i64 -1, ptr %39, align 8, !tbaa !74
  br label %49

49:                                               ; preds = %48, %38
  %50 = load i64, ptr %11, align 8, !tbaa !39
  %51 = call i32 @H5HF_delete(ptr noundef %0, i64 noundef %50) #7
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %55 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !27
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_delete, i32 noundef 1826, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.45) #7
  br label %.thread

57:                                               ; preds = %49
  store i64 -1, ptr %11, align 8, !tbaa !39
  br label %.thread

58:                                               ; preds = %27, %34
  %59 = call i32 @H5HF_close(ptr noundef nonnull %13) #7
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %63 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !27
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_delete, i32 noundef 1832, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.7) #7
  br label %.thread

.thread:                                          ; preds = %57, %53, %44, %15, %58, %61, %2
  %.0 = phi i32 [ -1, %61 ], [ -1, %58 ], [ 0, %2 ], [ 0, %57 ], [ -1, %53 ], [ -1, %44 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @H5B2_delete(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5A__dense_delete_bt2_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.H5O_shared_t, align 8
  %4 = alloca %struct.H5A_fh_ud_cp_t, align 8
  %5 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %49, !prof !9

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !81
  %14 = and i8 %13, 2
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %26, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = load ptr, ptr %1, align 8, !tbaa !41
  %17 = load i64, ptr %0, align 8
  %18 = call i32 @H5SM_reconstitute(ptr noundef nonnull %3, ptr noundef %16, i32 noundef 12, i64 %17) #7
  %19 = load ptr, ptr %1, align 8, !tbaa !41
  %20 = call i32 @H5SM_delete(ptr noundef %19, ptr noundef null, ptr noundef nonnull %3) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %15
  %23 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %24 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !27
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_delete_bt2_cb, i32 noundef 1738, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.55) #7
  br label %.thread

.thread:                                          ; preds = %22, %15
  %.120 = phi i32 [ -1, %22 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %27, ptr %4, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %28, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %29, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = call i32 @H5HF_op(ptr noundef %31, ptr noundef nonnull %0, ptr noundef nonnull @H5A__dense_copy_fh_cb, ptr noundef nonnull %4) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread29, label %37

.thread29:                                        ; preds = %26
  %34 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %35 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !27
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_delete_bt2_cb, i32 noundef 1752, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.50) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

37:                                               ; preds = %26
  %38 = load ptr, ptr %29, align 8, !tbaa !113
  %39 = load ptr, ptr %1, align 8, !tbaa !41
  %40 = call i32 @H5O__attr_delete(ptr noundef %39, ptr noundef null, ptr noundef %38) #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %44 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !27
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_delete_bt2_cb, i32 noundef 1758, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.56) #7
  br label %46

46:                                               ; preds = %42, %37
  %.3 = phi i32 [ 0, %37 ], [ -1, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not24 = icmp eq ptr %38, null
  br i1 %.not24, label %49, label %47

47:                                               ; preds = %46
  %48 = call ptr @H5O_msg_free_real(ptr noundef nonnull @H5O_MSG_ATTR, ptr noundef nonnull %38) #7
  br label %49

49:                                               ; preds = %.thread29, %.thread, %2, %47, %46
  %.019 = phi i32 [ %.3, %47 ], [ %.3, %46 ], [ 0, %2 ], [ %.120, %.thread ], [ -1, %.thread29 ]
  ret i32 %.019
}

declare i32 @H5HF_delete(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5A__shared_free(ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O__attr_update_shared(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5A__dense_write_bt2_cb2(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #5 {
  %4 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %12, !prof !9

10:                                               ; preds = %3
  %11 = load i64, ptr %1, align 8, !tbaa !60
  store i64 %11, ptr %0, align 8, !tbaa !60
  store i8 1, ptr %2, align 1, !tbaa !3
  br label %12

12:                                               ; preds = %10, %3
  ret i32 0
}

declare i32 @H5HF_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5HF_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5A__dense_copy_fh_cb(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %34, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !109
  %12 = tail call ptr @H5O_msg_decode(ptr noundef %11, ptr noundef null, i32 noundef 12, i64 noundef %1, ptr noundef %0) #7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !113
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !27
  %17 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !27
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_copy_fh_cb, i32 noundef 808, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.54) #7
  br label %34

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !123
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i32 %23, ptr %26, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !81
  %29 = and i8 %28, 2
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %34, label %30

30:                                               ; preds = %19
  %31 = load ptr, ptr %2, align 8, !tbaa !109
  %32 = load i64, ptr %21, align 8
  %33 = tail call i32 @H5SM_reconstitute(ptr noundef nonnull %12, ptr noundef %31, i32 noundef 12, i64 %32) #7
  br label %34

34:                                               ; preds = %15, %30, %19, %3
  %.0 = phi i32 [ -1, %15 ], [ 0, %30 ], [ 0, %19 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5A__get_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #2

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #2

declare ptr @H5O_msg_decode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5SM_reconstitute(ptr noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #2

declare i32 @H5SM_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O__attr_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5HF_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!27 = !{!14, !14, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"H5B2_create_t", !30, i64 0, !13, i64 8, !13, i64 12, !5, i64 16, !5, i64 17}
!30 = !{!"p1 _ZTS12H5B2_class_t", !19, i64 0}
!31 = !{!29, !13, i64 8}
!32 = !{!29, !13, i64 12}
!33 = !{!29, !5, i64 16}
!34 = !{!29, !5, i64 17}
!35 = !{!36, !4, i64 1}
!36 = !{!"H5O_ainfo_t", !4, i64 0, !4, i64 1, !13, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS5H5A_t", !19, i64 0}
!39 = !{!36, !14, i64 24}
!40 = !{!36, !14, i64 32}
!41 = !{!42, !18, i64 0}
!42 = !{!"H5A_bt2_ud_common_t", !18, i64 0, !43, i64 8, !43, i64 16, !44, i64 24, !13, i64 32, !5, i64 36, !13, i64 40, !19, i64 48, !19, i64 56}
!43 = !{!"p1 _ZTS6H5HF_t", !19, i64 0}
!44 = !{!"p1 omnipotent char", !19, i64 0}
!45 = !{!42, !43, i64 8}
!46 = !{!42, !43, i64 16}
!47 = !{!42, !44, i64 24}
!48 = !{!42, !13, i64 32}
!49 = !{!42, !5, i64 36}
!50 = !{!42, !13, i64 40}
!51 = !{!42, !19, i64 48}
!52 = !{!42, !19, i64 56}
!53 = !{!54, !58, i64 96}
!54 = !{!"H5A_t", !17, i64 0, !55, i64 40, !4, i64 64, !56, i64 72, !58, i64 96}
!55 = !{!"H5O_loc_t", !18, i64 0, !14, i64 8, !4, i64 16}
!56 = !{!"H5G_name_t", !57, i64 0, !57, i64 8, !13, i64 16}
!57 = !{!"p1 _ZTS10H5RS_str_t", !19, i64 0}
!58 = !{!"p1 _ZTS12H5A_shared_t", !19, i64 0}
!59 = !{!13, !13, i64 0}
!60 = !{!5, !5, i64 0}
!61 = !{!62, !18, i64 0}
!62 = !{!"H5A_bt2_ud_ins_t", !42, i64 0, !5, i64 64}
!63 = !{!62, !43, i64 8}
!64 = !{!62, !43, i64 16}
!65 = !{!66, !44, i64 8}
!66 = !{!"H5A_shared_t", !5, i64 0, !44, i64 8, !13, i64 16, !67, i64 24, !14, i64 32, !68, i64 40, !14, i64 48, !19, i64 56, !14, i64 64, !13, i64 72, !13, i64 76}
!67 = !{!"p1 _ZTS5H5T_t", !19, i64 0}
!68 = !{!"p1 _ZTS5H5S_t", !19, i64 0}
!69 = !{!62, !44, i64 24}
!70 = !{!62, !13, i64 32}
!71 = !{!62, !5, i64 36}
!72 = !{!66, !13, i64 72}
!73 = !{!62, !13, i64 40}
!74 = !{!36, !14, i64 8}
!75 = !{!76, !18, i64 0}
!76 = !{!"H5A_bt2_od_wrt_t", !18, i64 0, !43, i64 8, !43, i64 16, !38, i64 24, !14, i64 32}
!77 = !{!76, !43, i64 8}
!78 = !{!76, !43, i64 16}
!79 = !{!76, !38, i64 24}
!80 = !{!76, !14, i64 32}
!81 = !{!82, !5, i64 8}
!82 = !{!"H5A_dense_bt2_name_rec_t", !5, i64 0, !5, i64 8, !13, i64 12, !13, i64 16}
!83 = !{i64 0, i64 1, !3, i64 1, i64 1, !3, i64 4, i64 4, !59, i64 8, i64 8, !27, i64 16, i64 8, !27, i64 24, i64 8, !27, i64 32, i64 8, !27}
!84 = !{!54, !13, i64 0}
!85 = !{!86, !13, i64 40}
!86 = !{!"H5A_bt2_ud_rm_t", !42, i64 0, !14, i64 64}
!87 = !{!86, !18, i64 0}
!88 = !{!86, !43, i64 8}
!89 = !{!86, !43, i64 16}
!90 = !{!86, !44, i64 24}
!91 = !{!86, !13, i64 32}
!92 = !{!86, !19, i64 48}
!93 = !{!86, !19, i64 56}
!94 = !{!86, !14, i64 64}
!95 = !{!96, !18, i64 0}
!96 = !{!"", !18, i64 0, !43, i64 8, !43, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !97, i64 48, !19, i64 56, !13, i64 64}
!97 = !{!"p1 _ZTS18H5A_attr_iter_op_t", !19, i64 0}
!98 = !{!96, !43, i64 8}
!99 = !{!96, !43, i64 16}
!100 = !{!96, !14, i64 32}
!101 = !{!96, !14, i64 40}
!102 = !{!96, !14, i64 24}
!103 = !{!96, !97, i64 48}
!104 = !{!96, !19, i64 56}
!105 = !{!106, !107, i64 16}
!106 = !{!"", !14, i64 0, !14, i64 8, !107, i64 16}
!107 = !{!"p2 _ZTS5H5A_t", !19, i64 0}
!108 = !{!43, !43, i64 0}
!109 = !{!110, !18, i64 0}
!110 = !{!"", !18, i64 0, !111, i64 8, !38, i64 16}
!111 = !{!"p1 _ZTS24H5A_dense_bt2_name_rec_t", !19, i64 0}
!112 = !{!110, !111, i64 8}
!113 = !{!110, !38, i64 16}
!114 = !{!115, !13, i64 0}
!115 = !{!"H5A_attr_iter_op_t", !13, i64 0, !5, i64 8}
!116 = !{!117, !18, i64 0}
!117 = !{!"H5A_bt2_ud_rmbi_t", !18, i64 0, !43, i64 8, !43, i64 16, !13, i64 24, !14, i64 32}
!118 = !{!117, !43, i64 8}
!119 = !{!117, !43, i64 16}
!120 = !{!117, !13, i64 24}
!121 = !{!117, !14, i64 32}
!122 = !{!106, !14, i64 0}
!123 = !{!82, !13, i64 12}
