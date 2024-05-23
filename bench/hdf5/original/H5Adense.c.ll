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
%struct.H5A_attr_iter_op_t = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.H5A_bt2_ud_rmbi_t = type { ptr, ptr, ptr, i32, i64 }
%struct.H5A_dense_bt2_corder_rec_t = type { %union.H5O_fheap_id_t, i8, i32 }

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
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.52 = private unnamed_addr constant [30 x i8] c"unsupported attribute op type\00", align 1
@__func__.H5A__dense_copy_fh_cb = private unnamed_addr constant [22 x i8] c"H5A__dense_copy_fh_cb\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 120, i1 false)
  %12 = getelementptr inbounds %struct.H5HF_create_t, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %12, i32 0, i32 0
  store i32 4, ptr %13, align 8
  %14 = getelementptr inbounds %struct.H5HF_create_t, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %14, i32 0, i32 1
  store i64 1024, ptr %15, align 8
  %16 = getelementptr inbounds %struct.H5HF_create_t, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %16, i32 0, i32 2
  store i64 65536, ptr %17, align 8
  %18 = getelementptr inbounds %struct.H5HF_create_t, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %18, i32 0, i32 3
  store i32 40, ptr %19, align 8
  %20 = getelementptr inbounds %struct.H5HF_create_t, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %20, i32 0, i32 4
  store i32 1, ptr %21, align 4
  %22 = getelementptr inbounds %struct.H5HF_create_t, ptr %5, i32 0, i32 1
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds %struct.H5HF_create_t, ptr %5, i32 0, i32 2
  store i32 4096, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @H5HF_create(ptr noundef %24, ptr noundef %5)
  store ptr %25, ptr %7, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_ATTR_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_create, i32 noundef 192, i64 noundef %31, i64 noundef %32, ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %11, align 1
  %35 = load i8, ptr %11, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %11, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %10, align 4
  br label %160

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %2
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %44, i32 0, i32 5
  %46 = call i32 @H5HF_get_heap_addr(ptr noundef %43, ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_ATTR_g, align 8
  %53 = load i64, ptr @H5E_CANTGETSIZE_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_create, i32 noundef 196, i64 noundef %52, i64 noundef %53, ptr noundef @.str.2)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %11, align 1
  %56 = load i8, ptr %11, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %11, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %10, align 4
  br label %160

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %42
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %64 = getelementptr inbounds %struct.H5B2_create_t, ptr %6, i32 0, i32 0
  store ptr @H5A_BT2_NAME, ptr %64, align 8
  %65 = getelementptr inbounds %struct.H5B2_create_t, ptr %6, i32 0, i32 1
  store i32 512, ptr %65, align 8
  %66 = getelementptr inbounds %struct.H5B2_create_t, ptr %6, i32 0, i32 2
  store i32 17, ptr %66, align 4
  %67 = getelementptr inbounds %struct.H5B2_create_t, ptr %6, i32 0, i32 3
  store i8 100, ptr %67, align 8
  %68 = getelementptr inbounds %struct.H5B2_create_t, ptr %6, i32 0, i32 4
  store i8 40, ptr %68, align 1
  %69 = load ptr, ptr %3, align 8
  %70 = call ptr @H5B2_create(ptr noundef %69, ptr noundef %6, ptr noundef null)
  store ptr %70, ptr %8, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_ATTR_g, align 8
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_create, i32 noundef 220, i64 noundef %76, i64 noundef %77, ptr noundef @.str.3)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %11, align 1
  %80 = load i8, ptr %11, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %11, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %10, align 4
  br label %160

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %63
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %89, i32 0, i32 6
  %91 = call i32 @H5B2_get_addr(ptr noundef %88, ptr noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_ATTR_g, align 8
  %98 = load i64, ptr @H5E_CANTGET_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_create, i32 noundef 224, i64 noundef %97, i64 noundef %98, ptr noundef @.str.4)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %11, align 1
  %101 = load i8, ptr %11, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %11, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %10, align 4
  br label %160

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %87
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %159

113:                                              ; preds = %108
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds %struct.H5B2_create_t, ptr %6, i32 0, i32 0
  store ptr @H5A_BT2_CORDER, ptr %114, align 8
  %115 = getelementptr inbounds %struct.H5B2_create_t, ptr %6, i32 0, i32 1
  store i32 512, ptr %115, align 8
  %116 = getelementptr inbounds %struct.H5B2_create_t, ptr %6, i32 0, i32 2
  store i32 13, ptr %116, align 4
  %117 = getelementptr inbounds %struct.H5B2_create_t, ptr %6, i32 0, i32 3
  store i8 100, ptr %117, align 8
  %118 = getelementptr inbounds %struct.H5B2_create_t, ptr %6, i32 0, i32 4
  store i8 40, ptr %118, align 1
  %119 = load ptr, ptr %3, align 8
  %120 = call ptr @H5B2_create(ptr noundef %119, ptr noundef %6, ptr noundef null)
  store ptr %120, ptr %9, align 8
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_ATTR_g, align 8
  %127 = load i64, ptr @H5E_CANTINIT_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_create, i32 noundef 238, i64 noundef %126, i64 noundef %127, ptr noundef @.str.5)
  br label %129

129:                                              ; preds = %125
  store i8 1, ptr %11, align 1
  %130 = load i8, ptr %11, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %11, align 1
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %10, align 4
  br label %160

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %113
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %139, i32 0, i32 3
  %141 = call i32 @H5B2_get_addr(ptr noundef %138, ptr noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_ATTR_g, align 8
  %148 = load i64, ptr @H5E_CANTGET_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_create, i32 noundef 242, i64 noundef %147, i64 noundef %148, ptr noundef @.str.6)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %11, align 1
  %151 = load i8, ptr %11, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %11, align 1
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %10, align 4
  br label %160

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %137
  br label %159

159:                                              ; preds = %158, %108
  br label %160

160:                                              ; preds = %159, %155, %134, %105, %84, %60, %39
  %161 = load ptr, ptr %7, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %180

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8
  %165 = call i32 @H5HF_close(ptr noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %180

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_ATTR_g, align 8
  %172 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_create, i32 noundef 248, i64 noundef %171, i64 noundef %172, ptr noundef @.str.7)
  br label %174

174:                                              ; preds = %170
  store i8 1, ptr %11, align 1
  %175 = load i8, ptr %11, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %11, align 1
  br label %178

178:                                              ; preds = %174
  store i32 -1, ptr %10, align 4
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %163, %160
  %181 = load ptr, ptr %8, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %200

183:                                              ; preds = %180
  %184 = load ptr, ptr %8, align 8
  %185 = call i32 @H5B2_close(ptr noundef %184)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %200

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_ATTR_g, align 8
  %192 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_create, i32 noundef 250, i64 noundef %191, i64 noundef %192, ptr noundef @.str.8)
  br label %194

194:                                              ; preds = %190
  store i8 1, ptr %11, align 1
  %195 = load i8, ptr %11, align 1
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %11, align 1
  br label %198

198:                                              ; preds = %194
  store i32 -1, ptr %10, align 4
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %183, %180
  %201 = load ptr, ptr %9, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %220

203:                                              ; preds = %200
  %204 = load ptr, ptr %9, align 8
  %205 = call i32 @H5B2_close(ptr noundef %204)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %220

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_ATTR_g, align 8
  %212 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_create, i32 noundef 252, i64 noundef %211, i64 noundef %212, ptr noundef @.str.9)
  br label %214

214:                                              ; preds = %210
  store i8 1, ptr %11, align 1
  %215 = load i8, ptr %11, align 1
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %11, align 1
  br label %218

218:                                              ; preds = %214
  store i32 -1, ptr %10, align 4
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %203, %200
  %221 = load i32, ptr %10, align 4
  ret i32 %221
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @H5HF_create(ptr noundef, ptr noundef) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @H5HF_get_heap_addr(ptr noundef, ptr noundef) #2

declare ptr @H5B2_create(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5B2_get_addr(ptr noundef, ptr noundef) #2

declare i32 @H5HF_close(ptr noundef) #2

declare i32 @H5B2_close(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @H5A__dense_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5A_bt2_ud_common_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @H5HF_open(ptr noundef %16, i64 noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_ATTR_g, align 8
  %27 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_open, i32 noundef 342, i64 noundef %26, i64 noundef %27, ptr noundef @.str.10)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %14, align 1
  %30 = load i8, ptr %14, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %14, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store ptr null, ptr %13, align 8
  br label %182

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %3
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @H5SM_type_shared(ptr noundef %38, i32 noundef 12)
  store i32 %39, ptr %11, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_ATTR_g, align 8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_open, i32 noundef 346, i64 noundef %45, i64 noundef %46, ptr noundef @.str.11)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %14, align 1
  %49 = load i8, ptr %14, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %14, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store ptr null, ptr %13, align 8
  br label %182

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %37
  %57 = load i32, ptr %11, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %103

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @H5SM_get_fheap_addr(ptr noundef %60, i32 noundef 12, ptr noundef %15)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_ATTR_g, align 8
  %68 = load i64, ptr @H5E_CANTGET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_open, i32 noundef 354, i64 noundef %67, i64 noundef %68, ptr noundef @.str.12)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %14, align 1
  %71 = load i8, ptr %14, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %14, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store ptr null, ptr %13, align 8
  br label %182

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %59
  %79 = load i64, ptr %15, align 8
  %80 = icmp ne i64 %79, -1
  br i1 %80, label %81, label %102

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  %83 = load i64, ptr %15, align 8
  %84 = call ptr @H5HF_open(ptr noundef %82, i64 noundef %83)
  store ptr %84, ptr %9, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_ATTR_g, align 8
  %91 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_open, i32 noundef 360, i64 noundef %90, i64 noundef %91, ptr noundef @.str.10)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %14, align 1
  %94 = load i8, ptr %14, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %14, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store ptr null, ptr %13, align 8
  br label %182

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %81
  br label %102

102:                                              ; preds = %101, %78
  br label %103

103:                                              ; preds = %102, %56
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %106, align 8
  %108 = call ptr @H5B2_open(ptr noundef %104, i64 noundef %107, ptr noundef null)
  store ptr %108, ptr %10, align 8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_ATTR_g, align 8
  %115 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_open, i32 noundef 366, i64 noundef %114, i64 noundef %115, ptr noundef @.str.13)
  br label %117

117:                                              ; preds = %113
  store i8 1, ptr %14, align 1
  %118 = load i8, ptr %14, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %14, align 1
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store ptr null, ptr %13, align 8
  br label %182

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %103
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %7, i32 0, i32 0
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %7, i32 0, i32 1
  store ptr %128, ptr %129, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %7, i32 0, i32 2
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %7, i32 0, i32 3
  store ptr %132, ptr %133, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = call i64 @strlen(ptr noundef %135) #5
  %137 = call i32 @H5_checksum_lookup3(ptr noundef %134, i64 noundef %136, i32 noundef 0)
  %138 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %7, i32 0, i32 4
  store i32 %137, ptr %138, align 8
  %139 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %7, i32 0, i32 5
  store i8 0, ptr %139, align 4
  %140 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %7, i32 0, i32 6
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %7, i32 0, i32 7
  store ptr @H5A__dense_fnd_cb, ptr %141, align 8
  %142 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %7, i32 0, i32 8
  store ptr %13, ptr %142, align 8
  store i8 0, ptr %12, align 1
  %143 = load ptr, ptr %10, align 8
  %144 = call i32 @H5B2_find(ptr noundef %143, ptr noundef %7, ptr noundef %12, ptr noundef null, ptr noundef null)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %125
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_ATTR_g, align 8
  %151 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_open, i32 noundef 382, i64 noundef %150, i64 noundef %151, ptr noundef @.str.14)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %14, align 1
  %154 = load i8, ptr %14, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %14, align 1
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store ptr null, ptr %13, align 8
  br label %182

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %125
  %162 = load i8, ptr %12, align 1
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_ATTR_g, align 8
  %171 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_open, i32 noundef 384, i64 noundef %170, i64 noundef %171, ptr noundef @.str.15)
  br label %173

173:                                              ; preds = %169
  store i8 1, ptr %14, align 1
  %174 = load i8, ptr %14, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %14, align 1
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store ptr null, ptr %13, align 8
  br label %182

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %161
  br label %182

182:                                              ; preds = %181, %178, %158, %122, %98, %75, %53, %34
  %183 = load ptr, ptr %9, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %202

185:                                              ; preds = %182
  %186 = load ptr, ptr %9, align 8
  %187 = call i32 @H5HF_close(ptr noundef %186)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %202

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_ATTR_g, align 8
  %194 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_open, i32 noundef 389, i64 noundef %193, i64 noundef %194, ptr noundef @.str.7)
  br label %196

196:                                              ; preds = %192
  store i8 1, ptr %14, align 1
  %197 = load i8, ptr %14, align 1
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %14, align 1
  br label %200

200:                                              ; preds = %196
  store ptr null, ptr %13, align 8
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %185, %182
  %203 = load ptr, ptr %8, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %222

205:                                              ; preds = %202
  %206 = load ptr, ptr %8, align 8
  %207 = call i32 @H5HF_close(ptr noundef %206)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %222

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_ATTR_g, align 8
  %214 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_open, i32 noundef 391, i64 noundef %213, i64 noundef %214, ptr noundef @.str.7)
  br label %216

216:                                              ; preds = %212
  store i8 1, ptr %14, align 1
  %217 = load i8, ptr %14, align 1
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %14, align 1
  br label %220

220:                                              ; preds = %216
  store ptr null, ptr %13, align 8
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %205, %202
  %223 = load ptr, ptr %10, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %242

225:                                              ; preds = %222
  %226 = load ptr, ptr %10, align 8
  %227 = call i32 @H5B2_close(ptr noundef %226)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %242

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_ATTR_g, align 8
  %234 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_open, i32 noundef 393, i64 noundef %233, i64 noundef %234, ptr noundef @.str.8)
  br label %236

236:                                              ; preds = %232
  store i8 1, ptr %14, align 1
  %237 = load i8, ptr %14, align 1
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %14, align 1
  br label %240

240:                                              ; preds = %236
  store ptr null, ptr %13, align 8
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %225, %222
  %243 = load ptr, ptr %13, align 8
  ret ptr %243
}

declare ptr @H5HF_open(ptr noundef, i64 noundef) #2

declare i32 @H5SM_type_shared(ptr noundef, i32 noundef) #2

declare i32 @H5SM_get_fheap_addr(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5_checksum_lookup3(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_fnd_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %45

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.H5A_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %42

22:                                               ; preds = %15
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @H5A__shared_free(ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_ATTR_g, align 8
  %31 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_fnd_cb, i32 noundef 300, i64 noundef %30, i64 noundef %31, ptr noundef @.str.46)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %9, align 1
  %34 = load i8, ptr %9, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %8, align 4
  br label %49

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %22
  br label %42

42:                                               ; preds = %41, %15
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr @H5FL_reg_free(ptr noundef @H5_H5A_t_reg_free_list, ptr noundef %43)
  store ptr %44, ptr %10, align 8
  br label %45

45:                                               ; preds = %42, %3
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %7, align 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  store i8 1, ptr %48, align 1
  br label %49

49:                                               ; preds = %45, %38
  %50 = load i32, ptr %8, align 4
  ret i32 %50
}

declare i32 @H5B2_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5A__dense_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5A_bt2_ud_ins_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [128 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @H5SM_type_shared(ptr noundef %22, i32 noundef 12)
  store i32 %23, ptr %15, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_ATTR_g, align 8
  %30 = load i64, ptr @H5E_CANTGET_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 430, i64 noundef %29, i64 noundef %30, ptr noundef @.str.11)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %17, align 1
  %33 = load i8, ptr %17, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %17, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %16, align 4
  br label %404

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %3
  %41 = load i32, ptr %15, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %134

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @H5O_msg_is_shared(i32 noundef 12, ptr noundef %44)
  store i32 %45, ptr %19, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_ATTR_g, align 8
  %52 = load i64, ptr @H5E_CANTGET_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 439, i64 noundef %51, i64 noundef %52, ptr noundef @.str.16)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %17, align 1
  %55 = load i8, ptr %17, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %17, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %16, align 4
  br label %404

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %90

62:                                               ; preds = %43
  %63 = load i32, ptr %19, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %14, align 4
  %67 = or i32 %66, 2
  store i32 %67, ptr %14, align 4
  br label %89

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @H5SM_try_share(ptr noundef %69, ptr noundef null, i32 noundef 0, i32 noundef 12, ptr noundef %70, ptr noundef %14)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_ATTR_g, align 8
  %78 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 446, i64 noundef %77, i64 noundef %78, ptr noundef @.str.17)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %17, align 1
  %81 = load i8, ptr %17, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %17, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %16, align 4
  br label %404

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %68
  br label %89

89:                                               ; preds = %88, %65
  br label %90

90:                                               ; preds = %89, %61
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @H5SM_get_fheap_addr(ptr noundef %91, i32 noundef 12, ptr noundef %18)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_ATTR_g, align 8
  %99 = load i64, ptr @H5E_CANTGET_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 454, i64 noundef %98, i64 noundef %99, ptr noundef @.str.12)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %17, align 1
  %102 = load i8, ptr %17, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %17, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %16, align 4
  br label %404

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %90
  %110 = load i64, ptr %18, align 8
  %111 = icmp ne i64 %110, -1
  br i1 %111, label %112, label %133

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8
  %114 = load i64, ptr %18, align 8
  %115 = call ptr @H5HF_open(ptr noundef %113, i64 noundef %114)
  store ptr %115, ptr %9, align 8
  %116 = icmp eq ptr null, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_ATTR_g, align 8
  %122 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 460, i64 noundef %121, i64 noundef %122, ptr noundef @.str.10)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %17, align 1
  %125 = load i8, ptr %17, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %17, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %16, align 4
  br label %404

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %112
  br label %133

133:                                              ; preds = %132, %109
  br label %134

134:                                              ; preds = %133, %40
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %136, i32 0, i32 5
  %138 = load i64, ptr %137, align 8
  %139 = call ptr @H5HF_open(ptr noundef %135, i64 noundef %138)
  store ptr %139, ptr %8, align 8
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %156

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_ATTR_g, align 8
  %146 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 466, i64 noundef %145, i64 noundef %146, ptr noundef @.str.10)
  br label %148

148:                                              ; preds = %144
  store i8 1, ptr %17, align 1
  %149 = load i8, ptr %17, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %17, align 1
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %16, align 4
  br label %404

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %134
  %157 = load i32, ptr %14, align 4
  %158 = and i32 %157, 2
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.H5A_bt2_ud_ins_t, ptr %7, i32 0, i32 1
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.H5A_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.H5O_shared_t, ptr %163, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %164, i64 8, i1 false)
  br label %268

165:                                              ; preds = %156
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = call i64 @H5O_msg_raw_size(ptr noundef %166, i32 noundef 12, i1 noundef zeroext false, ptr noundef %167)
  store i64 %168, ptr %21, align 8
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %185

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_ATTR_g, align 8
  %175 = load i64, ptr @H5E_CANTGETSIZE_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 482, i64 noundef %174, i64 noundef %175, ptr noundef @.str.18)
  br label %177

177:                                              ; preds = %173
  store i8 1, ptr %17, align 1
  %178 = load i8, ptr %17, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %17, align 1
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %16, align 4
  br label %404

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %165
  %186 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %187 = call ptr @H5WB_wrap(ptr noundef %186, i64 noundef 128)
  store ptr %187, ptr %12, align 8
  %188 = icmp eq ptr null, %187
  br i1 %188, label %189, label %204

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_ATTR_g, align 8
  %194 = load i64, ptr @H5E_CANTINIT_g, align 8
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 486, i64 noundef %193, i64 noundef %194, ptr noundef @.str.19)
  br label %196

196:                                              ; preds = %192
  store i8 1, ptr %17, align 1
  %197 = load i8, ptr %17, align 1
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %17, align 1
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %16, align 4
  br label %404

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %185
  %205 = load ptr, ptr %12, align 8
  %206 = load i64, ptr %21, align 8
  %207 = call ptr @H5WB_actual(ptr noundef %205, i64 noundef %206)
  store ptr %207, ptr %20, align 8
  %208 = icmp eq ptr null, %207
  br i1 %208, label %209, label %224

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_ATTR_g, align 8
  %214 = load i64, ptr @H5E_NOSPACE_g, align 8
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 490, i64 noundef %213, i64 noundef %214, ptr noundef @.str.20)
  br label %216

216:                                              ; preds = %212
  store i8 1, ptr %17, align 1
  %217 = load i8, ptr %17, align 1
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %17, align 1
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i32 -1, ptr %16, align 4
  br label %404

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %204
  %225 = load ptr, ptr %4, align 8
  %226 = load ptr, ptr %20, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = call i32 @H5O_msg_encode(ptr noundef %225, i32 noundef 12, i1 noundef zeroext false, ptr noundef %226, ptr noundef %227)
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %245

230:                                              ; preds = %224
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr @H5E_ATTR_g, align 8
  %235 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 494, i64 noundef %234, i64 noundef %235, ptr noundef @.str.21)
  br label %237

237:                                              ; preds = %233
  store i8 1, ptr %17, align 1
  %238 = load i8, ptr %17, align 1
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %17, align 1
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  store i32 -1, ptr %16, align 4
  br label %404

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %224
  %246 = load ptr, ptr %8, align 8
  %247 = load i64, ptr %21, align 8
  %248 = load ptr, ptr %20, align 8
  %249 = getelementptr inbounds %struct.H5A_bt2_ud_ins_t, ptr %7, i32 0, i32 1
  %250 = call i32 @H5HF_insert(ptr noundef %246, i64 noundef %247, ptr noundef %248, ptr noundef %249)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %267

252:                                              ; preds = %245
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_ATTR_g, align 8
  %257 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 499, i64 noundef %256, i64 noundef %257, ptr noundef @.str.22)
  br label %259

259:                                              ; preds = %255
  store i8 1, ptr %17, align 1
  %260 = load i8, ptr %17, align 1
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %17, align 1
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store i32 -1, ptr %16, align 4
  br label %404

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %245
  br label %268

268:                                              ; preds = %267, %160
  %269 = load ptr, ptr %4, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %270, i32 0, i32 6
  %272 = load i64, ptr %271, align 8
  %273 = call ptr @H5B2_open(ptr noundef %269, i64 noundef %272, ptr noundef null)
  store ptr %273, ptr %10, align 8
  %274 = icmp eq ptr null, %273
  br i1 %274, label %275, label %290

275:                                              ; preds = %268
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr @H5E_ATTR_g, align 8
  %280 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 504, i64 noundef %279, i64 noundef %280, ptr noundef @.str.13)
  br label %282

282:                                              ; preds = %278
  store i8 1, ptr %17, align 1
  %283 = load i8, ptr %17, align 1
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %17, align 1
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  store i32 -1, ptr %16, align 4
  br label %404

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %268
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.H5A_bt2_ud_ins_t, ptr %7, i32 0, i32 0
  %293 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %292, i32 0, i32 0
  store ptr %291, ptr %293, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %struct.H5A_bt2_ud_ins_t, ptr %7, i32 0, i32 0
  %296 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %295, i32 0, i32 1
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds %struct.H5A_bt2_ud_ins_t, ptr %7, i32 0, i32 0
  %299 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %298, i32 0, i32 2
  store ptr %297, ptr %299, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.H5A_t, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.H5A_shared_t, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.H5A_bt2_ud_ins_t, ptr %7, i32 0, i32 0
  %306 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %305, i32 0, i32 3
  store ptr %304, ptr %306, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct.H5A_t, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.H5A_shared_t, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct.H5A_t, ptr %312, i32 0, i32 4
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.H5A_shared_t, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = call i64 @strlen(ptr noundef %316) #5
  %318 = call i32 @H5_checksum_lookup3(ptr noundef %311, i64 noundef %317, i32 noundef 0)
  %319 = getelementptr inbounds %struct.H5A_bt2_ud_ins_t, ptr %7, i32 0, i32 0
  %320 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %319, i32 0, i32 4
  store i32 %318, ptr %320, align 8
  br label %321

321:                                              ; preds = %290
  %322 = load i32, ptr %14, align 4
  %323 = trunc i32 %322 to i8
  %324 = getelementptr inbounds %struct.H5A_bt2_ud_ins_t, ptr %7, i32 0, i32 0
  %325 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %324, i32 0, i32 5
  store i8 %323, ptr %325, align 4
  br label %326

326:                                              ; preds = %321
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct.H5A_t, ptr %327, i32 0, i32 4
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.H5A_shared_t, ptr %329, i32 0, i32 9
  %331 = load i32, ptr %330, align 8
  %332 = getelementptr inbounds %struct.H5A_bt2_ud_ins_t, ptr %7, i32 0, i32 0
  %333 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %332, i32 0, i32 6
  store i32 %331, ptr %333, align 8
  %334 = getelementptr inbounds %struct.H5A_bt2_ud_ins_t, ptr %7, i32 0, i32 0
  %335 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %334, i32 0, i32 7
  store ptr null, ptr %335, align 8
  %336 = getelementptr inbounds %struct.H5A_bt2_ud_ins_t, ptr %7, i32 0, i32 0
  %337 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %336, i32 0, i32 8
  store ptr null, ptr %337, align 8
  %338 = load ptr, ptr %10, align 8
  %339 = call i32 @H5B2_insert(ptr noundef %338, ptr noundef %7)
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %356

341:                                              ; preds = %326
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i64, ptr @H5E_ATTR_g, align 8
  %346 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %347 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 520, i64 noundef %345, i64 noundef %346, ptr noundef @.str.23)
  br label %348

348:                                              ; preds = %344
  store i8 1, ptr %17, align 1
  %349 = load i8, ptr %17, align 1
  %350 = trunc i8 %349 to i1
  %351 = zext i1 %350 to i8
  store i8 %351, ptr %17, align 1
  br label %352

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  store i32 -1, ptr %16, align 4
  br label %404

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %326
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %357, i32 0, i32 1
  %359 = load i8, ptr %358, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %403

361:                                              ; preds = %356
  %362 = load ptr, ptr %4, align 8
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %363, i32 0, i32 3
  %365 = load i64, ptr %364, align 8
  %366 = call ptr @H5B2_open(ptr noundef %362, i64 noundef %365, ptr noundef null)
  store ptr %366, ptr %11, align 8
  %367 = icmp eq ptr null, %366
  br i1 %367, label %368, label %383

368:                                              ; preds = %361
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load i64, ptr @H5E_ATTR_g, align 8
  %373 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %374 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 527, i64 noundef %372, i64 noundef %373, ptr noundef @.str.24)
  br label %375

375:                                              ; preds = %371
  store i8 1, ptr %17, align 1
  %376 = load i8, ptr %17, align 1
  %377 = trunc i8 %376 to i1
  %378 = zext i1 %377 to i8
  store i8 %378, ptr %17, align 1
  br label %379

379:                                              ; preds = %375
  br label %380

380:                                              ; preds = %379
  store i32 -1, ptr %16, align 4
  br label %404

381:                                              ; No predecessors!
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382, %361
  %384 = load ptr, ptr %11, align 8
  %385 = call i32 @H5B2_insert(ptr noundef %384, ptr noundef %7)
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %402

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load i64, ptr @H5E_ATTR_g, align 8
  %392 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %393 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 531, i64 noundef %391, i64 noundef %392, ptr noundef @.str.23)
  br label %394

394:                                              ; preds = %390
  store i8 1, ptr %17, align 1
  %395 = load i8, ptr %17, align 1
  %396 = trunc i8 %395 to i1
  %397 = zext i1 %396 to i8
  store i8 %397, ptr %17, align 1
  br label %398

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398
  store i32 -1, ptr %16, align 4
  br label %404

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %383
  br label %403

403:                                              ; preds = %402, %356
  br label %404

404:                                              ; preds = %403, %399, %380, %353, %287, %264, %242, %221, %201, %182, %153, %129, %106, %85, %59, %37
  %405 = load ptr, ptr %9, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %424

407:                                              ; preds = %404
  %408 = load ptr, ptr %9, align 8
  %409 = call i32 @H5HF_close(ptr noundef %408)
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %424

411:                                              ; preds = %407
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i64, ptr @H5E_ATTR_g, align 8
  %416 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %417 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 537, i64 noundef %415, i64 noundef %416, ptr noundef @.str.7)
  br label %418

418:                                              ; preds = %414
  store i8 1, ptr %17, align 1
  %419 = load i8, ptr %17, align 1
  %420 = trunc i8 %419 to i1
  %421 = zext i1 %420 to i8
  store i8 %421, ptr %17, align 1
  br label %422

422:                                              ; preds = %418
  store i32 -1, ptr %16, align 4
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423, %407, %404
  %425 = load ptr, ptr %8, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %444

427:                                              ; preds = %424
  %428 = load ptr, ptr %8, align 8
  %429 = call i32 @H5HF_close(ptr noundef %428)
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %444

431:                                              ; preds = %427
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load i64, ptr @H5E_ATTR_g, align 8
  %436 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %437 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 539, i64 noundef %435, i64 noundef %436, ptr noundef @.str.7)
  br label %438

438:                                              ; preds = %434
  store i8 1, ptr %17, align 1
  %439 = load i8, ptr %17, align 1
  %440 = trunc i8 %439 to i1
  %441 = zext i1 %440 to i8
  store i8 %441, ptr %17, align 1
  br label %442

442:                                              ; preds = %438
  store i32 -1, ptr %16, align 4
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %427, %424
  %445 = load ptr, ptr %10, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %464

447:                                              ; preds = %444
  %448 = load ptr, ptr %10, align 8
  %449 = call i32 @H5B2_close(ptr noundef %448)
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %464

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load i64, ptr @H5E_ATTR_g, align 8
  %456 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %457 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 541, i64 noundef %455, i64 noundef %456, ptr noundef @.str.8)
  br label %458

458:                                              ; preds = %454
  store i8 1, ptr %17, align 1
  %459 = load i8, ptr %17, align 1
  %460 = trunc i8 %459 to i1
  %461 = zext i1 %460 to i8
  store i8 %461, ptr %17, align 1
  br label %462

462:                                              ; preds = %458
  store i32 -1, ptr %16, align 4
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %447, %444
  %465 = load ptr, ptr %11, align 8
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %484

467:                                              ; preds = %464
  %468 = load ptr, ptr %11, align 8
  %469 = call i32 @H5B2_close(ptr noundef %468)
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %484

471:                                              ; preds = %467
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  %475 = load i64, ptr @H5E_ATTR_g, align 8
  %476 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %477 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 543, i64 noundef %475, i64 noundef %476, ptr noundef @.str.9)
  br label %478

478:                                              ; preds = %474
  store i8 1, ptr %17, align 1
  %479 = load i8, ptr %17, align 1
  %480 = trunc i8 %479 to i1
  %481 = zext i1 %480 to i8
  store i8 %481, ptr %17, align 1
  br label %482

482:                                              ; preds = %478
  store i32 -1, ptr %16, align 4
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %467, %464
  %485 = load ptr, ptr %12, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %504

487:                                              ; preds = %484
  %488 = load ptr, ptr %12, align 8
  %489 = call i32 @H5WB_unwrap(ptr noundef %488)
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %491, label %504

491:                                              ; preds = %487
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  %495 = load i64, ptr @H5E_ATTR_g, align 8
  %496 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %497 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_insert, i32 noundef 545, i64 noundef %495, i64 noundef %496, ptr noundef @.str.25)
  br label %498

498:                                              ; preds = %494
  store i8 1, ptr %17, align 1
  %499 = load i8, ptr %17, align 1
  %500 = trunc i8 %499 to i1
  %501 = zext i1 %500 to i8
  store i8 %501, ptr %17, align 1
  br label %502

502:                                              ; preds = %498
  store i32 -1, ptr %16, align 4
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503, %487, %484
  %505 = load i32, ptr %16, align 4
  ret i32 %505
}

declare i32 @H5O_msg_is_shared(i32 noundef, ptr noundef) #2

declare i32 @H5SM_try_share(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @H5O_msg_raw_size(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

declare ptr @H5WB_wrap(ptr noundef, i64 noundef) #2

declare ptr @H5WB_actual(ptr noundef, i64 noundef) #2

declare i32 @H5O_msg_encode(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

declare i32 @H5HF_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5B2_insert(ptr noundef, ptr noundef) #2

declare i32 @H5WB_unwrap(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5A__dense_write(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5A_bt2_ud_common_t, align 8
  %8 = alloca %struct.H5A_bt2_od_wrt_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @H5SM_type_shared(ptr noundef %16, i32 noundef 12)
  store i32 %17, ptr %12, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_ATTR_g, align 8
  %24 = load i64, ptr @H5E_CANTGET_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write, i32 noundef 721, i64 noundef %23, i64 noundef %24, ptr noundef @.str.11)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %14, align 1
  %27 = load i8, ptr %14, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %14, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %13, align 4
  br label %186

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %81

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @H5SM_get_fheap_addr(ptr noundef %38, i32 noundef 12, ptr noundef %15)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_ATTR_g, align 8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write, i32 noundef 729, i64 noundef %45, i64 noundef %46, ptr noundef @.str.12)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %14, align 1
  %49 = load i8, ptr %14, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %14, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %13, align 4
  br label %186

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %37
  %57 = load i64, ptr %15, align 8
  %58 = icmp ne i64 %57, -1
  br i1 %58, label %59, label %80

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = load i64, ptr %15, align 8
  %62 = call ptr @H5HF_open(ptr noundef %60, i64 noundef %61)
  store ptr %62, ptr %10, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_ATTR_g, align 8
  %69 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write, i32 noundef 735, i64 noundef %68, i64 noundef %69, ptr noundef @.str.10)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %14, align 1
  %72 = load i8, ptr %14, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %14, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %13, align 4
  br label %186

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %59
  br label %80

80:                                               ; preds = %79, %56
  br label %81

81:                                               ; preds = %80, %34
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8
  %86 = call ptr @H5HF_open(ptr noundef %82, i64 noundef %85)
  store ptr %86, ptr %9, align 8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_ATTR_g, align 8
  %93 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write, i32 noundef 741, i64 noundef %92, i64 noundef %93, ptr noundef @.str.10)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %14, align 1
  %96 = load i8, ptr %14, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %14, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %13, align 4
  br label %186

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %81
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %106, align 8
  %108 = call ptr @H5B2_open(ptr noundef %104, i64 noundef %107, ptr noundef null)
  store ptr %108, ptr %11, align 8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_ATTR_g, align 8
  %115 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write, i32 noundef 745, i64 noundef %114, i64 noundef %115, ptr noundef @.str.13)
  br label %117

117:                                              ; preds = %113
  store i8 1, ptr %14, align 1
  %118 = load i8, ptr %14, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %14, align 1
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %13, align 4
  br label %186

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %103
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %7, i32 0, i32 0
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %7, i32 0, i32 1
  store ptr %128, ptr %129, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %7, i32 0, i32 2
  store ptr %130, ptr %131, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.H5A_t, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.H5A_shared_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %7, i32 0, i32 3
  store ptr %136, ptr %137, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.H5A_t, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.H5A_shared_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.H5A_t, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.H5A_shared_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = call i64 @strlen(ptr noundef %147) #5
  %149 = call i32 @H5_checksum_lookup3(ptr noundef %142, i64 noundef %148, i32 noundef 0)
  %150 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %7, i32 0, i32 4
  store i32 %149, ptr %150, align 8
  %151 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %7, i32 0, i32 5
  store i8 0, ptr %151, align 4
  %152 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %7, i32 0, i32 6
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %7, i32 0, i32 7
  store ptr null, ptr %153, align 8
  %154 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %7, i32 0, i32 8
  store ptr null, ptr %154, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.H5A_bt2_od_wrt_t, ptr %8, i32 0, i32 0
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.H5A_bt2_od_wrt_t, ptr %8, i32 0, i32 1
  store ptr %157, ptr %158, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.H5A_bt2_od_wrt_t, ptr %8, i32 0, i32 2
  store ptr %159, ptr %160, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.H5A_bt2_od_wrt_t, ptr %8, i32 0, i32 3
  store ptr %161, ptr %162, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %163, i32 0, i32 3
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds %struct.H5A_bt2_od_wrt_t, ptr %8, i32 0, i32 4
  store i64 %165, ptr %166, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = call i32 @H5B2_modify(ptr noundef %167, ptr noundef %7, ptr noundef @H5A__dense_write_bt2_cb, ptr noundef %8)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %185

170:                                              ; preds = %125
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_ATTR_g, align 8
  %175 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write, i32 noundef 767, i64 noundef %174, i64 noundef %175, ptr noundef @.str.26)
  br label %177

177:                                              ; preds = %173
  store i8 1, ptr %14, align 1
  %178 = load i8, ptr %14, align 1
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %14, align 1
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %13, align 4
  br label %186

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %125
  br label %186

186:                                              ; preds = %185, %182, %122, %100, %76, %53, %31
  %187 = load ptr, ptr %10, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %206

189:                                              ; preds = %186
  %190 = load ptr, ptr %10, align 8
  %191 = call i32 @H5HF_close(ptr noundef %190)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %206

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_ATTR_g, align 8
  %198 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write, i32 noundef 772, i64 noundef %197, i64 noundef %198, ptr noundef @.str.7)
  br label %200

200:                                              ; preds = %196
  store i8 1, ptr %14, align 1
  %201 = load i8, ptr %14, align 1
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %14, align 1
  br label %204

204:                                              ; preds = %200
  store i32 -1, ptr %13, align 4
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %189, %186
  %207 = load ptr, ptr %9, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %226

209:                                              ; preds = %206
  %210 = load ptr, ptr %9, align 8
  %211 = call i32 @H5HF_close(ptr noundef %210)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %226

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_ATTR_g, align 8
  %218 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write, i32 noundef 774, i64 noundef %217, i64 noundef %218, ptr noundef @.str.7)
  br label %220

220:                                              ; preds = %216
  store i8 1, ptr %14, align 1
  %221 = load i8, ptr %14, align 1
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %14, align 1
  br label %224

224:                                              ; preds = %220
  store i32 -1, ptr %13, align 4
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %209, %206
  %227 = load ptr, ptr %11, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %246

229:                                              ; preds = %226
  %230 = load ptr, ptr %11, align 8
  %231 = call i32 @H5B2_close(ptr noundef %230)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_ATTR_g, align 8
  %238 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write, i32 noundef 776, i64 noundef %237, i64 noundef %238, ptr noundef @.str.8)
  br label %240

240:                                              ; preds = %236
  store i8 1, ptr %14, align 1
  %241 = load i8, ptr %14, align 1
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %14, align 1
  br label %244

244:                                              ; preds = %240
  store i32 -1, ptr %13, align 4
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %229, %226
  %247 = load i32, ptr %13, align 4
  ret i32 %247
}

declare i32 @H5B2_modify(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_write_bt2_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [128 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5A_bt2_ud_common_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %131

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.H5A_bt2_od_wrt_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.H5A_bt2_od_wrt_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @H5O__attr_update_shared(ptr noundef %28, ptr noundef null, ptr noundef %31, ptr noundef null)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_ATTR_g, align 8
  %39 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write_bt2_cb, i32 noundef 610, i64 noundef %38, i64 noundef %39, ptr noundef @.str.47)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %13, align 1
  %42 = load i8, ptr %13, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %12, align 4
  br label %246

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %25
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.H5A_bt2_od_wrt_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.H5A_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.H5O_shared_t, ptr %55, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %56, i64 8, i1 false)
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.H5A_bt2_od_wrt_t, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = icmp ne i64 %59, -1
  br i1 %60, label %61, label %129

61:                                               ; preds = %49
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.H5A_bt2_od_wrt_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.H5A_bt2_od_wrt_t, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8
  %68 = call ptr @H5B2_open(ptr noundef %64, i64 noundef %67, ptr noundef null)
  store ptr %68, ptr %9, align 8
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_ATTR_g, align 8
  %75 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write_bt2_cb, i32 noundef 622, i64 noundef %74, i64 noundef %75, ptr noundef @.str.24)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %13, align 1
  %78 = load i8, ptr %13, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %13, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %12, align 4
  br label %246

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %61
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.H5A_bt2_od_wrt_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %14, i32 0, i32 0
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %14, i32 0, i32 1
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %14, i32 0, i32 2
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %14, i32 0, i32 3
  store ptr null, ptr %92, align 8
  %93 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %14, i32 0, i32 4
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %14, i32 0, i32 5
  store i8 0, ptr %94, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.H5A_bt2_od_wrt_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.H5A_t, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.H5A_shared_t, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %14, i32 0, i32 6
  store i32 %101, ptr %102, align 8
  %103 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %14, i32 0, i32 7
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %14, i32 0, i32 8
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.H5A_bt2_od_wrt_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.H5A_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.H5O_shared_t, ptr %109, i32 0, i32 3
  %111 = call i32 @H5B2_modify(ptr noundef %105, ptr noundef %14, ptr noundef @H5A__dense_write_bt2_cb2, ptr noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %85
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_ATTR_g, align 8
  %118 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write_bt2_cb, i32 noundef 638, i64 noundef %117, i64 noundef %118, ptr noundef @.str.26)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %13, align 1
  %121 = load i8, ptr %13, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %13, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %12, align 4
  br label %246

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %85
  br label %129

129:                                              ; preds = %128, %49
  %130 = load ptr, ptr %6, align 8
  store i8 1, ptr %130, align 1
  br label %245

131:                                              ; preds = %3
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.H5A_bt2_od_wrt_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.H5A_bt2_od_wrt_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = call i64 @H5O_msg_raw_size(ptr noundef %134, i32 noundef 12, i1 noundef zeroext false, ptr noundef %137)
  store i64 %138, ptr %16, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_ATTR_g, align 8
  %145 = load i64, ptr @H5E_CANTGETSIZE_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write_bt2_cb, i32 noundef 650, i64 noundef %144, i64 noundef %145, ptr noundef @.str.48)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %13, align 1
  %148 = load i8, ptr %13, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %13, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %12, align 4
  br label %246

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %131
  %156 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %157 = call ptr @H5WB_wrap(ptr noundef %156, i64 noundef 128)
  store ptr %157, ptr %10, align 8
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %174

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_ATTR_g, align 8
  %164 = load i64, ptr @H5E_CANTINIT_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write_bt2_cb, i32 noundef 654, i64 noundef %163, i64 noundef %164, ptr noundef @.str.19)
  br label %166

166:                                              ; preds = %162
  store i8 1, ptr %13, align 1
  %167 = load i8, ptr %13, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %13, align 1
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %12, align 4
  br label %246

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %155
  %175 = load ptr, ptr %10, align 8
  %176 = load i64, ptr %16, align 8
  %177 = call ptr @H5WB_actual(ptr noundef %175, i64 noundef %176)
  store ptr %177, ptr %15, align 8
  %178 = icmp eq ptr null, %177
  br i1 %178, label %179, label %194

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_ATTR_g, align 8
  %184 = load i64, ptr @H5E_NOSPACE_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write_bt2_cb, i32 noundef 658, i64 noundef %183, i64 noundef %184, ptr noundef @.str.20)
  br label %186

186:                                              ; preds = %182
  store i8 1, ptr %13, align 1
  %187 = load i8, ptr %13, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %13, align 1
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %12, align 4
  br label %246

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %174
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.H5A_bt2_od_wrt_t, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.H5A_bt2_od_wrt_t, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @H5O_msg_encode(ptr noundef %197, i32 noundef 12, i1 noundef zeroext false, ptr noundef %198, ptr noundef %201)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %219

204:                                              ; preds = %194
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_ATTR_g, align 8
  %209 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write_bt2_cb, i32 noundef 662, i64 noundef %208, i64 noundef %209, ptr noundef @.str.21)
  br label %211

211:                                              ; preds = %207
  store i8 1, ptr %13, align 1
  %212 = load i8, ptr %13, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %13, align 1
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %12, align 4
  br label %246

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %194
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.H5A_bt2_od_wrt_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %15, align 8
  %227 = call i32 @H5HF_write(ptr noundef %222, ptr noundef %224, ptr noundef %225, ptr noundef %226)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %244

229:                                              ; preds = %219
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_ATTR_g, align 8
  %234 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write_bt2_cb, i32 noundef 677, i64 noundef %233, i64 noundef %234, ptr noundef @.str.49)
  br label %236

236:                                              ; preds = %232
  store i8 1, ptr %13, align 1
  %237 = load i8, ptr %13, align 1
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %13, align 1
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %12, align 4
  br label %246

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %219
  br label %245

245:                                              ; preds = %244, %129
  br label %246

246:                                              ; preds = %245, %241, %216, %191, %171, %152, %125, %82, %46
  %247 = load ptr, ptr %9, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %266

249:                                              ; preds = %246
  %250 = load ptr, ptr %9, align 8
  %251 = call i32 @H5B2_close(ptr noundef %250)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %266

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i64, ptr @H5E_ATTR_g, align 8
  %258 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write_bt2_cb, i32 noundef 683, i64 noundef %257, i64 noundef %258, ptr noundef @.str.9)
  br label %260

260:                                              ; preds = %256
  store i8 1, ptr %13, align 1
  %261 = load i8, ptr %13, align 1
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %13, align 1
  br label %264

264:                                              ; preds = %260
  store i32 -1, ptr %12, align 4
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %249, %246
  %267 = load ptr, ptr %10, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %286

269:                                              ; preds = %266
  %270 = load ptr, ptr %10, align 8
  %271 = call i32 @H5WB_unwrap(ptr noundef %270)
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %286

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr @H5E_ATTR_g, align 8
  %278 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_write_bt2_cb, i32 noundef 685, i64 noundef %277, i64 noundef %278, ptr noundef @.str.25)
  br label %280

280:                                              ; preds = %276
  store i8 1, ptr %13, align 1
  %281 = load i8, ptr %13, align 1
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %13, align 1
  br label %284

284:                                              ; preds = %280
  store i32 -1, ptr %12, align 4
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %269, %266
  %287 = load i32, ptr %12, align 4
  ret i32 %287
}

; Function Attrs: nounwind uwtable
define i32 @H5A__dense_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5A_bt2_ud_common_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %struct.H5O_ainfo_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca %struct.H5A_bt2_ud_rm_t, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %25 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %25, i64 40, i1 false)
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @H5SM_type_shared(ptr noundef %26, i32 noundef 12)
  store i32 %27, ptr %15, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_ATTR_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 855, i64 noundef %33, i64 noundef %34, ptr noundef @.str.11)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %20, align 1
  %37 = load i8, ptr %20, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %20, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %19, align 4
  br label %470

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %4
  %45 = load i32, ptr %15, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %91

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @H5SM_get_fheap_addr(ptr noundef %48, i32 noundef 12, ptr noundef %21)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ATTR_g, align 8
  %56 = load i64, ptr @H5E_CANTGET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 863, i64 noundef %55, i64 noundef %56, ptr noundef @.str.12)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %20, align 1
  %59 = load i8, ptr %20, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %20, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %19, align 4
  br label %470

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %47
  %67 = load i64, ptr %21, align 8
  %68 = icmp ne i64 %67, -1
  br i1 %68, label %69, label %90

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = load i64, ptr %21, align 8
  %72 = call ptr @H5HF_open(ptr noundef %70, i64 noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ATTR_g, align 8
  %79 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 869, i64 noundef %78, i64 noundef %79, ptr noundef @.str.10)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %20, align 1
  %82 = load i8, ptr %20, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %20, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %19, align 4
  br label %470

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %69
  br label %90

90:                                               ; preds = %89, %66
  br label %91

91:                                               ; preds = %90, %44
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %93, i32 0, i32 5
  %95 = load i64, ptr %94, align 8
  %96 = call ptr @H5HF_open(ptr noundef %92, i64 noundef %95)
  store ptr %96, ptr %10, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_ATTR_g, align 8
  %103 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 875, i64 noundef %102, i64 noundef %103, ptr noundef @.str.10)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %20, align 1
  %106 = load i8, ptr %20, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %20, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %19, align 4
  br label %470

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %91
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %115, i32 0, i32 6
  %117 = load i64, ptr %116, align 8
  %118 = call ptr @H5B2_open(ptr noundef %114, i64 noundef %117, ptr noundef null)
  store ptr %118, ptr %12, align 8
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_ATTR_g, align 8
  %125 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 879, i64 noundef %124, i64 noundef %125, ptr noundef @.str.13)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %20, align 1
  %128 = load i8, ptr %20, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %20, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %19, align 4
  br label %470

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %113
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %9, i32 0, i32 0
  store ptr %136, ptr %137, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %9, i32 0, i32 1
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %9, i32 0, i32 2
  store ptr %140, ptr %141, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %9, i32 0, i32 3
  store ptr %142, ptr %143, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = call i64 @strlen(ptr noundef %145) #5
  %147 = call i32 @H5_checksum_lookup3(ptr noundef %144, i64 noundef %146, i32 noundef 0)
  %148 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %9, i32 0, i32 4
  store i32 %147, ptr %148, align 8
  %149 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %9, i32 0, i32 5
  store i8 0, ptr %149, align 4
  %150 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %9, i32 0, i32 6
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %9, i32 0, i32 7
  store ptr @H5A__dense_fnd_cb, ptr %151, align 8
  %152 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %9, i32 0, i32 8
  store ptr %14, ptr %152, align 8
  store i8 0, ptr %17, align 1
  %153 = load ptr, ptr %12, align 8
  %154 = call i32 @H5B2_find(ptr noundef %153, ptr noundef %9, ptr noundef %17, ptr noundef null, ptr noundef null)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %135
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_ATTR_g, align 8
  %161 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 895, i64 noundef %160, i64 noundef %161, ptr noundef @.str.14)
  br label %163

163:                                              ; preds = %159
  store i8 1, ptr %20, align 1
  %164 = load i8, ptr %20, align 1
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %20, align 1
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %19, align 4
  br label %470

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %135
  %172 = load i8, ptr %17, align 1
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_ATTR_g, align 8
  %181 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 897, i64 noundef %180, i64 noundef %181, ptr noundef @.str.15)
  br label %183

183:                                              ; preds = %179
  store i8 1, ptr %20, align 1
  %184 = load i8, ptr %20, align 1
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %20, align 1
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i32 -1, ptr %19, align 4
  br label %470

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %171
  %192 = load ptr, ptr %14, align 8
  %193 = call i32 @H5O_msg_is_shared(i32 noundef 12, ptr noundef %192)
  store i32 %193, ptr %16, align 4
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %210

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_ATTR_g, align 8
  %200 = load i64, ptr @H5E_CANTGET_g, align 8
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 902, i64 noundef %199, i64 noundef %200, ptr noundef @.str.16)
  br label %202

202:                                              ; preds = %198
  store i8 1, ptr %20, align 1
  %203 = load i8, ptr %20, align 1
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %20, align 1
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i32 -1, ptr %19, align 4
  br label %470

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %218

210:                                              ; preds = %191
  %211 = load i32, ptr %16, align 4
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct.H5A_t, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds %struct.H5O_shared_t, ptr %215, i32 0, i32 0
  store i32 0, ptr %216, align 8
  br label %217

217:                                              ; preds = %213, %210
  br label %218

218:                                              ; preds = %217, %209
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct.H5A_t, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.H5A_shared_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @H5MM_xfree(ptr noundef %223)
  %225 = load ptr, ptr %8, align 8
  %226 = call noalias ptr @H5MM_xstrdup(ptr noundef %225)
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds %struct.H5A_t, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.H5A_shared_t, ptr %229, i32 0, i32 1
  store ptr %226, ptr %230, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = call i32 @H5A__set_version(ptr noundef %231, ptr noundef %232)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %250

235:                                              ; preds = %218
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr @H5E_ATTR_g, align 8
  %240 = load i64, ptr @H5E_CANTSET_g, align 8
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 915, i64 noundef %239, i64 noundef %240, ptr noundef @.str.27)
  br label %242

242:                                              ; preds = %238
  store i8 1, ptr %20, align 1
  %243 = load i8, ptr %20, align 1
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %20, align 1
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i32 -1, ptr %19, align 4
  br label %470

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %218
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %251, i32 0, i32 1
  %253 = load i8, ptr %252, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %333

255:                                              ; preds = %250
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %257, i32 0, i32 3
  %259 = load i64, ptr %258, align 8
  %260 = call ptr @H5B2_open(ptr noundef %256, i64 noundef %259, ptr noundef null)
  store ptr %260, ptr %13, align 8
  %261 = icmp eq ptr null, %260
  br i1 %261, label %262, label %277

262:                                              ; preds = %255
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr @H5E_ATTR_g, align 8
  %267 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %268 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 924, i64 noundef %266, i64 noundef %267, ptr noundef @.str.28)
  br label %269

269:                                              ; preds = %265
  store i8 1, ptr %20, align 1
  %270 = load i8, ptr %20, align 1
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %20, align 1
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  store i32 -1, ptr %19, align 4
  br label %470

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %255
  %278 = load ptr, ptr %14, align 8
  %279 = getelementptr inbounds %struct.H5A_t, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.H5A_shared_t, ptr %280, i32 0, i32 9
  %282 = load i32, ptr %281, align 8
  %283 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %9, i32 0, i32 6
  store i32 %282, ptr %283, align 8
  store i8 0, ptr %22, align 1
  %284 = load ptr, ptr %13, align 8
  %285 = call i32 @H5B2_find(ptr noundef %284, ptr noundef %9, ptr noundef %22, ptr noundef null, ptr noundef null)
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %302

287:                                              ; preds = %277
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr @H5E_ATTR_g, align 8
  %292 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 931, i64 noundef %291, i64 noundef %292, ptr noundef @.str.14)
  br label %294

294:                                              ; preds = %290
  store i8 1, ptr %20, align 1
  %295 = load i8, ptr %20, align 1
  %296 = trunc i8 %295 to i1
  %297 = zext i1 %296 to i8
  store i8 %297, ptr %20, align 1
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  store i32 -1, ptr %19, align 4
  br label %470

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %277
  %303 = load i8, ptr %22, align 1
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %332

305:                                              ; preds = %302
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr inbounds %struct.H5A_t, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.H5A_shared_t, ptr %308, i32 0, i32 9
  %310 = load i32, ptr %309, align 8
  %311 = getelementptr inbounds %struct.H5A_bt2_ud_rm_t, ptr %23, i32 0, i32 0
  %312 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %311, i32 0, i32 6
  store i32 %310, ptr %312, align 8
  %313 = load ptr, ptr %13, align 8
  %314 = call i32 @H5B2_remove(ptr noundef %313, ptr noundef %23, ptr noundef null, ptr noundef null)
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %331

316:                                              ; preds = %305
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr @H5E_ATTR_g, align 8
  %321 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %322 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 942, i64 noundef %320, i64 noundef %321, ptr noundef @.str.29)
  br label %323

323:                                              ; preds = %319
  store i8 1, ptr %20, align 1
  %324 = load i8, ptr %20, align 1
  %325 = trunc i8 %324 to i1
  %326 = zext i1 %325 to i8
  store i8 %326, ptr %20, align 1
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  store i32 -1, ptr %19, align 4
  br label %470

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330, %305
  br label %332

332:                                              ; preds = %331, %302
  br label %333

333:                                              ; preds = %332, %250
  %334 = load ptr, ptr %5, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = load ptr, ptr %14, align 8
  %337 = call i32 @H5A__dense_insert(ptr noundef %334, ptr noundef %335, ptr noundef %336)
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %354

339:                                              ; preds = %333
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr @H5E_ATTR_g, align 8
  %344 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %345 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 949, i64 noundef %343, i64 noundef %344, ptr noundef @.str.30)
  br label %346

346:                                              ; preds = %342
  store i8 1, ptr %20, align 1
  %347 = load i8, ptr %20, align 1
  %348 = trunc i8 %347 to i1
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %20, align 1
  br label %350

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  store i32 -1, ptr %19, align 4
  br label %470

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %333
  %355 = load ptr, ptr %14, align 8
  %356 = call i32 @H5O_msg_is_shared(i32 noundef 12, ptr noundef %355)
  store i32 %356, ptr %16, align 4
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %404

358:                                              ; preds = %354
  %359 = load ptr, ptr %5, align 8
  %360 = load ptr, ptr %14, align 8
  %361 = getelementptr inbounds %struct.H5A_t, ptr %360, i32 0, i32 0
  %362 = call i32 @H5SM_get_refcount(ptr noundef %359, i32 noundef 12, ptr noundef %361, ptr noundef %24)
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %379

364:                                              ; preds = %358
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load i64, ptr @H5E_ATTR_g, align 8
  %369 = load i64, ptr @H5E_CANTGET_g, align 8
  %370 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 957, i64 noundef %368, i64 noundef %369, ptr noundef @.str.31)
  br label %371

371:                                              ; preds = %367
  store i8 1, ptr %20, align 1
  %372 = load i8, ptr %20, align 1
  %373 = trunc i8 %372 to i1
  %374 = zext i1 %373 to i8
  store i8 %374, ptr %20, align 1
  br label %375

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  store i32 -1, ptr %19, align 4
  br label %470

377:                                              ; No predecessors!
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %358
  %380 = load i64, ptr %24, align 8
  %381 = icmp eq i64 %380, 1
  br i1 %381, label %382, label %403

382:                                              ; preds = %379
  %383 = load ptr, ptr %5, align 8
  %384 = load ptr, ptr %14, align 8
  %385 = call i32 @H5O__attr_link(ptr noundef %383, ptr noundef null, ptr noundef %384)
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %402

387:                                              ; preds = %382
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load i64, ptr @H5E_ATTR_g, align 8
  %392 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %393 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 969, i64 noundef %391, i64 noundef %392, ptr noundef @.str.32)
  br label %394

394:                                              ; preds = %390
  store i8 1, ptr %20, align 1
  %395 = load i8, ptr %20, align 1
  %396 = trunc i8 %395 to i1
  %397 = zext i1 %396 to i8
  store i8 %397, ptr %20, align 1
  br label %398

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398
  store i32 -1, ptr %19, align 4
  br label %470

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %382
  br label %403

403:                                              ; preds = %402, %379
  br label %448

404:                                              ; preds = %354
  %405 = load i32, ptr %16, align 4
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %428

407:                                              ; preds = %404
  %408 = load ptr, ptr %5, align 8
  %409 = load ptr, ptr %14, align 8
  %410 = call i32 @H5O__attr_link(ptr noundef %408, ptr noundef null, ptr noundef %409)
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %427

412:                                              ; preds = %407
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load i64, ptr @H5E_ATTR_g, align 8
  %417 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %418 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 976, i64 noundef %416, i64 noundef %417, ptr noundef @.str.32)
  br label %419

419:                                              ; preds = %415
  store i8 1, ptr %20, align 1
  %420 = load i8, ptr %20, align 1
  %421 = trunc i8 %420 to i1
  %422 = zext i1 %421 to i8
  store i8 %422, ptr %20, align 1
  br label %423

423:                                              ; preds = %419
  br label %424

424:                                              ; preds = %423
  store i32 -1, ptr %19, align 4
  br label %470

425:                                              ; No predecessors!
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %407
  br label %447

428:                                              ; preds = %404
  %429 = load i32, ptr %16, align 4
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %446

431:                                              ; preds = %428
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load i64, ptr @H5E_ATTR_g, align 8
  %436 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %437 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 979, i64 noundef %435, i64 noundef %436, ptr noundef @.str.17)
  br label %438

438:                                              ; preds = %434
  store i8 1, ptr %20, align 1
  %439 = load i8, ptr %20, align 1
  %440 = trunc i8 %439 to i1
  %441 = zext i1 %440 to i8
  store i8 %441, ptr %20, align 1
  br label %442

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  store i32 -1, ptr %19, align 4
  br label %470

444:                                              ; No predecessors!
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445, %428
  br label %447

447:                                              ; preds = %446, %427
  br label %448

448:                                              ; preds = %447, %403
  %449 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %18, i32 0, i32 3
  store i64 -1, ptr %449, align 8
  %450 = load ptr, ptr %5, align 8
  %451 = load ptr, ptr %7, align 8
  %452 = call i32 @H5A__dense_remove(ptr noundef %450, ptr noundef %18, ptr noundef %451)
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %454, label %469

454:                                              ; preds = %448
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  %458 = load i64, ptr @H5E_ATTR_g, align 8
  %459 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %460 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 987, i64 noundef %458, i64 noundef %459, ptr noundef @.str.33)
  br label %461

461:                                              ; preds = %457
  store i8 1, ptr %20, align 1
  %462 = load i8, ptr %20, align 1
  %463 = trunc i8 %462 to i1
  %464 = zext i1 %463 to i8
  store i8 %464, ptr %20, align 1
  br label %465

465:                                              ; preds = %461
  br label %466

466:                                              ; preds = %465
  store i32 -1, ptr %19, align 4
  br label %470

467:                                              ; No predecessors!
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468, %448
  br label %470

470:                                              ; preds = %469, %466, %443, %424, %399, %376, %351, %328, %299, %274, %247, %207, %188, %168, %132, %110, %86, %63, %41
  %471 = load ptr, ptr %11, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %490

473:                                              ; preds = %470
  %474 = load ptr, ptr %11, align 8
  %475 = call i32 @H5HF_close(ptr noundef %474)
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %490

477:                                              ; preds = %473
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  %481 = load i64, ptr @H5E_ATTR_g, align 8
  %482 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %483 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 992, i64 noundef %481, i64 noundef %482, ptr noundef @.str.7)
  br label %484

484:                                              ; preds = %480
  store i8 1, ptr %20, align 1
  %485 = load i8, ptr %20, align 1
  %486 = trunc i8 %485 to i1
  %487 = zext i1 %486 to i8
  store i8 %487, ptr %20, align 1
  br label %488

488:                                              ; preds = %484
  store i32 -1, ptr %19, align 4
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489, %473, %470
  %491 = load ptr, ptr %10, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %510

493:                                              ; preds = %490
  %494 = load ptr, ptr %10, align 8
  %495 = call i32 @H5HF_close(ptr noundef %494)
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %497, label %510

497:                                              ; preds = %493
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  %501 = load i64, ptr @H5E_ATTR_g, align 8
  %502 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %503 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 994, i64 noundef %501, i64 noundef %502, ptr noundef @.str.7)
  br label %504

504:                                              ; preds = %500
  store i8 1, ptr %20, align 1
  %505 = load i8, ptr %20, align 1
  %506 = trunc i8 %505 to i1
  %507 = zext i1 %506 to i8
  store i8 %507, ptr %20, align 1
  br label %508

508:                                              ; preds = %504
  store i32 -1, ptr %19, align 4
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509, %493, %490
  %511 = load ptr, ptr %12, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %530

513:                                              ; preds = %510
  %514 = load ptr, ptr %12, align 8
  %515 = call i32 @H5B2_close(ptr noundef %514)
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %517, label %530

517:                                              ; preds = %513
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load i64, ptr @H5E_ATTR_g, align 8
  %522 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %523 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 996, i64 noundef %521, i64 noundef %522, ptr noundef @.str.8)
  br label %524

524:                                              ; preds = %520
  store i8 1, ptr %20, align 1
  %525 = load i8, ptr %20, align 1
  %526 = trunc i8 %525 to i1
  %527 = zext i1 %526 to i8
  store i8 %527, ptr %20, align 1
  br label %528

528:                                              ; preds = %524
  store i32 -1, ptr %19, align 4
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529, %513, %510
  %531 = load ptr, ptr %13, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %550

533:                                              ; preds = %530
  %534 = load ptr, ptr %13, align 8
  %535 = call i32 @H5B2_close(ptr noundef %534)
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %537, label %550

537:                                              ; preds = %533
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = load i64, ptr @H5E_ATTR_g, align 8
  %542 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %543 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_rename, i32 noundef 998, i64 noundef %541, i64 noundef %542, ptr noundef @.str.9)
  br label %544

544:                                              ; preds = %540
  store i8 1, ptr %20, align 1
  %545 = load i8, ptr %20, align 1
  %546 = trunc i8 %545 to i1
  %547 = zext i1 %546 to i8
  store i8 %547, ptr %20, align 1
  br label %548

548:                                              ; preds = %544
  store i32 -1, ptr %19, align 4
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549, %533, %530
  %551 = load ptr, ptr %14, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %556

553:                                              ; preds = %550
  %554 = load ptr, ptr %14, align 8
  %555 = call ptr @H5O_msg_free(i32 noundef 12, ptr noundef %554)
  br label %556

556:                                              ; preds = %553, %550
  %557 = load i32, ptr %19, align 4
  ret i32 %557
}

declare ptr @H5MM_xfree(ptr noundef) #2

declare noalias ptr @H5MM_xstrdup(ptr noundef) #2

declare i32 @H5A__set_version(ptr noundef, ptr noundef) #2

declare i32 @H5B2_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5SM_get_refcount(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5O__attr_link(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5A__dense_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5A_bt2_ud_rm_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @H5HF_open(ptr noundef %16, i64 noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_ATTR_g, align 8
  %27 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove, i32 noundef 1317, i64 noundef %26, i64 noundef %27, ptr noundef @.str.10)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %14, align 1
  %30 = load i8, ptr %14, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %14, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %13, align 4
  br label %171

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %3
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @H5SM_type_shared(ptr noundef %38, i32 noundef 12)
  store i32 %39, ptr %12, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_ATTR_g, align 8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove, i32 noundef 1321, i64 noundef %45, i64 noundef %46, ptr noundef @.str.11)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %14, align 1
  %49 = load i8, ptr %14, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %14, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %13, align 4
  br label %171

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %37
  %57 = load i32, ptr %12, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %103

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @H5SM_get_fheap_addr(ptr noundef %60, i32 noundef 12, ptr noundef %15)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_ATTR_g, align 8
  %68 = load i64, ptr @H5E_CANTGET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove, i32 noundef 1329, i64 noundef %67, i64 noundef %68, ptr noundef @.str.12)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %14, align 1
  %71 = load i8, ptr %14, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %14, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %13, align 4
  br label %171

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %59
  %79 = load i64, ptr %15, align 8
  %80 = icmp ne i64 %79, -1
  br i1 %80, label %81, label %102

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  %83 = load i64, ptr %15, align 8
  %84 = call ptr @H5HF_open(ptr noundef %82, i64 noundef %83)
  store ptr %84, ptr %9, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_ATTR_g, align 8
  %91 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove, i32 noundef 1335, i64 noundef %90, i64 noundef %91, ptr noundef @.str.10)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %14, align 1
  %94 = load i8, ptr %14, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %14, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %13, align 4
  br label %171

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %81
  br label %102

102:                                              ; preds = %101, %78
  br label %103

103:                                              ; preds = %102, %56
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %105, i32 0, i32 6
  %107 = load i64, ptr %106, align 8
  %108 = call ptr @H5B2_open(ptr noundef %104, i64 noundef %107, ptr noundef null)
  store ptr %108, ptr %10, align 8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_ATTR_g, align 8
  %115 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove, i32 noundef 1341, i64 noundef %114, i64 noundef %115, ptr noundef @.str.13)
  br label %117

117:                                              ; preds = %113
  store i8 1, ptr %14, align 1
  %118 = load i8, ptr %14, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %14, align 1
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %13, align 4
  br label %171

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %103
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.H5A_bt2_ud_rm_t, ptr %7, i32 0, i32 0
  %128 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %127, i32 0, i32 0
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.H5A_bt2_ud_rm_t, ptr %7, i32 0, i32 0
  %131 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %130, i32 0, i32 1
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.H5A_bt2_ud_rm_t, ptr %7, i32 0, i32 0
  %134 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %133, i32 0, i32 2
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.H5A_bt2_ud_rm_t, ptr %7, i32 0, i32 0
  %137 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %136, i32 0, i32 3
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = call i64 @strlen(ptr noundef %139) #5
  %141 = call i32 @H5_checksum_lookup3(ptr noundef %138, i64 noundef %140, i32 noundef 0)
  %142 = getelementptr inbounds %struct.H5A_bt2_ud_rm_t, ptr %7, i32 0, i32 0
  %143 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %142, i32 0, i32 4
  store i32 %141, ptr %143, align 8
  %144 = getelementptr inbounds %struct.H5A_bt2_ud_rm_t, ptr %7, i32 0, i32 0
  %145 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %144, i32 0, i32 7
  store ptr @H5A__dense_fnd_cb, ptr %145, align 8
  %146 = getelementptr inbounds %struct.H5A_bt2_ud_rm_t, ptr %7, i32 0, i32 0
  %147 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %146, i32 0, i32 8
  store ptr %11, ptr %147, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds %struct.H5A_bt2_ud_rm_t, ptr %7, i32 0, i32 1
  store i64 %150, ptr %151, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = call i32 @H5B2_remove(ptr noundef %152, ptr noundef %7, ptr noundef @H5A__dense_remove_bt2_cb, ptr noundef %7)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %125
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_ATTR_g, align 8
  %160 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove, i32 noundef 1355, i64 noundef %159, i64 noundef %160, ptr noundef @.str.40)
  br label %162

162:                                              ; preds = %158
  store i8 1, ptr %14, align 1
  %163 = load i8, ptr %14, align 1
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %14, align 1
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %13, align 4
  br label %171

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %125
  br label %171

171:                                              ; preds = %170, %167, %122, %98, %75, %53, %34
  %172 = load ptr, ptr %9, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %191

174:                                              ; preds = %171
  %175 = load ptr, ptr %9, align 8
  %176 = call i32 @H5HF_close(ptr noundef %175)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %191

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_ATTR_g, align 8
  %183 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove, i32 noundef 1360, i64 noundef %182, i64 noundef %183, ptr noundef @.str.7)
  br label %185

185:                                              ; preds = %181
  store i8 1, ptr %14, align 1
  %186 = load i8, ptr %14, align 1
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %14, align 1
  br label %189

189:                                              ; preds = %185
  store i32 -1, ptr %13, align 4
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %174, %171
  %192 = load ptr, ptr %8, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %211

194:                                              ; preds = %191
  %195 = load ptr, ptr %8, align 8
  %196 = call i32 @H5HF_close(ptr noundef %195)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %211

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_ATTR_g, align 8
  %203 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove, i32 noundef 1362, i64 noundef %202, i64 noundef %203, ptr noundef @.str.7)
  br label %205

205:                                              ; preds = %201
  store i8 1, ptr %14, align 1
  %206 = load i8, ptr %14, align 1
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %14, align 1
  br label %209

209:                                              ; preds = %205
  store i32 -1, ptr %13, align 4
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %194, %191
  %212 = load ptr, ptr %10, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %231

214:                                              ; preds = %211
  %215 = load ptr, ptr %10, align 8
  %216 = call i32 @H5B2_close(ptr noundef %215)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %231

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_ATTR_g, align 8
  %223 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove, i32 noundef 1364, i64 noundef %222, i64 noundef %223, ptr noundef @.str.8)
  br label %225

225:                                              ; preds = %221
  store i8 1, ptr %14, align 1
  %226 = load i8, ptr %14, align 1
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %14, align 1
  br label %229

229:                                              ; preds = %225
  store i32 -1, ptr %13, align 4
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %214, %211
  %232 = load ptr, ptr %11, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load ptr, ptr %11, align 8
  %236 = call ptr @H5O_msg_free_real(ptr noundef @H5O_MSG_ATTR, ptr noundef %235)
  br label %237

237:                                              ; preds = %234, %231
  %238 = load i32, ptr %13, align 4
  ret i32 %238
}

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5A__dense_iterate(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.H5A_attr_table_t, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca %struct.H5A_bt2_ud_it_t, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 24, i1 false)
  store ptr null, ptr %22, align 8
  store i32 -1, ptr %24, align 4
  store i8 0, ptr %25, align 1
  %29 = load i32, ptr %13, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %9
  %32 = load i32, ptr %14, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %23, align 8
  br label %39

38:                                               ; preds = %31
  store i64 -1, ptr %23, align 8
  br label %39

39:                                               ; preds = %38, %34
  br label %44

40:                                               ; preds = %9
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %23, align 8
  br label %44

44:                                               ; preds = %40, %39
  %45 = load i32, ptr %14, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %191

47:                                               ; preds = %44
  %48 = load i64, ptr %23, align 8
  %49 = icmp ne i64 %48, -1
  br i1 %49, label %50, label %191

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8
  %55 = call ptr @H5HF_open(ptr noundef %51, i64 noundef %54)
  store ptr %55, ptr %19, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_ATTR_g, align 8
  %62 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate, i32 noundef 1158, i64 noundef %61, i64 noundef %62, ptr noundef @.str.10)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %25, align 1
  %65 = load i8, ptr %25, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %25, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %24, align 4
  br label %229

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %50
  %73 = load ptr, ptr %10, align 8
  %74 = call i32 @H5SM_type_shared(ptr noundef %73, i32 noundef 12)
  store i32 %74, ptr %27, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ATTR_g, align 8
  %81 = load i64, ptr @H5E_CANTGET_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate, i32 noundef 1162, i64 noundef %80, i64 noundef %81, ptr noundef @.str.11)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %25, align 1
  %84 = load i8, ptr %25, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %25, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %24, align 4
  br label %229

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %72
  %92 = load i32, ptr %27, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %138

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 @H5SM_get_fheap_addr(ptr noundef %95, i32 noundef 12, ptr noundef %28)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_ATTR_g, align 8
  %103 = load i64, ptr @H5E_CANTGET_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate, i32 noundef 1170, i64 noundef %102, i64 noundef %103, ptr noundef @.str.12)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %25, align 1
  %106 = load i8, ptr %25, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %25, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %24, align 4
  br label %229

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %94
  %114 = load i64, ptr %28, align 8
  %115 = icmp ne i64 %114, -1
  br i1 %115, label %116, label %137

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8
  %118 = load i64, ptr %28, align 8
  %119 = call ptr @H5HF_open(ptr noundef %117, i64 noundef %118)
  store ptr %119, ptr %20, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_ATTR_g, align 8
  %126 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate, i32 noundef 1176, i64 noundef %125, i64 noundef %126, ptr noundef @.str.10)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %25, align 1
  %129 = load i8, ptr %25, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %25, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %24, align 4
  br label %229

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %116
  br label %137

137:                                              ; preds = %136, %113
  br label %138

138:                                              ; preds = %137, %91
  %139 = load ptr, ptr %10, align 8
  %140 = load i64, ptr %23, align 8
  %141 = call ptr @H5B2_open(ptr noundef %139, i64 noundef %140, ptr noundef null)
  store ptr %141, ptr %22, align 8
  %142 = icmp eq ptr null, %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_ATTR_g, align 8
  %148 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate, i32 noundef 1182, i64 noundef %147, i64 noundef %148, ptr noundef @.str.34)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %25, align 1
  %151 = load i8, ptr %25, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %25, align 1
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %24, align 4
  br label %229

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %138
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.H5A_bt2_ud_it_t, ptr %26, i32 0, i32 0
  store ptr %159, ptr %160, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = getelementptr inbounds %struct.H5A_bt2_ud_it_t, ptr %26, i32 0, i32 1
  store ptr %161, ptr %162, align 8
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds %struct.H5A_bt2_ud_it_t, ptr %26, i32 0, i32 2
  store ptr %163, ptr %164, align 8
  %165 = load i64, ptr %11, align 8
  %166 = getelementptr inbounds %struct.H5A_bt2_ud_it_t, ptr %26, i32 0, i32 4
  store i64 %165, ptr %166, align 8
  %167 = load i64, ptr %15, align 8
  %168 = getelementptr inbounds %struct.H5A_bt2_ud_it_t, ptr %26, i32 0, i32 5
  store i64 %167, ptr %168, align 8
  %169 = getelementptr inbounds %struct.H5A_bt2_ud_it_t, ptr %26, i32 0, i32 3
  store i64 0, ptr %169, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds %struct.H5A_bt2_ud_it_t, ptr %26, i32 0, i32 6
  store ptr %170, ptr %171, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct.H5A_bt2_ud_it_t, ptr %26, i32 0, i32 7
  store ptr %172, ptr %173, align 8
  %174 = load ptr, ptr %22, align 8
  %175 = call i32 @H5B2_iterate(ptr noundef %174, ptr noundef @H5A__dense_iterate_bt2_cb, ptr noundef %26)
  store i32 %175, ptr %24, align 4
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %158
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_ATTR_g, align 8
  %180 = load i64, ptr @H5E_BADITER_g, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate, i32 noundef 1197, i64 noundef %179, i64 noundef %180, ptr noundef @.str.35)
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182, %158
  %184 = load ptr, ptr %16, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = getelementptr inbounds %struct.H5A_bt2_ud_it_t, ptr %26, i32 0, i32 3
  %188 = load i64, ptr %187, align 8
  %189 = load ptr, ptr %16, align 8
  store i64 %188, ptr %189, align 8
  br label %190

190:                                              ; preds = %186, %183
  br label %228

191:                                              ; preds = %47, %44
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr %13, align 4
  %195 = load i32, ptr %14, align 4
  %196 = call i32 @H5A__dense_build_table(ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195, ptr noundef %21)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %213

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_ATTR_g, align 8
  %203 = load i64, ptr @H5E_CANTGET_g, align 8
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate, i32 noundef 1207, i64 noundef %202, i64 noundef %203, ptr noundef @.str.36)
  br label %205

205:                                              ; preds = %201
  store i8 1, ptr %25, align 1
  %206 = load i8, ptr %25, align 1
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %25, align 1
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %24, align 4
  br label %229

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %191
  %214 = load i64, ptr %15, align 8
  %215 = load ptr, ptr %16, align 8
  %216 = load i64, ptr %11, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = load ptr, ptr %18, align 8
  %219 = call i32 @H5A__attr_iterate_table(ptr noundef %21, i64 noundef %214, ptr noundef %215, i64 noundef %216, ptr noundef %217, ptr noundef %218)
  store i32 %219, ptr %24, align 4
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %213
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_ATTR_g, align 8
  %224 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate, i32 noundef 1211, i64 noundef %223, i64 noundef %224, ptr noundef @.str.37)
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226, %213
  br label %228

228:                                              ; preds = %227, %190
  br label %229

229:                                              ; preds = %228, %210, %155, %133, %110, %88, %69
  %230 = load ptr, ptr %20, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %249

232:                                              ; preds = %229
  %233 = load ptr, ptr %20, align 8
  %234 = call i32 @H5HF_close(ptr noundef %233)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %249

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_ATTR_g, align 8
  %241 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate, i32 noundef 1217, i64 noundef %240, i64 noundef %241, ptr noundef @.str.7)
  br label %243

243:                                              ; preds = %239
  store i8 1, ptr %25, align 1
  %244 = load i8, ptr %25, align 1
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %25, align 1
  br label %247

247:                                              ; preds = %243
  store i32 -1, ptr %24, align 4
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %232, %229
  %250 = load ptr, ptr %19, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %269

252:                                              ; preds = %249
  %253 = load ptr, ptr %19, align 8
  %254 = call i32 @H5HF_close(ptr noundef %253)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %269

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr @H5E_ATTR_g, align 8
  %261 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate, i32 noundef 1219, i64 noundef %260, i64 noundef %261, ptr noundef @.str.7)
  br label %263

263:                                              ; preds = %259
  store i8 1, ptr %25, align 1
  %264 = load i8, ptr %25, align 1
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %25, align 1
  br label %267

267:                                              ; preds = %263
  store i32 -1, ptr %24, align 4
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %252, %249
  %270 = load ptr, ptr %22, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %289

272:                                              ; preds = %269
  %273 = load ptr, ptr %22, align 8
  %274 = call i32 @H5B2_close(ptr noundef %273)
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %289

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr @H5E_ATTR_g, align 8
  %281 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate, i32 noundef 1221, i64 noundef %280, i64 noundef %281, ptr noundef @.str.38)
  br label %283

283:                                              ; preds = %279
  store i8 1, ptr %25, align 1
  %284 = load i8, ptr %25, align 1
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %25, align 1
  br label %287

287:                                              ; preds = %283
  store i32 -1, ptr %24, align 4
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %272, %269
  %290 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %21, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %309

293:                                              ; preds = %289
  %294 = call i32 @H5A__attr_release_table(ptr noundef %21)
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %309

296:                                              ; preds = %293
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr @H5E_ATTR_g, align 8
  %301 = load i64, ptr @H5E_CANTFREE_g, align 8
  %302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate, i32 noundef 1223, i64 noundef %300, i64 noundef %301, ptr noundef @.str.39)
  br label %303

303:                                              ; preds = %299
  store i8 1, ptr %25, align 1
  %304 = load i8, ptr %25, align 1
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %25, align 1
  br label %307

307:                                              ; preds = %303
  store i32 -1, ptr %24, align 4
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %293, %289
  %310 = load i32, ptr %24, align 4
  ret i32 %310
}

declare i32 @H5B2_iterate(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_iterate_bt2_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.H5A_fh_ud_cp_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5A_info_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.H5A_bt2_ud_it_t, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.H5A_bt2_ud_it_t, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8
  br label %161

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.H5A_bt2_ud_it_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  br label %38

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.H5A_bt2_ud_it_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.H5A_bt2_ud_it_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %9, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %9, i32 0, i32 1
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %9, i32 0, i32 2
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %47, i32 0, i32 0
  %49 = call i32 @H5HF_op(ptr noundef %46, ptr noundef %48, ptr noundef @H5A__dense_copy_fh_cb, ptr noundef %9)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ATTR_g, align 8
  %56 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate_bt2_cb, i32 noundef 1045, i64 noundef %55, i64 noundef %56, ptr noundef @.str.50)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %8, align 1
  %59 = load i8, ptr %8, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %8, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %7, align 4
  br label %175

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %38
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.H5A_bt2_ud_it_t, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5A_attr_iter_op_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  switch i32 %71, label %142 [
    i32 1, label %72
    i32 0, label %111
    i32 2, label %130
  ]

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %9, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @H5A__get_info(ptr noundef %74, ptr noundef %11)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ATTR_g, align 8
  %82 = load i64, ptr @H5E_CANTGET_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate_bt2_cb, i32 noundef 1054, i64 noundef %81, i64 noundef %82, ptr noundef @.str.51)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %8, align 1
  %85 = load i8, ptr %8, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %8, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %7, align 4
  br label %175

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %72
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.H5A_bt2_ud_it_t, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5A_attr_iter_op_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.H5A_bt2_ud_it_t, ptr %98, i32 0, i32 4
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %9, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.H5A_t, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.H5A_shared_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.H5A_bt2_ud_it_t, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 %97(i64 noundef %100, ptr noundef %106, ptr noundef %11, ptr noundef %109)
  store i32 %110, ptr %7, align 4
  br label %157

111:                                              ; preds = %66
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.H5A_bt2_ud_it_t, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.H5A_attr_iter_op_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.H5A_bt2_ud_it_t, ptr %117, i32 0, i32 4
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %9, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.H5A_t, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.H5A_shared_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.H5A_bt2_ud_it_t, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 %116(i64 noundef %119, ptr noundef %125, ptr noundef %128)
  store i32 %129, ptr %7, align 4
  br label %157

130:                                              ; preds = %66
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.H5A_bt2_ud_it_t, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.H5A_attr_iter_op_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %9, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.H5A_bt2_ud_it_t, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 %135(ptr noundef %137, ptr noundef %140)
  store i32 %141, ptr %7, align 4
  br label %157

142:                                              ; preds = %66
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_ATTR_g, align 8
  %147 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate_bt2_cb, i32 noundef 1078, i64 noundef %146, i64 noundef %147, ptr noundef @.str.52)
  br label %149

149:                                              ; preds = %145
  store i8 1, ptr %8, align 1
  %150 = load i8, ptr %8, align 1
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %8, align 1
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %7, align 4
  br label %175

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %130, %111, %92
  %158 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %9, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @H5O_msg_free(i32 noundef 12, ptr noundef %159)
  br label %161

161:                                              ; preds = %157, %18
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.H5A_bt2_ud_it_t, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, 1
  store i64 %165, ptr %163, align 8
  %166 = load i32, ptr %7, align 4
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %161
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_ATTR_g, align 8
  %171 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_iterate_bt2_cb, i32 noundef 1092, i64 noundef %170, i64 noundef %171, ptr noundef @.str.37)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173, %161
  br label %175

175:                                              ; preds = %174, %154, %89, %63
  %176 = load i32, ptr %7, align 4
  ret i32 %176
}

declare i32 @H5A__dense_build_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @H5A__attr_iterate_table(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5A__attr_release_table(ptr noundef) #2

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.H5A_bt2_ud_rm_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.H5A_bt2_ud_rm_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, -1
  br i1 %21, label %22, label %76

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.H5A_bt2_ud_rm_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.H5A_bt2_ud_rm_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @H5B2_open(ptr noundef %26, i64 noundef %29, ptr noundef null)
  store ptr %30, ptr %8, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_ATTR_g, align 8
  %37 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_bt2_cb, i32 noundef 1252, i64 noundef %36, i64 noundef %37, ptr noundef @.str.24)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %9, align 4
  br label %157

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %22
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.H5A_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.H5A_shared_t, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.H5A_bt2_ud_rm_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %54, i32 0, i32 6
  store i32 %52, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @H5B2_remove(ptr noundef %56, ptr noundef %57, ptr noundef null, ptr noundef null)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_ATTR_g, align 8
  %65 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_bt2_cb, i32 noundef 1260, i64 noundef %64, i64 noundef %65, ptr noundef @.str.29)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %10, align 1
  %68 = load i8, ptr %10, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %10, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %9, align 4
  br label %157

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %47
  br label %76

76:                                               ; preds = %75, %2
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 8
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %108

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.H5A_bt2_ud_rm_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.H5A_t, ptr %88, i32 0, i32 0
  %90 = call i32 @H5SM_delete(ptr noundef %87, ptr noundef null, ptr noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_ATTR_g, align 8
  %97 = load i64, ptr @H5E_CANTFREE_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_bt2_cb, i32 noundef 1267, i64 noundef %96, i64 noundef %97, ptr noundef @.str.54)
  br label %99

99:                                               ; preds = %95
  store i8 1, ptr %10, align 1
  %100 = load i8, ptr %10, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %10, align 1
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %9, align 4
  br label %157

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %83
  br label %156

108:                                              ; preds = %76
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.H5A_bt2_ud_rm_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @H5O__attr_delete(ptr noundef %112, ptr noundef null, ptr noundef %113)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_ATTR_g, align 8
  %121 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_bt2_cb, i32 noundef 1273, i64 noundef %120, i64 noundef %121, ptr noundef @.str.55)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %10, align 1
  %124 = load i8, ptr %10, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %10, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %9, align 4
  br label %157

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %108
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.H5A_bt2_ud_rm_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %136, i32 0, i32 0
  %138 = call i32 @H5HF_remove(ptr noundef %135, ptr noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_ATTR_g, align 8
  %145 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_bt2_cb, i32 noundef 1277, i64 noundef %144, i64 noundef %145, ptr noundef @.str.56)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %10, align 1
  %148 = load i8, ptr %10, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %10, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %9, align 4
  br label %157

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %131
  br label %156

156:                                              ; preds = %155, %107
  br label %157

157:                                              ; preds = %156, %152, %128, %104, %72, %44
  %158 = load ptr, ptr %8, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %177

160:                                              ; preds = %157
  %161 = load ptr, ptr %8, align 8
  %162 = call i32 @H5B2_close(ptr noundef %161)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %177

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_ATTR_g, align 8
  %169 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_bt2_cb, i32 noundef 1283, i64 noundef %168, i64 noundef %169, ptr noundef @.str.9)
  br label %171

171:                                              ; preds = %167
  store i8 1, ptr %10, align 1
  %172 = load i8, ptr %10, align 1
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %10, align 1
  br label %175

175:                                              ; preds = %171
  store i32 -1, ptr %9, align 4
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %160, %157
  %178 = load i32, ptr %9, align 4
  ret i32 %178
}

declare ptr @H5O_msg_free_real(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5A__dense_remove_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5A_attr_table_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %struct.H5A_bt2_ud_rmbi_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  store ptr null, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %21 = load i32, ptr %8, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %5
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %15, align 8
  br label %31

30:                                               ; preds = %23
  store i64 -1, ptr %15, align 8
  br label %31

31:                                               ; preds = %30, %26
  br label %36

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %15, align 8
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i64, ptr %15, align 8
  %38 = icmp ne i64 %37, -1
  br i1 %38, label %39, label %190

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @H5HF_open(ptr noundef %40, i64 noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_ATTR_g, align 8
  %51 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx, i32 noundef 1550, i64 noundef %50, i64 noundef %51, ptr noundef @.str.10)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %17, align 1
  %54 = load i8, ptr %17, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %17, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %16, align 4
  br label %263

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %39
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @H5SM_type_shared(ptr noundef %62, i32 noundef 12)
  store i32 %63, ptr %19, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_ATTR_g, align 8
  %70 = load i64, ptr @H5E_CANTGET_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx, i32 noundef 1554, i64 noundef %69, i64 noundef %70, ptr noundef @.str.11)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %17, align 1
  %73 = load i8, ptr %17, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %17, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %16, align 4
  br label %263

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %61
  %81 = load i32, ptr %19, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %127

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  %85 = call i32 @H5SM_get_fheap_addr(ptr noundef %84, i32 noundef 12, ptr noundef %20)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_ATTR_g, align 8
  %92 = load i64, ptr @H5E_CANTGET_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx, i32 noundef 1562, i64 noundef %91, i64 noundef %92, ptr noundef @.str.12)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %17, align 1
  %95 = load i8, ptr %17, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %17, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %16, align 4
  br label %263

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %83
  %103 = load i64, ptr %20, align 8
  %104 = icmp ne i64 %103, -1
  br i1 %104, label %105, label %126

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8
  %107 = load i64, ptr %20, align 8
  %108 = call ptr @H5HF_open(ptr noundef %106, i64 noundef %107)
  store ptr %108, ptr %12, align 8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_ATTR_g, align 8
  %115 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx, i32 noundef 1568, i64 noundef %114, i64 noundef %115, ptr noundef @.str.10)
  br label %117

117:                                              ; preds = %113
  store i8 1, ptr %17, align 1
  %118 = load i8, ptr %17, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %17, align 1
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %16, align 4
  br label %263

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %105
  br label %126

126:                                              ; preds = %125, %102
  br label %127

127:                                              ; preds = %126, %80
  %128 = load ptr, ptr %6, align 8
  %129 = load i64, ptr %15, align 8
  %130 = call ptr @H5B2_open(ptr noundef %128, i64 noundef %129, ptr noundef null)
  store ptr %130, ptr %14, align 8
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %147

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ATTR_g, align 8
  %137 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx, i32 noundef 1574, i64 noundef %136, i64 noundef %137, ptr noundef @.str.34)
  br label %139

139:                                              ; preds = %135
  store i8 1, ptr %17, align 1
  %140 = load i8, ptr %17, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %17, align 1
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %16, align 4
  br label %263

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %127
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.H5A_bt2_ud_rmbi_t, ptr %18, i32 0, i32 0
  store ptr %148, ptr %149, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.H5A_bt2_ud_rmbi_t, ptr %18, i32 0, i32 1
  store ptr %150, ptr %151, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.H5A_bt2_ud_rmbi_t, ptr %18, i32 0, i32 2
  store ptr %152, ptr %153, align 8
  %154 = load i32, ptr %8, align 4
  %155 = getelementptr inbounds %struct.H5A_bt2_ud_rmbi_t, ptr %18, i32 0, i32 3
  store i32 %154, ptr %155, align 8
  %156 = load i32, ptr %8, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %147
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8
  br label %166

162:                                              ; preds = %147
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %163, i32 0, i32 6
  %165 = load i64, ptr %164, align 8
  br label %166

166:                                              ; preds = %162, %158
  %167 = phi i64 [ %161, %158 ], [ %165, %162 ]
  %168 = getelementptr inbounds %struct.H5A_bt2_ud_rmbi_t, ptr %18, i32 0, i32 4
  store i64 %167, ptr %168, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr %9, align 4
  %171 = load i64, ptr %10, align 8
  %172 = call i32 @H5B2_remove_by_idx(ptr noundef %169, i32 noundef %170, i64 noundef %171, ptr noundef @H5A__dense_remove_by_idx_bt2_cb, ptr noundef %18)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_ATTR_g, align 8
  %179 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx, i32 noundef 1585, i64 noundef %178, i64 noundef %179, ptr noundef @.str.41)
  br label %181

181:                                              ; preds = %177
  store i8 1, ptr %17, align 1
  %182 = load i8, ptr %17, align 1
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %17, align 1
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %16, align 4
  br label %263

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %166
  br label %262

190:                                              ; preds = %36
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %8, align 4
  %194 = load i32, ptr %9, align 4
  %195 = call i32 @H5A__dense_build_table(ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194, ptr noundef %13)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %212

197:                                              ; preds = %190
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_ATTR_g, align 8
  %202 = load i64, ptr @H5E_CANTGET_g, align 8
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx, i32 noundef 1591, i64 noundef %201, i64 noundef %202, ptr noundef @.str.36)
  br label %204

204:                                              ; preds = %200
  store i8 1, ptr %17, align 1
  %205 = load i8, ptr %17, align 1
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %17, align 1
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %16, align 4
  br label %263

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %190
  %213 = load i64, ptr %10, align 8
  %214 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %13, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = icmp uge i64 %213, %215
  br i1 %216, label %217, label %232

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_ARGS_g, align 8
  %222 = load i64, ptr @H5E_BADVALUE_g, align 8
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx, i32 noundef 1595, i64 noundef %221, i64 noundef %222, ptr noundef @.str.42)
  br label %224

224:                                              ; preds = %220
  store i8 1, ptr %17, align 1
  %225 = load i8, ptr %17, align 1
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %17, align 1
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i32 -1, ptr %16, align 4
  br label %263

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %212
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %13, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = load i64, ptr %10, align 8
  %238 = getelementptr inbounds ptr, ptr %236, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.H5A_t, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.H5A_shared_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @H5A__dense_remove(ptr noundef %233, ptr noundef %234, ptr noundef %243)
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %261

246:                                              ; preds = %232
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr @H5E_ATTR_g, align 8
  %251 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx, i32 noundef 1599, i64 noundef %250, i64 noundef %251, ptr noundef @.str.33)
  br label %253

253:                                              ; preds = %249
  store i8 1, ptr %17, align 1
  %254 = load i8, ptr %17, align 1
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %17, align 1
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i32 -1, ptr %16, align 4
  br label %263

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %232
  br label %262

262:                                              ; preds = %261, %189
  br label %263

263:                                              ; preds = %262, %258, %229, %209, %186, %144, %122, %99, %77, %58
  %264 = load ptr, ptr %12, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %283

266:                                              ; preds = %263
  %267 = load ptr, ptr %12, align 8
  %268 = call i32 @H5HF_close(ptr noundef %267)
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %283

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr @H5E_ATTR_g, align 8
  %275 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %276 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx, i32 noundef 1605, i64 noundef %274, i64 noundef %275, ptr noundef @.str.7)
  br label %277

277:                                              ; preds = %273
  store i8 1, ptr %17, align 1
  %278 = load i8, ptr %17, align 1
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %17, align 1
  br label %281

281:                                              ; preds = %277
  store i32 -1, ptr %16, align 4
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %266, %263
  %284 = load ptr, ptr %11, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %303

286:                                              ; preds = %283
  %287 = load ptr, ptr %11, align 8
  %288 = call i32 @H5HF_close(ptr noundef %287)
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %303

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i64, ptr @H5E_ATTR_g, align 8
  %295 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %296 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx, i32 noundef 1607, i64 noundef %294, i64 noundef %295, ptr noundef @.str.7)
  br label %297

297:                                              ; preds = %293
  store i8 1, ptr %17, align 1
  %298 = load i8, ptr %17, align 1
  %299 = trunc i8 %298 to i1
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %17, align 1
  br label %301

301:                                              ; preds = %297
  store i32 -1, ptr %16, align 4
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %286, %283
  %304 = load ptr, ptr %14, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %323

306:                                              ; preds = %303
  %307 = load ptr, ptr %14, align 8
  %308 = call i32 @H5B2_close(ptr noundef %307)
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %323

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i64, ptr @H5E_ATTR_g, align 8
  %315 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx, i32 noundef 1609, i64 noundef %314, i64 noundef %315, ptr noundef @.str.38)
  br label %317

317:                                              ; preds = %313
  store i8 1, ptr %17, align 1
  %318 = load i8, ptr %17, align 1
  %319 = trunc i8 %318 to i1
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %17, align 1
  br label %321

321:                                              ; preds = %317
  store i32 -1, ptr %16, align 4
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %306, %303
  %324 = getelementptr inbounds %struct.H5A_attr_table_t, ptr %13, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %343

327:                                              ; preds = %323
  %328 = call i32 @H5A__attr_release_table(ptr noundef %13)
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %343

330:                                              ; preds = %327
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load i64, ptr @H5E_ATTR_g, align 8
  %335 = load i64, ptr @H5E_CANTFREE_g, align 8
  %336 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx, i32 noundef 1611, i64 noundef %334, i64 noundef %335, ptr noundef @.str.39)
  br label %337

337:                                              ; preds = %333
  store i8 1, ptr %17, align 1
  %338 = load i8, ptr %17, align 1
  %339 = trunc i8 %338 to i1
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %17, align 1
  br label %341

341:                                              ; preds = %337
  store i32 -1, ptr %16, align 4
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %327, %323
  %344 = load i32, ptr %16, align 4
  ret i32 %344
}

declare i32 @H5B2_remove_by_idx(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_remove_by_idx_bt2_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5A_fh_ud_cp_t, align 8
  %10 = alloca %struct.H5O_shared_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5A_bt2_ud_common_t, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.H5A_bt2_ud_rmbi_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %9, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %9, i32 0, i32 2
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %2
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.H5A_bt2_ud_rmbi_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  br label %39

35:                                               ; preds = %2
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.H5A_bt2_ud_rmbi_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.H5A_bt2_ud_rmbi_t, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, -1
  br i1 %43, label %51, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %73, label %51

51:                                               ; preds = %44, %39
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %53, i32 0, i32 0
  %55 = call i32 @H5HF_op(ptr noundef %52, ptr noundef %54, ptr noundef @H5A__dense_copy_fh_cb, ptr noundef %9)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_ATTR_g, align 8
  %62 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx_bt2_cb, i32 noundef 1409, i64 noundef %61, i64 noundef %62, ptr noundef @.str.57)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %13, align 1
  %65 = load i8, ptr %13, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %13, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %12, align 4
  br label %265

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %51
  store i8 0, ptr %11, align 1
  br label %82

73:                                               ; preds = %44
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.H5A_bt2_ud_rmbi_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %union.H5O_fheap_id_t, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = call i32 @H5SM_reconstitute(ptr noundef %10, ptr noundef %76, i32 noundef 12, i64 %80)
  store i8 1, ptr %11, align 1
  br label %82

82:                                               ; preds = %73, %72
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.H5A_bt2_ud_rmbi_t, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8
  %86 = icmp ne i64 %85, -1
  br i1 %86, label %87, label %181

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.H5A_bt2_ud_rmbi_t, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %9, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.H5A_t, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.H5A_shared_t, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %14, i32 0, i32 6
  store i32 %98, ptr %99, align 8
  br label %137

100:                                              ; preds = %87
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.H5A_bt2_ud_rmbi_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %14, i32 0, i32 0
  store ptr %103, ptr %104, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.H5A_bt2_ud_rmbi_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %14, i32 0, i32 1
  store ptr %107, ptr %108, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.H5A_bt2_ud_rmbi_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %14, i32 0, i32 2
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %9, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.H5A_t, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.H5A_shared_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %14, i32 0, i32 3
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %9, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.H5A_t, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.H5A_shared_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %9, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.H5A_t, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.H5A_shared_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call i64 @strlen(ptr noundef %131) #5
  %133 = call i32 @H5_checksum_lookup3(ptr noundef %125, i64 noundef %132, i32 noundef 0)
  %134 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %14, i32 0, i32 4
  store i32 %133, ptr %134, align 8
  %135 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %14, i32 0, i32 7
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %14, i32 0, i32 8
  store ptr null, ptr %136, align 8
  br label %137

137:                                              ; preds = %100, %92
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.H5A_bt2_ud_rmbi_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.H5A_bt2_ud_rmbi_t, ptr %141, i32 0, i32 4
  %143 = load i64, ptr %142, align 8
  %144 = call ptr @H5B2_open(ptr noundef %140, i64 noundef %143, ptr noundef null)
  store ptr %144, ptr %6, align 8
  %145 = icmp eq ptr null, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_ATTR_g, align 8
  %151 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx_bt2_cb, i32 noundef 1448, i64 noundef %150, i64 noundef %151, ptr noundef @.str.34)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %13, align 1
  %154 = load i8, ptr %13, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %13, align 1
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %12, align 4
  br label %265

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %137
  %162 = load ptr, ptr %6, align 8
  %163 = call i32 @H5B2_remove(ptr noundef %162, ptr noundef %14, ptr noundef null, ptr noundef null)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_ATTR_g, align 8
  %170 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx_bt2_cb, i32 noundef 1455, i64 noundef %169, i64 noundef %170, ptr noundef @.str.58)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %13, align 1
  %173 = load i8, ptr %13, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %13, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %12, align 4
  br label %265

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %161
  br label %181

181:                                              ; preds = %180, %82
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 8
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 2
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %219

188:                                              ; preds = %181
  %189 = load i8, ptr %11, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store ptr %10, ptr %15, align 8
  br label %196

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %9, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.H5A_t, ptr %194, i32 0, i32 0
  store ptr %195, ptr %15, align 8
  br label %196

196:                                              ; preds = %192, %191
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.H5A_bt2_ud_rmbi_t, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = call i32 @H5SM_delete(ptr noundef %199, ptr noundef null, ptr noundef %200)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_ATTR_g, align 8
  %208 = load i64, ptr @H5E_CANTFREE_g, align 8
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx_bt2_cb, i32 noundef 1470, i64 noundef %207, i64 noundef %208, ptr noundef @.str.54)
  br label %210

210:                                              ; preds = %206
  store i8 1, ptr %13, align 1
  %211 = load i8, ptr %13, align 1
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %13, align 1
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %12, align 4
  br label %265

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %196
  br label %264

219:                                              ; preds = %181
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.H5A_bt2_ud_rmbi_t, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %9, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @H5O__attr_delete(ptr noundef %222, ptr noundef null, ptr noundef %224)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %242

227:                                              ; preds = %219
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_ATTR_g, align 8
  %232 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx_bt2_cb, i32 noundef 1476, i64 noundef %231, i64 noundef %232, ptr noundef @.str.55)
  br label %234

234:                                              ; preds = %230
  store i8 1, ptr %13, align 1
  %235 = load i8, ptr %13, align 1
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %13, align 1
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i32 -1, ptr %12, align 4
  br label %265

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %219
  %243 = load ptr, ptr %5, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %244, i32 0, i32 0
  %246 = call i32 @H5HF_remove(ptr noundef %243, ptr noundef %245)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %263

248:                                              ; preds = %242
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_ATTR_g, align 8
  %253 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx_bt2_cb, i32 noundef 1480, i64 noundef %252, i64 noundef %253, ptr noundef @.str.56)
  br label %255

255:                                              ; preds = %251
  store i8 1, ptr %13, align 1
  %256 = load i8, ptr %13, align 1
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %13, align 1
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store i32 -1, ptr %12, align 4
  br label %265

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %242
  br label %264

264:                                              ; preds = %263, %218
  br label %265

265:                                              ; preds = %264, %260, %239, %215, %177, %158, %69
  %266 = load ptr, ptr %6, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %285

268:                                              ; preds = %265
  %269 = load ptr, ptr %6, align 8
  %270 = call i32 @H5B2_close(ptr noundef %269)
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %285

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr @H5E_ATTR_g, align 8
  %277 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_remove_by_idx_bt2_cb, i32 noundef 1486, i64 noundef %276, i64 noundef %277, ptr noundef @.str.38)
  br label %279

279:                                              ; preds = %275
  store i8 1, ptr %13, align 1
  %280 = load i8, ptr %13, align 1
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %13, align 1
  br label %283

283:                                              ; preds = %279
  store i32 -1, ptr %12, align 4
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %268, %265
  %286 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %9, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %293

289:                                              ; preds = %285
  %290 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %9, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @H5O_msg_free(i32 noundef 12, ptr noundef %291)
  br label %293

293:                                              ; preds = %289, %285
  %294 = load i32, ptr %12, align 4
  ret i32 %294
}

; Function Attrs: nounwind uwtable
define i32 @H5A__dense_exists(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5A_bt2_ud_common_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @H5HF_open(ptr noundef %17, i64 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_ATTR_g, align 8
  %28 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_exists, i32 noundef 1646, i64 noundef %27, i64 noundef %28, ptr noundef @.str.10)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %15, align 1
  %31 = load i8, ptr %15, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %15, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %14, align 4
  br label %164

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %4
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @H5SM_type_shared(ptr noundef %39, i32 noundef 12)
  store i32 %40, ptr %13, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ATTR_g, align 8
  %47 = load i64, ptr @H5E_CANTGET_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_exists, i32 noundef 1650, i64 noundef %46, i64 noundef %47, ptr noundef @.str.11)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %15, align 1
  %50 = load i8, ptr %15, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %15, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %14, align 4
  br label %164

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %38
  %58 = load i32, ptr %13, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %104

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @H5SM_get_fheap_addr(ptr noundef %61, i32 noundef 12, ptr noundef %16)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_ATTR_g, align 8
  %69 = load i64, ptr @H5E_CANTGET_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_exists, i32 noundef 1658, i64 noundef %68, i64 noundef %69, ptr noundef @.str.12)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %15, align 1
  %72 = load i8, ptr %15, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %15, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %14, align 4
  br label %164

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %60
  %80 = load i64, ptr %16, align 8
  %81 = icmp ne i64 %80, -1
  br i1 %81, label %82, label %103

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  %84 = load i64, ptr %16, align 8
  %85 = call ptr @H5HF_open(ptr noundef %83, i64 noundef %84)
  store ptr %85, ptr %11, align 8
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_ATTR_g, align 8
  %92 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_exists, i32 noundef 1664, i64 noundef %91, i64 noundef %92, ptr noundef @.str.10)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %15, align 1
  %95 = load i8, ptr %15, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %15, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %14, align 4
  br label %164

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %82
  br label %103

103:                                              ; preds = %102, %79
  br label %104

104:                                              ; preds = %103, %57
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %106, i32 0, i32 6
  %108 = load i64, ptr %107, align 8
  %109 = call ptr @H5B2_open(ptr noundef %105, i64 noundef %108, ptr noundef null)
  store ptr %109, ptr %12, align 8
  %110 = icmp eq ptr null, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_ATTR_g, align 8
  %116 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_exists, i32 noundef 1670, i64 noundef %115, i64 noundef %116, ptr noundef @.str.13)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %15, align 1
  %119 = load i8, ptr %15, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %15, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %14, align 4
  br label %164

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %104
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %9, i32 0, i32 0
  store ptr %127, ptr %128, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %9, i32 0, i32 1
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %9, i32 0, i32 2
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %9, i32 0, i32 3
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = call i64 @strlen(ptr noundef %136) #5
  %138 = call i32 @H5_checksum_lookup3(ptr noundef %135, i64 noundef %137, i32 noundef 0)
  %139 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %9, i32 0, i32 4
  store i32 %138, ptr %139, align 8
  %140 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %9, i32 0, i32 5
  store i8 0, ptr %140, align 4
  %141 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %9, i32 0, i32 6
  store i32 0, ptr %141, align 8
  %142 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %9, i32 0, i32 7
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %9, i32 0, i32 8
  store ptr null, ptr %143, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = call i32 @H5B2_find(ptr noundef %144, ptr noundef %9, ptr noundef %145, ptr noundef null, ptr noundef null)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %126
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_ATTR_g, align 8
  %153 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_exists, i32 noundef 1685, i64 noundef %152, i64 noundef %153, ptr noundef @.str.14)
  br label %155

155:                                              ; preds = %151
  store i8 1, ptr %15, align 1
  %156 = load i8, ptr %15, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %15, align 1
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %14, align 4
  br label %164

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %126
  br label %164

164:                                              ; preds = %163, %160, %123, %99, %76, %54, %35
  %165 = load ptr, ptr %11, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %184

167:                                              ; preds = %164
  %168 = load ptr, ptr %11, align 8
  %169 = call i32 @H5HF_close(ptr noundef %168)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %184

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_ATTR_g, align 8
  %176 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_exists, i32 noundef 1690, i64 noundef %175, i64 noundef %176, ptr noundef @.str.7)
  br label %178

178:                                              ; preds = %174
  store i8 1, ptr %15, align 1
  %179 = load i8, ptr %15, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %15, align 1
  br label %182

182:                                              ; preds = %178
  store i32 -1, ptr %14, align 4
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %167, %164
  %185 = load ptr, ptr %10, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %204

187:                                              ; preds = %184
  %188 = load ptr, ptr %10, align 8
  %189 = call i32 @H5HF_close(ptr noundef %188)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %204

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_ATTR_g, align 8
  %196 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_exists, i32 noundef 1692, i64 noundef %195, i64 noundef %196, ptr noundef @.str.7)
  br label %198

198:                                              ; preds = %194
  store i8 1, ptr %15, align 1
  %199 = load i8, ptr %15, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %15, align 1
  br label %202

202:                                              ; preds = %198
  store i32 -1, ptr %14, align 4
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %187, %184
  %205 = load ptr, ptr %12, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %224

207:                                              ; preds = %204
  %208 = load ptr, ptr %12, align 8
  %209 = call i32 @H5B2_close(ptr noundef %208)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %224

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_ATTR_g, align 8
  %216 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_exists, i32 noundef 1694, i64 noundef %215, i64 noundef %216, ptr noundef @.str.8)
  br label %218

218:                                              ; preds = %214
  store i8 1, ptr %15, align 1
  %219 = load i8, ptr %15, align 1
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %15, align 1
  br label %222

222:                                              ; preds = %218
  store i32 -1, ptr %14, align 4
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %207, %204
  %225 = load i32, ptr %14, align 4
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define i32 @H5A__dense_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5A_bt2_ud_common_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @H5HF_open(ptr noundef %9, i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_ATTR_g, align 8
  %20 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_delete, i32 noundef 1783, i64 noundef %19, i64 noundef %20, ptr noundef @.str.10)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %8, align 1
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %8, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %7, align 4
  br label %138

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %5, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %5, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %5, i32 0, i32 3
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %5, i32 0, i32 4
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %5, i32 0, i32 5
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %5, i32 0, i32 7
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %5, i32 0, i32 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 8
  %45 = call i32 @H5B2_delete(ptr noundef %41, i64 noundef %44, ptr noundef null, ptr noundef @H5A__dense_delete_bt2_cb, ptr noundef %5)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_ATTR_g, align 8
  %52 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_delete, i32 noundef 1797, i64 noundef %51, i64 noundef %52, ptr noundef @.str.43)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %8, align 1
  %55 = load i8, ptr %8, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %8, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %7, align 4
  br label %138

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %30
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %63, i32 0, i32 6
  store i64 -1, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @H5HF_close(ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_ATTR_g, align 8
  %73 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_delete, i32 noundef 1802, i64 noundef %72, i64 noundef %73, ptr noundef @.str.7)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %8, align 1
  %76 = load i8, ptr %8, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %8, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %7, align 4
  br label %138

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %62
  store ptr null, ptr %6, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  %87 = icmp ne i64 %86, -1
  br i1 %87, label %88, label %113

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  %93 = call i32 @H5B2_delete(ptr noundef %89, i64 noundef %92, ptr noundef null, ptr noundef null, ptr noundef null)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_ATTR_g, align 8
  %100 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_delete, i32 noundef 1810, i64 noundef %99, i64 noundef %100, ptr noundef @.str.44)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %8, align 1
  %103 = load i8, ptr %8, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %8, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %7, align 4
  br label %138

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %88
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %111, i32 0, i32 3
  store i64 -1, ptr %112, align 8
  br label %113

113:                                              ; preds = %110, %83
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %115, i32 0, i32 5
  %117 = load i64, ptr %116, align 8
  %118 = call i32 @H5HF_delete(ptr noundef %114, i64 noundef %117)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %113
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_ATTR_g, align 8
  %125 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_delete, i32 noundef 1816, i64 noundef %124, i64 noundef %125, ptr noundef @.str.45)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %8, align 1
  %128 = load i8, ptr %8, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %8, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %7, align 4
  br label %138

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %113
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.H5O_ainfo_t, ptr %136, i32 0, i32 5
  store i64 -1, ptr %137, align 8
  br label %138

138:                                              ; preds = %135, %132, %107, %80, %59, %27
  %139 = load ptr, ptr %6, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %158

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @H5HF_close(ptr noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %158

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_ATTR_g, align 8
  %150 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_delete, i32 noundef 1822, i64 noundef %149, i64 noundef %150, ptr noundef @.str.7)
  br label %152

152:                                              ; preds = %148
  store i8 1, ptr %8, align 1
  %153 = load i8, ptr %8, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %8, align 1
  br label %156

156:                                              ; preds = %152
  store i32 -1, ptr %7, align 4
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %141, %138
  %159 = load i32, ptr %7, align 4
  ret i32 %159
}

declare i32 @H5B2_delete(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_delete_bt2_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.H5O_shared_t, align 8
  %11 = alloca %struct.H5A_fh_ud_cp_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %union.H5O_fheap_id_t, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @H5SM_reconstitute(ptr noundef %10, ptr noundef %23, i32 noundef 12, i64 %27)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @H5SM_delete(ptr noundef %31, ptr noundef null, ptr noundef %10)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_ATTR_g, align 8
  %39 = load i64, ptr @H5E_CANTFREE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_delete_bt2_cb, i32 noundef 1728, i64 noundef %38, i64 noundef %39, ptr noundef @.str.54)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %9, align 1
  %42 = load i8, ptr %9, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %8, align 4
  br label %107

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %20
  br label %106

50:                                               ; preds = %2
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %11, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %11, i32 0, i32 1
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %61, i32 0, i32 0
  %63 = call i32 @H5HF_op(ptr noundef %60, ptr noundef %62, ptr noundef @H5A__dense_copy_fh_cb, ptr noundef %11)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_ATTR_g, align 8
  %70 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_delete_bt2_cb, i32 noundef 1742, i64 noundef %69, i64 noundef %70, ptr noundef @.str.50)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %9, align 1
  %73 = load i8, ptr %9, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %9, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %8, align 4
  br label %107

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %50
  %81 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %11, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %7, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.H5A_bt2_ud_common_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %11, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @H5O__attr_delete(ptr noundef %85, ptr noundef null, ptr noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_ATTR_g, align 8
  %95 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_delete_bt2_cb, i32 noundef 1748, i64 noundef %94, i64 noundef %95, ptr noundef @.str.55)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %9, align 1
  %98 = load i8, ptr %9, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %9, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %8, align 4
  br label %107

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %80
  br label %106

106:                                              ; preds = %105, %49
  br label %107

107:                                              ; preds = %106, %102, %77, %46
  %108 = load ptr, ptr %7, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8
  %112 = call ptr @H5O_msg_free_real(ptr noundef @H5O_MSG_ATTR, ptr noundef %111)
  br label %113

113:                                              ; preds = %110, %107
  %114 = load i32, ptr %8, align 4
  ret i32 %114
}

declare i32 @H5HF_delete(ptr noundef, i64 noundef) #2

declare i32 @H5A__shared_free(ptr noundef) #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #2

declare i32 @H5O__attr_update_shared(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_write_bt2_cb2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.H5A_dense_bt2_corder_rec_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 8, i1 false)
  %14 = load ptr, ptr %6, align 8
  store i8 1, ptr %14, align 1
  ret i32 0
}

declare i32 @H5HF_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5HF_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5A__dense_copy_fh_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @H5O_msg_decode(ptr noundef %13, ptr noundef null, i32 noundef 12, i64 noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = icmp eq ptr null, %16
  br i1 %19, label %20, label %35

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_ATTR_g, align 8
  %25 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5A__dense_copy_fh_cb, i32 noundef 808, i64 noundef %24, i64 noundef %25, ptr noundef @.str.53)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %9, align 1
  %28 = load i8, ptr %9, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %9, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %8, align 4
  br label %71

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.H5A_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5A_shared_t, ptr %45, i32 0, i32 9
  store i32 %40, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %35
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.H5A_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.H5A_fh_ud_cp_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.H5A_dense_bt2_name_rec_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %union.H5O_fheap_id_t, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = call i32 @H5SM_reconstitute(ptr noundef %59, ptr noundef %62, i32 noundef 12, i64 %68)
  br label %70

70:                                               ; preds = %55, %35
  br label %71

71:                                               ; preds = %70, %32
  %72 = load i32, ptr %8, align 4
  ret i32 %72
}

declare i32 @H5A__get_info(ptr noundef, ptr noundef) #2

declare ptr @H5O_msg_decode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5SM_reconstitute(ptr noundef, ptr noundef, i32 noundef, i64) #2

declare i32 @H5SM_delete(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5O__attr_delete(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5HF_remove(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
