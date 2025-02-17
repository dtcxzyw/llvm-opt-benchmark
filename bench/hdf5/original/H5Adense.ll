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
%struct.H5O_ainfo_t = type { i8, i8, i32, i64, i64, i64, i64 }
%struct.H5A_bt2_ud_common_t = type { ptr, ptr, ptr, ptr, i32, i8, i32, ptr, ptr }
%struct.H5A_t = type { %struct.H5O_shared_t, %struct.H5O_loc_t, i8, %struct.H5G_name_t, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5A_bt2_ud_ins_t = type { %struct.H5A_bt2_ud_common_t, %union.H5O_fheap_id_t }
%union.H5O_fheap_id_t = type { i64 }
%struct.H5A_shared_t = type { i8, ptr, i32, ptr, i64, ptr, i64, ptr, i64, i32, i32 }
%struct.H5A_bt2_od_wrt_t = type { ptr, ptr, ptr, ptr, i64 }
%struct.H5A_dense_bt2_name_rec_t = type { %union.H5O_fheap_id_t, i8, i32, i32 }
%struct.H5A_bt2_ud_rm_t = type { %struct.H5A_bt2_ud_common_t, i64 }
%struct.H5A_attr_table_t = type { i64, i64, ptr }
%struct.H5A_bt2_ud_it_t = type { ptr, ptr, ptr, i64, i64, i64, ptr, ptr, i32 }
%struct.H5A_fh_ud_cp_t = type { ptr, ptr, ptr }
%struct.H5A_info_t = type { i8, i32, i32, i64 }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.1, ptr }
%union.anon.1 = type { ptr }
%struct.H5A_attr_iter_op_t = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.H5A_bt2_ud_rmbi_t = type { ptr, ptr, ptr, i32, i64 }
%struct.H5A_dense_bt2_corder_rec_t = type { %union.H5O_fheap_id_t, i8, i32 }

@H5A_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Adense.c\00", align 1
@__func__.H5A__dense_create = private unnamed_addr constant [18 x i8] c"H5A__dense_create\00", align 1
@H5E_ATTR_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"unable to create fractal heap\00", align 1
@H5E_CANTGETSIZE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"can't get fractal heap address\00", align 1
@H5A_BT2_NAME = external constant [1 x %struct.H5B2_class_t], align 16
@.str.3 = private unnamed_addr constant [42 x i8] c"unable to create v2 B-tree for name index\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"can't get v2 B-tree address for name index\00", align 1
@H5A_BT2_CORDER = external constant [1 x %struct.H5B2_class_t], align 16
@.str.5 = private unnamed_addr constant [52 x i8] c"unable to create v2 B-tree for creation order index\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"can't get v2 B-tree address for creation order index\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"can't close fractal heap\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"can't close v2 B-tree for name index\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"can't close v2 B-tree for creation order index\00", align 1
@__func__.H5A__dense_open = private unnamed_addr constant [16 x i8] c"H5A__dense_open\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"unable to open fractal heap\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"can't determine if attributes are shared\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"can't get shared message heap address\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"unable to open v2 B-tree for name index\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [41 x i8] c"can't search for attribute in name index\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"can't locate attribute in name index\00", align 1
@__func__.H5A__dense_insert = private unnamed_addr constant [18 x i8] c"H5A__dense_insert\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"error determining if message is shared\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [46 x i8] c"error determining if message should be shared\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"can't get message size\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"can't wrap buffer\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"can't get actual buffer\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [23 x i8] c"can't encode attribute\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [45 x i8] c"unable to insert attribute into fractal heap\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"unable to insert record into v2 B-tree\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"unable to open v2 B-tree for creation order index\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"can't close wrapped buffer\00", align 1
@__func__.H5A__dense_write = private unnamed_addr constant [17 x i8] c"H5A__dense_write\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"unable to modify record in v2 B-tree\00", align 1
@__func__.H5A__dense_rename = private unnamed_addr constant [18 x i8] c"H5A__dense_rename\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [35 x i8] c"unable to update attribute version\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"unable to open v2 B-tree for creation index\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [63 x i8] c"unable to remove attribute from creation order index v2 B-tree\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"unable to add to dense storage\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"can't retrieve shared message ref count\00", align 1
@H5E_LINKCOUNT_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [38 x i8] c"unable to adjust attribute link count\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [44 x i8] c"unable to delete attribute in dense storage\00", align 1
@__func__.H5A__dense_iterate = private unnamed_addr constant [19 x i8] c"H5A__dense_iterate\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"unable to open v2 B-tree for index\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [27 x i8] c"attribute iteration failed\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"error building table of attributes\00", align 1
@H5E_CANTNEXT_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"can't close v2 B-tree for index\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [34 x i8] c"unable to release attribute table\00", align 1
@__func__.H5A__dense_remove = private unnamed_addr constant [18 x i8] c"H5A__dense_remove\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"unable to remove attribute from name index v2 B-tree\00", align 1
@H5O_MSG_ATTR = external constant [1 x %struct.H5O_msg_class_t], align 16
@__func__.H5A__dense_remove_by_idx = private unnamed_addr constant [25 x i8] c"H5A__dense_remove_by_idx\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"unable to remove attribute from v2 B-tree index\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.42 = private unnamed_addr constant [24 x i8] c"invalid index specified\00", align 1
@__func__.H5A__dense_exists = private unnamed_addr constant [18 x i8] c"H5A__dense_exists\00", align 1
@__func__.H5A__dense_delete = private unnamed_addr constant [18 x i8] c"H5A__dense_delete\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"unable to delete v2 B-tree for name index\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"unable to delete v2 B-tree for creation order index\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"unable to delete fractal heap\00", align 1
@__func__.H5A__dense_fnd_cb = private unnamed_addr constant [18 x i8] c"H5A__dense_fnd_cb\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.46 = private unnamed_addr constant [29 x i8] c"can't release attribute info\00", align 1
@H5_H5A_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5A__dense_write_bt2_cb = private unnamed_addr constant [24 x i8] c"H5A__dense_write_bt2_cb\00", align 1
@H5E_CANTUPDATE_g = external global i64, align 8
@.str.47 = private unnamed_addr constant [45 x i8] c"unable to update attribute in shared storage\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"can't get attribute size\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"unable to update attribute in heap\00", align 1
@__func__.H5A__dense_iterate_bt2_cb = private unnamed_addr constant [26 x i8] c"H5A__dense_iterate_bt2_cb\00", align 1
@H5E_CANTOPERATE_g = external global i64, align 8
@.str.50 = private unnamed_addr constant [24 x i8] c"heap op callback failed\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"unable to get attribute info\00", align 1
@H5E_LIB_g = external global i64, align 8
@.str.52 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.53 = private unnamed_addr constant [30 x i8] c"unsupported attribute op type\00", align 1
@__func__.H5A__dense_copy_fh_cb = private unnamed_addr constant [22 x i8] c"H5A__dense_copy_fh_cb\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
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
define i32 @H5A__dense_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5HF_create_t, align 8
  %6 = alloca %struct.H5B2_create_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !16
  %12 = load i8, ptr @H5A_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %269

26:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 120, i1 false)
  %27 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %27, i32 0, i32 0
  store i32 4, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %5, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %29, i32 0, i32 1
  store i64 1024, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %5, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %31, i32 0, i32 2
  store i64 65536, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %5, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %33, i32 0, i32 3
  store i32 40, ptr %34, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %5, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %35, i32 0, i32 4
  store i32 1, ptr %36, align 4, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %5, i32 0, i32 1
  store i8 1, ptr %37, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %5, i32 0, i32 2
  store i32 4096, ptr %38, align 4, !tbaa !33
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call ptr @H5HF_create(ptr noundef %39, ptr noundef %5)
  store ptr %40, ptr %7, align 8, !tbaa !10
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !34
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_create, i32 noundef 192, i64 noundef %46, i64 noundef %47, ptr noundef @.str.1)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %11, align 1, !tbaa !16
  %51 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %11, align 1, !tbaa !16
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %199

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %26
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %63, i32 0, i32 5
  %65 = call i32 @H5HF_get_heap_addr(ptr noundef %62, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %72 = load i64, ptr @H5E_CANTGETSIZE_g, align 8, !tbaa !34
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_create, i32 noundef 196, i64 noundef %71, i64 noundef %72, ptr noundef @.str.2)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %11, align 1, !tbaa !16
  %76 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %11, align 1, !tbaa !16
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %199

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %61
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %6, i32 0, i32 0
  store ptr @H5A_BT2_NAME, ptr %87, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %6, i32 0, i32 1
  store i32 512, ptr %88, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %6, i32 0, i32 2
  store i32 17, ptr %89, align 4, !tbaa !39
  %90 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %6, i32 0, i32 3
  store i8 100, ptr %90, align 8, !tbaa !40
  %91 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %6, i32 0, i32 4
  store i8 40, ptr %91, align 1, !tbaa !41
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = call ptr @H5B2_create(ptr noundef %92, ptr noundef %6, ptr noundef null)
  store ptr %93, ptr %8, align 8, !tbaa !12
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %100 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !34
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_create, i32 noundef 220, i64 noundef %99, i64 noundef %100, ptr noundef @.str.3)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %11, align 1, !tbaa !16
  %104 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %11, align 1, !tbaa !16
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %199

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %86
  %115 = load ptr, ptr %8, align 8, !tbaa !12
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %116, i32 0, i32 6
  %118 = call i32 @H5B2_get_addr(ptr noundef %115, ptr noundef %117)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %125 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !34
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_create, i32 noundef 224, i64 noundef %124, i64 noundef %125, ptr noundef @.str.4)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %11, align 1, !tbaa !16
  %129 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %11, align 1, !tbaa !16
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %199

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %114
  %140 = load ptr, ptr %4, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 1, !tbaa !42, !range !18, !noundef !19
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %198

144:                                              ; preds = %139
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %145 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %6, i32 0, i32 0
  store ptr @H5A_BT2_CORDER, ptr %145, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %6, i32 0, i32 1
  store i32 512, ptr %146, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %6, i32 0, i32 2
  store i32 13, ptr %147, align 4, !tbaa !39
  %148 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %6, i32 0, i32 3
  store i8 100, ptr %148, align 8, !tbaa !40
  %149 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %6, i32 0, i32 4
  store i8 40, ptr %149, align 1, !tbaa !41
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = call ptr @H5B2_create(ptr noundef %150, ptr noundef %6, ptr noundef null)
  store ptr %151, ptr %9, align 8, !tbaa !12
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %172

153:                                              ; preds = %144
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %158 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !34
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_create, i32 noundef 238, i64 noundef %157, i64 noundef %158, ptr noundef @.str.5)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %11, align 1, !tbaa !16
  %162 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %11, align 1, !tbaa !16
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %199

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %144
  %173 = load ptr, ptr %9, align 8, !tbaa !12
  %174 = load ptr, ptr %4, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %174, i32 0, i32 3
  %176 = call i32 @H5B2_get_addr(ptr noundef %173, ptr noundef %175)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %197

178:                                              ; preds = %172
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %183 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !34
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_create, i32 noundef 242, i64 noundef %182, i64 noundef %183, ptr noundef @.str.6)
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i8 1, ptr %11, align 1, !tbaa !16
  %187 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %11, align 1, !tbaa !16
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %199

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %172
  br label %198

198:                                              ; preds = %197, %139
  br label %199

199:                                              ; preds = %198, %192, %167, %134, %109, %81, %56
  %200 = load ptr, ptr %7, align 8, !tbaa !10
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %222

202:                                              ; preds = %199
  %203 = load ptr, ptr %7, align 8, !tbaa !10
  %204 = call i32 @H5HF_close(ptr noundef %203)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %222

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %211 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_create, i32 noundef 248, i64 noundef %210, i64 noundef %211, ptr noundef @.str.7)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %11, align 1, !tbaa !16
  %215 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %11, align 1, !tbaa !16
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %202, %199
  %223 = load ptr, ptr %8, align 8, !tbaa !12
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %245

225:                                              ; preds = %222
  %226 = load ptr, ptr %8, align 8, !tbaa !12
  %227 = call i32 @H5B2_close(ptr noundef %226)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %245

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %234 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_create, i32 noundef 250, i64 noundef %233, i64 noundef %234, ptr noundef @.str.8)
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i8 1, ptr %11, align 1, !tbaa !16
  %238 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %11, align 1, !tbaa !16
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %225, %222
  %246 = load ptr, ptr %9, align 8, !tbaa !12
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %268

248:                                              ; preds = %245
  %249 = load ptr, ptr %9, align 8, !tbaa !12
  %250 = call i32 @H5B2_close(ptr noundef %249)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %268

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %257 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_create, i32 noundef 252, i64 noundef %256, i64 noundef %257, ptr noundef @.str.9)
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store i8 1, ptr %11, align 1, !tbaa !16
  %261 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %11, align 1, !tbaa !16
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %248, %245
  br label %269

269:                                              ; preds = %268, %18
  %270 = load i32, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #7
  ret i32 %270
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @H5HF_create(ptr noundef, ptr noundef) #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5HF_get_heap_addr(ptr noundef, ptr noundef) #4

declare ptr @H5B2_create(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5B2_get_addr(ptr noundef, ptr noundef) #4

declare i32 @H5HF_close(ptr noundef) #4

declare i32 @H5B2_close(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @H5A__dense_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5A_bt2_ud_common_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !16
  %18 = load i8, ptr @H5A_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %3
  %25 = phi i1 [ true, %3 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %300

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8, !tbaa !48
  %37 = call ptr @H5HF_open(ptr noundef %33, i64 noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !10
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %44 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !34
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_open, i32 noundef 342, i64 noundef %43, i64 noundef %44, ptr noundef @.str.10)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %15, align 1, !tbaa !16
  %48 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %15, align 1, !tbaa !16
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store ptr null, ptr %14, align 8, !tbaa !46
  br label %230

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call i32 @H5SM_type_shared(ptr noundef %59, i32 noundef 12)
  store i32 %60, ptr %12, align 4, !tbaa !14
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %67 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !34
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_open, i32 noundef 346, i64 noundef %66, i64 noundef %67, ptr noundef @.str.11)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %15, align 1, !tbaa !16
  %71 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %15, align 1, !tbaa !16
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store ptr null, ptr %14, align 8, !tbaa !46
  br label %230

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %58
  %82 = load i32, ptr %12, align 4, !tbaa !14
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %139

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call i32 @H5SM_get_fheap_addr(ptr noundef %85, i32 noundef 12, ptr noundef %16)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %93 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !34
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_open, i32 noundef 354, i64 noundef %92, i64 noundef %93, ptr noundef @.str.12)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %15, align 1, !tbaa !16
  %97 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %15, align 1, !tbaa !16
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store ptr null, ptr %14, align 8, !tbaa !46
  store i32 10, ptr %17, align 4
  br label %136

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %84
  %108 = load i64, ptr %16, align 8, !tbaa !34
  %109 = icmp ne i64 %108, -1
  br i1 %109, label %110, label %135

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load i64, ptr %16, align 8, !tbaa !34
  %113 = call ptr @H5HF_open(ptr noundef %111, i64 noundef %112)
  store ptr %113, ptr %10, align 8, !tbaa !10
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %134

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %120 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !34
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_open, i32 noundef 360, i64 noundef %119, i64 noundef %120, ptr noundef @.str.10)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %15, align 1, !tbaa !16
  %124 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %15, align 1, !tbaa !16
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store ptr null, ptr %14, align 8, !tbaa !46
  store i32 10, ptr %17, align 4
  br label %136

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %110
  br label %135

135:                                              ; preds = %134, %107
  store i32 0, ptr %17, align 4
  br label %136

136:                                              ; preds = %129, %102, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %137 = load i32, ptr %17, align 4
  switch i32 %137, label %302 [
    i32 0, label %138
    i32 10, label %230
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %81
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %141, i32 0, i32 6
  %143 = load i64, ptr %142, align 8, !tbaa !49
  %144 = call ptr @H5B2_open(ptr noundef %140, i64 noundef %143, ptr noundef null)
  store ptr %144, ptr %11, align 8, !tbaa !12
  %145 = icmp eq ptr null, %144
  br i1 %145, label %146, label %165

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %151 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !34
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_open, i32 noundef 366, i64 noundef %150, i64 noundef %151, ptr noundef @.str.13)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %15, align 1, !tbaa !16
  %155 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %15, align 1, !tbaa !16
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store ptr null, ptr %14, align 8, !tbaa !46
  br label %230

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %139
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %8, i32 0, i32 0
  store ptr %166, ptr %167, align 8, !tbaa !50
  %168 = load ptr, ptr %9, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %8, i32 0, i32 1
  store ptr %168, ptr %169, align 8, !tbaa !52
  %170 = load ptr, ptr %10, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %8, i32 0, i32 2
  store ptr %170, ptr %171, align 8, !tbaa !53
  %172 = load ptr, ptr %7, align 8, !tbaa !44
  %173 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %8, i32 0, i32 3
  store ptr %172, ptr %173, align 8, !tbaa !54
  %174 = load ptr, ptr %7, align 8, !tbaa !44
  %175 = load ptr, ptr %7, align 8, !tbaa !44
  %176 = call i64 @strlen(ptr noundef %175) #8
  %177 = call i32 @H5_checksum_lookup3(ptr noundef %174, i64 noundef %176, i32 noundef 0)
  %178 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %8, i32 0, i32 4
  store i32 %177, ptr %178, align 8, !tbaa !55
  %179 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %8, i32 0, i32 5
  store i8 0, ptr %179, align 4, !tbaa !56
  %180 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %8, i32 0, i32 6
  store i32 0, ptr %180, align 8, !tbaa !57
  %181 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %8, i32 0, i32 7
  store ptr @H5A__dense_fnd_cb, ptr %181, align 8, !tbaa !58
  %182 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %8, i32 0, i32 8
  store ptr %14, ptr %182, align 8, !tbaa !59
  store i8 0, ptr %13, align 1, !tbaa !16
  %183 = load ptr, ptr %11, align 8, !tbaa !12
  %184 = call i32 @H5B2_find(ptr noundef %183, ptr noundef %8, ptr noundef %13, ptr noundef null, ptr noundef null)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %165
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %191 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !34
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_open, i32 noundef 382, i64 noundef %190, i64 noundef %191, ptr noundef @.str.14)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %15, align 1, !tbaa !16
  %195 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %15, align 1, !tbaa !16
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store ptr null, ptr %14, align 8, !tbaa !46
  br label %230

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %165
  %206 = load i8, ptr %13, align 1, !tbaa !16, !range !18, !noundef !19
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %229

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %215 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !34
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_open, i32 noundef 384, i64 noundef %214, i64 noundef %215, ptr noundef @.str.15)
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i8 1, ptr %15, align 1, !tbaa !16
  %219 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %15, align 1, !tbaa !16
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store ptr null, ptr %14, align 8, !tbaa !46
  br label %230

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %205
  br label %230

230:                                              ; preds = %229, %136, %224, %200, %160, %76, %53
  %231 = load ptr, ptr %10, align 8, !tbaa !10
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %253

233:                                              ; preds = %230
  %234 = load ptr, ptr %10, align 8, !tbaa !10
  %235 = call i32 @H5HF_close(ptr noundef %234)
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %253

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %242 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_open, i32 noundef 389, i64 noundef %241, i64 noundef %242, ptr noundef @.str.7)
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i8 1, ptr %15, align 1, !tbaa !16
  %246 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %15, align 1, !tbaa !16
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store ptr null, ptr %14, align 8, !tbaa !46
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %233, %230
  %254 = load ptr, ptr %9, align 8, !tbaa !10
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %276

256:                                              ; preds = %253
  %257 = load ptr, ptr %9, align 8, !tbaa !10
  %258 = call i32 @H5HF_close(ptr noundef %257)
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %276

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %265 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_open, i32 noundef 391, i64 noundef %264, i64 noundef %265, ptr noundef @.str.7)
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  store i8 1, ptr %15, align 1, !tbaa !16
  %269 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %15, align 1, !tbaa !16
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store ptr null, ptr %14, align 8, !tbaa !46
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %256, %253
  %277 = load ptr, ptr %11, align 8, !tbaa !12
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %299

279:                                              ; preds = %276
  %280 = load ptr, ptr %11, align 8, !tbaa !12
  %281 = call i32 @H5B2_close(ptr noundef %280)
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %299

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %288 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_open, i32 noundef 393, i64 noundef %287, i64 noundef %288, ptr noundef @.str.8)
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  store i8 1, ptr %15, align 1, !tbaa !16
  %292 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %15, align 1, !tbaa !16
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  store ptr null, ptr %14, align 8, !tbaa !46
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %279, %276
  br label %300

300:                                              ; preds = %299, %24
  %301 = load ptr, ptr %14, align 8, !tbaa !46
  store ptr %301, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %302

302:                                              ; preds = %300, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #7
  %303 = load ptr, ptr %4, align 8
  ret ptr %303
}

declare ptr @H5HF_open(ptr noundef, i64 noundef) #4

declare i32 @H5SM_type_shared(ptr noundef, i32 noundef) #4

declare i32 @H5SM_get_fheap_addr(ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @H5_checksum_lookup3(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_fnd_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %13, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !16
  %14 = load i8, ptr @H5A_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ true, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %74

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8, !tbaa !63
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %69

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %33 = load ptr, ptr %7, align 8, !tbaa !62
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  store ptr %34, ptr %11, align 8, !tbaa !46
  %35 = load ptr, ptr %11, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.H5A_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %63

39:                                               ; preds = %32
  %40 = load ptr, ptr %11, align 8, !tbaa !46
  %41 = call i32 @H5A__shared_free(ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %48 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !34
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_fnd_cb, i32 noundef 300, i64 noundef %47, i64 noundef %48, ptr noundef @.str.46)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %10, align 1, !tbaa !16
  %52 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %10, align 1, !tbaa !16
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %9, align 4, !tbaa !14
  store i32 10, ptr %12, align 4
  br label %66

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62, %32
  %64 = load ptr, ptr %11, align 8, !tbaa !46
  %65 = call ptr @H5FL_reg_free(ptr noundef @H5_H5A_t_reg_free_list, ptr noundef %64)
  store ptr %65, ptr %11, align 8, !tbaa !46
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %57, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %67 = load i32, ptr %12, align 4
  switch i32 %67, label %76 [
    i32 0, label %68
    i32 10, label %73
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %28
  %70 = load ptr, ptr %5, align 8, !tbaa !46
  %71 = load ptr, ptr %8, align 8, !tbaa !63
  store ptr %70, ptr %71, align 8, !tbaa !46
  %72 = load ptr, ptr %6, align 8, !tbaa !60
  store i8 1, ptr %72, align 1, !tbaa !16
  br label %73

73:                                               ; preds = %69, %66
  br label %74

74:                                               ; preds = %73, %20
  %75 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %74, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

declare i32 @H5B2_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5A__dense_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5A_bt2_ud_ins_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [128 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !16
  %24 = load i8, ptr @H5A_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %3
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %3
  %31 = phi i1 [ true, %3 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %604

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 @H5SM_type_shared(ptr noundef %39, i32 noundef 12)
  store i32 %40, ptr %16, align 4, !tbaa !14
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %47 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !34
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 430, i64 noundef %46, i64 noundef %47, ptr noundef @.str.11)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %18, align 1, !tbaa !16
  %51 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %18, align 1, !tbaa !16
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %488

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %38
  %62 = load i32, ptr %16, align 4, !tbaa !14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %174

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %65 = load ptr, ptr %7, align 8, !tbaa !46
  %66 = call i32 @H5O_msg_is_shared(i32 noundef 12, ptr noundef %65)
  store i32 %66, ptr %20, align 4, !tbaa !14
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %73 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !34
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 439, i64 noundef %72, i64 noundef %73, ptr noundef @.str.16)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %18, align 1, !tbaa !16
  %77 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %18, align 1, !tbaa !16
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %17, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %171

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %119

87:                                               ; preds = %64
  %88 = load i32, ptr %20, align 4, !tbaa !14
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %15, align 4, !tbaa !14
  %92 = or i32 %91, 2
  store i32 %92, ptr %15, align 4, !tbaa !14
  br label %118

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load ptr, ptr %7, align 8, !tbaa !46
  %96 = call i32 @H5SM_try_share(ptr noundef %94, ptr noundef null, i32 noundef 0, i32 noundef 12, ptr noundef %95, ptr noundef %15)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %103 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !34
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 446, i64 noundef %102, i64 noundef %103, ptr noundef @.str.17)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %18, align 1, !tbaa !16
  %107 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %18, align 1, !tbaa !16
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %17, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %171

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %93
  br label %118

118:                                              ; preds = %117, %90
  br label %119

119:                                              ; preds = %118, %86
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = call i32 @H5SM_get_fheap_addr(ptr noundef %120, i32 noundef 12, ptr noundef %19)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %128 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !34
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 454, i64 noundef %127, i64 noundef %128, ptr noundef @.str.12)
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i8 1, ptr %18, align 1, !tbaa !16
  %132 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %18, align 1, !tbaa !16
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %17, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %171

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %119
  %143 = load i64, ptr %19, align 8, !tbaa !34
  %144 = icmp ne i64 %143, -1
  br i1 %144, label %145, label %170

145:                                              ; preds = %142
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = load i64, ptr %19, align 8, !tbaa !34
  %148 = call ptr @H5HF_open(ptr noundef %146, i64 noundef %147)
  store ptr %148, ptr %10, align 8, !tbaa !10
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %169

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %155 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !34
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 460, i64 noundef %154, i64 noundef %155, ptr noundef @.str.10)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %18, align 1, !tbaa !16
  %159 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %18, align 1, !tbaa !16
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %17, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %171

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %145
  br label %170

170:                                              ; preds = %169, %142
  store i32 0, ptr %21, align 4
  br label %171

171:                                              ; preds = %164, %137, %112, %82, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %172 = load i32, ptr %21, align 4
  switch i32 %172, label %606 [
    i32 0, label %173
    i32 10, label %488
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %61
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = load ptr, ptr %6, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %176, i32 0, i32 5
  %178 = load i64, ptr %177, align 8, !tbaa !48
  %179 = call ptr @H5HF_open(ptr noundef %175, i64 noundef %178)
  store ptr %179, ptr %9, align 8, !tbaa !10
  %180 = icmp eq ptr null, %179
  br i1 %180, label %181, label %200

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %186 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !34
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 466, i64 noundef %185, i64 noundef %186, ptr noundef @.str.10)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %18, align 1, !tbaa !16
  %190 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %18, align 1, !tbaa !16
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %488

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %174
  %201 = load i32, ptr %15, align 4, !tbaa !14
  %202 = and i32 %201, 2
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw %struct.H5A_bt2_ud_ins_t, ptr %8, i32 0, i32 1
  %206 = load ptr, ptr %7, align 8, !tbaa !46
  %207 = getelementptr inbounds nuw %struct.H5A_t, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %207, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 8 %208, i64 8, i1 false), !tbaa.struct !73
  br label %335

209:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = load ptr, ptr %7, align 8, !tbaa !46
  %212 = call i64 @H5O_msg_raw_size(ptr noundef %210, i32 noundef 12, i1 noundef zeroext false, ptr noundef %211)
  store i64 %212, ptr %23, align 8, !tbaa !34
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %233

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %219 = load i64, ptr @H5E_CANTGETSIZE_g, align 8, !tbaa !34
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 482, i64 noundef %218, i64 noundef %219, ptr noundef @.str.18)
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i8 1, ptr %18, align 1, !tbaa !16
  %223 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %18, align 1, !tbaa !16
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %17, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %332

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %209
  %234 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %235 = call ptr @H5WB_wrap(ptr noundef %234, i64 noundef 128)
  store ptr %235, ptr %13, align 8, !tbaa !71
  %236 = icmp eq ptr null, %235
  br i1 %236, label %237, label %256

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %242 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !34
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 486, i64 noundef %241, i64 noundef %242, ptr noundef @.str.19)
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i8 1, ptr %18, align 1, !tbaa !16
  %246 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %18, align 1, !tbaa !16
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  store i32 -1, ptr %17, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %332

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %233
  %257 = load ptr, ptr %13, align 8, !tbaa !71
  %258 = load i64, ptr %23, align 8, !tbaa !34
  %259 = call ptr @H5WB_actual(ptr noundef %257, i64 noundef %258)
  store ptr %259, ptr %22, align 8, !tbaa !62
  %260 = icmp eq ptr null, %259
  br i1 %260, label %261, label %280

261:                                              ; preds = %256
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %266 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !34
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 490, i64 noundef %265, i64 noundef %266, ptr noundef @.str.20)
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  store i8 1, ptr %18, align 1, !tbaa !16
  %270 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %18, align 1, !tbaa !16
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  store i32 -1, ptr %17, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %332

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %256
  %281 = load ptr, ptr %5, align 8, !tbaa !3
  %282 = load ptr, ptr %22, align 8, !tbaa !62
  %283 = load ptr, ptr %7, align 8, !tbaa !46
  %284 = call i32 @H5O_msg_encode(ptr noundef %281, i32 noundef 12, i1 noundef zeroext false, ptr noundef %282, ptr noundef %283)
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %305

286:                                              ; preds = %280
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %291 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !34
  %292 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 494, i64 noundef %290, i64 noundef %291, ptr noundef @.str.21)
  br label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  store i8 1, ptr %18, align 1, !tbaa !16
  %295 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %296 = trunc i8 %295 to i1
  %297 = zext i1 %296 to i8
  store i8 %297, ptr %18, align 1, !tbaa !16
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  store i32 -1, ptr %17, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %332

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %280
  %306 = load ptr, ptr %9, align 8, !tbaa !10
  %307 = load i64, ptr %23, align 8, !tbaa !34
  %308 = load ptr, ptr %22, align 8, !tbaa !62
  %309 = getelementptr inbounds nuw %struct.H5A_bt2_ud_ins_t, ptr %8, i32 0, i32 1
  %310 = call i32 @H5HF_insert(ptr noundef %306, i64 noundef %307, ptr noundef %308, ptr noundef %309)
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %331

312:                                              ; preds = %305
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %317 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !34
  %318 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 499, i64 noundef %316, i64 noundef %317, ptr noundef @.str.22)
  br label %319

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  store i8 1, ptr %18, align 1, !tbaa !16
  %321 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %322 = trunc i8 %321 to i1
  %323 = zext i1 %322 to i8
  store i8 %323, ptr %18, align 1, !tbaa !16
  br label %324

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  store i32 -1, ptr %17, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %332

327:                                              ; No predecessors!
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330, %305
  store i32 0, ptr %21, align 4
  br label %332

332:                                              ; preds = %326, %300, %275, %251, %228, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %333 = load i32, ptr %21, align 4
  switch i32 %333, label %606 [
    i32 0, label %334
    i32 10, label %488
  ]

334:                                              ; preds = %332
  br label %335

335:                                              ; preds = %334, %204
  %336 = load ptr, ptr %5, align 8, !tbaa !3
  %337 = load ptr, ptr %6, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %337, i32 0, i32 6
  %339 = load i64, ptr %338, align 8, !tbaa !49
  %340 = call ptr @H5B2_open(ptr noundef %336, i64 noundef %339, ptr noundef null)
  store ptr %340, ptr %11, align 8, !tbaa !12
  %341 = icmp eq ptr null, %340
  br i1 %341, label %342, label %361

342:                                              ; preds = %335
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %347 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !34
  %348 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 504, i64 noundef %346, i64 noundef %347, ptr noundef @.str.13)
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  store i8 1, ptr %18, align 1, !tbaa !16
  %351 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %352 = trunc i8 %351 to i1
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %18, align 1, !tbaa !16
  br label %354

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %488

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %335
  %362 = load ptr, ptr %5, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.H5A_bt2_ud_ins_t, ptr %8, i32 0, i32 0
  %364 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %363, i32 0, i32 0
  store ptr %362, ptr %364, align 8, !tbaa !75
  %365 = load ptr, ptr %9, align 8, !tbaa !10
  %366 = getelementptr inbounds nuw %struct.H5A_bt2_ud_ins_t, ptr %8, i32 0, i32 0
  %367 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %366, i32 0, i32 1
  store ptr %365, ptr %367, align 8, !tbaa !77
  %368 = load ptr, ptr %10, align 8, !tbaa !10
  %369 = getelementptr inbounds nuw %struct.H5A_bt2_ud_ins_t, ptr %8, i32 0, i32 0
  %370 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %369, i32 0, i32 2
  store ptr %368, ptr %370, align 8, !tbaa !78
  %371 = load ptr, ptr %7, align 8, !tbaa !46
  %372 = getelementptr inbounds nuw %struct.H5A_t, ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8, !tbaa !65
  %374 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !79
  %376 = getelementptr inbounds nuw %struct.H5A_bt2_ud_ins_t, ptr %8, i32 0, i32 0
  %377 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %376, i32 0, i32 3
  store ptr %375, ptr %377, align 8, !tbaa !83
  %378 = load ptr, ptr %7, align 8, !tbaa !46
  %379 = getelementptr inbounds nuw %struct.H5A_t, ptr %378, i32 0, i32 4
  %380 = load ptr, ptr %379, align 8, !tbaa !65
  %381 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !79
  %383 = load ptr, ptr %7, align 8, !tbaa !46
  %384 = getelementptr inbounds nuw %struct.H5A_t, ptr %383, i32 0, i32 4
  %385 = load ptr, ptr %384, align 8, !tbaa !65
  %386 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !79
  %388 = call i64 @strlen(ptr noundef %387) #8
  %389 = call i32 @H5_checksum_lookup3(ptr noundef %382, i64 noundef %388, i32 noundef 0)
  %390 = getelementptr inbounds nuw %struct.H5A_bt2_ud_ins_t, ptr %8, i32 0, i32 0
  %391 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %390, i32 0, i32 4
  store i32 %389, ptr %391, align 8, !tbaa !84
  br label %392

392:                                              ; preds = %361
  %393 = load i32, ptr %15, align 4, !tbaa !14
  %394 = trunc i32 %393 to i8
  %395 = getelementptr inbounds nuw %struct.H5A_bt2_ud_ins_t, ptr %8, i32 0, i32 0
  %396 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %395, i32 0, i32 5
  store i8 %394, ptr %396, align 4, !tbaa !85
  br label %397

397:                                              ; preds = %392
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %7, align 8, !tbaa !46
  %400 = getelementptr inbounds nuw %struct.H5A_t, ptr %399, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8, !tbaa !65
  %402 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %401, i32 0, i32 9
  %403 = load i32, ptr %402, align 8, !tbaa !86
  %404 = getelementptr inbounds nuw %struct.H5A_bt2_ud_ins_t, ptr %8, i32 0, i32 0
  %405 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %404, i32 0, i32 6
  store i32 %403, ptr %405, align 8, !tbaa !87
  %406 = getelementptr inbounds nuw %struct.H5A_bt2_ud_ins_t, ptr %8, i32 0, i32 0
  %407 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %406, i32 0, i32 7
  store ptr null, ptr %407, align 8, !tbaa !88
  %408 = getelementptr inbounds nuw %struct.H5A_bt2_ud_ins_t, ptr %8, i32 0, i32 0
  %409 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %408, i32 0, i32 8
  store ptr null, ptr %409, align 8, !tbaa !89
  %410 = load ptr, ptr %11, align 8, !tbaa !12
  %411 = call i32 @H5B2_insert(ptr noundef %410, ptr noundef %8)
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %413, label %432

413:                                              ; preds = %398
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %418 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !34
  %419 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 520, i64 noundef %417, i64 noundef %418, ptr noundef @.str.23)
  br label %420

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %420
  store i8 1, ptr %18, align 1, !tbaa !16
  %422 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %423 = trunc i8 %422 to i1
  %424 = zext i1 %423 to i8
  store i8 %424, ptr %18, align 1, !tbaa !16
  br label %425

425:                                              ; preds = %421
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %488

428:                                              ; No predecessors!
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431, %398
  %433 = load ptr, ptr %6, align 8, !tbaa !8
  %434 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %433, i32 0, i32 1
  %435 = load i8, ptr %434, align 1, !tbaa !42, !range !18, !noundef !19
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %487

437:                                              ; preds = %432
  %438 = load ptr, ptr %5, align 8, !tbaa !3
  %439 = load ptr, ptr %6, align 8, !tbaa !8
  %440 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %439, i32 0, i32 3
  %441 = load i64, ptr %440, align 8, !tbaa !90
  %442 = call ptr @H5B2_open(ptr noundef %438, i64 noundef %441, ptr noundef null)
  store ptr %442, ptr %12, align 8, !tbaa !12
  %443 = icmp eq ptr null, %442
  br i1 %443, label %444, label %463

444:                                              ; preds = %437
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  %448 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %449 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !34
  %450 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 527, i64 noundef %448, i64 noundef %449, ptr noundef @.str.24)
  br label %451

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451
  store i8 1, ptr %18, align 1, !tbaa !16
  %453 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %454 = trunc i8 %453 to i1
  %455 = zext i1 %454 to i8
  store i8 %455, ptr %18, align 1, !tbaa !16
  br label %456

456:                                              ; preds = %452
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %488

459:                                              ; No predecessors!
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462, %437
  %464 = load ptr, ptr %12, align 8, !tbaa !12
  %465 = call i32 @H5B2_insert(ptr noundef %464, ptr noundef %8)
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %467, label %486

467:                                              ; preds = %463
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %472 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !34
  %473 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 531, i64 noundef %471, i64 noundef %472, ptr noundef @.str.23)
  br label %474

474:                                              ; preds = %470
  br label %475

475:                                              ; preds = %474
  store i8 1, ptr %18, align 1, !tbaa !16
  %476 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %477 = trunc i8 %476 to i1
  %478 = zext i1 %477 to i8
  store i8 %478, ptr %18, align 1, !tbaa !16
  br label %479

479:                                              ; preds = %475
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %488

482:                                              ; No predecessors!
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485, %463
  br label %487

487:                                              ; preds = %486, %432
  br label %488

488:                                              ; preds = %487, %332, %171, %481, %458, %427, %356, %195, %56
  %489 = load ptr, ptr %10, align 8, !tbaa !10
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %511

491:                                              ; preds = %488
  %492 = load ptr, ptr %10, align 8, !tbaa !10
  %493 = call i32 @H5HF_close(ptr noundef %492)
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %495, label %511

495:                                              ; preds = %491
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  %499 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %500 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %501 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 537, i64 noundef %499, i64 noundef %500, ptr noundef @.str.7)
  br label %502

502:                                              ; preds = %498
  br label %503

503:                                              ; preds = %502
  store i8 1, ptr %18, align 1, !tbaa !16
  %504 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %505 = trunc i8 %504 to i1
  %506 = zext i1 %505 to i8
  store i8 %506, ptr %18, align 1, !tbaa !16
  br label %507

507:                                              ; preds = %503
  br label %508

508:                                              ; preds = %507
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510, %491, %488
  %512 = load ptr, ptr %9, align 8, !tbaa !10
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %534

514:                                              ; preds = %511
  %515 = load ptr, ptr %9, align 8, !tbaa !10
  %516 = call i32 @H5HF_close(ptr noundef %515)
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %518, label %534

518:                                              ; preds = %514
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  %522 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %523 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %524 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 539, i64 noundef %522, i64 noundef %523, ptr noundef @.str.7)
  br label %525

525:                                              ; preds = %521
  br label %526

526:                                              ; preds = %525
  store i8 1, ptr %18, align 1, !tbaa !16
  %527 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %528 = trunc i8 %527 to i1
  %529 = zext i1 %528 to i8
  store i8 %529, ptr %18, align 1, !tbaa !16
  br label %530

530:                                              ; preds = %526
  br label %531

531:                                              ; preds = %530
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533, %514, %511
  %535 = load ptr, ptr %11, align 8, !tbaa !12
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %557

537:                                              ; preds = %534
  %538 = load ptr, ptr %11, align 8, !tbaa !12
  %539 = call i32 @H5B2_close(ptr noundef %538)
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %541, label %557

541:                                              ; preds = %537
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  %545 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %546 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %547 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 541, i64 noundef %545, i64 noundef %546, ptr noundef @.str.8)
  br label %548

548:                                              ; preds = %544
  br label %549

549:                                              ; preds = %548
  store i8 1, ptr %18, align 1, !tbaa !16
  %550 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %551 = trunc i8 %550 to i1
  %552 = zext i1 %551 to i8
  store i8 %552, ptr %18, align 1, !tbaa !16
  br label %553

553:                                              ; preds = %549
  br label %554

554:                                              ; preds = %553
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556, %537, %534
  %558 = load ptr, ptr %12, align 8, !tbaa !12
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %580

560:                                              ; preds = %557
  %561 = load ptr, ptr %12, align 8, !tbaa !12
  %562 = call i32 @H5B2_close(ptr noundef %561)
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %564, label %580

564:                                              ; preds = %560
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  %568 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %569 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %570 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 543, i64 noundef %568, i64 noundef %569, ptr noundef @.str.9)
  br label %571

571:                                              ; preds = %567
  br label %572

572:                                              ; preds = %571
  store i8 1, ptr %18, align 1, !tbaa !16
  %573 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %574 = trunc i8 %573 to i1
  %575 = zext i1 %574 to i8
  store i8 %575, ptr %18, align 1, !tbaa !16
  br label %576

576:                                              ; preds = %572
  br label %577

577:                                              ; preds = %576
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579, %560, %557
  %581 = load ptr, ptr %13, align 8, !tbaa !71
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %603

583:                                              ; preds = %580
  %584 = load ptr, ptr %13, align 8, !tbaa !71
  %585 = call i32 @H5WB_unwrap(ptr noundef %584)
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %587, label %603

587:                                              ; preds = %583
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  %591 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %592 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %593 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 545, i64 noundef %591, i64 noundef %592, ptr noundef @.str.25)
  br label %594

594:                                              ; preds = %590
  br label %595

595:                                              ; preds = %594
  store i8 1, ptr %18, align 1, !tbaa !16
  %596 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %597 = trunc i8 %596 to i1
  %598 = zext i1 %597 to i8
  store i8 %598, ptr %18, align 1, !tbaa !16
  br label %599

599:                                              ; preds = %595
  br label %600

600:                                              ; preds = %599
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602, %583, %580
  br label %604

604:                                              ; preds = %603, %30
  %605 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %605, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %606

606:                                              ; preds = %604, %332, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #7
  %607 = load i32, ptr %4, align 4
  ret i32 %607
}

declare i32 @H5O_msg_is_shared(i32 noundef, ptr noundef) #4

declare i32 @H5SM_try_share(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i64 @H5O_msg_raw_size(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #4

declare ptr @H5WB_wrap(ptr noundef, i64 noundef) #4

declare ptr @H5WB_actual(ptr noundef, i64 noundef) #4

declare i32 @H5O_msg_encode(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #4

declare i32 @H5HF_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @H5B2_insert(ptr noundef, ptr noundef) #4

declare i32 @H5WB_unwrap(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5A__dense_write(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5A_bt2_ud_common_t, align 8
  %9 = alloca %struct.H5A_bt2_od_wrt_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !16
  %18 = load i8, ptr @H5A_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %3
  %25 = phi i1 [ true, %3 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %300

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call i32 @H5SM_type_shared(ptr noundef %33, i32 noundef 12)
  store i32 %34, ptr %13, align 4, !tbaa !14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %41 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !34
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write, i32 noundef 721, i64 noundef %40, i64 noundef %41, ptr noundef @.str.11)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %15, align 1, !tbaa !16
  %45 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %15, align 1, !tbaa !16
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %230

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %32
  %56 = load i32, ptr %13, align 4, !tbaa !14
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %113

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call i32 @H5SM_get_fheap_addr(ptr noundef %59, i32 noundef 12, ptr noundef %16)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %67 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !34
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write, i32 noundef 729, i64 noundef %66, i64 noundef %67, ptr noundef @.str.12)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %15, align 1, !tbaa !16
  %71 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %15, align 1, !tbaa !16
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %17, align 4
  br label %110

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %58
  %82 = load i64, ptr %16, align 8, !tbaa !34
  %83 = icmp ne i64 %82, -1
  br i1 %83, label %84, label %109

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load i64, ptr %16, align 8, !tbaa !34
  %87 = call ptr @H5HF_open(ptr noundef %85, i64 noundef %86)
  store ptr %87, ptr %11, align 8, !tbaa !10
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %108

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %94 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !34
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write, i32 noundef 735, i64 noundef %93, i64 noundef %94, ptr noundef @.str.10)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %15, align 1, !tbaa !16
  %98 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %15, align 1, !tbaa !16
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %17, align 4
  br label %110

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %84
  br label %109

109:                                              ; preds = %108, %81
  store i32 0, ptr %17, align 4
  br label %110

110:                                              ; preds = %103, %76, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %111 = load i32, ptr %17, align 4
  switch i32 %111, label %302 [
    i32 0, label %112
    i32 10, label %230
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %55
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %115, i32 0, i32 5
  %117 = load i64, ptr %116, align 8, !tbaa !48
  %118 = call ptr @H5HF_open(ptr noundef %114, i64 noundef %117)
  store ptr %118, ptr %10, align 8, !tbaa !10
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %125 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !34
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write, i32 noundef 741, i64 noundef %124, i64 noundef %125, ptr noundef @.str.10)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %15, align 1, !tbaa !16
  %129 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %15, align 1, !tbaa !16
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %230

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %113
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %141, i32 0, i32 6
  %143 = load i64, ptr %142, align 8, !tbaa !49
  %144 = call ptr @H5B2_open(ptr noundef %140, i64 noundef %143, ptr noundef null)
  store ptr %144, ptr %12, align 8, !tbaa !12
  %145 = icmp eq ptr null, %144
  br i1 %145, label %146, label %165

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %151 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !34
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write, i32 noundef 745, i64 noundef %150, i64 noundef %151, ptr noundef @.str.13)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %15, align 1, !tbaa !16
  %155 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %15, align 1, !tbaa !16
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %230

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %139
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %8, i32 0, i32 0
  store ptr %166, ptr %167, align 8, !tbaa !50
  %168 = load ptr, ptr %10, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %8, i32 0, i32 1
  store ptr %168, ptr %169, align 8, !tbaa !52
  %170 = load ptr, ptr %11, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %8, i32 0, i32 2
  store ptr %170, ptr %171, align 8, !tbaa !53
  %172 = load ptr, ptr %7, align 8, !tbaa !46
  %173 = getelementptr inbounds nuw %struct.H5A_t, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !65
  %175 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !79
  %177 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %8, i32 0, i32 3
  store ptr %176, ptr %177, align 8, !tbaa !54
  %178 = load ptr, ptr %7, align 8, !tbaa !46
  %179 = getelementptr inbounds nuw %struct.H5A_t, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !65
  %181 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !79
  %183 = load ptr, ptr %7, align 8, !tbaa !46
  %184 = getelementptr inbounds nuw %struct.H5A_t, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !65
  %186 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !79
  %188 = call i64 @strlen(ptr noundef %187) #8
  %189 = call i32 @H5_checksum_lookup3(ptr noundef %182, i64 noundef %188, i32 noundef 0)
  %190 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %8, i32 0, i32 4
  store i32 %189, ptr %190, align 8, !tbaa !55
  %191 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %8, i32 0, i32 5
  store i8 0, ptr %191, align 4, !tbaa !56
  %192 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %8, i32 0, i32 6
  store i32 0, ptr %192, align 8, !tbaa !57
  %193 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %8, i32 0, i32 7
  store ptr null, ptr %193, align 8, !tbaa !58
  %194 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %8, i32 0, i32 8
  store ptr null, ptr %194, align 8, !tbaa !59
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.H5A_bt2_od_wrt_t, ptr %9, i32 0, i32 0
  store ptr %195, ptr %196, align 8, !tbaa !91
  %197 = load ptr, ptr %10, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.H5A_bt2_od_wrt_t, ptr %9, i32 0, i32 1
  store ptr %197, ptr %198, align 8, !tbaa !93
  %199 = load ptr, ptr %11, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct.H5A_bt2_od_wrt_t, ptr %9, i32 0, i32 2
  store ptr %199, ptr %200, align 8, !tbaa !94
  %201 = load ptr, ptr %7, align 8, !tbaa !46
  %202 = getelementptr inbounds nuw %struct.H5A_bt2_od_wrt_t, ptr %9, i32 0, i32 3
  store ptr %201, ptr %202, align 8, !tbaa !95
  %203 = load ptr, ptr %6, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %203, i32 0, i32 3
  %205 = load i64, ptr %204, align 8, !tbaa !90
  %206 = getelementptr inbounds nuw %struct.H5A_bt2_od_wrt_t, ptr %9, i32 0, i32 4
  store i64 %205, ptr %206, align 8, !tbaa !96
  %207 = load ptr, ptr %12, align 8, !tbaa !12
  %208 = call i32 @H5B2_modify(ptr noundef %207, ptr noundef %8, i1 noundef zeroext false, ptr noundef @H5A__dense_write_bt2_cb, ptr noundef %9)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %229

210:                                              ; preds = %165
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %215 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !34
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write, i32 noundef 767, i64 noundef %214, i64 noundef %215, ptr noundef @.str.26)
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i8 1, ptr %15, align 1, !tbaa !16
  %219 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %15, align 1, !tbaa !16
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %230

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %165
  br label %230

230:                                              ; preds = %229, %110, %224, %160, %134, %50
  %231 = load ptr, ptr %11, align 8, !tbaa !10
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %253

233:                                              ; preds = %230
  %234 = load ptr, ptr %11, align 8, !tbaa !10
  %235 = call i32 @H5HF_close(ptr noundef %234)
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %253

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %242 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write, i32 noundef 772, i64 noundef %241, i64 noundef %242, ptr noundef @.str.7)
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i8 1, ptr %15, align 1, !tbaa !16
  %246 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %15, align 1, !tbaa !16
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %233, %230
  %254 = load ptr, ptr %10, align 8, !tbaa !10
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %276

256:                                              ; preds = %253
  %257 = load ptr, ptr %10, align 8, !tbaa !10
  %258 = call i32 @H5HF_close(ptr noundef %257)
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %276

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %265 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write, i32 noundef 774, i64 noundef %264, i64 noundef %265, ptr noundef @.str.7)
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  store i8 1, ptr %15, align 1, !tbaa !16
  %269 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %15, align 1, !tbaa !16
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %256, %253
  %277 = load ptr, ptr %12, align 8, !tbaa !12
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %299

279:                                              ; preds = %276
  %280 = load ptr, ptr %12, align 8, !tbaa !12
  %281 = call i32 @H5B2_close(ptr noundef %280)
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %299

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %288 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write, i32 noundef 776, i64 noundef %287, i64 noundef %288, ptr noundef @.str.8)
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  store i8 1, ptr %15, align 1, !tbaa !16
  %292 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %15, align 1, !tbaa !16
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %279, %276
  br label %300

300:                                              ; preds = %299, %24
  %301 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %301, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %302

302:                                              ; preds = %300, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #7
  %303 = load i32, ptr %4, align 4
  ret i32 %303
}

declare i32 @H5B2_modify(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_write_bt2_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [128 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %struct.H5A_bt2_ud_common_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %19, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %20, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !16
  %21 = load i8, ptr @H5A_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %3
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %3
  %28 = phi i1 [ true, %3 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %348

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 8, !tbaa !101
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %163

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw %struct.H5A_bt2_od_wrt_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  %46 = load ptr, ptr %9, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw %struct.H5A_bt2_od_wrt_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = call i32 @H5O__attr_update_shared(ptr noundef %45, ptr noundef null, ptr noundef %48, ptr noundef null)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %56 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !34
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write_bt2_cb, i32 noundef 610, i64 noundef %55, i64 noundef %56, ptr noundef @.str.47)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %14, align 1, !tbaa !16
  %60 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %14, align 1, !tbaa !16
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %13, align 4, !tbaa !14
  br label %301

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %42
  %71 = load ptr, ptr %8, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %9, align 8, !tbaa !99
  %74 = getelementptr inbounds nuw %struct.H5A_bt2_od_wrt_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !95
  %76 = getelementptr inbounds nuw %struct.H5A_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %76, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %77, i64 8, i1 false), !tbaa.struct !73
  %78 = load ptr, ptr %9, align 8, !tbaa !99
  %79 = getelementptr inbounds nuw %struct.H5A_bt2_od_wrt_t, ptr %78, i32 0, i32 4
  %80 = load i64, ptr %79, align 8, !tbaa !96
  %81 = icmp ne i64 %80, -1
  br i1 %81, label %82, label %161

82:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #7
  %83 = load ptr, ptr %9, align 8, !tbaa !99
  %84 = getelementptr inbounds nuw %struct.H5A_bt2_od_wrt_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !91
  %86 = load ptr, ptr %9, align 8, !tbaa !99
  %87 = getelementptr inbounds nuw %struct.H5A_bt2_od_wrt_t, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !96
  %89 = call ptr @H5B2_open(ptr noundef %85, i64 noundef %88, ptr noundef null)
  store ptr %89, ptr %10, align 8, !tbaa !12
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %110

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %96 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !34
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write_bt2_cb, i32 noundef 622, i64 noundef %95, i64 noundef %96, ptr noundef @.str.24)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %14, align 1, !tbaa !16
  %100 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %14, align 1, !tbaa !16
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %13, align 4, !tbaa !14
  store i32 10, ptr %16, align 4
  br label %158

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %82
  %111 = load ptr, ptr %9, align 8, !tbaa !99
  %112 = getelementptr inbounds nuw %struct.H5A_bt2_od_wrt_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !91
  %114 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %15, i32 0, i32 0
  store ptr %113, ptr %114, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %15, i32 0, i32 1
  store ptr null, ptr %115, align 8, !tbaa !52
  %116 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %15, i32 0, i32 2
  store ptr null, ptr %116, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %15, i32 0, i32 3
  store ptr null, ptr %117, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %15, i32 0, i32 4
  store i32 0, ptr %118, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %15, i32 0, i32 5
  store i8 0, ptr %119, align 4, !tbaa !56
  %120 = load ptr, ptr %9, align 8, !tbaa !99
  %121 = getelementptr inbounds nuw %struct.H5A_bt2_od_wrt_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !95
  %123 = getelementptr inbounds nuw %struct.H5A_t, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !65
  %125 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %124, i32 0, i32 9
  %126 = load i32, ptr %125, align 8, !tbaa !86
  %127 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %15, i32 0, i32 6
  store i32 %126, ptr %127, align 8, !tbaa !57
  %128 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %15, i32 0, i32 7
  store ptr null, ptr %128, align 8, !tbaa !58
  %129 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %15, i32 0, i32 8
  store ptr null, ptr %129, align 8, !tbaa !59
  %130 = load ptr, ptr %10, align 8, !tbaa !12
  %131 = load ptr, ptr %9, align 8, !tbaa !99
  %132 = getelementptr inbounds nuw %struct.H5A_bt2_od_wrt_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !95
  %134 = getelementptr inbounds nuw %struct.H5A_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %134, i32 0, i32 3
  %136 = call i32 @H5B2_modify(ptr noundef %130, ptr noundef %15, i1 noundef zeroext false, ptr noundef @H5A__dense_write_bt2_cb2, ptr noundef %135)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %110
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %143 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !34
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write_bt2_cb, i32 noundef 638, i64 noundef %142, i64 noundef %143, ptr noundef @.str.26)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %14, align 1, !tbaa !16
  %147 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %14, align 1, !tbaa !16
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %13, align 4, !tbaa !14
  store i32 10, ptr %16, align 4
  br label %158

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %110
  store i32 0, ptr %16, align 4
  br label %158

158:                                              ; preds = %152, %105, %157
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #7
  %159 = load i32, ptr %16, align 4
  switch i32 %159, label %350 [
    i32 0, label %160
    i32 10, label %301
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %70
  %162 = load ptr, ptr %7, align 8, !tbaa !60
  store i8 1, ptr %162, align 1, !tbaa !16
  br label %300

163:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %164 = load ptr, ptr %9, align 8, !tbaa !99
  %165 = getelementptr inbounds nuw %struct.H5A_bt2_od_wrt_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !91
  %167 = load ptr, ptr %9, align 8, !tbaa !99
  %168 = getelementptr inbounds nuw %struct.H5A_bt2_od_wrt_t, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !95
  %170 = call i64 @H5O_msg_raw_size(ptr noundef %166, i32 noundef 12, i1 noundef zeroext false, ptr noundef %169)
  store i64 %170, ptr %18, align 8, !tbaa !34
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %163
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %177 = load i64, ptr @H5E_CANTGETSIZE_g, align 8, !tbaa !34
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write_bt2_cb, i32 noundef 650, i64 noundef %176, i64 noundef %177, ptr noundef @.str.48)
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i8 1, ptr %14, align 1, !tbaa !16
  %181 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %14, align 1, !tbaa !16
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %13, align 4, !tbaa !14
  store i32 10, ptr %16, align 4
  br label %297

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %163
  %192 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %193 = call ptr @H5WB_wrap(ptr noundef %192, i64 noundef 128)
  store ptr %193, ptr %11, align 8, !tbaa !71
  %194 = icmp eq ptr null, %193
  br i1 %194, label %195, label %214

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %200 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !34
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write_bt2_cb, i32 noundef 654, i64 noundef %199, i64 noundef %200, ptr noundef @.str.19)
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i8 1, ptr %14, align 1, !tbaa !16
  %204 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %14, align 1, !tbaa !16
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %13, align 4, !tbaa !14
  store i32 10, ptr %16, align 4
  br label %297

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %191
  %215 = load ptr, ptr %11, align 8, !tbaa !71
  %216 = load i64, ptr %18, align 8, !tbaa !34
  %217 = call ptr @H5WB_actual(ptr noundef %215, i64 noundef %216)
  store ptr %217, ptr %17, align 8, !tbaa !62
  %218 = icmp eq ptr null, %217
  br i1 %218, label %219, label %238

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %224 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !34
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write_bt2_cb, i32 noundef 658, i64 noundef %223, i64 noundef %224, ptr noundef @.str.20)
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i8 1, ptr %14, align 1, !tbaa !16
  %228 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %14, align 1, !tbaa !16
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store i32 -1, ptr %13, align 4, !tbaa !14
  store i32 10, ptr %16, align 4
  br label %297

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %214
  %239 = load ptr, ptr %9, align 8, !tbaa !99
  %240 = getelementptr inbounds nuw %struct.H5A_bt2_od_wrt_t, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !91
  %242 = load ptr, ptr %17, align 8, !tbaa !62
  %243 = load ptr, ptr %9, align 8, !tbaa !99
  %244 = getelementptr inbounds nuw %struct.H5A_bt2_od_wrt_t, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !95
  %246 = call i32 @H5O_msg_encode(ptr noundef %241, i32 noundef 12, i1 noundef zeroext false, ptr noundef %242, ptr noundef %245)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %267

248:                                              ; preds = %238
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %253 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !34
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write_bt2_cb, i32 noundef 662, i64 noundef %252, i64 noundef %253, ptr noundef @.str.21)
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i8 1, ptr %14, align 1, !tbaa !16
  %257 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %14, align 1, !tbaa !16
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  store i32 -1, ptr %13, align 4, !tbaa !14
  store i32 10, ptr %16, align 4
  br label %297

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %238
  %268 = load ptr, ptr %9, align 8, !tbaa !99
  %269 = getelementptr inbounds nuw %struct.H5A_bt2_od_wrt_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !93
  %271 = load ptr, ptr %8, align 8, !tbaa !97
  %272 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %7, align 8, !tbaa !60
  %274 = load ptr, ptr %17, align 8, !tbaa !62
  %275 = call i32 @H5HF_write(ptr noundef %270, ptr noundef %272, ptr noundef %273, ptr noundef %274)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %296

277:                                              ; preds = %267
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %282 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !34
  %283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write_bt2_cb, i32 noundef 677, i64 noundef %281, i64 noundef %282, ptr noundef @.str.49)
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  store i8 1, ptr %14, align 1, !tbaa !16
  %286 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %14, align 1, !tbaa !16
  br label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  store i32 -1, ptr %13, align 4, !tbaa !14
  store i32 10, ptr %16, align 4
  br label %297

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %267
  store i32 0, ptr %16, align 4
  br label %297

297:                                              ; preds = %291, %262, %233, %209, %186, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %298 = load i32, ptr %16, align 4
  switch i32 %298, label %350 [
    i32 0, label %299
    i32 10, label %301
  ]

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299, %161
  br label %301

301:                                              ; preds = %300, %297, %158, %65
  %302 = load ptr, ptr %10, align 8, !tbaa !12
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %324

304:                                              ; preds = %301
  %305 = load ptr, ptr %10, align 8, !tbaa !12
  %306 = call i32 @H5B2_close(ptr noundef %305)
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %324

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %313 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write_bt2_cb, i32 noundef 683, i64 noundef %312, i64 noundef %313, ptr noundef @.str.9)
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store i8 1, ptr %14, align 1, !tbaa !16
  %317 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %14, align 1, !tbaa !16
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  store i32 -1, ptr %13, align 4, !tbaa !14
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %304, %301
  %325 = load ptr, ptr %11, align 8, !tbaa !71
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %347

327:                                              ; preds = %324
  %328 = load ptr, ptr %11, align 8, !tbaa !71
  %329 = call i32 @H5WB_unwrap(ptr noundef %328)
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %347

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %336 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %337 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write_bt2_cb, i32 noundef 685, i64 noundef %335, i64 noundef %336, ptr noundef @.str.25)
  br label %338

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338
  store i8 1, ptr %14, align 1, !tbaa !16
  %340 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %341 = trunc i8 %340 to i1
  %342 = zext i1 %341 to i8
  store i8 %342, ptr %14, align 1, !tbaa !16
  br label %343

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343
  store i32 -1, ptr %13, align 4, !tbaa !14
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %327, %324
  br label %348

348:                                              ; preds = %347, %27
  %349 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %349, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %350

350:                                              ; preds = %348, %297, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %351 = load i32, ptr %4, align 4
  ret i32 %351
}

; Function Attrs: nounwind uwtable
define i32 @H5A__dense_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5A_bt2_ud_common_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %struct.H5O_ainfo_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca %struct.H5A_bt2_ud_rm_t, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %27, i64 40, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 0, ptr %21, align 1, !tbaa !16
  %28 = load i8, ptr @H5A_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %4
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %4
  %35 = phi i1 [ true, %4 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %670

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = call i32 @H5SM_type_shared(ptr noundef %43, i32 noundef 12)
  store i32 %44, ptr %16, align 4, !tbaa !14
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !34
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 855, i64 noundef %50, i64 noundef %51, ptr noundef @.str.11)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %21, align 1, !tbaa !16
  %55 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %21, align 1, !tbaa !16
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %20, align 4, !tbaa !14
  br label %571

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %42
  %66 = load i32, ptr %16, align 4, !tbaa !14
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %123

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = call i32 @H5SM_get_fheap_addr(ptr noundef %69, i32 noundef 12, ptr noundef %22)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %77 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !34
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 863, i64 noundef %76, i64 noundef %77, ptr noundef @.str.12)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %21, align 1, !tbaa !16
  %81 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %21, align 1, !tbaa !16
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %20, align 4, !tbaa !14
  store i32 10, ptr %23, align 4
  br label %120

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %68
  %92 = load i64, ptr %22, align 8, !tbaa !34
  %93 = icmp ne i64 %92, -1
  br i1 %93, label %94, label %119

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = load i64, ptr %22, align 8, !tbaa !34
  %97 = call ptr @H5HF_open(ptr noundef %95, i64 noundef %96)
  store ptr %97, ptr %12, align 8, !tbaa !10
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %118

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %104 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !34
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 869, i64 noundef %103, i64 noundef %104, ptr noundef @.str.10)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %21, align 1, !tbaa !16
  %108 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %21, align 1, !tbaa !16
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %20, align 4, !tbaa !14
  store i32 10, ptr %23, align 4
  br label %120

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %94
  br label %119

119:                                              ; preds = %118, %91
  store i32 0, ptr %23, align 4
  br label %120

120:                                              ; preds = %113, %86, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %121 = load i32, ptr %23, align 4
  switch i32 %121, label %672 [
    i32 0, label %122
    i32 10, label %571
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %65
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %125, i32 0, i32 5
  %127 = load i64, ptr %126, align 8, !tbaa !48
  %128 = call ptr @H5HF_open(ptr noundef %124, i64 noundef %127)
  store ptr %128, ptr %11, align 8, !tbaa !10
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %135 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !34
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 875, i64 noundef %134, i64 noundef %135, ptr noundef @.str.10)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %21, align 1, !tbaa !16
  %139 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %21, align 1, !tbaa !16
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %20, align 4, !tbaa !14
  br label %571

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %123
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = load ptr, ptr %7, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %151, i32 0, i32 6
  %153 = load i64, ptr %152, align 8, !tbaa !49
  %154 = call ptr @H5B2_open(ptr noundef %150, i64 noundef %153, ptr noundef null)
  store ptr %154, ptr %13, align 8, !tbaa !12
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %161 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !34
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 879, i64 noundef %160, i64 noundef %161, ptr noundef @.str.13)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %21, align 1, !tbaa !16
  %165 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %21, align 1, !tbaa !16
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %20, align 4, !tbaa !14
  br label %571

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %149
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %10, i32 0, i32 0
  store ptr %176, ptr %177, align 8, !tbaa !50
  %178 = load ptr, ptr %11, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %10, i32 0, i32 1
  store ptr %178, ptr %179, align 8, !tbaa !52
  %180 = load ptr, ptr %12, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %10, i32 0, i32 2
  store ptr %180, ptr %181, align 8, !tbaa !53
  %182 = load ptr, ptr %8, align 8, !tbaa !44
  %183 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %10, i32 0, i32 3
  store ptr %182, ptr %183, align 8, !tbaa !54
  %184 = load ptr, ptr %8, align 8, !tbaa !44
  %185 = load ptr, ptr %8, align 8, !tbaa !44
  %186 = call i64 @strlen(ptr noundef %185) #8
  %187 = call i32 @H5_checksum_lookup3(ptr noundef %184, i64 noundef %186, i32 noundef 0)
  %188 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %10, i32 0, i32 4
  store i32 %187, ptr %188, align 8, !tbaa !55
  %189 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %10, i32 0, i32 5
  store i8 0, ptr %189, align 4, !tbaa !56
  %190 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %10, i32 0, i32 6
  store i32 0, ptr %190, align 8, !tbaa !57
  %191 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %10, i32 0, i32 7
  store ptr @H5A__dense_fnd_cb, ptr %191, align 8, !tbaa !58
  %192 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %10, i32 0, i32 8
  store ptr %15, ptr %192, align 8, !tbaa !59
  store i8 0, ptr %18, align 1, !tbaa !16
  %193 = load ptr, ptr %13, align 8, !tbaa !12
  %194 = call i32 @H5B2_find(ptr noundef %193, ptr noundef %10, ptr noundef %18, ptr noundef null, ptr noundef null)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %215

196:                                              ; preds = %175
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %201 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !34
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 895, i64 noundef %200, i64 noundef %201, ptr noundef @.str.14)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %21, align 1, !tbaa !16
  %205 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %21, align 1, !tbaa !16
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %20, align 4, !tbaa !14
  br label %571

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %175
  %216 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i32
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %239

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %225 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !34
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 897, i64 noundef %224, i64 noundef %225, ptr noundef @.str.15)
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i8 1, ptr %21, align 1, !tbaa !16
  %229 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %21, align 1, !tbaa !16
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %20, align 4, !tbaa !14
  br label %571

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %215
  %240 = load ptr, ptr %15, align 8, !tbaa !46
  %241 = call i32 @H5O_msg_is_shared(i32 noundef 12, ptr noundef %240)
  store i32 %241, ptr %17, align 4, !tbaa !14
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %262

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %248 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !34
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 902, i64 noundef %247, i64 noundef %248, ptr noundef @.str.16)
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  store i8 1, ptr %21, align 1, !tbaa !16
  %252 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %21, align 1, !tbaa !16
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  store i32 -1, ptr %20, align 4, !tbaa !14
  br label %571

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %270

262:                                              ; preds = %239
  %263 = load i32, ptr %17, align 4, !tbaa !14
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %262
  %266 = load ptr, ptr %15, align 8, !tbaa !46
  %267 = getelementptr inbounds nuw %struct.H5A_t, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %267, i32 0, i32 0
  store i32 0, ptr %268, align 8, !tbaa !104
  br label %269

269:                                              ; preds = %265, %262
  br label %270

270:                                              ; preds = %269, %261
  %271 = load ptr, ptr %15, align 8, !tbaa !46
  %272 = getelementptr inbounds nuw %struct.H5A_t, ptr %271, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8, !tbaa !65
  %274 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !79
  %276 = call ptr @H5MM_xfree(ptr noundef %275)
  %277 = load ptr, ptr %9, align 8, !tbaa !44
  %278 = call noalias ptr @H5MM_xstrdup(ptr noundef %277)
  %279 = load ptr, ptr %15, align 8, !tbaa !46
  %280 = getelementptr inbounds nuw %struct.H5A_t, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8, !tbaa !65
  %282 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %281, i32 0, i32 1
  store ptr %278, ptr %282, align 8, !tbaa !79
  %283 = load ptr, ptr %6, align 8, !tbaa !3
  %284 = load ptr, ptr %15, align 8, !tbaa !46
  %285 = call i32 @H5A__set_version(ptr noundef %283, ptr noundef %284)
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %306

287:                                              ; preds = %270
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %292 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !34
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 915, i64 noundef %291, i64 noundef %292, ptr noundef @.str.27)
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i8 1, ptr %21, align 1, !tbaa !16
  %296 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %21, align 1, !tbaa !16
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  store i32 -1, ptr %20, align 4, !tbaa !14
  br label %571

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %270
  %307 = load ptr, ptr %7, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %307, i32 0, i32 1
  %309 = load i8, ptr %308, align 1, !tbaa !42, !range !18, !noundef !19
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %407

311:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %312 = load ptr, ptr %6, align 8, !tbaa !3
  %313 = load ptr, ptr %7, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %313, i32 0, i32 3
  %315 = load i64, ptr %314, align 8, !tbaa !90
  %316 = call ptr @H5B2_open(ptr noundef %312, i64 noundef %315, ptr noundef null)
  store ptr %316, ptr %14, align 8, !tbaa !12
  %317 = icmp eq ptr null, %316
  br i1 %317, label %318, label %337

318:                                              ; preds = %311
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %323 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !34
  %324 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 924, i64 noundef %322, i64 noundef %323, ptr noundef @.str.28)
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  store i8 1, ptr %21, align 1, !tbaa !16
  %327 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %328 = trunc i8 %327 to i1
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %21, align 1, !tbaa !16
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  store i32 -1, ptr %20, align 4, !tbaa !14
  store i32 10, ptr %23, align 4
  br label %404

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %311
  %338 = load ptr, ptr %15, align 8, !tbaa !46
  %339 = getelementptr inbounds nuw %struct.H5A_t, ptr %338, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8, !tbaa !65
  %341 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %340, i32 0, i32 9
  %342 = load i32, ptr %341, align 8, !tbaa !86
  %343 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %10, i32 0, i32 6
  store i32 %342, ptr %343, align 8, !tbaa !57
  store i8 0, ptr %24, align 1, !tbaa !16
  %344 = load ptr, ptr %14, align 8, !tbaa !12
  %345 = call i32 @H5B2_find(ptr noundef %344, ptr noundef %10, ptr noundef %24, ptr noundef null, ptr noundef null)
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %366

347:                                              ; preds = %337
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %352 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !34
  %353 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 931, i64 noundef %351, i64 noundef %352, ptr noundef @.str.14)
  br label %354

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  store i8 1, ptr %21, align 1, !tbaa !16
  %356 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %357 = trunc i8 %356 to i1
  %358 = zext i1 %357 to i8
  store i8 %358, ptr %21, align 1, !tbaa !16
  br label %359

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  store i32 -1, ptr %20, align 4, !tbaa !14
  store i32 10, ptr %23, align 4
  br label %404

362:                                              ; No predecessors!
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %337
  %367 = load i8, ptr %24, align 1, !tbaa !16, !range !18, !noundef !19
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %403

369:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #7
  %370 = load ptr, ptr %15, align 8, !tbaa !46
  %371 = getelementptr inbounds nuw %struct.H5A_t, ptr %370, i32 0, i32 4
  %372 = load ptr, ptr %371, align 8, !tbaa !65
  %373 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %372, i32 0, i32 9
  %374 = load i32, ptr %373, align 8, !tbaa !86
  %375 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rm_t, ptr %25, i32 0, i32 0
  %376 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %375, i32 0, i32 6
  store i32 %374, ptr %376, align 8, !tbaa !105
  %377 = load ptr, ptr %14, align 8, !tbaa !12
  %378 = call i32 @H5B2_remove(ptr noundef %377, ptr noundef %25, ptr noundef null, ptr noundef null)
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %399

380:                                              ; preds = %369
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %385 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !34
  %386 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 942, i64 noundef %384, i64 noundef %385, ptr noundef @.str.29)
  br label %387

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  store i8 1, ptr %21, align 1, !tbaa !16
  %389 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %390 = trunc i8 %389 to i1
  %391 = zext i1 %390 to i8
  store i8 %391, ptr %21, align 1, !tbaa !16
  br label %392

392:                                              ; preds = %388
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  store i32 -1, ptr %20, align 4, !tbaa !14
  store i32 10, ptr %23, align 4
  br label %400

395:                                              ; No predecessors!
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %369
  store i32 0, ptr %23, align 4
  br label %400

400:                                              ; preds = %394, %399
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #7
  %401 = load i32, ptr %23, align 4
  switch i32 %401, label %404 [
    i32 0, label %402
  ]

402:                                              ; preds = %400
  br label %403

403:                                              ; preds = %402, %366
  store i32 0, ptr %23, align 4
  br label %404

404:                                              ; preds = %361, %332, %403, %400
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  %405 = load i32, ptr %23, align 4
  switch i32 %405, label %672 [
    i32 0, label %406
    i32 10, label %571
  ]

406:                                              ; preds = %404
  br label %407

407:                                              ; preds = %406, %306
  %408 = load ptr, ptr %6, align 8, !tbaa !3
  %409 = load ptr, ptr %7, align 8, !tbaa !8
  %410 = load ptr, ptr %15, align 8, !tbaa !46
  %411 = call i32 @H5A__dense_insert(ptr noundef %408, ptr noundef %409, ptr noundef %410)
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %413, label %432

413:                                              ; preds = %407
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %418 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !34
  %419 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 949, i64 noundef %417, i64 noundef %418, ptr noundef @.str.30)
  br label %420

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %420
  store i8 1, ptr %21, align 1, !tbaa !16
  %422 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %423 = trunc i8 %422 to i1
  %424 = zext i1 %423 to i8
  store i8 %424, ptr %21, align 1, !tbaa !16
  br label %425

425:                                              ; preds = %421
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  store i32 -1, ptr %20, align 4, !tbaa !14
  br label %571

428:                                              ; No predecessors!
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431, %407
  %433 = load ptr, ptr %15, align 8, !tbaa !46
  %434 = call i32 @H5O_msg_is_shared(i32 noundef 12, ptr noundef %433)
  store i32 %434, ptr %17, align 4, !tbaa !14
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %493

436:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %437 = load ptr, ptr %6, align 8, !tbaa !3
  %438 = load ptr, ptr %15, align 8, !tbaa !46
  %439 = getelementptr inbounds nuw %struct.H5A_t, ptr %438, i32 0, i32 0
  %440 = call i32 @H5SM_get_refcount(ptr noundef %437, i32 noundef 12, ptr noundef %439, ptr noundef %26)
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %442, label %461

442:                                              ; preds = %436
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %447 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !34
  %448 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 957, i64 noundef %446, i64 noundef %447, ptr noundef @.str.31)
  br label %449

449:                                              ; preds = %445
  br label %450

450:                                              ; preds = %449
  store i8 1, ptr %21, align 1, !tbaa !16
  %451 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %452 = trunc i8 %451 to i1
  %453 = zext i1 %452 to i8
  store i8 %453, ptr %21, align 1, !tbaa !16
  br label %454

454:                                              ; preds = %450
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  store i32 -1, ptr %20, align 4, !tbaa !14
  store i32 10, ptr %23, align 4
  br label %490

457:                                              ; No predecessors!
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460, %436
  %462 = load i64, ptr %26, align 8, !tbaa !34
  %463 = icmp eq i64 %462, 1
  br i1 %463, label %464, label %489

464:                                              ; preds = %461
  %465 = load ptr, ptr %6, align 8, !tbaa !3
  %466 = load ptr, ptr %15, align 8, !tbaa !46
  %467 = call i32 @H5O__attr_link(ptr noundef %465, ptr noundef null, ptr noundef %466)
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %469, label %488

469:                                              ; preds = %464
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %474 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !34
  %475 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 969, i64 noundef %473, i64 noundef %474, ptr noundef @.str.32)
  br label %476

476:                                              ; preds = %472
  br label %477

477:                                              ; preds = %476
  store i8 1, ptr %21, align 1, !tbaa !16
  %478 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %479 = trunc i8 %478 to i1
  %480 = zext i1 %479 to i8
  store i8 %480, ptr %21, align 1, !tbaa !16
  br label %481

481:                                              ; preds = %477
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  store i32 -1, ptr %20, align 4, !tbaa !14
  store i32 10, ptr %23, align 4
  br label %490

484:                                              ; No predecessors!
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487, %464
  br label %489

489:                                              ; preds = %488, %461
  store i32 0, ptr %23, align 4
  br label %490

490:                                              ; preds = %483, %456, %489
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %491 = load i32, ptr %23, align 4
  switch i32 %491, label %672 [
    i32 0, label %492
    i32 10, label %571
  ]

492:                                              ; preds = %490
  br label %545

493:                                              ; preds = %432
  %494 = load i32, ptr %17, align 4, !tbaa !14
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %521

496:                                              ; preds = %493
  %497 = load ptr, ptr %6, align 8, !tbaa !3
  %498 = load ptr, ptr %15, align 8, !tbaa !46
  %499 = call i32 @H5O__attr_link(ptr noundef %497, ptr noundef null, ptr noundef %498)
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %501, label %520

501:                                              ; preds = %496
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  %505 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %506 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !34
  %507 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 976, i64 noundef %505, i64 noundef %506, ptr noundef @.str.32)
  br label %508

508:                                              ; preds = %504
  br label %509

509:                                              ; preds = %508
  store i8 1, ptr %21, align 1, !tbaa !16
  %510 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %511 = trunc i8 %510 to i1
  %512 = zext i1 %511 to i8
  store i8 %512, ptr %21, align 1, !tbaa !16
  br label %513

513:                                              ; preds = %509
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  store i32 -1, ptr %20, align 4, !tbaa !14
  br label %571

516:                                              ; No predecessors!
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519, %496
  br label %544

521:                                              ; preds = %493
  %522 = load i32, ptr %17, align 4, !tbaa !14
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %524, label %543

524:                                              ; preds = %521
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  %528 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %529 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !34
  %530 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 979, i64 noundef %528, i64 noundef %529, ptr noundef @.str.17)
  br label %531

531:                                              ; preds = %527
  br label %532

532:                                              ; preds = %531
  store i8 1, ptr %21, align 1, !tbaa !16
  %533 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %534 = trunc i8 %533 to i1
  %535 = zext i1 %534 to i8
  store i8 %535, ptr %21, align 1, !tbaa !16
  br label %536

536:                                              ; preds = %532
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  store i32 -1, ptr %20, align 4, !tbaa !14
  br label %571

539:                                              ; No predecessors!
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542, %521
  br label %544

544:                                              ; preds = %543, %520
  br label %545

545:                                              ; preds = %544, %492
  %546 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %19, i32 0, i32 3
  store i64 -1, ptr %546, align 8, !tbaa !90
  %547 = load ptr, ptr %6, align 8, !tbaa !3
  %548 = load ptr, ptr %8, align 8, !tbaa !44
  %549 = call i32 @H5A__dense_remove(ptr noundef %547, ptr noundef %19, ptr noundef %548)
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %551, label %570

551:                                              ; preds = %545
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  %555 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %556 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !34
  %557 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 987, i64 noundef %555, i64 noundef %556, ptr noundef @.str.33)
  br label %558

558:                                              ; preds = %554
  br label %559

559:                                              ; preds = %558
  store i8 1, ptr %21, align 1, !tbaa !16
  %560 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %561 = trunc i8 %560 to i1
  %562 = zext i1 %561 to i8
  store i8 %562, ptr %21, align 1, !tbaa !16
  br label %563

563:                                              ; preds = %559
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  store i32 -1, ptr %20, align 4, !tbaa !14
  br label %571

566:                                              ; No predecessors!
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569, %545
  br label %571

571:                                              ; preds = %570, %490, %404, %120, %565, %538, %515, %427, %301, %257, %234, %210, %170, %144, %60
  %572 = load ptr, ptr %12, align 8, !tbaa !10
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %594

574:                                              ; preds = %571
  %575 = load ptr, ptr %12, align 8, !tbaa !10
  %576 = call i32 @H5HF_close(ptr noundef %575)
  %577 = icmp slt i32 %576, 0
  br i1 %577, label %578, label %594

578:                                              ; preds = %574
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  %582 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %583 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %584 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 992, i64 noundef %582, i64 noundef %583, ptr noundef @.str.7)
  br label %585

585:                                              ; preds = %581
  br label %586

586:                                              ; preds = %585
  store i8 1, ptr %21, align 1, !tbaa !16
  %587 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %588 = trunc i8 %587 to i1
  %589 = zext i1 %588 to i8
  store i8 %589, ptr %21, align 1, !tbaa !16
  br label %590

590:                                              ; preds = %586
  br label %591

591:                                              ; preds = %590
  store i32 -1, ptr %20, align 4, !tbaa !14
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593, %574, %571
  %595 = load ptr, ptr %11, align 8, !tbaa !10
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %617

597:                                              ; preds = %594
  %598 = load ptr, ptr %11, align 8, !tbaa !10
  %599 = call i32 @H5HF_close(ptr noundef %598)
  %600 = icmp slt i32 %599, 0
  br i1 %600, label %601, label %617

601:                                              ; preds = %597
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  %605 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %606 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %607 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 994, i64 noundef %605, i64 noundef %606, ptr noundef @.str.7)
  br label %608

608:                                              ; preds = %604
  br label %609

609:                                              ; preds = %608
  store i8 1, ptr %21, align 1, !tbaa !16
  %610 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %611 = trunc i8 %610 to i1
  %612 = zext i1 %611 to i8
  store i8 %612, ptr %21, align 1, !tbaa !16
  br label %613

613:                                              ; preds = %609
  br label %614

614:                                              ; preds = %613
  store i32 -1, ptr %20, align 4, !tbaa !14
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616, %597, %594
  %618 = load ptr, ptr %13, align 8, !tbaa !12
  %619 = icmp ne ptr %618, null
  br i1 %619, label %620, label %640

620:                                              ; preds = %617
  %621 = load ptr, ptr %13, align 8, !tbaa !12
  %622 = call i32 @H5B2_close(ptr noundef %621)
  %623 = icmp slt i32 %622, 0
  br i1 %623, label %624, label %640

624:                                              ; preds = %620
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  %628 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %629 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %630 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 996, i64 noundef %628, i64 noundef %629, ptr noundef @.str.8)
  br label %631

631:                                              ; preds = %627
  br label %632

632:                                              ; preds = %631
  store i8 1, ptr %21, align 1, !tbaa !16
  %633 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %634 = trunc i8 %633 to i1
  %635 = zext i1 %634 to i8
  store i8 %635, ptr %21, align 1, !tbaa !16
  br label %636

636:                                              ; preds = %632
  br label %637

637:                                              ; preds = %636
  store i32 -1, ptr %20, align 4, !tbaa !14
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639, %620, %617
  %641 = load ptr, ptr %14, align 8, !tbaa !12
  %642 = icmp ne ptr %641, null
  br i1 %642, label %643, label %663

643:                                              ; preds = %640
  %644 = load ptr, ptr %14, align 8, !tbaa !12
  %645 = call i32 @H5B2_close(ptr noundef %644)
  %646 = icmp slt i32 %645, 0
  br i1 %646, label %647, label %663

647:                                              ; preds = %643
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  %651 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %652 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %653 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 998, i64 noundef %651, i64 noundef %652, ptr noundef @.str.9)
  br label %654

654:                                              ; preds = %650
  br label %655

655:                                              ; preds = %654
  store i8 1, ptr %21, align 1, !tbaa !16
  %656 = load i8, ptr %21, align 1, !tbaa !16, !range !18, !noundef !19
  %657 = trunc i8 %656 to i1
  %658 = zext i1 %657 to i8
  store i8 %658, ptr %21, align 1, !tbaa !16
  br label %659

659:                                              ; preds = %655
  br label %660

660:                                              ; preds = %659
  store i32 -1, ptr %20, align 4, !tbaa !14
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662, %643, %640
  %664 = load ptr, ptr %15, align 8, !tbaa !46
  %665 = icmp ne ptr %664, null
  br i1 %665, label %666, label %669

666:                                              ; preds = %663
  %667 = load ptr, ptr %15, align 8, !tbaa !46
  %668 = call ptr @H5O_msg_free(i32 noundef 12, ptr noundef %667)
  br label %669

669:                                              ; preds = %666, %663
  br label %670

670:                                              ; preds = %669, %34
  %671 = load i32, ptr %20, align 4, !tbaa !14
  store i32 %671, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %672

672:                                              ; preds = %670, %490, %404, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #7
  %673 = load i32, ptr %5, align 4
  ret i32 %673
}

declare ptr @H5MM_xfree(ptr noundef) #4

declare noalias ptr @H5MM_xstrdup(ptr noundef) #4

declare i32 @H5A__set_version(ptr noundef, ptr noundef) #4

declare i32 @H5B2_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5SM_get_refcount(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @H5O__attr_link(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5A__dense_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5A_bt2_ud_rm_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !16
  %18 = load i8, ptr @H5A_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %3
  %25 = phi i1 [ true, %3 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %291

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %34, i32 0, i32 5
  %36 = load i64, ptr %35, align 8, !tbaa !48
  %37 = call ptr @H5HF_open(ptr noundef %33, i64 noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !10
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %44 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !34
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove, i32 noundef 1327, i64 noundef %43, i64 noundef %44, ptr noundef @.str.10)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %15, align 1, !tbaa !16
  %48 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %15, align 1, !tbaa !16
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %215

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call i32 @H5SM_type_shared(ptr noundef %59, i32 noundef 12)
  store i32 %60, ptr %13, align 4, !tbaa !14
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %67 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !34
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove, i32 noundef 1331, i64 noundef %66, i64 noundef %67, ptr noundef @.str.11)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %15, align 1, !tbaa !16
  %71 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %15, align 1, !tbaa !16
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %215

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %58
  %82 = load i32, ptr %13, align 4, !tbaa !14
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %139

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call i32 @H5SM_get_fheap_addr(ptr noundef %85, i32 noundef 12, ptr noundef %16)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %93 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !34
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove, i32 noundef 1339, i64 noundef %92, i64 noundef %93, ptr noundef @.str.12)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %15, align 1, !tbaa !16
  %97 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %15, align 1, !tbaa !16
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %17, align 4
  br label %136

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %84
  %108 = load i64, ptr %16, align 8, !tbaa !34
  %109 = icmp ne i64 %108, -1
  br i1 %109, label %110, label %135

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load i64, ptr %16, align 8, !tbaa !34
  %113 = call ptr @H5HF_open(ptr noundef %111, i64 noundef %112)
  store ptr %113, ptr %10, align 8, !tbaa !10
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %134

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %120 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !34
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove, i32 noundef 1345, i64 noundef %119, i64 noundef %120, ptr noundef @.str.10)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %15, align 1, !tbaa !16
  %124 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %15, align 1, !tbaa !16
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %17, align 4
  br label %136

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %110
  br label %135

135:                                              ; preds = %134, %107
  store i32 0, ptr %17, align 4
  br label %136

136:                                              ; preds = %129, %102, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %137 = load i32, ptr %17, align 4
  switch i32 %137, label %293 [
    i32 0, label %138
    i32 10, label %215
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %81
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = load ptr, ptr %6, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %141, i32 0, i32 6
  %143 = load i64, ptr %142, align 8, !tbaa !49
  %144 = call ptr @H5B2_open(ptr noundef %140, i64 noundef %143, ptr noundef null)
  store ptr %144, ptr %11, align 8, !tbaa !12
  %145 = icmp eq ptr null, %144
  br i1 %145, label %146, label %165

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %151 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !34
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove, i32 noundef 1351, i64 noundef %150, i64 noundef %151, ptr noundef @.str.13)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %15, align 1, !tbaa !16
  %155 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %15, align 1, !tbaa !16
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %215

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %139
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rm_t, ptr %8, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %167, i32 0, i32 0
  store ptr %166, ptr %168, align 8, !tbaa !107
  %169 = load ptr, ptr %9, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rm_t, ptr %8, i32 0, i32 0
  %171 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %170, i32 0, i32 1
  store ptr %169, ptr %171, align 8, !tbaa !108
  %172 = load ptr, ptr %10, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rm_t, ptr %8, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %173, i32 0, i32 2
  store ptr %172, ptr %174, align 8, !tbaa !109
  %175 = load ptr, ptr %7, align 8, !tbaa !44
  %176 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rm_t, ptr %8, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %176, i32 0, i32 3
  store ptr %175, ptr %177, align 8, !tbaa !110
  %178 = load ptr, ptr %7, align 8, !tbaa !44
  %179 = load ptr, ptr %7, align 8, !tbaa !44
  %180 = call i64 @strlen(ptr noundef %179) #8
  %181 = call i32 @H5_checksum_lookup3(ptr noundef %178, i64 noundef %180, i32 noundef 0)
  %182 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rm_t, ptr %8, i32 0, i32 0
  %183 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %182, i32 0, i32 4
  store i32 %181, ptr %183, align 8, !tbaa !111
  %184 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rm_t, ptr %8, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %184, i32 0, i32 7
  store ptr @H5A__dense_fnd_cb, ptr %185, align 8, !tbaa !112
  %186 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rm_t, ptr %8, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %186, i32 0, i32 8
  store ptr %12, ptr %187, align 8, !tbaa !113
  %188 = load ptr, ptr %6, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %188, i32 0, i32 3
  %190 = load i64, ptr %189, align 8, !tbaa !90
  %191 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rm_t, ptr %8, i32 0, i32 1
  store i64 %190, ptr %191, align 8, !tbaa !114
  %192 = load ptr, ptr %11, align 8, !tbaa !12
  %193 = call i32 @H5B2_remove(ptr noundef %192, ptr noundef %8, ptr noundef @H5A__dense_remove_bt2_cb, ptr noundef %8)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %214

195:                                              ; preds = %165
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %200 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !34
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove, i32 noundef 1365, i64 noundef %199, i64 noundef %200, ptr noundef @.str.40)
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i8 1, ptr %15, align 1, !tbaa !16
  %204 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %15, align 1, !tbaa !16
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %215

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %165
  br label %215

215:                                              ; preds = %214, %136, %209, %160, %76, %53
  %216 = load ptr, ptr %10, align 8, !tbaa !10
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %238

218:                                              ; preds = %215
  %219 = load ptr, ptr %10, align 8, !tbaa !10
  %220 = call i32 @H5HF_close(ptr noundef %219)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %238

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %227 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove, i32 noundef 1370, i64 noundef %226, i64 noundef %227, ptr noundef @.str.7)
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i8 1, ptr %15, align 1, !tbaa !16
  %231 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %15, align 1, !tbaa !16
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %218, %215
  %239 = load ptr, ptr %9, align 8, !tbaa !10
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %261

241:                                              ; preds = %238
  %242 = load ptr, ptr %9, align 8, !tbaa !10
  %243 = call i32 @H5HF_close(ptr noundef %242)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %261

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %250 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove, i32 noundef 1372, i64 noundef %249, i64 noundef %250, ptr noundef @.str.7)
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i8 1, ptr %15, align 1, !tbaa !16
  %254 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %15, align 1, !tbaa !16
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %241, %238
  %262 = load ptr, ptr %11, align 8, !tbaa !12
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %284

264:                                              ; preds = %261
  %265 = load ptr, ptr %11, align 8, !tbaa !12
  %266 = call i32 @H5B2_close(ptr noundef %265)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %284

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %273 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove, i32 noundef 1374, i64 noundef %272, i64 noundef %273, ptr noundef @.str.8)
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  store i8 1, ptr %15, align 1, !tbaa !16
  %277 = load i8, ptr %15, align 1, !tbaa !16, !range !18, !noundef !19
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %15, align 1, !tbaa !16
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %264, %261
  %285 = load ptr, ptr %12, align 8, !tbaa !46
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load ptr, ptr %12, align 8, !tbaa !46
  %289 = call ptr @H5O_msg_free_real(ptr noundef @H5O_MSG_ATTR, ptr noundef %288)
  br label %290

290:                                              ; preds = %287, %284
  br label %291

291:                                              ; preds = %290, %24
  %292 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %292, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %293

293:                                              ; preds = %291, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #7
  %294 = load i32, ptr %4, align 4
  ret i32 %294
}

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5A__dense_iterate(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.H5A_attr_table_t, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca %struct.H5A_bt2_ud_it_t, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i64 %1, ptr %12, align 8, !tbaa !34
  store ptr %2, ptr %13, align 8, !tbaa !8
  store i32 %3, ptr %14, align 4, !tbaa !14
  store i32 %4, ptr %15, align 4, !tbaa !14
  store i64 %5, ptr %16, align 8, !tbaa !34
  store ptr %6, ptr %17, align 8, !tbaa !115
  store ptr %7, ptr %18, align 8, !tbaa !117
  store ptr %8, ptr %19, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #7
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 -1, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  store i8 0, ptr %26, align 1, !tbaa !16
  %31 = load i8, ptr @H5A_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %9
  %34 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %9
  %38 = phi i1 [ true, %9 ], [ %36, %33 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %371

45:                                               ; preds = %37
  %46 = load i32, ptr %14, align 4, !tbaa !14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load i32, ptr %15, align 4, !tbaa !14
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %52, i32 0, i32 6
  %54 = load i64, ptr %53, align 8, !tbaa !49
  store i64 %54, ptr %24, align 8, !tbaa !34
  br label %56

55:                                               ; preds = %48
  store i64 -1, ptr %24, align 8, !tbaa !34
  br label %56

56:                                               ; preds = %55, %51
  br label %61

57:                                               ; preds = %45
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !90
  store i64 %60, ptr %24, align 8, !tbaa !34
  br label %61

61:                                               ; preds = %57, %56
  %62 = load i32, ptr %15, align 4, !tbaa !14
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %235

64:                                               ; preds = %61
  %65 = load i64, ptr %24, align 8, !tbaa !34
  %66 = icmp ne i64 %65, -1
  br i1 %66, label %67, label %235

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 72, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8, !tbaa !48
  %72 = call ptr @H5HF_open(ptr noundef %68, i64 noundef %71)
  store ptr %72, ptr %20, align 8, !tbaa !10
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %79 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !34
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate, i32 noundef 1168, i64 noundef %78, i64 noundef %79, ptr noundef @.str.10)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %26, align 1, !tbaa !16
  %83 = load i8, ptr %26, align 1, !tbaa !16, !range !18, !noundef !19
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %26, align 1, !tbaa !16
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %25, align 4, !tbaa !14
  store i32 10, ptr %30, align 4
  br label %232

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %67
  %94 = load ptr, ptr %11, align 8, !tbaa !3
  %95 = call i32 @H5SM_type_shared(ptr noundef %94, i32 noundef 12)
  store i32 %95, ptr %28, align 4, !tbaa !14
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %102 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !34
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate, i32 noundef 1172, i64 noundef %101, i64 noundef %102, ptr noundef @.str.11)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %26, align 1, !tbaa !16
  %106 = load i8, ptr %26, align 1, !tbaa !16, !range !18, !noundef !19
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %26, align 1, !tbaa !16
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %25, align 4, !tbaa !14
  store i32 10, ptr %30, align 4
  br label %232

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %93
  %117 = load i32, ptr %28, align 4, !tbaa !14
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %174

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %120 = load ptr, ptr %11, align 8, !tbaa !3
  %121 = call i32 @H5SM_get_fheap_addr(ptr noundef %120, i32 noundef 12, ptr noundef %29)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %128 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !34
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate, i32 noundef 1180, i64 noundef %127, i64 noundef %128, ptr noundef @.str.12)
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i8 1, ptr %26, align 1, !tbaa !16
  %132 = load i8, ptr %26, align 1, !tbaa !16, !range !18, !noundef !19
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %26, align 1, !tbaa !16
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %25, align 4, !tbaa !14
  store i32 10, ptr %30, align 4
  br label %171

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %119
  %143 = load i64, ptr %29, align 8, !tbaa !34
  %144 = icmp ne i64 %143, -1
  br i1 %144, label %145, label %170

145:                                              ; preds = %142
  %146 = load ptr, ptr %11, align 8, !tbaa !3
  %147 = load i64, ptr %29, align 8, !tbaa !34
  %148 = call ptr @H5HF_open(ptr noundef %146, i64 noundef %147)
  store ptr %148, ptr %21, align 8, !tbaa !10
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %169

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %155 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !34
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate, i32 noundef 1186, i64 noundef %154, i64 noundef %155, ptr noundef @.str.10)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %26, align 1, !tbaa !16
  %159 = load i8, ptr %26, align 1, !tbaa !16, !range !18, !noundef !19
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %26, align 1, !tbaa !16
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %25, align 4, !tbaa !14
  store i32 10, ptr %30, align 4
  br label %171

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %145
  br label %170

170:                                              ; preds = %169, %142
  store i32 0, ptr %30, align 4
  br label %171

171:                                              ; preds = %164, %137, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  %172 = load i32, ptr %30, align 4
  switch i32 %172, label %232 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %116
  %175 = load ptr, ptr %11, align 8, !tbaa !3
  %176 = load i64, ptr %24, align 8, !tbaa !34
  %177 = call ptr @H5B2_open(ptr noundef %175, i64 noundef %176, ptr noundef null)
  store ptr %177, ptr %23, align 8, !tbaa !12
  %178 = icmp eq ptr null, %177
  br i1 %178, label %179, label %198

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %184 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !34
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate, i32 noundef 1192, i64 noundef %183, i64 noundef %184, ptr noundef @.str.34)
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i8 1, ptr %26, align 1, !tbaa !16
  %188 = load i8, ptr %26, align 1, !tbaa !16, !range !18, !noundef !19
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %26, align 1, !tbaa !16
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %25, align 4, !tbaa !14
  store i32 10, ptr %30, align 4
  br label %232

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %174
  %199 = load ptr, ptr %11, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.H5A_bt2_ud_it_t, ptr %27, i32 0, i32 0
  store ptr %199, ptr %200, align 8, !tbaa !119
  %201 = load ptr, ptr %20, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw %struct.H5A_bt2_ud_it_t, ptr %27, i32 0, i32 1
  store ptr %201, ptr %202, align 8, !tbaa !121
  %203 = load ptr, ptr %21, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct.H5A_bt2_ud_it_t, ptr %27, i32 0, i32 2
  store ptr %203, ptr %204, align 8, !tbaa !122
  %205 = load i64, ptr %12, align 8, !tbaa !34
  %206 = getelementptr inbounds nuw %struct.H5A_bt2_ud_it_t, ptr %27, i32 0, i32 4
  store i64 %205, ptr %206, align 8, !tbaa !123
  %207 = load i64, ptr %16, align 8, !tbaa !34
  %208 = getelementptr inbounds nuw %struct.H5A_bt2_ud_it_t, ptr %27, i32 0, i32 5
  store i64 %207, ptr %208, align 8, !tbaa !124
  %209 = getelementptr inbounds nuw %struct.H5A_bt2_ud_it_t, ptr %27, i32 0, i32 3
  store i64 0, ptr %209, align 8, !tbaa !125
  %210 = load ptr, ptr %18, align 8, !tbaa !117
  %211 = getelementptr inbounds nuw %struct.H5A_bt2_ud_it_t, ptr %27, i32 0, i32 6
  store ptr %210, ptr %211, align 8, !tbaa !126
  %212 = load ptr, ptr %19, align 8, !tbaa !62
  %213 = getelementptr inbounds nuw %struct.H5A_bt2_ud_it_t, ptr %27, i32 0, i32 7
  store ptr %212, ptr %213, align 8, !tbaa !127
  %214 = load ptr, ptr %23, align 8, !tbaa !12
  %215 = call i32 @H5B2_iterate(ptr noundef %214, ptr noundef @H5A__dense_iterate_bt2_cb, ptr noundef %27)
  store i32 %215, ptr %25, align 4, !tbaa !14
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %198
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %220 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !34
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate, i32 noundef 1207, i64 noundef %219, i64 noundef %220, ptr noundef @.str.35)
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %198
  %225 = load ptr, ptr %17, align 8, !tbaa !115
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw %struct.H5A_bt2_ud_it_t, ptr %27, i32 0, i32 3
  %229 = load i64, ptr %228, align 8, !tbaa !125
  %230 = load ptr, ptr %17, align 8, !tbaa !115
  store i64 %229, ptr %230, align 8, !tbaa !34
  br label %231

231:                                              ; preds = %227, %224
  store i32 0, ptr %30, align 4
  br label %232

232:                                              ; preds = %193, %111, %88, %231, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %27) #7
  %233 = load i32, ptr %30, align 4
  switch i32 %233, label %373 [
    i32 0, label %234
    i32 10, label %278
  ]

234:                                              ; preds = %232
  br label %277

235:                                              ; preds = %64, %61
  %236 = load ptr, ptr %11, align 8, !tbaa !3
  %237 = load ptr, ptr %13, align 8, !tbaa !8
  %238 = load i32, ptr %14, align 4, !tbaa !14
  %239 = load i32, ptr %15, align 4, !tbaa !14
  %240 = call i32 @H5A__dense_build_table(ptr noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %239, ptr noundef %22)
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %261

242:                                              ; preds = %235
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %247 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !34
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate, i32 noundef 1217, i64 noundef %246, i64 noundef %247, ptr noundef @.str.36)
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i8 1, ptr %26, align 1, !tbaa !16
  %251 = load i8, ptr %26, align 1, !tbaa !16, !range !18, !noundef !19
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %26, align 1, !tbaa !16
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %278

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %235
  %262 = load i64, ptr %16, align 8, !tbaa !34
  %263 = load ptr, ptr %17, align 8, !tbaa !115
  %264 = load i64, ptr %12, align 8, !tbaa !34
  %265 = load ptr, ptr %18, align 8, !tbaa !117
  %266 = load ptr, ptr %19, align 8, !tbaa !62
  %267 = call i32 @H5A__attr_iterate_table(ptr noundef %22, i64 noundef %262, ptr noundef %263, i64 noundef %264, ptr noundef %265, ptr noundef %266)
  store i32 %267, ptr %25, align 4, !tbaa !14
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %276

269:                                              ; preds = %261
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %272 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !34
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate, i32 noundef 1221, i64 noundef %271, i64 noundef %272, ptr noundef @.str.37)
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %261
  br label %277

277:                                              ; preds = %276, %234
  br label %278

278:                                              ; preds = %277, %232, %256
  %279 = load ptr, ptr %21, align 8, !tbaa !10
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %301

281:                                              ; preds = %278
  %282 = load ptr, ptr %21, align 8, !tbaa !10
  %283 = call i32 @H5HF_close(ptr noundef %282)
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %301

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %290 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %291 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate, i32 noundef 1227, i64 noundef %289, i64 noundef %290, ptr noundef @.str.7)
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  store i8 1, ptr %26, align 1, !tbaa !16
  %294 = load i8, ptr %26, align 1, !tbaa !16, !range !18, !noundef !19
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %26, align 1, !tbaa !16
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %281, %278
  %302 = load ptr, ptr %20, align 8, !tbaa !10
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %324

304:                                              ; preds = %301
  %305 = load ptr, ptr %20, align 8, !tbaa !10
  %306 = call i32 @H5HF_close(ptr noundef %305)
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %324

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %313 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate, i32 noundef 1229, i64 noundef %312, i64 noundef %313, ptr noundef @.str.7)
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store i8 1, ptr %26, align 1, !tbaa !16
  %317 = load i8, ptr %26, align 1, !tbaa !16, !range !18, !noundef !19
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %26, align 1, !tbaa !16
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %304, %301
  %325 = load ptr, ptr %23, align 8, !tbaa !12
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %347

327:                                              ; preds = %324
  %328 = load ptr, ptr %23, align 8, !tbaa !12
  %329 = call i32 @H5B2_close(ptr noundef %328)
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %347

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %336 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %337 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate, i32 noundef 1231, i64 noundef %335, i64 noundef %336, ptr noundef @.str.38)
  br label %338

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338
  store i8 1, ptr %26, align 1, !tbaa !16
  %340 = load i8, ptr %26, align 1, !tbaa !16, !range !18, !noundef !19
  %341 = trunc i8 %340 to i1
  %342 = zext i1 %341 to i8
  store i8 %342, ptr %26, align 1, !tbaa !16
  br label %343

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %327, %324
  %348 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %22, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8, !tbaa !128
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %370

351:                                              ; preds = %347
  %352 = call i32 @H5A__attr_release_table(ptr noundef %22)
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %354, label %370

354:                                              ; preds = %351
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %359 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !34
  %360 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate, i32 noundef 1233, i64 noundef %358, i64 noundef %359, ptr noundef @.str.39)
  br label %361

361:                                              ; preds = %357
  br label %362

362:                                              ; preds = %361
  store i8 1, ptr %26, align 1, !tbaa !16
  %363 = load i8, ptr %26, align 1, !tbaa !16, !range !18, !noundef !19
  %364 = trunc i8 %363 to i1
  %365 = zext i1 %364 to i8
  store i8 %365, ptr %26, align 1, !tbaa !16
  br label %366

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366
  store i32 -1, ptr %25, align 4, !tbaa !14
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369, %351, %347
  br label %371

371:                                              ; preds = %370, %37
  %372 = load i32, ptr %25, align 4, !tbaa !14
  store i32 %372, ptr %10, align 4
  store i32 1, ptr %30, align 4
  br label %373

373:                                              ; preds = %371, %232
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %374 = load i32, ptr %10, align 4
  ret i32 %374
}

declare i32 @H5B2_iterate(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_iterate_bt2_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.H5A_fh_ud_cp_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5A_info_t, align 8
  %13 = alloca %struct.H5_user_cb_state_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %16, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %17, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !16
  %18 = load i8, ptr @H5A_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %2
  %25 = phi i1 [ true, %2 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %307

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.H5A_bt2_ud_it_t, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !124
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw %struct.H5A_bt2_ud_it_t, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8, !tbaa !124
  %41 = add i64 %40, -1
  store i64 %41, ptr %39, align 8, !tbaa !124
  br label %291

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %43 = load ptr, ptr %6, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8, !tbaa !101
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 2
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct.H5A_bt2_ud_it_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !122
  store ptr %52, ptr %11, align 8, !tbaa !10
  br label %57

53:                                               ; preds = %42
  %54 = load ptr, ptr %7, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw %struct.H5A_bt2_ud_it_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !121
  store ptr %56, ptr %11, align 8, !tbaa !10
  br label %57

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr %7, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw %struct.H5A_bt2_ud_it_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !119
  %61 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %10, i32 0, i32 0
  store ptr %60, ptr %61, align 8, !tbaa !130
  %62 = load ptr, ptr %6, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %10, i32 0, i32 1
  store ptr %62, ptr %63, align 8, !tbaa !132
  %64 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %64, align 8, !tbaa !133
  %65 = load ptr, ptr %11, align 8, !tbaa !10
  %66 = load ptr, ptr %6, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %66, i32 0, i32 0
  %68 = call i32 @H5HF_op(ptr noundef %65, ptr noundef %67, ptr noundef @H5A__dense_copy_fh_cb, ptr noundef %10)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %75 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !34
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate_bt2_cb, i32 noundef 1045, i64 noundef %74, i64 noundef %75, ptr noundef @.str.50)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %9, align 1, !tbaa !16
  %79 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %9, align 1, !tbaa !16
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %8, align 4, !tbaa !14
  store i32 10, ptr %14, align 4
  br label %288

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %57
  %90 = load ptr, ptr %7, align 8, !tbaa !62
  %91 = getelementptr inbounds nuw %struct.H5A_bt2_ud_it_t, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !126
  %93 = getelementptr inbounds nuw %struct.H5A_attr_iter_op_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !134
  switch i32 %94, label %265 [
    i32 1, label %95
    i32 0, label %187
    i32 2, label %253
  ]

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #7
  %96 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %10, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !133
  %98 = call i32 @H5A__get_info(ptr noundef %97, ptr noundef %12)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %105 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !34
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate_bt2_cb, i32 noundef 1054, i64 noundef %104, i64 noundef %105, ptr noundef @.str.51)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %9, align 1, !tbaa !16
  %109 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %9, align 1, !tbaa !16
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %8, align 4, !tbaa !14
  store i32 10, ptr %14, align 4
  br label %185

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %95
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  %120 = call i32 @H5_user_cb_prepare(ptr noundef %13)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !34
  %127 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !34
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate_bt2_cb, i32 noundef 1057, i64 noundef %126, i64 noundef %127, ptr noundef @.str.52)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %9, align 1, !tbaa !16
  %131 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %9, align 1, !tbaa !16
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %8, align 4, !tbaa !14
  store i32 10, ptr %14, align 4
  br label %182

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %119
  %142 = load ptr, ptr %7, align 8, !tbaa !62
  %143 = getelementptr inbounds nuw %struct.H5A_bt2_ud_it_t, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8, !tbaa !126
  %145 = getelementptr inbounds nuw %struct.H5A_attr_iter_op_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !74
  %147 = load ptr, ptr %7, align 8, !tbaa !62
  %148 = getelementptr inbounds nuw %struct.H5A_bt2_ud_it_t, ptr %147, i32 0, i32 4
  %149 = load i64, ptr %148, align 8, !tbaa !123
  %150 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %10, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !133
  %152 = getelementptr inbounds nuw %struct.H5A_t, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !65
  %154 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !79
  %156 = load ptr, ptr %7, align 8, !tbaa !62
  %157 = getelementptr inbounds nuw %struct.H5A_bt2_ud_it_t, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8, !tbaa !127
  %159 = call i32 %146(i64 noundef %149, ptr noundef %155, ptr noundef %12, ptr noundef %158)
  store i32 %159, ptr %8, align 4, !tbaa !14
  %160 = call i32 @H5_user_cb_restore(ptr noundef %13)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %141
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !34
  %167 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !34
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate_bt2_cb, i32 noundef 1063, i64 noundef %166, i64 noundef %167, ptr noundef @.str.52)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %9, align 1, !tbaa !16
  %171 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %9, align 1, !tbaa !16
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %8, align 4, !tbaa !14
  store i32 10, ptr %14, align 4
  br label %182

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %141
  store i32 0, ptr %14, align 4
  br label %182

182:                                              ; preds = %176, %136, %181
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  %183 = load i32, ptr %14, align 4
  switch i32 %183, label %185 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  store i32 11, ptr %14, align 4
  br label %185

185:                                              ; preds = %114, %184, %182
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #7
  %186 = load i32, ptr %14, align 4
  switch i32 %186, label %288 [
    i32 11, label %284
  ]

187:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #7
  %188 = call i32 @H5_user_cb_prepare(ptr noundef %15)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !34
  %195 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !34
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate_bt2_cb, i32 noundef 1070, i64 noundef %194, i64 noundef %195, ptr noundef @.str.52)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %9, align 1, !tbaa !16
  %199 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %9, align 1, !tbaa !16
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %8, align 4, !tbaa !14
  store i32 10, ptr %14, align 4
  br label %250

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %187
  %210 = load ptr, ptr %7, align 8, !tbaa !62
  %211 = getelementptr inbounds nuw %struct.H5A_bt2_ud_it_t, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8, !tbaa !126
  %213 = getelementptr inbounds nuw %struct.H5A_attr_iter_op_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !74
  %215 = load ptr, ptr %7, align 8, !tbaa !62
  %216 = getelementptr inbounds nuw %struct.H5A_bt2_ud_it_t, ptr %215, i32 0, i32 4
  %217 = load i64, ptr %216, align 8, !tbaa !123
  %218 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %10, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !133
  %220 = getelementptr inbounds nuw %struct.H5A_t, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !65
  %222 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !79
  %224 = load ptr, ptr %7, align 8, !tbaa !62
  %225 = getelementptr inbounds nuw %struct.H5A_bt2_ud_it_t, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8, !tbaa !127
  %227 = call i32 %214(i64 noundef %217, ptr noundef %223, ptr noundef %226)
  store i32 %227, ptr %8, align 4, !tbaa !14
  %228 = call i32 @H5_user_cb_restore(ptr noundef %15)
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %249

230:                                              ; preds = %209
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !34
  %235 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !34
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate_bt2_cb, i32 noundef 1076, i64 noundef %234, i64 noundef %235, ptr noundef @.str.52)
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  store i8 1, ptr %9, align 1, !tbaa !16
  %239 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %9, align 1, !tbaa !16
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  store i32 -1, ptr %8, align 4, !tbaa !14
  store i32 10, ptr %14, align 4
  br label %250

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %209
  store i32 0, ptr %14, align 4
  br label %250

250:                                              ; preds = %244, %204, %249
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #7
  %251 = load i32, ptr %14, align 4
  switch i32 %251, label %288 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %284

253:                                              ; preds = %89
  %254 = load ptr, ptr %7, align 8, !tbaa !62
  %255 = getelementptr inbounds nuw %struct.H5A_bt2_ud_it_t, ptr %254, i32 0, i32 6
  %256 = load ptr, ptr %255, align 8, !tbaa !126
  %257 = getelementptr inbounds nuw %struct.H5A_attr_iter_op_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !74
  %259 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %10, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !133
  %261 = load ptr, ptr %7, align 8, !tbaa !62
  %262 = getelementptr inbounds nuw %struct.H5A_bt2_ud_it_t, ptr %261, i32 0, i32 7
  %263 = load ptr, ptr %262, align 8, !tbaa !127
  %264 = call i32 %258(ptr noundef %260, ptr noundef %263)
  store i32 %264, ptr %8, align 4, !tbaa !14
  br label %284

265:                                              ; preds = %89
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %270 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !34
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate_bt2_cb, i32 noundef 1088, i64 noundef %269, i64 noundef %270, ptr noundef @.str.53)
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store i8 1, ptr %9, align 1, !tbaa !16
  %274 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %9, align 1, !tbaa !16
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  store i32 -1, ptr %8, align 4, !tbaa !14
  store i32 10, ptr %14, align 4
  br label %288

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %253, %252, %185
  %285 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %10, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !133
  %287 = call ptr @H5O_msg_free(i32 noundef 12, ptr noundef %286)
  store i32 0, ptr %14, align 4
  br label %288

288:                                              ; preds = %279, %84, %284, %250, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  %289 = load i32, ptr %14, align 4
  switch i32 %289, label %309 [
    i32 0, label %290
    i32 10, label %306
  ]

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290, %37
  %292 = load ptr, ptr %7, align 8, !tbaa !62
  %293 = getelementptr inbounds nuw %struct.H5A_bt2_ud_it_t, ptr %292, i32 0, i32 3
  %294 = load i64, ptr %293, align 8, !tbaa !125
  %295 = add i64 %294, 1
  store i64 %295, ptr %293, align 8, !tbaa !125
  %296 = load i32, ptr %8, align 4, !tbaa !14
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %305

298:                                              ; preds = %291
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %301 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !34
  %302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate_bt2_cb, i32 noundef 1102, i64 noundef %300, i64 noundef %301, ptr noundef @.str.37)
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %291
  br label %306

306:                                              ; preds = %305, %288
  br label %307

307:                                              ; preds = %306, %24
  %308 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %308, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %309

309:                                              ; preds = %307, %288
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %310 = load i32, ptr %3, align 4
  ret i32 %310
}

declare i32 @H5A__dense_build_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @H5A__attr_iterate_table(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @H5A__attr_release_table(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_remove_bt2_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %11, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %12, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rm_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %17, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !16
  %18 = load i8, ptr @H5A_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %2
  %25 = phi i1 [ true, %2 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %216

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rm_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !114
  %36 = icmp ne i64 %35, -1
  br i1 %36, label %37, label %99

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !136
  %39 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rm_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !107
  %42 = load ptr, ptr %6, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rm_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !114
  %45 = call ptr @H5B2_open(ptr noundef %41, i64 noundef %44, ptr noundef null)
  store ptr %45, ptr %8, align 8, !tbaa !12
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %37
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %52 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !34
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_bt2_cb, i32 noundef 1262, i64 noundef %51, i64 noundef %52, ptr noundef @.str.24)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %10, align 1, !tbaa !16
  %56 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %10, align 1, !tbaa !16
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %192

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %37
  %67 = load ptr, ptr %7, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.H5A_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !65
  %70 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %69, i32 0, i32 9
  %71 = load i32, ptr %70, align 8, !tbaa !86
  %72 = load ptr, ptr %6, align 8, !tbaa !136
  %73 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rm_t, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %73, i32 0, i32 6
  store i32 %71, ptr %74, align 8, !tbaa !105
  %75 = load ptr, ptr %8, align 8, !tbaa !12
  %76 = load ptr, ptr %6, align 8, !tbaa !136
  %77 = call i32 @H5B2_remove(ptr noundef %75, ptr noundef %76, ptr noundef null, ptr noundef null)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %84 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !34
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_bt2_cb, i32 noundef 1270, i64 noundef %83, i64 noundef %84, ptr noundef @.str.29)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %10, align 1, !tbaa !16
  %88 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %10, align 1, !tbaa !16
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %192

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %66
  br label %99

99:                                               ; preds = %98, %32
  %100 = load ptr, ptr %5, align 8, !tbaa !97
  %101 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 8, !tbaa !101
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 2
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %135

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8, !tbaa !136
  %108 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rm_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !107
  %111 = load ptr, ptr %7, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw %struct.H5A_t, ptr %111, i32 0, i32 0
  %113 = call i32 @H5SM_delete(ptr noundef %110, ptr noundef null, ptr noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %120 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !34
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_bt2_cb, i32 noundef 1277, i64 noundef %119, i64 noundef %120, ptr noundef @.str.55)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %10, align 1, !tbaa !16
  %124 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %10, align 1, !tbaa !16
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %192

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %106
  br label %191

135:                                              ; preds = %99
  %136 = load ptr, ptr %6, align 8, !tbaa !136
  %137 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rm_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !107
  %140 = load ptr, ptr %7, align 8, !tbaa !46
  %141 = call i32 @H5O__attr_delete(ptr noundef %139, ptr noundef null, ptr noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %148 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !34
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_bt2_cb, i32 noundef 1283, i64 noundef %147, i64 noundef %148, ptr noundef @.str.56)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %10, align 1, !tbaa !16
  %152 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %10, align 1, !tbaa !16
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %192

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %135
  %163 = load ptr, ptr %6, align 8, !tbaa !136
  %164 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rm_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !108
  %167 = load ptr, ptr %5, align 8, !tbaa !97
  %168 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %167, i32 0, i32 0
  %169 = call i32 @H5HF_remove(ptr noundef %166, ptr noundef %168)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %176 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !34
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_bt2_cb, i32 noundef 1287, i64 noundef %175, i64 noundef %176, ptr noundef @.str.57)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %10, align 1, !tbaa !16
  %180 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %10, align 1, !tbaa !16
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %192

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %162
  br label %191

191:                                              ; preds = %190, %134
  br label %192

192:                                              ; preds = %191, %185, %157, %129, %93, %61
  %193 = load ptr, ptr %8, align 8, !tbaa !12
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %215

195:                                              ; preds = %192
  %196 = load ptr, ptr %8, align 8, !tbaa !12
  %197 = call i32 @H5B2_close(ptr noundef %196)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %215

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %204 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_bt2_cb, i32 noundef 1293, i64 noundef %203, i64 noundef %204, ptr noundef @.str.9)
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i8 1, ptr %10, align 1, !tbaa !16
  %208 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %10, align 1, !tbaa !16
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %9, align 4, !tbaa !14
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %195, %192
  br label %216

216:                                              ; preds = %215, %24
  %217 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %217
}

declare ptr @H5O_msg_free_real(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5A__dense_remove_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5A_attr_table_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %struct.H5A_bt2_ud_rmbi_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i64 %4, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #7
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !16
  %23 = load i8, ptr @H5A_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %5
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %5
  %30 = phi i1 [ true, %5 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %415

37:                                               ; preds = %29
  %38 = load i32, ptr %9, align 4, !tbaa !14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4, !tbaa !14
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8, !tbaa !49
  store i64 %46, ptr %16, align 8, !tbaa !34
  br label %48

47:                                               ; preds = %40
  store i64 -1, ptr %16, align 8, !tbaa !34
  br label %48

48:                                               ; preds = %47, %43
  br label %53

49:                                               ; preds = %37
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !90
  store i64 %52, ptr %16, align 8, !tbaa !34
  br label %53

53:                                               ; preds = %49, %48
  %54 = load i64, ptr %16, align 8, !tbaa !34
  %55 = icmp ne i64 %54, -1
  br i1 %55, label %56, label %237

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !48
  %61 = call ptr @H5HF_open(ptr noundef %57, i64 noundef %60)
  store ptr %61, ptr %12, align 8, !tbaa !10
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %68 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !34
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx, i32 noundef 1560, i64 noundef %67, i64 noundef %68, ptr noundef @.str.10)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %18, align 1, !tbaa !16
  %72 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %18, align 1, !tbaa !16
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %17, align 4, !tbaa !14
  store i32 10, ptr %22, align 4
  br label %234

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %56
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = call i32 @H5SM_type_shared(ptr noundef %83, i32 noundef 12)
  store i32 %84, ptr %20, align 4, !tbaa !14
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %91 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !34
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx, i32 noundef 1564, i64 noundef %90, i64 noundef %91, ptr noundef @.str.11)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %18, align 1, !tbaa !16
  %95 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %18, align 1, !tbaa !16
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %17, align 4, !tbaa !14
  store i32 10, ptr %22, align 4
  br label %234

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %82
  %106 = load i32, ptr %20, align 4, !tbaa !14
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %163

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = call i32 @H5SM_get_fheap_addr(ptr noundef %109, i32 noundef 12, ptr noundef %21)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %117 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !34
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx, i32 noundef 1572, i64 noundef %116, i64 noundef %117, ptr noundef @.str.12)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %18, align 1, !tbaa !16
  %121 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %18, align 1, !tbaa !16
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %17, align 4, !tbaa !14
  store i32 10, ptr %22, align 4
  br label %160

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %108
  %132 = load i64, ptr %21, align 8, !tbaa !34
  %133 = icmp ne i64 %132, -1
  br i1 %133, label %134, label %159

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = load i64, ptr %21, align 8, !tbaa !34
  %137 = call ptr @H5HF_open(ptr noundef %135, i64 noundef %136)
  store ptr %137, ptr %13, align 8, !tbaa !10
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %144 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !34
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx, i32 noundef 1578, i64 noundef %143, i64 noundef %144, ptr noundef @.str.10)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %18, align 1, !tbaa !16
  %148 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %18, align 1, !tbaa !16
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %17, align 4, !tbaa !14
  store i32 10, ptr %22, align 4
  br label %160

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %134
  br label %159

159:                                              ; preds = %158, %131
  store i32 0, ptr %22, align 4
  br label %160

160:                                              ; preds = %153, %126, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %161 = load i32, ptr %22, align 4
  switch i32 %161, label %234 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %105
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = load i64, ptr %16, align 8, !tbaa !34
  %166 = call ptr @H5B2_open(ptr noundef %164, i64 noundef %165, ptr noundef null)
  store ptr %166, ptr %15, align 8, !tbaa !12
  %167 = icmp eq ptr null, %166
  br i1 %167, label %168, label %187

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %173 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !34
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx, i32 noundef 1584, i64 noundef %172, i64 noundef %173, ptr noundef @.str.34)
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i8 1, ptr %18, align 1, !tbaa !16
  %177 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %18, align 1, !tbaa !16
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %17, align 4, !tbaa !14
  store i32 10, ptr %22, align 4
  br label %234

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %163
  %188 = load ptr, ptr %7, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rmbi_t, ptr %19, i32 0, i32 0
  store ptr %188, ptr %189, align 8, !tbaa !138
  %190 = load ptr, ptr %12, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rmbi_t, ptr %19, i32 0, i32 1
  store ptr %190, ptr %191, align 8, !tbaa !140
  %192 = load ptr, ptr %13, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rmbi_t, ptr %19, i32 0, i32 2
  store ptr %192, ptr %193, align 8, !tbaa !141
  %194 = load i32, ptr %9, align 4, !tbaa !14
  %195 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rmbi_t, ptr %19, i32 0, i32 3
  store i32 %194, ptr %195, align 8, !tbaa !142
  %196 = load i32, ptr %9, align 4, !tbaa !14
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %187
  %199 = load ptr, ptr %8, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %199, i32 0, i32 3
  %201 = load i64, ptr %200, align 8, !tbaa !90
  br label %206

202:                                              ; preds = %187
  %203 = load ptr, ptr %8, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %203, i32 0, i32 6
  %205 = load i64, ptr %204, align 8, !tbaa !49
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi i64 [ %201, %198 ], [ %205, %202 ]
  %208 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rmbi_t, ptr %19, i32 0, i32 4
  store i64 %207, ptr %208, align 8, !tbaa !143
  %209 = load ptr, ptr %15, align 8, !tbaa !12
  %210 = load i32, ptr %10, align 4, !tbaa !14
  %211 = load i64, ptr %11, align 8, !tbaa !34
  %212 = call i32 @H5B2_remove_by_idx(ptr noundef %209, i32 noundef %210, i64 noundef %211, ptr noundef @H5A__dense_remove_by_idx_bt2_cb, ptr noundef %19)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %233

214:                                              ; preds = %206
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %219 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !34
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx, i32 noundef 1595, i64 noundef %218, i64 noundef %219, ptr noundef @.str.41)
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i8 1, ptr %18, align 1, !tbaa !16
  %223 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %18, align 1, !tbaa !16
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %17, align 4, !tbaa !14
  store i32 10, ptr %22, align 4
  br label %234

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %206
  store i32 0, ptr %22, align 4
  br label %234

234:                                              ; preds = %228, %182, %100, %77, %233, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #7
  %235 = load i32, ptr %22, align 4
  switch i32 %235, label %417 [
    i32 0, label %236
    i32 10, label %322
  ]

236:                                              ; preds = %234
  br label %321

237:                                              ; preds = %53
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = load ptr, ptr %8, align 8, !tbaa !8
  %240 = load i32, ptr %9, align 4, !tbaa !14
  %241 = load i32, ptr %10, align 4, !tbaa !14
  %242 = call i32 @H5A__dense_build_table(ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %241, ptr noundef %14)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %263

244:                                              ; preds = %237
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %249 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !34
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx, i32 noundef 1601, i64 noundef %248, i64 noundef %249, ptr noundef @.str.36)
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  store i8 1, ptr %18, align 1, !tbaa !16
  %253 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %18, align 1, !tbaa !16
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %322

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %237
  %264 = load i64, ptr %11, align 8, !tbaa !34
  %265 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %14, i32 0, i32 0
  %266 = load i64, ptr %265, align 8, !tbaa !144
  %267 = icmp uge i64 %264, %266
  br i1 %267, label %268, label %287

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !34
  %273 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !34
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx, i32 noundef 1605, i64 noundef %272, i64 noundef %273, ptr noundef @.str.42)
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  store i8 1, ptr %18, align 1, !tbaa !16
  %277 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %18, align 1, !tbaa !16
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %322

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %263
  %288 = load ptr, ptr %7, align 8, !tbaa !3
  %289 = load ptr, ptr %8, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %14, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8, !tbaa !128
  %292 = load i64, ptr %11, align 8, !tbaa !34
  %293 = getelementptr inbounds nuw ptr, ptr %291, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !46
  %295 = getelementptr inbounds nuw %struct.H5A_t, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8, !tbaa !65
  %297 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !79
  %299 = call i32 @H5A__dense_remove(ptr noundef %288, ptr noundef %289, ptr noundef %298)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %320

301:                                              ; preds = %287
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %306 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !34
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx, i32 noundef 1609, i64 noundef %305, i64 noundef %306, ptr noundef @.str.33)
  br label %308

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  store i8 1, ptr %18, align 1, !tbaa !16
  %310 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %311 = trunc i8 %310 to i1
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %18, align 1, !tbaa !16
  br label %313

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %322

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %287
  br label %321

321:                                              ; preds = %320, %236
  br label %322

322:                                              ; preds = %321, %234, %315, %282, %258
  %323 = load ptr, ptr %13, align 8, !tbaa !10
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %345

325:                                              ; preds = %322
  %326 = load ptr, ptr %13, align 8, !tbaa !10
  %327 = call i32 @H5HF_close(ptr noundef %326)
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %345

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %334 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %335 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx, i32 noundef 1615, i64 noundef %333, i64 noundef %334, ptr noundef @.str.7)
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  store i8 1, ptr %18, align 1, !tbaa !16
  %338 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %339 = trunc i8 %338 to i1
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %18, align 1, !tbaa !16
  br label %341

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %325, %322
  %346 = load ptr, ptr %12, align 8, !tbaa !10
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %368

348:                                              ; preds = %345
  %349 = load ptr, ptr %12, align 8, !tbaa !10
  %350 = call i32 @H5HF_close(ptr noundef %349)
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %368

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %357 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %358 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx, i32 noundef 1617, i64 noundef %356, i64 noundef %357, ptr noundef @.str.7)
  br label %359

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  store i8 1, ptr %18, align 1, !tbaa !16
  %361 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %362 = trunc i8 %361 to i1
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %18, align 1, !tbaa !16
  br label %364

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %348, %345
  %369 = load ptr, ptr %15, align 8, !tbaa !12
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %391

371:                                              ; preds = %368
  %372 = load ptr, ptr %15, align 8, !tbaa !12
  %373 = call i32 @H5B2_close(ptr noundef %372)
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %391

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %380 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %381 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx, i32 noundef 1619, i64 noundef %379, i64 noundef %380, ptr noundef @.str.38)
  br label %382

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  store i8 1, ptr %18, align 1, !tbaa !16
  %384 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %385 = trunc i8 %384 to i1
  %386 = zext i1 %385 to i8
  store i8 %386, ptr %18, align 1, !tbaa !16
  br label %387

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390, %371, %368
  %392 = getelementptr inbounds nuw %struct.H5A_attr_table_t, ptr %14, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8, !tbaa !128
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %414

395:                                              ; preds = %391
  %396 = call i32 @H5A__attr_release_table(ptr noundef %14)
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %414

398:                                              ; preds = %395
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %403 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !34
  %404 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx, i32 noundef 1621, i64 noundef %402, i64 noundef %403, ptr noundef @.str.39)
  br label %405

405:                                              ; preds = %401
  br label %406

406:                                              ; preds = %405
  store i8 1, ptr %18, align 1, !tbaa !16
  %407 = load i8, ptr %18, align 1, !tbaa !16, !range !18, !noundef !19
  %408 = trunc i8 %407 to i1
  %409 = zext i1 %408 to i8
  store i8 %409, ptr %18, align 1, !tbaa !16
  br label %410

410:                                              ; preds = %406
  br label %411

411:                                              ; preds = %410
  store i32 -1, ptr %17, align 4, !tbaa !14
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413, %395, %391
  br label %415

415:                                              ; preds = %414, %29
  %416 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %416, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %417

417:                                              ; preds = %415, %234
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %418 = load i32, ptr %6, align 4
  ret i32 %418
}

declare i32 @H5B2_remove_by_idx(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_remove_by_idx_bt2_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5A_fh_ud_cp_t, align 8
  %11 = alloca %struct.H5O_shared_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %struct.H5A_bt2_ud_common_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %18, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %19, ptr %9, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !16
  %20 = load i8, ptr @H5A_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %2
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %2
  %27 = phi i1 [ true, %2 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %344

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8, !tbaa !145
  %36 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rmbi_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !138
  %38 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %10, i32 0, i32 0
  store ptr %37, ptr %38, align 8, !tbaa !130
  %39 = load ptr, ptr %8, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %10, i32 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !133
  %42 = load ptr, ptr %8, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 8, !tbaa !101
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %34
  %49 = load ptr, ptr %9, align 8, !tbaa !145
  %50 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rmbi_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !141
  store ptr %51, ptr %6, align 8, !tbaa !10
  br label %56

52:                                               ; preds = %34
  %53 = load ptr, ptr %9, align 8, !tbaa !145
  %54 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rmbi_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !140
  store ptr %55, ptr %6, align 8, !tbaa !10
  br label %56

56:                                               ; preds = %52, %48
  %57 = load ptr, ptr %9, align 8, !tbaa !145
  %58 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rmbi_t, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8, !tbaa !143
  %60 = icmp ne i64 %59, -1
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 8, !tbaa !101
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %61, %56
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  %70 = load ptr, ptr %8, align 8, !tbaa !97
  %71 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %70, i32 0, i32 0
  %72 = call i32 @H5HF_op(ptr noundef %69, ptr noundef %71, ptr noundef @H5A__dense_copy_fh_cb, ptr noundef %10)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %79 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !34
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx_bt2_cb, i32 noundef 1419, i64 noundef %78, i64 noundef %79, ptr noundef @.str.58)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %14, align 1, !tbaa !16
  %83 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %14, align 1, !tbaa !16
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %13, align 4, !tbaa !14
  br label %312

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %68
  store i8 0, ptr %12, align 1, !tbaa !16
  br label %103

94:                                               ; preds = %61
  %95 = load ptr, ptr %9, align 8, !tbaa !145
  %96 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rmbi_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !138
  %98 = load ptr, ptr %8, align 8, !tbaa !97
  %99 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %union.H5O_fheap_id_t, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = call i32 @H5SM_reconstitute(ptr noundef %11, ptr noundef %97, i32 noundef 12, i64 %101)
  store i8 1, ptr %12, align 1, !tbaa !16
  br label %103

103:                                              ; preds = %94, %93
  %104 = load ptr, ptr %9, align 8, !tbaa !145
  %105 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rmbi_t, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8, !tbaa !143
  %107 = icmp ne i64 %106, -1
  br i1 %107, label %108, label %213

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #7
  %109 = load ptr, ptr %9, align 8, !tbaa !145
  %110 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rmbi_t, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !142
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %10, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !133
  %116 = getelementptr inbounds nuw %struct.H5A_t, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8, !tbaa !65
  %118 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %117, i32 0, i32 9
  %119 = load i32, ptr %118, align 8, !tbaa !86
  %120 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %15, i32 0, i32 6
  store i32 %119, ptr %120, align 8, !tbaa !57
  br label %158

121:                                              ; preds = %108
  %122 = load ptr, ptr %9, align 8, !tbaa !145
  %123 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rmbi_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !138
  %125 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %15, i32 0, i32 0
  store ptr %124, ptr %125, align 8, !tbaa !50
  %126 = load ptr, ptr %9, align 8, !tbaa !145
  %127 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rmbi_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !140
  %129 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %15, i32 0, i32 1
  store ptr %128, ptr %129, align 8, !tbaa !52
  %130 = load ptr, ptr %9, align 8, !tbaa !145
  %131 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rmbi_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !141
  %133 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %15, i32 0, i32 2
  store ptr %132, ptr %133, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %10, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !133
  %136 = getelementptr inbounds nuw %struct.H5A_t, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !65
  %138 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !79
  %140 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %15, i32 0, i32 3
  store ptr %139, ptr %140, align 8, !tbaa !54
  %141 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %10, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !133
  %143 = getelementptr inbounds nuw %struct.H5A_t, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !65
  %145 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !79
  %147 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %10, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !133
  %149 = getelementptr inbounds nuw %struct.H5A_t, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !65
  %151 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !79
  %153 = call i64 @strlen(ptr noundef %152) #8
  %154 = call i32 @H5_checksum_lookup3(ptr noundef %146, i64 noundef %153, i32 noundef 0)
  %155 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %15, i32 0, i32 4
  store i32 %154, ptr %155, align 8, !tbaa !55
  %156 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %15, i32 0, i32 7
  store ptr null, ptr %156, align 8, !tbaa !58
  %157 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %15, i32 0, i32 8
  store ptr null, ptr %157, align 8, !tbaa !59
  br label %158

158:                                              ; preds = %121, %113
  %159 = load ptr, ptr %9, align 8, !tbaa !145
  %160 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rmbi_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !138
  %162 = load ptr, ptr %9, align 8, !tbaa !145
  %163 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rmbi_t, ptr %162, i32 0, i32 4
  %164 = load i64, ptr %163, align 8, !tbaa !143
  %165 = call ptr @H5B2_open(ptr noundef %161, i64 noundef %164, ptr noundef null)
  store ptr %165, ptr %7, align 8, !tbaa !12
  %166 = icmp eq ptr null, %165
  br i1 %166, label %167, label %186

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %172 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !34
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx_bt2_cb, i32 noundef 1458, i64 noundef %171, i64 noundef %172, ptr noundef @.str.34)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %14, align 1, !tbaa !16
  %176 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %14, align 1, !tbaa !16
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %13, align 4, !tbaa !14
  store i32 10, ptr %16, align 4
  br label %210

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %158
  %187 = load ptr, ptr %7, align 8, !tbaa !12
  %188 = call i32 @H5B2_remove(ptr noundef %187, ptr noundef %15, ptr noundef null, ptr noundef null)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %195 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !34
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx_bt2_cb, i32 noundef 1465, i64 noundef %194, i64 noundef %195, ptr noundef @.str.59)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %14, align 1, !tbaa !16
  %199 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %14, align 1, !tbaa !16
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %13, align 4, !tbaa !14
  store i32 10, ptr %16, align 4
  br label %210

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %186
  store i32 0, ptr %16, align 4
  br label %210

210:                                              ; preds = %204, %181, %209
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #7
  %211 = load i32, ptr %16, align 4
  switch i32 %211, label %346 [
    i32 0, label %212
    i32 10, label %312
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212, %103
  %214 = load ptr, ptr %8, align 8, !tbaa !97
  %215 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %214, i32 0, i32 1
  %216 = load i8, ptr %215, align 8, !tbaa !101
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 2
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %258

220:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %221 = load i8, ptr %12, align 1, !tbaa !16, !range !18, !noundef !19
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store ptr %11, ptr %17, align 8, !tbaa !147
  br label %228

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %10, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !133
  %227 = getelementptr inbounds nuw %struct.H5A_t, ptr %226, i32 0, i32 0
  store ptr %227, ptr %17, align 8, !tbaa !147
  br label %228

228:                                              ; preds = %224, %223
  %229 = load ptr, ptr %9, align 8, !tbaa !145
  %230 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rmbi_t, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !138
  %232 = load ptr, ptr %17, align 8, !tbaa !147
  %233 = call i32 @H5SM_delete(ptr noundef %231, ptr noundef null, ptr noundef %232)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %254

235:                                              ; preds = %228
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %240 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !34
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx_bt2_cb, i32 noundef 1480, i64 noundef %239, i64 noundef %240, ptr noundef @.str.55)
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  store i8 1, ptr %14, align 1, !tbaa !16
  %244 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %14, align 1, !tbaa !16
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  store i32 -1, ptr %13, align 4, !tbaa !14
  store i32 10, ptr %16, align 4
  br label %255

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %228
  store i32 0, ptr %16, align 4
  br label %255

255:                                              ; preds = %249, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %256 = load i32, ptr %16, align 4
  switch i32 %256, label %346 [
    i32 0, label %257
    i32 10, label %312
  ]

257:                                              ; preds = %255
  br label %311

258:                                              ; preds = %213
  %259 = load ptr, ptr %9, align 8, !tbaa !145
  %260 = getelementptr inbounds nuw %struct.H5A_bt2_ud_rmbi_t, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !138
  %262 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %10, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !133
  %264 = call i32 @H5O__attr_delete(ptr noundef %261, ptr noundef null, ptr noundef %263)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %285

266:                                              ; preds = %258
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %271 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !34
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx_bt2_cb, i32 noundef 1486, i64 noundef %270, i64 noundef %271, ptr noundef @.str.56)
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  store i8 1, ptr %14, align 1, !tbaa !16
  %275 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %14, align 1, !tbaa !16
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  store i32 -1, ptr %13, align 4, !tbaa !14
  br label %312

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %258
  %286 = load ptr, ptr %6, align 8, !tbaa !10
  %287 = load ptr, ptr %8, align 8, !tbaa !97
  %288 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %287, i32 0, i32 0
  %289 = call i32 @H5HF_remove(ptr noundef %286, ptr noundef %288)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %310

291:                                              ; preds = %285
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %296 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !34
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx_bt2_cb, i32 noundef 1490, i64 noundef %295, i64 noundef %296, ptr noundef @.str.57)
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  store i8 1, ptr %14, align 1, !tbaa !16
  %300 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %14, align 1, !tbaa !16
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  store i32 -1, ptr %13, align 4, !tbaa !14
  br label %312

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %285
  br label %311

311:                                              ; preds = %310, %257
  br label %312

312:                                              ; preds = %311, %255, %210, %305, %280, %88
  %313 = load ptr, ptr %7, align 8, !tbaa !12
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %335

315:                                              ; preds = %312
  %316 = load ptr, ptr %7, align 8, !tbaa !12
  %317 = call i32 @H5B2_close(ptr noundef %316)
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %335

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %324 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %325 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx_bt2_cb, i32 noundef 1496, i64 noundef %323, i64 noundef %324, ptr noundef @.str.38)
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  store i8 1, ptr %14, align 1, !tbaa !16
  %328 = load i8, ptr %14, align 1, !tbaa !16, !range !18, !noundef !19
  %329 = trunc i8 %328 to i1
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %14, align 1, !tbaa !16
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  store i32 -1, ptr %13, align 4, !tbaa !14
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %315, %312
  %336 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %10, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !133
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %343

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %10, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !133
  %342 = call ptr @H5O_msg_free(i32 noundef 12, ptr noundef %341)
  br label %343

343:                                              ; preds = %339, %335
  br label %344

344:                                              ; preds = %343, %26
  %345 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %345, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %346

346:                                              ; preds = %344, %255, %210
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %347 = load i32, ptr %3, align 4
  ret i32 %347
}

; Function Attrs: nounwind uwtable
define i32 @H5A__dense_exists(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5A_bt2_ud_common_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !16
  %19 = load i8, ptr @H5A_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %4
  %26 = phi i1 [ true, %4 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %278

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !48
  %38 = call ptr @H5HF_open(ptr noundef %34, i64 noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !10
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %45 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !34
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_exists, i32 noundef 1656, i64 noundef %44, i64 noundef %45, ptr noundef @.str.10)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %16, align 1, !tbaa !16
  %49 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %16, align 1, !tbaa !16
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %15, align 4, !tbaa !14
  br label %208

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %33
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = call i32 @H5SM_type_shared(ptr noundef %60, i32 noundef 12)
  store i32 %61, ptr %14, align 4, !tbaa !14
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %68 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !34
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_exists, i32 noundef 1660, i64 noundef %67, i64 noundef %68, ptr noundef @.str.11)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %16, align 1, !tbaa !16
  %72 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %16, align 1, !tbaa !16
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %15, align 4, !tbaa !14
  br label %208

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %59
  %83 = load i32, ptr %14, align 4, !tbaa !14
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %140

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = call i32 @H5SM_get_fheap_addr(ptr noundef %86, i32 noundef 12, ptr noundef %17)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %94 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !34
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_exists, i32 noundef 1668, i64 noundef %93, i64 noundef %94, ptr noundef @.str.12)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %16, align 1, !tbaa !16
  %98 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %16, align 1, !tbaa !16
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %15, align 4, !tbaa !14
  store i32 10, ptr %18, align 4
  br label %137

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %85
  %109 = load i64, ptr %17, align 8, !tbaa !34
  %110 = icmp ne i64 %109, -1
  br i1 %110, label %111, label %136

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = load i64, ptr %17, align 8, !tbaa !34
  %114 = call ptr @H5HF_open(ptr noundef %112, i64 noundef %113)
  store ptr %114, ptr %12, align 8, !tbaa !10
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %135

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %121 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !34
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_exists, i32 noundef 1674, i64 noundef %120, i64 noundef %121, ptr noundef @.str.10)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %16, align 1, !tbaa !16
  %125 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %16, align 1, !tbaa !16
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %15, align 4, !tbaa !14
  store i32 10, ptr %18, align 4
  br label %137

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %111
  br label %136

136:                                              ; preds = %135, %108
  store i32 0, ptr %18, align 4
  br label %137

137:                                              ; preds = %130, %103, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %138 = load i32, ptr %18, align 4
  switch i32 %138, label %280 [
    i32 0, label %139
    i32 10, label %208
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %82
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = load ptr, ptr %7, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %142, i32 0, i32 6
  %144 = load i64, ptr %143, align 8, !tbaa !49
  %145 = call ptr @H5B2_open(ptr noundef %141, i64 noundef %144, ptr noundef null)
  store ptr %145, ptr %13, align 8, !tbaa !12
  %146 = icmp eq ptr null, %145
  br i1 %146, label %147, label %166

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %152 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !34
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_exists, i32 noundef 1680, i64 noundef %151, i64 noundef %152, ptr noundef @.str.13)
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %16, align 1, !tbaa !16
  %156 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %16, align 1, !tbaa !16
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %15, align 4, !tbaa !14
  br label %208

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %140
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %10, i32 0, i32 0
  store ptr %167, ptr %168, align 8, !tbaa !50
  %169 = load ptr, ptr %11, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %10, i32 0, i32 1
  store ptr %169, ptr %170, align 8, !tbaa !52
  %171 = load ptr, ptr %12, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %10, i32 0, i32 2
  store ptr %171, ptr %172, align 8, !tbaa !53
  %173 = load ptr, ptr %8, align 8, !tbaa !44
  %174 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %10, i32 0, i32 3
  store ptr %173, ptr %174, align 8, !tbaa !54
  %175 = load ptr, ptr %8, align 8, !tbaa !44
  %176 = load ptr, ptr %8, align 8, !tbaa !44
  %177 = call i64 @strlen(ptr noundef %176) #8
  %178 = call i32 @H5_checksum_lookup3(ptr noundef %175, i64 noundef %177, i32 noundef 0)
  %179 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %10, i32 0, i32 4
  store i32 %178, ptr %179, align 8, !tbaa !55
  %180 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %10, i32 0, i32 5
  store i8 0, ptr %180, align 4, !tbaa !56
  %181 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %10, i32 0, i32 6
  store i32 0, ptr %181, align 8, !tbaa !57
  %182 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %10, i32 0, i32 7
  store ptr null, ptr %182, align 8, !tbaa !58
  %183 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %10, i32 0, i32 8
  store ptr null, ptr %183, align 8, !tbaa !59
  %184 = load ptr, ptr %13, align 8, !tbaa !12
  %185 = load ptr, ptr %9, align 8, !tbaa !60
  %186 = call i32 @H5B2_find(ptr noundef %184, ptr noundef %10, ptr noundef %185, ptr noundef null, ptr noundef null)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %166
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %193 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !34
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_exists, i32 noundef 1695, i64 noundef %192, i64 noundef %193, ptr noundef @.str.14)
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %16, align 1, !tbaa !16
  %197 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %16, align 1, !tbaa !16
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %15, align 4, !tbaa !14
  br label %208

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %166
  br label %208

208:                                              ; preds = %207, %137, %202, %161, %77, %54
  %209 = load ptr, ptr %12, align 8, !tbaa !10
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %231

211:                                              ; preds = %208
  %212 = load ptr, ptr %12, align 8, !tbaa !10
  %213 = call i32 @H5HF_close(ptr noundef %212)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %231

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %220 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_exists, i32 noundef 1700, i64 noundef %219, i64 noundef %220, ptr noundef @.str.7)
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i8 1, ptr %16, align 1, !tbaa !16
  %224 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %16, align 1, !tbaa !16
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %15, align 4, !tbaa !14
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %211, %208
  %232 = load ptr, ptr %11, align 8, !tbaa !10
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %254

234:                                              ; preds = %231
  %235 = load ptr, ptr %11, align 8, !tbaa !10
  %236 = call i32 @H5HF_close(ptr noundef %235)
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %254

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %243 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_exists, i32 noundef 1702, i64 noundef %242, i64 noundef %243, ptr noundef @.str.7)
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i8 1, ptr %16, align 1, !tbaa !16
  %247 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %16, align 1, !tbaa !16
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  store i32 -1, ptr %15, align 4, !tbaa !14
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %234, %231
  %255 = load ptr, ptr %13, align 8, !tbaa !12
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %277

257:                                              ; preds = %254
  %258 = load ptr, ptr %13, align 8, !tbaa !12
  %259 = call i32 @H5B2_close(ptr noundef %258)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %277

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %266 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_exists, i32 noundef 1704, i64 noundef %265, i64 noundef %266, ptr noundef @.str.8)
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  store i8 1, ptr %16, align 1, !tbaa !16
  %270 = load i8, ptr %16, align 1, !tbaa !16, !range !18, !noundef !19
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %16, align 1, !tbaa !16
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  store i32 -1, ptr %15, align 4, !tbaa !14
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %257, %254
  br label %278

278:                                              ; preds = %277, %25
  %279 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %279, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %280

280:                                              ; preds = %278, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #7
  %281 = load i32, ptr %5, align 4
  ret i32 %281
}

; Function Attrs: nounwind uwtable
define i32 @H5A__dense_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5A_bt2_ud_common_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !16
  %9 = load i8, ptr @H5A_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %197

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = call ptr @H5HF_open(ptr noundef %24, i64 noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !10
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %35 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !34
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_delete, i32 noundef 1793, i64 noundef %34, i64 noundef %35, ptr noundef @.str.10)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %8, align 1, !tbaa !16
  %39 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1, !tbaa !16
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %7, align 4, !tbaa !14
  br label %173

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %23
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %5, i32 0, i32 0
  store ptr %50, ptr %51, align 8, !tbaa !50
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %5, i32 0, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %54, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %5, i32 0, i32 3
  store ptr null, ptr %55, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %5, i32 0, i32 4
  store i32 0, ptr %56, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %5, i32 0, i32 5
  store i8 0, ptr %57, align 4, !tbaa !56
  %58 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %5, i32 0, i32 7
  store ptr null, ptr %58, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %5, i32 0, i32 8
  store ptr null, ptr %59, align 8, !tbaa !59
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8, !tbaa !49
  %64 = call i32 @H5B2_delete(ptr noundef %60, i64 noundef %63, ptr noundef null, ptr noundef @H5A__dense_delete_bt2_cb, ptr noundef %5)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %49
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %71 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !34
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_delete, i32 noundef 1807, i64 noundef %70, i64 noundef %71, ptr noundef @.str.43)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %8, align 1, !tbaa !16
  %75 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %8, align 1, !tbaa !16
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %7, align 4, !tbaa !14
  br label %173

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %49
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %86, i32 0, i32 6
  store i64 -1, ptr %87, align 8, !tbaa !49
  %88 = load ptr, ptr %6, align 8, !tbaa !10
  %89 = call i32 @H5HF_close(ptr noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %96 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_delete, i32 noundef 1812, i64 noundef %95, i64 noundef %96, ptr noundef @.str.7)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %8, align 1, !tbaa !16
  %100 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %8, align 1, !tbaa !16
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %7, align 4, !tbaa !14
  br label %173

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %85
  store ptr null, ptr %6, align 8, !tbaa !10
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8, !tbaa !90
  %114 = icmp ne i64 %113, -1
  br i1 %114, label %115, label %144

115:                                              ; preds = %110
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = load ptr, ptr %4, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !90
  %120 = call i32 @H5B2_delete(ptr noundef %116, i64 noundef %119, ptr noundef null, ptr noundef null, ptr noundef null)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %127 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !34
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_delete, i32 noundef 1820, i64 noundef %126, i64 noundef %127, ptr noundef @.str.44)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %8, align 1, !tbaa !16
  %131 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %8, align 1, !tbaa !16
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %7, align 4, !tbaa !14
  br label %173

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %115
  %142 = load ptr, ptr %4, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %142, i32 0, i32 3
  store i64 -1, ptr %143, align 8, !tbaa !90
  br label %144

144:                                              ; preds = %141, %110
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = load ptr, ptr %4, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %146, i32 0, i32 5
  %148 = load i64, ptr %147, align 8, !tbaa !48
  %149 = call i32 @H5HF_delete(ptr noundef %145, i64 noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %156 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !34
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_delete, i32 noundef 1826, i64 noundef %155, i64 noundef %156, ptr noundef @.str.45)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %8, align 1, !tbaa !16
  %160 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %8, align 1, !tbaa !16
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %7, align 4, !tbaa !14
  br label %173

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %144
  %171 = load ptr, ptr %4, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %171, i32 0, i32 5
  store i64 -1, ptr %172, align 8, !tbaa !48
  br label %173

173:                                              ; preds = %170, %165, %136, %105, %80, %44
  %174 = load ptr, ptr %6, align 8, !tbaa !10
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %196

176:                                              ; preds = %173
  %177 = load ptr, ptr %6, align 8, !tbaa !10
  %178 = call i32 @H5HF_close(ptr noundef %177)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %196

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %185 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !34
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_delete, i32 noundef 1832, i64 noundef %184, i64 noundef %185, ptr noundef @.str.7)
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i8 1, ptr %8, align 1, !tbaa !16
  %189 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %8, align 1, !tbaa !16
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %7, align 4, !tbaa !14
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %176, %173
  br label %197

197:                                              ; preds = %196, %15
  %198 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #7
  ret i32 %198
}

declare i32 @H5B2_delete(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_delete_bt2_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.H5O_shared_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.H5A_fh_ud_cp_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %14, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %15, ptr %7, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !16
  %16 = load i8, ptr @H5A_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %2
  %23 = phi i1 [ true, %2 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %149

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !tbaa !101
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %74

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #7
  %38 = load ptr, ptr %7, align 8, !tbaa !149
  %39 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = load ptr, ptr %6, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %union.H5O_fheap_id_t, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call i32 @H5SM_reconstitute(ptr noundef %11, ptr noundef %40, i32 noundef 12, i64 %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !149
  %47 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = call i32 @H5SM_delete(ptr noundef %48, ptr noundef null, ptr noundef %11)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %56 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !34
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_delete_bt2_cb, i32 noundef 1738, i64 noundef %55, i64 noundef %56, ptr noundef @.str.55)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %10, align 1, !tbaa !16
  %60 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %10, align 1, !tbaa !16
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %9, align 4, !tbaa !14
  store i32 10, ptr %12, align 4
  br label %71

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %37
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %65, %70
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #7
  %72 = load i32, ptr %12, align 4
  switch i32 %72, label %151 [
    i32 0, label %73
    i32 10, label %142
  ]

73:                                               ; preds = %71
  br label %141

74:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  %75 = load ptr, ptr %7, align 8, !tbaa !149
  %76 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %13, i32 0, i32 0
  store ptr %77, ptr %78, align 8, !tbaa !130
  %79 = load ptr, ptr %6, align 8, !tbaa !97
  %80 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %13, i32 0, i32 1
  store ptr %79, ptr %80, align 8, !tbaa !132
  %81 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %13, i32 0, i32 2
  store ptr null, ptr %81, align 8, !tbaa !133
  %82 = load ptr, ptr %7, align 8, !tbaa !149
  %83 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = load ptr, ptr %6, align 8, !tbaa !97
  %86 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %85, i32 0, i32 0
  %87 = call i32 @H5HF_op(ptr noundef %84, ptr noundef %86, ptr noundef @H5A__dense_copy_fh_cb, ptr noundef %13)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %74
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %94 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !34
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_delete_bt2_cb, i32 noundef 1752, i64 noundef %93, i64 noundef %94, ptr noundef @.str.50)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %10, align 1, !tbaa !16
  %98 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %10, align 1, !tbaa !16
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %9, align 4, !tbaa !14
  store i32 10, ptr %12, align 4
  br label %138

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %74
  %109 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %13, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !133
  store ptr %110, ptr %8, align 8, !tbaa !46
  %111 = load ptr, ptr %7, align 8, !tbaa !149
  %112 = getelementptr inbounds nuw %struct.H5A_bt2_ud_common_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !50
  %114 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %13, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !133
  %116 = call i32 @H5O__attr_delete(ptr noundef %113, ptr noundef null, ptr noundef %115)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %123 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !34
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_delete_bt2_cb, i32 noundef 1758, i64 noundef %122, i64 noundef %123, ptr noundef @.str.56)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %10, align 1, !tbaa !16
  %127 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %10, align 1, !tbaa !16
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %9, align 4, !tbaa !14
  store i32 10, ptr %12, align 4
  br label %138

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %108
  store i32 0, ptr %12, align 4
  br label %138

138:                                              ; preds = %132, %103, %137
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  %139 = load i32, ptr %12, align 4
  switch i32 %139, label %151 [
    i32 0, label %140
    i32 10, label %142
  ]

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140, %73
  br label %142

142:                                              ; preds = %141, %138, %71
  %143 = load ptr, ptr %8, align 8, !tbaa !46
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr %8, align 8, !tbaa !46
  %147 = call ptr @H5O_msg_free_real(ptr noundef @H5O_MSG_ATTR, ptr noundef %146)
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148, %22
  %150 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %150, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %151

151:                                              ; preds = %149, %138, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %152 = load i32, ptr %3, align 4
  ret i32 %152
}

declare i32 @H5HF_delete(ptr noundef, i64 noundef) #4

declare i32 @H5A__shared_free(ptr noundef) #4

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #4

declare i32 @H5O__attr_update_shared(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_write_bt2_cb2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %9, ptr %7, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %10, ptr %8, align 8, !tbaa !62
  %11 = load i8, ptr @H5A_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw %struct.H5A_dense_bt2_corder_rec_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %8, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !73
  %29 = load ptr, ptr %6, align 8, !tbaa !60
  store i8 1, ptr %29, align 1, !tbaa !16
  br label %30

30:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

declare i32 @H5HF_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5HF_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_copy_fh_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %10, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !16
  %11 = load i8, ptr @H5A_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !18, !noundef !19
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %91

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !130
  %29 = load i64, ptr %5, align 8, !tbaa !34
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  %31 = call ptr @H5O_msg_decode(ptr noundef %28, ptr noundef null, i32 noundef 12, i64 noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !133
  %34 = icmp eq ptr null, %31
  br i1 %34, label %35, label %54

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !34
  %40 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !34
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_copy_fh_cb, i32 noundef 808, i64 noundef %39, i64 noundef %40, ptr noundef @.str.54)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %9, align 1, !tbaa !16
  %44 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1, !tbaa !16
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %8, align 4, !tbaa !14
  br label %90

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %25
  %55 = load ptr, ptr %7, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !153
  %60 = load ptr, ptr %7, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !133
  %63 = getelementptr inbounds nuw %struct.H5A_t, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %64, i32 0, i32 9
  store i32 %59, ptr %65, align 8, !tbaa !86
  %66 = load ptr, ptr %7, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !132
  %69 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 8, !tbaa !101
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %54
  %75 = load ptr, ptr %7, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !133
  %78 = getelementptr inbounds nuw %struct.H5A_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %7, align 8, !tbaa !62
  %80 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !130
  %82 = load ptr, ptr %7, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw %struct.H5A_fh_ud_cp_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !132
  %85 = getelementptr inbounds nuw %struct.H5A_dense_bt2_name_rec_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %union.H5O_fheap_id_t, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = call i32 @H5SM_reconstitute(ptr noundef %78, ptr noundef %81, i32 noundef 12, i64 %87)
  br label %89

89:                                               ; preds = %74, %54
  br label %90

90:                                               ; preds = %89, %49
  br label %91

91:                                               ; preds = %90, %17
  %92 = load i32, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %92
}

declare i32 @H5A__get_info(ptr noundef, ptr noundef) #4

declare i32 @H5_user_cb_prepare(ptr noundef) #4

declare i32 @H5_user_cb_restore(ptr noundef) #4

declare ptr @H5O_msg_decode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #4

declare i32 @H5SM_reconstitute(ptr noundef, ptr noundef, i32 noundef, i64) #4

declare i32 @H5SM_delete(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5O__attr_delete(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5HF_remove(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11H5O_ainfo_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6H5HF_t", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6H5B2_t", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !15, i64 0}
!21 = !{!"H5HF_create_t", !22, i64 0, !17, i64 32, !15, i64 36, !24, i64 40, !25, i64 48}
!22 = !{!"H5HF_dtable_cparam_t", !15, i64 0, !23, i64 8, !23, i64 16, !15, i64 24, !15, i64 28}
!23 = !{!"long", !6, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!"H5O_pline_t", !26, i64 0, !15, i64 40, !23, i64 48, !23, i64 56, !27, i64 64}
!26 = !{!"H5O_shared_t", !15, i64 0, !4, i64 8, !15, i64 16, !6, i64 24}
!27 = !{!"p1 _ZTS17H5Z_filter_info_t", !5, i64 0}
!28 = !{!21, !23, i64 8}
!29 = !{!21, !23, i64 16}
!30 = !{!21, !15, i64 24}
!31 = !{!21, !15, i64 28}
!32 = !{!21, !17, i64 32}
!33 = !{!21, !15, i64 36}
!34 = !{!23, !23, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"H5B2_create_t", !37, i64 0, !15, i64 8, !15, i64 12, !6, i64 16, !6, i64 17}
!37 = !{!"p1 _ZTS12H5B2_class_t", !5, i64 0}
!38 = !{!36, !15, i64 8}
!39 = !{!36, !15, i64 12}
!40 = !{!36, !6, i64 16}
!41 = !{!36, !6, i64 17}
!42 = !{!43, !17, i64 1}
!43 = !{!"H5O_ainfo_t", !17, i64 0, !17, i64 1, !15, i64 4, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 omnipotent char", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS5H5A_t", !5, i64 0}
!48 = !{!43, !23, i64 24}
!49 = !{!43, !23, i64 32}
!50 = !{!51, !4, i64 0}
!51 = !{!"H5A_bt2_ud_common_t", !4, i64 0, !11, i64 8, !11, i64 16, !45, i64 24, !15, i64 32, !6, i64 36, !15, i64 40, !5, i64 48, !5, i64 56}
!52 = !{!51, !11, i64 8}
!53 = !{!51, !11, i64 16}
!54 = !{!51, !45, i64 24}
!55 = !{!51, !15, i64 32}
!56 = !{!51, !6, i64 36}
!57 = !{!51, !15, i64 40}
!58 = !{!51, !5, i64 48}
!59 = !{!51, !5, i64 56}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _Bool", !5, i64 0}
!62 = !{!5, !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 _ZTS5H5A_t", !5, i64 0}
!65 = !{!66, !70, i64 96}
!66 = !{!"H5A_t", !26, i64 0, !67, i64 40, !17, i64 64, !68, i64 72, !70, i64 96}
!67 = !{!"H5O_loc_t", !4, i64 0, !23, i64 8, !17, i64 16}
!68 = !{!"H5G_name_t", !69, i64 0, !69, i64 8, !15, i64 16}
!69 = !{!"p1 _ZTS10H5RS_str_t", !5, i64 0}
!70 = !{!"p1 _ZTS12H5A_shared_t", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS6H5WB_t", !5, i64 0}
!73 = !{i64 0, i64 8, !74}
!74 = !{!6, !6, i64 0}
!75 = !{!76, !4, i64 0}
!76 = !{!"H5A_bt2_ud_ins_t", !51, i64 0, !6, i64 64}
!77 = !{!76, !11, i64 8}
!78 = !{!76, !11, i64 16}
!79 = !{!80, !45, i64 8}
!80 = !{!"H5A_shared_t", !6, i64 0, !45, i64 8, !15, i64 16, !81, i64 24, !23, i64 32, !82, i64 40, !23, i64 48, !5, i64 56, !23, i64 64, !15, i64 72, !15, i64 76}
!81 = !{!"p1 _ZTS5H5T_t", !5, i64 0}
!82 = !{!"p1 _ZTS5H5S_t", !5, i64 0}
!83 = !{!76, !45, i64 24}
!84 = !{!76, !15, i64 32}
!85 = !{!76, !6, i64 36}
!86 = !{!80, !15, i64 72}
!87 = !{!76, !15, i64 40}
!88 = !{!76, !5, i64 48}
!89 = !{!76, !5, i64 56}
!90 = !{!43, !23, i64 8}
!91 = !{!92, !4, i64 0}
!92 = !{!"H5A_bt2_od_wrt_t", !4, i64 0, !11, i64 8, !11, i64 16, !47, i64 24, !23, i64 32}
!93 = !{!92, !11, i64 8}
!94 = !{!92, !11, i64 16}
!95 = !{!92, !47, i64 24}
!96 = !{!92, !23, i64 32}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS24H5A_dense_bt2_name_rec_t", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS16H5A_bt2_od_wrt_t", !5, i64 0}
!101 = !{!102, !6, i64 8}
!102 = !{!"H5A_dense_bt2_name_rec_t", !6, i64 0, !6, i64 8, !15, i64 12, !15, i64 16}
!103 = !{i64 0, i64 1, !16, i64 1, i64 1, !16, i64 4, i64 4, !14, i64 8, i64 8, !34, i64 16, i64 8, !34, i64 24, i64 8, !34, i64 32, i64 8, !34}
!104 = !{!66, !15, i64 0}
!105 = !{!106, !15, i64 40}
!106 = !{!"H5A_bt2_ud_rm_t", !51, i64 0, !23, i64 64}
!107 = !{!106, !4, i64 0}
!108 = !{!106, !11, i64 8}
!109 = !{!106, !11, i64 16}
!110 = !{!106, !45, i64 24}
!111 = !{!106, !15, i64 32}
!112 = !{!106, !5, i64 48}
!113 = !{!106, !5, i64 56}
!114 = !{!106, !23, i64 64}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 long", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS18H5A_attr_iter_op_t", !5, i64 0}
!119 = !{!120, !4, i64 0}
!120 = !{!"", !4, i64 0, !11, i64 8, !11, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !118, i64 48, !5, i64 56, !15, i64 64}
!121 = !{!120, !11, i64 8}
!122 = !{!120, !11, i64 16}
!123 = !{!120, !23, i64 32}
!124 = !{!120, !23, i64 40}
!125 = !{!120, !23, i64 24}
!126 = !{!120, !118, i64 48}
!127 = !{!120, !5, i64 56}
!128 = !{!129, !64, i64 16}
!129 = !{!"", !23, i64 0, !23, i64 8, !64, i64 16}
!130 = !{!131, !4, i64 0}
!131 = !{!"", !4, i64 0, !98, i64 8, !47, i64 16}
!132 = !{!131, !98, i64 8}
!133 = !{!131, !47, i64 16}
!134 = !{!135, !15, i64 0}
!135 = !{!"H5A_attr_iter_op_t", !15, i64 0, !6, i64 8}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS15H5A_bt2_ud_rm_t", !5, i64 0}
!138 = !{!139, !4, i64 0}
!139 = !{!"H5A_bt2_ud_rmbi_t", !4, i64 0, !11, i64 8, !11, i64 16, !15, i64 24, !23, i64 32}
!140 = !{!139, !11, i64 8}
!141 = !{!139, !11, i64 16}
!142 = !{!139, !15, i64 24}
!143 = !{!139, !23, i64 32}
!144 = !{!129, !23, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS17H5A_bt2_ud_rmbi_t", !5, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS12H5O_shared_t", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS19H5A_bt2_ud_common_t", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS26H5A_dense_bt2_corder_rec_t", !5, i64 0}
!153 = !{!102, !15, i64 12}
