target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5_obj_t = type { i64, i64 }
%struct.H5O_copy_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.H5O_addr_map_t = type { %struct.H5_obj_t, i64, i8, i64, ptr, ptr }
%struct.H5O_obj_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_t = type { %struct.H5C_cache_entry_t, i64, i64, i8, i64, i8, i32, i8, i8, i64, i64, i64, i64, i32, i32, i64, i64, ptr, i64, i64, i64, i64, ptr, i8, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5O_mesg_t = type { ptr, i8, i8, i32, i32, ptr, ptr, i64 }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_chunk_t = type { i64, i64, i64, ptr, ptr }
%struct.H5O_copy_search_comm_dt_ud_t = type { ptr, ptr, %struct.H5O_loc_t }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.0, ptr }
%union.anon.0 = type { ptr }
%struct.H5O_copy_search_comm_dt_key_t = type { ptr, i64 }
%struct.H5O_copy_dtype_merge_list_t = type { ptr, ptr }
%struct.H5A_attr_iter_op_t = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon.2 }
%union.anon.2 = type { i64, [8 x i8] }
%struct.H5O_mcdt_cb_info_t = type { ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"H5O_addr_map_t\00", align 1
@H5_H5O_addr_map_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 56, ptr null }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"H5O_copy_search_comm_dt_key_t\00", align 1
@H5_H5O_copy_search_comm_dt_key_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i64 16, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"haddr_t\00", align 1
@H5_haddr_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, i64 8, ptr null }, align 8
@H5O_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ocopy.c\00", align 1
@__func__.H5O__copy = private unnamed_addr constant [10 x i8] c"H5O__copy\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"unable to check if destination name exists\00", align 1
@H5E_EXISTS_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"destination object already exists\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_NOTFOUND_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"source object not found\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"unable to open object\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"unable to copy object\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5O_copy_header_map = private unnamed_addr constant [20 x i8] c"H5O_copy_header_map\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"unable to increment object link count\00", align 1
@__func__.H5O__copy_header_real = private unnamed_addr constant [22 x i8] c"H5O__copy_header_real\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"unable to determine object type\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"unable to load object header\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"unable to retrieve copy user data\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"can't search for matching committed datatype\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [35 x i8] c"can't insert object into skip list\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"unable to flush object header messages\00", align 1
@H5_H5O_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5O_obj_ver_bounds = external constant [7 x i32], align 16
@H5E_BADRANGE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [48 x i8] c"destination object header version out of bounds\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [33 x i8] c"can't create object header proxy\00", align 1
@H5_H5O_chunk_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [35 x i8] c"message of type '%s' has zero size\00", align 1
@H5O_MSG_NULL = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5E_CANTDECODE_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [25 x i8] c"unable to decode message\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [29 x i8] c"unable to set creation index\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"unable to perform 'pre copy' operation on message\00", align 1
@H5_H5O_mesg_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str.26 = private unnamed_addr constant [37 x i8] c"unable to copy object header message\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"file allocation failed for object header\00", align 1
@H5_chunk_image_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"OHDR\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"can't allocate more space for messages\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"can't insert committed datatype into destination list\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"unable to perform 'post copy' operation on message\00", align 1
@H5E_CACHE_g = external global i64, align 8
@H5E_CANTTAG_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [34 x i8] c"unable to re-tag metadata entries\00", align 1
@H5AC_OHDR = external constant [1 x %struct.H5C_class_t], align 16
@.str.33 = private unnamed_addr constant [30 x i8] c"unable to cache object header\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@H5E_CANTFREE_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [37 x i8] c"unable to destroy object header data\00", align 1
@__func__.H5O__copy_search_comm_dt = private unnamed_addr constant [25 x i8] c"H5O__copy_search_comm_dt\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"can't read DTYPE message\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"can't create skip list for committed datatypes\00", align 1
@H5E_ARGS_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [45 x i8] c"unable to get object location for root group\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"unable to get path for root group\00", align 1
@H5E_CANTFIND_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [31 x i8] c"can't check object's existence\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"can't retrieve object location\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"can't check object\00", align 1
@H5E_LIB_g = external global i64, align 8
@.str.42 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external global i64, align 8
@H5E_CALLBACK_g = external global i64, align 8
@.str.43 = private unnamed_addr constant [24 x i8] c"callback returned error\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.45 = private unnamed_addr constant [25 x i8] c"object visitation failed\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"unknown return value for callback\00", align 1
@__func__.H5O__copy_search_comm_dt_check = private unnamed_addr constant [31 x i8] c"H5O__copy_search_comm_dt_check\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"error iterating over attributes\00", align 1
@__func__.H5O__copy_search_comm_dt_attr_cb = private unnamed_addr constant [33 x i8] c"H5O__copy_search_comm_dt_attr_cb\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"can't get attribute datatype\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"unable to copy datatype message\00", align 1
@__func__.H5O__copy_search_comm_dt_cb = private unnamed_addr constant [28 x i8] c"H5O__copy_search_comm_dt_cb\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"object not found\00", align 1
@__func__.H5O__copy_insert_comm_dt = private unnamed_addr constant [25 x i8] c"H5O__copy_insert_comm_dt\00", align 1
@__func__.H5O__copy_obj = private unnamed_addr constant [14 x i8] c"H5O__copy_obj\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@.str.51 = private unnamed_addr constant [22 x i8] c"unable to insert link\00", align 1
@__func__.H5O__copy_header = private unnamed_addr constant [17 x i8] c"H5O__copy_header\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.52 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"copy object\00", align 1
@H5E_PLIST_g = external global i64, align 8
@.str.54 = private unnamed_addr constant [27 x i8] c"can't get object copy flag\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"merge committed dtype list\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"can't get merge committed datatype list\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"committed dtype list search\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"can't get callback info\00", align 1
@H5E_SLIST_g = external global i64, align 8
@.str.59 = private unnamed_addr constant [22 x i8] c"cannot make skip list\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5O__copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.H5G_loc_t, align 8
  %14 = alloca %struct.H5G_name_t, align 8
  %15 = alloca %struct.H5O_loc_t, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !10
  store i64 %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1, !tbaa !12
  %21 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %6
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %6
  %28 = phi i1 [ true, %6 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %202

35:                                               ; preds = %27
  store i8 0, ptr %16, align 1, !tbaa !12
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = call i32 @H5L_exists_tolerant(ptr noundef %36, ptr noundef %37, ptr noundef %16)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy, i32 noundef 142, i64 noundef %44, i64 noundef %45, ptr noundef @.str.4)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %20, align 1, !tbaa !12
  %49 = load i8, ptr %20, align 1, !tbaa !12, !range !16, !noundef !17
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %20, align 1, !tbaa !12
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %19, align 4, !tbaa !14
  br label %157

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %35
  %60 = load i8, ptr %16, align 1, !tbaa !12, !range !16, !noundef !17
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !10
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy, i32 noundef 144, i64 noundef %66, i64 noundef %67, ptr noundef @.str.5)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %20, align 1, !tbaa !12
  %71 = load i8, ptr %20, align 1, !tbaa !12, !range !16, !noundef !17
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %20, align 1, !tbaa !12
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %19, align 4, !tbaa !14
  br label %157

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %59
  %82 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %13, i32 0, i32 0
  store ptr %15, ptr %82, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %13, i32 0, i32 1
  store ptr %14, ptr %83, align 8, !tbaa !22
  %84 = call i32 @H5G_loc_reset(ptr noundef %13)
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = call i32 @H5G_loc_find(ptr noundef %85, ptr noundef %86, ptr noundef %13)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %94 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy, i32 noundef 153, i64 noundef %93, i64 noundef %94, ptr noundef @.str.6)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %20, align 1, !tbaa !12
  %98 = load i8, ptr %20, align 1, !tbaa !12, !range !16, !noundef !17
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %20, align 1, !tbaa !12
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %19, align 4, !tbaa !14
  br label %157

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %81
  store i8 1, ptr %17, align 1, !tbaa !12
  %109 = call i32 @H5O_open(ptr noundef %15)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %116 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy, i32 noundef 158, i64 noundef %115, i64 noundef %116, ptr noundef @.str.7)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %20, align 1, !tbaa !12
  %120 = load i8, ptr %20, align 1, !tbaa !12, !range !16, !noundef !17
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %20, align 1, !tbaa !12
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %19, align 4, !tbaa !14
  br label %157

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %108
  store i8 1, ptr %18, align 1, !tbaa !12
  %131 = load ptr, ptr %9, align 8, !tbaa !3
  %132 = load ptr, ptr %10, align 8, !tbaa !8
  %133 = load i64, ptr %11, align 8, !tbaa !10
  %134 = load i64, ptr %12, align 8, !tbaa !10
  %135 = call i32 @H5O__copy_obj(ptr noundef %13, ptr noundef %131, ptr noundef %132, i64 noundef %133, i64 noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %142 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy, i32 noundef 163, i64 noundef %141, i64 noundef %142, ptr noundef @.str.8)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %20, align 1, !tbaa !12
  %146 = load i8, ptr %20, align 1, !tbaa !12, !range !16, !noundef !17
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %20, align 1, !tbaa !12
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %19, align 4, !tbaa !14
  br label %157

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %130
  br label %157

157:                                              ; preds = %156, %151, %125, %103, %76, %54
  %158 = load i8, ptr %17, align 1, !tbaa !12, !range !16, !noundef !17
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %179

160:                                              ; preds = %157
  %161 = call i32 @H5G_loc_free(ptr noundef %13)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %179

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %168 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy, i32 noundef 167, i64 noundef %167, i64 noundef %168, ptr noundef @.str.9)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %20, align 1, !tbaa !12
  %172 = load i8, ptr %20, align 1, !tbaa !12, !range !16, !noundef !17
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %20, align 1, !tbaa !12
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %19, align 4, !tbaa !14
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %160, %157
  %180 = load i8, ptr %18, align 1, !tbaa !12, !range !16, !noundef !17
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %201

182:                                              ; preds = %179
  %183 = call i32 @H5O_close(ptr noundef %15, ptr noundef null)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %201

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %190 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy, i32 noundef 169, i64 noundef %189, i64 noundef %190, ptr noundef @.str.10)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %20, align 1, !tbaa !12
  %194 = load i8, ptr %20, align 1, !tbaa !12, !range !16, !noundef !17
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %20, align 1, !tbaa !12
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %19, align 4, !tbaa !14
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %182, %179
  br label %202

202:                                              ; preds = %201, %27
  %203 = load i32, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  ret i32 %203
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5L_exists_tolerant(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5G_loc_reset(ptr noundef) #3

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5O_open(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.H5G_name_t, align 8
  %12 = alloca %struct.H5O_loc_t, align 8
  %13 = alloca %struct.H5G_loc_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !12
  %18 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %5
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %5
  %25 = phi i1 [ true, %5 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %110

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %13, i32 0, i32 1
  store ptr %11, ptr %34, align 8, !tbaa !22
  %35 = call i32 @H5G_loc_reset(ptr noundef %13)
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %12, i32 0, i32 0
  store ptr %40, ptr %41, align 8, !tbaa !23
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  store ptr %46, ptr %14, align 8, !tbaa !26
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = load i64, ptr %9, align 8, !tbaa !10
  %51 = load i64, ptr %10, align 8, !tbaa !10
  %52 = call i32 @H5O__copy_header(ptr noundef %49, ptr noundef %12, i64 noundef %50, i64 noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %32
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_obj, i32 noundef 1058, i64 noundef %58, i64 noundef %59, ptr noundef @.str.8)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %17, align 1, !tbaa !12
  %63 = load i8, ptr %17, align 1, !tbaa !12, !range !16, !noundef !17
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %17, align 1, !tbaa !12
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %16, align 4, !tbaa !14
  br label %104

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %32
  %74 = load ptr, ptr %14, align 8, !tbaa !26
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %77, i32 0, i32 0
  store ptr %74, ptr %78, align 8, !tbaa !23
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = load i64, ptr %10, align 8, !tbaa !10
  %82 = call i32 @H5L_link(ptr noundef %79, ptr noundef %80, ptr noundef %13, i64 noundef %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_obj, i32 noundef 1066, i64 noundef %88, i64 noundef %89, ptr noundef @.str.51)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %17, align 1, !tbaa !12
  %93 = load i8, ptr %17, align 1, !tbaa !12, !range !16, !noundef !17
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %17, align 1, !tbaa !12
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %16, align 4, !tbaa !14
  br label %104

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %73
  store i8 1, ptr %15, align 1, !tbaa !12
  br label %104

104:                                              ; preds = %103, %98, %68
  %105 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call i32 @H5G_loc_free(ptr noundef %13)
  br label %109

109:                                              ; preds = %107, %104
  br label %110

110:                                              ; preds = %109, %24
  %111 = load i32, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  ret i32 %111
}

declare i32 @H5G_loc_free(ptr noundef) #3

declare i32 @H5O_close(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5O_copy_header_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5_obj_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !28
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %10, align 1, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !30
  store ptr %5, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !12
  %19 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %6
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %6
  %26 = phi i1 [ false, %6 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %25
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !12
  %34 = call i32 @H5O__init_package()
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !12
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O_copy_header_map, i32 noundef 811, i64 noundef %40, i64 noundef %41, ptr noundef @.str.11)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %17, align 1, !tbaa !12
  %45 = load i8, ptr %17, align 1, !tbaa !12, !range !16, !noundef !17
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %17, align 1, !tbaa !12
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %16, align 4, !tbaa !14
  br label %192

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %33
  br label %56

56:                                               ; preds = %55, %25
  %57 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ true, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 1)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %193

71:                                               ; preds = %63
  %72 = load ptr, ptr %7, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.H5_obj_t, ptr %14, i32 0, i32 0
  %76 = call i32 @H5F_get_fileno(ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.H5_obj_t, ptr %14, i32 0, i32 1
  store i64 %79, ptr %80, align 8, !tbaa !34
  %81 = load ptr, ptr %9, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = call ptr @H5SL_search(ptr noundef %83, ptr noundef %14)
  store ptr %84, ptr %13, align 8, !tbaa !31
  %85 = load ptr, ptr %13, align 8, !tbaa !31
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %133

87:                                               ; preds = %71
  %88 = load i8, ptr %10, align 1, !tbaa !12, !range !16, !noundef !17
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 8, !tbaa !41
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !41
  br label %95

95:                                               ; preds = %90, %87
  %96 = load ptr, ptr %7, align 8, !tbaa !27
  %97 = load ptr, ptr %8, align 8, !tbaa !27
  %98 = load ptr, ptr %9, align 8, !tbaa !28
  %99 = load ptr, ptr %11, align 8, !tbaa !30
  %100 = load ptr, ptr %12, align 8, !tbaa !30
  %101 = call i32 @H5O__copy_header_real(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %108 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O_copy_header_map, i32 noundef 838, i64 noundef %107, i64 noundef %108, ptr noundef @.str.8)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %17, align 1, !tbaa !12
  %112 = load i8, ptr %17, align 1, !tbaa !12, !range !16, !noundef !17
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %17, align 1, !tbaa !12
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %16, align 4, !tbaa !14
  br label %192

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %95
  %123 = load i8, ptr %10, align 1, !tbaa !12, !range !16, !noundef !17
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %9, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %126, i32 0, i32 8
  %128 = load i32, ptr %127, align 8, !tbaa !41
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 8, !tbaa !41
  br label %130

130:                                              ; preds = %125, %122
  store i8 1, ptr %15, align 1, !tbaa !12
  %131 = load i32, ptr %16, align 4, !tbaa !14
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %16, align 4, !tbaa !14
  br label %164

133:                                              ; preds = %71
  %134 = load ptr, ptr %13, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct.H5O_addr_map_t, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !42
  %137 = load ptr, ptr %8, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %137, i32 0, i32 1
  store i64 %136, ptr %138, align 8, !tbaa !33
  %139 = load ptr, ptr %11, align 8, !tbaa !30
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %152

141:                                              ; preds = %133
  %142 = load ptr, ptr %13, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %struct.H5O_addr_map_t, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !45
  %145 = getelementptr inbounds nuw %struct.H5O_obj_class_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !46
  %147 = load ptr, ptr %11, align 8, !tbaa !30
  store i32 %146, ptr %147, align 4, !tbaa !14
  %148 = load ptr, ptr %13, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw %struct.H5O_addr_map_t, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8, !tbaa !48
  %151 = load ptr, ptr %12, align 8, !tbaa !30
  store ptr %150, ptr %151, align 8, !tbaa !30
  br label %152

152:                                              ; preds = %141, %133
  %153 = load ptr, ptr %13, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.H5O_addr_map_t, ptr %153, i32 0, i32 2
  %155 = load i8, ptr %154, align 8, !tbaa !49, !range !16, !noundef !17
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = load ptr, ptr %13, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw %struct.H5O_addr_map_t, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %159, align 8, !tbaa !50
  %161 = add i64 %160, 1
  store i64 %161, ptr %159, align 8, !tbaa !50
  store i8 0, ptr %15, align 1, !tbaa !12
  br label %163

162:                                              ; preds = %152
  store i8 1, ptr %15, align 1, !tbaa !12
  br label %163

163:                                              ; preds = %162, %157
  br label %164

164:                                              ; preds = %163, %130
  %165 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %191

167:                                              ; preds = %164
  %168 = load ptr, ptr %8, align 8, !tbaa !27
  %169 = call i32 @H5O_link(ptr noundef %168, i32 noundef 1)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %176 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O_copy_header_map, i32 noundef 877, i64 noundef %175, i64 noundef %176, ptr noundef @.str.12)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %17, align 1, !tbaa !12
  %180 = load i8, ptr %17, align 1, !tbaa !12, !range !16, !noundef !17
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %17, align 1, !tbaa !12
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %16, align 4, !tbaa !14
  br label %192

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %167
  br label %191

191:                                              ; preds = %190, %164
  br label %192

192:                                              ; preds = %191, %185, %117, %50
  br label %193

193:                                              ; preds = %192, %63
  %194 = load i32, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %194
}

declare i32 @H5O__init_package() #3

declare i32 @H5F_get_fileno(ptr noundef, ptr noundef) #3

declare ptr @H5SL_search(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_header_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 -1, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store i64 -1, ptr %32, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  store i8 0, ptr %33, align 1, !tbaa !12
  %48 = load ptr, ptr %7, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !33
  call void @H5AC_tag(i64 noundef %50, ptr noundef %32)
  %51 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %5
  %54 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %53, %5
  %58 = phi i1 [ true, %5 ], [ %56, %53 ]
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 1)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %2189

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8, !tbaa !27
  %67 = call ptr @H5O__obj_class(ptr noundef %66)
  store ptr %67, ptr %24, align 8, !tbaa !54
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %88

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 226, i64 noundef %73, i64 noundef %74, ptr noundef @.str.13)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %33, align 1, !tbaa !12
  %78 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %33, align 1, !tbaa !12
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %31, align 4, !tbaa !14
  br label %2088

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %65
  %89 = load ptr, ptr %7, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = load ptr, ptr %7, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !33
  %95 = call ptr @H5FO_opened(ptr noundef %91, i64 noundef %94)
  %96 = load ptr, ptr %9, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %96, i32 0, i32 15
  store ptr %95, ptr %97, align 8, !tbaa !55
  %98 = load ptr, ptr %7, align 8, !tbaa !27
  %99 = call ptr @H5O_protect(ptr noundef %98, i32 noundef 128, i1 noundef zeroext false)
  store ptr %99, ptr %13, align 8, !tbaa !51
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %120

101:                                              ; preds = %88
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %106 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 233, i64 noundef %105, i64 noundef %106, ptr noundef @.str.14)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %33, align 1, !tbaa !12
  %110 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %33, align 1, !tbaa !12
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %31, align 4, !tbaa !14
  br label %2088

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %88
  %121 = load ptr, ptr %24, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw %struct.H5O_obj_class_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !56
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %150

125:                                              ; preds = %120
  %126 = load ptr, ptr %24, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw %struct.H5O_obj_class_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  %129 = call ptr %128()
  store ptr %129, ptr %25, align 8, !tbaa !30
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %136 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 237, i64 noundef %135, i64 noundef %136, ptr noundef @.str.15)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %33, align 1, !tbaa !12
  %140 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %33, align 1, !tbaa !12
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %31, align 4, !tbaa !14
  br label %2088

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %125, %120
  %151 = load ptr, ptr %9, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %151, i32 0, i32 6
  %153 = load i8, ptr %152, align 2, !tbaa !57, !range !16, !noundef !17
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %295

155:                                              ; preds = %150
  %156 = load ptr, ptr %24, align 8, !tbaa !54
  %157 = getelementptr inbounds nuw %struct.H5O_obj_class_t, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !46
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %295

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %161 = load ptr, ptr %7, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !23
  %164 = call i32 @H5F_get_fileno(ptr noundef %163, ptr noundef %34)
  %165 = load ptr, ptr %8, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !23
  %168 = call i32 @H5F_get_fileno(ptr noundef %167, ptr noundef %35)
  %169 = load i64, ptr %34, align 8, !tbaa !10
  %170 = load i64, ptr %35, align 8, !tbaa !10
  %171 = icmp eq i64 %169, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %160
  store i32 1, ptr %36, align 4, !tbaa !14
  %173 = load ptr, ptr %7, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !33
  %176 = load ptr, ptr %8, align 8, !tbaa !27
  %177 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %176, i32 0, i32 1
  store i64 %175, ptr %177, align 8, !tbaa !33
  br label %207

178:                                              ; preds = %160
  %179 = load ptr, ptr %7, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !23
  %182 = load ptr, ptr %13, align 8, !tbaa !51
  %183 = load ptr, ptr %8, align 8, !tbaa !27
  %184 = load ptr, ptr %9, align 8, !tbaa !28
  %185 = call i32 @H5O__copy_search_comm_dt(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store i32 %185, ptr %36, align 4, !tbaa !14
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %178
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %192 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 258, i64 noundef %191, i64 noundef %192, ptr noundef @.str.16)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %33, align 1, !tbaa !12
  %196 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %33, align 1, !tbaa !12
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %31, align 4, !tbaa !14
  store i32 10, ptr %37, align 4
  br label %292

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %178
  br label %207

207:                                              ; preds = %206, %172
  %208 = load i32, ptr %36, align 4, !tbaa !14
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %291

210:                                              ; preds = %207
  %211 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_addr_map_t_reg_free_list)
  store ptr %211, ptr %12, align 8, !tbaa !31
  %212 = icmp eq ptr null, %211
  br i1 %212, label %213, label %232

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %218 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 264, i64 noundef %217, i64 noundef %218, ptr noundef @.str.17)
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i8 1, ptr %33, align 1, !tbaa !12
  %222 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %33, align 1, !tbaa !12
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %31, align 4, !tbaa !14
  store i32 10, ptr %37, align 4
  br label %292

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %210
  %233 = load i64, ptr %34, align 8, !tbaa !10
  %234 = load ptr, ptr %12, align 8, !tbaa !31
  %235 = getelementptr inbounds nuw %struct.H5O_addr_map_t, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.H5_obj_t, ptr %235, i32 0, i32 0
  store i64 %233, ptr %236, align 8, !tbaa !58
  %237 = load ptr, ptr %7, align 8, !tbaa !27
  %238 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8, !tbaa !33
  %240 = load ptr, ptr %12, align 8, !tbaa !31
  %241 = getelementptr inbounds nuw %struct.H5O_addr_map_t, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.H5_obj_t, ptr %241, i32 0, i32 1
  store i64 %239, ptr %242, align 8, !tbaa !59
  %243 = load ptr, ptr %8, align 8, !tbaa !27
  %244 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %243, i32 0, i32 1
  %245 = load i64, ptr %244, align 8, !tbaa !33
  %246 = load ptr, ptr %12, align 8, !tbaa !31
  %247 = getelementptr inbounds nuw %struct.H5O_addr_map_t, ptr %246, i32 0, i32 1
  store i64 %245, ptr %247, align 8, !tbaa !42
  %248 = load ptr, ptr %12, align 8, !tbaa !31
  %249 = getelementptr inbounds nuw %struct.H5O_addr_map_t, ptr %248, i32 0, i32 2
  store i8 1, ptr %249, align 8, !tbaa !49
  %250 = load ptr, ptr %12, align 8, !tbaa !31
  %251 = getelementptr inbounds nuw %struct.H5O_addr_map_t, ptr %250, i32 0, i32 3
  store i64 0, ptr %251, align 8, !tbaa !50
  %252 = load ptr, ptr %24, align 8, !tbaa !54
  %253 = load ptr, ptr %12, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw %struct.H5O_addr_map_t, ptr %253, i32 0, i32 4
  store ptr %252, ptr %254, align 8, !tbaa !45
  %255 = load ptr, ptr %25, align 8, !tbaa !30
  %256 = load ptr, ptr %12, align 8, !tbaa !31
  %257 = getelementptr inbounds nuw %struct.H5O_addr_map_t, ptr %256, i32 0, i32 5
  store ptr %255, ptr %257, align 8, !tbaa !48
  %258 = load ptr, ptr %9, align 8, !tbaa !28
  %259 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %258, i32 0, i32 10
  %260 = load ptr, ptr %259, align 8, !tbaa !36
  %261 = load ptr, ptr %12, align 8, !tbaa !31
  %262 = load ptr, ptr %12, align 8, !tbaa !31
  %263 = getelementptr inbounds nuw %struct.H5O_addr_map_t, ptr %262, i32 0, i32 0
  %264 = call i32 @H5SL_insert(ptr noundef %260, ptr noundef %261, ptr noundef %263)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %287

266:                                              ; preds = %232
  %267 = load ptr, ptr %12, align 8, !tbaa !31
  %268 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_addr_map_t_reg_free_list, ptr noundef %267)
  store ptr %268, ptr %12, align 8, !tbaa !31
  br label %269

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %273 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 279, i64 noundef %272, i64 noundef %273, ptr noundef @.str.18)
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  store i8 1, ptr %33, align 1, !tbaa !12
  %277 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %33, align 1, !tbaa !12
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  store i32 -1, ptr %31, align 4, !tbaa !14
  store i32 10, ptr %37, align 4
  br label %292

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %232
  br label %288

288:                                              ; preds = %287
  store i32 0, ptr %31, align 4, !tbaa !14
  store i32 10, ptr %37, align 4
  br label %292

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %207
  store i32 0, ptr %37, align 4
  br label %292

292:                                              ; preds = %288, %282, %227, %201, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  %293 = load i32, ptr %37, align 4
  switch i32 %293, label %2192 [
    i32 0, label %294
    i32 10, label %2088
  ]

294:                                              ; preds = %292
  br label %295

295:                                              ; preds = %294, %155, %150
  %296 = load ptr, ptr %7, align 8, !tbaa !27
  %297 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !23
  %299 = load ptr, ptr %13, align 8, !tbaa !51
  %300 = call i32 @H5O__flush_msgs(ptr noundef %298, ptr noundef %299)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %321

302:                                              ; preds = %295
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %307 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 288, i64 noundef %306, i64 noundef %307, ptr noundef @.str.19)
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  store i8 1, ptr %33, align 1, !tbaa !12
  %311 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %312 = trunc i8 %311 to i1
  %313 = zext i1 %312 to i8
  store i8 %313, ptr %33, align 1, !tbaa !12
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  store i32 -1, ptr %31, align 4, !tbaa !14
  br label %2088

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %295
  %322 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_t_reg_free_list)
  store ptr %322, ptr %14, align 8, !tbaa !51
  %323 = icmp eq ptr null, %322
  br i1 %323, label %324, label %343

324:                                              ; preds = %321
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %329 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %330 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 292, i64 noundef %328, i64 noundef %329, ptr noundef @.str.17)
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  store i8 1, ptr %33, align 1, !tbaa !12
  %333 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %33, align 1, !tbaa !12
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  store i32 -1, ptr %31, align 4, !tbaa !14
  br label %2088

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %321
  %344 = load ptr, ptr %13, align 8, !tbaa !51
  %345 = getelementptr inbounds nuw %struct.H5O_t, ptr %344, i32 0, i32 7
  %346 = load i8, ptr %345, align 8, !tbaa !60
  %347 = load ptr, ptr %14, align 8, !tbaa !51
  %348 = getelementptr inbounds nuw %struct.H5O_t, ptr %347, i32 0, i32 7
  store i8 %346, ptr %348, align 8, !tbaa !60
  %349 = load ptr, ptr %14, align 8, !tbaa !51
  %350 = getelementptr inbounds nuw %struct.H5O_t, ptr %349, i32 0, i32 7
  %351 = load i8, ptr %350, align 8, !tbaa !60
  %352 = zext i8 %351 to i32
  %353 = load ptr, ptr %8, align 8, !tbaa !27
  %354 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8, !tbaa !23
  %356 = call i32 @H5F_get_high_bound(ptr noundef %355)
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [7 x i32], ptr @H5O_obj_ver_bounds, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !14
  %360 = icmp ugt i32 %352, %359
  br i1 %360, label %361, label %380

361:                                              ; preds = %343
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %366 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %367 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 299, i64 noundef %365, i64 noundef %366, ptr noundef @.str.20)
  br label %368

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  store i8 1, ptr %33, align 1, !tbaa !12
  %370 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %371 = trunc i8 %370 to i1
  %372 = zext i1 %371 to i8
  store i8 %372, ptr %33, align 1, !tbaa !12
  br label %373

373:                                              ; preds = %369
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  store i32 -1, ptr %31, align 4, !tbaa !14
  br label %2088

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %343
  %381 = load ptr, ptr %13, align 8, !tbaa !51
  %382 = getelementptr inbounds nuw %struct.H5O_t, ptr %381, i32 0, i32 8
  %383 = load i8, ptr %382, align 1, !tbaa !72
  %384 = load ptr, ptr %14, align 8, !tbaa !51
  %385 = getelementptr inbounds nuw %struct.H5O_t, ptr %384, i32 0, i32 8
  store i8 %383, ptr %385, align 1, !tbaa !72
  %386 = load ptr, ptr %13, align 8, !tbaa !51
  %387 = getelementptr inbounds nuw %struct.H5O_t, ptr %386, i32 0, i32 18
  %388 = load i64, ptr %387, align 8, !tbaa !73
  %389 = load ptr, ptr %14, align 8, !tbaa !51
  %390 = getelementptr inbounds nuw %struct.H5O_t, ptr %389, i32 0, i32 18
  store i64 %388, ptr %390, align 8, !tbaa !73
  %391 = load ptr, ptr %13, align 8, !tbaa !51
  %392 = getelementptr inbounds nuw %struct.H5O_t, ptr %391, i32 0, i32 19
  %393 = load i64, ptr %392, align 8, !tbaa !74
  %394 = load ptr, ptr %14, align 8, !tbaa !51
  %395 = getelementptr inbounds nuw %struct.H5O_t, ptr %394, i32 0, i32 19
  store i64 %393, ptr %395, align 8, !tbaa !74
  %396 = load ptr, ptr %8, align 8, !tbaa !27
  %397 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8, !tbaa !23
  %399 = call zeroext i8 @H5F_sizeof_size(ptr noundef %398)
  %400 = zext i8 %399 to i64
  %401 = load ptr, ptr %14, align 8, !tbaa !51
  %402 = getelementptr inbounds nuw %struct.H5O_t, ptr %401, i32 0, i32 1
  store i64 %400, ptr %402, align 8, !tbaa !75
  %403 = load ptr, ptr %8, align 8, !tbaa !27
  %404 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !tbaa !23
  %406 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %405)
  %407 = zext i8 %406 to i64
  %408 = load ptr, ptr %14, align 8, !tbaa !51
  %409 = getelementptr inbounds nuw %struct.H5O_t, ptr %408, i32 0, i32 2
  store i64 %407, ptr %409, align 8, !tbaa !76
  %410 = load ptr, ptr %8, align 8, !tbaa !27
  %411 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8, !tbaa !23
  %413 = call i32 @H5F_get_intent(ptr noundef %412)
  %414 = and i32 %413, 32
  %415 = icmp ne i32 %414, 0
  %416 = xor i1 %415, true
  %417 = xor i1 %416, true
  %418 = load ptr, ptr %14, align 8, !tbaa !51
  %419 = getelementptr inbounds nuw %struct.H5O_t, ptr %418, i32 0, i32 3
  %420 = zext i1 %417 to i8
  store i8 %420, ptr %419, align 8, !tbaa !77
  %421 = load ptr, ptr %13, align 8, !tbaa !51
  %422 = getelementptr inbounds nuw %struct.H5O_t, ptr %421, i32 0, i32 9
  %423 = load i64, ptr %422, align 8, !tbaa !78
  %424 = load ptr, ptr %14, align 8, !tbaa !51
  %425 = getelementptr inbounds nuw %struct.H5O_t, ptr %424, i32 0, i32 9
  store i64 %423, ptr %425, align 8, !tbaa !78
  %426 = load ptr, ptr %13, align 8, !tbaa !51
  %427 = getelementptr inbounds nuw %struct.H5O_t, ptr %426, i32 0, i32 10
  %428 = load i64, ptr %427, align 8, !tbaa !79
  %429 = load ptr, ptr %14, align 8, !tbaa !51
  %430 = getelementptr inbounds nuw %struct.H5O_t, ptr %429, i32 0, i32 10
  store i64 %428, ptr %430, align 8, !tbaa !79
  %431 = load ptr, ptr %13, align 8, !tbaa !51
  %432 = getelementptr inbounds nuw %struct.H5O_t, ptr %431, i32 0, i32 11
  %433 = load i64, ptr %432, align 8, !tbaa !80
  %434 = load ptr, ptr %14, align 8, !tbaa !51
  %435 = getelementptr inbounds nuw %struct.H5O_t, ptr %434, i32 0, i32 11
  store i64 %433, ptr %435, align 8, !tbaa !80
  %436 = load ptr, ptr %13, align 8, !tbaa !51
  %437 = getelementptr inbounds nuw %struct.H5O_t, ptr %436, i32 0, i32 12
  %438 = load i64, ptr %437, align 8, !tbaa !81
  %439 = load ptr, ptr %14, align 8, !tbaa !51
  %440 = getelementptr inbounds nuw %struct.H5O_t, ptr %439, i32 0, i32 12
  store i64 %438, ptr %440, align 8, !tbaa !81
  %441 = load ptr, ptr %13, align 8, !tbaa !51
  %442 = getelementptr inbounds nuw %struct.H5O_t, ptr %441, i32 0, i32 13
  %443 = load i32, ptr %442, align 8, !tbaa !82
  %444 = load ptr, ptr %14, align 8, !tbaa !51
  %445 = getelementptr inbounds nuw %struct.H5O_t, ptr %444, i32 0, i32 13
  store i32 %443, ptr %445, align 8, !tbaa !82
  %446 = load ptr, ptr %13, align 8, !tbaa !51
  %447 = getelementptr inbounds nuw %struct.H5O_t, ptr %446, i32 0, i32 14
  %448 = load i32, ptr %447, align 4, !tbaa !83
  %449 = load ptr, ptr %14, align 8, !tbaa !51
  %450 = getelementptr inbounds nuw %struct.H5O_t, ptr %449, i32 0, i32 14
  store i32 %448, ptr %450, align 4, !tbaa !83
  %451 = load ptr, ptr %14, align 8, !tbaa !51
  %452 = getelementptr inbounds nuw %struct.H5O_t, ptr %451, i32 0, i32 3
  %453 = load i8, ptr %452, align 8, !tbaa !77, !range !16, !noundef !17
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %480

455:                                              ; preds = %380
  %456 = call ptr @H5AC_proxy_entry_create()
  %457 = load ptr, ptr %14, align 8, !tbaa !51
  %458 = getelementptr inbounds nuw %struct.H5O_t, ptr %457, i32 0, i32 24
  store ptr %456, ptr %458, align 8, !tbaa !84
  %459 = icmp eq ptr null, %456
  br i1 %459, label %460, label %479

460:                                              ; preds = %455
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %465 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %466 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 322, i64 noundef %464, i64 noundef %465, ptr noundef @.str.21)
  br label %467

467:                                              ; preds = %463
  br label %468

468:                                              ; preds = %467
  store i8 1, ptr %33, align 1, !tbaa !12
  %469 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %470 = trunc i8 %469 to i1
  %471 = zext i1 %470 to i8
  store i8 %471, ptr %33, align 1, !tbaa !12
  br label %472

472:                                              ; preds = %468
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  store i32 -1, ptr %31, align 4, !tbaa !14
  br label %2088

475:                                              ; No predecessors!
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478, %455
  br label %483

480:                                              ; preds = %380
  %481 = load ptr, ptr %14, align 8, !tbaa !51
  %482 = getelementptr inbounds nuw %struct.H5O_t, ptr %481, i32 0, i32 24
  store ptr null, ptr %482, align 8, !tbaa !84
  br label %483

483:                                              ; preds = %480, %479
  %484 = load ptr, ptr %14, align 8, !tbaa !51
  %485 = getelementptr inbounds nuw %struct.H5O_t, ptr %484, i32 0, i32 20
  store i64 0, ptr %485, align 8, !tbaa !85
  %486 = load ptr, ptr %14, align 8, !tbaa !51
  %487 = getelementptr inbounds nuw %struct.H5O_t, ptr %486, i32 0, i32 21
  store i64 0, ptr %487, align 8, !tbaa !86
  %488 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_H5O_chunk_t_seq_free_list, i64 noundef 1)
  %489 = load ptr, ptr %14, align 8, !tbaa !51
  %490 = getelementptr inbounds nuw %struct.H5O_t, ptr %489, i32 0, i32 22
  store ptr %488, ptr %490, align 8, !tbaa !87
  %491 = icmp eq ptr null, %488
  br i1 %491, label %492, label %511

492:                                              ; preds = %483
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %497 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %498 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 335, i64 noundef %496, i64 noundef %497, ptr noundef @.str.17)
  br label %499

499:                                              ; preds = %495
  br label %500

500:                                              ; preds = %499
  store i8 1, ptr %33, align 1, !tbaa !12
  %501 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %502 = trunc i8 %501 to i1
  %503 = zext i1 %502 to i8
  store i8 %503, ptr %33, align 1, !tbaa !12
  br label %504

504:                                              ; preds = %500
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  store i32 -1, ptr %31, align 4, !tbaa !14
  br label %2088

507:                                              ; No predecessors!
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510, %483
  %512 = load ptr, ptr %14, align 8, !tbaa !51
  %513 = getelementptr inbounds nuw %struct.H5O_t, ptr %512, i32 0, i32 21
  store i64 1, ptr %513, align 8, !tbaa !86
  %514 = load ptr, ptr %13, align 8, !tbaa !51
  %515 = getelementptr inbounds nuw %struct.H5O_t, ptr %514, i32 0, i32 15
  %516 = load i64, ptr %515, align 8, !tbaa !88
  %517 = mul i64 1, %516
  %518 = call noalias ptr @malloc(i64 noundef %517) #9
  store ptr %518, ptr %17, align 8, !tbaa !52
  %519 = icmp eq ptr null, %518
  br i1 %519, label %520, label %539

520:                                              ; preds = %511
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  %524 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %525 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %526 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 344, i64 noundef %524, i64 noundef %525, ptr noundef @.str.17)
  br label %527

527:                                              ; preds = %523
  br label %528

528:                                              ; preds = %527
  store i8 1, ptr %33, align 1, !tbaa !12
  %529 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %530 = trunc i8 %529 to i1
  %531 = zext i1 %530 to i8
  store i8 %531, ptr %33, align 1, !tbaa !12
  br label %532

532:                                              ; preds = %528
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  store i32 -1, ptr %31, align 4, !tbaa !14
  br label %2088

535:                                              ; No predecessors!
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538, %511
  %540 = load ptr, ptr %17, align 8, !tbaa !52
  %541 = load ptr, ptr %13, align 8, !tbaa !51
  %542 = getelementptr inbounds nuw %struct.H5O_t, ptr %541, i32 0, i32 15
  %543 = load i64, ptr %542, align 8, !tbaa !88
  %544 = mul i64 1, %543
  call void @llvm.memset.p0.i64(ptr align 1 %540, i8 0, i64 %544, i1 false)
  store i64 0, ptr %19, align 8, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %545

545:                                              ; preds = %834, %539
  %546 = load i32, ptr %15, align 4, !tbaa !14
  %547 = zext i32 %546 to i64
  %548 = load ptr, ptr %13, align 8, !tbaa !51
  %549 = getelementptr inbounds nuw %struct.H5O_t, ptr %548, i32 0, i32 15
  %550 = load i64, ptr %549, align 8, !tbaa !88
  %551 = icmp ult i64 %547, %550
  br i1 %551, label %552, label %837

552:                                              ; preds = %545
  %553 = load ptr, ptr %13, align 8, !tbaa !51
  %554 = getelementptr inbounds nuw %struct.H5O_t, ptr %553, i32 0, i32 17
  %555 = load ptr, ptr %554, align 8, !tbaa !89
  %556 = load i32, ptr %15, align 4, !tbaa !14
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %555, i64 %557
  store ptr %558, ptr %21, align 8, !tbaa !90
  %559 = load ptr, ptr %21, align 8, !tbaa !90
  %560 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8, !tbaa !91
  store ptr %561, ptr %23, align 8, !tbaa !94
  %562 = load ptr, ptr %21, align 8, !tbaa !90
  %563 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8, !tbaa !91
  %565 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %564, i32 0, i32 0
  %566 = load i32, ptr %565, align 8, !tbaa !95
  %567 = icmp ne i32 25, %566
  br i1 %567, label %568, label %605

568:                                              ; preds = %552
  %569 = load ptr, ptr %21, align 8, !tbaa !90
  %570 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %569, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8, !tbaa !91
  %572 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %571, i32 0, i32 0
  %573 = load i32, ptr %572, align 8, !tbaa !95
  %574 = icmp ne i32 0, %573
  br i1 %574, label %575, label %605

575:                                              ; preds = %568
  %576 = load ptr, ptr %21, align 8, !tbaa !90
  %577 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %576, i32 0, i32 7
  %578 = load i64, ptr %577, align 8, !tbaa !97
  %579 = icmp eq i64 0, %578
  br i1 %579, label %580, label %604

580:                                              ; preds = %575
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  %584 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %585 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %586 = load ptr, ptr %21, align 8, !tbaa !90
  %587 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %586, i32 0, i32 0
  %588 = load ptr, ptr %587, align 8, !tbaa !91
  %589 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8, !tbaa !98
  %591 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 366, i64 noundef %584, i64 noundef %585, ptr noundef @.str.22, ptr noundef %590)
  br label %592

592:                                              ; preds = %583
  br label %593

593:                                              ; preds = %592
  store i8 1, ptr %33, align 1, !tbaa !12
  %594 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %595 = trunc i8 %594 to i1
  %596 = zext i1 %595 to i8
  store i8 %596, ptr %33, align 1, !tbaa !12
  br label %597

597:                                              ; preds = %593
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  store i32 -1, ptr %31, align 4, !tbaa !14
  br label %2088

600:                                              ; No predecessors!
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603, %575
  br label %605

605:                                              ; preds = %604, %568, %552
  %606 = load ptr, ptr %21, align 8, !tbaa !90
  %607 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %606, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8, !tbaa !91
  %609 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %608, i32 0, i32 0
  %610 = load i32, ptr %609, align 8, !tbaa !95
  %611 = icmp eq i32 16, %610
  br i1 %611, label %619, label %612

612:                                              ; preds = %605
  %613 = load ptr, ptr %21, align 8, !tbaa !90
  %614 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8, !tbaa !91
  %616 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %615, i32 0, i32 0
  %617 = load i32, ptr %616, align 8, !tbaa !95
  %618 = icmp eq i32 0, %617
  br i1 %618, label %619, label %626

619:                                              ; preds = %612, %605
  %620 = load ptr, ptr %17, align 8, !tbaa !52
  %621 = load i32, ptr %15, align 4, !tbaa !14
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 %622
  store i8 1, ptr %623, align 1, !tbaa !12
  %624 = load i64, ptr %19, align 8, !tbaa !10
  %625 = add i64 %624, 1
  store i64 %625, ptr %19, align 8, !tbaa !10
  store ptr @H5O_MSG_NULL, ptr %23, align 8, !tbaa !94
  br label %626

626:                                              ; preds = %619, %612
  %627 = load ptr, ptr %23, align 8, !tbaa !94
  %628 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %627, i32 0, i32 14
  %629 = load ptr, ptr %628, align 8, !tbaa !99
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %833

631:                                              ; preds = %626
  %632 = load ptr, ptr %21, align 8, !tbaa !90
  %633 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %632, i32 0, i32 5
  %634 = load ptr, ptr %633, align 8, !tbaa !100
  %635 = icmp eq ptr null, %634
  br i1 %635, label %636, label %780

636:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %637 = load ptr, ptr %21, align 8, !tbaa !90
  %638 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %637, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8, !tbaa !91
  store ptr %639, ptr %38, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  store i32 0, ptr %39, align 4, !tbaa !14
  %640 = load ptr, ptr %38, align 8, !tbaa !94
  %641 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %640, i32 0, i32 4
  %642 = load ptr, ptr %641, align 8, !tbaa !101
  %643 = load ptr, ptr %7, align 8, !tbaa !27
  %644 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %643, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8, !tbaa !23
  %646 = load ptr, ptr %13, align 8, !tbaa !51
  %647 = load ptr, ptr %21, align 8, !tbaa !90
  %648 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %647, i32 0, i32 2
  %649 = load i8, ptr %648, align 1, !tbaa !102
  %650 = zext i8 %649 to i32
  %651 = load ptr, ptr %21, align 8, !tbaa !90
  %652 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %651, i32 0, i32 7
  %653 = load i64, ptr %652, align 8, !tbaa !97
  %654 = load ptr, ptr %21, align 8, !tbaa !90
  %655 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %654, i32 0, i32 6
  %656 = load ptr, ptr %655, align 8, !tbaa !103
  %657 = call ptr %642(ptr noundef %645, ptr noundef %646, i32 noundef %650, ptr noundef %39, i64 noundef %653, ptr noundef %656)
  %658 = load ptr, ptr %21, align 8, !tbaa !90
  %659 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %658, i32 0, i32 5
  store ptr %657, ptr %659, align 8, !tbaa !100
  %660 = icmp eq ptr null, %657
  br i1 %660, label %661, label %680

661:                                              ; preds = %636
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  %665 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %666 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %667 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 380, i64 noundef %665, i64 noundef %666, ptr noundef @.str.23)
  br label %668

668:                                              ; preds = %664
  br label %669

669:                                              ; preds = %668
  store i8 1, ptr %33, align 1, !tbaa !12
  %670 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %671 = trunc i8 %670 to i1
  %672 = zext i1 %671 to i8
  store i8 %672, ptr %33, align 1, !tbaa !12
  br label %673

673:                                              ; preds = %669
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  store i32 -1, ptr %31, align 4, !tbaa !14
  store i32 10, ptr %37, align 4
  br label %777

676:                                              ; No predecessors!
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679, %636
  %681 = load i32, ptr %39, align 4, !tbaa !14
  %682 = and i32 %681, 2
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %694

684:                                              ; preds = %680
  %685 = load ptr, ptr %7, align 8, !tbaa !27
  %686 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %685, i32 0, i32 0
  %687 = load ptr, ptr %686, align 8, !tbaa !23
  %688 = call i32 @H5F_get_intent(ptr noundef %687)
  %689 = and i32 %688, 1
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %694

691:                                              ; preds = %684
  %692 = load ptr, ptr %21, align 8, !tbaa !90
  %693 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %692, i32 0, i32 1
  store i8 1, ptr %693, align 8, !tbaa !104
  br label %694

694:                                              ; preds = %691, %684, %680
  %695 = load ptr, ptr %21, align 8, !tbaa !90
  %696 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %695, i32 0, i32 2
  %697 = load i8, ptr %696, align 1, !tbaa !102
  %698 = zext i8 %697 to i32
  %699 = and i32 %698, 64
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %739

701:                                              ; preds = %694
  %702 = load ptr, ptr %21, align 8, !tbaa !90
  %703 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %702, i32 0, i32 5
  %704 = load ptr, ptr %703, align 8, !tbaa !100
  %705 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %704, i32 0, i32 0
  store i32 3, ptr %705, align 8, !tbaa !105
  %706 = load ptr, ptr %7, align 8, !tbaa !27
  %707 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %706, i32 0, i32 0
  %708 = load ptr, ptr %707, align 8, !tbaa !23
  %709 = load ptr, ptr %21, align 8, !tbaa !90
  %710 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %709, i32 0, i32 5
  %711 = load ptr, ptr %710, align 8, !tbaa !100
  %712 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %711, i32 0, i32 1
  store ptr %708, ptr %712, align 8, !tbaa !107
  %713 = load ptr, ptr %38, align 8, !tbaa !94
  %714 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %713, i32 0, i32 0
  %715 = load i32, ptr %714, align 8, !tbaa !95
  %716 = load ptr, ptr %21, align 8, !tbaa !90
  %717 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %716, i32 0, i32 5
  %718 = load ptr, ptr %717, align 8, !tbaa !100
  %719 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %718, i32 0, i32 2
  store i32 %715, ptr %719, align 8, !tbaa !108
  %720 = load ptr, ptr %21, align 8, !tbaa !90
  %721 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %720, i32 0, i32 3
  %722 = load i32, ptr %721, align 4, !tbaa !109
  %723 = load ptr, ptr %21, align 8, !tbaa !90
  %724 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %723, i32 0, i32 5
  %725 = load ptr, ptr %724, align 8, !tbaa !100
  %726 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %725, i32 0, i32 3
  %727 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %726, i32 0, i32 0
  store i32 %722, ptr %727, align 8, !tbaa !110
  %728 = load ptr, ptr %13, align 8, !tbaa !51
  %729 = getelementptr inbounds nuw %struct.H5O_t, ptr %728, i32 0, i32 22
  %730 = load ptr, ptr %729, align 8, !tbaa !87
  %731 = getelementptr inbounds %struct.H5O_chunk_t, ptr %730, i64 0
  %732 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %731, i32 0, i32 0
  %733 = load i64, ptr %732, align 8, !tbaa !111
  %734 = load ptr, ptr %21, align 8, !tbaa !90
  %735 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %734, i32 0, i32 5
  %736 = load ptr, ptr %735, align 8, !tbaa !100
  %737 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %736, i32 0, i32 3
  %738 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %737, i32 0, i32 1
  store i64 %733, ptr %738, align 8, !tbaa !110
  br label %739

739:                                              ; preds = %701, %694
  %740 = load ptr, ptr %38, align 8, !tbaa !94
  %741 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %740, i32 0, i32 18
  %742 = load ptr, ptr %741, align 8, !tbaa !114
  %743 = icmp ne ptr %742, null
  br i1 %743, label %744, label %776

744:                                              ; preds = %739
  %745 = load ptr, ptr %38, align 8, !tbaa !94
  %746 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %745, i32 0, i32 18
  %747 = load ptr, ptr %746, align 8, !tbaa !114
  %748 = load ptr, ptr %21, align 8, !tbaa !90
  %749 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %748, i32 0, i32 5
  %750 = load ptr, ptr %749, align 8, !tbaa !100
  %751 = load ptr, ptr %21, align 8, !tbaa !90
  %752 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %751, i32 0, i32 3
  %753 = load i32, ptr %752, align 4, !tbaa !109
  %754 = call i32 %747(ptr noundef %750, i32 noundef %753)
  %755 = icmp slt i32 %754, 0
  br i1 %755, label %756, label %775

756:                                              ; preds = %744
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758
  %760 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %761 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %762 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 380, i64 noundef %760, i64 noundef %761, ptr noundef @.str.24)
  br label %763

763:                                              ; preds = %759
  br label %764

764:                                              ; preds = %763
  store i8 1, ptr %33, align 1, !tbaa !12
  %765 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %766 = trunc i8 %765 to i1
  %767 = zext i1 %766 to i8
  store i8 %767, ptr %33, align 1, !tbaa !12
  br label %768

768:                                              ; preds = %764
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  store i32 -1, ptr %31, align 4, !tbaa !14
  store i32 10, ptr %37, align 4
  br label %777

771:                                              ; No predecessors!
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774, %744
  br label %776

776:                                              ; preds = %775, %739
  store i32 0, ptr %37, align 4
  br label %777

777:                                              ; preds = %770, %675, %776
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  %778 = load i32, ptr %37, align 4
  switch i32 %778, label %2192 [
    i32 0, label %779
    i32 10, label %2088
  ]

779:                                              ; preds = %777
  br label %780

780:                                              ; preds = %779, %631
  %781 = load ptr, ptr %8, align 8, !tbaa !27
  %782 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %781, i32 0, i32 0
  %783 = load ptr, ptr %782, align 8, !tbaa !23
  %784 = load ptr, ptr %9, align 8, !tbaa !28
  %785 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %784, i32 0, i32 14
  store ptr %783, ptr %785, align 8, !tbaa !115
  %786 = load ptr, ptr %23, align 8, !tbaa !94
  %787 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %786, i32 0, i32 14
  %788 = load ptr, ptr %787, align 8, !tbaa !99
  %789 = load ptr, ptr %7, align 8, !tbaa !27
  %790 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %789, i32 0, i32 0
  %791 = load ptr, ptr %790, align 8, !tbaa !23
  %792 = load ptr, ptr %21, align 8, !tbaa !90
  %793 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %792, i32 0, i32 5
  %794 = load ptr, ptr %793, align 8, !tbaa !100
  %795 = load ptr, ptr %17, align 8, !tbaa !52
  %796 = load i32, ptr %15, align 4, !tbaa !14
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 %797
  %799 = load ptr, ptr %9, align 8, !tbaa !28
  %800 = load ptr, ptr %25, align 8, !tbaa !30
  %801 = call i32 %788(ptr noundef %791, ptr noundef %794, ptr noundef %798, ptr noundef %799, ptr noundef %800)
  %802 = icmp slt i32 %801, 0
  br i1 %802, label %803, label %822

803:                                              ; preds = %780
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  %807 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %808 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %809 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 392, i64 noundef %807, i64 noundef %808, ptr noundef @.str.25)
  br label %810

810:                                              ; preds = %806
  br label %811

811:                                              ; preds = %810
  store i8 1, ptr %33, align 1, !tbaa !12
  %812 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %813 = trunc i8 %812 to i1
  %814 = zext i1 %813 to i8
  store i8 %814, ptr %33, align 1, !tbaa !12
  br label %815

815:                                              ; preds = %811
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816
  store i32 -1, ptr %31, align 4, !tbaa !14
  br label %2088

818:                                              ; No predecessors!
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821, %780
  %823 = load ptr, ptr %17, align 8, !tbaa !52
  %824 = load i32, ptr %15, align 4, !tbaa !14
  %825 = zext i32 %824 to i64
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 %825
  %827 = load i8, ptr %826, align 1, !tbaa !12, !range !16, !noundef !17
  %828 = trunc i8 %827 to i1
  br i1 %828, label %829, label %832

829:                                              ; preds = %822
  %830 = load i64, ptr %19, align 8, !tbaa !10
  %831 = add i64 %830, 1
  store i64 %831, ptr %19, align 8, !tbaa !10
  br label %832

832:                                              ; preds = %829, %822
  br label %833

833:                                              ; preds = %832, %626
  br label %834

834:                                              ; preds = %833
  %835 = load i32, ptr %15, align 4, !tbaa !14
  %836 = add i32 %835, 1
  store i32 %836, ptr %15, align 4, !tbaa !14
  br label %545, !llvm.loop !116

837:                                              ; preds = %545
  %838 = load ptr, ptr %9, align 8, !tbaa !28
  %839 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %838, i32 0, i32 5
  %840 = load i8, ptr %839, align 1, !tbaa !118, !range !16, !noundef !17
  %841 = trunc i8 %840 to i1
  br i1 %841, label %842, label %850

842:                                              ; preds = %837
  %843 = load ptr, ptr %13, align 8, !tbaa !51
  %844 = getelementptr inbounds nuw %struct.H5O_t, ptr %843, i32 0, i32 15
  %845 = load i64, ptr %844, align 8, !tbaa !88
  %846 = load ptr, ptr %14, align 8, !tbaa !51
  %847 = getelementptr inbounds nuw %struct.H5O_t, ptr %846, i32 0, i32 15
  store i64 %845, ptr %847, align 8, !tbaa !88
  %848 = load ptr, ptr %14, align 8, !tbaa !51
  %849 = getelementptr inbounds nuw %struct.H5O_t, ptr %848, i32 0, i32 16
  store i64 %845, ptr %849, align 8, !tbaa !119
  br label %860

850:                                              ; preds = %837
  %851 = load ptr, ptr %13, align 8, !tbaa !51
  %852 = getelementptr inbounds nuw %struct.H5O_t, ptr %851, i32 0, i32 15
  %853 = load i64, ptr %852, align 8, !tbaa !88
  %854 = load i64, ptr %19, align 8, !tbaa !10
  %855 = sub i64 %853, %854
  %856 = load ptr, ptr %14, align 8, !tbaa !51
  %857 = getelementptr inbounds nuw %struct.H5O_t, ptr %856, i32 0, i32 15
  store i64 %855, ptr %857, align 8, !tbaa !88
  %858 = load ptr, ptr %14, align 8, !tbaa !51
  %859 = getelementptr inbounds nuw %struct.H5O_t, ptr %858, i32 0, i32 16
  store i64 %855, ptr %859, align 8, !tbaa !119
  br label %860

860:                                              ; preds = %850, %842
  %861 = load ptr, ptr %14, align 8, !tbaa !51
  %862 = getelementptr inbounds nuw %struct.H5O_t, ptr %861, i32 0, i32 16
  %863 = load i64, ptr %862, align 8, !tbaa !119
  %864 = icmp ugt i64 %863, 0
  br i1 %864, label %865, label %893

865:                                              ; preds = %860
  %866 = load ptr, ptr %14, align 8, !tbaa !51
  %867 = getelementptr inbounds nuw %struct.H5O_t, ptr %866, i32 0, i32 16
  %868 = load i64, ptr %867, align 8, !tbaa !119
  %869 = call noalias ptr @H5FL_seq_calloc(ptr noundef @H5_H5O_mesg_t_seq_free_list, i64 noundef %868)
  %870 = load ptr, ptr %14, align 8, !tbaa !51
  %871 = getelementptr inbounds nuw %struct.H5O_t, ptr %870, i32 0, i32 17
  store ptr %869, ptr %871, align 8, !tbaa !89
  %872 = icmp eq ptr null, %869
  br i1 %872, label %873, label %892

873:                                              ; preds = %865
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875
  %877 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %878 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %879 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 412, i64 noundef %877, i64 noundef %878, ptr noundef @.str.17)
  br label %880

880:                                              ; preds = %876
  br label %881

881:                                              ; preds = %880
  store i8 1, ptr %33, align 1, !tbaa !12
  %882 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %883 = trunc i8 %882 to i1
  %884 = zext i1 %883 to i8
  store i8 %884, ptr %33, align 1, !tbaa !12
  br label %885

885:                                              ; preds = %881
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886
  store i32 -1, ptr %31, align 4, !tbaa !14
  br label %2088

888:                                              ; No predecessors!
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891, %865
  br label %893

893:                                              ; preds = %892, %860
  store i64 0, ptr %19, align 8, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %894

894:                                              ; preds = %1243, %893
  %895 = load i32, ptr %15, align 4, !tbaa !14
  %896 = zext i32 %895 to i64
  %897 = load ptr, ptr %14, align 8, !tbaa !51
  %898 = getelementptr inbounds nuw %struct.H5O_t, ptr %897, i32 0, i32 15
  %899 = load i64, ptr %898, align 8, !tbaa !88
  %900 = icmp ult i64 %896, %899
  br i1 %900, label %901, label %1246

901:                                              ; preds = %894
  %902 = load ptr, ptr %9, align 8, !tbaa !28
  %903 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %902, i32 0, i32 5
  %904 = load i8, ptr %903, align 1, !tbaa !118, !range !16, !noundef !17
  %905 = trunc i8 %904 to i1
  %906 = zext i1 %905 to i32
  %907 = icmp eq i32 0, %906
  br i1 %907, label %908, label %922

908:                                              ; preds = %901
  br label %909

909:                                              ; preds = %918, %908
  %910 = load ptr, ptr %17, align 8, !tbaa !52
  %911 = load i32, ptr %15, align 4, !tbaa !14
  %912 = zext i32 %911 to i64
  %913 = load i64, ptr %19, align 8, !tbaa !10
  %914 = add i64 %912, %913
  %915 = getelementptr inbounds nuw i8, ptr %910, i64 %914
  %916 = load i8, ptr %915, align 1, !tbaa !12, !range !16, !noundef !17
  %917 = trunc i8 %916 to i1
  br i1 %917, label %918, label %921

918:                                              ; preds = %909
  %919 = load i64, ptr %19, align 8, !tbaa !10
  %920 = add i64 %919, 1
  store i64 %920, ptr %19, align 8, !tbaa !10
  br label %909, !llvm.loop !120

921:                                              ; preds = %909
  br label %922

922:                                              ; preds = %921, %901
  %923 = load ptr, ptr %13, align 8, !tbaa !51
  %924 = getelementptr inbounds nuw %struct.H5O_t, ptr %923, i32 0, i32 17
  %925 = load ptr, ptr %924, align 8, !tbaa !89
  %926 = load i32, ptr %15, align 4, !tbaa !14
  %927 = zext i32 %926 to i64
  %928 = load i64, ptr %19, align 8, !tbaa !10
  %929 = add i64 %927, %928
  %930 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %925, i64 %929
  store ptr %930, ptr %21, align 8, !tbaa !90
  %931 = load ptr, ptr %14, align 8, !tbaa !51
  %932 = getelementptr inbounds nuw %struct.H5O_t, ptr %931, i32 0, i32 17
  %933 = load ptr, ptr %932, align 8, !tbaa !89
  %934 = load i32, ptr %15, align 4, !tbaa !14
  %935 = zext i32 %934 to i64
  %936 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %933, i64 %935
  store ptr %936, ptr %22, align 8, !tbaa !90
  %937 = load ptr, ptr %21, align 8, !tbaa !90
  %938 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %937, i32 0, i32 3
  %939 = load i32, ptr %938, align 4, !tbaa !109
  %940 = load ptr, ptr %22, align 8, !tbaa !90
  %941 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %940, i32 0, i32 3
  store i32 %939, ptr %941, align 4, !tbaa !109
  %942 = load ptr, ptr %21, align 8, !tbaa !90
  %943 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %942, i32 0, i32 2
  %944 = load i8, ptr %943, align 1, !tbaa !102
  %945 = load ptr, ptr %22, align 8, !tbaa !90
  %946 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %945, i32 0, i32 2
  store i8 %944, ptr %946, align 1, !tbaa !102
  %947 = load ptr, ptr %21, align 8, !tbaa !90
  %948 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %947, i32 0, i32 7
  %949 = load i64, ptr %948, align 8, !tbaa !97
  %950 = load ptr, ptr %22, align 8, !tbaa !90
  %951 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %950, i32 0, i32 7
  store i64 %949, ptr %951, align 8, !tbaa !97
  %952 = load ptr, ptr %21, align 8, !tbaa !90
  %953 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %952, i32 0, i32 0
  %954 = load ptr, ptr %953, align 8, !tbaa !91
  %955 = load ptr, ptr %22, align 8, !tbaa !90
  %956 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %955, i32 0, i32 0
  store ptr %954, ptr %956, align 8, !tbaa !91
  %957 = load ptr, ptr %9, align 8, !tbaa !28
  %958 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %957, i32 0, i32 5
  %959 = load i8, ptr %958, align 1, !tbaa !118, !range !16, !noundef !17
  %960 = trunc i8 %959 to i1
  br i1 %960, label %961, label %975

961:                                              ; preds = %922
  %962 = load ptr, ptr %17, align 8, !tbaa !52
  %963 = load i32, ptr %15, align 4, !tbaa !14
  %964 = zext i32 %963 to i64
  %965 = getelementptr inbounds nuw i8, ptr %962, i64 %964
  %966 = load i8, ptr %965, align 1, !tbaa !12, !range !16, !noundef !17
  %967 = trunc i8 %966 to i1
  br i1 %967, label %968, label %975

968:                                              ; preds = %961
  %969 = load ptr, ptr %22, align 8, !tbaa !90
  %970 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %969, i32 0, i32 0
  store ptr @H5O_MSG_NULL, ptr %970, align 8, !tbaa !91
  %971 = load ptr, ptr %22, align 8, !tbaa !90
  %972 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %971, i32 0, i32 2
  store i8 0, ptr %972, align 1, !tbaa !102
  %973 = load ptr, ptr %22, align 8, !tbaa !90
  %974 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %973, i32 0, i32 1
  store i8 1, ptr %974, align 8, !tbaa !104
  br label %975

975:                                              ; preds = %968, %961, %922
  %976 = load ptr, ptr %22, align 8, !tbaa !90
  %977 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %976, i32 0, i32 0
  %978 = load ptr, ptr %977, align 8, !tbaa !91
  store ptr %978, ptr %23, align 8, !tbaa !94
  %979 = load ptr, ptr %23, align 8, !tbaa !94
  %980 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %979, i32 0, i32 15
  %981 = load ptr, ptr %980, align 8, !tbaa !121
  %982 = icmp ne ptr %981, null
  br i1 %982, label %983, label %1242

983:                                              ; preds = %975
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %984 = load ptr, ptr %21, align 8, !tbaa !90
  %985 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %984, i32 0, i32 5
  %986 = load ptr, ptr %985, align 8, !tbaa !100
  %987 = icmp eq ptr null, %986
  br i1 %987, label %988, label %1132

988:                                              ; preds = %983
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %989 = load ptr, ptr %21, align 8, !tbaa !90
  %990 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %989, i32 0, i32 0
  %991 = load ptr, ptr %990, align 8, !tbaa !91
  store ptr %991, ptr %42, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  store i32 0, ptr %43, align 4, !tbaa !14
  %992 = load ptr, ptr %42, align 8, !tbaa !94
  %993 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %992, i32 0, i32 4
  %994 = load ptr, ptr %993, align 8, !tbaa !101
  %995 = load ptr, ptr %7, align 8, !tbaa !27
  %996 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %995, i32 0, i32 0
  %997 = load ptr, ptr %996, align 8, !tbaa !23
  %998 = load ptr, ptr %13, align 8, !tbaa !51
  %999 = load ptr, ptr %21, align 8, !tbaa !90
  %1000 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %999, i32 0, i32 2
  %1001 = load i8, ptr %1000, align 1, !tbaa !102
  %1002 = zext i8 %1001 to i32
  %1003 = load ptr, ptr %21, align 8, !tbaa !90
  %1004 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1003, i32 0, i32 7
  %1005 = load i64, ptr %1004, align 8, !tbaa !97
  %1006 = load ptr, ptr %21, align 8, !tbaa !90
  %1007 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1006, i32 0, i32 6
  %1008 = load ptr, ptr %1007, align 8, !tbaa !103
  %1009 = call ptr %994(ptr noundef %997, ptr noundef %998, i32 noundef %1002, ptr noundef %43, i64 noundef %1005, ptr noundef %1008)
  %1010 = load ptr, ptr %21, align 8, !tbaa !90
  %1011 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1010, i32 0, i32 5
  store ptr %1009, ptr %1011, align 8, !tbaa !100
  %1012 = icmp eq ptr null, %1009
  br i1 %1012, label %1013, label %1032

1013:                                             ; preds = %988
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014
  br label %1016

1016:                                             ; preds = %1015
  %1017 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1018 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %1019 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 459, i64 noundef %1017, i64 noundef %1018, ptr noundef @.str.23)
  br label %1020

1020:                                             ; preds = %1016
  br label %1021

1021:                                             ; preds = %1020
  store i8 1, ptr %33, align 1, !tbaa !12
  %1022 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %1023 = trunc i8 %1022 to i1
  %1024 = zext i1 %1023 to i8
  store i8 %1024, ptr %33, align 1, !tbaa !12
  br label %1025

1025:                                             ; preds = %1021
  br label %1026

1026:                                             ; preds = %1025
  br label %1027

1027:                                             ; preds = %1026
  store i32 -1, ptr %31, align 4, !tbaa !14
  store i32 10, ptr %37, align 4
  br label %1129

1028:                                             ; No predecessors!
  br label %1029

1029:                                             ; preds = %1028
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1031, %988
  %1033 = load i32, ptr %43, align 4, !tbaa !14
  %1034 = and i32 %1033, 2
  %1035 = icmp ne i32 %1034, 0
  br i1 %1035, label %1036, label %1046

1036:                                             ; preds = %1032
  %1037 = load ptr, ptr %7, align 8, !tbaa !27
  %1038 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %1037, i32 0, i32 0
  %1039 = load ptr, ptr %1038, align 8, !tbaa !23
  %1040 = call i32 @H5F_get_intent(ptr noundef %1039)
  %1041 = and i32 %1040, 1
  %1042 = icmp ne i32 %1041, 0
  br i1 %1042, label %1043, label %1046

1043:                                             ; preds = %1036
  %1044 = load ptr, ptr %21, align 8, !tbaa !90
  %1045 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1044, i32 0, i32 1
  store i8 1, ptr %1045, align 8, !tbaa !104
  br label %1046

1046:                                             ; preds = %1043, %1036, %1032
  %1047 = load ptr, ptr %21, align 8, !tbaa !90
  %1048 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1047, i32 0, i32 2
  %1049 = load i8, ptr %1048, align 1, !tbaa !102
  %1050 = zext i8 %1049 to i32
  %1051 = and i32 %1050, 64
  %1052 = icmp ne i32 %1051, 0
  br i1 %1052, label %1053, label %1091

1053:                                             ; preds = %1046
  %1054 = load ptr, ptr %21, align 8, !tbaa !90
  %1055 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1054, i32 0, i32 5
  %1056 = load ptr, ptr %1055, align 8, !tbaa !100
  %1057 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %1056, i32 0, i32 0
  store i32 3, ptr %1057, align 8, !tbaa !105
  %1058 = load ptr, ptr %7, align 8, !tbaa !27
  %1059 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %1058, i32 0, i32 0
  %1060 = load ptr, ptr %1059, align 8, !tbaa !23
  %1061 = load ptr, ptr %21, align 8, !tbaa !90
  %1062 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1061, i32 0, i32 5
  %1063 = load ptr, ptr %1062, align 8, !tbaa !100
  %1064 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %1063, i32 0, i32 1
  store ptr %1060, ptr %1064, align 8, !tbaa !107
  %1065 = load ptr, ptr %42, align 8, !tbaa !94
  %1066 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %1065, i32 0, i32 0
  %1067 = load i32, ptr %1066, align 8, !tbaa !95
  %1068 = load ptr, ptr %21, align 8, !tbaa !90
  %1069 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1068, i32 0, i32 5
  %1070 = load ptr, ptr %1069, align 8, !tbaa !100
  %1071 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %1070, i32 0, i32 2
  store i32 %1067, ptr %1071, align 8, !tbaa !108
  %1072 = load ptr, ptr %21, align 8, !tbaa !90
  %1073 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1072, i32 0, i32 3
  %1074 = load i32, ptr %1073, align 4, !tbaa !109
  %1075 = load ptr, ptr %21, align 8, !tbaa !90
  %1076 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1075, i32 0, i32 5
  %1077 = load ptr, ptr %1076, align 8, !tbaa !100
  %1078 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %1077, i32 0, i32 3
  %1079 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %1078, i32 0, i32 0
  store i32 %1074, ptr %1079, align 8, !tbaa !110
  %1080 = load ptr, ptr %13, align 8, !tbaa !51
  %1081 = getelementptr inbounds nuw %struct.H5O_t, ptr %1080, i32 0, i32 22
  %1082 = load ptr, ptr %1081, align 8, !tbaa !87
  %1083 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1082, i64 0
  %1084 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1083, i32 0, i32 0
  %1085 = load i64, ptr %1084, align 8, !tbaa !111
  %1086 = load ptr, ptr %21, align 8, !tbaa !90
  %1087 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1086, i32 0, i32 5
  %1088 = load ptr, ptr %1087, align 8, !tbaa !100
  %1089 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %1088, i32 0, i32 3
  %1090 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %1089, i32 0, i32 1
  store i64 %1085, ptr %1090, align 8, !tbaa !110
  br label %1091

1091:                                             ; preds = %1053, %1046
  %1092 = load ptr, ptr %42, align 8, !tbaa !94
  %1093 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %1092, i32 0, i32 18
  %1094 = load ptr, ptr %1093, align 8, !tbaa !114
  %1095 = icmp ne ptr %1094, null
  br i1 %1095, label %1096, label %1128

1096:                                             ; preds = %1091
  %1097 = load ptr, ptr %42, align 8, !tbaa !94
  %1098 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %1097, i32 0, i32 18
  %1099 = load ptr, ptr %1098, align 8, !tbaa !114
  %1100 = load ptr, ptr %21, align 8, !tbaa !90
  %1101 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1100, i32 0, i32 5
  %1102 = load ptr, ptr %1101, align 8, !tbaa !100
  %1103 = load ptr, ptr %21, align 8, !tbaa !90
  %1104 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1103, i32 0, i32 3
  %1105 = load i32, ptr %1104, align 4, !tbaa !109
  %1106 = call i32 %1099(ptr noundef %1102, i32 noundef %1105)
  %1107 = icmp slt i32 %1106, 0
  br i1 %1107, label %1108, label %1127

1108:                                             ; preds = %1096
  br label %1109

1109:                                             ; preds = %1108
  br label %1110

1110:                                             ; preds = %1109
  br label %1111

1111:                                             ; preds = %1110
  %1112 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1113 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %1114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 459, i64 noundef %1112, i64 noundef %1113, ptr noundef @.str.24)
  br label %1115

1115:                                             ; preds = %1111
  br label %1116

1116:                                             ; preds = %1115
  store i8 1, ptr %33, align 1, !tbaa !12
  %1117 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %1118 = trunc i8 %1117 to i1
  %1119 = zext i1 %1118 to i8
  store i8 %1119, ptr %33, align 1, !tbaa !12
  br label %1120

1120:                                             ; preds = %1116
  br label %1121

1121:                                             ; preds = %1120
  br label %1122

1122:                                             ; preds = %1121
  store i32 -1, ptr %31, align 4, !tbaa !14
  store i32 10, ptr %37, align 4
  br label %1129

1123:                                             ; No predecessors!
  br label %1124

1124:                                             ; preds = %1123
  br label %1125

1125:                                             ; preds = %1124
  br label %1126

1126:                                             ; preds = %1125
  br label %1127

1127:                                             ; preds = %1126, %1096
  br label %1128

1128:                                             ; preds = %1127, %1091
  store i32 0, ptr %37, align 4
  br label %1129

1129:                                             ; preds = %1122, %1027, %1128
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  %1130 = load i32, ptr %37, align 4
  switch i32 %1130, label %1239 [
    i32 0, label %1131
  ]

1131:                                             ; preds = %1129
  br label %1132

1132:                                             ; preds = %1131, %983
  %1133 = load ptr, ptr %22, align 8, !tbaa !90
  %1134 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1133, i32 0, i32 2
  %1135 = load i8, ptr %1134, align 1, !tbaa !102
  %1136 = zext i8 %1135 to i32
  %1137 = and i32 %1136, -3
  %1138 = and i32 %1137, -65
  store i32 %1138, ptr %41, align 4, !tbaa !14
  store i8 0, ptr %40, align 1, !tbaa !12
  %1139 = load ptr, ptr %23, align 8, !tbaa !94
  %1140 = load ptr, ptr %7, align 8, !tbaa !27
  %1141 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %1140, i32 0, i32 0
  %1142 = load ptr, ptr %1141, align 8, !tbaa !23
  %1143 = load ptr, ptr %21, align 8, !tbaa !90
  %1144 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1143, i32 0, i32 5
  %1145 = load ptr, ptr %1144, align 8, !tbaa !100
  %1146 = load ptr, ptr %8, align 8, !tbaa !27
  %1147 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %1146, i32 0, i32 0
  %1148 = load ptr, ptr %1147, align 8, !tbaa !23
  %1149 = load ptr, ptr %9, align 8, !tbaa !28
  %1150 = load ptr, ptr %25, align 8, !tbaa !30
  %1151 = call ptr @H5O__msg_copy_file(ptr noundef %1139, ptr noundef %1142, ptr noundef %1145, ptr noundef %1148, ptr noundef %40, ptr noundef %41, ptr noundef %1149, ptr noundef %1150)
  %1152 = load ptr, ptr %22, align 8, !tbaa !90
  %1153 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1152, i32 0, i32 5
  store ptr %1151, ptr %1153, align 8, !tbaa !100
  %1154 = icmp eq ptr null, %1151
  br i1 %1154, label %1155, label %1174

1155:                                             ; preds = %1132
  br label %1156

1156:                                             ; preds = %1155
  br label %1157

1157:                                             ; preds = %1156
  br label %1158

1158:                                             ; preds = %1157
  %1159 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1160 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %1161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 471, i64 noundef %1159, i64 noundef %1160, ptr noundef @.str.26)
  br label %1162

1162:                                             ; preds = %1158
  br label %1163

1163:                                             ; preds = %1162
  store i8 1, ptr %33, align 1, !tbaa !12
  %1164 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %1165 = trunc i8 %1164 to i1
  %1166 = zext i1 %1165 to i8
  store i8 %1166, ptr %33, align 1, !tbaa !12
  br label %1167

1167:                                             ; preds = %1163
  br label %1168

1168:                                             ; preds = %1167
  br label %1169

1169:                                             ; preds = %1168
  store i32 -1, ptr %31, align 4, !tbaa !14
  store i32 10, ptr %37, align 4
  br label %1239

1170:                                             ; No predecessors!
  br label %1171

1171:                                             ; preds = %1170
  br label %1172

1172:                                             ; preds = %1171
  br label %1173

1173:                                             ; preds = %1172
  br label %1174

1174:                                             ; preds = %1173, %1132
  %1175 = load i32, ptr %41, align 4, !tbaa !14
  %1176 = and i32 %1175, 2
  %1177 = icmp ne i32 %1176, 0
  %1178 = xor i1 %1177, true
  %1179 = zext i1 %1178 to i32
  %1180 = load ptr, ptr %22, align 8, !tbaa !90
  %1181 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1180, i32 0, i32 2
  %1182 = load i8, ptr %1181, align 1, !tbaa !102
  %1183 = zext i8 %1182 to i32
  %1184 = and i32 %1183, 2
  %1185 = icmp ne i32 %1184, 0
  %1186 = xor i1 %1185, true
  %1187 = zext i1 %1186 to i32
  %1188 = icmp ne i32 %1179, %1187
  br i1 %1188, label %1189, label %1190

1189:                                             ; preds = %1174
  store i8 1, ptr %40, align 1, !tbaa !12
  br label %1190

1190:                                             ; preds = %1189, %1174
  %1191 = load i32, ptr %41, align 4, !tbaa !14
  %1192 = trunc i32 %1191 to i8
  %1193 = load ptr, ptr %22, align 8, !tbaa !90
  %1194 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1193, i32 0, i32 2
  store i8 %1192, ptr %1194, align 1, !tbaa !102
  %1195 = load i8, ptr %40, align 1, !tbaa !12, !range !16, !noundef !17
  %1196 = trunc i8 %1195 to i1
  br i1 %1196, label %1197, label %1236

1197:                                             ; preds = %1190
  %1198 = load ptr, ptr %14, align 8, !tbaa !51
  %1199 = getelementptr inbounds nuw %struct.H5O_t, ptr %1198, i32 0, i32 7
  %1200 = load i8, ptr %1199, align 8, !tbaa !60
  %1201 = zext i8 %1200 to i32
  %1202 = icmp eq i32 %1201, 1
  br i1 %1202, label %1203, label %1219

1203:                                             ; preds = %1197
  %1204 = load ptr, ptr %8, align 8, !tbaa !27
  %1205 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %1204, i32 0, i32 0
  %1206 = load ptr, ptr %1205, align 8, !tbaa !23
  %1207 = load ptr, ptr %22, align 8, !tbaa !90
  %1208 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1207, i32 0, i32 0
  %1209 = load ptr, ptr %1208, align 8, !tbaa !91
  %1210 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %1209, i32 0, i32 0
  %1211 = load i32, ptr %1210, align 8, !tbaa !95
  %1212 = load ptr, ptr %22, align 8, !tbaa !90
  %1213 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1212, i32 0, i32 5
  %1214 = load ptr, ptr %1213, align 8, !tbaa !100
  %1215 = call i64 @H5O_msg_raw_size(ptr noundef %1206, i32 noundef %1211, i1 noundef zeroext false, ptr noundef %1214)
  %1216 = add i64 %1215, 7
  %1217 = udiv i64 %1216, 8
  %1218 = mul i64 8, %1217
  br label %1232

1219:                                             ; preds = %1197
  %1220 = load ptr, ptr %8, align 8, !tbaa !27
  %1221 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %1220, i32 0, i32 0
  %1222 = load ptr, ptr %1221, align 8, !tbaa !23
  %1223 = load ptr, ptr %22, align 8, !tbaa !90
  %1224 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1223, i32 0, i32 0
  %1225 = load ptr, ptr %1224, align 8, !tbaa !91
  %1226 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %1225, i32 0, i32 0
  %1227 = load i32, ptr %1226, align 8, !tbaa !95
  %1228 = load ptr, ptr %22, align 8, !tbaa !90
  %1229 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1228, i32 0, i32 5
  %1230 = load ptr, ptr %1229, align 8, !tbaa !100
  %1231 = call i64 @H5O_msg_raw_size(ptr noundef %1222, i32 noundef %1227, i1 noundef zeroext false, ptr noundef %1230)
  br label %1232

1232:                                             ; preds = %1219, %1203
  %1233 = phi i64 [ %1218, %1203 ], [ %1231, %1219 ]
  %1234 = load ptr, ptr %22, align 8, !tbaa !90
  %1235 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1234, i32 0, i32 7
  store i64 %1233, ptr %1235, align 8, !tbaa !97
  br label %1236

1236:                                             ; preds = %1232, %1190
  %1237 = load ptr, ptr %22, align 8, !tbaa !90
  %1238 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1237, i32 0, i32 1
  store i8 1, ptr %1238, align 8, !tbaa !104
  store i32 0, ptr %37, align 4
  br label %1239

1239:                                             ; preds = %1169, %1236, %1129
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #8
  %1240 = load i32, ptr %37, align 4
  switch i32 %1240, label %2192 [
    i32 0, label %1241
    i32 10, label %2088
  ]

1241:                                             ; preds = %1239
  br label %1242

1242:                                             ; preds = %1241, %975
  br label %1243

1243:                                             ; preds = %1242
  %1244 = load i32, ptr %15, align 4, !tbaa !14
  %1245 = add i32 %1244, 1
  store i32 %1245, ptr %15, align 4, !tbaa !14
  br label %894, !llvm.loop !122

1246:                                             ; preds = %894
  store i64 0, ptr %26, align 8, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %1247

1247:                                             ; preds = %1285, %1246
  %1248 = load i32, ptr %15, align 4, !tbaa !14
  %1249 = zext i32 %1248 to i64
  %1250 = load ptr, ptr %14, align 8, !tbaa !51
  %1251 = getelementptr inbounds nuw %struct.H5O_t, ptr %1250, i32 0, i32 15
  %1252 = load i64, ptr %1251, align 8, !tbaa !88
  %1253 = icmp ult i64 %1249, %1252
  br i1 %1253, label %1254, label %1288

1254:                                             ; preds = %1247
  %1255 = load ptr, ptr %14, align 8, !tbaa !51
  %1256 = getelementptr inbounds nuw %struct.H5O_t, ptr %1255, i32 0, i32 7
  %1257 = load i8, ptr %1256, align 8, !tbaa !60
  %1258 = zext i8 %1257 to i32
  %1259 = icmp eq i32 %1258, 1
  br i1 %1259, label %1260, label %1261

1260:                                             ; preds = %1254
  br label %1270

1261:                                             ; preds = %1254
  %1262 = load ptr, ptr %14, align 8, !tbaa !51
  %1263 = getelementptr inbounds nuw %struct.H5O_t, ptr %1262, i32 0, i32 8
  %1264 = load i8, ptr %1263, align 1, !tbaa !72
  %1265 = zext i8 %1264 to i32
  %1266 = and i32 %1265, 4
  %1267 = icmp ne i32 %1266, 0
  %1268 = select i1 %1267, i32 2, i32 0
  %1269 = add nsw i32 4, %1268
  br label %1270

1270:                                             ; preds = %1261, %1260
  %1271 = phi i32 [ 8, %1260 ], [ %1269, %1261 ]
  %1272 = zext i32 %1271 to i64
  %1273 = load i64, ptr %26, align 8, !tbaa !10
  %1274 = add i64 %1273, %1272
  store i64 %1274, ptr %26, align 8, !tbaa !10
  %1275 = load ptr, ptr %14, align 8, !tbaa !51
  %1276 = getelementptr inbounds nuw %struct.H5O_t, ptr %1275, i32 0, i32 17
  %1277 = load ptr, ptr %1276, align 8, !tbaa !89
  %1278 = load i32, ptr %15, align 4, !tbaa !14
  %1279 = zext i32 %1278 to i64
  %1280 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1277, i64 %1279
  %1281 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1280, i32 0, i32 7
  %1282 = load i64, ptr %1281, align 8, !tbaa !97
  %1283 = load i64, ptr %26, align 8, !tbaa !10
  %1284 = add i64 %1283, %1282
  store i64 %1284, ptr %26, align 8, !tbaa !10
  br label %1285

1285:                                             ; preds = %1270
  %1286 = load i32, ptr %15, align 4, !tbaa !14
  %1287 = add i32 %1286, 1
  store i32 %1287, ptr %15, align 4, !tbaa !14
  br label %1247, !llvm.loop !123

1288:                                             ; preds = %1247
  %1289 = load ptr, ptr %14, align 8, !tbaa !51
  %1290 = getelementptr inbounds nuw %struct.H5O_t, ptr %1289, i32 0, i32 7
  %1291 = load i8, ptr %1290, align 8, !tbaa !60
  %1292 = zext i8 %1291 to i32
  %1293 = icmp sgt i32 %1292, 1
  br i1 %1293, label %1294, label %1335

1294:                                             ; preds = %1288
  %1295 = load ptr, ptr %14, align 8, !tbaa !51
  %1296 = getelementptr inbounds nuw %struct.H5O_t, ptr %1295, i32 0, i32 8
  %1297 = load i8, ptr %1296, align 1, !tbaa !72
  %1298 = zext i8 %1297 to i32
  %1299 = and i32 %1298, -4
  %1300 = trunc i32 %1299 to i8
  %1301 = load ptr, ptr %14, align 8, !tbaa !51
  %1302 = getelementptr inbounds nuw %struct.H5O_t, ptr %1301, i32 0, i32 8
  store i8 %1300, ptr %1302, align 1, !tbaa !72
  %1303 = load i64, ptr %26, align 8, !tbaa !10
  %1304 = icmp ugt i64 %1303, 4294967295
  br i1 %1304, label %1305, label %1312

1305:                                             ; preds = %1294
  %1306 = load ptr, ptr %14, align 8, !tbaa !51
  %1307 = getelementptr inbounds nuw %struct.H5O_t, ptr %1306, i32 0, i32 8
  %1308 = load i8, ptr %1307, align 1, !tbaa !72
  %1309 = zext i8 %1308 to i32
  %1310 = or i32 %1309, 3
  %1311 = trunc i32 %1310 to i8
  store i8 %1311, ptr %1307, align 1, !tbaa !72
  br label %1334

1312:                                             ; preds = %1294
  %1313 = load i64, ptr %26, align 8, !tbaa !10
  %1314 = icmp ugt i64 %1313, 65535
  br i1 %1314, label %1315, label %1322

1315:                                             ; preds = %1312
  %1316 = load ptr, ptr %14, align 8, !tbaa !51
  %1317 = getelementptr inbounds nuw %struct.H5O_t, ptr %1316, i32 0, i32 8
  %1318 = load i8, ptr %1317, align 1, !tbaa !72
  %1319 = zext i8 %1318 to i32
  %1320 = or i32 %1319, 2
  %1321 = trunc i32 %1320 to i8
  store i8 %1321, ptr %1317, align 1, !tbaa !72
  br label %1333

1322:                                             ; preds = %1312
  %1323 = load i64, ptr %26, align 8, !tbaa !10
  %1324 = icmp ugt i64 %1323, 255
  br i1 %1324, label %1325, label %1332

1325:                                             ; preds = %1322
  %1326 = load ptr, ptr %14, align 8, !tbaa !51
  %1327 = getelementptr inbounds nuw %struct.H5O_t, ptr %1326, i32 0, i32 8
  %1328 = load i8, ptr %1327, align 1, !tbaa !72
  %1329 = zext i8 %1328 to i32
  %1330 = or i32 %1329, 1
  %1331 = trunc i32 %1330 to i8
  store i8 %1331, ptr %1327, align 1, !tbaa !72
  br label %1332

1332:                                             ; preds = %1325, %1322
  br label %1333

1333:                                             ; preds = %1332, %1315
  br label %1334

1334:                                             ; preds = %1333, %1305
  br label %1335

1335:                                             ; preds = %1334, %1288
  store i64 0, ptr %27, align 8, !tbaa !10
  store i64 0, ptr %28, align 8, !tbaa !10
  %1336 = load i64, ptr %26, align 8, !tbaa !10
  %1337 = icmp ult i64 %1336, 22
  br i1 %1337, label %1338, label %1415

1338:                                             ; preds = %1335
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %1339 = load i64, ptr %26, align 8, !tbaa !10
  %1340 = sub i64 22, %1339
  store i64 %1340, ptr %44, align 8, !tbaa !10
  %1341 = load ptr, ptr %14, align 8, !tbaa !51
  %1342 = getelementptr inbounds nuw %struct.H5O_t, ptr %1341, i32 0, i32 7
  %1343 = load i8, ptr %1342, align 8, !tbaa !60
  %1344 = zext i8 %1343 to i32
  %1345 = icmp sgt i32 %1344, 1
  br i1 %1345, label %1346, label %1369

1346:                                             ; preds = %1338
  %1347 = load i64, ptr %44, align 8, !tbaa !10
  %1348 = load ptr, ptr %14, align 8, !tbaa !51
  %1349 = getelementptr inbounds nuw %struct.H5O_t, ptr %1348, i32 0, i32 7
  %1350 = load i8, ptr %1349, align 8, !tbaa !60
  %1351 = zext i8 %1350 to i32
  %1352 = icmp eq i32 %1351, 1
  br i1 %1352, label %1353, label %1354

1353:                                             ; preds = %1346
  br label %1363

1354:                                             ; preds = %1346
  %1355 = load ptr, ptr %14, align 8, !tbaa !51
  %1356 = getelementptr inbounds nuw %struct.H5O_t, ptr %1355, i32 0, i32 8
  %1357 = load i8, ptr %1356, align 1, !tbaa !72
  %1358 = zext i8 %1357 to i32
  %1359 = and i32 %1358, 4
  %1360 = icmp ne i32 %1359, 0
  %1361 = select i1 %1360, i32 2, i32 0
  %1362 = add nsw i32 4, %1361
  br label %1363

1363:                                             ; preds = %1354, %1353
  %1364 = phi i32 [ 8, %1353 ], [ %1362, %1354 ]
  %1365 = zext i32 %1364 to i64
  %1366 = icmp ult i64 %1347, %1365
  br i1 %1366, label %1367, label %1369

1367:                                             ; preds = %1363
  %1368 = load i64, ptr %44, align 8, !tbaa !10
  store i64 %1368, ptr %28, align 8, !tbaa !10
  br label %1411

1369:                                             ; preds = %1363, %1338
  %1370 = load i64, ptr %44, align 8, !tbaa !10
  %1371 = load ptr, ptr %14, align 8, !tbaa !51
  %1372 = getelementptr inbounds nuw %struct.H5O_t, ptr %1371, i32 0, i32 7
  %1373 = load i8, ptr %1372, align 8, !tbaa !60
  %1374 = zext i8 %1373 to i32
  %1375 = icmp eq i32 %1374, 1
  br i1 %1375, label %1376, label %1377

1376:                                             ; preds = %1369
  br label %1386

1377:                                             ; preds = %1369
  %1378 = load ptr, ptr %14, align 8, !tbaa !51
  %1379 = getelementptr inbounds nuw %struct.H5O_t, ptr %1378, i32 0, i32 8
  %1380 = load i8, ptr %1379, align 1, !tbaa !72
  %1381 = zext i8 %1380 to i32
  %1382 = and i32 %1381, 4
  %1383 = icmp ne i32 %1382, 0
  %1384 = select i1 %1383, i32 2, i32 0
  %1385 = add nsw i32 4, %1384
  br label %1386

1386:                                             ; preds = %1377, %1376
  %1387 = phi i32 [ 8, %1376 ], [ %1385, %1377 ]
  %1388 = zext i32 %1387 to i64
  %1389 = icmp ult i64 %1370, %1388
  br i1 %1389, label %1390, label %1409

1390:                                             ; preds = %1386
  %1391 = load ptr, ptr %14, align 8, !tbaa !51
  %1392 = getelementptr inbounds nuw %struct.H5O_t, ptr %1391, i32 0, i32 7
  %1393 = load i8, ptr %1392, align 8, !tbaa !60
  %1394 = zext i8 %1393 to i32
  %1395 = icmp eq i32 %1394, 1
  br i1 %1395, label %1396, label %1397

1396:                                             ; preds = %1390
  br label %1406

1397:                                             ; preds = %1390
  %1398 = load ptr, ptr %14, align 8, !tbaa !51
  %1399 = getelementptr inbounds nuw %struct.H5O_t, ptr %1398, i32 0, i32 8
  %1400 = load i8, ptr %1399, align 1, !tbaa !72
  %1401 = zext i8 %1400 to i32
  %1402 = and i32 %1401, 4
  %1403 = icmp ne i32 %1402, 0
  %1404 = select i1 %1403, i32 2, i32 0
  %1405 = add nsw i32 4, %1404
  br label %1406

1406:                                             ; preds = %1397, %1396
  %1407 = phi i32 [ 8, %1396 ], [ %1405, %1397 ]
  %1408 = zext i32 %1407 to i64
  store i64 %1408, ptr %44, align 8, !tbaa !10
  br label %1409

1409:                                             ; preds = %1406, %1386
  %1410 = load i64, ptr %44, align 8, !tbaa !10
  store i64 %1410, ptr %27, align 8, !tbaa !10
  br label %1411

1411:                                             ; preds = %1409, %1367
  %1412 = load i64, ptr %44, align 8, !tbaa !10
  %1413 = load i64, ptr %26, align 8, !tbaa !10
  %1414 = add i64 %1413, %1412
  store i64 %1414, ptr %26, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %1415

1415:                                             ; preds = %1411, %1335
  %1416 = load ptr, ptr %14, align 8, !tbaa !51
  %1417 = getelementptr inbounds nuw %struct.H5O_t, ptr %1416, i32 0, i32 7
  %1418 = load i8, ptr %1417, align 8, !tbaa !60
  %1419 = zext i8 %1418 to i32
  %1420 = icmp eq i32 %1419, 1
  br i1 %1420, label %1421, label %1422

1421:                                             ; preds = %1415
  br label %1447

1422:                                             ; preds = %1415
  %1423 = load ptr, ptr %14, align 8, !tbaa !51
  %1424 = getelementptr inbounds nuw %struct.H5O_t, ptr %1423, i32 0, i32 8
  %1425 = load i8, ptr %1424, align 1, !tbaa !72
  %1426 = zext i8 %1425 to i32
  %1427 = and i32 %1426, 32
  %1428 = icmp ne i32 %1427, 0
  %1429 = select i1 %1428, i32 16, i32 0
  %1430 = add nsw i32 6, %1429
  %1431 = load ptr, ptr %14, align 8, !tbaa !51
  %1432 = getelementptr inbounds nuw %struct.H5O_t, ptr %1431, i32 0, i32 8
  %1433 = load i8, ptr %1432, align 1, !tbaa !72
  %1434 = zext i8 %1433 to i32
  %1435 = and i32 %1434, 16
  %1436 = icmp ne i32 %1435, 0
  %1437 = select i1 %1436, i32 4, i32 0
  %1438 = add nsw i32 %1430, %1437
  %1439 = load ptr, ptr %14, align 8, !tbaa !51
  %1440 = getelementptr inbounds nuw %struct.H5O_t, ptr %1439, i32 0, i32 8
  %1441 = load i8, ptr %1440, align 1, !tbaa !72
  %1442 = zext i8 %1441 to i32
  %1443 = and i32 %1442, 3
  %1444 = shl i32 1, %1443
  %1445 = add nsw i32 %1438, %1444
  %1446 = add nsw i32 %1445, 4
  br label %1447

1447:                                             ; preds = %1422, %1421
  %1448 = phi i32 [ 16, %1421 ], [ %1446, %1422 ]
  %1449 = sext i32 %1448 to i64
  %1450 = load i64, ptr %26, align 8, !tbaa !10
  %1451 = add i64 %1450, %1449
  store i64 %1451, ptr %26, align 8, !tbaa !10
  %1452 = load ptr, ptr %8, align 8, !tbaa !27
  %1453 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %1452, i32 0, i32 0
  %1454 = load ptr, ptr %1453, align 8, !tbaa !23
  %1455 = load i64, ptr %26, align 8, !tbaa !10
  %1456 = call i64 @H5MF_alloc(ptr noundef %1454, i32 noundef 6, i64 noundef %1455)
  %1457 = load ptr, ptr %14, align 8, !tbaa !51
  %1458 = getelementptr inbounds nuw %struct.H5O_t, ptr %1457, i32 0, i32 22
  %1459 = load ptr, ptr %1458, align 8, !tbaa !87
  %1460 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1459, i64 0
  %1461 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1460, i32 0, i32 0
  store i64 %1456, ptr %1461, align 8, !tbaa !111
  %1462 = icmp eq i64 -1, %1456
  br i1 %1462, label %1463, label %1482

1463:                                             ; preds = %1447
  br label %1464

1464:                                             ; preds = %1463
  br label %1465

1465:                                             ; preds = %1464
  br label %1466

1466:                                             ; preds = %1465
  %1467 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %1468 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %1469 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 557, i64 noundef %1467, i64 noundef %1468, ptr noundef @.str.27)
  br label %1470

1470:                                             ; preds = %1466
  br label %1471

1471:                                             ; preds = %1470
  store i8 1, ptr %33, align 1, !tbaa !12
  %1472 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %1473 = trunc i8 %1472 to i1
  %1474 = zext i1 %1473 to i8
  store i8 %1474, ptr %33, align 1, !tbaa !12
  br label %1475

1475:                                             ; preds = %1471
  br label %1476

1476:                                             ; preds = %1475
  br label %1477

1477:                                             ; preds = %1476
  store i32 -1, ptr %31, align 4, !tbaa !14
  br label %2088

1478:                                             ; No predecessors!
  br label %1479

1479:                                             ; preds = %1478
  br label %1480

1480:                                             ; preds = %1479
  br label %1481

1481:                                             ; preds = %1480
  br label %1482

1482:                                             ; preds = %1481, %1447
  %1483 = load ptr, ptr %14, align 8, !tbaa !51
  %1484 = getelementptr inbounds nuw %struct.H5O_t, ptr %1483, i32 0, i32 22
  %1485 = load ptr, ptr %1484, align 8, !tbaa !87
  %1486 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1485, i64 0
  %1487 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1486, i32 0, i32 0
  %1488 = load i64, ptr %1487, align 8, !tbaa !111
  store i64 %1488, ptr %16, align 8, !tbaa !10
  %1489 = load i64, ptr %26, align 8, !tbaa !10
  %1490 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_chunk_image_blk_free_list, i64 noundef %1489)
  %1491 = load ptr, ptr %14, align 8, !tbaa !51
  %1492 = getelementptr inbounds nuw %struct.H5O_t, ptr %1491, i32 0, i32 22
  %1493 = load ptr, ptr %1492, align 8, !tbaa !87
  %1494 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1493, i64 0
  %1495 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1494, i32 0, i32 3
  store ptr %1490, ptr %1495, align 8, !tbaa !124
  %1496 = icmp eq ptr null, %1490
  br i1 %1496, label %1497, label %1516

1497:                                             ; preds = %1482
  br label %1498

1498:                                             ; preds = %1497
  br label %1499

1499:                                             ; preds = %1498
  br label %1500

1500:                                             ; preds = %1499
  %1501 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %1502 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %1503 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 570, i64 noundef %1501, i64 noundef %1502, ptr noundef @.str.17)
  br label %1504

1504:                                             ; preds = %1500
  br label %1505

1505:                                             ; preds = %1504
  store i8 1, ptr %33, align 1, !tbaa !12
  %1506 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %1507 = trunc i8 %1506 to i1
  %1508 = zext i1 %1507 to i8
  store i8 %1508, ptr %33, align 1, !tbaa !12
  br label %1509

1509:                                             ; preds = %1505
  br label %1510

1510:                                             ; preds = %1509
  br label %1511

1511:                                             ; preds = %1510
  store i32 -1, ptr %31, align 4, !tbaa !14
  br label %2088

1512:                                             ; No predecessors!
  br label %1513

1513:                                             ; preds = %1512
  br label %1514

1514:                                             ; preds = %1513
  br label %1515

1515:                                             ; preds = %1514
  br label %1516

1516:                                             ; preds = %1515, %1482
  %1517 = load i64, ptr %26, align 8, !tbaa !10
  %1518 = load ptr, ptr %14, align 8, !tbaa !51
  %1519 = getelementptr inbounds nuw %struct.H5O_t, ptr %1518, i32 0, i32 22
  %1520 = load ptr, ptr %1519, align 8, !tbaa !87
  %1521 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1520, i64 0
  %1522 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1521, i32 0, i32 1
  store i64 %1517, ptr %1522, align 8, !tbaa !125
  %1523 = load i64, ptr %28, align 8, !tbaa !10
  %1524 = load ptr, ptr %14, align 8, !tbaa !51
  %1525 = getelementptr inbounds nuw %struct.H5O_t, ptr %1524, i32 0, i32 22
  %1526 = load ptr, ptr %1525, align 8, !tbaa !87
  %1527 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1526, i64 0
  %1528 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1527, i32 0, i32 2
  store i64 %1523, ptr %1528, align 8, !tbaa !126
  %1529 = load ptr, ptr %14, align 8, !tbaa !51
  %1530 = getelementptr inbounds nuw %struct.H5O_t, ptr %1529, i32 0, i32 20
  store i64 1, ptr %1530, align 8, !tbaa !85
  %1531 = load ptr, ptr %14, align 8, !tbaa !51
  %1532 = getelementptr inbounds nuw %struct.H5O_t, ptr %1531, i32 0, i32 7
  %1533 = load i8, ptr %1532, align 8, !tbaa !60
  %1534 = zext i8 %1533 to i32
  %1535 = icmp eq i32 %1534, 1
  br i1 %1535, label %1536, label %1537

1536:                                             ; preds = %1516
  br label %1546

1537:                                             ; preds = %1516
  %1538 = load ptr, ptr %14, align 8, !tbaa !51
  %1539 = getelementptr inbounds nuw %struct.H5O_t, ptr %1538, i32 0, i32 8
  %1540 = load i8, ptr %1539, align 1, !tbaa !72
  %1541 = zext i8 %1540 to i32
  %1542 = and i32 %1541, 4
  %1543 = icmp ne i32 %1542, 0
  %1544 = select i1 %1543, i32 2, i32 0
  %1545 = add nsw i32 4, %1544
  br label %1546

1546:                                             ; preds = %1537, %1536
  %1547 = phi i32 [ 8, %1536 ], [ %1545, %1537 ]
  %1548 = zext i32 %1547 to i64
  store i64 %1548, ptr %30, align 8, !tbaa !10
  %1549 = load ptr, ptr %14, align 8, !tbaa !51
  %1550 = getelementptr inbounds nuw %struct.H5O_t, ptr %1549, i32 0, i32 22
  %1551 = load ptr, ptr %1550, align 8, !tbaa !87
  %1552 = getelementptr inbounds %struct.H5O_chunk_t, ptr %1551, i64 0
  %1553 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %1552, i32 0, i32 3
  %1554 = load ptr, ptr %1553, align 8, !tbaa !124
  store ptr %1554, ptr %29, align 8, !tbaa !8
  %1555 = load ptr, ptr %14, align 8, !tbaa !51
  %1556 = getelementptr inbounds nuw %struct.H5O_t, ptr %1555, i32 0, i32 7
  %1557 = load i8, ptr %1556, align 8, !tbaa !60
  %1558 = zext i8 %1557 to i32
  %1559 = icmp sgt i32 %1558, 1
  br i1 %1559, label %1560, label %1562

1560:                                             ; preds = %1546
  %1561 = load ptr, ptr %29, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1561, ptr align 1 @.str.28, i64 4, i1 false)
  br label %1562

1562:                                             ; preds = %1560, %1546
  %1563 = load ptr, ptr %14, align 8, !tbaa !51
  %1564 = getelementptr inbounds nuw %struct.H5O_t, ptr %1563, i32 0, i32 7
  %1565 = load i8, ptr %1564, align 8, !tbaa !60
  %1566 = zext i8 %1565 to i32
  %1567 = icmp eq i32 %1566, 1
  br i1 %1567, label %1568, label %1569

1568:                                             ; preds = %1562
  br label %1594

1569:                                             ; preds = %1562
  %1570 = load ptr, ptr %14, align 8, !tbaa !51
  %1571 = getelementptr inbounds nuw %struct.H5O_t, ptr %1570, i32 0, i32 8
  %1572 = load i8, ptr %1571, align 1, !tbaa !72
  %1573 = zext i8 %1572 to i32
  %1574 = and i32 %1573, 32
  %1575 = icmp ne i32 %1574, 0
  %1576 = select i1 %1575, i32 16, i32 0
  %1577 = add nsw i32 6, %1576
  %1578 = load ptr, ptr %14, align 8, !tbaa !51
  %1579 = getelementptr inbounds nuw %struct.H5O_t, ptr %1578, i32 0, i32 8
  %1580 = load i8, ptr %1579, align 1, !tbaa !72
  %1581 = zext i8 %1580 to i32
  %1582 = and i32 %1581, 16
  %1583 = icmp ne i32 %1582, 0
  %1584 = select i1 %1583, i32 4, i32 0
  %1585 = add nsw i32 %1577, %1584
  %1586 = load ptr, ptr %14, align 8, !tbaa !51
  %1587 = getelementptr inbounds nuw %struct.H5O_t, ptr %1586, i32 0, i32 8
  %1588 = load i8, ptr %1587, align 1, !tbaa !72
  %1589 = zext i8 %1588 to i32
  %1590 = and i32 %1589, 3
  %1591 = shl i32 1, %1590
  %1592 = add nsw i32 %1585, %1591
  %1593 = add nsw i32 %1592, 4
  br label %1594

1594:                                             ; preds = %1569, %1568
  %1595 = phi i32 [ 16, %1568 ], [ %1593, %1569 ]
  %1596 = load ptr, ptr %14, align 8, !tbaa !51
  %1597 = getelementptr inbounds nuw %struct.H5O_t, ptr %1596, i32 0, i32 7
  %1598 = load i8, ptr %1597, align 8, !tbaa !60
  %1599 = zext i8 %1598 to i32
  %1600 = icmp eq i32 %1599, 1
  %1601 = select i1 %1600, i32 0, i32 4
  %1602 = sub nsw i32 %1595, %1601
  %1603 = load ptr, ptr %29, align 8, !tbaa !8
  %1604 = sext i32 %1602 to i64
  %1605 = getelementptr inbounds i8, ptr %1603, i64 %1604
  store ptr %1605, ptr %29, align 8, !tbaa !8
  store i64 0, ptr %19, align 8, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %1606

1606:                                             ; preds = %1679, %1594
  %1607 = load i32, ptr %15, align 4, !tbaa !14
  %1608 = zext i32 %1607 to i64
  %1609 = load ptr, ptr %14, align 8, !tbaa !51
  %1610 = getelementptr inbounds nuw %struct.H5O_t, ptr %1609, i32 0, i32 15
  %1611 = load i64, ptr %1610, align 8, !tbaa !88
  %1612 = icmp ult i64 %1608, %1611
  br i1 %1612, label %1613, label %1682

1613:                                             ; preds = %1606
  %1614 = load ptr, ptr %9, align 8, !tbaa !28
  %1615 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %1614, i32 0, i32 5
  %1616 = load i8, ptr %1615, align 1, !tbaa !118, !range !16, !noundef !17
  %1617 = trunc i8 %1616 to i1
  %1618 = zext i1 %1617 to i32
  %1619 = icmp eq i32 0, %1618
  br i1 %1619, label %1620, label %1634

1620:                                             ; preds = %1613
  br label %1621

1621:                                             ; preds = %1630, %1620
  %1622 = load ptr, ptr %17, align 8, !tbaa !52
  %1623 = load i32, ptr %15, align 4, !tbaa !14
  %1624 = zext i32 %1623 to i64
  %1625 = load i64, ptr %19, align 8, !tbaa !10
  %1626 = add i64 %1624, %1625
  %1627 = getelementptr inbounds nuw i8, ptr %1622, i64 %1626
  %1628 = load i8, ptr %1627, align 1, !tbaa !12, !range !16, !noundef !17
  %1629 = trunc i8 %1628 to i1
  br i1 %1629, label %1630, label %1633

1630:                                             ; preds = %1621
  %1631 = load i64, ptr %19, align 8, !tbaa !10
  %1632 = add i64 %1631, 1
  store i64 %1632, ptr %19, align 8, !tbaa !10
  br label %1621, !llvm.loop !127

1633:                                             ; preds = %1621
  br label %1634

1634:                                             ; preds = %1633, %1613
  %1635 = load ptr, ptr %13, align 8, !tbaa !51
  %1636 = getelementptr inbounds nuw %struct.H5O_t, ptr %1635, i32 0, i32 17
  %1637 = load ptr, ptr %1636, align 8, !tbaa !89
  %1638 = load i32, ptr %15, align 4, !tbaa !14
  %1639 = zext i32 %1638 to i64
  %1640 = load i64, ptr %19, align 8, !tbaa !10
  %1641 = add i64 %1639, %1640
  %1642 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1637, i64 %1641
  store ptr %1642, ptr %21, align 8, !tbaa !90
  %1643 = load ptr, ptr %14, align 8, !tbaa !51
  %1644 = getelementptr inbounds nuw %struct.H5O_t, ptr %1643, i32 0, i32 17
  %1645 = load ptr, ptr %1644, align 8, !tbaa !89
  %1646 = load i32, ptr %15, align 4, !tbaa !14
  %1647 = zext i32 %1646 to i64
  %1648 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1645, i64 %1647
  store ptr %1648, ptr %22, align 8, !tbaa !90
  %1649 = load ptr, ptr %22, align 8, !tbaa !90
  %1650 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1649, i32 0, i32 1
  %1651 = load i8, ptr %1650, align 8, !tbaa !104, !range !16, !noundef !17
  %1652 = trunc i8 %1651 to i1
  br i1 %1652, label %1666, label %1653

1653:                                             ; preds = %1634
  %1654 = load ptr, ptr %29, align 8, !tbaa !8
  %1655 = load ptr, ptr %21, align 8, !tbaa !90
  %1656 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1655, i32 0, i32 6
  %1657 = load ptr, ptr %1656, align 8, !tbaa !103
  %1658 = load i64, ptr %30, align 8, !tbaa !10
  %1659 = sub i64 0, %1658
  %1660 = getelementptr inbounds i8, ptr %1657, i64 %1659
  %1661 = load i64, ptr %30, align 8, !tbaa !10
  %1662 = load ptr, ptr %21, align 8, !tbaa !90
  %1663 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1662, i32 0, i32 7
  %1664 = load i64, ptr %1663, align 8, !tbaa !97
  %1665 = add i64 %1661, %1664
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1654, ptr align 1 %1660, i64 %1665, i1 false)
  br label %1666

1666:                                             ; preds = %1653, %1634
  %1667 = load ptr, ptr %29, align 8, !tbaa !8
  %1668 = load i64, ptr %30, align 8, !tbaa !10
  %1669 = getelementptr inbounds nuw i8, ptr %1667, i64 %1668
  %1670 = load ptr, ptr %22, align 8, !tbaa !90
  %1671 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1670, i32 0, i32 6
  store ptr %1669, ptr %1671, align 8, !tbaa !103
  %1672 = load ptr, ptr %22, align 8, !tbaa !90
  %1673 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1672, i32 0, i32 7
  %1674 = load i64, ptr %1673, align 8, !tbaa !97
  %1675 = load i64, ptr %30, align 8, !tbaa !10
  %1676 = add i64 %1674, %1675
  %1677 = load ptr, ptr %29, align 8, !tbaa !8
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 %1676
  store ptr %1678, ptr %29, align 8, !tbaa !8
  br label %1679

1679:                                             ; preds = %1666
  %1680 = load i32, ptr %15, align 4, !tbaa !14
  %1681 = add i32 %1680, 1
  store i32 %1681, ptr %15, align 4, !tbaa !14
  br label %1606, !llvm.loop !128

1682:                                             ; preds = %1606
  %1683 = load ptr, ptr %14, align 8, !tbaa !51
  %1684 = getelementptr inbounds nuw %struct.H5O_t, ptr %1683, i32 0, i32 15
  %1685 = load i64, ptr %1684, align 8, !tbaa !88
  store i64 %1685, ptr %20, align 8, !tbaa !10
  %1686 = load i64, ptr %27, align 8, !tbaa !10
  %1687 = icmp ugt i64 %1686, 0
  br i1 %1687, label %1688, label %1771

1688:                                             ; preds = %1682
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %1689 = load ptr, ptr %14, align 8, !tbaa !51
  %1690 = getelementptr inbounds nuw %struct.H5O_t, ptr %1689, i32 0, i32 15
  %1691 = load i64, ptr %1690, align 8, !tbaa !88
  %1692 = add i64 %1691, 1
  %1693 = load ptr, ptr %14, align 8, !tbaa !51
  %1694 = getelementptr inbounds nuw %struct.H5O_t, ptr %1693, i32 0, i32 16
  %1695 = load i64, ptr %1694, align 8, !tbaa !119
  %1696 = icmp ugt i64 %1692, %1695
  br i1 %1696, label %1697, label %1721

1697:                                             ; preds = %1688
  %1698 = load ptr, ptr %14, align 8, !tbaa !51
  %1699 = call i32 @H5O__alloc_msgs(ptr noundef %1698, i64 noundef 1)
  %1700 = icmp slt i32 %1699, 0
  br i1 %1700, label %1701, label %1720

1701:                                             ; preds = %1697
  br label %1702

1702:                                             ; preds = %1701
  br label %1703

1703:                                             ; preds = %1702
  br label %1704

1704:                                             ; preds = %1703
  %1705 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %1706 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %1707 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 634, i64 noundef %1705, i64 noundef %1706, ptr noundef @.str.29)
  br label %1708

1708:                                             ; preds = %1704
  br label %1709

1709:                                             ; preds = %1708
  store i8 1, ptr %33, align 1, !tbaa !12
  %1710 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %1711 = trunc i8 %1710 to i1
  %1712 = zext i1 %1711 to i8
  store i8 %1712, ptr %33, align 1, !tbaa !12
  br label %1713

1713:                                             ; preds = %1709
  br label %1714

1714:                                             ; preds = %1713
  br label %1715

1715:                                             ; preds = %1714
  store i32 -1, ptr %31, align 4, !tbaa !14
  store i32 10, ptr %37, align 4
  br label %1768

1716:                                             ; No predecessors!
  br label %1717

1717:                                             ; preds = %1716
  br label %1718

1718:                                             ; preds = %1717
  br label %1719

1719:                                             ; preds = %1718
  br label %1720

1720:                                             ; preds = %1719, %1697
  br label %1721

1721:                                             ; preds = %1720, %1688
  %1722 = load ptr, ptr %14, align 8, !tbaa !51
  %1723 = getelementptr inbounds nuw %struct.H5O_t, ptr %1722, i32 0, i32 15
  %1724 = load i64, ptr %1723, align 8, !tbaa !88
  %1725 = add i64 %1724, 1
  store i64 %1725, ptr %1723, align 8, !tbaa !88
  store i64 %1724, ptr %45, align 8, !tbaa !10
  %1726 = load ptr, ptr %14, align 8, !tbaa !51
  %1727 = getelementptr inbounds nuw %struct.H5O_t, ptr %1726, i32 0, i32 17
  %1728 = load ptr, ptr %1727, align 8, !tbaa !89
  %1729 = load i64, ptr %45, align 8, !tbaa !10
  %1730 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1728, i64 %1729
  %1731 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1730, i32 0, i32 0
  store ptr @H5O_MSG_NULL, ptr %1731, align 8, !tbaa !91
  %1732 = load ptr, ptr %14, align 8, !tbaa !51
  %1733 = getelementptr inbounds nuw %struct.H5O_t, ptr %1732, i32 0, i32 17
  %1734 = load ptr, ptr %1733, align 8, !tbaa !89
  %1735 = load i64, ptr %45, align 8, !tbaa !10
  %1736 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1734, i64 %1735
  %1737 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1736, i32 0, i32 1
  store i8 1, ptr %1737, align 8, !tbaa !104
  %1738 = load ptr, ptr %14, align 8, !tbaa !51
  %1739 = getelementptr inbounds nuw %struct.H5O_t, ptr %1738, i32 0, i32 17
  %1740 = load ptr, ptr %1739, align 8, !tbaa !89
  %1741 = load i64, ptr %45, align 8, !tbaa !10
  %1742 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1740, i64 %1741
  %1743 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1742, i32 0, i32 5
  store ptr null, ptr %1743, align 8, !tbaa !100
  %1744 = load ptr, ptr %29, align 8, !tbaa !8
  %1745 = load i64, ptr %30, align 8, !tbaa !10
  %1746 = getelementptr inbounds nuw i8, ptr %1744, i64 %1745
  %1747 = load ptr, ptr %14, align 8, !tbaa !51
  %1748 = getelementptr inbounds nuw %struct.H5O_t, ptr %1747, i32 0, i32 17
  %1749 = load ptr, ptr %1748, align 8, !tbaa !89
  %1750 = load i64, ptr %45, align 8, !tbaa !10
  %1751 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1749, i64 %1750
  %1752 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1751, i32 0, i32 6
  store ptr %1746, ptr %1752, align 8, !tbaa !103
  %1753 = load i64, ptr %27, align 8, !tbaa !10
  %1754 = load i64, ptr %30, align 8, !tbaa !10
  %1755 = sub i64 %1753, %1754
  %1756 = load ptr, ptr %14, align 8, !tbaa !51
  %1757 = getelementptr inbounds nuw %struct.H5O_t, ptr %1756, i32 0, i32 17
  %1758 = load ptr, ptr %1757, align 8, !tbaa !89
  %1759 = load i64, ptr %45, align 8, !tbaa !10
  %1760 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1758, i64 %1759
  %1761 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1760, i32 0, i32 7
  store i64 %1755, ptr %1761, align 8, !tbaa !97
  %1762 = load ptr, ptr %14, align 8, !tbaa !51
  %1763 = getelementptr inbounds nuw %struct.H5O_t, ptr %1762, i32 0, i32 17
  %1764 = load ptr, ptr %1763, align 8, !tbaa !89
  %1765 = load i64, ptr %45, align 8, !tbaa !10
  %1766 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1764, i64 %1765
  %1767 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1766, i32 0, i32 4
  store i32 0, ptr %1767, align 8, !tbaa !129
  store i32 0, ptr %37, align 4
  br label %1768

1768:                                             ; preds = %1715, %1721
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  %1769 = load i32, ptr %37, align 4
  switch i32 %1769, label %2192 [
    i32 0, label %1770
    i32 10, label %2088
  ]

1770:                                             ; preds = %1768
  br label %1771

1771:                                             ; preds = %1770, %1682
  %1772 = load i64, ptr %16, align 8, !tbaa !10
  %1773 = load ptr, ptr %8, align 8, !tbaa !27
  %1774 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %1773, i32 0, i32 1
  store i64 %1772, ptr %1774, align 8, !tbaa !33
  %1775 = load ptr, ptr %9, align 8, !tbaa !28
  %1776 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %1775, i32 0, i32 6
  %1777 = load i8, ptr %1776, align 2, !tbaa !57, !range !16, !noundef !17
  %1778 = trunc i8 %1777 to i1
  br i1 %1778, label %1779, label %1813

1779:                                             ; preds = %1771
  %1780 = load ptr, ptr %24, align 8, !tbaa !54
  %1781 = getelementptr inbounds nuw %struct.H5O_obj_class_t, ptr %1780, i32 0, i32 0
  %1782 = load i32, ptr %1781, align 8, !tbaa !46
  %1783 = icmp eq i32 %1782, 2
  br i1 %1783, label %1784, label %1813

1784:                                             ; preds = %1779
  %1785 = load ptr, ptr %7, align 8, !tbaa !27
  %1786 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %1785, i32 0, i32 0
  %1787 = load ptr, ptr %1786, align 8, !tbaa !23
  %1788 = load ptr, ptr %13, align 8, !tbaa !51
  %1789 = load ptr, ptr %8, align 8, !tbaa !27
  %1790 = load ptr, ptr %9, align 8, !tbaa !28
  %1791 = call i32 @H5O__copy_insert_comm_dt(ptr noundef %1787, ptr noundef %1788, ptr noundef %1789, ptr noundef %1790)
  %1792 = icmp slt i32 %1791, 0
  br i1 %1792, label %1793, label %1812

1793:                                             ; preds = %1784
  br label %1794

1794:                                             ; preds = %1793
  br label %1795

1795:                                             ; preds = %1794
  br label %1796

1796:                                             ; preds = %1795
  %1797 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1798 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %1799 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 660, i64 noundef %1797, i64 noundef %1798, ptr noundef @.str.30)
  br label %1800

1800:                                             ; preds = %1796
  br label %1801

1801:                                             ; preds = %1800
  store i8 1, ptr %33, align 1, !tbaa !12
  %1802 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %1803 = trunc i8 %1802 to i1
  %1804 = zext i1 %1803 to i8
  store i8 %1804, ptr %33, align 1, !tbaa !12
  br label %1805

1805:                                             ; preds = %1801
  br label %1806

1806:                                             ; preds = %1805
  br label %1807

1807:                                             ; preds = %1806
  store i32 -1, ptr %31, align 4, !tbaa !14
  br label %2088

1808:                                             ; No predecessors!
  br label %1809

1809:                                             ; preds = %1808
  br label %1810

1810:                                             ; preds = %1809
  br label %1811

1811:                                             ; preds = %1810
  br label %1812

1812:                                             ; preds = %1811, %1784
  br label %1813

1813:                                             ; preds = %1812, %1779, %1771
  %1814 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_addr_map_t_reg_free_list)
  store ptr %1814, ptr %12, align 8, !tbaa !31
  %1815 = icmp eq ptr null, %1814
  br i1 %1815, label %1816, label %1835

1816:                                             ; preds = %1813
  br label %1817

1817:                                             ; preds = %1816
  br label %1818

1818:                                             ; preds = %1817
  br label %1819

1819:                                             ; preds = %1818
  %1820 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %1821 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %1822 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 664, i64 noundef %1820, i64 noundef %1821, ptr noundef @.str.17)
  br label %1823

1823:                                             ; preds = %1819
  br label %1824

1824:                                             ; preds = %1823
  store i8 1, ptr %33, align 1, !tbaa !12
  %1825 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %1826 = trunc i8 %1825 to i1
  %1827 = zext i1 %1826 to i8
  store i8 %1827, ptr %33, align 1, !tbaa !12
  br label %1828

1828:                                             ; preds = %1824
  br label %1829

1829:                                             ; preds = %1828
  br label %1830

1830:                                             ; preds = %1829
  store i32 -1, ptr %31, align 4, !tbaa !14
  br label %2088

1831:                                             ; No predecessors!
  br label %1832

1832:                                             ; preds = %1831
  br label %1833

1833:                                             ; preds = %1832
  br label %1834

1834:                                             ; preds = %1833
  br label %1835

1835:                                             ; preds = %1834, %1813
  %1836 = load ptr, ptr %7, align 8, !tbaa !27
  %1837 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %1836, i32 0, i32 0
  %1838 = load ptr, ptr %1837, align 8, !tbaa !23
  %1839 = load ptr, ptr %12, align 8, !tbaa !31
  %1840 = getelementptr inbounds nuw %struct.H5O_addr_map_t, ptr %1839, i32 0, i32 0
  %1841 = getelementptr inbounds nuw %struct.H5_obj_t, ptr %1840, i32 0, i32 0
  %1842 = call i32 @H5F_get_fileno(ptr noundef %1838, ptr noundef %1841)
  %1843 = load ptr, ptr %7, align 8, !tbaa !27
  %1844 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %1843, i32 0, i32 1
  %1845 = load i64, ptr %1844, align 8, !tbaa !33
  %1846 = load ptr, ptr %12, align 8, !tbaa !31
  %1847 = getelementptr inbounds nuw %struct.H5O_addr_map_t, ptr %1846, i32 0, i32 0
  %1848 = getelementptr inbounds nuw %struct.H5_obj_t, ptr %1847, i32 0, i32 1
  store i64 %1845, ptr %1848, align 8, !tbaa !59
  %1849 = load ptr, ptr %8, align 8, !tbaa !27
  %1850 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %1849, i32 0, i32 1
  %1851 = load i64, ptr %1850, align 8, !tbaa !33
  %1852 = load ptr, ptr %12, align 8, !tbaa !31
  %1853 = getelementptr inbounds nuw %struct.H5O_addr_map_t, ptr %1852, i32 0, i32 1
  store i64 %1851, ptr %1853, align 8, !tbaa !42
  %1854 = load ptr, ptr %12, align 8, !tbaa !31
  %1855 = getelementptr inbounds nuw %struct.H5O_addr_map_t, ptr %1854, i32 0, i32 2
  store i8 1, ptr %1855, align 8, !tbaa !49
  %1856 = load ptr, ptr %12, align 8, !tbaa !31
  %1857 = getelementptr inbounds nuw %struct.H5O_addr_map_t, ptr %1856, i32 0, i32 3
  store i64 0, ptr %1857, align 8, !tbaa !50
  %1858 = load ptr, ptr %24, align 8, !tbaa !54
  %1859 = load ptr, ptr %12, align 8, !tbaa !31
  %1860 = getelementptr inbounds nuw %struct.H5O_addr_map_t, ptr %1859, i32 0, i32 4
  store ptr %1858, ptr %1860, align 8, !tbaa !45
  %1861 = load ptr, ptr %25, align 8, !tbaa !30
  %1862 = load ptr, ptr %12, align 8, !tbaa !31
  %1863 = getelementptr inbounds nuw %struct.H5O_addr_map_t, ptr %1862, i32 0, i32 5
  store ptr %1861, ptr %1863, align 8, !tbaa !48
  %1864 = load ptr, ptr %9, align 8, !tbaa !28
  %1865 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %1864, i32 0, i32 10
  %1866 = load ptr, ptr %1865, align 8, !tbaa !36
  %1867 = load ptr, ptr %12, align 8, !tbaa !31
  %1868 = load ptr, ptr %12, align 8, !tbaa !31
  %1869 = getelementptr inbounds nuw %struct.H5O_addr_map_t, ptr %1868, i32 0, i32 0
  %1870 = call i32 @H5SL_insert(ptr noundef %1866, ptr noundef %1867, ptr noundef %1869)
  %1871 = icmp slt i32 %1870, 0
  br i1 %1871, label %1872, label %1893

1872:                                             ; preds = %1835
  %1873 = load ptr, ptr %12, align 8, !tbaa !31
  %1874 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_addr_map_t_reg_free_list, ptr noundef %1873)
  store ptr %1874, ptr %12, align 8, !tbaa !31
  br label %1875

1875:                                             ; preds = %1872
  br label %1876

1876:                                             ; preds = %1875
  br label %1877

1877:                                             ; preds = %1876
  %1878 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1879 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %1880 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 679, i64 noundef %1878, i64 noundef %1879, ptr noundef @.str.18)
  br label %1881

1881:                                             ; preds = %1877
  br label %1882

1882:                                             ; preds = %1881
  store i8 1, ptr %33, align 1, !tbaa !12
  %1883 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %1884 = trunc i8 %1883 to i1
  %1885 = zext i1 %1884 to i8
  store i8 %1885, ptr %33, align 1, !tbaa !12
  br label %1886

1886:                                             ; preds = %1882
  br label %1887

1887:                                             ; preds = %1886
  br label %1888

1888:                                             ; preds = %1887
  store i32 -1, ptr %31, align 4, !tbaa !14
  br label %2088

1889:                                             ; No predecessors!
  br label %1890

1890:                                             ; preds = %1889
  br label %1891

1891:                                             ; preds = %1890
  br label %1892

1892:                                             ; preds = %1891
  br label %1893

1893:                                             ; preds = %1892, %1835
  store i64 0, ptr %19, align 8, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %1894

1894:                                             ; preds = %1993, %1893
  %1895 = load i32, ptr %15, align 4, !tbaa !14
  %1896 = zext i32 %1895 to i64
  %1897 = load i64, ptr %20, align 8, !tbaa !10
  %1898 = icmp ult i64 %1896, %1897
  br i1 %1898, label %1899, label %1996

1899:                                             ; preds = %1894
  %1900 = load ptr, ptr %9, align 8, !tbaa !28
  %1901 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %1900, i32 0, i32 5
  %1902 = load i8, ptr %1901, align 1, !tbaa !118, !range !16, !noundef !17
  %1903 = trunc i8 %1902 to i1
  %1904 = zext i1 %1903 to i32
  %1905 = icmp eq i32 0, %1904
  br i1 %1905, label %1906, label %1920

1906:                                             ; preds = %1899
  br label %1907

1907:                                             ; preds = %1916, %1906
  %1908 = load ptr, ptr %17, align 8, !tbaa !52
  %1909 = load i32, ptr %15, align 4, !tbaa !14
  %1910 = zext i32 %1909 to i64
  %1911 = load i64, ptr %19, align 8, !tbaa !10
  %1912 = add i64 %1910, %1911
  %1913 = getelementptr inbounds nuw i8, ptr %1908, i64 %1912
  %1914 = load i8, ptr %1913, align 1, !tbaa !12, !range !16, !noundef !17
  %1915 = trunc i8 %1914 to i1
  br i1 %1915, label %1916, label %1919

1916:                                             ; preds = %1907
  %1917 = load i64, ptr %19, align 8, !tbaa !10
  %1918 = add i64 %1917, 1
  store i64 %1918, ptr %19, align 8, !tbaa !10
  br label %1907, !llvm.loop !130

1919:                                             ; preds = %1907
  br label %1920

1920:                                             ; preds = %1919, %1899
  %1921 = load ptr, ptr %13, align 8, !tbaa !51
  %1922 = getelementptr inbounds nuw %struct.H5O_t, ptr %1921, i32 0, i32 17
  %1923 = load ptr, ptr %1922, align 8, !tbaa !89
  %1924 = load i32, ptr %15, align 4, !tbaa !14
  %1925 = zext i32 %1924 to i64
  %1926 = load i64, ptr %19, align 8, !tbaa !10
  %1927 = add i64 %1925, %1926
  %1928 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1923, i64 %1927
  store ptr %1928, ptr %21, align 8, !tbaa !90
  %1929 = load ptr, ptr %14, align 8, !tbaa !51
  %1930 = getelementptr inbounds nuw %struct.H5O_t, ptr %1929, i32 0, i32 17
  %1931 = load ptr, ptr %1930, align 8, !tbaa !89
  %1932 = load i32, ptr %15, align 4, !tbaa !14
  %1933 = zext i32 %1932 to i64
  %1934 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1931, i64 %1933
  store ptr %1934, ptr %22, align 8, !tbaa !90
  %1935 = load ptr, ptr %22, align 8, !tbaa !90
  %1936 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1935, i32 0, i32 0
  %1937 = load ptr, ptr %1936, align 8, !tbaa !91
  store ptr %1937, ptr %23, align 8, !tbaa !94
  %1938 = load ptr, ptr %23, align 8, !tbaa !94
  %1939 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %1938, i32 0, i32 16
  %1940 = load ptr, ptr %1939, align 8, !tbaa !131
  %1941 = icmp ne ptr %1940, null
  br i1 %1941, label %1942, label %1992

1942:                                             ; preds = %1920
  %1943 = load ptr, ptr %21, align 8, !tbaa !90
  %1944 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1943, i32 0, i32 5
  %1945 = load ptr, ptr %1944, align 8, !tbaa !100
  %1946 = icmp ne ptr %1945, null
  br i1 %1946, label %1947, label %1992

1947:                                             ; preds = %1942
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %1948 = load ptr, ptr %22, align 8, !tbaa !90
  %1949 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1948, i32 0, i32 2
  %1950 = load i8, ptr %1949, align 1, !tbaa !102
  %1951 = zext i8 %1950 to i32
  store i32 %1951, ptr %46, align 4, !tbaa !14
  %1952 = load ptr, ptr %14, align 8, !tbaa !51
  %1953 = load ptr, ptr %9, align 8, !tbaa !28
  %1954 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %1953, i32 0, i32 13
  store ptr %1952, ptr %1954, align 8, !tbaa !132
  %1955 = load ptr, ptr %23, align 8, !tbaa !94
  %1956 = getelementptr inbounds nuw %struct.H5O_msg_class_t, ptr %1955, i32 0, i32 16
  %1957 = load ptr, ptr %1956, align 8, !tbaa !131
  %1958 = load ptr, ptr %7, align 8, !tbaa !27
  %1959 = load ptr, ptr %21, align 8, !tbaa !90
  %1960 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1959, i32 0, i32 5
  %1961 = load ptr, ptr %1960, align 8, !tbaa !100
  %1962 = load ptr, ptr %8, align 8, !tbaa !27
  %1963 = load ptr, ptr %22, align 8, !tbaa !90
  %1964 = getelementptr inbounds nuw %struct.H5O_mesg_t, ptr %1963, i32 0, i32 5
  %1965 = load ptr, ptr %1964, align 8, !tbaa !100
  %1966 = load ptr, ptr %9, align 8, !tbaa !28
  %1967 = call i32 %1957(ptr noundef %1958, ptr noundef %1961, ptr noundef %1962, ptr noundef %1965, ptr noundef %46, ptr noundef %1966)
  %1968 = icmp slt i32 %1967, 0
  br i1 %1968, label %1969, label %1988

1969:                                             ; preds = %1947
  br label %1970

1970:                                             ; preds = %1969
  br label %1971

1971:                                             ; preds = %1970
  br label %1972

1972:                                             ; preds = %1971
  %1973 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %1974 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %1975 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 726, i64 noundef %1973, i64 noundef %1974, ptr noundef @.str.31)
  br label %1976

1976:                                             ; preds = %1972
  br label %1977

1977:                                             ; preds = %1976
  store i8 1, ptr %33, align 1, !tbaa !12
  %1978 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %1979 = trunc i8 %1978 to i1
  %1980 = zext i1 %1979 to i8
  store i8 %1980, ptr %33, align 1, !tbaa !12
  br label %1981

1981:                                             ; preds = %1977
  br label %1982

1982:                                             ; preds = %1981
  br label %1983

1983:                                             ; preds = %1982
  store i32 -1, ptr %31, align 4, !tbaa !14
  store i32 10, ptr %37, align 4
  br label %1989

1984:                                             ; No predecessors!
  br label %1985

1985:                                             ; preds = %1984
  br label %1986

1986:                                             ; preds = %1985
  br label %1987

1987:                                             ; preds = %1986
  br label %1988

1988:                                             ; preds = %1987, %1947
  store i32 0, ptr %37, align 4
  br label %1989

1989:                                             ; preds = %1983, %1988
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  %1990 = load i32, ptr %37, align 4
  switch i32 %1990, label %2192 [
    i32 0, label %1991
    i32 10, label %2088
  ]

1991:                                             ; preds = %1989
  br label %1992

1992:                                             ; preds = %1991, %1942, %1920
  br label %1993

1993:                                             ; preds = %1992
  %1994 = load i32, ptr %15, align 4, !tbaa !14
  %1995 = add i32 %1994, 1
  store i32 %1995, ptr %15, align 4, !tbaa !14
  br label %1894, !llvm.loop !133

1996:                                             ; preds = %1894
  %1997 = load ptr, ptr %12, align 8, !tbaa !31
  %1998 = getelementptr inbounds nuw %struct.H5O_addr_map_t, ptr %1997, i32 0, i32 2
  store i8 0, ptr %1998, align 8, !tbaa !49
  %1999 = load ptr, ptr %12, align 8, !tbaa !31
  %2000 = getelementptr inbounds nuw %struct.H5O_addr_map_t, ptr %1999, i32 0, i32 3
  %2001 = load i64, ptr %2000, align 8, !tbaa !50
  %2002 = icmp ne i64 %2001, 0
  br i1 %2002, label %2003, label %2012

2003:                                             ; preds = %1996
  %2004 = load ptr, ptr %12, align 8, !tbaa !31
  %2005 = getelementptr inbounds nuw %struct.H5O_addr_map_t, ptr %2004, i32 0, i32 3
  %2006 = load i64, ptr %2005, align 8, !tbaa !50
  %2007 = trunc i64 %2006 to i32
  %2008 = load ptr, ptr %14, align 8, !tbaa !51
  %2009 = getelementptr inbounds nuw %struct.H5O_t, ptr %2008, i32 0, i32 6
  %2010 = load i32, ptr %2009, align 4, !tbaa !134
  %2011 = add i32 %2010, %2007
  store i32 %2011, ptr %2009, align 4, !tbaa !134
  br label %2012

2012:                                             ; preds = %2003, %1996
  %2013 = load ptr, ptr %8, align 8, !tbaa !27
  %2014 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %2013, i32 0, i32 0
  %2015 = load ptr, ptr %2014, align 8, !tbaa !23
  %2016 = load ptr, ptr %8, align 8, !tbaa !27
  %2017 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %2016, i32 0, i32 1
  %2018 = load i64, ptr %2017, align 8, !tbaa !33
  %2019 = call i32 @H5AC_retag_copied_metadata(ptr noundef %2015, i64 noundef %2018)
  %2020 = icmp slt i32 %2019, 0
  br i1 %2020, label %2021, label %2040

2021:                                             ; preds = %2012
  br label %2022

2022:                                             ; preds = %2021
  br label %2023

2023:                                             ; preds = %2022
  br label %2024

2024:                                             ; preds = %2023
  %2025 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %2026 = load i64, ptr @H5E_CANTTAG_g, align 8, !tbaa !10
  %2027 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 744, i64 noundef %2025, i64 noundef %2026, ptr noundef @.str.32)
  br label %2028

2028:                                             ; preds = %2024
  br label %2029

2029:                                             ; preds = %2028
  store i8 1, ptr %33, align 1, !tbaa !12
  %2030 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %2031 = trunc i8 %2030 to i1
  %2032 = zext i1 %2031 to i8
  store i8 %2032, ptr %33, align 1, !tbaa !12
  br label %2033

2033:                                             ; preds = %2029
  br label %2034

2034:                                             ; preds = %2033
  br label %2035

2035:                                             ; preds = %2034
  store i32 -1, ptr %31, align 4, !tbaa !14
  br label %2088

2036:                                             ; No predecessors!
  br label %2037

2037:                                             ; preds = %2036
  br label %2038

2038:                                             ; preds = %2037
  br label %2039

2039:                                             ; preds = %2038
  br label %2040

2040:                                             ; preds = %2039, %2012
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  store i64 -1, ptr %47, align 8, !tbaa !10
  %2041 = load ptr, ptr %8, align 8, !tbaa !27
  %2042 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %2041, i32 0, i32 1
  %2043 = load i64, ptr %2042, align 8, !tbaa !33
  call void @H5AC_tag(i64 noundef %2043, ptr noundef %47)
  %2044 = load ptr, ptr %8, align 8, !tbaa !27
  %2045 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %2044, i32 0, i32 0
  %2046 = load ptr, ptr %2045, align 8, !tbaa !23
  %2047 = load ptr, ptr %8, align 8, !tbaa !27
  %2048 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %2047, i32 0, i32 1
  %2049 = load i64, ptr %2048, align 8, !tbaa !33
  %2050 = load ptr, ptr %14, align 8, !tbaa !51
  %2051 = call i32 @H5AC_insert_entry(ptr noundef %2046, ptr noundef @H5AC_OHDR, i64 noundef %2049, ptr noundef %2050, i32 noundef 0)
  %2052 = icmp slt i32 %2051, 0
  br i1 %2052, label %2053, label %2073

2053:                                             ; preds = %2040
  br label %2054

2054:                                             ; preds = %2053
  %2055 = load i64, ptr %47, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %2055, ptr noundef null)
  br label %2056

2056:                                             ; preds = %2054
  br label %2057

2057:                                             ; preds = %2056
  %2058 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %2059 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %2060 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 751, i64 noundef %2058, i64 noundef %2059, ptr noundef @.str.33)
  br label %2061

2061:                                             ; preds = %2057
  br label %2062

2062:                                             ; preds = %2061
  store i8 1, ptr %33, align 1, !tbaa !12
  %2063 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %2064 = trunc i8 %2063 to i1
  %2065 = zext i1 %2064 to i8
  store i8 %2065, ptr %33, align 1, !tbaa !12
  br label %2066

2066:                                             ; preds = %2062
  br label %2067

2067:                                             ; preds = %2066
  br label %2068

2068:                                             ; preds = %2067
  store i32 -1, ptr %31, align 4, !tbaa !14
  store i32 10, ptr %37, align 4
  br label %2075

2069:                                             ; No predecessors!
  br label %2070

2070:                                             ; preds = %2069
  br label %2071

2071:                                             ; preds = %2070
  br label %2072

2072:                                             ; preds = %2071
  br label %2073

2073:                                             ; preds = %2072, %2040
  store ptr null, ptr %14, align 8, !tbaa !51
  store i8 1, ptr %18, align 1, !tbaa !12
  %2074 = load i64, ptr %47, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %2074, ptr noundef null)
  store i32 0, ptr %37, align 4
  br label %2075

2075:                                             ; preds = %2068, %2073
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  %2076 = load i32, ptr %37, align 4
  switch i32 %2076, label %2192 [
    i32 0, label %2077
    i32 10, label %2088
  ]

2077:                                             ; preds = %2075
  %2078 = load ptr, ptr %10, align 8, !tbaa !30
  %2079 = icmp ne ptr %2078, null
  br i1 %2079, label %2080, label %2087

2080:                                             ; preds = %2077
  %2081 = load ptr, ptr %24, align 8, !tbaa !54
  %2082 = getelementptr inbounds nuw %struct.H5O_obj_class_t, ptr %2081, i32 0, i32 0
  %2083 = load i32, ptr %2082, align 8, !tbaa !46
  %2084 = load ptr, ptr %10, align 8, !tbaa !30
  store i32 %2083, ptr %2084, align 4, !tbaa !14
  %2085 = load ptr, ptr %25, align 8, !tbaa !30
  %2086 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %2085, ptr %2086, align 8, !tbaa !30
  br label %2087

2087:                                             ; preds = %2080, %2077
  br label %2088

2088:                                             ; preds = %2087, %2075, %1989, %1768, %1239, %777, %292, %2035, %1888, %1830, %1807, %1511, %1477, %887, %817, %599, %534, %506, %474, %375, %338, %316, %145, %115, %83
  %2089 = load ptr, ptr %17, align 8, !tbaa !52
  %2090 = icmp ne ptr %2089, null
  br i1 %2090, label %2091, label %2093

2091:                                             ; preds = %2088
  %2092 = load ptr, ptr %17, align 8, !tbaa !52
  call void @free(ptr noundef %2092) #8
  br label %2093

2093:                                             ; preds = %2091, %2088
  %2094 = load ptr, ptr %13, align 8, !tbaa !51
  %2095 = icmp ne ptr %2094, null
  br i1 %2095, label %2096, label %2117

2096:                                             ; preds = %2093
  %2097 = load ptr, ptr %7, align 8, !tbaa !27
  %2098 = load ptr, ptr %13, align 8, !tbaa !51
  %2099 = call i32 @H5O_unprotect(ptr noundef %2097, ptr noundef %2098, i32 noundef 0)
  %2100 = icmp slt i32 %2099, 0
  br i1 %2100, label %2101, label %2117

2101:                                             ; preds = %2096
  br label %2102

2102:                                             ; preds = %2101
  br label %2103

2103:                                             ; preds = %2102
  br label %2104

2104:                                             ; preds = %2103
  %2105 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %2106 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %2107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 772, i64 noundef %2105, i64 noundef %2106, ptr noundef @.str.10)
  br label %2108

2108:                                             ; preds = %2104
  br label %2109

2109:                                             ; preds = %2108
  store i8 1, ptr %33, align 1, !tbaa !12
  %2110 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %2111 = trunc i8 %2110 to i1
  %2112 = zext i1 %2111 to i8
  store i8 %2112, ptr %33, align 1, !tbaa !12
  br label %2113

2113:                                             ; preds = %2109
  br label %2114

2114:                                             ; preds = %2113
  store i32 -1, ptr %31, align 4, !tbaa !14
  br label %2115

2115:                                             ; preds = %2114
  br label %2116

2116:                                             ; preds = %2115
  br label %2117

2117:                                             ; preds = %2116, %2096, %2093
  %2118 = load i32, ptr %31, align 4, !tbaa !14
  %2119 = icmp slt i32 %2118, 0
  br i1 %2119, label %2120, label %2188

2120:                                             ; preds = %2117
  %2121 = load ptr, ptr %14, align 8, !tbaa !51
  %2122 = icmp ne ptr %2121, null
  br i1 %2122, label %2123, label %2167

2123:                                             ; preds = %2120
  %2124 = load i8, ptr %18, align 1, !tbaa !12, !range !16, !noundef !17
  %2125 = trunc i8 %2124 to i1
  br i1 %2125, label %2167, label %2126

2126:                                             ; preds = %2123
  %2127 = load ptr, ptr %14, align 8, !tbaa !51
  %2128 = call i32 @H5O__free(ptr noundef %2127, i1 noundef zeroext true)
  %2129 = icmp slt i32 %2128, 0
  br i1 %2129, label %2130, label %2146

2130:                                             ; preds = %2126
  br label %2131

2131:                                             ; preds = %2130
  br label %2132

2132:                                             ; preds = %2131
  br label %2133

2133:                                             ; preds = %2132
  %2134 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %2135 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %2136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 778, i64 noundef %2134, i64 noundef %2135, ptr noundef @.str.34)
  br label %2137

2137:                                             ; preds = %2133
  br label %2138

2138:                                             ; preds = %2137
  store i8 1, ptr %33, align 1, !tbaa !12
  %2139 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %2140 = trunc i8 %2139 to i1
  %2141 = zext i1 %2140 to i8
  store i8 %2141, ptr %33, align 1, !tbaa !12
  br label %2142

2142:                                             ; preds = %2138
  br label %2143

2143:                                             ; preds = %2142
  store i32 -1, ptr %31, align 4, !tbaa !14
  br label %2144

2144:                                             ; preds = %2143
  br label %2145

2145:                                             ; preds = %2144
  br label %2146

2146:                                             ; preds = %2145, %2126
  %2147 = load ptr, ptr %8, align 8, !tbaa !27
  %2148 = call i32 @H5O_loc_reset(ptr noundef %2147)
  %2149 = icmp slt i32 %2148, 0
  br i1 %2149, label %2150, label %2166

2150:                                             ; preds = %2146
  br label %2151

2151:                                             ; preds = %2150
  br label %2152

2152:                                             ; preds = %2151
  br label %2153

2153:                                             ; preds = %2152
  %2154 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %2155 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %2156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header_real, i32 noundef 780, i64 noundef %2154, i64 noundef %2155, ptr noundef @.str.34)
  br label %2157

2157:                                             ; preds = %2153
  br label %2158

2158:                                             ; preds = %2157
  store i8 1, ptr %33, align 1, !tbaa !12
  %2159 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %2160 = trunc i8 %2159 to i1
  %2161 = zext i1 %2160 to i8
  store i8 %2161, ptr %33, align 1, !tbaa !12
  br label %2162

2162:                                             ; preds = %2158
  br label %2163

2163:                                             ; preds = %2162
  store i32 -1, ptr %31, align 4, !tbaa !14
  br label %2164

2164:                                             ; preds = %2163
  br label %2165

2165:                                             ; preds = %2164
  br label %2166

2166:                                             ; preds = %2165, %2146
  br label %2167

2167:                                             ; preds = %2166, %2123, %2120
  %2168 = load ptr, ptr %12, align 8, !tbaa !31
  %2169 = icmp eq ptr %2168, null
  br i1 %2169, label %2170, label %2187

2170:                                             ; preds = %2167
  %2171 = load ptr, ptr %25, align 8, !tbaa !30
  %2172 = icmp ne ptr %2171, null
  br i1 %2172, label %2173, label %2187

2173:                                             ; preds = %2170
  %2174 = load ptr, ptr %24, align 8, !tbaa !54
  %2175 = icmp ne ptr %2174, null
  br i1 %2175, label %2176, label %2186

2176:                                             ; preds = %2173
  %2177 = load ptr, ptr %24, align 8, !tbaa !54
  %2178 = getelementptr inbounds nuw %struct.H5O_obj_class_t, ptr %2177, i32 0, i32 3
  %2179 = load ptr, ptr %2178, align 8, !tbaa !135
  %2180 = icmp ne ptr %2179, null
  br i1 %2180, label %2181, label %2186

2181:                                             ; preds = %2176
  %2182 = load ptr, ptr %24, align 8, !tbaa !54
  %2183 = getelementptr inbounds nuw %struct.H5O_obj_class_t, ptr %2182, i32 0, i32 3
  %2184 = load ptr, ptr %2183, align 8, !tbaa !135
  %2185 = load ptr, ptr %25, align 8, !tbaa !30
  call void %2184(ptr noundef %2185)
  br label %2186

2186:                                             ; preds = %2181, %2176, %2173
  br label %2187

2187:                                             ; preds = %2186, %2170, %2167
  br label %2188

2188:                                             ; preds = %2187, %2117
  br label %2189

2189:                                             ; preds = %2188, %57
  %2190 = load i64, ptr %32, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %2190, ptr noundef null)
  %2191 = load i32, ptr %31, align 4, !tbaa !14
  store i32 %2191, ptr %6, align 4
  store i32 1, ptr %37, align 4
  br label %2192

2192:                                             ; preds = %2189, %2075, %1989, %1768, %1239, %777, %292
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %2193 = load i32, ptr %6, align 4
  ret i32 %2193
}

declare i32 @H5O_link(ptr noundef, i32 noundef) #3

declare void @H5AC_tag(i64 noundef, ptr noundef) #3

declare ptr @H5O__obj_class(ptr noundef) #3

declare ptr @H5FO_opened(ptr noundef, i64 noundef) #3

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_search_comm_dt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5G_loc_t, align 8
  %13 = alloca %struct.H5O_copy_search_comm_dt_ud_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5G_loc_t, align 8
  %18 = alloca %struct.H5O_loc_t, align 8
  %19 = alloca %struct.H5G_name_t, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !12
  %24 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %4
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %4
  %31 = phi i1 [ true, %4 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %586

38:                                               ; preds = %30
  %39 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_copy_search_comm_dt_key_t_reg_free_list)
  store ptr %39, ptr %10, align 8, !tbaa !136
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt, i32 noundef 1426, i64 noundef %45, i64 noundef %46, ptr noundef @.str.17)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %15, align 1, !tbaa !12
  %50 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %15, align 1, !tbaa !12
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %567

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %38
  %61 = load ptr, ptr %6, align 8, !tbaa !26
  %62 = load ptr, ptr %7, align 8, !tbaa !51
  %63 = call ptr @H5O_msg_read_oh(ptr noundef %61, ptr noundef %62, i32 noundef 3, ptr noundef null)
  %64 = load ptr, ptr %10, align 8, !tbaa !136
  %65 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8, !tbaa !138
  %66 = icmp eq ptr null, %63
  br i1 %66, label %67, label %86

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt, i32 noundef 1430, i64 noundef %71, i64 noundef %72, ptr noundef @.str.35)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %15, align 1, !tbaa !12
  %76 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %15, align 1, !tbaa !12
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %567

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %60
  %87 = load ptr, ptr %8, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %90 = load ptr, ptr %10, align 8, !tbaa !136
  %91 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %90, i32 0, i32 1
  %92 = call i32 @H5F_get_fileno(ptr noundef %89, ptr noundef %91)
  %93 = load ptr, ptr %9, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8, !tbaa !141
  %96 = icmp ne ptr %95, null
  br i1 %96, label %319, label %97

97:                                               ; preds = %86
  %98 = call ptr @H5SL_create(i32 noundef 8, ptr noundef @H5O__copy_comm_dt_cmp)
  %99 = load ptr, ptr %9, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %99, i32 0, i32 11
  store ptr %98, ptr %100, align 8, !tbaa !141
  %101 = icmp eq ptr null, %98
  br i1 %101, label %102, label %121

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %107 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt, i32 noundef 1439, i64 noundef %106, i64 noundef %107, ptr noundef @.str.36)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %15, align 1, !tbaa !12
  %111 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %15, align 1, !tbaa !12
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %567

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %97
  %122 = load ptr, ptr %9, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !142
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %318

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %127 = load ptr, ptr %9, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !142
  store ptr %129, ptr %16, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #8
  %130 = load ptr, ptr %8, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !23
  %133 = call ptr @H5G_rootof(ptr noundef %132)
  %134 = call ptr @H5G_oloc(ptr noundef %133)
  %135 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %12, i32 0, i32 0
  store ptr %134, ptr %135, align 8, !tbaa !18
  %136 = icmp eq ptr null, %134
  br i1 %136, label %137, label %156

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %142 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt, i32 noundef 1450, i64 noundef %141, i64 noundef %142, ptr noundef @.str.37)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %15, align 1, !tbaa !12
  %146 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %15, align 1, !tbaa !12
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %315

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %126
  %157 = load ptr, ptr %8, align 8, !tbaa !27
  %158 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !23
  %160 = call ptr @H5G_rootof(ptr noundef %159)
  %161 = call ptr @H5G_nameof(ptr noundef %160)
  %162 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %12, i32 0, i32 1
  store ptr %161, ptr %162, align 8, !tbaa !22
  %163 = icmp eq ptr null, %161
  br i1 %163, label %164, label %183

164:                                              ; preds = %156
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %169 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt, i32 noundef 1452, i64 noundef %168, i64 noundef %169, ptr noundef @.str.38)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %15, align 1, !tbaa !12
  %173 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %15, align 1, !tbaa !12
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %315

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %156
  %184 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %17, i32 0, i32 0
  store ptr %18, ptr %184, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %17, i32 0, i32 1
  store ptr %19, ptr %185, align 8, !tbaa !22
  %186 = call i32 @H5G_loc_reset(ptr noundef %17)
  %187 = load ptr, ptr %9, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %187, i32 0, i32 11
  %189 = load ptr, ptr %188, align 8, !tbaa !141
  %190 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_ud_t, ptr %13, i32 0, i32 0
  store ptr %189, ptr %190, align 8, !tbaa !144
  %191 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_ud_t, ptr %13, i32 0, i32 1
  store ptr %12, ptr %191, align 8, !tbaa !146
  %192 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_ud_t, ptr %13, i32 0, i32 2
  %193 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %192, i32 0, i32 0
  store ptr null, ptr %193, align 8, !tbaa !147
  %194 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_ud_t, ptr %13, i32 0, i32 2
  %195 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %194, i32 0, i32 1
  store i64 -1, ptr %195, align 8, !tbaa !148
  br label %196

196:                                              ; preds = %313, %183
  %197 = load ptr, ptr %16, align 8, !tbaa !143
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %314

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1, !tbaa !12
  %200 = load ptr, ptr %16, align 8, !tbaa !143
  %201 = getelementptr inbounds nuw %struct.H5O_copy_dtype_merge_list_t, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !149
  %203 = call i32 @H5G_loc_exists(ptr noundef %12, ptr noundef %202, ptr noundef %20)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %224

205:                                              ; preds = %199
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %210 = load i64, ptr @H5E_CANTFIND_g, align 8, !tbaa !10
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt, i32 noundef 1471, i64 noundef %209, i64 noundef %210, ptr noundef @.str.39)
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i8 1, ptr %15, align 1, !tbaa !12
  %214 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %15, align 1, !tbaa !12
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %311

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %199
  %225 = load i8, ptr %20, align 1, !tbaa !12, !range !16, !noundef !17
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %307

227:                                              ; preds = %224
  %228 = load ptr, ptr %16, align 8, !tbaa !143
  %229 = getelementptr inbounds nuw %struct.H5O_copy_dtype_merge_list_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !149
  %231 = call i32 @H5G_loc_find(ptr noundef %12, ptr noundef %230, ptr noundef %17)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %252

233:                                              ; preds = %227
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %238 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt, i32 noundef 1476, i64 noundef %237, i64 noundef %238, ptr noundef @.str.40)
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i8 1, ptr %15, align 1, !tbaa !12
  %242 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %15, align 1, !tbaa !12
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %311

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %227
  %253 = call i32 @H5O__copy_search_comm_dt_check(ptr noundef %18, ptr noundef %13)
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %284

255:                                              ; preds = %252
  %256 = call i32 @H5G_loc_free(ptr noundef %17)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %261 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt, i32 noundef 1481, i64 noundef %260, i64 noundef %261, ptr noundef @.str.9)
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %255
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %270 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt, i32 noundef 1482, i64 noundef %269, i64 noundef %270, ptr noundef @.str.41)
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store i8 1, ptr %15, align 1, !tbaa !12
  %274 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %15, align 1, !tbaa !12
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %311

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %252
  %285 = call i32 @H5G_loc_free(ptr noundef %17)
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %306

287:                                              ; preds = %284
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %292 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt, i32 noundef 1487, i64 noundef %291, i64 noundef %292, ptr noundef @.str.9)
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i8 1, ptr %15, align 1, !tbaa !12
  %296 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %15, align 1, !tbaa !12
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %311

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %284
  br label %307

307:                                              ; preds = %306, %224
  %308 = load ptr, ptr %16, align 8, !tbaa !143
  %309 = getelementptr inbounds nuw %struct.H5O_copy_dtype_merge_list_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !151
  store ptr %310, ptr %16, align 8, !tbaa !143
  store i32 0, ptr %21, align 4
  br label %311

311:                                              ; preds = %301, %279, %247, %219, %307
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %312 = load i32, ptr %21, align 4
  switch i32 %312, label %315 [
    i32 0, label %313
  ]

313:                                              ; preds = %311
  br label %196, !llvm.loop !152

314:                                              ; preds = %196
  store i32 0, ptr %21, align 4
  br label %315

315:                                              ; preds = %178, %151, %314, %311
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %316 = load i32, ptr %21, align 4
  switch i32 %316, label %588 [
    i32 0, label %317
    i32 10, label %567
  ]

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317, %121
  br label %319

319:                                              ; preds = %318, %86
  %320 = load ptr, ptr %9, align 8, !tbaa !28
  %321 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %320, i32 0, i32 12
  %322 = load i8, ptr %321, align 8, !tbaa !153, !range !16, !noundef !17
  %323 = trunc i8 %322 to i1
  br i1 %323, label %548, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %9, align 8, !tbaa !28
  %326 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %325, i32 0, i32 7
  %327 = load ptr, ptr %326, align 8, !tbaa !142
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %341

329:                                              ; preds = %324
  %330 = load ptr, ptr %9, align 8, !tbaa !28
  %331 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %330, i32 0, i32 11
  %332 = load ptr, ptr %331, align 8, !tbaa !141
  %333 = load ptr, ptr %10, align 8, !tbaa !136
  %334 = call ptr @H5SL_search(ptr noundef %332, ptr noundef %333)
  store ptr %334, ptr %11, align 8, !tbaa !154
  %335 = icmp ne ptr null, %334
  br i1 %335, label %336, label %341

336:                                              ; preds = %329
  %337 = load ptr, ptr %11, align 8, !tbaa !154
  %338 = load i64, ptr %337, align 8, !tbaa !10
  %339 = load ptr, ptr %8, align 8, !tbaa !27
  %340 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %339, i32 0, i32 1
  store i64 %338, ptr %340, align 8, !tbaa !33
  store i32 1, ptr %14, align 4, !tbaa !14
  br label %547

341:                                              ; preds = %329, %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !14
  %342 = load ptr, ptr %9, align 8, !tbaa !28
  %343 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %342, i32 0, i32 16
  %344 = load ptr, ptr %343, align 8, !tbaa !155
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %423

346:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #8
  %347 = call i32 @H5_user_cb_prepare(ptr noundef %23)
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %368

349:                                              ; preds = %346
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %354 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %355 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt, i32 noundef 1511, i64 noundef %353, i64 noundef %354, ptr noundef @.str.42)
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  store i8 1, ptr %15, align 1, !tbaa !12
  %358 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %359 = trunc i8 %358 to i1
  %360 = zext i1 %359 to i8
  store i8 %360, ptr %15, align 1, !tbaa !12
  br label %361

361:                                              ; preds = %357
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %398

364:                                              ; No predecessors!
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %346
  %369 = load ptr, ptr %9, align 8, !tbaa !28
  %370 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %369, i32 0, i32 16
  %371 = load ptr, ptr %370, align 8, !tbaa !155
  %372 = load ptr, ptr %9, align 8, !tbaa !28
  %373 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %372, i32 0, i32 17
  %374 = load ptr, ptr %373, align 8, !tbaa !156
  %375 = call i32 %371(ptr noundef %374)
  store i32 %375, ptr %22, align 4, !tbaa !14
  %376 = call i32 @H5_user_cb_restore(ptr noundef %23)
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %397

378:                                              ; preds = %368
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %383 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %384 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt, i32 noundef 1515, i64 noundef %382, i64 noundef %383, ptr noundef @.str.42)
  br label %385

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  store i8 1, ptr %15, align 1, !tbaa !12
  %387 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %388 = trunc i8 %387 to i1
  %389 = zext i1 %388 to i8
  store i8 %389, ptr %15, align 1, !tbaa !12
  br label %390

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %398

393:                                              ; No predecessors!
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %368
  store i32 0, ptr %21, align 4
  br label %398

398:                                              ; preds = %392, %363, %397
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #8
  %399 = load i32, ptr %21, align 4
  switch i32 %399, label %544 [
    i32 0, label %400
  ]

400:                                              ; preds = %398
  %401 = load i32, ptr %22, align 4, !tbaa !14
  %402 = icmp eq i32 -1, %401
  br i1 %402, label %403, label %422

403:                                              ; preds = %400
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %408 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !10
  %409 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt, i32 noundef 1517, i64 noundef %407, i64 noundef %408, ptr noundef @.str.43)
  br label %410

410:                                              ; preds = %406
  br label %411

411:                                              ; preds = %410
  store i8 1, ptr %15, align 1, !tbaa !12
  %412 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %413 = trunc i8 %412 to i1
  %414 = zext i1 %413 to i8
  store i8 %414, ptr %15, align 1, !tbaa !12
  br label %415

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %544

418:                                              ; No predecessors!
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421, %400
  br label %423

423:                                              ; preds = %422, %341
  %424 = load i32, ptr %22, align 4, !tbaa !14
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %520

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %12, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8, !tbaa !18
  %429 = icmp ne ptr %428, null
  br i1 %429, label %485, label %430

430:                                              ; preds = %426
  %431 = load ptr, ptr %8, align 8, !tbaa !27
  %432 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8, !tbaa !23
  %434 = call ptr @H5G_rootof(ptr noundef %433)
  %435 = call ptr @H5G_oloc(ptr noundef %434)
  %436 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %12, i32 0, i32 0
  store ptr %435, ptr %436, align 8, !tbaa !18
  %437 = icmp eq ptr null, %435
  br i1 %437, label %438, label %457

438:                                              ; preds = %430
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %443 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %444 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt, i32 noundef 1527, i64 noundef %442, i64 noundef %443, ptr noundef @.str.37)
  br label %445

445:                                              ; preds = %441
  br label %446

446:                                              ; preds = %445
  store i8 1, ptr %15, align 1, !tbaa !12
  %447 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %448 = trunc i8 %447 to i1
  %449 = zext i1 %448 to i8
  store i8 %449, ptr %15, align 1, !tbaa !12
  br label %450

450:                                              ; preds = %446
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %544

453:                                              ; No predecessors!
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456, %430
  %458 = load ptr, ptr %8, align 8, !tbaa !27
  %459 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8, !tbaa !23
  %461 = call ptr @H5G_rootof(ptr noundef %460)
  %462 = call ptr @H5G_nameof(ptr noundef %461)
  %463 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %12, i32 0, i32 1
  store ptr %462, ptr %463, align 8, !tbaa !22
  %464 = icmp eq ptr null, %462
  br i1 %464, label %465, label %484

465:                                              ; preds = %457
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %470 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %471 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt, i32 noundef 1529, i64 noundef %469, i64 noundef %470, ptr noundef @.str.38)
  br label %472

472:                                              ; preds = %468
  br label %473

473:                                              ; preds = %472
  store i8 1, ptr %15, align 1, !tbaa !12
  %474 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %475 = trunc i8 %474 to i1
  %476 = zext i1 %475 to i8
  store i8 %476, ptr %15, align 1, !tbaa !12
  br label %477

477:                                              ; preds = %473
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %544

480:                                              ; No predecessors!
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %457
  br label %486

485:                                              ; preds = %426
  br label %486

486:                                              ; preds = %485, %484
  %487 = load ptr, ptr %9, align 8, !tbaa !28
  %488 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %487, i32 0, i32 11
  %489 = load ptr, ptr %488, align 8, !tbaa !141
  %490 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_ud_t, ptr %13, i32 0, i32 0
  store ptr %489, ptr %490, align 8, !tbaa !144
  %491 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_ud_t, ptr %13, i32 0, i32 1
  store ptr %12, ptr %491, align 8, !tbaa !146
  %492 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_ud_t, ptr %13, i32 0, i32 2
  %493 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %492, i32 0, i32 0
  store ptr null, ptr %493, align 8, !tbaa !147
  %494 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_ud_t, ptr %13, i32 0, i32 2
  %495 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %494, i32 0, i32 1
  store i64 -1, ptr %495, align 8, !tbaa !148
  %496 = call i32 @H5G_visit(ptr noundef %12, ptr noundef @.str.44, i32 noundef 0, i32 noundef 2, ptr noundef @H5O__copy_search_comm_dt_cb, ptr noundef %13)
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %517

498:                                              ; preds = %486
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %503 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %504 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt, i32 noundef 1546, i64 noundef %502, i64 noundef %503, ptr noundef @.str.45)
  br label %505

505:                                              ; preds = %501
  br label %506

506:                                              ; preds = %505
  store i8 1, ptr %15, align 1, !tbaa !12
  %507 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %508 = trunc i8 %507 to i1
  %509 = zext i1 %508 to i8
  store i8 %509, ptr %15, align 1, !tbaa !12
  br label %510

510:                                              ; preds = %506
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %544

513:                                              ; No predecessors!
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516, %486
  %518 = load ptr, ptr %9, align 8, !tbaa !28
  %519 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %518, i32 0, i32 12
  store i8 1, ptr %519, align 8, !tbaa !153
  br label %543

520:                                              ; preds = %423
  %521 = load i32, ptr %22, align 4, !tbaa !14
  %522 = icmp ne i32 %521, 1
  br i1 %522, label %523, label %542

523:                                              ; preds = %520
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  %527 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %528 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %529 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt, i32 noundef 1550, i64 noundef %527, i64 noundef %528, ptr noundef @.str.46)
  br label %530

530:                                              ; preds = %526
  br label %531

531:                                              ; preds = %530
  store i8 1, ptr %15, align 1, !tbaa !12
  %532 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %533 = trunc i8 %532 to i1
  %534 = zext i1 %533 to i8
  store i8 %534, ptr %15, align 1, !tbaa !12
  br label %535

535:                                              ; preds = %531
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  store i32 -1, ptr %14, align 4, !tbaa !14
  store i32 10, ptr %21, align 4
  br label %544

538:                                              ; No predecessors!
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541, %520
  br label %543

543:                                              ; preds = %542, %517
  store i32 0, ptr %21, align 4
  br label %544

544:                                              ; preds = %537, %512, %479, %452, %417, %543, %398
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %545 = load i32, ptr %21, align 4
  switch i32 %545, label %588 [
    i32 0, label %546
    i32 10, label %567
  ]

546:                                              ; preds = %544
  br label %547

547:                                              ; preds = %546, %336
  br label %548

548:                                              ; preds = %547, %319
  %549 = load ptr, ptr %9, align 8, !tbaa !28
  %550 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %549, i32 0, i32 12
  %551 = load i8, ptr %550, align 8, !tbaa !153, !range !16, !noundef !17
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %566

553:                                              ; preds = %548
  %554 = load ptr, ptr %9, align 8, !tbaa !28
  %555 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %554, i32 0, i32 11
  %556 = load ptr, ptr %555, align 8, !tbaa !141
  %557 = load ptr, ptr %10, align 8, !tbaa !136
  %558 = call ptr @H5SL_search(ptr noundef %556, ptr noundef %557)
  store ptr %558, ptr %11, align 8, !tbaa !154
  %559 = icmp ne ptr null, %558
  br i1 %559, label %560, label %565

560:                                              ; preds = %553
  %561 = load ptr, ptr %11, align 8, !tbaa !154
  %562 = load i64, ptr %561, align 8, !tbaa !10
  %563 = load ptr, ptr %8, align 8, !tbaa !27
  %564 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %563, i32 0, i32 1
  store i64 %562, ptr %564, align 8, !tbaa !33
  store i32 1, ptr %14, align 4, !tbaa !14
  br label %565

565:                                              ; preds = %560, %553
  br label %566

566:                                              ; preds = %565, %548
  br label %567

567:                                              ; preds = %566, %544, %315, %116, %81, %55
  %568 = load ptr, ptr %10, align 8, !tbaa !136
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %585

570:                                              ; preds = %567
  %571 = load ptr, ptr %10, align 8, !tbaa !136
  %572 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %571, i32 0, i32 0
  %573 = load ptr, ptr %572, align 8, !tbaa !138
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %582

575:                                              ; preds = %570
  %576 = load ptr, ptr %10, align 8, !tbaa !136
  %577 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %576, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8, !tbaa !138
  %579 = call ptr @H5O_msg_free(i32 noundef 3, ptr noundef %578)
  %580 = load ptr, ptr %10, align 8, !tbaa !136
  %581 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %580, i32 0, i32 0
  store ptr %579, ptr %581, align 8, !tbaa !138
  br label %582

582:                                              ; preds = %575, %570
  %583 = load ptr, ptr %10, align 8, !tbaa !136
  %584 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_copy_search_comm_dt_key_t_reg_free_list, ptr noundef %583)
  store ptr %584, ptr %10, align 8, !tbaa !136
  br label %585

585:                                              ; preds = %582, %567
  br label %586

586:                                              ; preds = %585, %30
  %587 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %587, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %588

588:                                              ; preds = %586, %544, %315
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %589 = load i32, ptr %5, align 4
  ret i32 %589
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare i32 @H5O__flush_msgs(ptr noundef, ptr noundef) #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5F_get_high_bound(ptr noundef) #3

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

declare i32 @H5F_get_intent(ptr noundef) #3

declare ptr @H5AC_proxy_entry_create() #3

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) #3

declare ptr @H5O__msg_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @H5O_msg_raw_size(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #3

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #3

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @H5O__alloc_msgs(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_insert_comm_dt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !12
  %13 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ true, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %164

27:                                               ; preds = %19
  %28 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_copy_search_comm_dt_key_t_reg_free_list)
  store ptr %28, ptr %9, align 8, !tbaa !136
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_insert_comm_dt, i32 noundef 1602, i64 noundef %34, i64 noundef %35, ptr noundef @.str.17)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %12, align 1, !tbaa !12
  %39 = load i8, ptr %12, align 1, !tbaa !12, !range !16, !noundef !17
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %12, align 1, !tbaa !12
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %11, align 4, !tbaa !14
  br label %135

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  %50 = load ptr, ptr %5, align 8, !tbaa !26
  %51 = load ptr, ptr %6, align 8, !tbaa !51
  %52 = call ptr @H5O_msg_read_oh(ptr noundef %50, ptr noundef %51, i32 noundef 3, ptr noundef null)
  %53 = load ptr, ptr %9, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !138
  %55 = icmp eq ptr null, %52
  br i1 %55, label %56, label %75

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_insert_comm_dt, i32 noundef 1607, i64 noundef %60, i64 noundef %61, ptr noundef @.str.35)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %12, align 1, !tbaa !12
  %65 = load i8, ptr %12, align 1, !tbaa !12, !range !16, !noundef !17
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %12, align 1, !tbaa !12
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %11, align 4, !tbaa !14
  br label %135

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %49
  %76 = load ptr, ptr %7, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  %79 = load ptr, ptr %9, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %79, i32 0, i32 1
  %81 = call i32 @H5F_get_fileno(ptr noundef %78, ptr noundef %80)
  %82 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_haddr_t_reg_free_list)
  store ptr %82, ptr %10, align 8, !tbaa !154
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_insert_comm_dt, i32 noundef 1614, i64 noundef %88, i64 noundef %89, ptr noundef @.str.17)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %12, align 1, !tbaa !12
  %93 = load i8, ptr %12, align 1, !tbaa !12, !range !16, !noundef !17
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %12, align 1, !tbaa !12
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %11, align 4, !tbaa !14
  br label %135

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %75
  %104 = load ptr, ptr %7, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !33
  %107 = load ptr, ptr %10, align 8, !tbaa !154
  store i64 %106, ptr %107, align 8, !tbaa !10
  %108 = load ptr, ptr %8, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8, !tbaa !141
  %111 = load ptr, ptr %10, align 8, !tbaa !154
  %112 = load ptr, ptr %9, align 8, !tbaa !136
  %113 = call i32 @H5SL_insert(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %103
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %120 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_insert_comm_dt, i32 noundef 1619, i64 noundef %119, i64 noundef %120, ptr noundef @.str.18)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %12, align 1, !tbaa !12
  %124 = load i8, ptr %12, align 1, !tbaa !12, !range !16, !noundef !17
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %12, align 1, !tbaa !12
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %11, align 4, !tbaa !14
  br label %135

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %103
  br label %135

135:                                              ; preds = %134, %129, %98, %70, %44
  %136 = load i32, ptr %11, align 4, !tbaa !14
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %163

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8, !tbaa !136
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  %142 = load ptr, ptr %9, align 8, !tbaa !136
  %143 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !138
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %153

146:                                              ; preds = %141
  %147 = load ptr, ptr %9, align 8, !tbaa !136
  %148 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !138
  %150 = call ptr @H5O_msg_free(i32 noundef 3, ptr noundef %149)
  %151 = load ptr, ptr %9, align 8, !tbaa !136
  %152 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %151, i32 0, i32 0
  store ptr %150, ptr %152, align 8, !tbaa !138
  br label %153

153:                                              ; preds = %146, %141
  %154 = load ptr, ptr %9, align 8, !tbaa !136
  %155 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_copy_search_comm_dt_key_t_reg_free_list, ptr noundef %154)
  store ptr %155, ptr %9, align 8, !tbaa !136
  br label %156

156:                                              ; preds = %153, %138
  %157 = load ptr, ptr %10, align 8, !tbaa !154
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr %10, align 8, !tbaa !154
  %161 = call ptr @H5FL_reg_free(ptr noundef @H5_haddr_t_reg_free_list, ptr noundef %160)
  store ptr %161, ptr %10, align 8, !tbaa !154
  br label %162

162:                                              ; preds = %159, %156
  br label %163

163:                                              ; preds = %162, %135
  br label %164

164:                                              ; preds = %163, %19
  %165 = load i32, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %165
}

declare i32 @H5AC_retag_copied_metadata(ptr noundef, i64 noundef) #3

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @H5O__free(ptr noundef, i1 noundef zeroext) #3

declare i32 @H5O_loc_reset(ptr noundef) #3

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @H5SL_create(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_comm_dt_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %8, ptr %5, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %9, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !14
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ true, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %66

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !157
  %28 = load ptr, ptr %6, align 8, !tbaa !136
  %29 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !157
  %31 = icmp ne i64 %27, %30
  br i1 %31, label %32, label %57

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !157
  %36 = load ptr, ptr %6, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !157
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %7, align 4, !tbaa !14
  br label %65

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %32
  %45 = load ptr, ptr %5, align 8, !tbaa !136
  %46 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !157
  %48 = load ptr, ptr %6, align 8, !tbaa !136
  %49 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !157
  %51 = icmp ugt i64 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  store i32 1, ptr %7, align 4, !tbaa !14
  br label %65

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %44
  br label %57

57:                                               ; preds = %56, %24
  %58 = load ptr, ptr %5, align 8, !tbaa !136
  %59 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !138
  %61 = load ptr, ptr %6, align 8, !tbaa !136
  %62 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !138
  %64 = call i32 @H5T_cmp(ptr noundef %60, ptr noundef %63, i1 noundef zeroext false)
  store i32 %64, ptr %7, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %57, %53, %41
  br label %66

66:                                               ; preds = %65, %16
  %67 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %67
}

declare ptr @H5G_oloc(ptr noundef) #3

declare ptr @H5G_rootof(ptr noundef) #3

declare ptr @H5G_nameof(ptr noundef) #3

declare i32 @H5G_loc_exists(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_search_comm_dt_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.H5A_attr_iter_op_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !12
  %12 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
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
  br i1 %25, label %26, label %368

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !27
  %28 = call ptr @H5O__obj_class(ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !54
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1251, i64 noundef %34, i64 noundef %35, ptr noundef @.str.13)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %11, align 1, !tbaa !12
  %39 = load i8, ptr %11, align 1, !tbaa !12, !range !16, !noundef !17
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %11, align 1, !tbaa !12
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %339

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  %50 = load ptr, ptr %9, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw %struct.H5O_obj_class_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !46
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %169

54:                                               ; preds = %49
  %55 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_copy_search_comm_dt_key_t_reg_free_list)
  store ptr %55, ptr %5, align 8, !tbaa !136
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1258, i64 noundef %61, i64 noundef %62, ptr noundef @.str.17)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %11, align 1, !tbaa !12
  %66 = load i8, ptr %11, align 1, !tbaa !12, !range !16, !noundef !17
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %11, align 1, !tbaa !12
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %339

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %54
  %77 = load ptr, ptr %3, align 8, !tbaa !27
  %78 = call ptr @H5O_msg_read(ptr noundef %77, i32 noundef 3, ptr noundef null)
  %79 = load ptr, ptr %5, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !138
  %81 = icmp eq ptr null, %78
  br i1 %81, label %82, label %101

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %87 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1262, i64 noundef %86, i64 noundef %87, ptr noundef @.str.35)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %11, align 1, !tbaa !12
  %91 = load i8, ptr %11, align 1, !tbaa !12, !range !16, !noundef !17
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %11, align 1, !tbaa !12
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %339

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %76
  %102 = load ptr, ptr %3, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !23
  %105 = load ptr, ptr %5, align 8, !tbaa !136
  %106 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %105, i32 0, i32 1
  %107 = call i32 @H5F_get_fileno(ptr noundef %104, ptr noundef %106)
  %108 = load ptr, ptr %4, align 8, !tbaa !158
  %109 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_ud_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !144
  %111 = load ptr, ptr %5, align 8, !tbaa !136
  %112 = call ptr @H5SL_search(ptr noundef %110, ptr noundef %111)
  %113 = icmp ne ptr %112, null
  br i1 %113, label %168, label %114

114:                                              ; preds = %101
  %115 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_haddr_t_reg_free_list)
  store ptr %115, ptr %6, align 8, !tbaa !154
  %116 = icmp eq ptr null, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %122 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1271, i64 noundef %121, i64 noundef %122, ptr noundef @.str.17)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %11, align 1, !tbaa !12
  %126 = load i8, ptr %11, align 1, !tbaa !12, !range !16, !noundef !17
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %11, align 1, !tbaa !12
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %339

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %114
  %137 = load ptr, ptr %3, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !33
  %140 = load ptr, ptr %6, align 8, !tbaa !154
  store i64 %139, ptr %140, align 8, !tbaa !10
  %141 = load ptr, ptr %4, align 8, !tbaa !158
  %142 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_ud_t, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !144
  %144 = load ptr, ptr %6, align 8, !tbaa !154
  %145 = load ptr, ptr %5, align 8, !tbaa !136
  %146 = call i32 @H5SL_insert(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %136
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %153 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1276, i64 noundef %152, i64 noundef %153, ptr noundef @.str.18)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %11, align 1, !tbaa !12
  %157 = load i8, ptr %11, align 1, !tbaa !12, !range !16, !noundef !17
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %11, align 1, !tbaa !12
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %339

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %136
  store i8 1, ptr %7, align 1, !tbaa !12
  br label %168

168:                                              ; preds = %167, %101
  br label %300

169:                                              ; preds = %49
  %170 = load ptr, ptr %9, align 8, !tbaa !54
  %171 = getelementptr inbounds nuw %struct.H5O_obj_class_t, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !46
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %299

174:                                              ; preds = %169
  %175 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_copy_search_comm_dt_key_t_reg_free_list)
  store ptr %175, ptr %5, align 8, !tbaa !136
  %176 = icmp eq ptr null, %175
  br i1 %176, label %177, label %196

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %182 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1283, i64 noundef %181, i64 noundef %182, ptr noundef @.str.17)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %11, align 1, !tbaa !12
  %186 = load i8, ptr %11, align 1, !tbaa !12, !range !16, !noundef !17
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %11, align 1, !tbaa !12
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %339

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %174
  %197 = load ptr, ptr %3, align 8, !tbaa !27
  %198 = call ptr @H5O_msg_read(ptr noundef %197, i32 noundef 3, ptr noundef null)
  %199 = load ptr, ptr %5, align 8, !tbaa !136
  %200 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %199, i32 0, i32 0
  store ptr %198, ptr %200, align 8, !tbaa !138
  %201 = icmp eq ptr null, %198
  br i1 %201, label %202, label %221

202:                                              ; preds = %196
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %207 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1287, i64 noundef %206, i64 noundef %207, ptr noundef @.str.35)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i8 1, ptr %11, align 1, !tbaa !12
  %211 = load i8, ptr %11, align 1, !tbaa !12, !range !16, !noundef !17
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %11, align 1, !tbaa !12
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %339

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %196
  %222 = load ptr, ptr %5, align 8, !tbaa !136
  %223 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !138
  %225 = call i32 @H5T_is_named(ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %298

227:                                              ; preds = %221
  %228 = load ptr, ptr %3, align 8, !tbaa !27
  %229 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !23
  %231 = load ptr, ptr %5, align 8, !tbaa !136
  %232 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %231, i32 0, i32 1
  %233 = call i32 @H5F_get_fileno(ptr noundef %230, ptr noundef %232)
  %234 = load ptr, ptr %4, align 8, !tbaa !158
  %235 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_ud_t, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !144
  %237 = load ptr, ptr %5, align 8, !tbaa !136
  %238 = call ptr @H5SL_search(ptr noundef %236, ptr noundef %237)
  %239 = icmp ne ptr %238, null
  br i1 %239, label %297, label %240

240:                                              ; preds = %227
  %241 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_haddr_t_reg_free_list)
  store ptr %241, ptr %6, align 8, !tbaa !154
  %242 = icmp eq ptr null, %241
  br i1 %242, label %243, label %262

243:                                              ; preds = %240
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %248 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1297, i64 noundef %247, i64 noundef %248, ptr noundef @.str.17)
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  store i8 1, ptr %11, align 1, !tbaa !12
  %252 = load i8, ptr %11, align 1, !tbaa !12, !range !16, !noundef !17
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %11, align 1, !tbaa !12
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %339

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %240
  %263 = load ptr, ptr %5, align 8, !tbaa !136
  %264 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !138
  %266 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %266, i32 0, i32 1
  %268 = load i64, ptr %267, align 8, !tbaa !110
  %269 = load ptr, ptr %6, align 8, !tbaa !154
  store i64 %268, ptr %269, align 8, !tbaa !10
  %270 = load ptr, ptr %4, align 8, !tbaa !158
  %271 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_ud_t, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !144
  %273 = load ptr, ptr %6, align 8, !tbaa !154
  %274 = load ptr, ptr %5, align 8, !tbaa !136
  %275 = call i32 @H5SL_insert(ptr noundef %272, ptr noundef %273, ptr noundef %274)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %296

277:                                              ; preds = %262
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %282 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1302, i64 noundef %281, i64 noundef %282, ptr noundef @.str.18)
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  store i8 1, ptr %11, align 1, !tbaa !12
  %286 = load i8, ptr %11, align 1, !tbaa !12, !range !16, !noundef !17
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %11, align 1, !tbaa !12
  br label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %339

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %262
  store i8 1, ptr %7, align 1, !tbaa !12
  br label %297

297:                                              ; preds = %296, %227
  br label %298

298:                                              ; preds = %297, %221
  br label %299

299:                                              ; preds = %298, %169
  br label %300

300:                                              ; preds = %299, %168
  %301 = getelementptr inbounds nuw %struct.H5A_attr_iter_op_t, ptr %8, i32 0, i32 0
  store i32 2, ptr %301, align 8, !tbaa !160
  %302 = getelementptr inbounds nuw %struct.H5A_attr_iter_op_t, ptr %8, i32 0, i32 1
  store ptr @H5O__copy_search_comm_dt_attr_cb, ptr %302, align 8, !tbaa !110
  %303 = load ptr, ptr %3, align 8, !tbaa !27
  %304 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !23
  %306 = load ptr, ptr %4, align 8, !tbaa !158
  %307 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_ud_t, ptr %306, i32 0, i32 2
  %308 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %307, i32 0, i32 0
  store ptr %305, ptr %308, align 8, !tbaa !147
  %309 = load ptr, ptr %3, align 8, !tbaa !27
  %310 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %309, i32 0, i32 1
  %311 = load i64, ptr %310, align 8, !tbaa !33
  %312 = load ptr, ptr %4, align 8, !tbaa !158
  %313 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_ud_t, ptr %312, i32 0, i32 2
  %314 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %313, i32 0, i32 1
  store i64 %311, ptr %314, align 8, !tbaa !148
  %315 = load ptr, ptr %3, align 8, !tbaa !27
  %316 = load ptr, ptr %4, align 8, !tbaa !158
  %317 = call i32 @H5O_attr_iterate_real(i64 noundef -1, ptr noundef %315, i32 noundef 0, i32 noundef 2, i64 noundef 0, ptr noundef null, ptr noundef %8, ptr noundef %316)
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %338

319:                                              ; preds = %300
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %324 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %325 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1315, i64 noundef %323, i64 noundef %324, ptr noundef @.str.47)
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  store i8 1, ptr %11, align 1, !tbaa !12
  %328 = load i8, ptr %11, align 1, !tbaa !12, !range !16, !noundef !17
  %329 = trunc i8 %328 to i1
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %11, align 1, !tbaa !12
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %339

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %300
  br label %339

339:                                              ; preds = %338, %333, %291, %257, %216, %191, %162, %131, %96, %71, %44
  %340 = load i8, ptr %7, align 1, !tbaa !12, !range !16, !noundef !17
  %341 = trunc i8 %340 to i1
  br i1 %341, label %367, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %5, align 8, !tbaa !136
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %360

345:                                              ; preds = %342
  %346 = load ptr, ptr %5, align 8, !tbaa !136
  %347 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !138
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %357

350:                                              ; preds = %345
  %351 = load ptr, ptr %5, align 8, !tbaa !136
  %352 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8, !tbaa !138
  %354 = call ptr @H5O_msg_free(i32 noundef 3, ptr noundef %353)
  %355 = load ptr, ptr %5, align 8, !tbaa !136
  %356 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %355, i32 0, i32 0
  store ptr %354, ptr %356, align 8, !tbaa !138
  br label %357

357:                                              ; preds = %350, %345
  %358 = load ptr, ptr %5, align 8, !tbaa !136
  %359 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_copy_search_comm_dt_key_t_reg_free_list, ptr noundef %358)
  store ptr %359, ptr %5, align 8, !tbaa !136
  br label %360

360:                                              ; preds = %357, %342
  %361 = load ptr, ptr %6, align 8, !tbaa !154
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %366

363:                                              ; preds = %360
  %364 = load ptr, ptr %6, align 8, !tbaa !154
  %365 = call ptr @H5FL_reg_free(ptr noundef @H5_haddr_t_reg_free_list, ptr noundef %364)
  store ptr %365, ptr %6, align 8, !tbaa !154
  br label %366

366:                                              ; preds = %363, %360
  br label %367

367:                                              ; preds = %366, %339
  br label %368

368:                                              ; preds = %367, %18
  %369 = load i32, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %369
}

declare i32 @H5_user_cb_prepare(ptr noundef) #3

declare i32 @H5_user_cb_restore(ptr noundef) #3

declare i32 @H5G_visit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_search_comm_dt_cb(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5G_loc_t, align 8
  %11 = alloca %struct.H5O_loc_t, align 8
  %12 = alloca %struct.H5G_name_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %16, ptr %9, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !12
  %17 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %4
  %24 = phi i1 [ true, %4 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %113

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !162
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %89

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %10, i32 0, i32 0
  store ptr %11, ptr %37, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %10, i32 0, i32 1
  store ptr %12, ptr %38, align 8, !tbaa !22
  %39 = call i32 @H5G_loc_reset(ptr noundef %10)
  %40 = load ptr, ptr %9, align 8, !tbaa !158
  %41 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_ud_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !146
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = call i32 @H5G_loc_find(ptr noundef %42, ptr noundef %43, ptr noundef %10)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_cb, i32 noundef 1375, i64 noundef %50, i64 noundef %51, ptr noundef @.str.50)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %15, align 1, !tbaa !12
  %55 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %15, align 1, !tbaa !12
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %90

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %36
  store i8 1, ptr %13, align 1, !tbaa !12
  %66 = load ptr, ptr %9, align 8, !tbaa !158
  %67 = call i32 @H5O__copy_search_comm_dt_check(ptr noundef %11, ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %74 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_cb, i32 noundef 1380, i64 noundef %73, i64 noundef %74, ptr noundef @.str.41)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %15, align 1, !tbaa !12
  %78 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %15, align 1, !tbaa !12
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %90

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %65
  br label %89

89:                                               ; preds = %88, %31
  br label %90

90:                                               ; preds = %89, %83, %60
  %91 = load i8, ptr %13, align 1, !tbaa !12, !range !16, !noundef !17
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %112

93:                                               ; preds = %90
  %94 = call i32 @H5G_loc_free(ptr noundef %10)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %101 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_cb, i32 noundef 1386, i64 noundef %100, i64 noundef %101, ptr noundef @.str.9)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %15, align 1, !tbaa !12
  %105 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %15, align 1, !tbaa !12
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %93, %90
  br label %113

113:                                              ; preds = %112, %23
  %114 = load i32, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %114
}

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) #3

declare i32 @H5T_cmp(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @H5T_is_named(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_search_comm_dt_attr_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %12, ptr %5, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !12
  %13 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %203

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !164
  %29 = call ptr @H5A_type(ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !166
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_attr_cb, i32 noundef 1174, i64 noundef %35, i64 noundef %36, ptr noundef @.str.48)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %11, align 1, !tbaa !12
  %40 = load i8, ptr %11, align 1, !tbaa !12, !range !16, !noundef !17
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %11, align 1, !tbaa !12
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %174

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  %51 = load ptr, ptr %6, align 8, !tbaa !166
  %52 = call i32 @H5T_is_named(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %173

54:                                               ; preds = %50
  %55 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_copy_search_comm_dt_key_t_reg_free_list)
  store ptr %55, ptr %7, align 8, !tbaa !136
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_attr_cb, i32 noundef 1180, i64 noundef %61, i64 noundef %62, ptr noundef @.str.17)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %11, align 1, !tbaa !12
  %66 = load i8, ptr %11, align 1, !tbaa !12, !range !16, !noundef !17
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %11, align 1, !tbaa !12
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %174

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %54
  %77 = load ptr, ptr %6, align 8, !tbaa !166
  %78 = call ptr @H5O_msg_copy(i32 noundef 3, ptr noundef %77, ptr noundef null)
  %79 = load ptr, ptr %7, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !138
  %81 = icmp eq ptr null, %78
  br i1 %81, label %82, label %101

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %87 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_attr_cb, i32 noundef 1184, i64 noundef %86, i64 noundef %87, ptr noundef @.str.49)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %11, align 1, !tbaa !12
  %91 = load i8, ptr %11, align 1, !tbaa !12, !range !16, !noundef !17
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %11, align 1, !tbaa !12
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %174

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %76
  %102 = load ptr, ptr %5, align 8, !tbaa !158
  %103 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_ud_t, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !147
  %106 = load ptr, ptr %7, align 8, !tbaa !136
  %107 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %106, i32 0, i32 1
  %108 = call i32 @H5F_get_fileno(ptr noundef %105, ptr noundef %107)
  %109 = load ptr, ptr %5, align 8, !tbaa !158
  %110 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_ud_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !144
  %112 = load ptr, ptr %7, align 8, !tbaa !136
  %113 = call ptr @H5SL_search(ptr noundef %111, ptr noundef %112)
  %114 = icmp ne ptr %113, null
  br i1 %114, label %172, label %115

115:                                              ; preds = %101
  %116 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_haddr_t_reg_free_list)
  store ptr %116, ptr %8, align 8, !tbaa !154
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %123 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_attr_cb, i32 noundef 1192, i64 noundef %122, i64 noundef %123, ptr noundef @.str.17)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %11, align 1, !tbaa !12
  %127 = load i8, ptr %11, align 1, !tbaa !12, !range !16, !noundef !17
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %11, align 1, !tbaa !12
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %174

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %115
  %138 = load ptr, ptr %7, align 8, !tbaa !136
  %139 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !138
  %141 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !110
  %144 = load ptr, ptr %8, align 8, !tbaa !154
  store i64 %143, ptr %144, align 8, !tbaa !10
  %145 = load ptr, ptr %5, align 8, !tbaa !158
  %146 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_ud_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !144
  %148 = load ptr, ptr %8, align 8, !tbaa !154
  %149 = load ptr, ptr %7, align 8, !tbaa !136
  %150 = call i32 @H5SL_insert(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %171

152:                                              ; preds = %137
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %157 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_search_comm_dt_attr_cb, i32 noundef 1197, i64 noundef %156, i64 noundef %157, ptr noundef @.str.18)
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i8 1, ptr %11, align 1, !tbaa !12
  %161 = load i8, ptr %11, align 1, !tbaa !12, !range !16, !noundef !17
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %11, align 1, !tbaa !12
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %10, align 4, !tbaa !14
  br label %174

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %137
  store i8 1, ptr %9, align 1, !tbaa !12
  br label %172

172:                                              ; preds = %171, %101
  br label %173

173:                                              ; preds = %172, %50
  br label %174

174:                                              ; preds = %173, %166, %132, %96, %71, %45
  %175 = load i8, ptr %9, align 1, !tbaa !12, !range !16, !noundef !17
  %176 = trunc i8 %175 to i1
  br i1 %176, label %202, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %7, align 8, !tbaa !136
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %195

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8, !tbaa !136
  %182 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !138
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %192

185:                                              ; preds = %180
  %186 = load ptr, ptr %7, align 8, !tbaa !136
  %187 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !138
  %189 = call ptr @H5O_msg_free(i32 noundef 3, ptr noundef %188)
  %190 = load ptr, ptr %7, align 8, !tbaa !136
  %191 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %190, i32 0, i32 0
  store ptr %189, ptr %191, align 8, !tbaa !138
  br label %192

192:                                              ; preds = %185, %180
  %193 = load ptr, ptr %7, align 8, !tbaa !136
  %194 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_copy_search_comm_dt_key_t_reg_free_list, ptr noundef %193)
  store ptr %194, ptr %7, align 8, !tbaa !136
  br label %195

195:                                              ; preds = %192, %177
  %196 = load ptr, ptr %8, align 8, !tbaa !154
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load ptr, ptr %8, align 8, !tbaa !154
  %200 = call ptr @H5FL_reg_free(ptr noundef @H5_haddr_t_reg_free_list, ptr noundef %199)
  store ptr %200, ptr %8, align 8, !tbaa !154
  br label %201

201:                                              ; preds = %198, %195
  br label %202

202:                                              ; preds = %201, %174
  br label %203

203:                                              ; preds = %202, %19
  %204 = load i32, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %204
}

declare i32 @H5O_attr_iterate_real(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @H5A_type(ptr noundef) #3

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_header(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5O_copy_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5O_mcdt_cb_info_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !12
  %16 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ true, %4 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %243

30:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 96, i1 false)
  %31 = load i64, ptr %7, align 8, !tbaa !10
  %32 = call ptr @H5I_object(i64 noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !167
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header, i32 noundef 956, i64 noundef %38, i64 noundef %39, ptr noundef @.str.52)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %15, align 1, !tbaa !12
  %43 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %15, align 1, !tbaa !12
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %226

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %30
  %54 = load ptr, ptr %10, align 8, !tbaa !167
  %55 = call i32 @H5P_get(ptr noundef %54, ptr noundef @.str.53, ptr noundef %13)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header, i32 noundef 960, i64 noundef %61, i64 noundef %62, ptr noundef @.str.54)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %15, align 1, !tbaa !12
  %66 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %15, align 1, !tbaa !12
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %226

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %53
  %77 = load ptr, ptr %10, align 8, !tbaa !167
  %78 = call i32 @H5P_peek(ptr noundef %77, ptr noundef @.str.55, ptr noundef %11)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header, i32 noundef 964, i64 noundef %84, i64 noundef %85, ptr noundef @.str.56)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %15, align 1, !tbaa !12
  %89 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %15, align 1, !tbaa !12
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %226

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %76
  %100 = load ptr, ptr %10, align 8, !tbaa !167
  %101 = call i32 @H5P_get(ptr noundef %100, ptr noundef @.str.57, ptr noundef %12)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %108 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header, i32 noundef 968, i64 noundef %107, i64 noundef %108, ptr noundef @.str.58)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %15, align 1, !tbaa !12
  %112 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %15, align 1, !tbaa !12
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %226

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %99
  %123 = load i32, ptr %13, align 4, !tbaa !14
  %124 = and i32 %123, 1
  %125 = icmp ugt i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %9, i32 0, i32 0
  store i8 1, ptr %127, align 8, !tbaa !169
  %128 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %9, i32 0, i32 9
  store i32 1, ptr %128, align 4, !tbaa !170
  br label %131

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %9, i32 0, i32 9
  store i32 -1, ptr %130, align 4, !tbaa !170
  br label %131

131:                                              ; preds = %129, %126
  %132 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %9, i32 0, i32 8
  store i32 0, ptr %132, align 8, !tbaa !41
  %133 = load i32, ptr %13, align 4, !tbaa !14
  %134 = and i32 %133, 2
  %135 = icmp ugt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %9, i32 0, i32 1
  store i8 1, ptr %137, align 1, !tbaa !171
  br label %138

138:                                              ; preds = %136, %131
  %139 = load i32, ptr %13, align 4, !tbaa !14
  %140 = and i32 %139, 4
  %141 = icmp ugt i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %9, i32 0, i32 2
  store i8 1, ptr %143, align 2, !tbaa !172
  br label %144

144:                                              ; preds = %142, %138
  %145 = load i32, ptr %13, align 4, !tbaa !14
  %146 = and i32 %145, 8
  %147 = icmp ugt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %9, i32 0, i32 3
  store i8 1, ptr %149, align 1, !tbaa !173
  br label %150

150:                                              ; preds = %148, %144
  %151 = load i32, ptr %13, align 4, !tbaa !14
  %152 = and i32 %151, 16
  %153 = icmp ugt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %9, i32 0, i32 4
  store i8 1, ptr %155, align 4, !tbaa !174
  br label %156

156:                                              ; preds = %154, %150
  %157 = load i32, ptr %13, align 4, !tbaa !14
  %158 = and i32 %157, 32
  %159 = icmp ugt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %9, i32 0, i32 5
  store i8 1, ptr %161, align 1, !tbaa !118
  br label %162

162:                                              ; preds = %160, %156
  %163 = load i32, ptr %13, align 4, !tbaa !14
  %164 = and i32 %163, 64
  %165 = icmp ugt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %9, i32 0, i32 6
  store i8 1, ptr %167, align 2, !tbaa !57
  br label %168

168:                                              ; preds = %166, %162
  %169 = load ptr, ptr %11, align 8, !tbaa !143
  %170 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %9, i32 0, i32 7
  store ptr %169, ptr %170, align 8, !tbaa !142
  %171 = getelementptr inbounds nuw %struct.H5O_mcdt_cb_info_t, ptr %12, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !175
  %173 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %9, i32 0, i32 16
  store ptr %172, ptr %173, align 8, !tbaa !155
  %174 = getelementptr inbounds nuw %struct.H5O_mcdt_cb_info_t, ptr %12, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !177
  %176 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %9, i32 0, i32 17
  store ptr %175, ptr %176, align 8, !tbaa !156
  %177 = load i64, ptr %8, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %9, i32 0, i32 18
  store i64 %177, ptr %178, align 8, !tbaa !178
  %179 = call ptr @H5SL_create(i32 noundef 6, ptr noundef null)
  %180 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %9, i32 0, i32 10
  store ptr %179, ptr %180, align 8, !tbaa !36
  %181 = icmp eq ptr null, %179
  br i1 %181, label %182, label %201

182:                                              ; preds = %168
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !10
  %187 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header, i32 noundef 1003, i64 noundef %186, i64 noundef %187, ptr noundef @.str.59)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %15, align 1, !tbaa !12
  %191 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %15, align 1, !tbaa !12
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %226

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %168
  %202 = load ptr, ptr %5, align 8, !tbaa !27
  %203 = load ptr, ptr %6, align 8, !tbaa !27
  %204 = call i32 @H5O__copy_header_real(ptr noundef %202, ptr noundef %203, ptr noundef %9, ptr noundef null, ptr noundef null)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %225

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %211 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__copy_header, i32 noundef 1007, i64 noundef %210, i64 noundef %211, ptr noundef @.str.8)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %15, align 1, !tbaa !12
  %215 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %15, align 1, !tbaa !12
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %14, align 4, !tbaa !14
  br label %226

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %201
  br label %226

226:                                              ; preds = %225, %220, %196, %117, %94, %71, %48
  %227 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %9, i32 0, i32 10
  %228 = load ptr, ptr %227, align 8, !tbaa !36
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %9, i32 0, i32 10
  %232 = load ptr, ptr %231, align 8, !tbaa !36
  %233 = call i32 @H5SL_destroy(ptr noundef %232, ptr noundef @H5O__copy_free_addrmap_cb, ptr noundef null)
  br label %234

234:                                              ; preds = %230, %226
  %235 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %9, i32 0, i32 11
  %236 = load ptr, ptr %235, align 8, !tbaa !141
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %242

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %9, i32 0, i32 11
  %240 = load ptr, ptr %239, align 8, !tbaa !141
  %241 = call i32 @H5SL_destroy(ptr noundef %240, ptr noundef @H5O__copy_free_comm_dt_cb, ptr noundef null)
  br label %242

242:                                              ; preds = %238, %234
  br label %243

243:                                              ; preds = %242, %22
  %244 = load i32, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #8
  ret i32 %244
}

declare i32 @H5L_link(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @H5I_object(i64 noundef) #3

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5SL_destroy(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_free_addrmap_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %8, ptr %7, align 8, !tbaa !31
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.H5O_addr_map_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.H5O_addr_map_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.H5O_obj_class_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !135
  %34 = load ptr, ptr %7, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.H5O_addr_map_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  call void %33(ptr noundef %36)
  br label %37

37:                                               ; preds = %28, %23
  %38 = load ptr, ptr %7, align 8, !tbaa !31
  %39 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_addr_map_t_reg_free_list, ptr noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %37, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_free_comm_dt_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %9, ptr %7, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %10, ptr %8, align 8, !tbaa !136
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
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
  br i1 %24, label %25, label %36

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !138
  %29 = call ptr @H5O_msg_free(i32 noundef 3, ptr noundef %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !136
  %31 = getelementptr inbounds nuw %struct.H5O_copy_search_comm_dt_key_t, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !138
  %32 = load ptr, ptr %8, align 8, !tbaa !136
  %33 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_copy_search_comm_dt_key_t_reg_free_list, ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !136
  %34 = load ptr, ptr %7, align 8, !tbaa !154
  %35 = call ptr @H5FL_reg_free(ptr noundef @H5_haddr_t_reg_free_list, ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !154
  br label %36

36:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9H5G_loc_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !20, i64 0}
!19 = !{!"H5G_loc_t", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTS9H5O_loc_t", !5, i64 0}
!21 = !{!"p1 _ZTS10H5G_name_t", !5, i64 0}
!22 = !{!19, !21, i64 8}
!23 = !{!24, !25, i64 0}
!24 = !{!"H5O_loc_t", !25, i64 0, !11, i64 8, !13, i64 16}
!25 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!26 = !{!25, !25, i64 0}
!27 = !{!20, !20, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10H5O_copy_t", !5, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS14H5O_addr_map_t", !5, i64 0}
!33 = !{!24, !11, i64 8}
!34 = !{!35, !11, i64 8}
!35 = !{!"", !11, i64 0, !11, i64 8}
!36 = !{!37, !39, i64 24}
!37 = !{!"H5O_copy_t", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 3, !13, i64 4, !13, i64 5, !13, i64 6, !38, i64 8, !15, i64 16, !15, i64 20, !39, i64 24, !39, i64 32, !13, i64 40, !40, i64 48, !25, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !11, i64 88}
!38 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !5, i64 0}
!39 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!40 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!41 = !{!37, !15, i64 16}
!42 = !{!43, !11, i64 16}
!43 = !{!"H5O_addr_map_t", !35, i64 0, !11, i64 16, !13, i64 24, !11, i64 32, !44, i64 40, !5, i64 48}
!44 = !{!"p1 _ZTS15H5O_obj_class_t", !5, i64 0}
!45 = !{!43, !44, i64 40}
!46 = !{!47, !15, i64 0}
!47 = !{!"H5O_obj_class_t", !15, i64 0, !9, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!48 = !{!43, !5, i64 48}
!49 = !{!43, !13, i64 24}
!50 = !{!43, !11, i64 32}
!51 = !{!40, !40, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _Bool", !5, i64 0}
!54 = !{!44, !44, i64 0}
!55 = !{!37, !5, i64 64}
!56 = !{!47, !5, i64 16}
!57 = !{!37, !13, i64 6}
!58 = !{!43, !11, i64 0}
!59 = !{!43, !11, i64 8}
!60 = !{!61, !6, i64 288}
!61 = !{!"H5O_t", !62, i64 0, !11, i64 248, !11, i64 256, !13, i64 264, !11, i64 272, !13, i64 280, !15, i64 284, !6, i64 288, !6, i64 289, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !15, i64 328, !15, i64 332, !11, i64 336, !11, i64 344, !69, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !70, i64 392, !13, i64 400, !71, i64 408}
!62 = !{!"H5C_cache_entry_t", !63, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !13, i64 32, !64, i64 40, !13, i64 48, !13, i64 49, !13, i64 50, !13, i64 51, !15, i64 52, !13, i64 56, !13, i64 57, !13, i64 58, !13, i64 59, !13, i64 60, !15, i64 64, !65, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !13, i64 100, !13, i64 101, !66, i64 104, !66, i64 112, !66, i64 120, !66, i64 128, !66, i64 136, !66, i64 144, !13, i64 152, !15, i64 156, !13, i64 160, !11, i64 168, !67, i64 176, !11, i64 184, !11, i64 192, !15, i64 200, !13, i64 204, !15, i64 208, !15, i64 212, !13, i64 216, !66, i64 224, !66, i64 232, !68, i64 240}
!63 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!64 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!65 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!66 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!67 = !{!"p1 long", !5, i64 0}
!68 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!69 = !{!"p1 _ZTS10H5O_mesg_t", !5, i64 0}
!70 = !{!"p1 _ZTS11H5O_chunk_t", !5, i64 0}
!71 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !5, i64 0}
!72 = !{!61, !6, i64 289}
!73 = !{!61, !11, i64 360}
!74 = !{!61, !11, i64 368}
!75 = !{!61, !11, i64 248}
!76 = !{!61, !11, i64 256}
!77 = !{!61, !13, i64 264}
!78 = !{!61, !11, i64 296}
!79 = !{!61, !11, i64 304}
!80 = !{!61, !11, i64 312}
!81 = !{!61, !11, i64 320}
!82 = !{!61, !15, i64 328}
!83 = !{!61, !15, i64 332}
!84 = !{!61, !71, i64 408}
!85 = !{!61, !11, i64 376}
!86 = !{!61, !11, i64 384}
!87 = !{!61, !70, i64 392}
!88 = !{!61, !11, i64 336}
!89 = !{!61, !69, i64 352}
!90 = !{!69, !69, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"H5O_mesg_t", !93, i64 0, !13, i64 8, !6, i64 9, !15, i64 12, !15, i64 16, !5, i64 24, !9, i64 32, !11, i64 40}
!93 = !{!"p1 _ZTS15H5O_msg_class_t", !5, i64 0}
!94 = !{!93, !93, i64 0}
!95 = !{!96, !15, i64 0}
!96 = !{!"H5O_msg_class_t", !15, i64 0, !9, i64 8, !11, i64 16, !15, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152}
!97 = !{!92, !11, i64 40}
!98 = !{!96, !9, i64 8}
!99 = !{!96, !5, i64 112}
!100 = !{!92, !5, i64 24}
!101 = !{!96, !5, i64 32}
!102 = !{!92, !6, i64 9}
!103 = !{!92, !9, i64 32}
!104 = !{!92, !13, i64 8}
!105 = !{!106, !15, i64 0}
!106 = !{!"H5O_shared_t", !15, i64 0, !25, i64 8, !15, i64 16, !6, i64 24}
!107 = !{!106, !25, i64 8}
!108 = !{!106, !15, i64 16}
!109 = !{!92, !15, i64 12}
!110 = !{!6, !6, i64 0}
!111 = !{!112, !11, i64 0}
!112 = !{!"H5O_chunk_t", !11, i64 0, !11, i64 8, !11, i64 16, !9, i64 24, !113, i64 32}
!113 = !{!"p1 _ZTS17H5O_chunk_proxy_t", !5, i64 0}
!114 = !{!96, !5, i64 144}
!115 = !{!37, !25, i64 56}
!116 = distinct !{!116, !117}
!117 = !{!"llvm.loop.mustprogress"}
!118 = !{!37, !13, i64 5}
!119 = !{!61, !11, i64 344}
!120 = distinct !{!120, !117}
!121 = !{!96, !5, i64 120}
!122 = distinct !{!122, !117}
!123 = distinct !{!123, !117}
!124 = !{!112, !9, i64 24}
!125 = !{!112, !11, i64 8}
!126 = !{!112, !11, i64 16}
!127 = distinct !{!127, !117}
!128 = distinct !{!128, !117}
!129 = !{!92, !15, i64 16}
!130 = distinct !{!130, !117}
!131 = !{!96, !5, i64 128}
!132 = !{!37, !40, i64 48}
!133 = distinct !{!133, !117}
!134 = !{!61, !15, i64 284}
!135 = !{!47, !5, i64 24}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS29H5O_copy_search_comm_dt_key_t", !5, i64 0}
!138 = !{!139, !140, i64 0}
!139 = !{!"H5O_copy_search_comm_dt_key_t", !140, i64 0, !11, i64 8}
!140 = !{!"p1 _ZTS5H5T_t", !5, i64 0}
!141 = !{!37, !39, i64 32}
!142 = !{!37, !38, i64 8}
!143 = !{!38, !38, i64 0}
!144 = !{!145, !39, i64 0}
!145 = !{!"H5O_copy_search_comm_dt_ud_t", !39, i64 0, !4, i64 8, !24, i64 16}
!146 = !{!145, !4, i64 8}
!147 = !{!145, !25, i64 16}
!148 = !{!145, !11, i64 24}
!149 = !{!150, !9, i64 0}
!150 = !{!"H5O_copy_dtype_merge_list_t", !9, i64 0, !38, i64 8}
!151 = !{!150, !38, i64 8}
!152 = distinct !{!152, !117}
!153 = !{!37, !13, i64 40}
!154 = !{!67, !67, i64 0}
!155 = !{!37, !5, i64 72}
!156 = !{!37, !5, i64 80}
!157 = !{!139, !11, i64 8}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS28H5O_copy_search_comm_dt_ud_t", !5, i64 0}
!160 = !{!161, !15, i64 0}
!161 = !{!"H5A_attr_iter_op_t", !15, i64 0, !6, i64 8}
!162 = !{!163, !15, i64 0}
!163 = !{!"", !15, i64 0, !13, i64 4, !11, i64 8, !15, i64 16, !6, i64 24}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS5H5A_t", !5, i64 0}
!166 = !{!140, !140, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS14H5P_genplist_t", !5, i64 0}
!169 = !{!37, !13, i64 0}
!170 = !{!37, !15, i64 20}
!171 = !{!37, !13, i64 1}
!172 = !{!37, !13, i64 2}
!173 = !{!37, !13, i64 3}
!174 = !{!37, !13, i64 4}
!175 = !{!176, !5, i64 0}
!176 = !{!"H5O_mcdt_cb_info_t", !5, i64 0, !5, i64 8}
!177 = !{!176, !5, i64 8}
!178 = !{!37, !11, i64 88}
