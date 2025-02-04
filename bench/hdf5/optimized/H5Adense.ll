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
%struct.H5A_bt2_ud_rmbi_t = type { ptr, ptr, ptr, i32, i64 }

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
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.52 = private unnamed_addr constant [30 x i8] c"unsupported attribute op type\00", align 1
@__func__.H5A__dense_copy_fh_cb = private unnamed_addr constant [22 x i8] c"H5A__dense_copy_fh_cb\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [23 x i8] c"can't decode attribute\00", align 1
@__func__.H5A__dense_remove_bt2_cb = private unnamed_addr constant [25 x i8] c"H5A__dense_remove_bt2_cb\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"unable to delete shared attribute\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"unable to delete attribute\00", align 1
@.str.56 = private unnamed_addr constant [45 x i8] c"unable to remove attribute from fractal heap\00", align 1
@__func__.H5A__dense_remove_by_idx_bt2_cb = private unnamed_addr constant [32 x i8] c"H5A__dense_remove_by_idx_bt2_cb\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"attribute removal callback failed\00", align 1
@.str.58 = private unnamed_addr constant [53 x i8] c"unable to remove record from 'other' index v2 B-tree\00", align 1
@__func__.H5A__dense_delete_bt2_cb = private unnamed_addr constant [25 x i8] c"H5A__dense_delete_bt2_cb\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__dense_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5HF_create_t, align 8
  %4 = alloca %struct.H5B2_create_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  store i32 4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1024, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 65536, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 40, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 4096, ptr %10, align 4
  %11 = call ptr @H5HF_create(ptr noundef %0, ptr noundef nonnull %3) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread49, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = call i32 @H5HF_get_heap_addr(ptr noundef nonnull %11, ptr noundef nonnull %14) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_ATTR_g, align 8
  %19 = load i64, ptr @H5E_CANTGETSIZE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_create, i32 noundef 196, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #6
  br label %64

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %22, align 8
  store ptr @H5A_BT2_NAME, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 512, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 17, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 100, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 40, ptr %26, align 1
  %27 = call ptr @H5B2_create(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load i64, ptr @H5E_ATTR_g, align 8
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_create, i32 noundef 220, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #6
  br label %64

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = call i32 @H5B2_get_addr(ptr noundef nonnull %27, ptr noundef nonnull %34) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_ATTR_g, align 8
  %39 = load i64, ptr @H5E_CANTGET_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_create, i32 noundef 224, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.4) #6
  br label %64

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %46, align 8
  store ptr @H5A_BT2_CORDER, ptr %4, align 8
  store i32 512, ptr %23, align 8
  store i32 13, ptr %24, align 4
  store i8 100, ptr %25, align 8
  store i8 40, ptr %26, align 1
  %47 = call ptr @H5B2_create(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null) #6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_ATTR_g, align 8
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_create, i32 noundef 238, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.5) #6
  br label %64

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = call i32 @H5B2_get_addr(ptr noundef nonnull %47, ptr noundef nonnull %54) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load i64, ptr @H5E_ATTR_g, align 8
  %59 = load i64, ptr @H5E_CANTGET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_create, i32 noundef 242, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.6) #6
  br label %64

.thread49:                                        ; preds = %2
  %61 = load i64, ptr @H5E_ATTR_g, align 8
  %62 = load i64, ptr @H5E_CANTINIT_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_create, i32 noundef 192, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.1) #6
  br label %87

64:                                               ; preds = %41, %53, %57, %49, %37, %29, %17
  %.026.ph = phi ptr [ %27, %41 ], [ %27, %53 ], [ %27, %57 ], [ %27, %49 ], [ %27, %37 ], [ null, %29 ], [ null, %17 ]
  %.025.ph = phi ptr [ null, %41 ], [ %47, %53 ], [ %47, %57 ], [ null, %49 ], [ null, %37 ], [ null, %29 ], [ null, %17 ]
  %.0.ph = phi i32 [ 0, %41 ], [ 0, %53 ], [ -1, %57 ], [ -1, %49 ], [ -1, %37 ], [ -1, %29 ], [ -1, %17 ]
  %65 = call i32 @H5HF_close(ptr noundef nonnull %11) #6
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_ATTR_g, align 8
  %69 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_create, i32 noundef 248, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.7) #6
  br label %71

71:                                               ; preds = %67, %64
  %.1 = phi i32 [ -1, %67 ], [ %.0.ph, %64 ]
  %.not33 = icmp eq ptr %.026.ph, null
  br i1 %.not33, label %79, label %72

72:                                               ; preds = %71
  %73 = call i32 @H5B2_close(ptr noundef nonnull %.026.ph) #6
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_ATTR_g, align 8
  %77 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_create, i32 noundef 250, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.8) #6
  br label %79

79:                                               ; preds = %75, %72, %71
  %.2 = phi i32 [ -1, %75 ], [ %.1, %72 ], [ %.1, %71 ]
  %.not34 = icmp eq ptr %.025.ph, null
  br i1 %.not34, label %87, label %80

80:                                               ; preds = %79
  %81 = call i32 @H5B2_close(ptr noundef nonnull %.025.ph) #6
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_ATTR_g, align 8
  %85 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_create, i32 noundef 252, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.9) #6
  br label %87

87:                                               ; preds = %.thread49, %83, %80, %79
  %.3 = phi i32 [ -1, %83 ], [ %.2, %80 ], [ %.2, %79 ], [ -1, %.thread49 ]
  ret i32 %.3
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
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = tail call ptr @H5HF_open(ptr noundef %0, i64 noundef %9) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread54, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @H5SM_type_shared(ptr noundef %0, i32 noundef 12) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ATTR_g, align 8
  %17 = load i64, ptr @H5E_CANTGET_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_open, i32 noundef 346, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.11) #6
  br label %.thread48.sink.split

19:                                               ; preds = %12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %36, label %20

20:                                               ; preds = %19
  %21 = call i32 @H5SM_get_fheap_addr(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %7) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_ATTR_g, align 8
  %25 = load i64, ptr @H5E_CANTGET_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_open, i32 noundef 354, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.12) #6
  br label %.thread48.sink.split

27:                                               ; preds = %20
  %28 = load i64, ptr %7, align 8
  %.not39 = icmp eq i64 %28, -1
  br i1 %.not39, label %36, label %29

29:                                               ; preds = %27
  %30 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %28) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ATTR_g, align 8
  %34 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_open, i32 noundef 360, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.10) #6
  br label %.thread48.sink.split

36:                                               ; preds = %27, %29, %19
  %.1 = phi ptr [ %30, %29 ], [ null, %27 ], [ null, %19 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %38, ptr noundef null) #6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ATTR_g, align 8
  %43 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_open, i32 noundef 366, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.13) #6
  br label %.sink.split

45:                                               ; preds = %36
  store ptr %0, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %48, align 8
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %50 = call i32 @H5_checksum_lookup3(ptr noundef nonnull %2, i64 noundef %49, i32 noundef 0) #6
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @H5A__dense_fnd_cb, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %6, ptr %55, align 8
  store i8 0, ptr %5, align 1
  %56 = call i32 @H5B2_find(ptr noundef nonnull %39, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #6
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %45
  %59 = load i64, ptr @H5E_ATTR_g, align 8
  %60 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_open, i32 noundef 382, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.14) #6
  br label %.sink.split

62:                                               ; preds = %45
  %63 = load i8, ptr %5, align 1
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i64, ptr @H5E_ATTR_g, align 8
  %68 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_open, i32 noundef 384, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.15) #6
  br label %.sink.split

.sink.split:                                      ; preds = %41, %58, %66
  store ptr null, ptr %6, align 8
  br label %70

70:                                               ; preds = %.sink.split, %62
  %.not40 = icmp eq ptr %.1, null
  br i1 %.not40, label %.thread48, label %71

71:                                               ; preds = %70
  %72 = call i32 @H5HF_close(ptr noundef nonnull %.1) #6
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %.thread48

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_ATTR_g, align 8
  %76 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_open, i32 noundef 389, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.7) #6
  br label %.thread48.sink.split

.thread54:                                        ; preds = %3
  %78 = load i64, ptr @H5E_ATTR_g, align 8
  %79 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_open, i32 noundef 342, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.10) #6
  br label %.sink.split57

.thread48.sink.split:                             ; preds = %74, %15, %23, %32
  %.04650.ph = phi ptr [ null, %32 ], [ null, %23 ], [ null, %15 ], [ %39, %74 ]
  store ptr null, ptr %6, align 8
  br label %.thread48

.thread48:                                        ; preds = %.thread48.sink.split, %70, %71
  %.04650 = phi ptr [ %39, %71 ], [ %39, %70 ], [ %.04650.ph, %.thread48.sink.split ]
  %81 = call i32 @H5HF_close(ptr noundef nonnull %10) #6
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %.thread48
  %84 = load i64, ptr @H5E_ATTR_g, align 8
  %85 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_open, i32 noundef 391, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.7) #6
  store ptr null, ptr %6, align 8
  br label %87

87:                                               ; preds = %83, %.thread48
  %.not42 = icmp eq ptr %.04650, null
  br i1 %.not42, label %95, label %88

88:                                               ; preds = %87
  %89 = call i32 @H5B2_close(ptr noundef nonnull %.04650) #6
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_ATTR_g, align 8
  %93 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_open, i32 noundef 393, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.8) #6
  br label %.sink.split57

.sink.split57:                                    ; preds = %91, %.thread54
  store ptr null, ptr %6, align 8
  br label %95

95:                                               ; preds = %.sink.split57, %88, %87
  %96 = load ptr, ptr %6, align 8
  ret ptr %96
}

declare ptr @H5HF_open(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5SM_type_shared(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5SM_get_fheap_addr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5_checksum_lookup3(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5A__dense_fnd_cb(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %7 = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @H5A__shared_free(ptr noundef nonnull %4) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_ATTR_g, align 8
  %13 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_fnd_cb, i32 noundef 300, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.46) #6
  br label %18

15:                                               ; preds = %8, %5
  %16 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5A_t_reg_free_list, ptr noundef nonnull %4) #6
  br label %17

17:                                               ; preds = %15, %3
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %1, align 1
  br label %18

18:                                               ; preds = %17, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %17 ]
  ret i32 %.0
}

declare i32 @H5B2_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__dense_insert(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5A_bt2_ud_ins_t, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, ptr %6, align 4
  %8 = tail call i32 @H5SM_type_shared(ptr noundef %0, i32 noundef 12) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr @H5E_ATTR_g, align 8
  %12 = load i64, ptr @H5E_CANTGET_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 430, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.11) #6
  br label %.thread130

14:                                               ; preds = %3
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %47, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @H5O_msg_is_shared(i32 noundef 12, ptr noundef %2) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_ATTR_g, align 8
  %20 = load i64, ptr @H5E_CANTGET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 439, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.16) #6
  br label %.thread130

22:                                               ; preds = %15
  %.not87 = icmp eq i32 %16, 0
  br i1 %.not87, label %24, label %23

23:                                               ; preds = %22
  store i32 2, ptr %6, align 4
  br label %31

24:                                               ; preds = %22
  %25 = call i32 @H5SM_try_share(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef 12, ptr noundef %2, ptr noundef nonnull %6) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_ATTR_g, align 8
  %29 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 446, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.17) #6
  br label %.thread130

31:                                               ; preds = %23, %24
  %32 = call i32 @H5SM_get_fheap_addr(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %7) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ATTR_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 454, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.12) #6
  br label %.thread130

38:                                               ; preds = %31
  %39 = load i64, ptr %7, align 8
  %.not88 = icmp eq i64 %39, -1
  br i1 %.not88, label %47, label %40

40:                                               ; preds = %38
  %41 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %39) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ATTR_g, align 8
  %45 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 460, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.10) #6
  br label %.thread130

47:                                               ; preds = %38, %40, %14
  %.1 = phi ptr [ %41, %40 ], [ null, %38 ], [ null, %14 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %49) #6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i64, ptr @H5E_ATTR_g, align 8
  %54 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 466, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.10) #6
  br label %153

56:                                               ; preds = %47
  %57 = load i32, ptr %6, align 4
  %58 = and i32 %57, 2
  %.not89 = icmp eq i32 %58, 0
  br i1 %.not89, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %60, align 8
  br label %99

63:                                               ; preds = %56
  %64 = call i64 @H5O_msg_raw_size(ptr noundef %0, i32 noundef 12, i1 noundef zeroext false, ptr noundef %2) #6
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_ATTR_g, align 8
  %68 = load i64, ptr @H5E_CANTGETSIZE_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 482, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.18) #6
  br label %153

70:                                               ; preds = %63
  %71 = call ptr @H5WB_wrap(ptr noundef nonnull %5, i64 noundef 128) #6
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_ATTR_g, align 8
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 486, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.19) #6
  br label %153

77:                                               ; preds = %70
  %78 = call ptr @H5WB_actual(ptr noundef nonnull %71, i64 noundef %64) #6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_ATTR_g, align 8
  %82 = load i64, ptr @H5E_NOSPACE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 490, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.20) #6
  br label %153

84:                                               ; preds = %77
  %85 = call i32 @H5O_msg_encode(ptr noundef %0, i32 noundef 12, i1 noundef zeroext false, ptr noundef nonnull %78, ptr noundef %2) #6
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_ATTR_g, align 8
  %89 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 494, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.21) #6
  br label %153

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %93 = call i32 @H5HF_insert(ptr noundef nonnull %50, i64 noundef %64, ptr noundef nonnull %78, ptr noundef nonnull %92) #6
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i64, ptr @H5E_ATTR_g, align 8
  %97 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 499, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.22) #6
  br label %153

99:                                               ; preds = %91, %59
  %.171 = phi ptr [ null, %59 ], [ %71, %91 ]
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load i64, ptr %100, align 8
  %102 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %101, ptr noundef null) #6
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load i64, ptr @H5E_ATTR_g, align 8
  %106 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 504, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.13) #6
  br label %153

108:                                              ; preds = %99
  store ptr %0, ptr %4, align 8
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %50, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.1, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %114, ptr %115, align 8
  %116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #7
  %117 = call i32 @H5_checksum_lookup3(ptr noundef nonnull %114, i64 noundef %116, i32 noundef 0) #6
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %117, ptr %118, align 8
  %119 = load i32, ptr %6, align 4
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 %120, ptr %121, align 4
  %122 = load ptr, ptr %111, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  %127 = call i32 @H5B2_insert(ptr noundef nonnull %102, ptr noundef nonnull %4) #6
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %108
  %130 = load i64, ptr @H5E_ATTR_g, align 8
  %131 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 520, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.23) #6
  br label %153

133:                                              ; preds = %108
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %153

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %139, ptr noundef null) #6
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load i64, ptr @H5E_ATTR_g, align 8
  %144 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 527, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.24) #6
  br label %153

146:                                              ; preds = %137
  %147 = call i32 @H5B2_insert(ptr noundef nonnull %140, ptr noundef nonnull %4) #6
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i64, ptr @H5E_ATTR_g, align 8
  %151 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 531, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.23) #6
  br label %153

153:                                              ; preds = %133, %146, %149, %142, %129, %104, %95, %87, %80, %73, %66, %52
  %.070 = phi ptr [ null, %52 ], [ %.171, %104 ], [ %.171, %129 ], [ %.171, %142 ], [ %.171, %149 ], [ %.171, %146 ], [ %.171, %133 ], [ null, %66 ], [ null, %73 ], [ %71, %80 ], [ %71, %87 ], [ %71, %95 ]
  %.069 = phi ptr [ null, %52 ], [ null, %104 ], [ null, %129 ], [ null, %142 ], [ %140, %149 ], [ %140, %146 ], [ null, %133 ], [ null, %66 ], [ null, %73 ], [ null, %80 ], [ null, %87 ], [ null, %95 ]
  %.067 = phi i32 [ -1, %52 ], [ -1, %104 ], [ -1, %129 ], [ -1, %142 ], [ -1, %149 ], [ 0, %146 ], [ 0, %133 ], [ -1, %66 ], [ -1, %73 ], [ -1, %80 ], [ -1, %87 ], [ -1, %95 ]
  %.066 = phi ptr [ null, %52 ], [ null, %104 ], [ %102, %129 ], [ %102, %142 ], [ %102, %149 ], [ %102, %146 ], [ %102, %133 ], [ null, %66 ], [ null, %73 ], [ null, %80 ], [ null, %87 ], [ null, %95 ]
  %.not90 = icmp eq ptr %.1, null
  br i1 %.not90, label %161, label %154

154:                                              ; preds = %153
  %155 = call i32 @H5HF_close(ptr noundef nonnull %.1) #6
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load i64, ptr @H5E_ATTR_g, align 8
  %159 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 537, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.7) #6
  br label %161

161:                                              ; preds = %157, %154, %153
  %.168 = phi i32 [ -1, %157 ], [ %.067, %154 ], [ %.067, %153 ]
  br i1 %51, label %169, label %162

162:                                              ; preds = %161
  %163 = call i32 @H5HF_close(ptr noundef nonnull %50) #6
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load i64, ptr @H5E_ATTR_g, align 8
  %167 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 539, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.7) #6
  br label %169

169:                                              ; preds = %165, %162, %161
  %.2 = phi i32 [ -1, %165 ], [ %.168, %162 ], [ %.168, %161 ]
  %.not92 = icmp eq ptr %.066, null
  br i1 %.not92, label %177, label %170

170:                                              ; preds = %169
  %171 = call i32 @H5B2_close(ptr noundef nonnull %.066) #6
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load i64, ptr @H5E_ATTR_g, align 8
  %175 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 541, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.8) #6
  br label %177

177:                                              ; preds = %173, %170, %169
  %.3 = phi i32 [ -1, %173 ], [ %.2, %170 ], [ %.2, %169 ]
  %.not93 = icmp eq ptr %.069, null
  br i1 %.not93, label %185, label %178

178:                                              ; preds = %177
  %179 = call i32 @H5B2_close(ptr noundef nonnull %.069) #6
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load i64, ptr @H5E_ATTR_g, align 8
  %183 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 543, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.9) #6
  br label %185

185:                                              ; preds = %181, %178, %177
  %.4 = phi i32 [ -1, %181 ], [ %.3, %178 ], [ %.3, %177 ]
  %.not94 = icmp eq ptr %.070, null
  br i1 %.not94, label %.thread130, label %186

186:                                              ; preds = %185
  %187 = call i32 @H5WB_unwrap(ptr noundef nonnull %.070) #6
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %.thread130

189:                                              ; preds = %186
  %190 = load i64, ptr @H5E_ATTR_g, align 8
  %191 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_insert, i32 noundef 545, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.25) #6
  br label %.thread130

.thread130:                                       ; preds = %27, %43, %34, %18, %10, %189, %186, %185
  %.5 = phi i32 [ -1, %189 ], [ %.4, %186 ], [ %.4, %185 ], [ -1, %10 ], [ -1, %18 ], [ -1, %34 ], [ -1, %43 ], [ -1, %27 ]
  ret i32 %.5
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
  %7 = tail call i32 @H5SM_type_shared(ptr noundef %0, i32 noundef 12) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i64, ptr @H5E_ATTR_g, align 8
  %11 = load i64, ptr @H5E_CANTGET_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write, i32 noundef 721, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.11) #6
  br label %.thread64

13:                                               ; preds = %3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %30, label %14

14:                                               ; preds = %13
  %15 = call i32 @H5SM_get_fheap_addr(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %6) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_ATTR_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write, i32 noundef 729, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.12) #6
  br label %.thread64

21:                                               ; preds = %14
  %22 = load i64, ptr %6, align 8
  %.not47 = icmp eq i64 %22, -1
  br i1 %.not47, label %30, label %23

23:                                               ; preds = %21
  %24 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %22) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ATTR_g, align 8
  %28 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write, i32 noundef 735, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.10) #6
  br label %.thread64

30:                                               ; preds = %21, %23, %13
  %.138 = phi ptr [ %24, %23 ], [ null, %21 ], [ null, %13 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %32) #6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_ATTR_g, align 8
  %37 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write, i32 noundef 741, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.10) #6
  br label %74

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %41, ptr noundef null) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_ATTR_g, align 8
  %46 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write, i32 noundef 745, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.13) #6
  br label %74

48:                                               ; preds = %39
  store ptr %0, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %33, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.138, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %54, ptr %55, align 8
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #7
  %57 = call i32 @H5_checksum_lookup3(ptr noundef nonnull %54, i64 noundef %56, i32 noundef 0) #6
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  store ptr %0, ptr %5, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %33, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.138, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %66, ptr %67, align 8
  %68 = call i32 @H5B2_modify(ptr noundef nonnull %42, ptr noundef nonnull %4, ptr noundef nonnull @H5A__dense_write_bt2_cb, ptr noundef nonnull %5) #6
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %48
  %71 = load i64, ptr @H5E_ATTR_g, align 8
  %72 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write, i32 noundef 767, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.26) #6
  br label %74

74:                                               ; preds = %48, %70, %44, %35
  %.036 = phi ptr [ null, %35 ], [ null, %44 ], [ %42, %70 ], [ %42, %48 ]
  %.0 = phi i32 [ -1, %35 ], [ -1, %44 ], [ -1, %70 ], [ 0, %48 ]
  %.not48 = icmp eq ptr %.138, null
  br i1 %.not48, label %82, label %75

75:                                               ; preds = %74
  %76 = call i32 @H5HF_close(ptr noundef nonnull %.138) #6
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_ATTR_g, align 8
  %80 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write, i32 noundef 772, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.7) #6
  br label %82

82:                                               ; preds = %78, %75, %74
  %.1 = phi i32 [ -1, %78 ], [ %.0, %75 ], [ %.0, %74 ]
  br i1 %34, label %90, label %83

83:                                               ; preds = %82
  %84 = call i32 @H5HF_close(ptr noundef nonnull %33) #6
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_ATTR_g, align 8
  %88 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write, i32 noundef 774, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.7) #6
  br label %90

90:                                               ; preds = %86, %83, %82
  %.2 = phi i32 [ -1, %86 ], [ %.1, %83 ], [ %.1, %82 ]
  %.not50 = icmp eq ptr %.036, null
  br i1 %.not50, label %.thread64, label %91

91:                                               ; preds = %90
  %92 = call i32 @H5B2_close(ptr noundef nonnull %.036) #6
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %.thread64

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_ATTR_g, align 8
  %96 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write, i32 noundef 776, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.8) #6
  br label %.thread64

.thread64:                                        ; preds = %26, %17, %9, %94, %91, %90
  %.3 = phi i32 [ -1, %94 ], [ %.2, %91 ], [ %.2, %90 ], [ -1, %9 ], [ -1, %17 ], [ -1, %26 ]
  ret i32 %.3
}

declare i32 @H5B2_modify(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5A__dense_write_bt2_cb(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca %struct.H5A_bt2_ud_common_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 2
  %.not = icmp eq i8 %8, 0
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  br i1 %.not, label %49, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @H5O__attr_update_shared(ptr noundef %9, ptr noundef null, ptr noundef %11, ptr noundef null) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ATTR_g, align 8
  %17 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write_bt2_cb, i32 noundef 610, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.47) #6
  br label %.thread70

19:                                               ; preds = %12
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i64, ptr %23, align 8
  %.not50 = icmp eq i64 %24, -1
  br i1 %.not50, label %.thread66, label %25

.thread66:                                        ; preds = %19
  store i8 1, ptr %2, align 1
  br label %.thread70

25:                                               ; preds = %19
  %26 = load ptr, ptr %1, align 8
  %27 = tail call ptr @H5B2_open(ptr noundef %26, i64 noundef %24, ptr noundef null) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_ATTR_g, align 8
  %31 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write_bt2_cb, i32 noundef 622, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.24) #6
  br label %.thread70

33:                                               ; preds = %25
  %34 = load ptr, ptr %1, align 8
  store ptr %34, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %35, i8 0, i64 29, i1 false)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %44 = call i32 @H5B2_modify(ptr noundef nonnull %27, ptr noundef nonnull %5, ptr noundef nonnull @H5A__dense_write_bt2_cb2, ptr noundef nonnull %43) #6
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %.thread58, label %88

.thread58:                                        ; preds = %33
  %46 = load i64, ptr @H5E_ATTR_g, align 8
  %47 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write_bt2_cb, i32 noundef 638, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.26) #6
  br label %89

49:                                               ; preds = %3
  %50 = tail call i64 @H5O_msg_raw_size(ptr noundef %9, i32 noundef 12, i1 noundef zeroext false, ptr noundef %11) #6
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_ATTR_g, align 8
  %54 = load i64, ptr @H5E_CANTGETSIZE_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write_bt2_cb, i32 noundef 650, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.48) #6
  br label %.thread70

56:                                               ; preds = %49
  %57 = call ptr @H5WB_wrap(ptr noundef nonnull %4, i64 noundef 128) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_ATTR_g, align 8
  %61 = load i64, ptr @H5E_CANTINIT_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write_bt2_cb, i32 noundef 654, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.19) #6
  br label %.thread70

63:                                               ; preds = %56
  %64 = call ptr @H5WB_actual(ptr noundef nonnull %57, i64 noundef %50) #6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_ATTR_g, align 8
  %68 = load i64, ptr @H5E_NOSPACE_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write_bt2_cb, i32 noundef 658, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.20) #6
  br label %96

70:                                               ; preds = %63
  %71 = load ptr, ptr %1, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 @H5O_msg_encode(ptr noundef %71, i32 noundef 12, i1 noundef zeroext false, ptr noundef nonnull %64, ptr noundef %72) #6
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load i64, ptr @H5E_ATTR_g, align 8
  %77 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write_bt2_cb, i32 noundef 662, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.21) #6
  br label %96

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @H5HF_write(ptr noundef %81, ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %64) #6
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %96

84:                                               ; preds = %79
  %85 = load i64, ptr @H5E_ATTR_g, align 8
  %86 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write_bt2_cb, i32 noundef 677, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.49) #6
  br label %96

88:                                               ; preds = %33
  store i8 1, ptr %2, align 1
  br label %89

89:                                               ; preds = %88, %.thread58
  %.04163 = phi i32 [ -1, %.thread58 ], [ 0, %88 ]
  %90 = call i32 @H5B2_close(ptr noundef nonnull %27) #6
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %.thread70

92:                                               ; preds = %89
  %93 = load i64, ptr @H5E_ATTR_g, align 8
  %94 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write_bt2_cb, i32 noundef 683, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.9) #6
  br label %.thread70

96:                                               ; preds = %79, %84, %75, %66
  %.041.ph = phi i32 [ 0, %79 ], [ -1, %84 ], [ -1, %75 ], [ -1, %66 ]
  %97 = call i32 @H5WB_unwrap(ptr noundef nonnull %57) #6
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %.thread70

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_ATTR_g, align 8
  %101 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_write_bt2_cb, i32 noundef 685, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.25) #6
  br label %.thread70

.thread70:                                        ; preds = %15, %29, %52, %59, %.thread66, %89, %92, %99, %96
  %.2 = phi i32 [ -1, %99 ], [ %.041.ph, %96 ], [ 0, %.thread66 ], [ %.04163, %89 ], [ -1, %92 ], [ -1, %59 ], [ -1, %52 ], [ -1, %29 ], [ -1, %15 ]
  ret i32 %.2
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
  store ptr null, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %13 = tail call i32 @H5SM_type_shared(ptr noundef %0, i32 noundef 12) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load i64, ptr @H5E_ATTR_g, align 8
  %17 = load i64, ptr @H5E_CANTGET_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 855, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.11) #6
  br label %.thread112

19:                                               ; preds = %4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %36, label %20

20:                                               ; preds = %19
  %21 = call i32 @H5SM_get_fheap_addr(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %9) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_ATTR_g, align 8
  %25 = load i64, ptr @H5E_CANTGET_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 863, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.12) #6
  br label %.thread112

27:                                               ; preds = %20
  %28 = load i64, ptr %9, align 8
  %.not82 = icmp eq i64 %28, -1
  br i1 %.not82, label %36, label %29

29:                                               ; preds = %27
  %30 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %28) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ATTR_g, align 8
  %34 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 869, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.10) #6
  br label %.thread112

36:                                               ; preds = %27, %29, %19
  %.168 = phi ptr [ %30, %29 ], [ null, %27 ], [ null, %19 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %38) #6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ATTR_g, align 8
  %43 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 875, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.10) #6
  br label %202

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %47, ptr noundef null) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load i64, ptr @H5E_ATTR_g, align 8
  %52 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 879, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.13) #6
  br label %202

54:                                               ; preds = %45
  store ptr %0, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %39, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.168, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %57, align 8
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %59 = call i32 @H5_checksum_lookup3(ptr noundef nonnull %2, i64 noundef %58, i32 noundef 0) #6
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @H5A__dense_fnd_cb, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %6, ptr %64, align 8
  store i8 0, ptr %7, align 1
  %65 = call i32 @H5B2_find(ptr noundef nonnull %48, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef null, ptr noundef null) #6
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %54
  %68 = load i64, ptr @H5E_ATTR_g, align 8
  %69 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 895, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.14) #6
  br label %202

71:                                               ; preds = %54
  %72 = load i8, ptr %7, align 1
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i64, ptr @H5E_ATTR_g, align 8
  %77 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 897, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.15) #6
  br label %202

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @H5O_msg_is_shared(i32 noundef 12, ptr noundef %80) #6
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i64, ptr @H5E_ATTR_g, align 8
  %85 = load i64, ptr @H5E_CANTGET_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 902, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.16) #6
  br label %202

87:                                               ; preds = %79
  %.not83 = icmp eq i32 %81, 0
  br i1 %.not83, label %90, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %6, align 8
  store i32 0, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %88
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @H5MM_xfree(ptr noundef %95) #6
  %97 = call noalias ptr @H5MM_xstrdup(ptr noundef %3) #6
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 96
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %97, ptr %101, align 8
  %102 = call i32 @H5A__set_version(ptr noundef %0, ptr noundef %98) #6
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %90
  %105 = load i64, ptr @H5E_ATTR_g, align 8
  %106 = load i64, ptr @H5E_CANTSET_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 915, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.27) #6
  br label %202

108:                                              ; preds = %90
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %149

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load i64, ptr %113, align 8
  %115 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %114, ptr noundef null) #6
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load i64, ptr @H5E_ATTR_g, align 8
  %119 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 924, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.28) #6
  br label %202

121:                                              ; preds = %112
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %62, align 8
  store i8 0, ptr %10, align 1
  %127 = call i32 @H5B2_find(ptr noundef nonnull %115, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef null, ptr noundef null) #6
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %121
  %130 = load i64, ptr @H5E_ATTR_g, align 8
  %131 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 931, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.14) #6
  br label %202

133:                                              ; preds = %121
  %134 = load i8, ptr %10, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %141, ptr %142, align 8
  %143 = call i32 @H5B2_remove(ptr noundef nonnull %115, ptr noundef nonnull %11, ptr noundef null, ptr noundef null) #6
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %136
  %146 = load i64, ptr @H5E_ATTR_g, align 8
  %147 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 942, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.29) #6
  br label %202

149:                                              ; preds = %133, %136, %108
  %.165 = phi ptr [ %115, %136 ], [ %115, %133 ], [ null, %108 ]
  %150 = load ptr, ptr %6, align 8
  %151 = call i32 @H5A__dense_insert(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load i64, ptr @H5E_ATTR_g, align 8
  %155 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 949, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.30) #6
  br label %202

157:                                              ; preds = %149
  %158 = load ptr, ptr %6, align 8
  %159 = call i32 @H5O_msg_is_shared(i32 noundef 12, ptr noundef %158) #6
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %180

161:                                              ; preds = %157
  %162 = load ptr, ptr %6, align 8
  %163 = call i32 @H5SM_get_refcount(ptr noundef %0, i32 noundef 12, ptr noundef %162, ptr noundef nonnull %12) #6
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load i64, ptr @H5E_ATTR_g, align 8
  %167 = load i64, ptr @H5E_CANTGET_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 957, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.31) #6
  br label %202

169:                                              ; preds = %161
  %170 = load i64, ptr %12, align 8
  %171 = icmp eq i64 %170, 1
  br i1 %171, label %172, label %194

172:                                              ; preds = %169
  %173 = load ptr, ptr %6, align 8
  %174 = call i32 @H5O__attr_link(ptr noundef %0, ptr noundef null, ptr noundef %173) #6
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %194

176:                                              ; preds = %172
  %177 = load i64, ptr @H5E_ATTR_g, align 8
  %178 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 969, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.32) #6
  br label %202

180:                                              ; preds = %157
  %181 = icmp eq i32 %159, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %180
  %183 = load ptr, ptr %6, align 8
  %184 = call i32 @H5O__attr_link(ptr noundef %0, ptr noundef null, ptr noundef %183) #6
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %182
  %187 = load i64, ptr @H5E_ATTR_g, align 8
  %188 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 976, i64 noundef %187, i64 noundef %188, ptr noundef nonnull @.str.32) #6
  br label %202

190:                                              ; preds = %180
  %191 = load i64, ptr @H5E_ATTR_g, align 8
  %192 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 979, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.17) #6
  br label %202

194:                                              ; preds = %182, %169, %172
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 -1, ptr %195, align 8
  %196 = call i32 @H5A__dense_remove(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %2)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load i64, ptr @H5E_ATTR_g, align 8
  %200 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 987, i64 noundef %199, i64 noundef %200, ptr noundef nonnull @.str.33) #6
  br label %202

202:                                              ; preds = %194, %198, %190, %186, %176, %165, %153, %145, %129, %117, %104, %83, %75, %67, %50, %41
  %.066 = phi ptr [ null, %41 ], [ null, %50 ], [ %48, %67 ], [ %48, %75 ], [ %48, %83 ], [ %48, %104 ], [ %48, %117 ], [ %48, %129 ], [ %48, %145 ], [ %48, %153 ], [ %48, %165 ], [ %48, %176 ], [ %48, %198 ], [ %48, %194 ], [ %48, %186 ], [ %48, %190 ]
  %.064 = phi ptr [ null, %41 ], [ null, %50 ], [ null, %67 ], [ null, %75 ], [ null, %83 ], [ null, %104 ], [ null, %117 ], [ %115, %129 ], [ %115, %145 ], [ %.165, %153 ], [ %.165, %165 ], [ %.165, %176 ], [ %.165, %198 ], [ %.165, %194 ], [ %.165, %186 ], [ %.165, %190 ]
  %.0 = phi i32 [ -1, %41 ], [ -1, %50 ], [ -1, %67 ], [ -1, %75 ], [ -1, %83 ], [ -1, %104 ], [ -1, %117 ], [ -1, %129 ], [ -1, %145 ], [ -1, %153 ], [ -1, %165 ], [ -1, %176 ], [ -1, %198 ], [ 0, %194 ], [ -1, %186 ], [ -1, %190 ]
  %.not84 = icmp eq ptr %.168, null
  br i1 %.not84, label %210, label %203

203:                                              ; preds = %202
  %204 = call i32 @H5HF_close(ptr noundef nonnull %.168) #6
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = load i64, ptr @H5E_ATTR_g, align 8
  %208 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 992, i64 noundef %207, i64 noundef %208, ptr noundef nonnull @.str.7) #6
  br label %210

210:                                              ; preds = %206, %203, %202
  %.1 = phi i32 [ -1, %206 ], [ %.0, %203 ], [ %.0, %202 ]
  br i1 %40, label %218, label %211

211:                                              ; preds = %210
  %212 = call i32 @H5HF_close(ptr noundef nonnull %39) #6
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load i64, ptr @H5E_ATTR_g, align 8
  %216 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 994, i64 noundef %215, i64 noundef %216, ptr noundef nonnull @.str.7) #6
  br label %218

218:                                              ; preds = %214, %211, %210
  %.2 = phi i32 [ -1, %214 ], [ %.1, %211 ], [ %.1, %210 ]
  %.not86 = icmp eq ptr %.066, null
  br i1 %.not86, label %226, label %219

219:                                              ; preds = %218
  %220 = call i32 @H5B2_close(ptr noundef nonnull %.066) #6
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load i64, ptr @H5E_ATTR_g, align 8
  %224 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 996, i64 noundef %223, i64 noundef %224, ptr noundef nonnull @.str.8) #6
  br label %226

226:                                              ; preds = %222, %219, %218
  %.3 = phi i32 [ -1, %222 ], [ %.2, %219 ], [ %.2, %218 ]
  %.not87 = icmp eq ptr %.064, null
  br i1 %.not87, label %.thread112, label %227

227:                                              ; preds = %226
  %228 = call i32 @H5B2_close(ptr noundef nonnull %.064) #6
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %.thread112

230:                                              ; preds = %227
  %231 = load i64, ptr @H5E_ATTR_g, align 8
  %232 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_rename, i32 noundef 998, i64 noundef %231, i64 noundef %232, ptr noundef nonnull @.str.9) #6
  br label %.thread112

.thread112:                                       ; preds = %15, %23, %32, %230, %227, %226
  %.4 = phi i32 [ -1, %230 ], [ %.3, %227 ], [ %.3, %226 ], [ -1, %32 ], [ -1, %23 ], [ -1, %15 ]
  %234 = load ptr, ptr %6, align 8
  %.not88 = icmp eq ptr %234, null
  br i1 %.not88, label %237, label %235

235:                                              ; preds = %.thread112
  %236 = call ptr @H5O_msg_free(i32 noundef 12, ptr noundef nonnull %234) #6
  br label %237

237:                                              ; preds = %235, %.thread112
  ret i32 %.4
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
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @H5HF_open(ptr noundef %0, i64 noundef %8) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread62, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @H5SM_type_shared(ptr noundef %0, i32 noundef 12) #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ATTR_g, align 8
  %16 = load i64, ptr @H5E_CANTGET_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove, i32 noundef 1321, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.11) #6
  br label %.thread54

18:                                               ; preds = %11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %35, label %19

19:                                               ; preds = %18
  %20 = call i32 @H5SM_get_fheap_addr(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %6) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_ATTR_g, align 8
  %24 = load i64, ptr @H5E_CANTGET_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove, i32 noundef 1329, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.12) #6
  br label %.thread54

26:                                               ; preds = %19
  %27 = load i64, ptr %6, align 8
  %.not43 = icmp eq i64 %27, -1
  br i1 %.not43, label %35, label %28

28:                                               ; preds = %26
  %29 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %27) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ATTR_g, align 8
  %33 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove, i32 noundef 1335, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.10) #6
  br label %.thread54

35:                                               ; preds = %26, %28, %18
  %.133 = phi ptr [ %29, %28 ], [ null, %26 ], [ null, %18 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %37, ptr noundef null) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i64, ptr @H5E_ATTR_g, align 8
  %42 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove, i32 noundef 1341, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.13) #6
  br label %62

44:                                               ; preds = %35
  store ptr %0, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.133, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %47, align 8
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %49 = call i32 @H5_checksum_lookup3(ptr noundef nonnull %2, i64 noundef %48, i32 noundef 0) #6
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @H5A__dense_fnd_cb, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %5, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %54, ptr %55, align 8
  %56 = call i32 @H5B2_remove(ptr noundef nonnull %38, ptr noundef nonnull %4, ptr noundef nonnull @H5A__dense_remove_bt2_cb, ptr noundef nonnull %4) #6
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %44
  %59 = load i64, ptr @H5E_ATTR_g, align 8
  %60 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove, i32 noundef 1355, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.40) #6
  br label %62

62:                                               ; preds = %44, %58, %40
  %.0 = phi i32 [ -1, %40 ], [ -1, %58 ], [ 0, %44 ]
  %.not44 = icmp eq ptr %.133, null
  br i1 %.not44, label %.thread54, label %63

63:                                               ; preds = %62
  %64 = call i32 @H5HF_close(ptr noundef nonnull %.133) #6
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %.thread54

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_ATTR_g, align 8
  %68 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove, i32 noundef 1360, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.7) #6
  br label %.thread54

.thread62:                                        ; preds = %3
  %70 = load i64, ptr @H5E_ATTR_g, align 8
  %71 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove, i32 noundef 1317, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.10) #6
  br label %87

.thread54:                                        ; preds = %31, %22, %14, %62, %63, %66
  %.159 = phi i32 [ %.0, %62 ], [ %.0, %63 ], [ -1, %66 ], [ -1, %14 ], [ -1, %22 ], [ -1, %31 ]
  %.0315257 = phi ptr [ %38, %62 ], [ %38, %63 ], [ %38, %66 ], [ null, %14 ], [ null, %22 ], [ null, %31 ]
  %73 = call i32 @H5HF_close(ptr noundef nonnull %9) #6
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %.thread54
  %76 = load i64, ptr @H5E_ATTR_g, align 8
  %77 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove, i32 noundef 1362, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.7) #6
  br label %79

79:                                               ; preds = %75, %.thread54
  %.2 = phi i32 [ -1, %75 ], [ %.159, %.thread54 ]
  %.not46 = icmp eq ptr %.0315257, null
  br i1 %.not46, label %87, label %80

80:                                               ; preds = %79
  %81 = call i32 @H5B2_close(ptr noundef nonnull %.0315257) #6
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_ATTR_g, align 8
  %85 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove, i32 noundef 1364, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.8) #6
  br label %87

87:                                               ; preds = %.thread62, %83, %80, %79
  %.3 = phi i32 [ -1, %83 ], [ %.2, %80 ], [ %.2, %79 ], [ -1, %.thread62 ]
  %88 = load ptr, ptr %5, align 8
  %.not47 = icmp eq ptr %88, null
  br i1 %.not47, label %91, label %89

89:                                               ; preds = %87
  %90 = call ptr @H5O_msg_free_real(ptr noundef nonnull @H5O_MSG_ATTR, ptr noundef nonnull %88) #6
  br label %91

91:                                               ; preds = %89, %87
  ret i32 %.3
}

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @H5A__dense_iterate(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.H5A_attr_table_t, align 8
  %11 = alloca %struct.H5A_bt2_ud_it_t, align 8
  %12 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = icmp eq i32 %4, 2
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %9, %14
  %.sink = phi i64 [ 32, %14 ], [ 8, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.sink
  %.051 = load i64, ptr %17, align 8
  %18 = icmp eq i32 %4, 2
  %19 = icmp ne i64 %.051, -1
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %20, label %.thread

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = tail call ptr @H5HF_open(ptr noundef %0, i64 noundef %22) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i64, ptr @H5E_ATTR_g, align 8
  %27 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate, i32 noundef 1158, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.10) #6
  br label %.thread97

29:                                               ; preds = %20
  %30 = tail call i32 @H5SM_type_shared(ptr noundef %0, i32 noundef 12) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ATTR_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate, i32 noundef 1162, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.11) #6
  br label %.thread83

36:                                               ; preds = %29
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %53, label %37

37:                                               ; preds = %36
  %38 = call i32 @H5SM_get_fheap_addr(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %12) #6
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ATTR_g, align 8
  %42 = load i64, ptr @H5E_CANTGET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate, i32 noundef 1170, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.12) #6
  br label %.thread83

44:                                               ; preds = %37
  %45 = load i64, ptr %12, align 8
  %.not66 = icmp eq i64 %45, -1
  br i1 %.not66, label %53, label %46

46:                                               ; preds = %44
  %47 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %45) #6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_ATTR_g, align 8
  %51 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate, i32 noundef 1176, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.10) #6
  br label %.thread83

53:                                               ; preds = %44, %46, %36
  %.154 = phi ptr [ %47, %46 ], [ null, %44 ], [ null, %36 ]
  %54 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %.051, ptr noundef null) #6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_ATTR_g, align 8
  %58 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate, i32 noundef 1182, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.34) #6
  br label %90

60:                                               ; preds = %53
  store ptr %0, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %23, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.154, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %5, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %7, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %8, ptr %67, align 8
  %68 = call i32 @H5B2_iterate(ptr noundef nonnull %54, ptr noundef nonnull @H5A__dense_iterate_bt2_cb, ptr noundef nonnull %11) #6
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %60
  %71 = load i64, ptr @H5E_ATTR_g, align 8
  %72 = load i64, ptr @H5E_BADITER_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate, i32 noundef 1197, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.35) #6
  br label %74

74:                                               ; preds = %70, %60
  %.not67 = icmp eq ptr %6, null
  br i1 %.not67, label %90, label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %65, align 8
  store i64 %76, ptr %6, align 8
  br label %90

.thread:                                          ; preds = %14, %16
  %77 = call i32 @H5A__dense_build_table(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %10) #6
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %.thread
  %80 = load i64, ptr @H5E_ATTR_g, align 8
  %81 = load i64, ptr @H5E_CANTGET_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate, i32 noundef 1207, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.36) #6
  br label %.thread97

83:                                               ; preds = %.thread
  %84 = call i32 @H5A__attr_iterate_table(ptr noundef nonnull %10, i64 noundef %5, ptr noundef %6, i64 noundef %1, ptr noundef %7, ptr noundef %8) #6
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %.thread97

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_ATTR_g, align 8
  %88 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate, i32 noundef 1211, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.37) #6
  br label %.thread97

90:                                               ; preds = %75, %74, %56
  %.050 = phi i32 [ -1, %56 ], [ %68, %75 ], [ %68, %74 ]
  %.not68 = icmp eq ptr %.154, null
  br i1 %.not68, label %.thread83, label %91

91:                                               ; preds = %90
  %92 = call i32 @H5HF_close(ptr noundef nonnull %.154) #6
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %.thread83

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_ATTR_g, align 8
  %96 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate, i32 noundef 1217, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.7) #6
  br label %.thread83

.thread83:                                        ; preds = %90, %91, %94, %49, %40, %32
  %.191 = phi i32 [ -1, %49 ], [ -1, %40 ], [ -1, %32 ], [ %.050, %90 ], [ %.050, %91 ], [ -1, %94 ]
  %.0528089 = phi ptr [ null, %49 ], [ null, %40 ], [ null, %32 ], [ %54, %90 ], [ %54, %91 ], [ %54, %94 ]
  %98 = call i32 @H5HF_close(ptr noundef nonnull %23) #6
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %.thread83
  %101 = load i64, ptr @H5E_ATTR_g, align 8
  %102 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate, i32 noundef 1219, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.7) #6
  br label %104

104:                                              ; preds = %100, %.thread83
  %.2 = phi i32 [ -1, %100 ], [ %.191, %.thread83 ]
  %.not70 = icmp eq ptr %.0528089, null
  br i1 %.not70, label %.thread97, label %105

105:                                              ; preds = %104
  %106 = call i32 @H5B2_close(ptr noundef nonnull %.0528089) #6
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %.thread97

108:                                              ; preds = %105
  %109 = load i64, ptr @H5E_ATTR_g, align 8
  %110 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate, i32 noundef 1221, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.38) #6
  br label %.thread97

.thread97:                                        ; preds = %83, %86, %79, %25, %108, %105, %104
  %.3 = phi i32 [ -1, %108 ], [ %.2, %105 ], [ %.2, %104 ], [ -1, %25 ], [ -1, %79 ], [ %84, %86 ], [ %84, %83 ]
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %113 = load ptr, ptr %112, align 8
  %.not71 = icmp eq ptr %113, null
  br i1 %.not71, label %121, label %114

114:                                              ; preds = %.thread97
  %115 = call i32 @H5A__attr_release_table(ptr noundef nonnull %10) #6
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i64, ptr @H5E_ATTR_g, align 8
  %119 = load i64, ptr @H5E_CANTFREE_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate, i32 noundef 1223, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.39) #6
  br label %121

121:                                              ; preds = %117, %114, %.thread97
  %.4 = phi i32 [ -1, %117 ], [ %.3, %114 ], [ %.3, %.thread97 ]
  ret i32 %.4
}

declare i32 @H5B2_iterate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_iterate_bt2_cb(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct.H5A_fh_ud_cp_t, align 8
  %4 = alloca %struct.H5A_info_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %11, label %.thread

.thread:                                          ; preds = %2
  %7 = add i64 %6, -1
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  br label %85

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 2
  %.not27 = icmp eq i8 %14, 0
  %.0.in.v = select i1 %.not27, i64 8, i64 16
  %.0.in = getelementptr inbounds nuw i8, ptr %1, i64 %.0.in.v
  %.0 = load ptr, ptr %.0.in, align 8
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %17, align 8
  %18 = call i32 @H5HF_op(ptr noundef %.0, ptr noundef %0, ptr noundef nonnull @H5A__dense_copy_fh_cb, ptr noundef nonnull %3) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = load i64, ptr @H5E_ATTR_g, align 8
  %22 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate_bt2_cb, i32 noundef 1045, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.50) #6
  br label %85

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %70 [
    i32 1, label %28
    i32 0, label %50
    i32 2, label %63
  ]

28:                                               ; preds = %24
  %29 = load ptr, ptr %17, align 8
  %30 = call i32 @H5A__get_info(ptr noundef %29, ptr noundef nonnull %4) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_ATTR_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate_bt2_cb, i32 noundef 1054, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.51) #6
  br label %85

36:                                               ; preds = %28
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %39(i64 noundef %41, ptr noundef %46, ptr noundef nonnull %4, ptr noundef %48) #6
  br label %74

50:                                               ; preds = %24
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %52(i64 noundef %54, ptr noundef %59, ptr noundef %61) #6
  br label %74

63:                                               ; preds = %24
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %65(ptr noundef %66, ptr noundef %68) #6
  br label %74

70:                                               ; preds = %24
  %71 = load i64, ptr @H5E_ATTR_g, align 8
  %72 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate_bt2_cb, i32 noundef 1078, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.52) #6
  br label %85

74:                                               ; preds = %36, %50, %63
  %.2 = phi i32 [ %69, %63 ], [ %62, %50 ], [ %49, %36 ]
  %75 = load ptr, ptr %17, align 8
  %76 = call ptr @H5O_msg_free(i32 noundef 12, ptr noundef %75) #6
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8
  %80 = icmp slt i32 %.2, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = load i64, ptr @H5E_ATTR_g, align 8
  %83 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_iterate_bt2_cb, i32 noundef 1092, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.37) #6
  br label %85

85:                                               ; preds = %.thread, %74, %81, %70, %32, %20
  %.1 = phi i32 [ %.2, %81 ], [ %.2, %74 ], [ -1, %20 ], [ -1, %70 ], [ -1, %32 ], [ 0, %.thread ]
  ret i32 %.1
}

declare i32 @H5A__dense_build_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5A__attr_iterate_table(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5A__attr_release_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5A__dense_remove_bt2_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %26, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = tail call ptr @H5B2_open(ptr noundef %9, i64 noundef %7, ptr noundef null) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %15

.thread:                                          ; preds = %8
  %12 = load i64, ptr @H5E_ATTR_g, align 8
  %13 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_bt2_cb, i32 noundef 1252, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.24) #6
  br label %62

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %19, ptr %20, align 8
  %21 = tail call i32 @H5B2_remove(ptr noundef nonnull %10, ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread35, label %26

.thread35:                                        ; preds = %15
  %23 = load i64, ptr @H5E_ATTR_g, align 8
  %24 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_bt2_cb, i32 noundef 1260, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.29) #6
  br label %55

26:                                               ; preds = %15, %2
  %.025 = phi ptr [ %10, %15 ], [ null, %2 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 2
  %.not30 = icmp eq i8 %29, 0
  %30 = load ptr, ptr %1, align 8
  br i1 %.not30, label %38, label %31

31:                                               ; preds = %26
  %32 = tail call i32 @H5SM_delete(ptr noundef %30, ptr noundef null, ptr noundef %5) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ATTR_g, align 8
  %36 = load i64, ptr @H5E_CANTFREE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_bt2_cb, i32 noundef 1267, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.54) #6
  br label %54

38:                                               ; preds = %26
  %39 = tail call i32 @H5O__attr_delete(ptr noundef %30, ptr noundef null, ptr noundef %5) #6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ATTR_g, align 8
  %43 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_bt2_cb, i32 noundef 1273, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.55) #6
  br label %54

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @H5HF_remove(ptr noundef %47, ptr noundef nonnull %0) #6
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load i64, ptr @H5E_ATTR_g, align 8
  %52 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_bt2_cb, i32 noundef 1277, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.56) #6
  br label %54

54:                                               ; preds = %31, %45, %50, %41, %34
  %.0 = phi i32 [ -1, %34 ], [ 0, %31 ], [ -1, %41 ], [ -1, %50 ], [ 0, %45 ]
  %.not31 = icmp eq ptr %.025, null
  br i1 %.not31, label %62, label %55

55:                                               ; preds = %.thread35, %54
  %.040 = phi i32 [ -1, %.thread35 ], [ %.0, %54 ]
  %.12639 = phi ptr [ %10, %.thread35 ], [ %.025, %54 ]
  %56 = tail call i32 @H5B2_close(ptr noundef nonnull %.12639) #6
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_ATTR_g, align 8
  %60 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_bt2_cb, i32 noundef 1283, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.9) #6
  br label %62

62:                                               ; preds = %.thread, %58, %55, %54
  %.1 = phi i32 [ -1, %58 ], [ %.040, %55 ], [ %.0, %54 ], [ -1, %.thread ]
  ret i32 %.1
}

declare ptr @H5O_msg_free_real(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__dense_remove_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5A_attr_table_t, align 8
  %7 = alloca %struct.H5A_bt2_ud_rmbi_t, align 8
  %8 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = icmp eq i32 %3, 2
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %5, %10
  %.sink = phi i64 [ 32, %10 ], [ 8, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.051 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %.051, -1
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = tail call ptr @H5HF_open(ptr noundef %0, i64 noundef %16) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_ATTR_g, align 8
  %21 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx, i32 noundef 1550, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.10) #6
  br label %.thread96

23:                                               ; preds = %14
  %24 = tail call i32 @H5SM_type_shared(ptr noundef %0, i32 noundef 12) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ATTR_g, align 8
  %28 = load i64, ptr @H5E_CANTGET_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx, i32 noundef 1554, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.11) #6
  br label %.thread82

30:                                               ; preds = %23
  %.not65 = icmp eq i32 %24, 0
  br i1 %.not65, label %47, label %31

31:                                               ; preds = %30
  %32 = call i32 @H5SM_get_fheap_addr(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %8) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ATTR_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx, i32 noundef 1562, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.12) #6
  br label %.thread82

38:                                               ; preds = %31
  %39 = load i64, ptr %8, align 8
  %.not66 = icmp eq i64 %39, -1
  br i1 %.not66, label %47, label %40

40:                                               ; preds = %38
  %41 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %39) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ATTR_g, align 8
  %45 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx, i32 noundef 1568, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.10) #6
  br label %.thread82

47:                                               ; preds = %38, %40, %30
  %.154 = phi ptr [ %41, %40 ], [ null, %38 ], [ null, %30 ]
  %48 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %.051, ptr noundef null) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ATTR_g, align 8
  %52 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx, i32 noundef 1574, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.34) #6
  br label %93

54:                                               ; preds = %47
  store ptr %0, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.154, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %2, ptr %57, align 8
  %.in.v = select i1 %9, i64 8, i64 32
  %.in = getelementptr inbounds nuw i8, ptr %1, i64 %.in.v
  %58 = load i64, ptr %.in, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %58, ptr %59, align 8
  %60 = call i32 @H5B2_remove_by_idx(ptr noundef nonnull %48, i32 noundef %3, i64 noundef %4, ptr noundef nonnull @H5A__dense_remove_by_idx_bt2_cb, ptr noundef nonnull %7) #6
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %93

62:                                               ; preds = %54
  %63 = load i64, ptr @H5E_ATTR_g, align 8
  %64 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx, i32 noundef 1585, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.41) #6
  br label %93

.thread:                                          ; preds = %10, %12
  %66 = call i32 @H5A__dense_build_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %6) #6
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %.thread
  %69 = load i64, ptr @H5E_ATTR_g, align 8
  %70 = load i64, ptr @H5E_CANTGET_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx, i32 noundef 1591, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.36) #6
  br label %.thread96

72:                                               ; preds = %.thread
  %73 = load i64, ptr %6, align 8
  %.not64 = icmp ult i64 %4, %73
  br i1 %.not64, label %78, label %74

74:                                               ; preds = %72
  %75 = load i64, ptr @H5E_ARGS_g, align 8
  %76 = load i64, ptr @H5E_BADVALUE_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx, i32 noundef 1595, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.42) #6
  br label %.thread96

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 %4
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @H5A__dense_remove(ptr noundef %0, ptr noundef %1, ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %.thread96

89:                                               ; preds = %78
  %90 = load i64, ptr @H5E_ATTR_g, align 8
  %91 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx, i32 noundef 1599, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.33) #6
  br label %.thread96

93:                                               ; preds = %54, %62, %50
  %.050 = phi i32 [ -1, %50 ], [ -1, %62 ], [ 0, %54 ]
  %.not67 = icmp eq ptr %.154, null
  br i1 %.not67, label %.thread82, label %94

94:                                               ; preds = %93
  %95 = call i32 @H5HF_close(ptr noundef nonnull %.154) #6
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %.thread82

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_ATTR_g, align 8
  %99 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx, i32 noundef 1605, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.7) #6
  br label %.thread82

.thread82:                                        ; preds = %93, %94, %97, %43, %34, %26
  %.190 = phi i32 [ -1, %43 ], [ -1, %34 ], [ -1, %26 ], [ %.050, %93 ], [ %.050, %94 ], [ -1, %97 ]
  %.0527988 = phi ptr [ null, %43 ], [ null, %34 ], [ null, %26 ], [ %48, %93 ], [ %48, %94 ], [ %48, %97 ]
  %101 = call i32 @H5HF_close(ptr noundef nonnull %17) #6
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %.thread82
  %104 = load i64, ptr @H5E_ATTR_g, align 8
  %105 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx, i32 noundef 1607, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.7) #6
  br label %107

107:                                              ; preds = %103, %.thread82
  %.2 = phi i32 [ -1, %103 ], [ %.190, %.thread82 ]
  %.not69 = icmp eq ptr %.0527988, null
  br i1 %.not69, label %.thread96, label %108

108:                                              ; preds = %107
  %109 = call i32 @H5B2_close(ptr noundef nonnull %.0527988) #6
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %.thread96

111:                                              ; preds = %108
  %112 = load i64, ptr @H5E_ATTR_g, align 8
  %113 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx, i32 noundef 1609, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.38) #6
  br label %.thread96

.thread96:                                        ; preds = %78, %89, %74, %68, %19, %111, %108, %107
  %.3 = phi i32 [ -1, %111 ], [ %.2, %108 ], [ %.2, %107 ], [ -1, %19 ], [ -1, %68 ], [ -1, %74 ], [ -1, %89 ], [ 0, %78 ]
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %116 = load ptr, ptr %115, align 8
  %.not70 = icmp eq ptr %116, null
  br i1 %.not70, label %124, label %117

117:                                              ; preds = %.thread96
  %118 = call i32 @H5A__attr_release_table(ptr noundef nonnull %6) #6
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i64, ptr @H5E_ATTR_g, align 8
  %122 = load i64, ptr @H5E_CANTFREE_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx, i32 noundef 1611, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.39) #6
  br label %124

124:                                              ; preds = %120, %117, %.thread96
  %.4 = phi i32 [ -1, %120 ], [ %.3, %117 ], [ %.3, %.thread96 ]
  ret i32 %.4
}

declare i32 @H5B2_remove_by_idx(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5A__dense_remove_by_idx_bt2_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.H5A_fh_ud_cp_t, align 8
  %4 = alloca %struct.H5O_shared_t, align 8
  %5 = alloca %struct.H5A_bt2_ud_common_t, align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 2
  %.not = icmp ne i8 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.039.in = select i1 %.not, ptr %12, ptr %13
  %.039 = load ptr, ptr %.039.in, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %.not45 = icmp eq i64 %15, -1
  %brmerge.not = and i1 %.not, %.not45
  br i1 %brmerge.not, label %23, label %16

16:                                               ; preds = %2
  %17 = call i32 @H5HF_op(ptr noundef %.039, ptr noundef nonnull %0, ptr noundef nonnull @H5A__dense_copy_fh_cb, ptr noundef nonnull %3) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_ATTR_g, align 8
  %21 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx_bt2_cb, i32 noundef 1409, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.57) #6
  br label %.thread

23:                                               ; preds = %2
  %24 = load i64, ptr %0, align 8
  %25 = call i32 @H5SM_reconstitute(ptr noundef nonnull %4, ptr noundef %6, i32 noundef 12, i64 %24) #6
  br label %26

26:                                               ; preds = %16, %23
  %27 = load i64, ptr %14, align 8
  %.not47 = icmp eq i64 %27, -1
  br i1 %.not47, label %70, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %37, ptr %38, align 8
  br label %55

39:                                               ; preds = %28
  %40 = load ptr, ptr %1, align 8
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %49, ptr %50, align 8
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #7
  %52 = call i32 @H5_checksum_lookup3(ptr noundef nonnull %49, i64 noundef %51, i32 noundef 0) #6
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %.pre = load i64, ptr %14, align 8
  br label %55

55:                                               ; preds = %39, %32
  %56 = phi i64 [ %.pre, %39 ], [ %27, %32 ]
  %57 = load ptr, ptr %1, align 8
  %58 = call ptr @H5B2_open(ptr noundef %57, i64 noundef %56, ptr noundef null) #6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load i64, ptr @H5E_ATTR_g, align 8
  %62 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx_bt2_cb, i32 noundef 1448, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.34) #6
  br label %.thread

64:                                               ; preds = %55
  %65 = call i32 @H5B2_remove(ptr noundef nonnull %58, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #6
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.thread54, label %70

.thread54:                                        ; preds = %64
  %67 = load i64, ptr @H5E_ATTR_g, align 8
  %68 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx_bt2_cb, i32 noundef 1455, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.58) #6
  br label %99

70:                                               ; preds = %64, %26
  %.141 = phi ptr [ %58, %64 ], [ null, %26 ]
  %71 = load i8, ptr %9, align 8
  %72 = and i8 %71, 2
  %.not48 = icmp eq i8 %72, 0
  br i1 %.not48, label %82, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8
  %.0 = select i1 %brmerge.not, ptr %4, ptr %74
  %75 = load ptr, ptr %1, align 8
  %76 = call i32 @H5SM_delete(ptr noundef %75, ptr noundef null, ptr noundef %.0) #6
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %73
  %79 = load i64, ptr @H5E_ATTR_g, align 8
  %80 = load i64, ptr @H5E_CANTFREE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx_bt2_cb, i32 noundef 1470, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.54) #6
  br label %98

82:                                               ; preds = %70
  %83 = load ptr, ptr %1, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @H5O__attr_delete(ptr noundef %83, ptr noundef null, ptr noundef %84) #6
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load i64, ptr @H5E_ATTR_g, align 8
  %89 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx_bt2_cb, i32 noundef 1476, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.55) #6
  br label %98

91:                                               ; preds = %82
  %92 = call i32 @H5HF_remove(ptr noundef %.039, ptr noundef nonnull %0) #6
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_ATTR_g, align 8
  %96 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx_bt2_cb, i32 noundef 1480, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.56) #6
  br label %98

98:                                               ; preds = %73, %91, %94, %87, %78
  %.037 = phi i32 [ -1, %78 ], [ 0, %73 ], [ -1, %87 ], [ -1, %94 ], [ 0, %91 ]
  %.not49 = icmp eq ptr %.141, null
  br i1 %.not49, label %.thread, label %99

99:                                               ; preds = %.thread54, %98
  %.03759 = phi i32 [ -1, %.thread54 ], [ %.037, %98 ]
  %.04058 = phi ptr [ %58, %.thread54 ], [ %.141, %98 ]
  %100 = call i32 @H5B2_close(ptr noundef nonnull %.04058) #6
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_ATTR_g, align 8
  %104 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_remove_by_idx_bt2_cb, i32 noundef 1486, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.38) #6
  br label %.thread

.thread:                                          ; preds = %60, %19, %102, %99, %98
  %.1 = phi i32 [ -1, %102 ], [ %.03759, %99 ], [ %.037, %98 ], [ -1, %19 ], [ -1, %60 ]
  %106 = load ptr, ptr %8, align 8
  %.not50 = icmp eq ptr %106, null
  br i1 %.not50, label %109, label %107

107:                                              ; preds = %.thread
  %108 = call ptr @H5O_msg_free(i32 noundef 12, ptr noundef nonnull %106) #6
  br label %109

109:                                              ; preds = %107, %.thread
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__dense_exists(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5A_bt2_ud_common_t, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @H5HF_open(ptr noundef %0, i64 noundef %8) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread60, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @H5SM_type_shared(ptr noundef %0, i32 noundef 12) #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ATTR_g, align 8
  %16 = load i64, ptr @H5E_CANTGET_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_exists, i32 noundef 1650, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.11) #6
  br label %.thread52

18:                                               ; preds = %11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %35, label %19

19:                                               ; preds = %18
  %20 = call i32 @H5SM_get_fheap_addr(ptr noundef %0, i32 noundef 12, ptr noundef nonnull %6) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_ATTR_g, align 8
  %24 = load i64, ptr @H5E_CANTGET_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_exists, i32 noundef 1658, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.12) #6
  br label %.thread52

26:                                               ; preds = %19
  %27 = load i64, ptr %6, align 8
  %.not42 = icmp eq i64 %27, -1
  br i1 %.not42, label %35, label %28

28:                                               ; preds = %26
  %29 = call ptr @H5HF_open(ptr noundef %0, i64 noundef %27) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ATTR_g, align 8
  %33 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_exists, i32 noundef 1664, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.10) #6
  br label %.thread52

35:                                               ; preds = %26, %28, %18
  %.133 = phi ptr [ %29, %28 ], [ null, %26 ], [ null, %18 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @H5B2_open(ptr noundef %0, i64 noundef %37, ptr noundef null) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i64, ptr @H5E_ATTR_g, align 8
  %42 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_exists, i32 noundef 1670, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.13) #6
  br label %60

44:                                               ; preds = %35
  store ptr %0, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.133, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %47, align 8
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %49 = call i32 @H5_checksum_lookup3(ptr noundef nonnull %2, i64 noundef %48, i32 noundef 0) #6
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %54 = call i32 @H5B2_find(ptr noundef nonnull %38, ptr noundef nonnull %5, ptr noundef %3, ptr noundef null, ptr noundef null) #6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %44
  %57 = load i64, ptr @H5E_ATTR_g, align 8
  %58 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_exists, i32 noundef 1685, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.14) #6
  br label %60

60:                                               ; preds = %44, %56, %40
  %.0 = phi i32 [ -1, %40 ], [ -1, %56 ], [ 0, %44 ]
  %.not43 = icmp eq ptr %.133, null
  br i1 %.not43, label %.thread52, label %61

61:                                               ; preds = %60
  %62 = call i32 @H5HF_close(ptr noundef nonnull %.133) #6
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %.thread52

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_ATTR_g, align 8
  %66 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_exists, i32 noundef 1690, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.7) #6
  br label %.thread52

.thread60:                                        ; preds = %4
  %68 = load i64, ptr @H5E_ATTR_g, align 8
  %69 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_exists, i32 noundef 1646, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.10) #6
  br label %85

.thread52:                                        ; preds = %31, %22, %14, %60, %61, %64
  %.157 = phi i32 [ %.0, %60 ], [ %.0, %61 ], [ -1, %64 ], [ -1, %14 ], [ -1, %22 ], [ -1, %31 ]
  %.0315055 = phi ptr [ %38, %60 ], [ %38, %61 ], [ %38, %64 ], [ null, %14 ], [ null, %22 ], [ null, %31 ]
  %71 = call i32 @H5HF_close(ptr noundef nonnull %9) #6
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %.thread52
  %74 = load i64, ptr @H5E_ATTR_g, align 8
  %75 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_exists, i32 noundef 1692, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.7) #6
  br label %77

77:                                               ; preds = %73, %.thread52
  %.2 = phi i32 [ -1, %73 ], [ %.157, %.thread52 ]
  %.not45 = icmp eq ptr %.0315055, null
  br i1 %.not45, label %85, label %78

78:                                               ; preds = %77
  %79 = call i32 @H5B2_close(ptr noundef nonnull %.0315055) #6
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_ATTR_g, align 8
  %83 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_exists, i32 noundef 1694, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.8) #6
  br label %85

85:                                               ; preds = %.thread60, %81, %78, %77
  %.3 = phi i32 [ -1, %81 ], [ %.2, %78 ], [ %.2, %77 ], [ -1, %.thread60 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5A__dense_delete(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5A_bt2_ud_common_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = tail call ptr @H5HF_open(ptr noundef %0, i64 noundef %5) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr @H5E_ATTR_g, align 8
  %10 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_delete, i32 noundef 1783, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.10) #6
  br label %.thread

12:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %14, i8 0, i64 21, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @H5B2_delete(ptr noundef %0, i64 noundef %17, ptr noundef null, ptr noundef nonnull @H5A__dense_delete_bt2_cb, ptr noundef nonnull %3) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load i64, ptr @H5E_ATTR_g, align 8
  %22 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_delete, i32 noundef 1797, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.43) #6
  br label %51

24:                                               ; preds = %12
  store i64 -1, ptr %16, align 8
  %25 = call i32 @H5HF_close(ptr noundef nonnull %6) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_ATTR_g, align 8
  %29 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_delete, i32 noundef 1802, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.7) #6
  br label %51

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %.not = icmp eq i64 %33, -1
  br i1 %.not, label %42, label %34

34:                                               ; preds = %31
  %35 = call i32 @H5B2_delete(ptr noundef %0, i64 noundef %33, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_ATTR_g, align 8
  %39 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_delete, i32 noundef 1810, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.44) #6
  br label %.thread

41:                                               ; preds = %34
  store i64 -1, ptr %32, align 8
  br label %42

42:                                               ; preds = %41, %31
  %43 = load i64, ptr %4, align 8
  %44 = call i32 @H5HF_delete(ptr noundef %0, i64 noundef %43) #6
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_ATTR_g, align 8
  %48 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_delete, i32 noundef 1816, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.45) #6
  br label %.thread

50:                                               ; preds = %42
  store i64 -1, ptr %4, align 8
  br label %.thread

51:                                               ; preds = %20, %27
  %52 = call i32 @H5HF_close(ptr noundef nonnull %6) #6
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_ATTR_g, align 8
  %56 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_delete, i32 noundef 1822, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.7) #6
  br label %.thread

.thread:                                          ; preds = %50, %46, %37, %8, %54, %51
  %.1 = phi i32 [ -1, %54 ], [ -1, %51 ], [ 0, %50 ], [ -1, %46 ], [ -1, %37 ], [ -1, %8 ]
  ret i32 %.1
}

declare i32 @H5B2_delete(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5A__dense_delete_bt2_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.H5O_shared_t, align 8
  %4 = alloca %struct.H5A_fh_ud_cp_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 2
  %.not = icmp eq i8 %7, 0
  %8 = load ptr, ptr %1, align 8
  br i1 %.not, label %19, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %0, align 8
  %11 = call i32 @H5SM_reconstitute(ptr noundef nonnull %3, ptr noundef %8, i32 noundef 12, i64 %10) #6
  %12 = load ptr, ptr %1, align 8
  %13 = call i32 @H5SM_delete(ptr noundef %12, ptr noundef null, ptr noundef nonnull %3) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %9
  %16 = load i64, ptr @H5E_ATTR_g, align 8
  %17 = load i64, ptr @H5E_CANTFREE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_delete_bt2_cb, i32 noundef 1728, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.54) #6
  br label %.thread

19:                                               ; preds = %2
  store ptr %8, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @H5HF_op(ptr noundef %23, ptr noundef nonnull %0, ptr noundef nonnull @H5A__dense_copy_fh_cb, ptr noundef nonnull %4) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load i64, ptr @H5E_ATTR_g, align 8
  %28 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_delete_bt2_cb, i32 noundef 1742, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.50) #6
  br label %.thread

30:                                               ; preds = %19
  %31 = load ptr, ptr %21, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = call i32 @H5O__attr_delete(ptr noundef %32, ptr noundef null, ptr noundef %31) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_ATTR_g, align 8
  %37 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_delete_bt2_cb, i32 noundef 1748, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.55) #6
  br label %39

39:                                               ; preds = %30, %35
  %.0 = phi i32 [ -1, %35 ], [ 0, %30 ]
  %.not17 = icmp eq ptr %31, null
  br i1 %.not17, label %.thread, label %40

40:                                               ; preds = %39
  %41 = call ptr @H5O_msg_free_real(ptr noundef nonnull @H5O_MSG_ATTR, ptr noundef nonnull %31) #6
  br label %.thread

.thread:                                          ; preds = %26, %9, %15, %40, %39
  %.021 = phi i32 [ %.0, %40 ], [ %.0, %39 ], [ -1, %26 ], [ 0, %9 ], [ -1, %15 ]
  ret i32 %.021
}

declare i32 @H5HF_delete(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5A__shared_free(ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O__attr_update_shared(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5A__dense_write_bt2_cb2(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) #5 {
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %0, align 8
  store i8 1, ptr %2, align 1
  ret i32 0
}

declare i32 @H5HF_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5HF_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5A__dense_copy_fh_cb(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) initializes((16, 24)) %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call ptr @H5O_msg_decode(ptr noundef %4, ptr noundef null, i32 noundef 12, i64 noundef %1, ptr noundef %0) #6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_ATTR_g, align 8
  %10 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__dense_copy_fh_cb, i32 noundef 808, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.53) #6
  br label %29

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i32 %16, ptr %19, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 2
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %12
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = load i64, ptr %20, align 8
  %28 = tail call i32 @H5SM_reconstitute(ptr noundef %25, ptr noundef %26, i32 noundef 12, i64 %27) #6
  br label %29

29:                                               ; preds = %12, %24, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %24 ], [ 0, %12 ]
  ret i32 %.0
}

declare i32 @H5A__get_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5O_msg_decode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5SM_reconstitute(ptr noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #2

declare i32 @H5SM_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O__attr_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5HF_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
