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
%struct.H5O_linfo_t = type { i8, i8, i64, i64, i64, i64, i64 }
%struct.H5G_bt2_ud_ins_t = type { %struct.H5G_bt2_ud_common_t, [7 x i8] }
%struct.H5G_bt2_ud_common_t = type { ptr, ptr, ptr, i32, i64, ptr, ptr }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5G_link_table_t = type { i64, ptr }
%struct.H5G_bt2_ud_lbi_t = type { ptr, ptr, ptr }
%struct.H5G_fh_ud_lbi_t = type { ptr, ptr }
%struct.H5G_dense_bt2_name_rec_t = type { [7 x i8], i32 }
%struct.H5G_dense_bt_ud_t = type { ptr, i64 }
%struct.H5G_bt2_ud_it_t = type { ptr, ptr, i64, i64, ptr, ptr, i32 }
%struct.H5G_fh_ud_it_t = type { ptr, ptr }
%struct.H5G_bt2_ud_gnbi_t = type { ptr, ptr, ptr, i64, i64 }
%struct.H5G_fh_ud_gnbi_t = type { ptr, ptr, i64, i64 }
%struct.H5G_bt2_ud_rm_t = type { %struct.H5G_bt2_ud_common_t, i8, i64, ptr, i8 }
%struct.H5G_fh_ud_rm_t = type { ptr, i64, ptr, i8 }
%struct.H5G_bt2_ud_rmbi_t = type { ptr, ptr, i32, i64, ptr }
%struct.H5G_fh_ud_rmbi_t = type { ptr, ptr }
%struct.H5G_dense_bt2_corder_rec_t = type { [7 x i8], i64 }

@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gdense.c\00", align 1
@__func__.H5G__dense_create = private unnamed_addr constant [18 x i8] c"H5G__dense_create\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"unable to create fractal heap\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"can't get fractal heap address\00", align 1
@H5E_CANTGETSIZE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"can't get fractal heap ID length\00", align 1
@H5G_BT2_NAME = external constant [1 x %struct.H5B2_class_t], align 16
@.str.4 = private unnamed_addr constant [42 x i8] c"unable to create v2 B-tree for name index\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"can't get v2 B-tree address for name index\00", align 1
@H5G_BT2_CORDER = external constant [1 x %struct.H5B2_class_t], align 16
@.str.6 = private unnamed_addr constant [52 x i8] c"unable to create v2 B-tree for creation order index\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"can't get v2 B-tree address for creation order index\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"can't close fractal heap\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"can't close v2 B-tree for name index\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"can't close v2 B-tree for creation order index\00", align 1
@__func__.H5G__dense_insert = private unnamed_addr constant [18 x i8] c"H5G__dense_insert\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"can't get link size\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"can't wrap buffer\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [24 x i8] c"can't get actual buffer\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"can't encode link\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"unable to open fractal heap\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
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
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [19 x i8] c"index out of bound\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [24 x i8] c"can't copy link message\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"can't close v2 B-tree for index\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [29 x i8] c"unable to release link table\00", align 1
@__func__.H5G__dense_build_table = private unnamed_addr constant [23 x i8] c"H5G__dense_build_table\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTNEXT_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [27 x i8] c"error iterating over links\00", align 1
@H5E_CANTSORT_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [28 x i8] c"error sorting link messages\00", align 1
@__func__.H5G__dense_iterate = private unnamed_addr constant [19 x i8] c"H5G__dense_iterate\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [22 x i8] c"link iteration failed\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@__func__.H5G__dense_get_name_by_idx = private unnamed_addr constant [27 x i8] c"H5G__dense_get_name_by_idx\00", align 1
@H5E_CANTLIST_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [33 x i8] c"can't locate object in v2 B-tree\00", align 1
@__func__.H5G__dense_remove = private unnamed_addr constant [18 x i8] c"H5G__dense_remove\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [48 x i8] c"unable to remove link from name index v2 B-tree\00", align 1
@__func__.H5G__dense_remove_by_idx = private unnamed_addr constant [25 x i8] c"H5G__dense_remove_by_idx\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"unable to remove link from indexed v2 B-tree\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"unable to remove link from dense storage\00", align 1
@__func__.H5G__dense_delete = private unnamed_addr constant [18 x i8] c"H5G__dense_delete\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.38 = private unnamed_addr constant [42 x i8] c"unable to delete v2 B-tree for name index\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"unable to delete v2 B-tree for creation order index\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"unable to delete fractal heap\00", align 1
@__func__.H5G__dense_lookup_cb = private unnamed_addr constant [21 x i8] c"H5G__dense_lookup_cb\00", align 1
@__func__.H5G__dense_lookup_by_idx_bt2_cb = private unnamed_addr constant [32 x i8] c"H5G__dense_lookup_by_idx_bt2_cb\00", align 1
@H5E_CANTOPERATE_g = external global i64, align 8
@.str.41 = private unnamed_addr constant [27 x i8] c"link found callback failed\00", align 1
@__func__.H5G__dense_lookup_by_idx_fh_cb = private unnamed_addr constant [31 x i8] c"H5G__dense_lookup_by_idx_fh_cb\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
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
@H5E_CANTRENAME_g = external global i64, align 8
@.str.47 = private unnamed_addr constant [30 x i8] c"unable to rename open objects\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"unable to delete link\00", align 1
@__func__.H5G__dense_remove_by_idx_bt2_cb = private unnamed_addr constant [32 x i8] c"H5G__dense_remove_by_idx_bt2_cb\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"unable to open v2 B-tree for 'other' index\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"unable to remove link from 'other' index v2 B-tree\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"can't close v2 B-tree for 'other' index\00", align 1
@__func__.H5G__dense_remove_by_idx_fh_cb = private unnamed_addr constant [31 x i8] c"H5G__dense_remove_by_idx_fh_cb\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5G__dense_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5HF_create_t, align 8
  %8 = alloca %struct.H5B2_create_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 120, i1 false)
  %15 = getelementptr inbounds %struct.H5HF_create_t, ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %15, i32 0, i32 0
  store i32 4, ptr %16, align 8
  %17 = getelementptr inbounds %struct.H5HF_create_t, ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %17, i32 0, i32 1
  store i64 512, ptr %18, align 8
  %19 = getelementptr inbounds %struct.H5HF_create_t, ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %19, i32 0, i32 2
  store i64 65536, ptr %20, align 8
  %21 = getelementptr inbounds %struct.H5HF_create_t, ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %21, i32 0, i32 3
  store i32 32, ptr %22, align 8
  %23 = getelementptr inbounds %struct.H5HF_create_t, ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %23, i32 0, i32 4
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds %struct.H5HF_create_t, ptr %7, i32 0, i32 1
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds %struct.H5HF_create_t, ptr %7, i32 0, i32 2
  store i32 4096, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = getelementptr inbounds %struct.H5HF_create_t, ptr %7, i32 0, i32 4
  %31 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 72, i1 false)
  br label %32

32:                                               ; preds = %29, %3
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @H5HF_create(ptr noundef %33, ptr noundef %7)
  store ptr %34, ptr %9, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_SYM_g, align 8
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_create, i32 noundef 276, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %14, align 1
  %44 = load i8, ptr %14, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %14, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %13, align 4
  br label %194

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %32
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.H5O_linfo_t, ptr %53, i32 0, i32 5
  %55 = call i32 @H5HF_get_heap_addr(ptr noundef %52, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_SYM_g, align 8
  %62 = load i64, ptr @H5E_CANTGET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_create, i32 noundef 280, i64 noundef %61, i64 noundef %62, ptr noundef @.str.2)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %14, align 1
  %65 = load i8, ptr %14, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %14, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %13, align 4
  br label %194

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %51
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @H5HF_get_id_len(ptr noundef %73, ptr noundef %12)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_SYM_g, align 8
  %81 = load i64, ptr @H5E_CANTGETSIZE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_create, i32 noundef 284, i64 noundef %80, i64 noundef %81, ptr noundef @.str.3)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %14, align 1
  %84 = load i8, ptr %14, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %14, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %13, align 4
  br label %194

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %72
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %92 = getelementptr inbounds %struct.H5B2_create_t, ptr %8, i32 0, i32 0
  store ptr @H5G_BT2_NAME, ptr %92, align 8
  %93 = getelementptr inbounds %struct.H5B2_create_t, ptr %8, i32 0, i32 1
  store i32 512, ptr %93, align 8
  %94 = load i64, ptr %12, align 8
  %95 = trunc i64 %94 to i32
  %96 = add i32 4, %95
  %97 = getelementptr inbounds %struct.H5B2_create_t, ptr %8, i32 0, i32 2
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds %struct.H5B2_create_t, ptr %8, i32 0, i32 3
  store i8 100, ptr %98, align 8
  %99 = getelementptr inbounds %struct.H5B2_create_t, ptr %8, i32 0, i32 4
  store i8 40, ptr %99, align 1
  %100 = load ptr, ptr %4, align 8
  %101 = call ptr @H5B2_create(ptr noundef %100, ptr noundef %8, ptr noundef null)
  store ptr %101, ptr %10, align 8
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %91
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_SYM_g, align 8
  %108 = load i64, ptr @H5E_CANTINIT_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_create, i32 noundef 297, i64 noundef %107, i64 noundef %108, ptr noundef @.str.4)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %14, align 1
  %111 = load i8, ptr %14, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %14, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %13, align 4
  br label %194

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %91
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.H5O_linfo_t, ptr %120, i32 0, i32 6
  %122 = call i32 @H5B2_get_addr(ptr noundef %119, ptr noundef %121)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_SYM_g, align 8
  %129 = load i64, ptr @H5E_CANTGET_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_create, i32 noundef 301, i64 noundef %128, i64 noundef %129, ptr noundef @.str.5)
  br label %131

131:                                              ; preds = %127
  store i8 1, ptr %14, align 1
  %132 = load i8, ptr %14, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %14, align 1
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %13, align 4
  br label %194

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %118
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.H5O_linfo_t, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %193

144:                                              ; preds = %139
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %145 = getelementptr inbounds %struct.H5B2_create_t, ptr %8, i32 0, i32 0
  store ptr @H5G_BT2_CORDER, ptr %145, align 8
  %146 = getelementptr inbounds %struct.H5B2_create_t, ptr %8, i32 0, i32 1
  store i32 512, ptr %146, align 8
  %147 = load i64, ptr %12, align 8
  %148 = trunc i64 %147 to i32
  %149 = add i32 8, %148
  %150 = getelementptr inbounds %struct.H5B2_create_t, ptr %8, i32 0, i32 2
  store i32 %149, ptr %150, align 4
  %151 = getelementptr inbounds %struct.H5B2_create_t, ptr %8, i32 0, i32 3
  store i8 100, ptr %151, align 8
  %152 = getelementptr inbounds %struct.H5B2_create_t, ptr %8, i32 0, i32 4
  store i8 40, ptr %152, align 1
  %153 = load ptr, ptr %4, align 8
  %154 = call ptr @H5B2_create(ptr noundef %153, ptr noundef %8, ptr noundef null)
  store ptr %154, ptr %11, align 8
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %171

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_SYM_g, align 8
  %161 = load i64, ptr @H5E_CANTINIT_g, align 8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_create, i32 noundef 315, i64 noundef %160, i64 noundef %161, ptr noundef @.str.6)
  br label %163

163:                                              ; preds = %159
  store i8 1, ptr %14, align 1
  %164 = load i8, ptr %14, align 1
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %14, align 1
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %13, align 4
  br label %194

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %144
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.H5O_linfo_t, ptr %173, i32 0, i32 3
  %175 = call i32 @H5B2_get_addr(ptr noundef %172, ptr noundef %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %192

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_SYM_g, align 8
  %182 = load i64, ptr @H5E_CANTGET_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_create, i32 noundef 319, i64 noundef %181, i64 noundef %182, ptr noundef @.str.7)
  br label %184

184:                                              ; preds = %180
  store i8 1, ptr %14, align 1
  %185 = load i8, ptr %14, align 1
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %14, align 1
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %13, align 4
  br label %194

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %171
  br label %193

193:                                              ; preds = %192, %139
  br label %194

194:                                              ; preds = %193, %189, %168, %136, %115, %88, %69, %48
  %195 = load ptr, ptr %9, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %214

197:                                              ; preds = %194
  %198 = load ptr, ptr %9, align 8
  %199 = call i32 @H5HF_close(ptr noundef %198)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %214

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_SYM_g, align 8
  %206 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_create, i32 noundef 325, i64 noundef %205, i64 noundef %206, ptr noundef @.str.8)
  br label %208

208:                                              ; preds = %204
  store i8 1, ptr %14, align 1
  %209 = load i8, ptr %14, align 1
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %14, align 1
  br label %212

212:                                              ; preds = %208
  store i32 -1, ptr %13, align 4
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %197, %194
  %215 = load ptr, ptr %10, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %234

217:                                              ; preds = %214
  %218 = load ptr, ptr %10, align 8
  %219 = call i32 @H5B2_close(ptr noundef %218)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %234

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_SYM_g, align 8
  %226 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_create, i32 noundef 327, i64 noundef %225, i64 noundef %226, ptr noundef @.str.9)
  br label %228

228:                                              ; preds = %224
  store i8 1, ptr %14, align 1
  %229 = load i8, ptr %14, align 1
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %14, align 1
  br label %232

232:                                              ; preds = %228
  store i32 -1, ptr %13, align 4
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %217, %214
  %235 = load ptr, ptr %11, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %254

237:                                              ; preds = %234
  %238 = load ptr, ptr %11, align 8
  %239 = call i32 @H5B2_close(ptr noundef %238)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %254

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr @H5E_SYM_g, align 8
  %246 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_create, i32 noundef 329, i64 noundef %245, i64 noundef %246, ptr noundef @.str.10)
  br label %248

248:                                              ; preds = %244
  store i8 1, ptr %14, align 1
  %249 = load i8, ptr %14, align 1
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %14, align 1
  br label %252

252:                                              ; preds = %248
  store i32 -1, ptr %13, align 4
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %237, %234
  %255 = load i32, ptr %13, align 4
  ret i32 %255
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @H5HF_create(ptr noundef, ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5HF_get_heap_addr(ptr noundef, ptr noundef) #3

declare i32 @H5HF_get_id_len(ptr noundef, ptr noundef) #3

declare ptr @H5B2_create(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5B2_get_addr(ptr noundef, ptr noundef) #3

declare i32 @H5HF_close(ptr noundef) #3

declare i32 @H5B2_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G__dense_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5G_bt2_ud_ins_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [128 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @H5O_msg_raw_size(ptr noundef %17, i32 noundef 6, i1 noundef zeroext false, ptr noundef %18)
  store i64 %19, ptr %11, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_SYM_g, align 8
  %26 = load i64, ptr @H5E_CANTGETSIZE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_insert, i32 noundef 367, i64 noundef %25, i64 noundef %26, ptr noundef @.str.11)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %16, align 1
  %29 = load i8, ptr %16, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %16, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %15, align 4
  br label %260

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %3
  %37 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %38 = call ptr @H5WB_wrap(ptr noundef %37, i64 noundef 128)
  store ptr %38, ptr %12, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_SYM_g, align 8
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_insert, i32 noundef 371, i64 noundef %44, i64 noundef %45, ptr noundef @.str.12)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %16, align 1
  %48 = load i8, ptr %16, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %16, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %15, align 4
  br label %260

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %36
  %56 = load ptr, ptr %12, align 8
  %57 = load i64, ptr %11, align 8
  %58 = call ptr @H5WB_actual(ptr noundef %56, i64 noundef %57)
  store ptr %58, ptr %14, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_SYM_g, align 8
  %65 = load i64, ptr @H5E_NOSPACE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_insert, i32 noundef 375, i64 noundef %64, i64 noundef %65, ptr noundef @.str.13)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %16, align 1
  %68 = load i8, ptr %16, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %16, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %15, align 4
  br label %260

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %55
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @H5O_msg_encode(ptr noundef %76, i32 noundef 6, i1 noundef zeroext false, ptr noundef %77, ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_SYM_g, align 8
  %86 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_insert, i32 noundef 379, i64 noundef %85, i64 noundef %86, ptr noundef @.str.14)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %16, align 1
  %89 = load i8, ptr %16, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %16, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %15, align 4
  br label %260

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %75
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.H5O_linfo_t, ptr %98, i32 0, i32 5
  %100 = load i64, ptr %99, align 8
  %101 = call ptr @H5HF_open(ptr noundef %97, i64 noundef %100)
  store ptr %101, ptr %8, align 8
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_SYM_g, align 8
  %108 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_insert, i32 noundef 383, i64 noundef %107, i64 noundef %108, ptr noundef @.str.15)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %16, align 1
  %111 = load i8, ptr %16, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %16, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %15, align 4
  br label %260

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %96
  %119 = load ptr, ptr %8, align 8
  %120 = load i64, ptr %11, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.H5G_bt2_ud_ins_t, ptr %7, i32 0, i32 1
  %123 = getelementptr inbounds [7 x i8], ptr %122, i64 0, i64 0
  %124 = call i32 @H5HF_insert(ptr noundef %119, i64 noundef %120, ptr noundef %121, ptr noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_SYM_g, align 8
  %131 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_insert, i32 noundef 387, i64 noundef %130, i64 noundef %131, ptr noundef @.str.16)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %16, align 1
  %134 = load i8, ptr %16, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %16, align 1
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %15, align 4
  br label %260

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %118
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.H5O_linfo_t, ptr %143, i32 0, i32 6
  %145 = load i64, ptr %144, align 8
  %146 = call ptr @H5B2_open(ptr noundef %142, i64 noundef %145, ptr noundef null)
  store ptr %146, ptr %9, align 8
  %147 = icmp eq ptr null, %146
  br i1 %147, label %148, label %163

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_SYM_g, align 8
  %153 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_insert, i32 noundef 391, i64 noundef %152, i64 noundef %153, ptr noundef @.str.17)
  br label %155

155:                                              ; preds = %151
  store i8 1, ptr %16, align 1
  %156 = load i8, ptr %16, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %16, align 1
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %15, align 4
  br label %260

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %141
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.H5G_bt2_ud_ins_t, ptr %7, i32 0, i32 0
  %166 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %165, i32 0, i32 0
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.H5G_bt2_ud_ins_t, ptr %7, i32 0, i32 0
  %169 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %168, i32 0, i32 1
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.H5O_link_t, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.H5G_bt2_ud_ins_t, ptr %7, i32 0, i32 0
  %174 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %173, i32 0, i32 2
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.H5O_link_t, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.H5O_link_t, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = call i64 @strlen(ptr noundef %180) #7
  %182 = call i32 @H5_checksum_lookup3(ptr noundef %177, i64 noundef %181, i32 noundef 0)
  %183 = getelementptr inbounds %struct.H5G_bt2_ud_ins_t, ptr %7, i32 0, i32 0
  %184 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %183, i32 0, i32 3
  store i32 %182, ptr %184, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.H5O_link_t, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds %struct.H5G_bt2_ud_ins_t, ptr %7, i32 0, i32 0
  %189 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %188, i32 0, i32 4
  store i64 %187, ptr %189, align 8
  %190 = getelementptr inbounds %struct.H5G_bt2_ud_ins_t, ptr %7, i32 0, i32 0
  %191 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %190, i32 0, i32 5
  store ptr null, ptr %191, align 8
  %192 = getelementptr inbounds %struct.H5G_bt2_ud_ins_t, ptr %7, i32 0, i32 0
  %193 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %192, i32 0, i32 6
  store ptr null, ptr %193, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = call i32 @H5B2_insert(ptr noundef %194, ptr noundef %7)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %212

197:                                              ; preds = %163
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_SYM_g, align 8
  %202 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_insert, i32 noundef 405, i64 noundef %201, i64 noundef %202, ptr noundef @.str.18)
  br label %204

204:                                              ; preds = %200
  store i8 1, ptr %16, align 1
  %205 = load i8, ptr %16, align 1
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %16, align 1
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %15, align 4
  br label %260

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %163
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.H5O_linfo_t, ptr %213, i32 0, i32 1
  %215 = load i8, ptr %214, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %259

217:                                              ; preds = %212
  %218 = load ptr, ptr %4, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.H5O_linfo_t, ptr %219, i32 0, i32 3
  %221 = load i64, ptr %220, align 8
  %222 = call ptr @H5B2_open(ptr noundef %218, i64 noundef %221, ptr noundef null)
  store ptr %222, ptr %10, align 8
  %223 = icmp eq ptr null, %222
  br i1 %223, label %224, label %239

224:                                              ; preds = %217
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_SYM_g, align 8
  %229 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_insert, i32 noundef 412, i64 noundef %228, i64 noundef %229, ptr noundef @.str.19)
  br label %231

231:                                              ; preds = %227
  store i8 1, ptr %16, align 1
  %232 = load i8, ptr %16, align 1
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %16, align 1
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %15, align 4
  br label %260

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %217
  %240 = load ptr, ptr %10, align 8
  %241 = call i32 @H5B2_insert(ptr noundef %240, ptr noundef %7)
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %258

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @H5E_SYM_g, align 8
  %248 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_insert, i32 noundef 416, i64 noundef %247, i64 noundef %248, ptr noundef @.str.18)
  br label %250

250:                                              ; preds = %246
  store i8 1, ptr %16, align 1
  %251 = load i8, ptr %16, align 1
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %16, align 1
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store i32 -1, ptr %15, align 4
  br label %260

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %239
  br label %259

259:                                              ; preds = %258, %212
  br label %260

260:                                              ; preds = %259, %255, %236, %209, %160, %138, %115, %93, %72, %52, %33
  %261 = load ptr, ptr %8, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %280

263:                                              ; preds = %260
  %264 = load ptr, ptr %8, align 8
  %265 = call i32 @H5HF_close(ptr noundef %264)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %280

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_SYM_g, align 8
  %272 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_insert, i32 noundef 422, i64 noundef %271, i64 noundef %272, ptr noundef @.str.8)
  br label %274

274:                                              ; preds = %270
  store i8 1, ptr %16, align 1
  %275 = load i8, ptr %16, align 1
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %16, align 1
  br label %278

278:                                              ; preds = %274
  store i32 -1, ptr %15, align 4
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %263, %260
  %281 = load ptr, ptr %9, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %300

283:                                              ; preds = %280
  %284 = load ptr, ptr %9, align 8
  %285 = call i32 @H5B2_close(ptr noundef %284)
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %300

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr @H5E_SYM_g, align 8
  %292 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_insert, i32 noundef 424, i64 noundef %291, i64 noundef %292, ptr noundef @.str.9)
  br label %294

294:                                              ; preds = %290
  store i8 1, ptr %16, align 1
  %295 = load i8, ptr %16, align 1
  %296 = trunc i8 %295 to i1
  %297 = zext i1 %296 to i8
  store i8 %297, ptr %16, align 1
  br label %298

298:                                              ; preds = %294
  store i32 -1, ptr %15, align 4
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %283, %280
  %301 = load ptr, ptr %10, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %320

303:                                              ; preds = %300
  %304 = load ptr, ptr %10, align 8
  %305 = call i32 @H5B2_close(ptr noundef %304)
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %320

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr @H5E_SYM_g, align 8
  %312 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_insert, i32 noundef 426, i64 noundef %311, i64 noundef %312, ptr noundef @.str.10)
  br label %314

314:                                              ; preds = %310
  store i8 1, ptr %16, align 1
  %315 = load i8, ptr %16, align 1
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %16, align 1
  br label %318

318:                                              ; preds = %314
  store i32 -1, ptr %15, align 4
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %303, %300
  %321 = load ptr, ptr %12, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %340

323:                                              ; preds = %320
  %324 = load ptr, ptr %12, align 8
  %325 = call i32 @H5WB_unwrap(ptr noundef %324)
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %340

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load i64, ptr @H5E_SYM_g, align 8
  %332 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %333 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_insert, i32 noundef 428, i64 noundef %331, i64 noundef %332, ptr noundef @.str.20)
  br label %334

334:                                              ; preds = %330
  store i8 1, ptr %16, align 1
  %335 = load i8, ptr %16, align 1
  %336 = trunc i8 %335 to i1
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %16, align 1
  br label %338

338:                                              ; preds = %334
  store i32 -1, ptr %15, align 4
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %323, %320
  %341 = load i32, ptr %15, align 4
  ret i32 %341
}

declare i64 @H5O_msg_raw_size(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #3

declare ptr @H5WB_wrap(ptr noundef, i64 noundef) #3

declare ptr @H5WB_actual(ptr noundef, i64 noundef) #3

declare i32 @H5O_msg_encode(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #3

declare ptr @H5HF_open(ptr noundef, i64 noundef) #3

declare i32 @H5HF_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5_checksum_lookup3(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @H5B2_insert(ptr noundef, ptr noundef) #3

declare i32 @H5WB_unwrap(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G__dense_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5G_bt2_ud_common_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5O_linfo_t, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @H5HF_open(ptr noundef %16, i64 noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_SYM_g, align 8
  %27 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup, i32 noundef 495, i64 noundef %26, i64 noundef %27, ptr noundef @.str.15)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %15, align 1
  %30 = load i8, ptr %15, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %15, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %14, align 4
  br label %94

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %5
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.H5O_linfo_t, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @H5B2_open(ptr noundef %38, i64 noundef %41, ptr noundef null)
  store ptr %42, ptr %13, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_SYM_g, align 8
  %49 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup, i32 noundef 499, i64 noundef %48, i64 noundef %49, ptr noundef @.str.17)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %15, align 1
  %52 = load i8, ptr %15, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %15, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %14, align 4
  br label %94

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %37
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %11, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %11, i32 0, i32 1
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %11, i32 0, i32 2
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call i64 @strlen(ptr noundef %67) #7
  %69 = call i32 @H5_checksum_lookup3(ptr noundef %66, i64 noundef %68, i32 noundef 0)
  %70 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %11, i32 0, i32 3
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %11, i32 0, i32 5
  store ptr @H5G__dense_lookup_cb, ptr %71, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %11, i32 0, i32 6
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @H5B2_find(ptr noundef %74, ptr noundef %11, ptr noundef %75, ptr noundef null, ptr noundef null)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %59
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_SYM_g, align 8
  %83 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup, i32 noundef 511, i64 noundef %82, i64 noundef %83, ptr noundef @.str.21)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %15, align 1
  %86 = load i8, ptr %15, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %15, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %14, align 4
  br label %94

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %59
  br label %94

94:                                               ; preds = %93, %90, %56, %34
  %95 = load ptr, ptr %12, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %114

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8
  %99 = call i32 @H5HF_close(ptr noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_SYM_g, align 8
  %106 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup, i32 noundef 516, i64 noundef %105, i64 noundef %106, ptr noundef @.str.8)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %15, align 1
  %109 = load i8, ptr %15, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %15, align 1
  br label %112

112:                                              ; preds = %108
  store i32 -1, ptr %14, align 4
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %97, %94
  %115 = load ptr, ptr %13, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  %118 = load ptr, ptr %13, align 8
  %119 = call i32 @H5B2_close(ptr noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_SYM_g, align 8
  %126 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup, i32 noundef 518, i64 noundef %125, i64 noundef %126, ptr noundef @.str.9)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %15, align 1
  %129 = load i8, ptr %15, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %15, align 1
  br label %132

132:                                              ; preds = %128
  store i32 -1, ptr %14, align 4
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %117, %114
  %135 = load i32, ptr %14, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_lookup_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef %11, ptr noundef %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_SYM_g, align 8
  %20 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup_cb, i32 noundef 459, i64 noundef %19, i64 noundef %20, ptr noundef @.str.26)
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
  br label %31

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

declare i32 @H5B2_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G__dense_lookup_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5G_link_table_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %struct.H5G_bt2_ud_lbi_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  store ptr null, ptr %15, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i64 -1, ptr %16, align 8
  br label %27

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.H5O_linfo_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %16, align 8
  br label %27

27:                                               ; preds = %23, %22
  %28 = load i32, ptr %10, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i64, ptr %16, align 8
  %32 = icmp ne i64 %31, -1
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.H5O_linfo_t, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %16, align 8
  br label %37

37:                                               ; preds = %33, %30, %27
  %38 = load i64, ptr %16, align 8
  %39 = icmp ne i64 %38, -1
  br i1 %39, label %40, label %110

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.H5O_linfo_t, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @H5HF_open(ptr noundef %41, i64 noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_SYM_g, align 8
  %52 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup_by_idx, i32 noundef 654, i64 noundef %51, i64 noundef %52, ptr noundef @.str.15)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %18, align 1
  %55 = load i8, ptr %18, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %18, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %17, align 4
  br label %177

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %40
  %63 = load ptr, ptr %7, align 8
  %64 = load i64, ptr %16, align 8
  %65 = call ptr @H5B2_open(ptr noundef %63, i64 noundef %64, ptr noundef null)
  store ptr %65, ptr %15, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_SYM_g, align 8
  %72 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup_by_idx, i32 noundef 658, i64 noundef %71, i64 noundef %72, ptr noundef @.str.22)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %18, align 1
  %75 = load i8, ptr %18, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %18, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %17, align 4
  br label %177

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %62
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.H5G_bt2_ud_lbi_t, ptr %19, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.H5G_bt2_ud_lbi_t, ptr %19, i32 0, i32 1
  store ptr %85, ptr %86, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.H5G_bt2_ud_lbi_t, ptr %19, i32 0, i32 2
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load i64, ptr %11, align 8
  %92 = call i32 @H5B2_index(ptr noundef %89, i32 noundef %90, i64 noundef %91, ptr noundef @H5G__dense_lookup_by_idx_bt2_cb, ptr noundef %19)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_SYM_g, align 8
  %99 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup_by_idx, i32 noundef 667, i64 noundef %98, i64 noundef %99, ptr noundef @.str.23)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %18, align 1
  %102 = load i8, ptr %18, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %18, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %17, align 4
  br label %177

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %82
  br label %176

110:                                              ; preds = %37
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load i32, ptr %10, align 4
  %115 = call i32 @H5G__dense_build_table(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef %14)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_SYM_g, align 8
  %122 = load i64, ptr @H5E_CANTGET_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup_by_idx, i32 noundef 672, i64 noundef %121, i64 noundef %122, ptr noundef @.str.24)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %18, align 1
  %125 = load i8, ptr %18, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %18, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %17, align 4
  br label %177

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %110
  %133 = load i64, ptr %11, align 8
  %134 = getelementptr inbounds %struct.H5G_link_table_t, ptr %14, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = icmp uge i64 %133, %135
  br i1 %136, label %137, label %152

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_ARGS_g, align 8
  %142 = load i64, ptr @H5E_BADVALUE_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup_by_idx, i32 noundef 676, i64 noundef %141, i64 noundef %142, ptr noundef @.str.25)
  br label %144

144:                                              ; preds = %140
  store i8 1, ptr %18, align 1
  %145 = load i8, ptr %18, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %18, align 1
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %17, align 4
  br label %177

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %132
  %153 = getelementptr inbounds %struct.H5G_link_table_t, ptr %14, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load i64, ptr %11, align 8
  %156 = getelementptr inbounds %struct.H5O_link_t, ptr %154, i64 %155
  %157 = load ptr, ptr %12, align 8
  %158 = call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef %156, ptr noundef %157)
  %159 = icmp eq ptr null, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_SYM_g, align 8
  %165 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup_by_idx, i32 noundef 680, i64 noundef %164, i64 noundef %165, ptr noundef @.str.26)
  br label %167

167:                                              ; preds = %163
  store i8 1, ptr %18, align 1
  %168 = load i8, ptr %18, align 1
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %18, align 1
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %17, align 4
  br label %177

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %152
  br label %176

176:                                              ; preds = %175, %109
  br label %177

177:                                              ; preds = %176, %172, %149, %129, %106, %79, %59
  %178 = load ptr, ptr %13, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %197

180:                                              ; preds = %177
  %181 = load ptr, ptr %13, align 8
  %182 = call i32 @H5HF_close(ptr noundef %181)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %197

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_SYM_g, align 8
  %189 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup_by_idx, i32 noundef 686, i64 noundef %188, i64 noundef %189, ptr noundef @.str.8)
  br label %191

191:                                              ; preds = %187
  store i8 1, ptr %18, align 1
  %192 = load i8, ptr %18, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %18, align 1
  br label %195

195:                                              ; preds = %191
  store i32 -1, ptr %17, align 4
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %180, %177
  %198 = load ptr, ptr %15, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %217

200:                                              ; preds = %197
  %201 = load ptr, ptr %15, align 8
  %202 = call i32 @H5B2_close(ptr noundef %201)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %217

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_SYM_g, align 8
  %209 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup_by_idx, i32 noundef 688, i64 noundef %208, i64 noundef %209, ptr noundef @.str.27)
  br label %211

211:                                              ; preds = %207
  store i8 1, ptr %18, align 1
  %212 = load i8, ptr %18, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %18, align 1
  br label %215

215:                                              ; preds = %211
  store i32 -1, ptr %17, align 4
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %200, %197
  %218 = getelementptr inbounds %struct.H5G_link_table_t, ptr %14, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %237

221:                                              ; preds = %217
  %222 = call i32 @H5G__link_release_table(ptr noundef %14)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %237

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_SYM_g, align 8
  %229 = load i64, ptr @H5E_CANTFREE_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup_by_idx, i32 noundef 690, i64 noundef %228, i64 noundef %229, ptr noundef @.str.28)
  br label %231

231:                                              ; preds = %227
  store i8 1, ptr %18, align 1
  %232 = load i8, ptr %18, align 1
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %18, align 1
  br label %235

235:                                              ; preds = %231
  store i32 -1, ptr %17, align 4
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %221, %217
  %238 = load i32, ptr %17, align 4
  ret i32 %238
}

declare i32 @H5B2_index(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_lookup_by_idx_bt2_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5G_fh_ud_lbi_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.H5G_bt2_ud_lbi_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5G_fh_ud_lbi_t, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.H5G_bt2_ud_lbi_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5G_fh_ud_lbi_t, ptr %7, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.H5G_bt2_ud_lbi_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.H5G_dense_bt2_name_rec_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [7 x i8], ptr %24, i64 0, i64 0
  %26 = call i32 @H5HF_op(ptr noundef %22, ptr noundef %25, ptr noundef @H5G__dense_lookup_by_idx_fh_cb, ptr noundef %7)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_SYM_g, align 8
  %33 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup_by_idx_bt2_cb, i32 noundef 585, i64 noundef %32, i64 noundef %33, ptr noundef @.str.41)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %9, align 1
  %36 = load i8, ptr %9, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %8, align 4
  br label %44

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %2
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, ptr %8, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @H5G__dense_build_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.H5G_dense_bt_ud_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.H5O_linfo_t, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.H5G_link_table_t, ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.H5G_link_table_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %92

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.H5G_link_table_t, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 48, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.H5G_link_table_t, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = icmp eq ptr %28, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_RESOURCE_g, align 8
  %37 = load i64, ptr @H5E_NOSPACE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_build_table, i32 noundef 766, i64 noundef %36, i64 noundef %37, ptr noundef @.str.29)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %12, align 1
  %40 = load i8, ptr %12, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %11, align 4
  br label %96

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %23
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.H5G_dense_bt_ud_t, ptr %13, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds %struct.H5G_dense_bt_ud_t, ptr %13, i32 0, i32 1
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @H5G__dense_iterate(ptr noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 2, i64 noundef 0, ptr noundef null, ptr noundef @H5G__dense_build_table_cb, ptr noundef %13)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_SYM_g, align 8
  %60 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_build_table, i32 noundef 775, i64 noundef %59, i64 noundef %60, ptr noundef @.str.30)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %12, align 1
  %63 = load i8, ptr %12, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %12, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %11, align 4
  br label %96

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %47
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %9, align 4
  %74 = call i32 @H5G__link_sort_table(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_SYM_g, align 8
  %81 = load i64, ptr @H5E_CANTSORT_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_build_table, i32 noundef 779, i64 noundef %80, i64 noundef %81, ptr noundef @.str.31)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %12, align 1
  %84 = load i8, ptr %12, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %11, align 4
  br label %96

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %70
  br label %95

92:                                               ; preds = %5
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.H5G_link_table_t, ptr %93, i32 0, i32 1
  store ptr null, ptr %94, align 8
  br label %95

95:                                               ; preds = %92, %91
  br label %96

96:                                               ; preds = %95, %88, %67, %44
  %97 = load i32, ptr %11, align 4
  ret i32 %97
}

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5G__link_release_table(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @H5G__dense_iterate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5G_link_table_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca %struct.H5G_bt2_ud_it_t, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  store ptr null, ptr %19, align 8
  store i32 -1, ptr %21, align 4
  store i8 0, ptr %22, align 1
  %24 = load i32, ptr %11, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %8
  store i64 -1, ptr %20, align 8
  br label %31

27:                                               ; preds = %8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.H5O_linfo_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %20, align 8
  br label %31

31:                                               ; preds = %27, %26
  %32 = load i32, ptr %12, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i64, ptr %20, align 8
  %36 = icmp ne i64 %35, -1
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.H5O_linfo_t, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %37, %34, %31
  %42 = load i32, ptr %12, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %115

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.H5O_linfo_t, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @H5HF_open(ptr noundef %45, i64 noundef %48)
  store ptr %49, ptr %17, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_SYM_g, align 8
  %56 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_iterate, i32 noundef 937, i64 noundef %55, i64 noundef %56, ptr noundef @.str.15)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %22, align 1
  %59 = load i8, ptr %22, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %22, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %21, align 4
  br label %152

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %44
  %67 = load ptr, ptr %9, align 8
  %68 = load i64, ptr %20, align 8
  %69 = call ptr @H5B2_open(ptr noundef %67, i64 noundef %68, ptr noundef null)
  store ptr %69, ptr %19, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_SYM_g, align 8
  %76 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_iterate, i32 noundef 941, i64 noundef %75, i64 noundef %76, ptr noundef @.str.22)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %22, align 1
  %79 = load i8, ptr %22, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %22, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %21, align 4
  br label %152

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %66
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.H5G_bt2_ud_it_t, ptr %23, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct.H5G_bt2_ud_it_t, ptr %23, i32 0, i32 1
  store ptr %89, ptr %90, align 8
  %91 = load i64, ptr %13, align 8
  %92 = getelementptr inbounds %struct.H5G_bt2_ud_it_t, ptr %23, i32 0, i32 3
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds %struct.H5G_bt2_ud_it_t, ptr %23, i32 0, i32 2
  store i64 0, ptr %93, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.H5G_bt2_ud_it_t, ptr %23, i32 0, i32 4
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.H5G_bt2_ud_it_t, ptr %23, i32 0, i32 5
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = call i32 @H5B2_iterate(ptr noundef %98, ptr noundef @H5G__dense_iterate_bt2_cb, ptr noundef %23)
  store i32 %99, ptr %21, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %86
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_SYM_g, align 8
  %104 = load i64, ptr @H5E_BADITER_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_iterate, i32 noundef 954, i64 noundef %103, i64 noundef %104, ptr noundef @.str.32)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106, %86
  %108 = load ptr, ptr %14, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.H5G_bt2_ud_it_t, ptr %23, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %14, align 8
  store i64 %112, ptr %113, align 8
  br label %114

114:                                              ; preds = %110, %107
  br label %151

115:                                              ; preds = %41
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr %12, align 4
  %120 = call i32 @H5G__dense_build_table(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef %18)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_SYM_g, align 8
  %127 = load i64, ptr @H5E_CANTGET_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_iterate, i32 noundef 963, i64 noundef %126, i64 noundef %127, ptr noundef @.str.24)
  br label %129

129:                                              ; preds = %125
  store i8 1, ptr %22, align 1
  %130 = load i8, ptr %22, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %22, align 1
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %21, align 4
  br label %152

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %115
  %138 = load i64, ptr %13, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = call i32 @H5G__link_iterate_table(ptr noundef %18, i64 noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store i32 %142, ptr %21, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_SYM_g, align 8
  %147 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_iterate, i32 noundef 967, i64 noundef %146, i64 noundef %147, ptr noundef @.str.33)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149, %137
  br label %151

151:                                              ; preds = %150, %114
  br label %152

152:                                              ; preds = %151, %134, %83, %63
  %153 = load ptr, ptr %17, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %172

155:                                              ; preds = %152
  %156 = load ptr, ptr %17, align 8
  %157 = call i32 @H5HF_close(ptr noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %172

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_SYM_g, align 8
  %164 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_iterate, i32 noundef 973, i64 noundef %163, i64 noundef %164, ptr noundef @.str.8)
  br label %166

166:                                              ; preds = %162
  store i8 1, ptr %22, align 1
  %167 = load i8, ptr %22, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %22, align 1
  br label %170

170:                                              ; preds = %166
  store i32 -1, ptr %21, align 4
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %155, %152
  %173 = load ptr, ptr %19, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %192

175:                                              ; preds = %172
  %176 = load ptr, ptr %19, align 8
  %177 = call i32 @H5B2_close(ptr noundef %176)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %192

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_SYM_g, align 8
  %184 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_iterate, i32 noundef 975, i64 noundef %183, i64 noundef %184, ptr noundef @.str.27)
  br label %186

186:                                              ; preds = %182
  store i8 1, ptr %22, align 1
  %187 = load i8, ptr %22, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %22, align 1
  br label %190

190:                                              ; preds = %186
  store i32 -1, ptr %21, align 4
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %175, %172
  %193 = getelementptr inbounds %struct.H5G_link_table_t, ptr %18, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %212

196:                                              ; preds = %192
  %197 = call i32 @H5G__link_release_table(ptr noundef %18)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %212

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_SYM_g, align 8
  %204 = load i64, ptr @H5E_CANTFREE_g, align 8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_iterate, i32 noundef 977, i64 noundef %203, i64 noundef %204, ptr noundef @.str.28)
  br label %206

206:                                              ; preds = %202
  store i8 1, ptr %22, align 1
  %207 = load i8, ptr %22, align 1
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %22, align 1
  br label %210

210:                                              ; preds = %206
  store i32 -1, ptr %21, align 4
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %196, %192
  %213 = load i32, ptr %21, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_build_table_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5G_dense_bt_ud_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5G_link_table_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5G_dense_bt_ud_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5O_link_t, ptr %14, i64 %17
  %19 = call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef %9, ptr noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_SYM_g, align 8
  %26 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_build_table_cb, i32 noundef 721, i64 noundef %25, i64 noundef %26, ptr noundef @.str.26)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %7, align 1
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %7, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %6, align 4
  br label %41

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.H5G_dense_bt_ud_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %36, %33
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

declare i32 @H5G__link_sort_table(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @H5B2_iterate(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_iterate_bt2_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.H5G_fh_ud_it_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.H5G_bt2_ud_it_t, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.H5G_bt2_ud_it_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8
  br label %62

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.H5G_bt2_ud_it_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.H5G_fh_ud_it_t, ptr %9, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.H5G_bt2_ud_it_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.H5G_dense_bt2_name_rec_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [7 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 @H5HF_op(ptr noundef %28, ptr noundef %31, ptr noundef @H5G__dense_iterate_fh_cb, ptr noundef %9)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_SYM_g, align 8
  %39 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_iterate_bt2_cb, i32 noundef 851, i64 noundef %38, i64 noundef %39, ptr noundef @.str.43)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %8, align 1
  %42 = load i8, ptr %8, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %7, align 4
  br label %76

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %21
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.H5G_bt2_ud_it_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.H5G_fh_ud_it_t, ptr %9, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.H5G_bt2_ud_it_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %52(ptr noundef %54, ptr noundef %57)
  store i32 %58, ptr %7, align 4
  %59 = getelementptr inbounds %struct.H5G_fh_ud_it_t, ptr %9, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @H5O_msg_free(i32 noundef 6, ptr noundef %60)
  br label %62

62:                                               ; preds = %49, %16
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.H5G_bt2_ud_it_t, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8
  %67 = load i32, ptr %7, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_SYM_g, align 8
  %72 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_iterate_bt2_cb, i32 noundef 866, i64 noundef %71, i64 noundef %72, ptr noundef @.str.33)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74, %62
  br label %76

76:                                               ; preds = %75, %46
  %77 = load i32, ptr %7, align 4
  ret i32 %77
}

declare i32 @H5G__link_iterate_table(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G__dense_get_name_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5G_link_table_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca %struct.H5G_bt2_ud_gnbi_t, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false)
  store ptr null, ptr %19, align 8
  store i32 0, ptr %21, align 4
  store i8 0, ptr %22, align 1
  %24 = load i32, ptr %11, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %8
  store i64 -1, ptr %20, align 8
  br label %31

27:                                               ; preds = %8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.H5O_linfo_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %20, align 8
  br label %31

31:                                               ; preds = %27, %26
  %32 = load i32, ptr %12, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i64, ptr %20, align 8
  %36 = icmp ne i64 %35, -1
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.H5O_linfo_t, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %37, %34, %31
  %42 = load i64, ptr %20, align 8
  %43 = icmp ne i64 %42, -1
  br i1 %43, label %44, label %119

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.H5O_linfo_t, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @H5HF_open(ptr noundef %45, i64 noundef %48)
  store ptr %49, ptr %17, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_SYM_g, align 8
  %56 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_get_name_by_idx, i32 noundef 1120, i64 noundef %55, i64 noundef %56, ptr noundef @.str.15)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %22, align 1
  %59 = load i8, ptr %22, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %22, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %21, align 4
  br label %206

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %44
  %67 = load ptr, ptr %9, align 8
  %68 = load i64, ptr %20, align 8
  %69 = call ptr @H5B2_open(ptr noundef %67, i64 noundef %68, ptr noundef null)
  store ptr %69, ptr %19, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_SYM_g, align 8
  %76 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_get_name_by_idx, i32 noundef 1124, i64 noundef %75, i64 noundef %76, ptr noundef @.str.22)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %22, align 1
  %79 = load i8, ptr %22, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %22, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %21, align 4
  br label %206

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %66
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.H5G_bt2_ud_gnbi_t, ptr %23, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct.H5G_bt2_ud_gnbi_t, ptr %23, i32 0, i32 1
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.H5G_bt2_ud_gnbi_t, ptr %23, i32 0, i32 2
  store ptr %91, ptr %92, align 8
  %93 = load i64, ptr %15, align 8
  %94 = getelementptr inbounds %struct.H5G_bt2_ud_gnbi_t, ptr %23, i32 0, i32 3
  store i64 %93, ptr %94, align 8
  %95 = load ptr, ptr %19, align 8
  %96 = load i32, ptr %12, align 4
  %97 = load i64, ptr %13, align 8
  %98 = call i32 @H5B2_index(ptr noundef %95, i32 noundef %96, i64 noundef %97, ptr noundef @H5G__dense_get_name_by_idx_bt2_cb, ptr noundef %23)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %86
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_SYM_g, align 8
  %105 = load i64, ptr @H5E_CANTLIST_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_get_name_by_idx, i32 noundef 1134, i64 noundef %104, i64 noundef %105, ptr noundef @.str.34)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %22, align 1
  %108 = load i8, ptr %22, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %22, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %21, align 4
  br label %206

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %86
  %116 = getelementptr inbounds %struct.H5G_bt2_ud_gnbi_t, ptr %23, i32 0, i32 4
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %16, align 8
  store i64 %117, ptr %118, align 8
  br label %205

119:                                              ; preds = %41
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %12, align 4
  %124 = call i32 @H5G__dense_build_table(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef %18)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_SYM_g, align 8
  %131 = load i64, ptr @H5E_CANTGET_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_get_name_by_idx, i32 noundef 1142, i64 noundef %130, i64 noundef %131, ptr noundef @.str.24)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %22, align 1
  %134 = load i8, ptr %22, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %22, align 1
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %21, align 4
  br label %206

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %119
  %142 = load i64, ptr %13, align 8
  %143 = getelementptr inbounds %struct.H5G_link_table_t, ptr %18, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = icmp uge i64 %142, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_ARGS_g, align 8
  %151 = load i64, ptr @H5E_BADVALUE_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_get_name_by_idx, i32 noundef 1146, i64 noundef %150, i64 noundef %151, ptr noundef @.str.25)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %22, align 1
  %154 = load i8, ptr %22, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %22, align 1
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %21, align 4
  br label %206

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %141
  %162 = getelementptr inbounds %struct.H5G_link_table_t, ptr %18, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %13, align 8
  %165 = getelementptr inbounds %struct.H5O_link_t, ptr %163, i64 %164
  %166 = getelementptr inbounds %struct.H5O_link_t, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = call i64 @strlen(ptr noundef %167) #7
  %169 = load ptr, ptr %16, align 8
  store i64 %168, ptr %169, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %204

172:                                              ; preds = %161
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct.H5G_link_table_t, ptr %18, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load i64, ptr %13, align 8
  %177 = getelementptr inbounds %struct.H5O_link_t, ptr %175, i64 %176
  %178 = getelementptr inbounds %struct.H5O_link_t, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %181, 1
  %183 = load i64, ptr %15, align 8
  %184 = icmp ult i64 %182, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %172
  %186 = load ptr, ptr %16, align 8
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, 1
  br label %191

189:                                              ; preds = %172
  %190 = load i64, ptr %15, align 8
  br label %191

191:                                              ; preds = %189, %185
  %192 = phi i64 [ %188, %185 ], [ %190, %189 ]
  %193 = call ptr @strncpy(ptr noundef %173, ptr noundef %179, i64 noundef %192) #9
  %194 = load ptr, ptr %16, align 8
  %195 = load i64, ptr %194, align 8
  %196 = load i64, ptr %15, align 8
  %197 = icmp uge i64 %195, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %191
  %199 = load ptr, ptr %14, align 8
  %200 = load i64, ptr %15, align 8
  %201 = sub i64 %200, 1
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  store i8 0, ptr %202, align 1
  br label %203

203:                                              ; preds = %198, %191
  br label %204

204:                                              ; preds = %203, %161
  br label %205

205:                                              ; preds = %204, %115
  br label %206

206:                                              ; preds = %205, %158, %138, %112, %83, %63
  %207 = load ptr, ptr %17, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %226

209:                                              ; preds = %206
  %210 = load ptr, ptr %17, align 8
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
  %217 = load i64, ptr @H5E_SYM_g, align 8
  %218 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_get_name_by_idx, i32 noundef 1162, i64 noundef %217, i64 noundef %218, ptr noundef @.str.8)
  br label %220

220:                                              ; preds = %216
  store i8 1, ptr %22, align 1
  %221 = load i8, ptr %22, align 1
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %22, align 1
  br label %224

224:                                              ; preds = %220
  store i32 -1, ptr %21, align 4
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %209, %206
  %227 = load ptr, ptr %19, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %246

229:                                              ; preds = %226
  %230 = load ptr, ptr %19, align 8
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
  %237 = load i64, ptr @H5E_SYM_g, align 8
  %238 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_get_name_by_idx, i32 noundef 1164, i64 noundef %237, i64 noundef %238, ptr noundef @.str.27)
  br label %240

240:                                              ; preds = %236
  store i8 1, ptr %22, align 1
  %241 = load i8, ptr %22, align 1
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %22, align 1
  br label %244

244:                                              ; preds = %240
  store i32 -1, ptr %21, align 4
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %229, %226
  %247 = getelementptr inbounds %struct.H5G_link_table_t, ptr %18, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %266

250:                                              ; preds = %246
  %251 = call i32 @H5G__link_release_table(ptr noundef %18)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %266

253:                                              ; preds = %250
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i64, ptr @H5E_SYM_g, align 8
  %258 = load i64, ptr @H5E_CANTFREE_g, align 8
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_get_name_by_idx, i32 noundef 1166, i64 noundef %257, i64 noundef %258, ptr noundef @.str.28)
  br label %260

260:                                              ; preds = %256
  store i8 1, ptr %22, align 1
  %261 = load i8, ptr %22, align 1
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %22, align 1
  br label %264

264:                                              ; preds = %260
  store i32 -1, ptr %21, align 4
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %250, %246
  %267 = load i32, ptr %21, align 4
  ret i32 %267
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_get_name_by_idx_bt2_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5G_fh_ud_gnbi_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.H5G_bt2_ud_gnbi_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5G_fh_ud_gnbi_t, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.H5G_bt2_ud_gnbi_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5G_fh_ud_gnbi_t, ptr %7, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.H5G_bt2_ud_gnbi_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5G_fh_ud_gnbi_t, ptr %7, i32 0, i32 2
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.H5G_bt2_ud_gnbi_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.H5G_dense_bt2_name_rec_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [7 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 @H5HF_op(ptr noundef %26, ptr noundef %29, ptr noundef @H5G__dense_get_name_by_idx_fh_cb, ptr noundef %7)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_SYM_g, align 8
  %37 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_get_name_by_idx_bt2_cb, i32 noundef 1050, i64 noundef %36, i64 noundef %37, ptr noundef @.str.41)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %9, align 1
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %8, align 4
  br label %52

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %2
  %48 = getelementptr inbounds %struct.H5G_fh_ud_gnbi_t, ptr %7, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.H5G_bt2_ud_gnbi_t, ptr %50, i32 0, i32 4
  store i64 %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %47, %44
  %53 = load i32, ptr %8, align 4
  ret i32 %53
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @H5G__dense_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5G_bt2_ud_rm_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.H5O_linfo_t, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @H5HF_open(ptr noundef %14, i64 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_SYM_g, align 8
  %25 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove, i32 noundef 1299, i64 noundef %24, i64 noundef %25, ptr noundef @.str.15)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %13, align 1
  %28 = load i8, ptr %13, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %13, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %12, align 4
  br label %104

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.H5O_linfo_t, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @H5B2_open(ptr noundef %36, i64 noundef %39, ptr noundef null)
  store ptr %40, ptr %11, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_SYM_g, align 8
  %47 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove, i32 noundef 1303, i64 noundef %46, i64 noundef %47, ptr noundef @.str.17)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %13, align 1
  %50 = load i8, ptr %13, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %13, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %12, align 4
  br label %104

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.H5G_bt2_ud_rm_t, ptr %10, i32 0, i32 0
  %60 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.H5G_bt2_ud_rm_t, ptr %10, i32 0, i32 0
  %63 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.H5G_bt2_ud_rm_t, ptr %10, i32 0, i32 0
  %66 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call i64 @strlen(ptr noundef %68) #7
  %70 = call i32 @H5_checksum_lookup3(ptr noundef %67, i64 noundef %69, i32 noundef 0)
  %71 = getelementptr inbounds %struct.H5G_bt2_ud_rm_t, ptr %10, i32 0, i32 0
  %72 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 8
  %73 = getelementptr inbounds %struct.H5G_bt2_ud_rm_t, ptr %10, i32 0, i32 0
  %74 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %73, i32 0, i32 5
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds %struct.H5G_bt2_ud_rm_t, ptr %10, i32 0, i32 0
  %76 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %75, i32 0, i32 6
  store ptr null, ptr %76, align 8
  %77 = getelementptr inbounds %struct.H5G_bt2_ud_rm_t, ptr %10, i32 0, i32 1
  store i8 1, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.H5O_linfo_t, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds %struct.H5G_bt2_ud_rm_t, ptr %10, i32 0, i32 2
  store i64 %80, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.H5G_bt2_ud_rm_t, ptr %10, i32 0, i32 3
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds %struct.H5G_bt2_ud_rm_t, ptr %10, i32 0, i32 4
  store i8 1, ptr %84, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 @H5B2_remove(ptr noundef %85, ptr noundef %10, ptr noundef @H5G__dense_remove_bt2_cb, ptr noundef %10)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %57
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_SYM_g, align 8
  %93 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove, i32 noundef 1319, i64 noundef %92, i64 noundef %93, ptr noundef @.str.35)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %13, align 1
  %96 = load i8, ptr %13, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %13, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %12, align 4
  br label %104

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %57
  br label %104

104:                                              ; preds = %103, %100, %54, %32
  %105 = load ptr, ptr %9, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %124

107:                                              ; preds = %104
  %108 = load ptr, ptr %9, align 8
  %109 = call i32 @H5HF_close(ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_SYM_g, align 8
  %116 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove, i32 noundef 1324, i64 noundef %115, i64 noundef %116, ptr noundef @.str.8)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %13, align 1
  %119 = load i8, ptr %13, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %13, align 1
  br label %122

122:                                              ; preds = %118
  store i32 -1, ptr %12, align 4
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %107, %104
  %125 = load ptr, ptr %11, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %144

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8
  %129 = call i32 @H5B2_close(ptr noundef %128)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_SYM_g, align 8
  %136 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove, i32 noundef 1326, i64 noundef %135, i64 noundef %136, ptr noundef @.str.9)
  br label %138

138:                                              ; preds = %134
  store i8 1, ptr %13, align 1
  %139 = load i8, ptr %13, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %13, align 1
  br label %142

142:                                              ; preds = %138
  store i32 -1, ptr %12, align 4
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %127, %124
  %145 = load i32, ptr %12, align 4
  ret i32 %145
}

declare i32 @H5B2_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_remove_bt2_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5G_fh_ud_rm_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.H5G_bt2_ud_rm_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5G_fh_ud_rm_t, ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.H5G_bt2_ud_rm_t, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5G_fh_ud_rm_t, ptr %7, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.H5G_bt2_ud_rm_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5G_fh_ud_rm_t, ptr %7, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.H5G_bt2_ud_rm_t, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds %struct.H5G_fh_ud_rm_t, ptr %7, i32 0, i32 3
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.H5G_bt2_ud_rm_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.H5G_dense_bt2_name_rec_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [7 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 @H5HF_op(ptr noundef %34, ptr noundef %37, ptr noundef @H5G__dense_remove_fh_cb, ptr noundef %7)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_SYM_g, align 8
  %45 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_bt2_cb, i32 noundef 1260, i64 noundef %44, i64 noundef %45, ptr noundef @.str.44)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %9, align 1
  %48 = load i8, ptr %9, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %9, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %8, align 4
  br label %87

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %2
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.H5G_bt2_ud_rm_t, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %86

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.H5G_bt2_ud_rm_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.H5G_dense_bt2_name_rec_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [7 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 @H5HF_remove(ptr noundef %64, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_SYM_g, align 8
  %75 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_bt2_cb, i32 noundef 1265, i64 noundef %74, i64 noundef %75, ptr noundef @.str.45)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %9, align 1
  %78 = load i8, ptr %9, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %9, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %8, align 4
  br label %87

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %60
  br label %86

86:                                               ; preds = %85, %55
  br label %87

87:                                               ; preds = %86, %82, %52
  %88 = load i32, ptr %8, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define i32 @H5G__dense_remove_by_idx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5G_link_table_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %struct.H5G_bt2_ud_rmbi_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  store ptr null, ptr %15, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i64 -1, ptr %16, align 8
  br label %27

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.H5O_linfo_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %16, align 8
  br label %27

27:                                               ; preds = %23, %22
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i64, ptr %16, align 8
  %32 = icmp ne i64 %31, -1
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.H5O_linfo_t, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %16, align 8
  br label %37

37:                                               ; preds = %33, %30, %27
  %38 = load i64, ptr %16, align 8
  %39 = icmp ne i64 %38, -1
  br i1 %39, label %40, label %125

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.H5O_linfo_t, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @H5HF_open(ptr noundef %41, i64 noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_SYM_g, align 8
  %52 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx, i32 noundef 1524, i64 noundef %51, i64 noundef %52, ptr noundef @.str.15)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %18, align 1
  %55 = load i8, ptr %18, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %18, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %17, align 4
  br label %196

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %40
  %63 = load ptr, ptr %7, align 8
  %64 = load i64, ptr %16, align 8
  %65 = call ptr @H5B2_open(ptr noundef %63, i64 noundef %64, ptr noundef null)
  store ptr %65, ptr %15, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_SYM_g, align 8
  %72 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx, i32 noundef 1528, i64 noundef %71, i64 noundef %72, ptr noundef @.str.22)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %18, align 1
  %75 = load i8, ptr %18, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %18, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %17, align 4
  br label %196

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %62
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.H5G_bt2_ud_rmbi_t, ptr %19, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.H5G_bt2_ud_rmbi_t, ptr %19, i32 0, i32 1
  store ptr %85, ptr %86, align 8
  %87 = load i32, ptr %10, align 4
  %88 = getelementptr inbounds %struct.H5G_bt2_ud_rmbi_t, ptr %19, i32 0, i32 2
  store i32 %87, ptr %88, align 8
  %89 = load i32, ptr %10, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %82
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.H5O_linfo_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  br label %99

95:                                               ; preds = %82
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.H5O_linfo_t, ptr %96, i32 0, i32 6
  %98 = load i64, ptr %97, align 8
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi i64 [ %94, %91 ], [ %98, %95 ]
  %101 = getelementptr inbounds %struct.H5G_bt2_ud_rmbi_t, ptr %19, i32 0, i32 3
  store i64 %100, ptr %101, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.H5G_bt2_ud_rmbi_t, ptr %19, i32 0, i32 4
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr %11, align 4
  %106 = load i64, ptr %12, align 8
  %107 = call i32 @H5B2_remove_by_idx(ptr noundef %104, i32 noundef %105, i64 noundef %106, ptr noundef @H5G__dense_remove_by_idx_bt2_cb, ptr noundef %19)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_SYM_g, align 8
  %114 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx, i32 noundef 1539, i64 noundef %113, i64 noundef %114, ptr noundef @.str.36)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %18, align 1
  %117 = load i8, ptr %18, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %18, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %17, align 4
  br label %196

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %99
  br label %195

125:                                              ; preds = %37
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %10, align 4
  %129 = load i32, ptr %11, align 4
  %130 = call i32 @H5G__dense_build_table(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef %14)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %125
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_SYM_g, align 8
  %137 = load i64, ptr @H5E_CANTGET_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx, i32 noundef 1544, i64 noundef %136, i64 noundef %137, ptr noundef @.str.24)
  br label %139

139:                                              ; preds = %135
  store i8 1, ptr %18, align 1
  %140 = load i8, ptr %18, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %18, align 1
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %17, align 4
  br label %196

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %125
  %148 = load i64, ptr %12, align 8
  %149 = getelementptr inbounds %struct.H5G_link_table_t, ptr %14, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = icmp uge i64 %148, %150
  br i1 %151, label %152, label %167

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_ARGS_g, align 8
  %157 = load i64, ptr @H5E_BADVALUE_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx, i32 noundef 1548, i64 noundef %156, i64 noundef %157, ptr noundef @.str.25)
  br label %159

159:                                              ; preds = %155
  store i8 1, ptr %18, align 1
  %160 = load i8, ptr %18, align 1
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %18, align 1
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %17, align 4
  br label %196

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %147
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.H5G_link_table_t, ptr %14, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load i64, ptr %12, align 8
  %174 = getelementptr inbounds %struct.H5O_link_t, ptr %172, i64 %173
  %175 = getelementptr inbounds %struct.H5O_link_t, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @H5G__dense_remove(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %176)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %194

179:                                              ; preds = %167
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_SYM_g, align 8
  %184 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx, i32 noundef 1552, i64 noundef %183, i64 noundef %184, ptr noundef @.str.37)
  br label %186

186:                                              ; preds = %182
  store i8 1, ptr %18, align 1
  %187 = load i8, ptr %18, align 1
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %18, align 1
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %17, align 4
  br label %196

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %167
  br label %195

195:                                              ; preds = %194, %124
  br label %196

196:                                              ; preds = %195, %191, %164, %144, %121, %79, %59
  %197 = load ptr, ptr %13, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %216

199:                                              ; preds = %196
  %200 = load ptr, ptr %13, align 8
  %201 = call i32 @H5HF_close(ptr noundef %200)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_SYM_g, align 8
  %208 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx, i32 noundef 1558, i64 noundef %207, i64 noundef %208, ptr noundef @.str.8)
  br label %210

210:                                              ; preds = %206
  store i8 1, ptr %18, align 1
  %211 = load i8, ptr %18, align 1
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %18, align 1
  br label %214

214:                                              ; preds = %210
  store i32 -1, ptr %17, align 4
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %199, %196
  %217 = load ptr, ptr %15, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %236

219:                                              ; preds = %216
  %220 = load ptr, ptr %15, align 8
  %221 = call i32 @H5B2_close(ptr noundef %220)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %236

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_SYM_g, align 8
  %228 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx, i32 noundef 1560, i64 noundef %227, i64 noundef %228, ptr noundef @.str.27)
  br label %230

230:                                              ; preds = %226
  store i8 1, ptr %18, align 1
  %231 = load i8, ptr %18, align 1
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %18, align 1
  br label %234

234:                                              ; preds = %230
  store i32 -1, ptr %17, align 4
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %219, %216
  %237 = getelementptr inbounds %struct.H5G_link_table_t, ptr %14, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %256

240:                                              ; preds = %236
  %241 = call i32 @H5G__link_release_table(ptr noundef %14)
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %256

243:                                              ; preds = %240
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @H5E_SYM_g, align 8
  %248 = load i64, ptr @H5E_CANTFREE_g, align 8
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx, i32 noundef 1562, i64 noundef %247, i64 noundef %248, ptr noundef @.str.28)
  br label %250

250:                                              ; preds = %246
  store i8 1, ptr %18, align 1
  %251 = load i8, ptr %18, align 1
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %18, align 1
  br label %254

254:                                              ; preds = %250
  store i32 -1, ptr %17, align 4
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %240, %236
  %257 = load i32, ptr %17, align 4
  ret i32 %257
}

declare i32 @H5B2_remove_by_idx(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_remove_by_idx_bt2_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5G_fh_ud_rmbi_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5G_bt2_ud_common_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5G_bt2_ud_rmbi_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.H5G_dense_bt2_name_rec_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [7 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %8, align 8
  br label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.H5G_dense_bt2_corder_rec_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [7 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.H5G_bt2_ud_rmbi_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5G_fh_ud_rmbi_t, ptr %6, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds %struct.H5G_fh_ud_rmbi_t, ptr %6, i32 0, i32 1
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.H5G_bt2_ud_rmbi_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @H5HF_op(ptr noundef %37, ptr noundef %38, ptr noundef @H5G__dense_remove_by_idx_fh_cb, ptr noundef %6)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_SYM_g, align 8
  %46 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx_bt2_cb, i32 noundef 1401, i64 noundef %45, i64 noundef %46, ptr noundef @.str.44)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %10, align 1
  %49 = load i8, ptr %10, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %10, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %9, align 4
  br label %218

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %29
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.H5G_bt2_ud_rmbi_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = icmp ne i64 %59, -1
  br i1 %60, label %61, label %143

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.H5G_bt2_ud_rmbi_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.H5G_fh_ud_rmbi_t, ptr %6, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5O_link_t, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %13, i32 0, i32 4
  store i64 %70, ptr %71, align 8
  br label %99

72:                                               ; preds = %61
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.H5G_bt2_ud_rmbi_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %13, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.H5G_bt2_ud_rmbi_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %13, i32 0, i32 1
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds %struct.H5G_fh_ud_rmbi_t, ptr %6, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.H5O_link_t, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %13, i32 0, i32 2
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds %struct.H5G_fh_ud_rmbi_t, ptr %6, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.H5O_link_t, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.H5G_fh_ud_rmbi_t, ptr %6, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.H5O_link_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = call i64 @strlen(ptr noundef %93) #7
  %95 = call i32 @H5_checksum_lookup3(ptr noundef %89, i64 noundef %94, i32 noundef 0)
  %96 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %13, i32 0, i32 3
  store i32 %95, ptr %96, align 8
  %97 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %13, i32 0, i32 5
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %13, i32 0, i32 6
  store ptr null, ptr %98, align 8
  br label %99

99:                                               ; preds = %72, %66
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.H5G_bt2_ud_rmbi_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.H5G_bt2_ud_rmbi_t, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8
  %106 = call ptr @H5B2_open(ptr noundef %102, i64 noundef %105, ptr noundef null)
  store ptr %106, ptr %7, align 8
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_SYM_g, align 8
  %113 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx_bt2_cb, i32 noundef 1428, i64 noundef %112, i64 noundef %113, ptr noundef @.str.49)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %10, align 1
  %116 = load i8, ptr %10, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %10, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %9, align 4
  br label %218

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %99
  %124 = load ptr, ptr %7, align 8
  %125 = call i32 @H5B2_remove(ptr noundef %124, ptr noundef %13, ptr noundef null, ptr noundef null)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_SYM_g, align 8
  %132 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx_bt2_cb, i32 noundef 1435, i64 noundef %131, i64 noundef %132, ptr noundef @.str.50)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %10, align 1
  %135 = load i8, ptr %10, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %10, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %9, align 4
  br label %218

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %123
  br label %143

143:                                              ; preds = %142, %56
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.H5G_bt2_ud_rmbi_t, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.H5G_bt2_ud_rmbi_t, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.H5G_fh_ud_rmbi_t, ptr %6, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @H5G__link_name_replace(ptr noundef %146, ptr noundef %149, ptr noundef %151)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_SYM_g, align 8
  %159 = load i64, ptr @H5E_CANTRENAME_g, align 8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx_bt2_cb, i32 noundef 1440, i64 noundef %158, i64 noundef %159, ptr noundef @.str.47)
  br label %161

161:                                              ; preds = %157
  store i8 1, ptr %10, align 1
  %162 = load i8, ptr %10, align 1
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %10, align 1
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %9, align 4
  br label %218

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %143
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.H5G_bt2_ud_rmbi_t, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.H5G_fh_ud_rmbi_t, ptr %6, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @H5O_link_delete(ptr noundef %172, ptr noundef null, ptr noundef %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %192

177:                                              ; preds = %169
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_SYM_g, align 8
  %182 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx_bt2_cb, i32 noundef 1445, i64 noundef %181, i64 noundef %182, ptr noundef @.str.48)
  br label %184

184:                                              ; preds = %180
  store i8 1, ptr %10, align 1
  %185 = load i8, ptr %10, align 1
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %10, align 1
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %9, align 4
  br label %218

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %169
  %193 = getelementptr inbounds %struct.H5G_fh_ud_rmbi_t, ptr %6, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @H5O_msg_free(i32 noundef 6, ptr noundef %194)
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.H5G_bt2_ud_rmbi_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = call i32 @H5HF_remove(ptr noundef %198, ptr noundef %199)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %192
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_SYM_g, align 8
  %207 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx_bt2_cb, i32 noundef 1452, i64 noundef %206, i64 noundef %207, ptr noundef @.str.45)
  br label %209

209:                                              ; preds = %205
  store i8 1, ptr %10, align 1
  %210 = load i8, ptr %10, align 1
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %10, align 1
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i32 -1, ptr %9, align 4
  br label %218

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %192
  br label %218

218:                                              ; preds = %217, %214, %189, %166, %139, %120, %53
  %219 = load ptr, ptr %7, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %238

221:                                              ; preds = %218
  %222 = load ptr, ptr %7, align 8
  %223 = call i32 @H5B2_close(ptr noundef %222)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %238

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr @H5E_SYM_g, align 8
  %230 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx_bt2_cb, i32 noundef 1457, i64 noundef %229, i64 noundef %230, ptr noundef @.str.51)
  br label %232

232:                                              ; preds = %228
  store i8 1, ptr %10, align 1
  %233 = load i8, ptr %10, align 1
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %10, align 1
  br label %236

236:                                              ; preds = %232
  store i32 -1, ptr %9, align 4
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %221, %218
  %239 = load i32, ptr %9, align 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define i32 @H5G__dense_delete(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5G_bt2_ud_rm_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %99

14:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.H5O_linfo_t, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @H5HF_open(ptr noundef %15, i64 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_SYM_g, align 8
  %26 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_delete, i32 noundef 1599, i64 noundef %25, i64 noundef %26, ptr noundef @.str.15)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %8, align 1
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %8, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %7, align 4
  br label %180

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %14
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.H5G_bt2_ud_rm_t, ptr %10, i32 0, i32 0
  %39 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.H5G_bt2_ud_rm_t, ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds %struct.H5G_bt2_ud_rm_t, ptr %10, i32 0, i32 0
  %44 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %43, i32 0, i32 2
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %struct.H5G_bt2_ud_rm_t, ptr %10, i32 0, i32 0
  %46 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %45, i32 0, i32 3
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds %struct.H5G_bt2_ud_rm_t, ptr %10, i32 0, i32 0
  %48 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %47, i32 0, i32 5
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds %struct.H5G_bt2_ud_rm_t, ptr %10, i32 0, i32 0
  %50 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds %struct.H5G_bt2_ud_rm_t, ptr %10, i32 0, i32 1
  store i8 0, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.H5O_linfo_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds %struct.H5G_bt2_ud_rm_t, ptr %10, i32 0, i32 2
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds %struct.H5G_bt2_ud_rm_t, ptr %10, i32 0, i32 3
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds %struct.H5G_bt2_ud_rm_t, ptr %10, i32 0, i32 4
  store i8 0, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.H5O_linfo_t, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8
  %62 = call i32 @H5B2_delete(ptr noundef %58, i64 noundef %61, ptr noundef null, ptr noundef @H5G__dense_remove_bt2_cb, ptr noundef %10)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %36
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_SYM_g, align 8
  %69 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_delete, i32 noundef 1615, i64 noundef %68, i64 noundef %69, ptr noundef @.str.38)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %8, align 1
  %72 = load i8, ptr %8, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %8, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %7, align 4
  br label %180

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %36
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @H5HF_close(ptr noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_SYM_g, align 8
  %88 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_delete, i32 noundef 1619, i64 noundef %87, i64 noundef %88, ptr noundef @.str.8)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %8, align 1
  %91 = load i8, ptr %8, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %8, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %7, align 4
  br label %180

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %79
  br label %122

99:                                               ; preds = %3
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.H5O_linfo_t, ptr %101, i32 0, i32 6
  %103 = load i64, ptr %102, align 8
  %104 = call i32 @H5B2_delete(ptr noundef %100, i64 noundef %103, ptr noundef null, ptr noundef null, ptr noundef null)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_SYM_g, align 8
  %111 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_delete, i32 noundef 1624, i64 noundef %110, i64 noundef %111, ptr noundef @.str.38)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %8, align 1
  %114 = load i8, ptr %8, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %8, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %7, align 4
  br label %180

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %99
  br label %122

122:                                              ; preds = %121, %98
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.H5O_linfo_t, ptr %123, i32 0, i32 6
  store i64 -1, ptr %124, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.H5O_linfo_t, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %154

129:                                              ; preds = %122
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.H5O_linfo_t, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8
  %134 = call i32 @H5B2_delete(ptr noundef %130, i64 noundef %133, ptr noundef null, ptr noundef null, ptr noundef null)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_SYM_g, align 8
  %141 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_delete, i32 noundef 1633, i64 noundef %140, i64 noundef %141, ptr noundef @.str.39)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %8, align 1
  %144 = load i8, ptr %8, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %8, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %7, align 4
  br label %180

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %129
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.H5O_linfo_t, ptr %152, i32 0, i32 3
  store i64 -1, ptr %153, align 8
  br label %155

154:                                              ; preds = %122
  br label %155

155:                                              ; preds = %154, %151
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.H5O_linfo_t, ptr %157, i32 0, i32 5
  %159 = load i64, ptr %158, align 8
  %160 = call i32 @H5HF_delete(ptr noundef %156, i64 noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_SYM_g, align 8
  %167 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_delete, i32 noundef 1641, i64 noundef %166, i64 noundef %167, ptr noundef @.str.40)
  br label %169

169:                                              ; preds = %165
  store i8 1, ptr %8, align 1
  %170 = load i8, ptr %8, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %8, align 1
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %7, align 4
  br label %180

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %155
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.H5O_linfo_t, ptr %178, i32 0, i32 5
  store i64 -1, ptr %179, align 8
  br label %180

180:                                              ; preds = %177, %174, %148, %118, %95, %76, %33
  %181 = load i32, ptr %7, align 4
  ret i32 %181
}

declare i32 @H5B2_delete(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5HF_delete(ptr noundef, i64 noundef) #3

declare i32 @H5HF_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_lookup_by_idx_fh_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.H5G_fh_ud_lbi_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @H5O_msg_decode(ptr noundef %14, ptr noundef null, i32 noundef 6, i64 noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_SYM_g, align 8
  %24 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup_by_idx_fh_cb, i32 noundef 545, i64 noundef %23, i64 noundef %24, ptr noundef @.str.42)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %10, align 1
  %27 = load i8, ptr %10, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %9, align 4
  br label %57

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.H5G_fh_ud_lbi_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef %35, ptr noundef %38)
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_SYM_g, align 8
  %46 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup_by_idx_fh_cb, i32 noundef 549, i64 noundef %45, i64 noundef %46, ptr noundef @.str.26)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %10, align 1
  %49 = load i8, ptr %10, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %10, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %9, align 4
  br label %57

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %34
  br label %57

57:                                               ; preds = %56, %53, %31
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr @H5O_msg_free(i32 noundef 6, ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %9, align 4
  ret i32 %64
}

declare ptr @H5O_msg_decode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_iterate_fh_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.H5G_fh_ud_it_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @H5O_msg_decode(ptr noundef %13, ptr noundef null, i32 noundef 6, i64 noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5G_fh_ud_it_t, ptr %17, i32 0, i32 1
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
  %24 = load i64, ptr @H5E_SYM_g, align 8
  %25 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_iterate_fh_cb, i32 noundef 815, i64 noundef %24, i64 noundef %25, ptr noundef @.str.42)
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
  br label %36

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %3
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %8, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_get_name_by_idx_fh_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.H5G_fh_ud_gnbi_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @H5O_msg_decode(ptr noundef %14, ptr noundef null, i32 noundef 6, i64 noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_SYM_g, align 8
  %24 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_get_name_by_idx_fh_cb, i32 noundef 1004, i64 noundef %23, i64 noundef %24, ptr noundef @.str.42)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %10, align 1
  %27 = load i8, ptr %10, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %9, align 4
  br label %92

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.H5O_link_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @strlen(ptr noundef %37) #7
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.H5G_fh_ud_gnbi_t, ptr %39, i32 0, i32 3
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.H5G_fh_ud_gnbi_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %89

45:                                               ; preds = %34
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.H5G_fh_ud_gnbi_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.H5O_link_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.H5G_fh_ud_gnbi_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.H5G_fh_ud_gnbi_t, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %55, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %45
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.H5G_fh_ud_gnbi_t, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 1
  br label %69

65:                                               ; preds = %45
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.H5G_fh_ud_gnbi_t, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i64 [ %64, %60 ], [ %68, %65 ]
  %71 = call ptr @strncpy(ptr noundef %48, ptr noundef %51, i64 noundef %70) #9
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.H5G_fh_ud_gnbi_t, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.H5G_fh_ud_gnbi_t, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = icmp uge i64 %74, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %69
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.H5G_fh_ud_gnbi_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.H5G_fh_ud_gnbi_t, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = sub i64 %85, 1
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  store i8 0, ptr %87, align 1
  br label %88

88:                                               ; preds = %79, %69
  br label %89

89:                                               ; preds = %88, %34
  %90 = load ptr, ptr %8, align 8
  %91 = call ptr @H5O_msg_free(i32 noundef 6, ptr noundef %90)
  br label %92

92:                                               ; preds = %89, %31
  %93 = load i32, ptr %9, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_remove_fh_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5G_bt2_ud_common_t, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.H5G_fh_ud_rm_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @H5O_msg_decode(ptr noundef %16, ptr noundef null, i32 noundef 6, i64 noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_SYM_g, align 8
  %26 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_fh_cb, i32 noundef 1193, i64 noundef %25, i64 noundef %26, ptr noundef @.str.42)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %11, align 1
  %29 = load i8, ptr %11, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %11, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %10, align 4
  br label %143

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %3
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.H5G_fh_ud_rm_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, -1
  br i1 %40, label %41, label %89

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.H5G_fh_ud_rm_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.H5G_fh_ud_rm_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @H5B2_open(ptr noundef %44, i64 noundef %47, ptr noundef null)
  store ptr %48, ptr %9, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_SYM_g, align 8
  %55 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_fh_cb, i32 noundef 1201, i64 noundef %54, i64 noundef %55, ptr noundef @.str.19)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %11, align 1
  %58 = load i8, ptr %11, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %11, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %10, align 4
  br label %143

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %41
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.H5O_link_t, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5G_bt2_ud_common_t, ptr %12, i32 0, i32 4
  store i64 %68, ptr %69, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @H5B2_remove(ptr noundef %70, ptr noundef %12, ptr noundef null, ptr noundef null)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_SYM_g, align 8
  %78 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_fh_cb, i32 noundef 1210, i64 noundef %77, i64 noundef %78, ptr noundef @.str.46)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %11, align 1
  %81 = load i8, ptr %11, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %11, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %10, align 4
  br label %143

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %65
  br label %89

89:                                               ; preds = %88, %36
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.H5G_fh_ud_rm_t, ptr %90, i32 0, i32 3
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %120

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.H5G_fh_ud_rm_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.H5G_fh_ud_rm_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 @H5G__link_name_replace(ptr noundef %97, ptr noundef %100, ptr noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_SYM_g, align 8
  %109 = load i64, ptr @H5E_CANTRENAME_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_fh_cb, i32 noundef 1216, i64 noundef %108, i64 noundef %109, ptr noundef @.str.47)
  br label %111

111:                                              ; preds = %107
  store i8 1, ptr %11, align 1
  %112 = load i8, ptr %11, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %11, align 1
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %10, align 4
  br label %143

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %94
  br label %120

120:                                              ; preds = %119, %89
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.H5G_fh_ud_rm_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = call i32 @H5O_link_delete(ptr noundef %123, ptr noundef null, ptr noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_SYM_g, align 8
  %132 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_fh_cb, i32 noundef 1221, i64 noundef %131, i64 noundef %132, ptr noundef @.str.48)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %11, align 1
  %135 = load i8, ptr %11, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %11, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %10, align 4
  br label %143

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %120
  br label %143

143:                                              ; preds = %142, %139, %116, %85, %62, %33
  %144 = load ptr, ptr %9, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %163

146:                                              ; preds = %143
  %147 = load ptr, ptr %9, align 8
  %148 = call i32 @H5B2_close(ptr noundef %147)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_SYM_g, align 8
  %155 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_fh_cb, i32 noundef 1226, i64 noundef %154, i64 noundef %155, ptr noundef @.str.10)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %11, align 1
  %158 = load i8, ptr %11, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %11, align 1
  br label %161

161:                                              ; preds = %157
  store i32 -1, ptr %10, align 4
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %146, %143
  %164 = load ptr, ptr %8, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load ptr, ptr %8, align 8
  %168 = call ptr @H5O_msg_free(i32 noundef 6, ptr noundef %167)
  br label %169

169:                                              ; preds = %166, %163
  %170 = load i32, ptr %10, align 4
  ret i32 %170
}

declare i32 @H5HF_remove(ptr noundef, ptr noundef) #3

declare i32 @H5G__link_name_replace(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5O_link_delete(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_remove_by_idx_fh_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.H5G_fh_ud_rmbi_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @H5O_msg_decode(ptr noundef %13, ptr noundef null, i32 noundef 6, i64 noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5G_fh_ud_rmbi_t, ptr %17, i32 0, i32 1
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
  %24 = load i64, ptr @H5E_SYM_g, align 8
  %25 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx_fh_cb, i32 noundef 1351, i64 noundef %24, i64 noundef %25, ptr noundef @.str.42)
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
  br label %36

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %3
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %8, align 4
  ret i32 %37
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
