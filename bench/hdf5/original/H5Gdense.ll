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

@H5G_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 120, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1, !tbaa !18
  %15 = load i8, ptr @H5G_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i1 [ true, %3 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %307

29:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 120, i1 false)
  %30 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %7, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %30, i32 0, i32 0
  store i32 4, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %32, i32 0, i32 1
  store i64 512, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %7, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %34, i32 0, i32 2
  store i64 65536, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %7, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %36, i32 0, i32 3
  store i32 32, ptr %37, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %7, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %38, i32 0, i32 4
  store i32 1, ptr %39, align 4, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %7, i32 0, i32 1
  store i8 1, ptr %40, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %7, i32 0, i32 2
  store i32 4096, ptr %41, align 4, !tbaa !35
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw %struct.H5HF_create_t, ptr %7, i32 0, i32 4
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 72, i1 false), !tbaa.struct !36
  br label %47

47:                                               ; preds = %44, %29
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call ptr @H5HF_create(ptr noundef %48, ptr noundef %7)
  store ptr %49, ptr %9, align 8, !tbaa !12
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %56 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !38
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_create, i32 noundef 276, i64 noundef %55, i64 noundef %56, ptr noundef @.str.1)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %14, align 1, !tbaa !18
  %60 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %14, align 1, !tbaa !18
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %13, align 4, !tbaa !16
  br label %237

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %47
  %71 = load ptr, ptr %9, align 8, !tbaa !12
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %72, i32 0, i32 5
  %74 = call i32 @H5HF_get_heap_addr(ptr noundef %71, ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %81 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !38
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_create, i32 noundef 280, i64 noundef %80, i64 noundef %81, ptr noundef @.str.2)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %14, align 1, !tbaa !18
  %85 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %14, align 1, !tbaa !18
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %13, align 4, !tbaa !16
  br label %237

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %70
  %96 = load ptr, ptr %9, align 8, !tbaa !12
  %97 = call i32 @H5HF_get_id_len(ptr noundef %96, ptr noundef %12)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %104 = load i64, ptr @H5E_CANTGETSIZE_g, align 8, !tbaa !38
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_create, i32 noundef 284, i64 noundef %103, i64 noundef %104, ptr noundef @.str.3)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %14, align 1, !tbaa !18
  %108 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %14, align 1, !tbaa !18
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %13, align 4, !tbaa !16
  br label %237

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %95
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %119 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %8, i32 0, i32 0
  store ptr @H5G_BT2_NAME, ptr %119, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %8, i32 0, i32 1
  store i32 512, ptr %120, align 8, !tbaa !43
  %121 = load i64, ptr %12, align 8, !tbaa !38
  %122 = trunc i64 %121 to i32
  %123 = add i32 4, %122
  %124 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %8, i32 0, i32 2
  store i32 %123, ptr %124, align 4, !tbaa !44
  %125 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %8, i32 0, i32 3
  store i8 100, ptr %125, align 8, !tbaa !45
  %126 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %8, i32 0, i32 4
  store i8 40, ptr %126, align 1, !tbaa !46
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = call ptr @H5B2_create(ptr noundef %127, ptr noundef %8, ptr noundef null)
  store ptr %128, ptr %10, align 8, !tbaa !14
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %135 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !38
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_create, i32 noundef 297, i64 noundef %134, i64 noundef %135, ptr noundef @.str.4)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %14, align 1, !tbaa !18
  %139 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %14, align 1, !tbaa !18
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %13, align 4, !tbaa !16
  br label %237

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %118
  %150 = load ptr, ptr %10, align 8, !tbaa !14
  %151 = load ptr, ptr %5, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %151, i32 0, i32 6
  %153 = call i32 @H5B2_get_addr(ptr noundef %150, ptr noundef %152)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %174

155:                                              ; preds = %149
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %160 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !38
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_create, i32 noundef 301, i64 noundef %159, i64 noundef %160, ptr noundef @.str.5)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %14, align 1, !tbaa !18
  %164 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %14, align 1, !tbaa !18
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %13, align 4, !tbaa !16
  br label %237

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %149
  %175 = load ptr, ptr %5, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %175, i32 0, i32 1
  %177 = load i8, ptr %176, align 1, !tbaa !47, !range !20, !noundef !21
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %236

179:                                              ; preds = %174
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  %180 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %8, i32 0, i32 0
  store ptr @H5G_BT2_CORDER, ptr %180, align 8, !tbaa !40
  %181 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %8, i32 0, i32 1
  store i32 512, ptr %181, align 8, !tbaa !43
  %182 = load i64, ptr %12, align 8, !tbaa !38
  %183 = trunc i64 %182 to i32
  %184 = add i32 8, %183
  %185 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %8, i32 0, i32 2
  store i32 %184, ptr %185, align 4, !tbaa !44
  %186 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %8, i32 0, i32 3
  store i8 100, ptr %186, align 8, !tbaa !45
  %187 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %8, i32 0, i32 4
  store i8 40, ptr %187, align 1, !tbaa !46
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = call ptr @H5B2_create(ptr noundef %188, ptr noundef %8, ptr noundef null)
  store ptr %189, ptr %11, align 8, !tbaa !14
  %190 = icmp eq ptr null, %189
  br i1 %190, label %191, label %210

191:                                              ; preds = %179
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %196 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !38
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_create, i32 noundef 315, i64 noundef %195, i64 noundef %196, ptr noundef @.str.6)
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i8 1, ptr %14, align 1, !tbaa !18
  %200 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %14, align 1, !tbaa !18
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %13, align 4, !tbaa !16
  br label %237

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %179
  %211 = load ptr, ptr %11, align 8, !tbaa !14
  %212 = load ptr, ptr %5, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %212, i32 0, i32 3
  %214 = call i32 @H5B2_get_addr(ptr noundef %211, ptr noundef %213)
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %235

216:                                              ; preds = %210
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %221 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !38
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_create, i32 noundef 319, i64 noundef %220, i64 noundef %221, ptr noundef @.str.7)
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i8 1, ptr %14, align 1, !tbaa !18
  %225 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %14, align 1, !tbaa !18
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store i32 -1, ptr %13, align 4, !tbaa !16
  br label %237

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %210
  br label %236

236:                                              ; preds = %235, %174
  br label %237

237:                                              ; preds = %236, %230, %205, %169, %144, %113, %90, %65
  %238 = load ptr, ptr %9, align 8, !tbaa !12
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %260

240:                                              ; preds = %237
  %241 = load ptr, ptr %9, align 8, !tbaa !12
  %242 = call i32 @H5HF_close(ptr noundef %241)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %260

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %249 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !38
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_create, i32 noundef 325, i64 noundef %248, i64 noundef %249, ptr noundef @.str.8)
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  store i8 1, ptr %14, align 1, !tbaa !18
  %253 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %14, align 1, !tbaa !18
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  store i32 -1, ptr %13, align 4, !tbaa !16
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %240, %237
  %261 = load ptr, ptr %10, align 8, !tbaa !14
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %283

263:                                              ; preds = %260
  %264 = load ptr, ptr %10, align 8, !tbaa !14
  %265 = call i32 @H5B2_close(ptr noundef %264)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %283

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %272 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !38
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_create, i32 noundef 327, i64 noundef %271, i64 noundef %272, ptr noundef @.str.9)
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i8 1, ptr %14, align 1, !tbaa !18
  %276 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %14, align 1, !tbaa !18
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  store i32 -1, ptr %13, align 4, !tbaa !16
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %263, %260
  %284 = load ptr, ptr %11, align 8, !tbaa !14
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %306

286:                                              ; preds = %283
  %287 = load ptr, ptr %11, align 8, !tbaa !14
  %288 = call i32 @H5B2_close(ptr noundef %287)
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %306

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %295 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !38
  %296 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_create, i32 noundef 329, i64 noundef %294, i64 noundef %295, ptr noundef @.str.10)
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  store i8 1, ptr %14, align 1, !tbaa !18
  %299 = load i8, ptr %14, align 1, !tbaa !18, !range !20, !noundef !21
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %14, align 1, !tbaa !18
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  store i32 -1, ptr %13, align 4, !tbaa !16
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %286, %283
  br label %307

307:                                              ; preds = %306, %21
  %308 = load i32, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #9
  ret i32 %308
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @H5HF_create(ptr noundef, ptr noundef) #5

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @H5HF_get_heap_addr(ptr noundef, ptr noundef) #5

declare i32 @H5HF_get_id_len(ptr noundef, ptr noundef) #5

declare ptr @H5B2_create(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @H5B2_get_addr(ptr noundef, ptr noundef) #5

declare i32 @H5HF_close(ptr noundef) #5

declare i32 @H5B2_close(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !18
  %17 = load i8, ptr @H5G_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %3
  %24 = phi i1 [ true, %3 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %408

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !49
  %34 = call i64 @H5O_msg_raw_size(ptr noundef %32, i32 noundef 6, i1 noundef zeroext false, ptr noundef %33)
  store i64 %34, ptr %11, align 8, !tbaa !38
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %41 = load i64, ptr @H5E_CANTGETSIZE_g, align 8, !tbaa !38
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_insert, i32 noundef 367, i64 noundef %40, i64 noundef %41, ptr noundef @.str.11)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %16, align 1, !tbaa !18
  %45 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %16, align 1, !tbaa !18
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %15, align 4, !tbaa !16
  br label %315

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %31
  %56 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %57 = call ptr @H5WB_wrap(ptr noundef %56, i64 noundef 128)
  store ptr %57, ptr %12, align 8, !tbaa !51
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !38
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_insert, i32 noundef 371, i64 noundef %63, i64 noundef %64, ptr noundef @.str.12)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %16, align 1, !tbaa !18
  %68 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %16, align 1, !tbaa !18
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %15, align 4, !tbaa !16
  br label %315

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %55
  %79 = load ptr, ptr %12, align 8, !tbaa !51
  %80 = load i64, ptr %11, align 8, !tbaa !38
  %81 = call ptr @H5WB_actual(ptr noundef %79, i64 noundef %80)
  store ptr %81, ptr %14, align 8, !tbaa !53
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %88 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !38
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_insert, i32 noundef 375, i64 noundef %87, i64 noundef %88, ptr noundef @.str.13)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %16, align 1, !tbaa !18
  %92 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %16, align 1, !tbaa !18
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %15, align 4, !tbaa !16
  br label %315

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %78
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = load ptr, ptr %14, align 8, !tbaa !53
  %105 = load ptr, ptr %6, align 8, !tbaa !49
  %106 = call i32 @H5O_msg_encode(ptr noundef %103, i32 noundef 6, i1 noundef zeroext false, ptr noundef %104, ptr noundef %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %113 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !38
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_insert, i32 noundef 379, i64 noundef %112, i64 noundef %113, ptr noundef @.str.14)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %16, align 1, !tbaa !18
  %117 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %16, align 1, !tbaa !18
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %15, align 4, !tbaa !16
  br label %315

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %102
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %129, i32 0, i32 5
  %131 = load i64, ptr %130, align 8, !tbaa !54
  %132 = call ptr @H5HF_open(ptr noundef %128, i64 noundef %131)
  store ptr %132, ptr %8, align 8, !tbaa !12
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %139 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !38
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_insert, i32 noundef 383, i64 noundef %138, i64 noundef %139, ptr noundef @.str.15)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %16, align 1, !tbaa !18
  %143 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %16, align 1, !tbaa !18
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %15, align 4, !tbaa !16
  br label %315

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %127
  %154 = load ptr, ptr %8, align 8, !tbaa !12
  %155 = load i64, ptr %11, align 8, !tbaa !38
  %156 = load ptr, ptr %14, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw %struct.H5G_bt2_ud_ins_t, ptr %7, i32 0, i32 1
  %158 = getelementptr inbounds [7 x i8], ptr %157, i64 0, i64 0
  %159 = call i32 @H5HF_insert(ptr noundef %154, i64 noundef %155, ptr noundef %156, ptr noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %180

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %166 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !38
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_insert, i32 noundef 387, i64 noundef %165, i64 noundef %166, ptr noundef @.str.16)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %16, align 1, !tbaa !18
  %170 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %16, align 1, !tbaa !18
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %15, align 4, !tbaa !16
  br label %315

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %153
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = load ptr, ptr %5, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %182, i32 0, i32 6
  %184 = load i64, ptr %183, align 8, !tbaa !55
  %185 = call ptr @H5B2_open(ptr noundef %181, i64 noundef %184, ptr noundef null)
  store ptr %185, ptr %9, align 8, !tbaa !14
  %186 = icmp eq ptr null, %185
  br i1 %186, label %187, label %206

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %192 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !38
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_insert, i32 noundef 391, i64 noundef %191, i64 noundef %192, ptr noundef @.str.17)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %16, align 1, !tbaa !18
  %196 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %16, align 1, !tbaa !18
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %15, align 4, !tbaa !16
  br label %315

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %180
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.H5G_bt2_ud_ins_t, ptr %7, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %208, i32 0, i32 0
  store ptr %207, ptr %209, align 8, !tbaa !56
  %210 = load ptr, ptr %8, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw %struct.H5G_bt2_ud_ins_t, ptr %7, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %211, i32 0, i32 1
  store ptr %210, ptr %212, align 8, !tbaa !60
  %213 = load ptr, ptr %6, align 8, !tbaa !49
  %214 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8, !tbaa !61
  %216 = getelementptr inbounds nuw %struct.H5G_bt2_ud_ins_t, ptr %7, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %216, i32 0, i32 2
  store ptr %215, ptr %217, align 8, !tbaa !63
  %218 = load ptr, ptr %6, align 8, !tbaa !49
  %219 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8, !tbaa !61
  %221 = load ptr, ptr %6, align 8, !tbaa !49
  %222 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !61
  %224 = call i64 @strlen(ptr noundef %223) #10
  %225 = call i32 @H5_checksum_lookup3(ptr noundef %220, i64 noundef %224, i32 noundef 0)
  %226 = getelementptr inbounds nuw %struct.H5G_bt2_ud_ins_t, ptr %7, i32 0, i32 0
  %227 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %226, i32 0, i32 3
  store i32 %225, ptr %227, align 8, !tbaa !64
  %228 = load ptr, ptr %6, align 8, !tbaa !49
  %229 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %228, i32 0, i32 2
  %230 = load i64, ptr %229, align 8, !tbaa !65
  %231 = getelementptr inbounds nuw %struct.H5G_bt2_ud_ins_t, ptr %7, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %231, i32 0, i32 4
  store i64 %230, ptr %232, align 8, !tbaa !66
  %233 = getelementptr inbounds nuw %struct.H5G_bt2_ud_ins_t, ptr %7, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %233, i32 0, i32 5
  store ptr null, ptr %234, align 8, !tbaa !67
  %235 = getelementptr inbounds nuw %struct.H5G_bt2_ud_ins_t, ptr %7, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %235, i32 0, i32 6
  store ptr null, ptr %236, align 8, !tbaa !68
  %237 = load ptr, ptr %9, align 8, !tbaa !14
  %238 = call i32 @H5B2_insert(ptr noundef %237, ptr noundef %7)
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %259

240:                                              ; preds = %206
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %245 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !38
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_insert, i32 noundef 405, i64 noundef %244, i64 noundef %245, ptr noundef @.str.18)
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i8 1, ptr %16, align 1, !tbaa !18
  %249 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %16, align 1, !tbaa !18
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  store i32 -1, ptr %15, align 4, !tbaa !16
  br label %315

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %206
  %260 = load ptr, ptr %5, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %260, i32 0, i32 1
  %262 = load i8, ptr %261, align 1, !tbaa !47, !range !20, !noundef !21
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %314

264:                                              ; preds = %259
  %265 = load ptr, ptr %4, align 8, !tbaa !3
  %266 = load ptr, ptr %5, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %266, i32 0, i32 3
  %268 = load i64, ptr %267, align 8, !tbaa !69
  %269 = call ptr @H5B2_open(ptr noundef %265, i64 noundef %268, ptr noundef null)
  store ptr %269, ptr %10, align 8, !tbaa !14
  %270 = icmp eq ptr null, %269
  br i1 %270, label %271, label %290

271:                                              ; preds = %264
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %276 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !38
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_insert, i32 noundef 412, i64 noundef %275, i64 noundef %276, ptr noundef @.str.19)
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  store i8 1, ptr %16, align 1, !tbaa !18
  %280 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %16, align 1, !tbaa !18
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  store i32 -1, ptr %15, align 4, !tbaa !16
  br label %315

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %264
  %291 = load ptr, ptr %10, align 8, !tbaa !14
  %292 = call i32 @H5B2_insert(ptr noundef %291, ptr noundef %7)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %313

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %299 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !38
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_insert, i32 noundef 416, i64 noundef %298, i64 noundef %299, ptr noundef @.str.18)
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  store i8 1, ptr %16, align 1, !tbaa !18
  %303 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %16, align 1, !tbaa !18
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  store i32 -1, ptr %15, align 4, !tbaa !16
  br label %315

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %290
  br label %314

314:                                              ; preds = %313, %259
  br label %315

315:                                              ; preds = %314, %308, %285, %254, %201, %175, %148, %122, %97, %73, %50
  %316 = load ptr, ptr %8, align 8, !tbaa !12
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %338

318:                                              ; preds = %315
  %319 = load ptr, ptr %8, align 8, !tbaa !12
  %320 = call i32 @H5HF_close(ptr noundef %319)
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %338

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %327 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !38
  %328 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_insert, i32 noundef 422, i64 noundef %326, i64 noundef %327, ptr noundef @.str.8)
  br label %329

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  store i8 1, ptr %16, align 1, !tbaa !18
  %331 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %332 = trunc i8 %331 to i1
  %333 = zext i1 %332 to i8
  store i8 %333, ptr %16, align 1, !tbaa !18
  br label %334

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  store i32 -1, ptr %15, align 4, !tbaa !16
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %318, %315
  %339 = load ptr, ptr %9, align 8, !tbaa !14
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %361

341:                                              ; preds = %338
  %342 = load ptr, ptr %9, align 8, !tbaa !14
  %343 = call i32 @H5B2_close(ptr noundef %342)
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %361

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %350 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !38
  %351 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_insert, i32 noundef 424, i64 noundef %349, i64 noundef %350, ptr noundef @.str.9)
  br label %352

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  store i8 1, ptr %16, align 1, !tbaa !18
  %354 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %355 = trunc i8 %354 to i1
  %356 = zext i1 %355 to i8
  store i8 %356, ptr %16, align 1, !tbaa !18
  br label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  store i32 -1, ptr %15, align 4, !tbaa !16
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %341, %338
  %362 = load ptr, ptr %10, align 8, !tbaa !14
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %384

364:                                              ; preds = %361
  %365 = load ptr, ptr %10, align 8, !tbaa !14
  %366 = call i32 @H5B2_close(ptr noundef %365)
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %384

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %373 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !38
  %374 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_insert, i32 noundef 426, i64 noundef %372, i64 noundef %373, ptr noundef @.str.10)
  br label %375

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  store i8 1, ptr %16, align 1, !tbaa !18
  %377 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %378 = trunc i8 %377 to i1
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %16, align 1, !tbaa !18
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  store i32 -1, ptr %15, align 4, !tbaa !16
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %364, %361
  %385 = load ptr, ptr %12, align 8, !tbaa !51
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %407

387:                                              ; preds = %384
  %388 = load ptr, ptr %12, align 8, !tbaa !51
  %389 = call i32 @H5WB_unwrap(ptr noundef %388)
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %407

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %396 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !38
  %397 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_insert, i32 noundef 428, i64 noundef %395, i64 noundef %396, ptr noundef @.str.20)
  br label %398

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398
  store i8 1, ptr %16, align 1, !tbaa !18
  %400 = load i8, ptr %16, align 1, !tbaa !18, !range !20, !noundef !21
  %401 = trunc i8 %400 to i1
  %402 = zext i1 %401 to i8
  store i8 %402, ptr %16, align 1, !tbaa !18
  br label %403

403:                                              ; preds = %399
  br label %404

404:                                              ; preds = %403
  store i32 -1, ptr %15, align 4, !tbaa !16
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %387, %384
  br label %408

408:                                              ; preds = %407, %23
  %409 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #9
  ret i32 %409
}

declare i64 @H5O_msg_raw_size(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #5

declare ptr @H5WB_wrap(ptr noundef, i64 noundef) #5

declare ptr @H5WB_actual(ptr noundef, i64 noundef) #5

declare i32 @H5O_msg_encode(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #5

declare ptr @H5HF_open(ptr noundef, i64 noundef) #5

declare i32 @H5HF_insert(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) #5

declare i32 @H5_checksum_lookup3(ptr noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @H5B2_insert(ptr noundef, ptr noundef) #5

declare i32 @H5WB_unwrap(ptr noundef) #5

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !71
  store ptr %4, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !18
  %16 = load i8, ptr @H5G_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ true, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %168

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %35 = call ptr @H5HF_open(ptr noundef %31, i64 noundef %34)
  store ptr %35, ptr %12, align 8, !tbaa !12
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %42 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !38
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup, i32 noundef 495, i64 noundef %41, i64 noundef %42, ptr noundef @.str.15)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %15, align 1, !tbaa !18
  %46 = load i8, ptr %15, align 1, !tbaa !18, !range !20, !noundef !21
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %15, align 1, !tbaa !18
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %14, align 4, !tbaa !16
  br label %121

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %30
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %58, i32 0, i32 6
  %60 = load i64, ptr %59, align 8, !tbaa !55
  %61 = call ptr @H5B2_open(ptr noundef %57, i64 noundef %60, ptr noundef null)
  store ptr %61, ptr %13, align 8, !tbaa !14
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %68 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !38
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup, i32 noundef 499, i64 noundef %67, i64 noundef %68, ptr noundef @.str.17)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %15, align 1, !tbaa !18
  %72 = load i8, ptr %15, align 1, !tbaa !18, !range !20, !noundef !21
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %15, align 1, !tbaa !18
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %14, align 4, !tbaa !16
  br label %121

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %56
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %11, i32 0, i32 0
  store ptr %83, ptr %84, align 8, !tbaa !73
  %85 = load ptr, ptr %12, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %11, i32 0, i32 1
  store ptr %85, ptr %86, align 8, !tbaa !74
  %87 = load ptr, ptr %8, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %11, i32 0, i32 2
  store ptr %87, ptr %88, align 8, !tbaa !75
  %89 = load ptr, ptr %8, align 8, !tbaa !70
  %90 = load ptr, ptr %8, align 8, !tbaa !70
  %91 = call i64 @strlen(ptr noundef %90) #10
  %92 = call i32 @H5_checksum_lookup3(ptr noundef %89, i64 noundef %91, i32 noundef 0)
  %93 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %11, i32 0, i32 3
  store i32 %92, ptr %93, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %11, i32 0, i32 5
  store ptr @H5G__dense_lookup_cb, ptr %94, align 8, !tbaa !77
  %95 = load ptr, ptr %10, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %11, i32 0, i32 6
  store ptr %95, ptr %96, align 8, !tbaa !78
  %97 = load ptr, ptr %13, align 8, !tbaa !14
  %98 = load ptr, ptr %9, align 8, !tbaa !71
  %99 = call i32 @H5B2_find(ptr noundef %97, ptr noundef %11, ptr noundef %98, ptr noundef null, ptr noundef null)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %82
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %106 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !38
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup, i32 noundef 511, i64 noundef %105, i64 noundef %106, ptr noundef @.str.21)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %15, align 1, !tbaa !18
  %110 = load i8, ptr %15, align 1, !tbaa !18, !range !20, !noundef !21
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %15, align 1, !tbaa !18
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %14, align 4, !tbaa !16
  br label %121

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %82
  br label %121

121:                                              ; preds = %120, %115, %77, %51
  %122 = load ptr, ptr %12, align 8, !tbaa !12
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %144

124:                                              ; preds = %121
  %125 = load ptr, ptr %12, align 8, !tbaa !12
  %126 = call i32 @H5HF_close(ptr noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %144

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %133 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !38
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup, i32 noundef 516, i64 noundef %132, i64 noundef %133, ptr noundef @.str.8)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %15, align 1, !tbaa !18
  %137 = load i8, ptr %15, align 1, !tbaa !18, !range !20, !noundef !21
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %15, align 1, !tbaa !18
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %14, align 4, !tbaa !16
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %124, %121
  %145 = load ptr, ptr %13, align 8, !tbaa !14
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %167

147:                                              ; preds = %144
  %148 = load ptr, ptr %13, align 8, !tbaa !14
  %149 = call i32 @H5B2_close(ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %156 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !38
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup, i32 noundef 518, i64 noundef %155, i64 noundef %156, ptr noundef @.str.9)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %15, align 1, !tbaa !18
  %160 = load i8, ptr %15, align 1, !tbaa !18, !range !20, !noundef !21
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %15, align 1, !tbaa !18
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %14, align 4, !tbaa !16
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %147, %144
  br label %168

168:                                              ; preds = %167, %22
  %169 = load i32, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #9
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_lookup_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %9, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %10, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !18
  %11 = load i8, ptr @H5G_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !49
  %27 = load ptr, ptr %6, align 8, !tbaa !49
  %28 = call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef %26, ptr noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %49

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %35 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !38
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup_cb, i32 noundef 459, i64 noundef %34, i64 noundef %35, ptr noundef @.str.26)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %8, align 1, !tbaa !18
  %39 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1, !tbaa !18
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %7, align 4, !tbaa !16
  br label %50

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %25
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %17
  %52 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %52
}

declare i32 @H5B2_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @H5G__dense_lookup_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5G_link_table_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca %struct.H5G_bt2_ud_lbi_t, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !16
  store i32 %3, ptr %11, align 4, !tbaa !16
  store i64 %4, ptr %12, align 8, !tbaa !38
  store ptr %5, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 0, ptr %19, align 1, !tbaa !18
  %22 = load i8, ptr @H5G_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %6
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %6
  %29 = phi i1 [ true, %6 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %291

36:                                               ; preds = %28
  %37 = load i32, ptr %10, align 4, !tbaa !16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 -1, ptr %17, align 8, !tbaa !38
  br label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !69
  store i64 %43, ptr %17, align 8, !tbaa !38
  br label %44

44:                                               ; preds = %40, %39
  %45 = load i32, ptr %11, align 4, !tbaa !16
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i64, ptr %17, align 8, !tbaa !38
  %49 = icmp ne i64 %48, -1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %52, align 8, !tbaa !55
  store i64 %53, ptr %17, align 8, !tbaa !38
  br label %54

54:                                               ; preds = %50, %47, %44
  %55 = load i64, ptr %17, align 8, !tbaa !38
  %56 = icmp ne i64 %55, -1
  br i1 %56, label %57, label %142

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #9
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8, !tbaa !54
  %62 = call ptr @H5HF_open(ptr noundef %58, i64 noundef %61)
  store ptr %62, ptr %14, align 8, !tbaa !12
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %69 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !38
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup_by_idx, i32 noundef 654, i64 noundef %68, i64 noundef %69, ptr noundef @.str.15)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %19, align 1, !tbaa !18
  %73 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %19, align 1, !tbaa !18
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %18, align 4, !tbaa !16
  store i32 10, ptr %21, align 4
  br label %139

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %57
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = load i64, ptr %17, align 8, !tbaa !38
  %86 = call ptr @H5B2_open(ptr noundef %84, i64 noundef %85, ptr noundef null)
  store ptr %86, ptr %16, align 8, !tbaa !14
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %93 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !38
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup_by_idx, i32 noundef 658, i64 noundef %92, i64 noundef %93, ptr noundef @.str.22)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %19, align 1, !tbaa !18
  %97 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %19, align 1, !tbaa !18
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %18, align 4, !tbaa !16
  store i32 10, ptr %21, align 4
  br label %139

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %83
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.H5G_bt2_ud_lbi_t, ptr %20, i32 0, i32 0
  store ptr %108, ptr %109, align 8, !tbaa !79
  %110 = load ptr, ptr %14, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct.H5G_bt2_ud_lbi_t, ptr %20, i32 0, i32 1
  store ptr %110, ptr %111, align 8, !tbaa !81
  %112 = load ptr, ptr %13, align 8, !tbaa !49
  %113 = getelementptr inbounds nuw %struct.H5G_bt2_ud_lbi_t, ptr %20, i32 0, i32 2
  store ptr %112, ptr %113, align 8, !tbaa !82
  %114 = load ptr, ptr %16, align 8, !tbaa !14
  %115 = load i32, ptr %11, align 4, !tbaa !16
  %116 = load i64, ptr %12, align 8, !tbaa !38
  %117 = call i32 @H5B2_index(ptr noundef %114, i32 noundef %115, i64 noundef %116, ptr noundef @H5G__dense_lookup_by_idx_bt2_cb, ptr noundef %20)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %107
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %124 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !38
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup_by_idx, i32 noundef 667, i64 noundef %123, i64 noundef %124, ptr noundef @.str.23)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %19, align 1, !tbaa !18
  %128 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %19, align 1, !tbaa !18
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %18, align 4, !tbaa !16
  store i32 10, ptr %21, align 4
  br label %139

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %107
  store i32 0, ptr %21, align 4
  br label %139

139:                                              ; preds = %133, %102, %78, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #9
  %140 = load i32, ptr %21, align 4
  switch i32 %140, label %293 [
    i32 0, label %141
    i32 10, label %221
  ]

141:                                              ; preds = %139
  br label %220

142:                                              ; preds = %54
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  %144 = load ptr, ptr %9, align 8, !tbaa !8
  %145 = load i32, ptr %10, align 4, !tbaa !16
  %146 = load i32, ptr %11, align 4, !tbaa !16
  %147 = call i32 @H5G__dense_build_table(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef %15)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %154 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !38
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup_by_idx, i32 noundef 672, i64 noundef %153, i64 noundef %154, ptr noundef @.str.24)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %19, align 1, !tbaa !18
  %158 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %19, align 1, !tbaa !18
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %18, align 4, !tbaa !16
  br label %221

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %142
  %169 = load i64, ptr %12, align 8, !tbaa !38
  %170 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %15, i32 0, i32 0
  %171 = load i64, ptr %170, align 8, !tbaa !83
  %172 = icmp uge i64 %169, %171
  br i1 %172, label %173, label %192

173:                                              ; preds = %168
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !38
  %178 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !38
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup_by_idx, i32 noundef 676, i64 noundef %177, i64 noundef %178, ptr noundef @.str.25)
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i8 1, ptr %19, align 1, !tbaa !18
  %182 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %19, align 1, !tbaa !18
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %18, align 4, !tbaa !16
  br label %221

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %168
  %193 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %15, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !85
  %195 = load i64, ptr %12, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %194, i64 %195
  %197 = load ptr, ptr %13, align 8, !tbaa !49
  %198 = call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef %196, ptr noundef %197)
  %199 = icmp eq ptr null, %198
  br i1 %199, label %200, label %219

200:                                              ; preds = %192
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %205 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !38
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup_by_idx, i32 noundef 680, i64 noundef %204, i64 noundef %205, ptr noundef @.str.26)
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i8 1, ptr %19, align 1, !tbaa !18
  %209 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %19, align 1, !tbaa !18
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store i32 -1, ptr %18, align 4, !tbaa !16
  br label %221

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %192
  br label %220

220:                                              ; preds = %219, %141
  br label %221

221:                                              ; preds = %220, %139, %214, %187, %163
  %222 = load ptr, ptr %14, align 8, !tbaa !12
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %244

224:                                              ; preds = %221
  %225 = load ptr, ptr %14, align 8, !tbaa !12
  %226 = call i32 @H5HF_close(ptr noundef %225)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %244

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %233 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !38
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup_by_idx, i32 noundef 686, i64 noundef %232, i64 noundef %233, ptr noundef @.str.8)
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i8 1, ptr %19, align 1, !tbaa !18
  %237 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %19, align 1, !tbaa !18
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %18, align 4, !tbaa !16
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %224, %221
  %245 = load ptr, ptr %16, align 8, !tbaa !14
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %267

247:                                              ; preds = %244
  %248 = load ptr, ptr %16, align 8, !tbaa !14
  %249 = call i32 @H5B2_close(ptr noundef %248)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %267

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %256 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !38
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup_by_idx, i32 noundef 688, i64 noundef %255, i64 noundef %256, ptr noundef @.str.27)
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  store i8 1, ptr %19, align 1, !tbaa !18
  %260 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %19, align 1, !tbaa !18
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store i32 -1, ptr %18, align 4, !tbaa !16
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %247, %244
  %268 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %15, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !85
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %290

271:                                              ; preds = %267
  %272 = call i32 @H5G__link_release_table(ptr noundef %15)
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %290

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %279 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !38
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup_by_idx, i32 noundef 690, i64 noundef %278, i64 noundef %279, ptr noundef @.str.28)
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  store i8 1, ptr %19, align 1, !tbaa !18
  %283 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %19, align 1, !tbaa !18
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  store i32 -1, ptr %18, align 4, !tbaa !16
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %271, %267
  br label %291

291:                                              ; preds = %290, %28
  %292 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %292, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %293

293:                                              ; preds = %291, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %294 = load i32, ptr %7, align 4
  ret i32 %294
}

declare i32 @H5B2_index(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_lookup_by_idx_bt2_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5G_fh_ud_lbi_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %10, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %11, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !18
  %12 = load i8, ptr @H5G_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
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
  br i1 %25, label %26, label %64

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.H5G_bt2_ud_lbi_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.H5G_fh_ud_lbi_t, ptr %7, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !88
  %31 = load ptr, ptr %6, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.H5G_bt2_ud_lbi_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %struct.H5G_fh_ud_lbi_t, ptr %7, i32 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !90
  %35 = load ptr, ptr %6, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.H5G_bt2_ud_lbi_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = load ptr, ptr %5, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw %struct.H5G_dense_bt2_name_rec_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [7 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 @H5HF_op(ptr noundef %37, ptr noundef %40, ptr noundef @H5G__dense_lookup_by_idx_fh_cb, ptr noundef %7)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %48 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !38
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup_by_idx_bt2_cb, i32 noundef 585, i64 noundef %47, i64 noundef %48, ptr noundef @.str.41)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %9, align 1, !tbaa !18
  %52 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %9, align 1, !tbaa !18
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %8, align 4, !tbaa !16
  br label %63

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %26
  br label %63

63:                                               ; preds = %62, %57
  br label %64

64:                                               ; preds = %63, %18
  %65 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @H5G__dense_build_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5G_dense_bt_ud_t, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !18
  %16 = load i8, ptr @H5G_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ true, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %129

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !91
  %34 = load ptr, ptr %11, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 8, !tbaa !83
  %36 = load ptr, ptr %11, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !83
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %124

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %41 = load ptr, ptr %11, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !83
  %44 = mul i64 48, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #11
  %46 = load ptr, ptr %11, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !85
  %48 = icmp eq ptr %45, null
  br i1 %48, label %49, label %68

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !38
  %54 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !38
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_build_table, i32 noundef 766, i64 noundef %53, i64 noundef %54, ptr noundef @.str.29)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %13, align 1, !tbaa !18
  %58 = load i8, ptr %13, align 1, !tbaa !18, !range !20, !noundef !21
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %13, align 1, !tbaa !18
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %12, align 4, !tbaa !16
  store i32 10, ptr %15, align 4
  br label %121

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %40
  %69 = load ptr, ptr %11, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.H5G_dense_bt_ud_t, ptr %14, i32 0, i32 0
  store ptr %69, ptr %70, align 8, !tbaa !92
  %71 = getelementptr inbounds nuw %struct.H5G_dense_bt_ud_t, ptr %14, i32 0, i32 1
  store i64 0, ptr %71, align 8, !tbaa !94
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = call i32 @H5G__dense_iterate(ptr noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef 2, i64 noundef 0, ptr noundef null, ptr noundef @H5G__dense_build_table_cb, ptr noundef %14)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %81 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !38
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_build_table, i32 noundef 775, i64 noundef %80, i64 noundef %81, ptr noundef @.str.30)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %13, align 1, !tbaa !18
  %85 = load i8, ptr %13, align 1, !tbaa !18, !range !20, !noundef !21
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !18
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %12, align 4, !tbaa !16
  store i32 10, ptr %15, align 4
  br label %121

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %68
  %96 = load ptr, ptr %11, align 8, !tbaa !53
  %97 = load i32, ptr %9, align 4, !tbaa !16
  %98 = load i32, ptr %10, align 4, !tbaa !16
  %99 = call i32 @H5G__link_sort_table(ptr noundef %96, i32 noundef %97, i32 noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %106 = load i64, ptr @H5E_CANTSORT_g, align 8, !tbaa !38
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_build_table, i32 noundef 779, i64 noundef %105, i64 noundef %106, ptr noundef @.str.31)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %13, align 1, !tbaa !18
  %110 = load i8, ptr %13, align 1, !tbaa !18, !range !20, !noundef !21
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %13, align 1, !tbaa !18
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %12, align 4, !tbaa !16
  store i32 10, ptr %15, align 4
  br label %121

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %95
  store i32 0, ptr %15, align 4
  br label %121

121:                                              ; preds = %115, %90, %63, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  %122 = load i32, ptr %15, align 4
  switch i32 %122, label %131 [
    i32 0, label %123
    i32 10, label %128
  ]

123:                                              ; preds = %121
  br label %127

124:                                              ; preds = %30
  %125 = load ptr, ptr %11, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %125, i32 0, i32 1
  store ptr null, ptr %126, align 8, !tbaa !85
  br label %127

127:                                              ; preds = %124, %123
  br label %128

128:                                              ; preds = %127, %121
  br label %129

129:                                              ; preds = %128, %22
  %130 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %130, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %131

131:                                              ; preds = %129, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %132 = load i32, ptr %6, align 4
  ret i32 %132
}

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @H5G__link_release_table(ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define i32 @H5G__dense_iterate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.H5G_link_table_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca %struct.H5G_bt2_ud_it_t, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !16
  store i32 %3, ptr %13, align 4, !tbaa !16
  store i64 %4, ptr %14, align 8, !tbaa !38
  store ptr %5, ptr %15, align 8, !tbaa !95
  store ptr %6, ptr %16, align 8, !tbaa !53
  store ptr %7, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 -1, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  store i8 0, ptr %23, align 1, !tbaa !18
  %26 = load i8, ptr @H5G_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %8
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %8
  %33 = phi i1 [ true, %8 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %256

40:                                               ; preds = %32
  %41 = load i32, ptr %12, align 4, !tbaa !16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i64 -1, ptr %21, align 8, !tbaa !38
  br label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !69
  store i64 %47, ptr %21, align 8, !tbaa !38
  br label %48

48:                                               ; preds = %44, %43
  %49 = load i32, ptr %13, align 4, !tbaa !16
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i64, ptr %21, align 8, !tbaa !38
  %53 = icmp ne i64 %52, -1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8, !tbaa !55
  store i64 %57, ptr %21, align 8, !tbaa !38
  br label %58

58:                                               ; preds = %54, %51, %48
  %59 = load i32, ptr %13, align 4, !tbaa !16
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %144

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 56, ptr %24) #9
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8, !tbaa !54
  %66 = call ptr @H5HF_open(ptr noundef %62, i64 noundef %65)
  store ptr %66, ptr %18, align 8, !tbaa !12
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %73 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !38
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_iterate, i32 noundef 937, i64 noundef %72, i64 noundef %73, ptr noundef @.str.15)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %23, align 1, !tbaa !18
  %77 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %23, align 1, !tbaa !18
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %22, align 4, !tbaa !16
  store i32 10, ptr %25, align 4
  br label %141

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %61
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = load i64, ptr %21, align 8, !tbaa !38
  %90 = call ptr @H5B2_open(ptr noundef %88, i64 noundef %89, ptr noundef null)
  store ptr %90, ptr %20, align 8, !tbaa !14
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %97 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !38
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_iterate, i32 noundef 941, i64 noundef %96, i64 noundef %97, ptr noundef @.str.22)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %23, align 1, !tbaa !18
  %101 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %23, align 1, !tbaa !18
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %22, align 4, !tbaa !16
  store i32 10, ptr %25, align 4
  br label %141

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %87
  %112 = load ptr, ptr %10, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.H5G_bt2_ud_it_t, ptr %24, i32 0, i32 0
  store ptr %112, ptr %113, align 8, !tbaa !97
  %114 = load ptr, ptr %18, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw %struct.H5G_bt2_ud_it_t, ptr %24, i32 0, i32 1
  store ptr %114, ptr %115, align 8, !tbaa !99
  %116 = load i64, ptr %14, align 8, !tbaa !38
  %117 = getelementptr inbounds nuw %struct.H5G_bt2_ud_it_t, ptr %24, i32 0, i32 3
  store i64 %116, ptr %117, align 8, !tbaa !100
  %118 = getelementptr inbounds nuw %struct.H5G_bt2_ud_it_t, ptr %24, i32 0, i32 2
  store i64 0, ptr %118, align 8, !tbaa !101
  %119 = load ptr, ptr %16, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw %struct.H5G_bt2_ud_it_t, ptr %24, i32 0, i32 4
  store ptr %119, ptr %120, align 8, !tbaa !102
  %121 = load ptr, ptr %17, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw %struct.H5G_bt2_ud_it_t, ptr %24, i32 0, i32 5
  store ptr %121, ptr %122, align 8, !tbaa !103
  %123 = load ptr, ptr %20, align 8, !tbaa !14
  %124 = call i32 @H5B2_iterate(ptr noundef %123, ptr noundef @H5G__dense_iterate_bt2_cb, ptr noundef %24)
  store i32 %124, ptr %22, align 4, !tbaa !16
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %111
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %129 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !38
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_iterate, i32 noundef 954, i64 noundef %128, i64 noundef %129, ptr noundef @.str.32)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %111
  %134 = load ptr, ptr %15, align 8, !tbaa !95
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw %struct.H5G_bt2_ud_it_t, ptr %24, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !101
  %139 = load ptr, ptr %15, align 8, !tbaa !95
  store i64 %138, ptr %139, align 8, !tbaa !38
  br label %140

140:                                              ; preds = %136, %133
  store i32 0, ptr %25, align 4
  br label %141

141:                                              ; preds = %106, %82, %140
  call void @llvm.lifetime.end.p0(i64 56, ptr %24) #9
  %142 = load i32, ptr %25, align 4
  switch i32 %142, label %258 [
    i32 0, label %143
    i32 10, label %186
  ]

143:                                              ; preds = %141
  br label %185

144:                                              ; preds = %58
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  %146 = load ptr, ptr %11, align 8, !tbaa !8
  %147 = load i32, ptr %12, align 4, !tbaa !16
  %148 = load i32, ptr %13, align 4, !tbaa !16
  %149 = call i32 @H5G__dense_build_table(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, ptr noundef %19)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %156 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !38
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_iterate, i32 noundef 963, i64 noundef %155, i64 noundef %156, ptr noundef @.str.24)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %23, align 1, !tbaa !18
  %160 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %23, align 1, !tbaa !18
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %22, align 4, !tbaa !16
  br label %186

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %144
  %171 = load i64, ptr %14, align 8, !tbaa !38
  %172 = load ptr, ptr %15, align 8, !tbaa !95
  %173 = load ptr, ptr %16, align 8, !tbaa !53
  %174 = load ptr, ptr %17, align 8, !tbaa !53
  %175 = call i32 @H5G__link_iterate_table(ptr noundef %19, i64 noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  store i32 %175, ptr %22, align 4, !tbaa !16
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %170
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %180 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !38
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_iterate, i32 noundef 967, i64 noundef %179, i64 noundef %180, ptr noundef @.str.33)
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %170
  br label %185

185:                                              ; preds = %184, %143
  br label %186

186:                                              ; preds = %185, %141, %165
  %187 = load ptr, ptr %18, align 8, !tbaa !12
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %209

189:                                              ; preds = %186
  %190 = load ptr, ptr %18, align 8, !tbaa !12
  %191 = call i32 @H5HF_close(ptr noundef %190)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %209

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %198 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !38
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_iterate, i32 noundef 973, i64 noundef %197, i64 noundef %198, ptr noundef @.str.8)
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i8 1, ptr %23, align 1, !tbaa !18
  %202 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %23, align 1, !tbaa !18
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %22, align 4, !tbaa !16
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %189, %186
  %210 = load ptr, ptr %20, align 8, !tbaa !14
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %232

212:                                              ; preds = %209
  %213 = load ptr, ptr %20, align 8, !tbaa !14
  %214 = call i32 @H5B2_close(ptr noundef %213)
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %232

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %221 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !38
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_iterate, i32 noundef 975, i64 noundef %220, i64 noundef %221, ptr noundef @.str.27)
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i8 1, ptr %23, align 1, !tbaa !18
  %225 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %23, align 1, !tbaa !18
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i32 -1, ptr %22, align 4, !tbaa !16
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %212, %209
  %233 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %19, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !85
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %255

236:                                              ; preds = %232
  %237 = call i32 @H5G__link_release_table(ptr noundef %19)
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %255

239:                                              ; preds = %236
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %244 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !38
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_iterate, i32 noundef 977, i64 noundef %243, i64 noundef %244, ptr noundef @.str.28)
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i8 1, ptr %23, align 1, !tbaa !18
  %248 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %23, align 1, !tbaa !18
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  store i32 -1, ptr %22, align 4, !tbaa !16
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %236, %232
  br label %256

256:                                              ; preds = %255, %32
  %257 = load i32, ptr %22, align 4, !tbaa !16
  store i32 %257, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %258

258:                                              ; preds = %256, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %259 = load i32, ptr %9, align 4
  ret i32 %259
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_build_table_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %8, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !18
  %9 = load i8, ptr @H5G_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
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
  br i1 %22, label %23, label %61

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !49
  %25 = load ptr, ptr %5, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.H5G_dense_bt_ud_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = load ptr, ptr %5, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.H5G_dense_bt_ud_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %29, i64 %32
  %34 = call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef %24, ptr noundef %33)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %55

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %41 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !38
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_build_table_cb, i32 noundef 721, i64 noundef %40, i64 noundef %41, ptr noundef @.str.26)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %7, align 1, !tbaa !18
  %45 = load i8, ptr %7, align 1, !tbaa !18, !range !20, !noundef !21
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %7, align 1, !tbaa !18
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %6, align 4, !tbaa !16
  br label %60

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %23
  %56 = load ptr, ptr %5, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.H5G_dense_bt_ud_t, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !94
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !94
  br label %60

60:                                               ; preds = %55, %50
  br label %61

61:                                               ; preds = %60, %15
  %62 = load i32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %62
}

declare i32 @H5G__link_sort_table(ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @H5B2_iterate(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_iterate_bt2_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.H5G_fh_ud_it_t, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %12, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %13, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !18
  %14 = load i8, ptr @H5G_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i1 [ true, %2 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %102

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.H5G_bt2_ud_it_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !100
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.H5G_bt2_ud_it_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !100
  %37 = add i64 %36, -1
  store i64 %37, ptr %35, align 8, !tbaa !100
  br label %86

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %39 = load ptr, ptr %7, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.H5G_bt2_ud_it_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw %struct.H5G_fh_ud_it_t, ptr %10, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !88
  %43 = load ptr, ptr %7, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.H5G_bt2_ud_it_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  %46 = load ptr, ptr %6, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw %struct.H5G_dense_bt2_name_rec_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [7 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 @H5HF_op(ptr noundef %45, ptr noundef %48, ptr noundef @H5G__dense_iterate_fh_cb, ptr noundef %10)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %56 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !38
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_iterate_bt2_cb, i32 noundef 851, i64 noundef %55, i64 noundef %56, ptr noundef @.str.43)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %9, align 1, !tbaa !18
  %60 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %9, align 1, !tbaa !18
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %8, align 4, !tbaa !16
  store i32 10, ptr %11, align 4
  br label %83

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %38
  %71 = load ptr, ptr %7, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.H5G_bt2_ud_it_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !102
  %74 = getelementptr inbounds nuw %struct.H5G_fh_ud_it_t, ptr %10, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !90
  %76 = load ptr, ptr %7, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct.H5G_bt2_ud_it_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !103
  %79 = call i32 %73(ptr noundef %75, ptr noundef %78)
  store i32 %79, ptr %8, align 4, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.H5G_fh_ud_it_t, ptr %10, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !90
  %82 = call ptr @H5O_msg_free(i32 noundef 6, ptr noundef %81)
  store i32 0, ptr %11, align 4
  br label %83

83:                                               ; preds = %65, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  %84 = load i32, ptr %11, align 4
  switch i32 %84, label %104 [
    i32 0, label %85
    i32 10, label %101
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %33
  %87 = load ptr, ptr %7, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw %struct.H5G_bt2_ud_it_t, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !101
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8, !tbaa !101
  %91 = load i32, ptr %8, align 4, !tbaa !16
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %96 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !38
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_iterate_bt2_cb, i32 noundef 866, i64 noundef %95, i64 noundef %96, ptr noundef @.str.33)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %86
  br label %101

101:                                              ; preds = %100, %83
  br label %102

102:                                              ; preds = %101, %20
  %103 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %104

104:                                              ; preds = %102, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

declare i32 @H5G__link_iterate_table(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @H5G__dense_get_name_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.H5G_link_table_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca %struct.H5G_bt2_ud_gnbi_t, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !16
  store i32 %3, ptr %13, align 4, !tbaa !16
  store i64 %4, ptr %14, align 8, !tbaa !38
  store ptr %5, ptr %15, align 8, !tbaa !70
  store i64 %6, ptr %16, align 8, !tbaa !38
  store ptr %7, ptr %17, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  store i8 0, ptr %23, align 1, !tbaa !18
  %26 = load i8, ptr @H5G_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %8
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %8
  %33 = phi i1 [ true, %8 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %316

40:                                               ; preds = %32
  %41 = load i32, ptr %12, align 4, !tbaa !16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i64 -1, ptr %21, align 8, !tbaa !38
  br label %48

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !69
  store i64 %47, ptr %21, align 8, !tbaa !38
  br label %48

48:                                               ; preds = %44, %43
  %49 = load i32, ptr %13, align 4, !tbaa !16
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i64, ptr %21, align 8, !tbaa !38
  %53 = icmp ne i64 %52, -1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8, !tbaa !55
  store i64 %57, ptr %21, align 8, !tbaa !38
  br label %58

58:                                               ; preds = %54, %51, %48
  %59 = load i64, ptr %21, align 8, !tbaa !38
  %60 = icmp ne i64 %59, -1
  br i1 %60, label %61, label %151

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #9
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8, !tbaa !54
  %66 = call ptr @H5HF_open(ptr noundef %62, i64 noundef %65)
  store ptr %66, ptr %18, align 8, !tbaa !12
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %73 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !38
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_get_name_by_idx, i32 noundef 1120, i64 noundef %72, i64 noundef %73, ptr noundef @.str.15)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %23, align 1, !tbaa !18
  %77 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %23, align 1, !tbaa !18
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %22, align 4, !tbaa !16
  store i32 10, ptr %25, align 4
  br label %148

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %61
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = load i64, ptr %21, align 8, !tbaa !38
  %90 = call ptr @H5B2_open(ptr noundef %88, i64 noundef %89, ptr noundef null)
  store ptr %90, ptr %20, align 8, !tbaa !14
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %97 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !38
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_get_name_by_idx, i32 noundef 1124, i64 noundef %96, i64 noundef %97, ptr noundef @.str.22)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %23, align 1, !tbaa !18
  %101 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %23, align 1, !tbaa !18
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %22, align 4, !tbaa !16
  store i32 10, ptr %25, align 4
  br label %148

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %87
  %112 = load ptr, ptr %10, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.H5G_bt2_ud_gnbi_t, ptr %24, i32 0, i32 0
  store ptr %112, ptr %113, align 8, !tbaa !104
  %114 = load ptr, ptr %18, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw %struct.H5G_bt2_ud_gnbi_t, ptr %24, i32 0, i32 1
  store ptr %114, ptr %115, align 8, !tbaa !106
  %116 = load ptr, ptr %15, align 8, !tbaa !70
  %117 = getelementptr inbounds nuw %struct.H5G_bt2_ud_gnbi_t, ptr %24, i32 0, i32 2
  store ptr %116, ptr %117, align 8, !tbaa !107
  %118 = load i64, ptr %16, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw %struct.H5G_bt2_ud_gnbi_t, ptr %24, i32 0, i32 3
  store i64 %118, ptr %119, align 8, !tbaa !108
  %120 = load ptr, ptr %20, align 8, !tbaa !14
  %121 = load i32, ptr %13, align 4, !tbaa !16
  %122 = load i64, ptr %14, align 8, !tbaa !38
  %123 = call i32 @H5B2_index(ptr noundef %120, i32 noundef %121, i64 noundef %122, ptr noundef @H5G__dense_get_name_by_idx_bt2_cb, ptr noundef %24)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %111
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %130 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !38
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_get_name_by_idx, i32 noundef 1134, i64 noundef %129, i64 noundef %130, ptr noundef @.str.34)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr %23, align 1, !tbaa !18
  %134 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %23, align 1, !tbaa !18
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %22, align 4, !tbaa !16
  store i32 10, ptr %25, align 4
  br label %148

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %111
  %145 = getelementptr inbounds nuw %struct.H5G_bt2_ud_gnbi_t, ptr %24, i32 0, i32 4
  %146 = load i64, ptr %145, align 8, !tbaa !109
  %147 = load ptr, ptr %17, align 8, !tbaa !95
  store i64 %146, ptr %147, align 8, !tbaa !38
  store i32 0, ptr %25, align 4
  br label %148

148:                                              ; preds = %139, %106, %82, %144
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #9
  %149 = load i32, ptr %25, align 4
  switch i32 %149, label %318 [
    i32 0, label %150
    i32 10, label %246
  ]

150:                                              ; preds = %148
  br label %245

151:                                              ; preds = %58
  %152 = load ptr, ptr %10, align 8, !tbaa !3
  %153 = load ptr, ptr %11, align 8, !tbaa !8
  %154 = load i32, ptr %12, align 4, !tbaa !16
  %155 = load i32, ptr %13, align 4, !tbaa !16
  %156 = call i32 @H5G__dense_build_table(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef %19)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %163 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !38
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_get_name_by_idx, i32 noundef 1142, i64 noundef %162, i64 noundef %163, ptr noundef @.str.24)
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i8 1, ptr %23, align 1, !tbaa !18
  %167 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %23, align 1, !tbaa !18
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %22, align 4, !tbaa !16
  br label %246

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %151
  %178 = load i64, ptr %14, align 8, !tbaa !38
  %179 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %19, i32 0, i32 0
  %180 = load i64, ptr %179, align 8, !tbaa !83
  %181 = icmp uge i64 %178, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !38
  %187 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !38
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_get_name_by_idx, i32 noundef 1146, i64 noundef %186, i64 noundef %187, ptr noundef @.str.25)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %23, align 1, !tbaa !18
  %191 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %23, align 1, !tbaa !18
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %22, align 4, !tbaa !16
  br label %246

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %177
  %202 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %19, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !85
  %204 = load i64, ptr %14, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %203, i64 %204
  %206 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %205, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !61
  %208 = call i64 @strlen(ptr noundef %207) #10
  %209 = load ptr, ptr %17, align 8, !tbaa !95
  store i64 %208, ptr %209, align 8, !tbaa !38
  %210 = load ptr, ptr %15, align 8, !tbaa !70
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %244

212:                                              ; preds = %201
  %213 = load ptr, ptr %15, align 8, !tbaa !70
  %214 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %19, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !85
  %216 = load i64, ptr %14, align 8, !tbaa !38
  %217 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %215, i64 %216
  %218 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !61
  %220 = load ptr, ptr %17, align 8, !tbaa !95
  %221 = load i64, ptr %220, align 8, !tbaa !38
  %222 = add i64 %221, 1
  %223 = load i64, ptr %16, align 8, !tbaa !38
  %224 = icmp ult i64 %222, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %212
  %226 = load ptr, ptr %17, align 8, !tbaa !95
  %227 = load i64, ptr %226, align 8, !tbaa !38
  %228 = add i64 %227, 1
  br label %231

229:                                              ; preds = %212
  %230 = load i64, ptr %16, align 8, !tbaa !38
  br label %231

231:                                              ; preds = %229, %225
  %232 = phi i64 [ %228, %225 ], [ %230, %229 ]
  %233 = call ptr @strncpy(ptr noundef %213, ptr noundef %219, i64 noundef %232) #9
  %234 = load ptr, ptr %17, align 8, !tbaa !95
  %235 = load i64, ptr %234, align 8, !tbaa !38
  %236 = load i64, ptr %16, align 8, !tbaa !38
  %237 = icmp uge i64 %235, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %231
  %239 = load ptr, ptr %15, align 8, !tbaa !70
  %240 = load i64, ptr %16, align 8, !tbaa !38
  %241 = sub i64 %240, 1
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 %241
  store i8 0, ptr %242, align 1, !tbaa !37
  br label %243

243:                                              ; preds = %238, %231
  br label %244

244:                                              ; preds = %243, %201
  br label %245

245:                                              ; preds = %244, %150
  br label %246

246:                                              ; preds = %245, %148, %196, %172
  %247 = load ptr, ptr %18, align 8, !tbaa !12
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %269

249:                                              ; preds = %246
  %250 = load ptr, ptr %18, align 8, !tbaa !12
  %251 = call i32 @H5HF_close(ptr noundef %250)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %269

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %258 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !38
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_get_name_by_idx, i32 noundef 1162, i64 noundef %257, i64 noundef %258, ptr noundef @.str.8)
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  store i8 1, ptr %23, align 1, !tbaa !18
  %262 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %23, align 1, !tbaa !18
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  store i32 -1, ptr %22, align 4, !tbaa !16
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %249, %246
  %270 = load ptr, ptr %20, align 8, !tbaa !14
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %292

272:                                              ; preds = %269
  %273 = load ptr, ptr %20, align 8, !tbaa !14
  %274 = call i32 @H5B2_close(ptr noundef %273)
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %292

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %281 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !38
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_get_name_by_idx, i32 noundef 1164, i64 noundef %280, i64 noundef %281, ptr noundef @.str.27)
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  store i8 1, ptr %23, align 1, !tbaa !18
  %285 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %23, align 1, !tbaa !18
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  store i32 -1, ptr %22, align 4, !tbaa !16
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %272, %269
  %293 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %19, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !85
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %315

296:                                              ; preds = %292
  %297 = call i32 @H5G__link_release_table(ptr noundef %19)
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %315

299:                                              ; preds = %296
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %304 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !38
  %305 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_get_name_by_idx, i32 noundef 1166, i64 noundef %303, i64 noundef %304, ptr noundef @.str.28)
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  store i8 1, ptr %23, align 1, !tbaa !18
  %308 = load i8, ptr %23, align 1, !tbaa !18, !range !20, !noundef !21
  %309 = trunc i8 %308 to i1
  %310 = zext i1 %309 to i8
  store i8 %310, ptr %23, align 1, !tbaa !18
  br label %311

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  store i32 -1, ptr %22, align 4, !tbaa !16
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %296, %292
  br label %316

316:                                              ; preds = %315, %32
  %317 = load i32, ptr %22, align 4, !tbaa !16
  store i32 %317, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %318

318:                                              ; preds = %316, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %319 = load i32, ptr %9, align 4
  ret i32 %319
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
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %10, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %11, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !18
  %12 = load i8, ptr @H5G_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
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
  br i1 %25, label %26, label %72

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.H5G_bt2_ud_gnbi_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw %struct.H5G_fh_ud_gnbi_t, ptr %7, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !110
  %31 = load ptr, ptr %6, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.H5G_bt2_ud_gnbi_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw %struct.H5G_fh_ud_gnbi_t, ptr %7, i32 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !112
  %35 = load ptr, ptr %6, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.H5G_bt2_ud_gnbi_t, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !108
  %38 = getelementptr inbounds nuw %struct.H5G_fh_ud_gnbi_t, ptr %7, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !113
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.H5G_bt2_ud_gnbi_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !106
  %42 = load ptr, ptr %5, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw %struct.H5G_dense_bt2_name_rec_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [7 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 @H5HF_op(ptr noundef %41, ptr noundef %44, ptr noundef @H5G__dense_get_name_by_idx_fh_cb, ptr noundef %7)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %26
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %52 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !38
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_get_name_by_idx_bt2_cb, i32 noundef 1050, i64 noundef %51, i64 noundef %52, ptr noundef @.str.41)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %9, align 1, !tbaa !18
  %56 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %9, align 1, !tbaa !18
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %8, align 4, !tbaa !16
  br label %71

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %26
  %67 = getelementptr inbounds nuw %struct.H5G_fh_ud_gnbi_t, ptr %7, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !114
  %69 = load ptr, ptr %6, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.H5G_bt2_ud_gnbi_t, ptr %69, i32 0, i32 4
  store i64 %68, ptr %70, align 8, !tbaa !109
  br label %71

71:                                               ; preds = %66, %61
  br label %72

72:                                               ; preds = %71, %18
  %73 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %73
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #8

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !115
  store ptr %3, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 88, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !18
  %14 = load i8, ptr @H5G_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ true, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %178

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !54
  %33 = call ptr @H5HF_open(ptr noundef %29, i64 noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !12
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %40 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !38
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove, i32 noundef 1299, i64 noundef %39, i64 noundef %40, ptr noundef @.str.15)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %13, align 1, !tbaa !18
  %44 = load i8, ptr %13, align 1, !tbaa !18, !range !20, !noundef !21
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %13, align 1, !tbaa !18
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %12, align 4, !tbaa !16
  br label %131

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %28
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8, !tbaa !55
  %59 = call ptr @H5B2_open(ptr noundef %55, i64 noundef %58, ptr noundef null)
  store ptr %59, ptr %11, align 8, !tbaa !14
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %66 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !38
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove, i32 noundef 1303, i64 noundef %65, i64 noundef %66, ptr noundef @.str.17)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %13, align 1, !tbaa !18
  %70 = load i8, ptr %13, align 1, !tbaa !18, !range !20, !noundef !21
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %13, align 1, !tbaa !18
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %12, align 4, !tbaa !16
  br label %131

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %54
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rm_t, ptr %10, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8, !tbaa !117
  %84 = load ptr, ptr %9, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rm_t, ptr %10, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8, !tbaa !119
  %87 = load ptr, ptr %8, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rm_t, ptr %10, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8, !tbaa !120
  %90 = load ptr, ptr %8, align 8, !tbaa !70
  %91 = load ptr, ptr %8, align 8, !tbaa !70
  %92 = call i64 @strlen(ptr noundef %91) #10
  %93 = call i32 @H5_checksum_lookup3(ptr noundef %90, i64 noundef %92, i32 noundef 0)
  %94 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rm_t, ptr %10, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %94, i32 0, i32 3
  store i32 %93, ptr %95, align 8, !tbaa !121
  %96 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rm_t, ptr %10, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %96, i32 0, i32 5
  store ptr null, ptr %97, align 8, !tbaa !122
  %98 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rm_t, ptr %10, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %98, i32 0, i32 6
  store ptr null, ptr %99, align 8, !tbaa !123
  %100 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rm_t, ptr %10, i32 0, i32 1
  store i8 1, ptr %100, align 8, !tbaa !124
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rm_t, ptr %10, i32 0, i32 2
  store i64 %103, ptr %104, align 8, !tbaa !125
  %105 = load ptr, ptr %7, align 8, !tbaa !115
  %106 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rm_t, ptr %10, i32 0, i32 3
  store ptr %105, ptr %106, align 8, !tbaa !126
  %107 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rm_t, ptr %10, i32 0, i32 4
  store i8 1, ptr %107, align 8, !tbaa !127
  %108 = load ptr, ptr %11, align 8, !tbaa !14
  %109 = call i32 @H5B2_remove(ptr noundef %108, ptr noundef %10, ptr noundef @H5G__dense_remove_bt2_cb, ptr noundef %10)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %80
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %116 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !38
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove, i32 noundef 1319, i64 noundef %115, i64 noundef %116, ptr noundef @.str.35)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %13, align 1, !tbaa !18
  %120 = load i8, ptr %13, align 1, !tbaa !18, !range !20, !noundef !21
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %13, align 1, !tbaa !18
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %12, align 4, !tbaa !16
  br label %131

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %80
  br label %131

131:                                              ; preds = %130, %125, %75, %49
  %132 = load ptr, ptr %9, align 8, !tbaa !12
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %154

134:                                              ; preds = %131
  %135 = load ptr, ptr %9, align 8, !tbaa !12
  %136 = call i32 @H5HF_close(ptr noundef %135)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %154

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %143 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !38
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove, i32 noundef 1324, i64 noundef %142, i64 noundef %143, ptr noundef @.str.8)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %13, align 1, !tbaa !18
  %147 = load i8, ptr %13, align 1, !tbaa !18, !range !20, !noundef !21
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %13, align 1, !tbaa !18
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %12, align 4, !tbaa !16
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %134, %131
  %155 = load ptr, ptr %11, align 8, !tbaa !14
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %177

157:                                              ; preds = %154
  %158 = load ptr, ptr %11, align 8, !tbaa !14
  %159 = call i32 @H5B2_close(ptr noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %177

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %166 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !38
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove, i32 noundef 1326, i64 noundef %165, i64 noundef %166, ptr noundef @.str.9)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %13, align 1, !tbaa !18
  %170 = load i8, ptr %13, align 1, !tbaa !18, !range !20, !noundef !21
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %13, align 1, !tbaa !18
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %12, align 4, !tbaa !16
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %157, %154
  br label %178

178:                                              ; preds = %177, %20
  %179 = load i32, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %179
}

declare i32 @H5B2_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_remove_bt2_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5G_fh_ud_rm_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr %10, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %11, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !18
  %12 = load i8, ptr @H5G_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
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
  br i1 %25, label %26, label %111

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rm_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !117
  %31 = getelementptr inbounds nuw %struct.H5G_fh_ud_rm_t, ptr %7, i32 0, i32 0
  store ptr %30, ptr %31, align 8, !tbaa !128
  %32 = load ptr, ptr %6, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rm_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw %struct.H5G_fh_ud_rm_t, ptr %7, i32 0, i32 1
  store i64 %34, ptr %35, align 8, !tbaa !130
  %36 = load ptr, ptr %6, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rm_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !126
  %39 = getelementptr inbounds nuw %struct.H5G_fh_ud_rm_t, ptr %7, i32 0, i32 2
  store ptr %38, ptr %39, align 8, !tbaa !131
  %40 = load ptr, ptr %6, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rm_t, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 8, !tbaa !127, !range !20, !noundef !21
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds nuw %struct.H5G_fh_ud_rm_t, ptr %7, i32 0, i32 3
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 8, !tbaa !132
  %46 = load ptr, ptr %6, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rm_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !119
  %50 = load ptr, ptr %5, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw %struct.H5G_dense_bt2_name_rec_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [7 x i8], ptr %51, i64 0, i64 0
  %53 = call i32 @H5HF_op(ptr noundef %49, ptr noundef %52, ptr noundef @H5G__dense_remove_fh_cb, ptr noundef %7)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %26
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %60 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !38
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_bt2_cb, i32 noundef 1260, i64 noundef %59, i64 noundef %60, ptr noundef @.str.44)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %9, align 1, !tbaa !18
  %64 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1, !tbaa !18
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %8, align 4, !tbaa !16
  br label %110

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %26
  %75 = load ptr, ptr %6, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rm_t, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 8, !tbaa !124, !range !20, !noundef !21
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %109

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rm_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !119
  %84 = load ptr, ptr %5, align 8, !tbaa !86
  %85 = getelementptr inbounds nuw %struct.H5G_dense_bt2_name_rec_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [7 x i8], ptr %85, i64 0, i64 0
  %87 = call i32 @H5HF_remove(ptr noundef %83, ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %94 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !38
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_bt2_cb, i32 noundef 1265, i64 noundef %93, i64 noundef %94, ptr noundef @.str.45)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !18
  %98 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %9, align 1, !tbaa !18
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %8, align 4, !tbaa !16
  br label %110

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %79
  br label %109

109:                                              ; preds = %108, %74
  br label %110

110:                                              ; preds = %109, %103, %69
  br label %111

111:                                              ; preds = %110, %18
  %112 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define i32 @H5G__dense_remove_by_idx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5G_link_table_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca %struct.H5G_bt2_ud_rmbi_t, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !115
  store i32 %3, ptr %11, align 4, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !16
  store i64 %5, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 0, ptr %19, align 1, !tbaa !18
  %22 = load i8, ptr @H5G_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %6
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %6
  %29 = phi i1 [ true, %6 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %310

36:                                               ; preds = %28
  %37 = load i32, ptr %11, align 4, !tbaa !16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 -1, ptr %17, align 8, !tbaa !38
  br label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !69
  store i64 %43, ptr %17, align 8, !tbaa !38
  br label %44

44:                                               ; preds = %40, %39
  %45 = load i32, ptr %12, align 4, !tbaa !16
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i64, ptr %17, align 8, !tbaa !38
  %49 = icmp ne i64 %48, -1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %52, align 8, !tbaa !55
  store i64 %53, ptr %17, align 8, !tbaa !38
  br label %54

54:                                               ; preds = %50, %47, %44
  %55 = load i64, ptr %17, align 8, !tbaa !38
  %56 = icmp ne i64 %55, -1
  br i1 %56, label %57, label %157

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #9
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8, !tbaa !54
  %62 = call ptr @H5HF_open(ptr noundef %58, i64 noundef %61)
  store ptr %62, ptr %14, align 8, !tbaa !12
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %69 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !38
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx, i32 noundef 1524, i64 noundef %68, i64 noundef %69, ptr noundef @.str.15)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %19, align 1, !tbaa !18
  %73 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %19, align 1, !tbaa !18
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %18, align 4, !tbaa !16
  store i32 10, ptr %21, align 4
  br label %154

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %57
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = load i64, ptr %17, align 8, !tbaa !38
  %86 = call ptr @H5B2_open(ptr noundef %84, i64 noundef %85, ptr noundef null)
  store ptr %86, ptr %16, align 8, !tbaa !14
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %93 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !38
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx, i32 noundef 1528, i64 noundef %92, i64 noundef %93, ptr noundef @.str.22)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %19, align 1, !tbaa !18
  %97 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %19, align 1, !tbaa !18
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %18, align 4, !tbaa !16
  store i32 10, ptr %21, align 4
  br label %154

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %83
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rmbi_t, ptr %20, i32 0, i32 0
  store ptr %108, ptr %109, align 8, !tbaa !133
  %110 = load ptr, ptr %14, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rmbi_t, ptr %20, i32 0, i32 1
  store ptr %110, ptr %111, align 8, !tbaa !135
  %112 = load i32, ptr %11, align 4, !tbaa !16
  %113 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rmbi_t, ptr %20, i32 0, i32 2
  store i32 %112, ptr %113, align 8, !tbaa !136
  %114 = load i32, ptr %11, align 4, !tbaa !16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %107
  %117 = load ptr, ptr %9, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !69
  br label %124

120:                                              ; preds = %107
  %121 = load ptr, ptr %9, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %121, i32 0, i32 6
  %123 = load i64, ptr %122, align 8, !tbaa !55
  br label %124

124:                                              ; preds = %120, %116
  %125 = phi i64 [ %119, %116 ], [ %123, %120 ]
  %126 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rmbi_t, ptr %20, i32 0, i32 3
  store i64 %125, ptr %126, align 8, !tbaa !137
  %127 = load ptr, ptr %10, align 8, !tbaa !115
  %128 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rmbi_t, ptr %20, i32 0, i32 4
  store ptr %127, ptr %128, align 8, !tbaa !138
  %129 = load ptr, ptr %16, align 8, !tbaa !14
  %130 = load i32, ptr %12, align 4, !tbaa !16
  %131 = load i64, ptr %13, align 8, !tbaa !38
  %132 = call i32 @H5B2_remove_by_idx(ptr noundef %129, i32 noundef %130, i64 noundef %131, ptr noundef @H5G__dense_remove_by_idx_bt2_cb, ptr noundef %20)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %124
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %139 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !38
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx, i32 noundef 1539, i64 noundef %138, i64 noundef %139, ptr noundef @.str.36)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %19, align 1, !tbaa !18
  %143 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %19, align 1, !tbaa !18
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %18, align 4, !tbaa !16
  store i32 10, ptr %21, align 4
  br label %154

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %124
  store i32 0, ptr %21, align 4
  br label %154

154:                                              ; preds = %148, %102, %78, %153
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #9
  %155 = load i32, ptr %21, align 4
  switch i32 %155, label %312 [
    i32 0, label %156
    i32 10, label %240
  ]

156:                                              ; preds = %154
  br label %239

157:                                              ; preds = %54
  %158 = load ptr, ptr %8, align 8, !tbaa !3
  %159 = load ptr, ptr %9, align 8, !tbaa !8
  %160 = load i32, ptr %11, align 4, !tbaa !16
  %161 = load i32, ptr %12, align 4, !tbaa !16
  %162 = call i32 @H5G__dense_build_table(ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, ptr noundef %15)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %183

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %169 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !38
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx, i32 noundef 1544, i64 noundef %168, i64 noundef %169, ptr noundef @.str.24)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %19, align 1, !tbaa !18
  %173 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %19, align 1, !tbaa !18
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %18, align 4, !tbaa !16
  br label %240

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %157
  %184 = load i64, ptr %13, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %15, i32 0, i32 0
  %186 = load i64, ptr %185, align 8, !tbaa !83
  %187 = icmp uge i64 %184, %186
  br i1 %187, label %188, label %207

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !38
  %193 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !38
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx, i32 noundef 1548, i64 noundef %192, i64 noundef %193, ptr noundef @.str.25)
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %19, align 1, !tbaa !18
  %197 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %19, align 1, !tbaa !18
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %18, align 4, !tbaa !16
  br label %240

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %183
  %208 = load ptr, ptr %8, align 8, !tbaa !3
  %209 = load ptr, ptr %9, align 8, !tbaa !8
  %210 = load ptr, ptr %10, align 8, !tbaa !115
  %211 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %15, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !85
  %213 = load i64, ptr %13, align 8, !tbaa !38
  %214 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %212, i64 %213
  %215 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !61
  %217 = call i32 @H5G__dense_remove(ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %216)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %238

219:                                              ; preds = %207
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %224 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !38
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx, i32 noundef 1552, i64 noundef %223, i64 noundef %224, ptr noundef @.str.37)
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i8 1, ptr %19, align 1, !tbaa !18
  %228 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %19, align 1, !tbaa !18
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store i32 -1, ptr %18, align 4, !tbaa !16
  br label %240

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %207
  br label %239

239:                                              ; preds = %238, %156
  br label %240

240:                                              ; preds = %239, %154, %233, %202, %178
  %241 = load ptr, ptr %14, align 8, !tbaa !12
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %263

243:                                              ; preds = %240
  %244 = load ptr, ptr %14, align 8, !tbaa !12
  %245 = call i32 @H5HF_close(ptr noundef %244)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %263

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %252 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !38
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx, i32 noundef 1558, i64 noundef %251, i64 noundef %252, ptr noundef @.str.8)
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store i8 1, ptr %19, align 1, !tbaa !18
  %256 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %19, align 1, !tbaa !18
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store i32 -1, ptr %18, align 4, !tbaa !16
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %243, %240
  %264 = load ptr, ptr %16, align 8, !tbaa !14
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %286

266:                                              ; preds = %263
  %267 = load ptr, ptr %16, align 8, !tbaa !14
  %268 = call i32 @H5B2_close(ptr noundef %267)
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %286

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %275 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !38
  %276 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx, i32 noundef 1560, i64 noundef %274, i64 noundef %275, ptr noundef @.str.27)
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  store i8 1, ptr %19, align 1, !tbaa !18
  %279 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %280 = trunc i8 %279 to i1
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %19, align 1, !tbaa !18
  br label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  store i32 -1, ptr %18, align 4, !tbaa !16
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %266, %263
  %287 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %15, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !85
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %309

290:                                              ; preds = %286
  %291 = call i32 @H5G__link_release_table(ptr noundef %15)
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %309

293:                                              ; preds = %290
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %298 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !38
  %299 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx, i32 noundef 1562, i64 noundef %297, i64 noundef %298, ptr noundef @.str.28)
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  store i8 1, ptr %19, align 1, !tbaa !18
  %302 = load i8, ptr %19, align 1, !tbaa !18, !range !20, !noundef !21
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %19, align 1, !tbaa !18
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  store i32 -1, ptr %18, align 4, !tbaa !16
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %290, %286
  br label %310

310:                                              ; preds = %309, %28
  %311 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %311, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %312

312:                                              ; preds = %310, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %313 = load i32, ptr %7, align 4
  ret i32 %313
}

declare i32 @H5B2_remove_by_idx(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_remove_by_idx_bt2_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5G_fh_ud_rmbi_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5G_bt2_ud_common_t, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %16, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !18
  %17 = load i8, ptr @H5G_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %2
  %24 = phi i1 [ true, %2 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %286

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rmbi_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !136
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %37 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %37, ptr %12, align 8, !tbaa !86
  %38 = load ptr, ptr %12, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw %struct.H5G_dense_bt2_name_rec_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [7 x i8], ptr %39, i64 0, i64 0
  store ptr %40, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %46

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %42 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %42, ptr %13, align 8, !tbaa !139
  %43 = load ptr, ptr %13, align 8, !tbaa !139
  %44 = getelementptr inbounds nuw %struct.H5G_dense_bt2_corder_rec_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [7 x i8], ptr %44, i64 0, i64 0
  store ptr %45, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %46

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %6, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rmbi_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !133
  %50 = getelementptr inbounds nuw %struct.H5G_fh_ud_rmbi_t, ptr %7, i32 0, i32 0
  store ptr %49, ptr %50, align 8, !tbaa !88
  %51 = getelementptr inbounds nuw %struct.H5G_fh_ud_rmbi_t, ptr %7, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !90
  %52 = load ptr, ptr %6, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rmbi_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !135
  %55 = load ptr, ptr %9, align 8, !tbaa !70
  %56 = call i32 @H5HF_op(ptr noundef %54, ptr noundef %55, ptr noundef @H5G__dense_remove_by_idx_fh_cb, ptr noundef %7)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %63 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !38
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx_bt2_cb, i32 noundef 1401, i64 noundef %62, i64 noundef %63, ptr noundef @.str.44)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %11, align 1, !tbaa !18
  %67 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %11, align 1, !tbaa !18
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %262

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %46
  %78 = load ptr, ptr %6, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rmbi_t, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !137
  %81 = icmp ne i64 %80, -1
  br i1 %81, label %82, label %175

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #9
  %83 = load ptr, ptr %6, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rmbi_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !136
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw %struct.H5G_fh_ud_rmbi_t, ptr %7, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !90
  %90 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !65
  %92 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %14, i32 0, i32 4
  store i64 %91, ptr %92, align 8, !tbaa !141
  br label %120

93:                                               ; preds = %82
  %94 = load ptr, ptr %6, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rmbi_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !133
  %97 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %14, i32 0, i32 0
  store ptr %96, ptr %97, align 8, !tbaa !73
  %98 = load ptr, ptr %6, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rmbi_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !135
  %101 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %14, i32 0, i32 1
  store ptr %100, ptr %101, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw %struct.H5G_fh_ud_rmbi_t, ptr %7, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !90
  %104 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %14, i32 0, i32 2
  store ptr %105, ptr %106, align 8, !tbaa !75
  %107 = getelementptr inbounds nuw %struct.H5G_fh_ud_rmbi_t, ptr %7, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !90
  %109 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !61
  %111 = getelementptr inbounds nuw %struct.H5G_fh_ud_rmbi_t, ptr %7, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !90
  %113 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !61
  %115 = call i64 @strlen(ptr noundef %114) #10
  %116 = call i32 @H5_checksum_lookup3(ptr noundef %110, i64 noundef %115, i32 noundef 0)
  %117 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %14, i32 0, i32 3
  store i32 %116, ptr %117, align 8, !tbaa !76
  %118 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %14, i32 0, i32 5
  store ptr null, ptr %118, align 8, !tbaa !77
  %119 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %14, i32 0, i32 6
  store ptr null, ptr %119, align 8, !tbaa !78
  br label %120

120:                                              ; preds = %93, %87
  %121 = load ptr, ptr %6, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rmbi_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !133
  %124 = load ptr, ptr %6, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rmbi_t, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %125, align 8, !tbaa !137
  %127 = call ptr @H5B2_open(ptr noundef %123, i64 noundef %126, ptr noundef null)
  store ptr %127, ptr %8, align 8, !tbaa !14
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %134 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !38
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx_bt2_cb, i32 noundef 1428, i64 noundef %133, i64 noundef %134, ptr noundef @.str.49)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %11, align 1, !tbaa !18
  %138 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %11, align 1, !tbaa !18
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %10, align 4, !tbaa !16
  store i32 10, ptr %15, align 4
  br label %172

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %120
  %149 = load ptr, ptr %8, align 8, !tbaa !14
  %150 = call i32 @H5B2_remove(ptr noundef %149, ptr noundef %14, ptr noundef null, ptr noundef null)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %171

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %157 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !38
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx_bt2_cb, i32 noundef 1435, i64 noundef %156, i64 noundef %157, ptr noundef @.str.50)
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i8 1, ptr %11, align 1, !tbaa !18
  %161 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %11, align 1, !tbaa !18
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %10, align 4, !tbaa !16
  store i32 10, ptr %15, align 4
  br label %172

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %148
  store i32 0, ptr %15, align 4
  br label %172

172:                                              ; preds = %166, %143, %171
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #9
  %173 = load i32, ptr %15, align 4
  switch i32 %173, label %288 [
    i32 0, label %174
    i32 10, label %262
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %77
  %176 = load ptr, ptr %6, align 8, !tbaa !53
  %177 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rmbi_t, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !133
  %179 = load ptr, ptr %6, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rmbi_t, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !138
  %182 = getelementptr inbounds nuw %struct.H5G_fh_ud_rmbi_t, ptr %7, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !90
  %184 = call i32 @H5G__link_name_replace(ptr noundef %178, ptr noundef %181, ptr noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %175
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %191 = load i64, ptr @H5E_CANTRENAME_g, align 8, !tbaa !38
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx_bt2_cb, i32 noundef 1440, i64 noundef %190, i64 noundef %191, ptr noundef @.str.47)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %11, align 1, !tbaa !18
  %195 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %11, align 1, !tbaa !18
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %262

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %175
  %206 = load ptr, ptr %6, align 8, !tbaa !53
  %207 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rmbi_t, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !133
  %209 = getelementptr inbounds nuw %struct.H5G_fh_ud_rmbi_t, ptr %7, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !90
  %211 = call i32 @H5O_link_delete(ptr noundef %208, ptr noundef null, ptr noundef %210)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %232

213:                                              ; preds = %205
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %218 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !38
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx_bt2_cb, i32 noundef 1445, i64 noundef %217, i64 noundef %218, ptr noundef @.str.48)
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i8 1, ptr %11, align 1, !tbaa !18
  %222 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %11, align 1, !tbaa !18
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %262

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %205
  %233 = getelementptr inbounds nuw %struct.H5G_fh_ud_rmbi_t, ptr %7, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !90
  %235 = call ptr @H5O_msg_free(i32 noundef 6, ptr noundef %234)
  %236 = load ptr, ptr %6, align 8, !tbaa !53
  %237 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rmbi_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !135
  %239 = load ptr, ptr %9, align 8, !tbaa !70
  %240 = call i32 @H5HF_remove(ptr noundef %238, ptr noundef %239)
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %261

242:                                              ; preds = %232
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %247 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !38
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx_bt2_cb, i32 noundef 1452, i64 noundef %246, i64 noundef %247, ptr noundef @.str.45)
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i8 1, ptr %11, align 1, !tbaa !18
  %251 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %11, align 1, !tbaa !18
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %262

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %232
  br label %262

262:                                              ; preds = %261, %172, %256, %227, %200, %72
  %263 = load ptr, ptr %8, align 8, !tbaa !14
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %285

265:                                              ; preds = %262
  %266 = load ptr, ptr %8, align 8, !tbaa !14
  %267 = call i32 @H5B2_close(ptr noundef %266)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %285

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %274 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !38
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx_bt2_cb, i32 noundef 1457, i64 noundef %273, i64 noundef %274, ptr noundef @.str.51)
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  store i8 1, ptr %11, align 1, !tbaa !18
  %278 = load i8, ptr %11, align 1, !tbaa !18, !range !20, !noundef !21
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %11, align 1, !tbaa !18
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  store i32 -1, ptr %10, align 4, !tbaa !16
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %265, %262
  br label %286

286:                                              ; preds = %285, %23
  %287 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %287, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %288

288:                                              ; preds = %286, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %289 = load i32, ptr %3, align 4
  ret i32 %289
}

; Function Attrs: nounwind uwtable
define i32 @H5G__dense_delete(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5G_bt2_ud_rm_t, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !18
  %14 = load i8, ptr @H5G_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
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
  br i1 %27, label %28, label %225

28:                                               ; preds = %20
  %29 = load i8, ptr %7, align 1, !tbaa !18, !range !20, !noundef !21
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %131

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 88, ptr %11) #9
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !54
  %36 = call ptr @H5HF_open(ptr noundef %32, i64 noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !12
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %43 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !38
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_delete, i32 noundef 1599, i64 noundef %42, i64 noundef %43, ptr noundef @.str.15)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %9, align 1, !tbaa !18
  %47 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1, !tbaa !18
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %8, align 4, !tbaa !16
  store i32 10, ptr %12, align 4
  br label %128

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %31
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rm_t, ptr %11, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !117
  %61 = load ptr, ptr %10, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rm_t, ptr %11, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !119
  %64 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rm_t, ptr %11, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %64, i32 0, i32 2
  store ptr null, ptr %65, align 8, !tbaa !120
  %66 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rm_t, ptr %11, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %66, i32 0, i32 3
  store i32 0, ptr %67, align 8, !tbaa !121
  %68 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rm_t, ptr %11, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %68, i32 0, i32 5
  store ptr null, ptr %69, align 8, !tbaa !122
  %70 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rm_t, ptr %11, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %70, i32 0, i32 6
  store ptr null, ptr %71, align 8, !tbaa !123
  %72 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rm_t, ptr %11, i32 0, i32 1
  store i8 0, ptr %72, align 8, !tbaa !124
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !69
  %76 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rm_t, ptr %11, i32 0, i32 2
  store i64 %75, ptr %76, align 8, !tbaa !125
  %77 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rm_t, ptr %11, i32 0, i32 3
  store ptr null, ptr %77, align 8, !tbaa !126
  %78 = getelementptr inbounds nuw %struct.H5G_bt2_ud_rm_t, ptr %11, i32 0, i32 4
  store i8 0, ptr %78, align 8, !tbaa !127
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %80, i32 0, i32 6
  %82 = load i64, ptr %81, align 8, !tbaa !55
  %83 = call i32 @H5B2_delete(ptr noundef %79, i64 noundef %82, ptr noundef null, ptr noundef @H5G__dense_remove_bt2_cb, ptr noundef %11)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %57
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %90 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !38
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_delete, i32 noundef 1615, i64 noundef %89, i64 noundef %90, ptr noundef @.str.38)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %9, align 1, !tbaa !18
  %94 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %9, align 1, !tbaa !18
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %8, align 4, !tbaa !16
  store i32 10, ptr %12, align 4
  br label %128

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %57
  %105 = load ptr, ptr %10, align 8, !tbaa !12
  %106 = call i32 @H5HF_close(ptr noundef %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %113 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !38
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_delete, i32 noundef 1619, i64 noundef %112, i64 noundef %113, ptr noundef @.str.8)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %9, align 1, !tbaa !18
  %117 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %9, align 1, !tbaa !18
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %8, align 4, !tbaa !16
  store i32 10, ptr %12, align 4
  br label %128

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %104
  store i32 0, ptr %12, align 4
  br label %128

128:                                              ; preds = %122, %99, %52, %127
  call void @llvm.lifetime.end.p0(i64 88, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %129 = load i32, ptr %12, align 4
  switch i32 %129, label %227 [
    i32 0, label %130
    i32 10, label %224
  ]

130:                                              ; preds = %128
  br label %158

131:                                              ; preds = %28
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = load ptr, ptr %6, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %133, i32 0, i32 6
  %135 = load i64, ptr %134, align 8, !tbaa !55
  %136 = call i32 @H5B2_delete(ptr noundef %132, i64 noundef %135, ptr noundef null, ptr noundef null, ptr noundef null)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %143 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !38
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_delete, i32 noundef 1624, i64 noundef %142, i64 noundef %143, ptr noundef @.str.38)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %9, align 1, !tbaa !18
  %147 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %9, align 1, !tbaa !18
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %8, align 4, !tbaa !16
  br label %224

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %131
  br label %158

158:                                              ; preds = %157, %130
  %159 = load ptr, ptr %6, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %159, i32 0, i32 6
  store i64 -1, ptr %160, align 8, !tbaa !55
  %161 = load ptr, ptr %6, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 1, !tbaa !47, !range !20, !noundef !21
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %194

165:                                              ; preds = %158
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = load ptr, ptr %6, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %168, align 8, !tbaa !69
  %170 = call i32 @H5B2_delete(ptr noundef %166, i64 noundef %169, ptr noundef null, ptr noundef null, ptr noundef null)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %177 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !38
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_delete, i32 noundef 1633, i64 noundef %176, i64 noundef %177, ptr noundef @.str.39)
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i8 1, ptr %9, align 1, !tbaa !18
  %181 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %9, align 1, !tbaa !18
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %8, align 4, !tbaa !16
  br label %224

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %165
  %192 = load ptr, ptr %6, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %192, i32 0, i32 3
  store i64 -1, ptr %193, align 8, !tbaa !69
  br label %195

194:                                              ; preds = %158
  br label %195

195:                                              ; preds = %194, %191
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = load ptr, ptr %6, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %197, i32 0, i32 5
  %199 = load i64, ptr %198, align 8, !tbaa !54
  %200 = call i32 @H5HF_delete(ptr noundef %196, i64 noundef %199)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %221

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %207 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !38
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_delete, i32 noundef 1641, i64 noundef %206, i64 noundef %207, ptr noundef @.str.40)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i8 1, ptr %9, align 1, !tbaa !18
  %211 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %9, align 1, !tbaa !18
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %8, align 4, !tbaa !16
  br label %224

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %195
  %222 = load ptr, ptr %6, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %222, i32 0, i32 5
  store i64 -1, ptr %223, align 8, !tbaa !54
  br label %224

224:                                              ; preds = %221, %128, %216, %186, %152
  br label %225

225:                                              ; preds = %224, %20
  %226 = load i32, ptr %8, align 4, !tbaa !16
  store i32 %226, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %227

227:                                              ; preds = %225, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %228 = load i32, ptr %4, align 4
  ret i32 %228
}

declare i32 @H5B2_delete(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @H5HF_delete(ptr noundef, i64 noundef) #5

declare i32 @H5HF_op(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_lookup_by_idx_fh_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %11, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !18
  %12 = load i8, ptr @H5G_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %87

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.H5G_fh_ud_lbi_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = load i64, ptr %5, align 8, !tbaa !38
  %31 = load ptr, ptr %4, align 8, !tbaa !53
  %32 = call ptr @H5O_msg_decode(ptr noundef %29, ptr noundef null, i32 noundef 6, i64 noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !49
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %39 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !38
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup_by_idx_fh_cb, i32 noundef 545, i64 noundef %38, i64 noundef %39, ptr noundef @.str.42)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %10, align 1, !tbaa !18
  %43 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %10, align 1, !tbaa !18
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %9, align 4, !tbaa !16
  br label %80

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %26
  %54 = load ptr, ptr %8, align 8, !tbaa !49
  %55 = load ptr, ptr %7, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.H5G_fh_ud_lbi_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  %58 = call ptr @H5O_msg_copy(i32 noundef 6, ptr noundef %54, ptr noundef %57)
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %65 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !38
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_lookup_by_idx_fh_cb, i32 noundef 549, i64 noundef %64, i64 noundef %65, ptr noundef @.str.26)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %10, align 1, !tbaa !18
  %69 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %10, align 1, !tbaa !18
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %9, align 4, !tbaa !16
  br label %80

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %53
  br label %80

80:                                               ; preds = %79, %74, %48
  %81 = load ptr, ptr %8, align 8, !tbaa !49
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !49
  %85 = call ptr @H5O_msg_free(i32 noundef 6, ptr noundef %84)
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86, %18
  %88 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %88
}

declare ptr @H5O_msg_decode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #5

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_iterate_fh_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %10, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !18
  %11 = load i8, ptr @H5G_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
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
  br i1 %24, label %25, label %56

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.H5G_fh_ud_it_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = load i64, ptr %5, align 8, !tbaa !38
  %30 = load ptr, ptr %4, align 8, !tbaa !53
  %31 = call ptr @H5O_msg_decode(ptr noundef %28, ptr noundef null, i32 noundef 6, i64 noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.H5G_fh_ud_it_t, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !90
  %34 = icmp eq ptr null, %31
  br i1 %34, label %35, label %54

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %40 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !38
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_iterate_fh_cb, i32 noundef 815, i64 noundef %39, i64 noundef %40, ptr noundef @.str.42)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %9, align 1, !tbaa !18
  %44 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1, !tbaa !18
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %8, align 4, !tbaa !16
  br label %55

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %25
  br label %55

55:                                               ; preds = %54, %49
  br label %56

56:                                               ; preds = %55, %17
  %57 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %57
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
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %11, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !18
  %12 = load i8, ptr @H5G_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %112

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.H5G_fh_ud_gnbi_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  %30 = load i64, ptr %5, align 8, !tbaa !38
  %31 = load ptr, ptr %4, align 8, !tbaa !53
  %32 = call ptr @H5O_msg_decode(ptr noundef %29, ptr noundef null, i32 noundef 6, i64 noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !49
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %39 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !38
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_get_name_by_idx_fh_cb, i32 noundef 1004, i64 noundef %38, i64 noundef %39, ptr noundef @.str.42)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %10, align 1, !tbaa !18
  %43 = load i8, ptr %10, align 1, !tbaa !18, !range !20, !noundef !21
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %10, align 1, !tbaa !18
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %9, align 4, !tbaa !16
  br label %111

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %26
  %54 = load ptr, ptr %8, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = call i64 @strlen(ptr noundef %56) #10
  %58 = load ptr, ptr %7, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.H5G_fh_ud_gnbi_t, ptr %58, i32 0, i32 3
  store i64 %57, ptr %59, align 8, !tbaa !114
  %60 = load ptr, ptr %7, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.H5G_fh_ud_gnbi_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !112
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %108

64:                                               ; preds = %53
  %65 = load ptr, ptr %7, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %struct.H5G_fh_ud_gnbi_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !112
  %68 = load ptr, ptr %8, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = load ptr, ptr %7, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.H5G_fh_ud_gnbi_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !114
  %74 = add i64 %73, 1
  %75 = load ptr, ptr %7, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct.H5G_fh_ud_gnbi_t, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !113
  %78 = icmp ult i64 %74, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %64
  %80 = load ptr, ptr %7, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.H5G_fh_ud_gnbi_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !114
  %83 = add i64 %82, 1
  br label %88

84:                                               ; preds = %64
  %85 = load ptr, ptr %7, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw %struct.H5G_fh_ud_gnbi_t, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !113
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i64 [ %83, %79 ], [ %87, %84 ]
  %90 = call ptr @strncpy(ptr noundef %67, ptr noundef %70, i64 noundef %89) #9
  %91 = load ptr, ptr %7, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %struct.H5G_fh_ud_gnbi_t, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !114
  %94 = load ptr, ptr %7, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %struct.H5G_fh_ud_gnbi_t, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !113
  %97 = icmp uge i64 %93, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %88
  %99 = load ptr, ptr %7, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw %struct.H5G_fh_ud_gnbi_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !112
  %102 = load ptr, ptr %7, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %struct.H5G_fh_ud_gnbi_t, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !113
  %105 = sub i64 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 %105
  store i8 0, ptr %106, align 1, !tbaa !37
  br label %107

107:                                              ; preds = %98, %88
  br label %108

108:                                              ; preds = %107, %53
  %109 = load ptr, ptr %8, align 8, !tbaa !49
  %110 = call ptr @H5O_msg_free(i32 noundef 6, ptr noundef %109)
  br label %111

111:                                              ; preds = %108, %48
  br label %112

112:                                              ; preds = %111, %18
  %113 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_remove_fh_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.H5G_bt2_ud_common_t, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i64 %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %15, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !18
  %16 = load i8, ptr @H5G_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ true, %3 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %213

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.H5G_fh_ud_rm_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !128
  %34 = load i64, ptr %6, align 8, !tbaa !38
  %35 = load ptr, ptr %5, align 8, !tbaa !53
  %36 = call ptr @H5O_msg_decode(ptr noundef %33, ptr noundef null, i32 noundef 6, i64 noundef %34, ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !49
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %43 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !38
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_fh_cb, i32 noundef 1193, i64 noundef %42, i64 noundef %43, ptr noundef @.str.42)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %12, align 1, !tbaa !18
  %47 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %12, align 1, !tbaa !18
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %11, align 4, !tbaa !16
  br label %183

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %30
  %58 = load ptr, ptr %8, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.H5G_fh_ud_rm_t, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !130
  %61 = icmp ne i64 %60, -1
  br i1 %61, label %62, label %121

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #9
  %63 = load ptr, ptr %8, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.H5G_fh_ud_rm_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !128
  %66 = load ptr, ptr %8, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %struct.H5G_fh_ud_rm_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !130
  %69 = call ptr @H5B2_open(ptr noundef %65, i64 noundef %68, ptr noundef null)
  store ptr %69, ptr %10, align 8, !tbaa !14
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %76 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !38
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_fh_cb, i32 noundef 1201, i64 noundef %75, i64 noundef %76, ptr noundef @.str.19)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %12, align 1, !tbaa !18
  %80 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %12, align 1, !tbaa !18
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %11, align 4, !tbaa !16
  store i32 10, ptr %14, align 4
  br label %118

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %62
  %91 = load ptr, ptr %9, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !65
  %94 = getelementptr inbounds nuw %struct.H5G_bt2_ud_common_t, ptr %13, i32 0, i32 4
  store i64 %93, ptr %94, align 8, !tbaa !141
  %95 = load ptr, ptr %10, align 8, !tbaa !14
  %96 = call i32 @H5B2_remove(ptr noundef %95, ptr noundef %13, ptr noundef null, ptr noundef null)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %103 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !38
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_fh_cb, i32 noundef 1210, i64 noundef %102, i64 noundef %103, ptr noundef @.str.46)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %12, align 1, !tbaa !18
  %107 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %12, align 1, !tbaa !18
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %11, align 4, !tbaa !16
  store i32 10, ptr %14, align 4
  br label %118

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %90
  store i32 0, ptr %14, align 4
  br label %118

118:                                              ; preds = %112, %85, %117
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #9
  %119 = load i32, ptr %14, align 4
  switch i32 %119, label %215 [
    i32 0, label %120
    i32 10, label %183
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %57
  %122 = load ptr, ptr %8, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw %struct.H5G_fh_ud_rm_t, ptr %122, i32 0, i32 3
  %124 = load i8, ptr %123, align 8, !tbaa !132, !range !20, !noundef !21
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %156

126:                                              ; preds = %121
  %127 = load ptr, ptr %8, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw %struct.H5G_fh_ud_rm_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !128
  %130 = load ptr, ptr %8, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw %struct.H5G_fh_ud_rm_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !131
  %133 = load ptr, ptr %9, align 8, !tbaa !49
  %134 = call i32 @H5G__link_name_replace(ptr noundef %129, ptr noundef %132, ptr noundef %133)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %126
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %141 = load i64, ptr @H5E_CANTRENAME_g, align 8, !tbaa !38
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_fh_cb, i32 noundef 1216, i64 noundef %140, i64 noundef %141, ptr noundef @.str.47)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %12, align 1, !tbaa !18
  %145 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %12, align 1, !tbaa !18
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %11, align 4, !tbaa !16
  br label %183

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %126
  br label %156

156:                                              ; preds = %155, %121
  %157 = load ptr, ptr %8, align 8, !tbaa !53
  %158 = getelementptr inbounds nuw %struct.H5G_fh_ud_rm_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !128
  %160 = load ptr, ptr %9, align 8, !tbaa !49
  %161 = call i32 @H5O_link_delete(ptr noundef %159, ptr noundef null, ptr noundef %160)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %168 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !38
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_fh_cb, i32 noundef 1221, i64 noundef %167, i64 noundef %168, ptr noundef @.str.48)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %12, align 1, !tbaa !18
  %172 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %12, align 1, !tbaa !18
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %11, align 4, !tbaa !16
  br label %183

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %156
  br label %183

183:                                              ; preds = %182, %118, %177, %150, %52
  %184 = load ptr, ptr %10, align 8, !tbaa !14
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %206

186:                                              ; preds = %183
  %187 = load ptr, ptr %10, align 8, !tbaa !14
  %188 = call i32 @H5B2_close(ptr noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %206

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %195 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !38
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_fh_cb, i32 noundef 1226, i64 noundef %194, i64 noundef %195, ptr noundef @.str.10)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %12, align 1, !tbaa !18
  %199 = load i8, ptr %12, align 1, !tbaa !18, !range !20, !noundef !21
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %12, align 1, !tbaa !18
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %11, align 4, !tbaa !16
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %186, %183
  %207 = load ptr, ptr %9, align 8, !tbaa !49
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load ptr, ptr %9, align 8, !tbaa !49
  %211 = call ptr @H5O_msg_free(i32 noundef 6, ptr noundef %210)
  br label %212

212:                                              ; preds = %209, %206
  br label %213

213:                                              ; preds = %212, %22
  %214 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %214, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %215

215:                                              ; preds = %213, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %216 = load i32, ptr %4, align 4
  ret i32 %216
}

declare i32 @H5HF_remove(ptr noundef, ptr noundef) #5

declare i32 @H5G__link_name_replace(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @H5O_link_delete(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @H5G__dense_remove_by_idx_fh_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %10, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !18
  %11 = load i8, ptr @H5G_init_g, align 1, !tbaa !18, !range !20, !noundef !21
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !18, !range !20, !noundef !21
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
  br i1 %24, label %25, label %56

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.H5G_fh_ud_rmbi_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = load i64, ptr %5, align 8, !tbaa !38
  %30 = load ptr, ptr %4, align 8, !tbaa !53
  %31 = call ptr @H5O_msg_decode(ptr noundef %28, ptr noundef null, i32 noundef 6, i64 noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.H5G_fh_ud_rmbi_t, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !90
  %34 = icmp eq ptr null, %31
  br i1 %34, label %35, label %54

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !38
  %40 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !38
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__dense_remove_by_idx_fh_cb, i32 noundef 1351, i64 noundef %39, i64 noundef %40, ptr noundef @.str.42)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %9, align 1, !tbaa !18
  %44 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1, !tbaa !18
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %8, align 4, !tbaa !16
  br label %55

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %25
  br label %55

55:                                               ; preds = %54, %49
  br label %56

56:                                               ; preds = %55, %17
  %57 = load i32, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %57
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

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
!9 = !{!"p1 _ZTS11H5O_linfo_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11H5O_pline_t", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6H5HF_t", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS6H5B2_t", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !17, i64 0}
!23 = !{!"H5HF_create_t", !24, i64 0, !19, i64 32, !17, i64 36, !26, i64 40, !27, i64 48}
!24 = !{!"H5HF_dtable_cparam_t", !17, i64 0, !25, i64 8, !25, i64 16, !17, i64 24, !17, i64 28}
!25 = !{!"long", !6, i64 0}
!26 = !{!"short", !6, i64 0}
!27 = !{!"H5O_pline_t", !28, i64 0, !17, i64 40, !25, i64 48, !25, i64 56, !29, i64 64}
!28 = !{!"H5O_shared_t", !17, i64 0, !4, i64 8, !17, i64 16, !6, i64 24}
!29 = !{!"p1 _ZTS17H5Z_filter_info_t", !5, i64 0}
!30 = !{!23, !25, i64 8}
!31 = !{!23, !25, i64 16}
!32 = !{!23, !17, i64 24}
!33 = !{!23, !17, i64 28}
!34 = !{!23, !19, i64 32}
!35 = !{!23, !17, i64 36}
!36 = !{i64 0, i64 4, !16, i64 8, i64 8, !3, i64 16, i64 4, !16, i64 24, i64 16, !37, i64 40, i64 4, !16, i64 48, i64 8, !38, i64 56, i64 8, !38, i64 64, i64 8, !39}
!37 = !{!6, !6, i64 0}
!38 = !{!25, !25, i64 0}
!39 = !{!29, !29, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"H5B2_create_t", !42, i64 0, !17, i64 8, !17, i64 12, !6, i64 16, !6, i64 17}
!42 = !{!"p1 _ZTS12H5B2_class_t", !5, i64 0}
!43 = !{!41, !17, i64 8}
!44 = !{!41, !17, i64 12}
!45 = !{!41, !6, i64 16}
!46 = !{!41, !6, i64 17}
!47 = !{!48, !19, i64 1}
!48 = !{!"H5O_linfo_t", !19, i64 0, !19, i64 1, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS10H5O_link_t", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS6H5WB_t", !5, i64 0}
!53 = !{!5, !5, i64 0}
!54 = !{!48, !25, i64 32}
!55 = !{!48, !25, i64 40}
!56 = !{!57, !4, i64 0}
!57 = !{!"H5G_bt2_ud_ins_t", !58, i64 0, !6, i64 56}
!58 = !{!"H5G_bt2_ud_common_t", !4, i64 0, !13, i64 8, !59, i64 16, !17, i64 24, !25, i64 32, !5, i64 40, !5, i64 48}
!59 = !{!"p1 omnipotent char", !5, i64 0}
!60 = !{!57, !13, i64 8}
!61 = !{!62, !59, i64 24}
!62 = !{!"H5O_link_t", !17, i64 0, !19, i64 4, !25, i64 8, !17, i64 16, !59, i64 24, !6, i64 32}
!63 = !{!57, !59, i64 16}
!64 = !{!57, !17, i64 24}
!65 = !{!62, !25, i64 8}
!66 = !{!57, !25, i64 32}
!67 = !{!57, !5, i64 40}
!68 = !{!57, !5, i64 48}
!69 = !{!48, !25, i64 16}
!70 = !{!59, !59, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _Bool", !5, i64 0}
!73 = !{!58, !4, i64 0}
!74 = !{!58, !13, i64 8}
!75 = !{!58, !59, i64 16}
!76 = !{!58, !17, i64 24}
!77 = !{!58, !5, i64 40}
!78 = !{!58, !5, i64 48}
!79 = !{!80, !4, i64 0}
!80 = !{!"", !4, i64 0, !13, i64 8, !50, i64 16}
!81 = !{!80, !13, i64 8}
!82 = !{!80, !50, i64 16}
!83 = !{!84, !25, i64 0}
!84 = !{!"", !25, i64 0, !50, i64 8}
!85 = !{!84, !50, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS24H5G_dense_bt2_name_rec_t", !5, i64 0}
!88 = !{!89, !4, i64 0}
!89 = !{!"", !4, i64 0, !50, i64 8}
!90 = !{!89, !50, i64 8}
!91 = !{!48, !25, i64 24}
!92 = !{!93, !5, i64 0}
!93 = !{!"", !5, i64 0, !25, i64 8}
!94 = !{!93, !25, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 long", !5, i64 0}
!97 = !{!98, !4, i64 0}
!98 = !{!"", !4, i64 0, !13, i64 8, !25, i64 16, !25, i64 24, !5, i64 32, !5, i64 40, !17, i64 48}
!99 = !{!98, !13, i64 8}
!100 = !{!98, !25, i64 24}
!101 = !{!98, !25, i64 16}
!102 = !{!98, !5, i64 32}
!103 = !{!98, !5, i64 40}
!104 = !{!105, !4, i64 0}
!105 = !{!"", !4, i64 0, !13, i64 8, !59, i64 16, !25, i64 24, !25, i64 32}
!106 = !{!105, !13, i64 8}
!107 = !{!105, !59, i64 16}
!108 = !{!105, !25, i64 24}
!109 = !{!105, !25, i64 32}
!110 = !{!111, !4, i64 0}
!111 = !{!"", !4, i64 0, !59, i64 8, !25, i64 16, !25, i64 24}
!112 = !{!111, !59, i64 8}
!113 = !{!111, !25, i64 16}
!114 = !{!111, !25, i64 24}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS10H5RS_str_t", !5, i64 0}
!117 = !{!118, !4, i64 0}
!118 = !{!"", !58, i64 0, !19, i64 56, !25, i64 64, !116, i64 72, !19, i64 80}
!119 = !{!118, !13, i64 8}
!120 = !{!118, !59, i64 16}
!121 = !{!118, !17, i64 24}
!122 = !{!118, !5, i64 40}
!123 = !{!118, !5, i64 48}
!124 = !{!118, !19, i64 56}
!125 = !{!118, !25, i64 64}
!126 = !{!118, !116, i64 72}
!127 = !{!118, !19, i64 80}
!128 = !{!129, !4, i64 0}
!129 = !{!"", !4, i64 0, !25, i64 8, !116, i64 16, !19, i64 24}
!130 = !{!129, !25, i64 8}
!131 = !{!129, !116, i64 16}
!132 = !{!129, !19, i64 24}
!133 = !{!134, !4, i64 0}
!134 = !{!"", !4, i64 0, !13, i64 8, !17, i64 16, !25, i64 24, !116, i64 32}
!135 = !{!134, !13, i64 8}
!136 = !{!134, !17, i64 16}
!137 = !{!134, !25, i64 24}
!138 = !{!134, !116, i64 32}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS26H5G_dense_bt2_corder_rec_t", !5, i64 0}
!141 = !{!58, !25, i64 32}
