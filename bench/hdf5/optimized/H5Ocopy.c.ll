; ModuleID = 'bench/hdf5/original/H5Ocopy.c.ll'
source_filename = "bench/hdf5/original/H5Ocopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_copy_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.H5O_mcdt_cb_info_t = type { ptr, ptr }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5_obj_t = type { i64, i64 }
%struct.H5O_copy_search_comm_dt_ud_t = type { ptr, ptr, %struct.H5O_loc_t }
%struct.H5O_mesg_t = type { ptr, i8, i8, i32, i32, ptr, ptr, i64 }
%struct.H5A_attr_iter_op_t = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [15 x i8] c"H5O_addr_map_t\00", align 1
@H5_H5O_addr_map_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 56, ptr null }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"H5O_copy_search_comm_dt_key_t\00", align 1
@H5_H5O_copy_search_comm_dt_key_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.1, i64 16, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"haddr_t\00", align 1
@H5_haddr_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.2, i64 8, ptr null }, align 8
@.str.3 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ocopy.c\00", align 1
@__func__.H5O__copy = private unnamed_addr constant [10 x i8] c"H5O__copy\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"unable to check if destination name exists\00", align 1
@H5E_EXISTS_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"destination object already exists\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"source object not found\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"unable to open object\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"unable to copy object\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5O_copy_header_map = private unnamed_addr constant [20 x i8] c"H5O_copy_header_map\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"unable to increment object link count\00", align 1
@__func__.H5O__copy_header_real = private unnamed_addr constant [22 x i8] c"H5O__copy_header_real\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"unable to determine object type\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [29 x i8] c"unable to load object header\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"unable to retrieve copy user data\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"can't search for matching committed datatype\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [35 x i8] c"can't insert object into skip list\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [39 x i8] c"unable to flush object header messages\00", align 1
@H5_H5O_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5O_obj_ver_bounds = external local_unnamed_addr constant [6 x i32], align 16
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [48 x i8] c"destination object header version out of bounds\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [33 x i8] c"can't create object header proxy\00", align 1
@H5_H5O_chunk_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [35 x i8] c"message of type '%s' has zero size\00", align 1
@H5O_MSG_NULL = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [25 x i8] c"unable to decode message\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [29 x i8] c"unable to set creation index\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"unable to perform 'pre copy' operation on message\00", align 1
@H5_H5O_mesg_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str.25 = private unnamed_addr constant [37 x i8] c"unable to copy object header message\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"file allocation failed for object header\00", align 1
@H5_chunk_image_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@.str.28 = private unnamed_addr constant [39 x i8] c"can't allocate more space for messages\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"can't insert committed datatype into destination list\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"unable to perform 'post copy' operation on message\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTTAG_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [34 x i8] c"unable to re-tag metadata entries\00", align 1
@H5AC_OHDR = external constant [1 x %struct.H5C_class_t], align 16
@.str.32 = private unnamed_addr constant [30 x i8] c"unable to cache object header\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [37 x i8] c"unable to destroy object header data\00", align 1
@__func__.H5O__copy_search_comm_dt = private unnamed_addr constant [25 x i8] c"H5O__copy_search_comm_dt\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"can't read DTYPE message\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"can't create skip list for committed datatypes\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [45 x i8] c"unable to get object location for root group\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"unable to get path for root group\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"can't check object\00", align 1
@H5E_CALLBACK_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [24 x i8] c"callback returned error\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [25 x i8] c"object visitation failed\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"unknown return value for callback\00", align 1
@__func__.H5O__copy_search_comm_dt_check = private unnamed_addr constant [31 x i8] c"H5O__copy_search_comm_dt_check\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"error iterating over attributes\00", align 1
@__func__.H5O__copy_search_comm_dt_attr_cb = private unnamed_addr constant [33 x i8] c"H5O__copy_search_comm_dt_attr_cb\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"can't get attribute datatype\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"unable to copy datatype message\00", align 1
@__func__.H5O__copy_search_comm_dt_cb = private unnamed_addr constant [28 x i8] c"H5O__copy_search_comm_dt_cb\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"object not found\00", align 1
@__func__.H5O__copy_insert_comm_dt = private unnamed_addr constant [25 x i8] c"H5O__copy_insert_comm_dt\00", align 1
@__func__.H5O__copy_obj = private unnamed_addr constant [14 x i8] c"H5O__copy_obj\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [22 x i8] c"unable to insert link\00", align 1
@__func__.H5O__copy_header = private unnamed_addr constant [17 x i8] c"H5O__copy_header\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.48 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"copy object\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.50 = private unnamed_addr constant [27 x i8] c"can't get object copy flag\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"merge committed dtype list\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"can't get merge committed datatype list\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"committed dtype list search\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"can't get callback info\00", align 1
@H5E_SLIST_g = external local_unnamed_addr global i64, align 8
@.str.55 = private unnamed_addr constant [22 x i8] c"cannot make skip list\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5O_copy_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5O_mcdt_cb_info_t, align 16
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5G_name_t, align 8
  %12 = alloca %struct.H5O_loc_t, align 8
  %13 = alloca %struct.H5G_loc_t, align 8
  %14 = alloca %struct.H5G_loc_t, align 8
  %15 = alloca %struct.H5G_name_t, align 8
  %16 = alloca %struct.H5O_loc_t, align 8
  %17 = alloca i8, align 1
  store i8 0, ptr %17, align 1
  %18 = call i32 @H5L_exists_tolerant(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %17) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %6
  %21 = load i64, ptr @H5E_OHDR_g, align 8
  %22 = load i64, ptr @H5E_CANTGET_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy, i32 noundef 142, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.4) #8
  br label %.thread27

24:                                               ; preds = %6
  %25 = load i8, ptr %17, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_OHDR_g, align 8
  %29 = load i64, ptr @H5E_EXISTS_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy, i32 noundef 144, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.5) #8
  br label %.thread27

31:                                               ; preds = %24
  store ptr %16, ptr %14, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr %32, align 8
  %33 = call i32 @H5G_loc_reset(ptr noundef nonnull %14) #8
  %34 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %14) #8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i64, ptr @H5E_SYM_g, align 8
  %38 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy, i32 noundef 153, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.6) #8
  br label %.thread27

40:                                               ; preds = %31
  %41 = call i32 @H5O_open(ptr noundef nonnull %16) #8
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store ptr %12, ptr %13, align 8
  %44 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %11, ptr %44, align 8
  %45 = call i32 @H5G_loc_reset(ptr noundef nonnull %13) #8
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store ptr null, ptr %8, align 8
  store i32 0, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  %49 = call ptr @H5I_object(i64 noundef %4) #8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load i64, ptr @H5E_ARGS_g, align 8
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header, i32 noundef 956, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.48) #8
  br label %126

55:                                               ; preds = %43
  %56 = call i32 @H5P_get(ptr noundef nonnull %49, ptr noundef nonnull @.str.49, ptr noundef nonnull %10) #8
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_PLIST_g, align 8
  %60 = load i64, ptr @H5E_CANTGET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header, i32 noundef 960, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.50) #8
  br label %126

62:                                               ; preds = %55
  %63 = call i32 @H5P_peek(ptr noundef nonnull %49, ptr noundef nonnull @.str.51, ptr noundef nonnull %8) #8
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_PLIST_g, align 8
  %67 = load i64, ptr @H5E_CANTGET_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header, i32 noundef 964, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.52) #8
  br label %126

69:                                               ; preds = %62
  %70 = call i32 @H5P_get(ptr noundef nonnull %49, ptr noundef nonnull @.str.53, ptr noundef nonnull %9) #8
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_PLIST_g, align 8
  %74 = load i64, ptr @H5E_CANTGET_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header, i32 noundef 968, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.54) #8
  br label %126

76:                                               ; preds = %69
  %77 = load i32, ptr %10, align 4
  %78 = and i32 %77, 1
  %.not.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i, label %80, label %79

79:                                               ; preds = %76
  store i8 1, ptr %7, align 8
  br label %80

80:                                               ; preds = %79, %76
  %.sink.i.i = phi i32 [ 1, %79 ], [ -1, %76 ]
  %81 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %.sink.i.i, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %82, align 8
  %83 = and i32 %77, 2
  %.not16.i.i = icmp eq i32 %83, 0
  br i1 %.not16.i.i, label %86, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 1, ptr %85, align 1
  br label %86

86:                                               ; preds = %84, %80
  %87 = and i32 %77, 4
  %.not17.i.i = icmp eq i32 %87, 0
  br i1 %.not17.i.i, label %90, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 1, ptr %89, align 2
  br label %90

90:                                               ; preds = %88, %86
  %91 = and i32 %77, 8
  %.not18.i.i = icmp eq i32 %91, 0
  br i1 %.not18.i.i, label %94, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 1, ptr %93, align 1
  br label %94

94:                                               ; preds = %92, %90
  %95 = and i32 %77, 16
  %.not19.i.i = icmp eq i32 %95, 0
  br i1 %.not19.i.i, label %98, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 1, ptr %97, align 4
  br label %98

98:                                               ; preds = %96, %94
  %99 = and i32 %77, 32
  %.not20.i.i = icmp eq i32 %99, 0
  br i1 %.not20.i.i, label %102, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %7, i64 5
  store i8 1, ptr %101, align 1
  br label %102

102:                                              ; preds = %100, %98
  %103 = and i32 %77, 64
  %.not21.i.i = icmp eq i32 %103, 0
  br i1 %.not21.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %7, i64 6
  store i8 1, ptr %105, align 2
  br label %106

106:                                              ; preds = %104, %102
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %7, i64 72
  %110 = load <2 x ptr>, ptr %9, align 16
  store <2 x ptr> %110, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %7, i64 88
  store i64 %5, ptr %111, align 8
  %112 = call ptr @H5SL_create(i32 noundef 6, ptr noundef null) #8
  %113 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %112, ptr %113, align 8
  %114 = icmp eq ptr %112, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %106
  %116 = load i64, ptr @H5E_SLIST_g, align 8
  %117 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header, i32 noundef 1003, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.55) #8
  br label %126

119:                                              ; preds = %106
  %120 = call fastcc i32 @H5O__copy_header_real(ptr noundef %48, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef null, ptr noundef null)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i64, ptr @H5E_OHDR_g, align 8
  %124 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header, i32 noundef 1007, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.8) #8
  br label %126

126:                                              ; preds = %122, %119, %115, %72, %65, %58, %51
  %127 = phi i1 [ true, %51 ], [ true, %58 ], [ true, %65 ], [ true, %72 ], [ true, %115 ], [ true, %122 ], [ false, %119 ]
  %128 = getelementptr inbounds i8, ptr %7, i64 24
  %129 = load ptr, ptr %128, align 8
  %.not22.i.i = icmp eq ptr %129, null
  br i1 %.not22.i.i, label %132, label %130

130:                                              ; preds = %126
  %131 = call i32 @H5SL_destroy(ptr noundef nonnull %129, ptr noundef nonnull @H5O__copy_free_addrmap_cb, ptr noundef null) #8
  br label %132

132:                                              ; preds = %130, %126
  %133 = getelementptr inbounds i8, ptr %7, i64 32
  %134 = load ptr, ptr %133, align 8
  %.not23.i.i = icmp eq ptr %134, null
  br i1 %.not23.i.i, label %H5O__copy_header.exit.i, label %135

135:                                              ; preds = %132
  %136 = call i32 @H5SL_destroy(ptr noundef nonnull %134, ptr noundef nonnull @H5O__copy_free_comm_dt_cb, ptr noundef null) #8
  br label %H5O__copy_header.exit.i

H5O__copy_header.exit.i:                          ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br i1 %127, label %137, label %141

137:                                              ; preds = %H5O__copy_header.exit.i
  %138 = load i64, ptr @H5E_OHDR_g, align 8
  %139 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_obj, i32 noundef 1058, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.8) #8
  br label %150

141:                                              ; preds = %H5O__copy_header.exit.i
  %142 = load ptr, ptr %2, align 8
  store ptr %47, ptr %142, align 8
  %143 = call i32 @H5L_link(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %13, i64 noundef %5) #8
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %H5O__copy_obj.exit

145:                                              ; preds = %141
  %146 = load i64, ptr @H5E_DATATYPE_g, align 8
  %147 = load i64, ptr @H5E_CANTINIT_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_obj, i32 noundef 1066, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.47) #8
  br label %150

H5O__copy_obj.exit:                               ; preds = %141
  %149 = call i32 @H5G_loc_free(ptr noundef nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %154

150:                                              ; preds = %137, %145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %151 = load i64, ptr @H5E_OHDR_g, align 8
  %152 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy, i32 noundef 163, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.8) #8
  br label %154

154:                                              ; preds = %150, %H5O__copy_obj.exit
  %.0.ph = phi i32 [ 0, %H5O__copy_obj.exit ], [ -1, %150 ]
  %155 = call i32 @H5G_loc_free(ptr noundef nonnull %14) #8
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %165, label %169

.thread:                                          ; preds = %40
  %157 = load i64, ptr @H5E_OHDR_g, align 8
  %158 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy, i32 noundef 158, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.7) #8
  %160 = call i32 @H5G_loc_free(ptr noundef nonnull %14) #8
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %.thread35, label %.thread27

.thread35:                                        ; preds = %.thread
  %162 = load i64, ptr @H5E_OHDR_g, align 8
  %163 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy, i32 noundef 167, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.9) #8
  br label %.thread27

165:                                              ; preds = %154
  %166 = load i64, ptr @H5E_OHDR_g, align 8
  %167 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy, i32 noundef 167, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.9) #8
  br i1 %42, label %170, label %.thread27

169:                                              ; preds = %154
  br i1 %42, label %170, label %.thread27

170:                                              ; preds = %165, %169
  %.130 = phi i32 [ -1, %165 ], [ %.0.ph, %169 ]
  %171 = call i32 @H5O_close(ptr noundef nonnull %16, ptr noundef null) #8
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %.thread27

173:                                              ; preds = %170
  %174 = load i64, ptr @H5E_OHDR_g, align 8
  %175 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy, i32 noundef 169, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.10) #8
  br label %.thread27

.thread27:                                        ; preds = %.thread35, %.thread, %36, %27, %20, %165, %173, %170, %169
  %.2 = phi i32 [ -1, %173 ], [ %.130, %170 ], [ %.0.ph, %169 ], [ -1, %165 ], [ -1, %20 ], [ -1, %27 ], [ -1, %36 ], [ -1, %.thread ], [ -1, %.thread35 ]
  ret i32 %.2
}

declare i32 @H5L_exists_tolerant(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5G_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_open(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_free(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5O_copy_header_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5_obj_t, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = call i32 @H5F_get_fileno(ptr noundef %8, ptr noundef nonnull %7) #8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @H5SL_search(ptr noundef %14, ptr noundef nonnull %7) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %6
  br i1 %3, label %18, label %.thread

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = call fastcc i32 @H5O__copy_header_real(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %26, label %30

.thread:                                          ; preds = %17
  %24 = call fastcc i32 @H5O__copy_header_real(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %.thread30

26:                                               ; preds = %.thread, %18
  %27 = load i64, ptr @H5E_OHDR_g, align 8
  %28 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O_copy_header_map, i32 noundef 838, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.8) #8
  br label %57

30:                                               ; preds = %18
  %31 = load i32, ptr %19, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %19, align 8
  br label %.thread30

33:                                               ; preds = %6
  %34 = getelementptr inbounds i8, ptr %15, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %35, ptr %36, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %15, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %4, align 4
  %41 = getelementptr inbounds i8, ptr %15, i64 48
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %37, %33
  %44 = getelementptr inbounds i8, ptr %15, i64 24
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %.thread30

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %15, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  br label %57

.thread30:                                        ; preds = %.thread, %30, %43
  %.1.ph = phi i32 [ 0, %43 ], [ 1, %30 ], [ 1, %.thread ]
  %51 = call i32 @H5O_link(ptr noundef %1, i32 noundef 1) #8
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %.thread30
  %54 = load i64, ptr @H5E_OHDR_g, align 8
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O_copy_header_map, i32 noundef 877, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.11) #8
  br label %57

57:                                               ; preds = %47, %.thread30, %53, %26
  %.0 = phi i32 [ -1, %26 ], [ -1, %53 ], [ %.1.ph, %.thread30 ], [ 0, %47 ]
  ret i32 %.0
}

declare i32 @H5F_get_fileno(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_search(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__copy_header_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = alloca %struct.H5O_copy_search_comm_dt_ud_t, align 8
  %8 = alloca %struct.H5G_loc_t, align 8
  %9 = alloca %struct.H5O_loc_t, align 8
  %10 = alloca %struct.H5G_name_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store i64 -1, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  call void @H5AC_tag(i64 noundef %21, ptr noundef nonnull %11) #8
  %22 = call ptr @H5O__obj_class(ptr noundef %0) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = load i64, ptr @H5E_OHDR_g, align 8
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 226, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.12) #8
  br label %.thread599

28:                                               ; preds = %5
  %29 = load ptr, ptr %0, align 8
  %30 = load i64, ptr %20, align 8
  %31 = call ptr @H5FO_opened(ptr noundef %29, i64 noundef %30) #8
  %32 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %31, ptr %32, align 8
  %33 = call ptr @H5O_protect(ptr noundef nonnull %0, i32 noundef 128, i1 noundef zeroext false) #8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i64, ptr @H5E_OHDR_g, align 8
  %37 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 233, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.13) #8
  br label %.thread599

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, ptr %22, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %49, label %42

42:                                               ; preds = %39
  %43 = call ptr %41() #8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_OHDR_g, align 8
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 237, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.14) #8
  br label %.thread537.thread

49:                                               ; preds = %42, %39
  %.1452 = phi ptr [ %43, %42 ], [ null, %39 ]
  %50 = getelementptr inbounds i8, ptr %2, i64 6
  %51 = load i8, ptr %50, align 2
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %257

53:                                               ; preds = %49
  %54 = load i32, ptr %22, align 8
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %257

56:                                               ; preds = %53
  %57 = load ptr, ptr %0, align 8
  %58 = call i32 @H5F_get_fileno(ptr noundef %57, ptr noundef nonnull %12) #8
  %59 = load ptr, ptr %1, align 8
  %60 = call i32 @H5F_get_fileno(ptr noundef %59, ptr noundef nonnull %13) #8
  %61 = load i64, ptr %12, align 8
  %62 = load i64, ptr %13, align 8
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %.thread, label %66

.thread:                                          ; preds = %56
  %64 = load i64, ptr %20, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %64, ptr %65, align 8
  br label %230

66:                                               ; preds = %56
  %67 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %68 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_copy_search_comm_dt_key_t_reg_free_list) #8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %H5O__copy_search_comm_dt.exit.thread, label %73

H5O__copy_search_comm_dt.exit.thread:             ; preds = %66
  %70 = load i64, ptr @H5E_RESOURCE_g, align 8
  %71 = load i64, ptr @H5E_NOSPACE_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt, i32 noundef 1426, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %225

73:                                               ; preds = %66
  %74 = call ptr @H5O_msg_read_oh(ptr noundef %67, ptr noundef nonnull %33, i32 noundef 3, ptr noundef null) #8
  store ptr %74, ptr %68, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_OHDR_g, align 8
  %78 = load i64, ptr @H5E_CANTGET_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt, i32 noundef 1430, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.34) #8
  br label %.thread73.i

80:                                               ; preds = %73
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds i8, ptr %68, i64 8
  %83 = call i32 @H5F_get_fileno(ptr noundef %81, ptr noundef nonnull %82) #8
  %84 = getelementptr inbounds i8, ptr %2, i64 32
  %85 = load ptr, ptr %84, align 8
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %86, label %.loopexit.i

86:                                               ; preds = %80
  %87 = call ptr @H5SL_create(i32 noundef 8, ptr noundef nonnull @H5O__copy_comm_dt_cmp) #8
  store ptr %87, ptr %84, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_OHDR_g, align 8
  %91 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt, i32 noundef 1439, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.35) #8
  br label %.thread73.i

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %2, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not62.i = icmp eq ptr %95, null
  br i1 %.not62.i, label %.loopexit.i, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %1, align 8
  %98 = call ptr @H5G_rootof(ptr noundef %97) #8
  %99 = call ptr @H5G_oloc(ptr noundef %98) #8
  store ptr %99, ptr %6, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load i64, ptr @H5E_ARGS_g, align 8
  %103 = load i64, ptr @H5E_BADVALUE_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt, i32 noundef 1450, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.36) #8
  br label %.thread73.i

105:                                              ; preds = %96
  %106 = load ptr, ptr %1, align 8
  %107 = call ptr @H5G_rootof(ptr noundef %106) #8
  %108 = call ptr @H5G_nameof(ptr noundef %107) #8
  %109 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %108, ptr %109, align 8
  %110 = icmp eq ptr %108, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = load i64, ptr @H5E_ARGS_g, align 8
  %113 = load i64, ptr @H5E_BADVALUE_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt, i32 noundef 1452, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.37) #8
  br label %.thread73.i

115:                                              ; preds = %105
  store ptr %9, ptr %8, align 8
  %116 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %116, align 8
  %117 = call i32 @H5G_loc_reset(ptr noundef nonnull %8) #8
  %118 = load ptr, ptr %84, align 8
  store ptr %118, ptr %7, align 8
  %119 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 -1, ptr %121, align 8
  br label %122

122:                                              ; preds = %149, %115
  %.05279.i = phi ptr [ %95, %115 ], [ %151, %149 ]
  %123 = load ptr, ptr %.05279.i, align 8
  %124 = call i32 @H5G_loc_find(ptr noundef nonnull %6, ptr noundef %123, ptr noundef nonnull %8) #8
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call i32 @H5E_clear_stack() #8
  br label %142

128:                                              ; preds = %122
  %129 = call fastcc i32 @H5O__copy_search_comm_dt_check(ptr noundef nonnull %9, ptr noundef nonnull %7)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = call i32 @H5G_loc_free(ptr noundef nonnull %8) #8
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load i64, ptr @H5E_OHDR_g, align 8
  %136 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt, i32 noundef 1476, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.9) #8
  br label %138

138:                                              ; preds = %134, %131
  %139 = load i64, ptr @H5E_OHDR_g, align 8
  %140 = load i64, ptr @H5E_CANTGET_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt, i32 noundef 1477, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.38) #8
  br label %.thread73.i

142:                                              ; preds = %128, %126
  %143 = call i32 @H5G_loc_free(ptr noundef nonnull %8) #8
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i64, ptr @H5E_OHDR_g, align 8
  %147 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt, i32 noundef 1482, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.9) #8
  br label %.thread73.i

149:                                              ; preds = %142
  %150 = getelementptr inbounds i8, ptr %.05279.i, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not63.i = icmp eq ptr %151, null
  br i1 %.not63.i, label %.loopexit.i, label %122

.loopexit.i:                                      ; preds = %149, %93, %80
  %152 = getelementptr inbounds i8, ptr %2, i64 40
  %153 = load i8, ptr %152, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %211, label %155

155:                                              ; preds = %.loopexit.i
  %156 = getelementptr inbounds i8, ptr %2, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not64.i = icmp eq ptr %157, null
  br i1 %.not64.i, label %164, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %84, align 8
  %160 = call ptr @H5SL_search(ptr noundef %159, ptr noundef nonnull %68) #8
  %.not65.i = icmp eq ptr %160, null
  br i1 %.not65.i, label %164, label %161

161:                                              ; preds = %158
  %162 = load i64, ptr %160, align 8
  %163 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %162, ptr %163, align 8
  br label %211

164:                                              ; preds = %158, %155
  %165 = getelementptr inbounds i8, ptr %2, i64 72
  %166 = load ptr, ptr %165, align 8
  %.not66.i = icmp eq ptr %166, null
  br i1 %.not66.i, label %.thread.i, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %2, i64 80
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 %166(ptr noundef %169) #8
  switch i32 %170, label %207 [
    i32 -1, label %171
    i32 0, label %.thread.i
    i32 1, label %211
  ]

171:                                              ; preds = %167
  %172 = load i64, ptr @H5E_OHDR_g, align 8
  %173 = load i64, ptr @H5E_CALLBACK_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt, i32 noundef 1505, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.39) #8
  br label %.thread73.i

.thread.i:                                        ; preds = %167, %164
  %175 = load ptr, ptr %6, align 8
  %.not68.i = icmp eq ptr %175, null
  br i1 %.not68.i, label %176, label %195

176:                                              ; preds = %.thread.i
  %177 = load ptr, ptr %1, align 8
  %178 = call ptr @H5G_rootof(ptr noundef %177) #8
  %179 = call ptr @H5G_oloc(ptr noundef %178) #8
  store ptr %179, ptr %6, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load i64, ptr @H5E_ARGS_g, align 8
  %183 = load i64, ptr @H5E_BADVALUE_g, align 8
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt, i32 noundef 1514, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.36) #8
  br label %.thread73.i

185:                                              ; preds = %176
  %186 = load ptr, ptr %1, align 8
  %187 = call ptr @H5G_rootof(ptr noundef %186) #8
  %188 = call ptr @H5G_nameof(ptr noundef %187) #8
  %189 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %188, ptr %189, align 8
  %190 = icmp eq ptr %188, null
  br i1 %190, label %191, label %195

191:                                              ; preds = %185
  %192 = load i64, ptr @H5E_ARGS_g, align 8
  %193 = load i64, ptr @H5E_BADVALUE_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt, i32 noundef 1516, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.37) #8
  br label %.thread73.i

195:                                              ; preds = %185, %.thread.i
  %196 = load ptr, ptr %84, align 8
  store ptr %196, ptr %7, align 8
  %197 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 -1, ptr %199, align 8
  %200 = call i32 @H5G_visit(ptr noundef nonnull %6, ptr noundef nonnull @.str.40, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @H5O__copy_search_comm_dt_cb, ptr noundef nonnull %7) #8
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %195
  %203 = load i64, ptr @H5E_OHDR_g, align 8
  %204 = load i64, ptr @H5E_BADITER_g, align 8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt, i32 noundef 1533, i64 noundef %203, i64 noundef %204, ptr noundef nonnull @.str.41) #8
  br label %.thread73.i

206:                                              ; preds = %195
  store i8 1, ptr %152, align 8
  br label %211

207:                                              ; preds = %167
  %208 = load i64, ptr @H5E_ARGS_g, align 8
  %209 = load i64, ptr @H5E_BADVALUE_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt, i32 noundef 1537, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.42) #8
  br label %.thread73.i

211:                                              ; preds = %206, %167, %161, %.loopexit.i
  %.1.i = phi i32 [ 0, %.loopexit.i ], [ 1, %161 ], [ 0, %206 ], [ 0, %167 ]
  %212 = load i8, ptr %152, align 8
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %.thread73.i

214:                                              ; preds = %211
  %215 = load ptr, ptr %84, align 8
  %216 = call ptr @H5SL_search(ptr noundef %215, ptr noundef nonnull %68) #8
  %.not69.i = icmp eq ptr %216, null
  br i1 %.not69.i, label %.thread73.i, label %217

217:                                              ; preds = %214
  %218 = load i64, ptr %216, align 8
  %219 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %218, ptr %219, align 8
  br label %.thread73.i

.thread73.i:                                      ; preds = %217, %214, %211, %207, %202, %191, %181, %171, %145, %138, %111, %101, %89, %76
  %.05375.i = phi i32 [ -1, %111 ], [ -1, %101 ], [ -1, %89 ], [ -1, %76 ], [ 1, %217 ], [ %.1.i, %214 ], [ %.1.i, %211 ], [ -1, %171 ], [ -1, %202 ], [ -1, %181 ], [ -1, %191 ], [ -1, %207 ], [ -1, %145 ], [ -1, %138 ]
  %220 = load ptr, ptr %68, align 8
  %.not71.i = icmp eq ptr %220, null
  br i1 %.not71.i, label %H5O__copy_search_comm_dt.exit, label %221

221:                                              ; preds = %.thread73.i
  %222 = call ptr @H5O_msg_free(i32 noundef 3, ptr noundef nonnull %220) #8
  store ptr %222, ptr %68, align 8
  br label %H5O__copy_search_comm_dt.exit

H5O__copy_search_comm_dt.exit:                    ; preds = %.thread73.i, %221
  %223 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_copy_search_comm_dt_key_t_reg_free_list, ptr noundef nonnull %68) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %224 = icmp slt i32 %.05375.i, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %H5O__copy_search_comm_dt.exit.thread, %H5O__copy_search_comm_dt.exit
  %226 = load i64, ptr @H5E_OHDR_g, align 8
  %227 = load i64, ptr @H5E_CANTGET_g, align 8
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 258, i64 noundef %226, i64 noundef %227, ptr noundef nonnull @.str.15) #8
  br label %.thread537.thread

229:                                              ; preds = %H5O__copy_search_comm_dt.exit
  %.not494 = icmp eq i32 %.05375.i, 0
  br i1 %.not494, label %257, label %230

230:                                              ; preds = %.thread, %229
  %231 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_addr_map_t_reg_free_list) #8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load i64, ptr @H5E_RESOURCE_g, align 8
  %235 = load i64, ptr @H5E_NOSPACE_g, align 8
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 264, i64 noundef %234, i64 noundef %235, ptr noundef nonnull @.str.16) #8
  br label %.thread537.thread

237:                                              ; preds = %230
  %238 = load i64, ptr %12, align 8
  store i64 %238, ptr %231, align 8
  %239 = load i64, ptr %20, align 8
  %240 = getelementptr inbounds i8, ptr %231, i64 8
  store i64 %239, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %1, i64 8
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %231, i64 16
  store i64 %242, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %231, i64 24
  store i8 1, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %231, i64 32
  store i64 0, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %231, i64 40
  store ptr %22, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %231, i64 48
  store ptr %.1452, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %2, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 @H5SL_insert(ptr noundef %249, ptr noundef nonnull %231, ptr noundef nonnull %231) #8
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %.thread537.thread.thread

252:                                              ; preds = %237
  %253 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_addr_map_t_reg_free_list, ptr noundef nonnull %231) #8
  %254 = load i64, ptr @H5E_OHDR_g, align 8
  %255 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 279, i64 noundef %254, i64 noundef %255, ptr noundef nonnull @.str.17) #8
  br label %.thread537.thread

257:                                              ; preds = %229, %53, %49
  %258 = load ptr, ptr %0, align 8
  %259 = call i32 @H5O__flush_msgs(ptr noundef %258, ptr noundef %33) #8
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %257
  %262 = load i64, ptr @H5E_OHDR_g, align 8
  %263 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 288, i64 noundef %262, i64 noundef %263, ptr noundef nonnull @.str.18) #8
  br label %.thread537.thread

265:                                              ; preds = %257
  %266 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_t_reg_free_list) #8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = load i64, ptr @H5E_RESOURCE_g, align 8
  %270 = load i64, ptr @H5E_NOSPACE_g, align 8
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 292, i64 noundef %269, i64 noundef %270, ptr noundef nonnull @.str.16) #8
  br label %.thread537.thread

272:                                              ; preds = %265
  %273 = getelementptr inbounds i8, ptr %33, i64 288
  %274 = load i8, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %266, i64 288
  store i8 %274, ptr %275, align 8
  %276 = zext i8 %274 to i32
  %277 = load ptr, ptr %1, align 8
  %278 = call i32 @H5F_get_high_bound(ptr noundef %277) #8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [6 x i32], ptr @H5O_obj_ver_bounds, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = icmp ult i32 %281, %276
  br i1 %282, label %283, label %287

283:                                              ; preds = %272
  %284 = load i64, ptr @H5E_OHDR_g, align 8
  %285 = load i64, ptr @H5E_BADRANGE_g, align 8
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 299, i64 noundef %284, i64 noundef %285, ptr noundef nonnull @.str.19) #8
  br label %.thread537.thread

287:                                              ; preds = %272
  %288 = getelementptr inbounds i8, ptr %33, i64 289
  %289 = load i8, ptr %288, align 1
  %290 = getelementptr inbounds i8, ptr %266, i64 289
  store i8 %289, ptr %290, align 1
  %291 = getelementptr inbounds i8, ptr %33, i64 360
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %266, i64 360
  store i64 %292, ptr %293, align 8
  %294 = getelementptr inbounds i8, ptr %33, i64 368
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %266, i64 368
  store i64 %295, ptr %296, align 8
  %297 = load ptr, ptr %1, align 8
  %298 = call zeroext i8 @H5F_sizeof_size(ptr noundef %297) #8
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds i8, ptr %266, i64 248
  store i64 %299, ptr %300, align 8
  %301 = load ptr, ptr %1, align 8
  %302 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %301) #8
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds i8, ptr %266, i64 256
  store i64 %303, ptr %304, align 8
  %305 = load ptr, ptr %1, align 8
  %306 = call i32 @H5F_get_intent(ptr noundef %305) #8
  %307 = getelementptr inbounds i8, ptr %266, i64 264
  %308 = trunc i32 %306 to i8
  %309 = lshr i8 %308, 5
  %310 = and i8 %309, 1
  store i8 %310, ptr %307, align 8
  %311 = getelementptr inbounds i8, ptr %33, i64 296
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %266, i64 296
  store i64 %312, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %33, i64 304
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %266, i64 304
  store i64 %315, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %33, i64 312
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %266, i64 312
  store i64 %318, ptr %319, align 8
  %320 = getelementptr inbounds i8, ptr %33, i64 320
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %266, i64 320
  store i64 %321, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %33, i64 328
  %324 = load i32, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %266, i64 328
  store i32 %324, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %33, i64 332
  %327 = load i32, ptr %326, align 4
  %328 = getelementptr inbounds i8, ptr %266, i64 332
  store i32 %327, ptr %328, align 4
  %329 = trunc i8 %309 to i1
  br i1 %329, label %330, label %338

330:                                              ; preds = %287
  %331 = call ptr @H5AC_proxy_entry_create() #8
  %332 = getelementptr inbounds i8, ptr %266, i64 408
  store ptr %331, ptr %332, align 8
  %333 = icmp eq ptr %331, null
  br i1 %333, label %334, label %340

334:                                              ; preds = %330
  %335 = load i64, ptr @H5E_OHDR_g, align 8
  %336 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %337 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 322, i64 noundef %335, i64 noundef %336, ptr noundef nonnull @.str.20) #8
  br label %.thread537.thread

338:                                              ; preds = %287
  %339 = getelementptr inbounds i8, ptr %266, i64 408
  store ptr null, ptr %339, align 8
  br label %340

340:                                              ; preds = %330, %338
  %341 = getelementptr inbounds i8, ptr %266, i64 376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %341, i8 0, i64 16, i1 false)
  %342 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_H5O_chunk_t_seq_free_list, i64 noundef 1) #8
  %343 = getelementptr inbounds i8, ptr %266, i64 392
  store ptr %342, ptr %343, align 8
  %344 = icmp eq ptr %342, null
  br i1 %344, label %345, label %349

345:                                              ; preds = %340
  %346 = load i64, ptr @H5E_RESOURCE_g, align 8
  %347 = load i64, ptr @H5E_NOSPACE_g, align 8
  %348 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 335, i64 noundef %346, i64 noundef %347, ptr noundef nonnull @.str.16) #8
  br label %.thread537.thread

349:                                              ; preds = %340
  %350 = getelementptr inbounds i8, ptr %266, i64 384
  store i64 1, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %33, i64 336
  %352 = load i64, ptr %351, align 8
  %calloc = call ptr @calloc(i64 1, i64 %352)
  %353 = icmp eq ptr %calloc, null
  br i1 %353, label %354, label %358

354:                                              ; preds = %349
  %355 = load i64, ptr @H5E_RESOURCE_g, align 8
  %356 = load i64, ptr @H5E_NOSPACE_g, align 8
  %357 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 344, i64 noundef %355, i64 noundef %356, ptr noundef nonnull @.str.16) #8
  br label %.thread537.thread

358:                                              ; preds = %349
  %359 = load i64, ptr %351, align 8
  %.not664 = icmp eq i64 %359, 0
  br i1 %.not664, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %358
  %360 = getelementptr inbounds i8, ptr %33, i64 352
  %361 = getelementptr inbounds i8, ptr %33, i64 392
  %362 = getelementptr inbounds i8, ptr %2, i64 56
  br label %363

363:                                              ; preds = %.lr.ph, %465
  %364 = phi i64 [ 0, %.lr.ph ], [ %467, %465 ]
  %.0439636 = phi i32 [ 0, %.lr.ph ], [ %466, %465 ]
  %.0454635 = phi i64 [ 0, %.lr.ph ], [ %.2456, %465 ]
  %365 = load ptr, ptr %360, align 8
  %366 = getelementptr inbounds %struct.H5O_mesg_t, ptr %365, i64 %364
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %367, align 8
  switch i32 %368, label %369 [
    i32 0, label %380
    i32 25, label %383
  ]

369:                                              ; preds = %363
  %370 = getelementptr inbounds i8, ptr %366, i64 40
  %371 = load i64, ptr %370, align 8
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %379

373:                                              ; preds = %369
  %374 = load i64, ptr @H5E_OHDR_g, align 8
  %375 = load i64, ptr @H5E_BADVALUE_g, align 8
  %376 = getelementptr inbounds i8, ptr %367, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 366, i64 noundef %374, i64 noundef %375, ptr noundef nonnull @.str.21, ptr noundef %377) #8
  br label %944

379:                                              ; preds = %369
  switch i32 %368, label %383 [
    i32 16, label %380
    i32 0, label %380
  ]

380:                                              ; preds = %363, %379, %379
  %381 = getelementptr inbounds i8, ptr %calloc, i64 %364
  store i8 1, ptr %381, align 1
  %382 = add i64 %.0454635, 1
  br label %383

383:                                              ; preds = %363, %379, %380
  %.1455 = phi i64 [ %382, %380 ], [ %.0454635, %379 ], [ %.0454635, %363 ]
  %.0453 = phi ptr [ @H5O_MSG_NULL, %380 ], [ %367, %379 ], [ %367, %363 ]
  %384 = getelementptr inbounds i8, ptr %.0453, i64 112
  %385 = load ptr, ptr %384, align 8
  %.not521 = icmp eq ptr %385, null
  br i1 %.not521, label %465, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds i8, ptr %366, i64 24
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %449

390:                                              ; preds = %386
  %391 = load ptr, ptr %366, align 8
  store i32 0, ptr %14, align 4
  %392 = getelementptr inbounds i8, ptr %391, i64 32
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %0, align 8
  %395 = getelementptr inbounds i8, ptr %366, i64 9
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = getelementptr inbounds i8, ptr %366, i64 40
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %366, i64 32
  %401 = load ptr, ptr %400, align 8
  %402 = call ptr %393(ptr noundef %394, ptr noundef nonnull %33, i32 noundef %397, ptr noundef nonnull %14, i64 noundef %399, ptr noundef %401) #8
  store ptr %402, ptr %387, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %408

404:                                              ; preds = %390
  %405 = load i64, ptr @H5E_OHDR_g, align 8
  %406 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %407 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 380, i64 noundef %405, i64 noundef %406, ptr noundef nonnull @.str.22) #8
  br label %944

408:                                              ; preds = %390
  %409 = load i32, ptr %14, align 4
  %410 = and i32 %409, 2
  %.not522 = icmp eq i32 %410, 0
  br i1 %.not522, label %417, label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr %0, align 8
  %413 = call i32 @H5F_get_intent(ptr noundef %412) #8
  %414 = and i32 %413, 1
  %.not523 = icmp eq i32 %414, 0
  br i1 %.not523, label %417, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds i8, ptr %366, i64 8
  store i8 1, ptr %416, align 8
  br label %417

417:                                              ; preds = %415, %411, %408
  %418 = load i8, ptr %395, align 1
  %419 = and i8 %418, 64
  %.not524 = icmp eq i8 %419, 0
  br i1 %.not524, label %436, label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr %387, align 8
  store i32 3, ptr %421, align 8
  %422 = load ptr, ptr %0, align 8
  %423 = load ptr, ptr %387, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 8
  store ptr %422, ptr %424, align 8
  %425 = load i32, ptr %391, align 8
  %426 = load ptr, ptr %387, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 16
  store i32 %425, ptr %427, align 8
  %428 = getelementptr inbounds i8, ptr %366, i64 12
  %429 = load i32, ptr %428, align 4
  %430 = load ptr, ptr %387, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 24
  store i32 %429, ptr %431, align 8
  %432 = load ptr, ptr %361, align 8
  %433 = load i64, ptr %432, align 8
  %434 = load ptr, ptr %387, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 32
  store i64 %433, ptr %435, align 8
  br label %436

436:                                              ; preds = %420, %417
  %437 = getelementptr inbounds i8, ptr %391, i64 144
  %438 = load ptr, ptr %437, align 8
  %.not525 = icmp eq ptr %438, null
  br i1 %.not525, label %449, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr %387, align 8
  %441 = getelementptr inbounds i8, ptr %366, i64 12
  %442 = load i32, ptr %441, align 4
  %443 = call i32 %438(ptr noundef %440, i32 noundef %442) #8
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %449

445:                                              ; preds = %439
  %446 = load i64, ptr @H5E_OHDR_g, align 8
  %447 = load i64, ptr @H5E_CANTSET_g, align 8
  %448 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 380, i64 noundef %446, i64 noundef %447, ptr noundef nonnull @.str.23) #8
  br label %944

449:                                              ; preds = %436, %439, %386
  %450 = load ptr, ptr %1, align 8
  store ptr %450, ptr %362, align 8
  %451 = load ptr, ptr %384, align 8
  %452 = load ptr, ptr %0, align 8
  %453 = load ptr, ptr %387, align 8
  %454 = getelementptr inbounds i8, ptr %calloc, i64 %364
  %455 = call i32 %451(ptr noundef %452, ptr noundef %453, ptr noundef nonnull %454, ptr noundef %2, ptr noundef %.1452) #8
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %461

457:                                              ; preds = %449
  %458 = load i64, ptr @H5E_OHDR_g, align 8
  %459 = load i64, ptr @H5E_CANTINIT_g, align 8
  %460 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 392, i64 noundef %458, i64 noundef %459, ptr noundef nonnull @.str.24) #8
  br label %944

461:                                              ; preds = %449
  %462 = load i8, ptr %454, align 1
  %463 = and i8 %462, 1
  %464 = zext nneg i8 %463 to i64
  %spec.select = add i64 %.1455, %464
  br label %465

465:                                              ; preds = %461, %383
  %.2456 = phi i64 [ %.1455, %383 ], [ %spec.select, %461 ]
  %466 = add i32 %.0439636, 1
  %467 = zext i32 %466 to i64
  %468 = load i64, ptr %351, align 8
  %469 = icmp ugt i64 %468, %467
  br i1 %469, label %363, label %._crit_edge

._crit_edge:                                      ; preds = %465, %358
  %.0454.lcssa = phi i64 [ 0, %358 ], [ %.2456, %465 ]
  %.lcssa622 = phi i64 [ 0, %358 ], [ %468, %465 ]
  %470 = getelementptr inbounds i8, ptr %2, i64 5
  %471 = load i8, ptr %470, align 1
  %472 = trunc i8 %471 to i1
  %473 = select i1 %472, i64 0, i64 %.0454.lcssa
  %.sink681 = sub i64 %.lcssa622, %473
  %474 = getelementptr inbounds i8, ptr %266, i64 336
  store i64 %.sink681, ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %266, i64 344
  store i64 %.sink681, ptr %475, align 8
  %.not495 = icmp eq i64 %.lcssa622, %473
  br i1 %.not495, label %.preheader611.thread, label %476

476:                                              ; preds = %._crit_edge
  %477 = call noalias ptr @H5FL_seq_calloc(ptr noundef nonnull @H5_H5O_mesg_t_seq_free_list, i64 noundef %.sink681) #8
  %478 = getelementptr inbounds i8, ptr %266, i64 352
  store ptr %477, ptr %478, align 8
  %479 = icmp eq ptr %477, null
  br i1 %479, label %480, label %484

480:                                              ; preds = %476
  %481 = load i64, ptr @H5E_RESOURCE_g, align 8
  %482 = load i64, ptr @H5E_NOSPACE_g, align 8
  %483 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 412, i64 noundef %481, i64 noundef %482, ptr noundef nonnull @.str.16) #8
  br label %944

484:                                              ; preds = %476
  %.pre = load i64, ptr %474, align 8
  %.not665 = icmp eq i64 %.pre, 0
  br i1 %.not665, label %.preheader611.thread, label %.lr.ph641

.lr.ph641:                                        ; preds = %484
  %485 = getelementptr inbounds i8, ptr %33, i64 352
  %486 = getelementptr inbounds i8, ptr %266, i64 352
  %487 = getelementptr inbounds i8, ptr %33, i64 392
  br label %504

.preheader611.thread:                             ; preds = %484, %._crit_edge
  %.pre686704 = load i8, ptr %275, align 8
  br label %._crit_edge646

.preheader611:                                    ; preds = %634
  %.not666 = icmp eq i64 %637, 0
  %.pre686 = load i8, ptr %275, align 8
  br i1 %.not666, label %._crit_edge646, label %.lr.ph645

.lr.ph645:                                        ; preds = %.preheader611
  %488 = icmp eq i8 %.pre686, 1
  %489 = getelementptr inbounds i8, ptr %266, i64 352
  %490 = load ptr, ptr %489, align 8
  br i1 %488, label %.lr.ph645.split.us, label %.lr.ph645.split

.lr.ph645.split.us:                               ; preds = %.lr.ph645, %.lr.ph645.split.us
  %491 = phi i64 [ %497, %.lr.ph645.split.us ], [ 0, %.lr.ph645 ]
  %.2441644.us = phi i32 [ %496, %.lr.ph645.split.us ], [ 0, %.lr.ph645 ]
  %.0449643.us = phi i64 [ %495, %.lr.ph645.split.us ], [ 0, %.lr.ph645 ]
  %492 = add i64 %.0449643.us, 8
  %493 = getelementptr inbounds %struct.H5O_mesg_t, ptr %490, i64 %491, i32 7
  %494 = load i64, ptr %493, align 8
  %495 = add i64 %492, %494
  %496 = add i32 %.2441644.us, 1
  %497 = zext i32 %496 to i64
  %498 = icmp ugt i64 %637, %497
  br i1 %498, label %.lr.ph645.split.us, label %._crit_edge646

.lr.ph645.split:                                  ; preds = %.lr.ph645
  %499 = load i8, ptr %290, align 1
  %500 = lshr i8 %499, 1
  %501 = and i8 %500, 2
  %502 = or disjoint i8 %501, 4
  %503 = zext nneg i8 %502 to i64
  br label %639

504:                                              ; preds = %.lr.ph641, %634
  %505 = phi i64 [ 0, %.lr.ph641 ], [ %636, %634 ]
  %.1440639 = phi i32 [ 0, %.lr.ph641 ], [ %635, %634 ]
  %.3457638 = phi i64 [ 0, %.lr.ph641 ], [ %.4458, %634 ]
  %506 = load i8, ptr %470, align 1
  %507 = and i8 %506, 1
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %.preheader612, label %.loopexit613

.preheader612:                                    ; preds = %504
  %invariant.gep = getelementptr i8, ptr %calloc, i64 %505
  br label %509

509:                                              ; preds = %509, %.preheader612
  %.5 = phi i64 [ %512, %509 ], [ %.3457638, %.preheader612 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.5
  %510 = load i8, ptr %gep, align 1
  %511 = trunc i8 %510 to i1
  %512 = add i64 %.5, 1
  br i1 %511, label %509, label %.loopexit613

.loopexit613:                                     ; preds = %509, %504
  %.4458 = phi i64 [ %.3457638, %504 ], [ %.5, %509 ]
  %513 = load ptr, ptr %485, align 8
  %514 = getelementptr %struct.H5O_mesg_t, ptr %513, i64 %.4458
  %515 = getelementptr %struct.H5O_mesg_t, ptr %514, i64 %505
  %516 = load ptr, ptr %486, align 8
  %517 = getelementptr inbounds %struct.H5O_mesg_t, ptr %516, i64 %505
  %518 = getelementptr inbounds i8, ptr %515, i64 12
  %519 = load i32, ptr %518, align 4
  %520 = getelementptr inbounds i8, ptr %517, i64 12
  store i32 %519, ptr %520, align 4
  %521 = getelementptr inbounds i8, ptr %515, i64 9
  %522 = load i8, ptr %521, align 1
  %523 = getelementptr inbounds i8, ptr %517, i64 9
  store i8 %522, ptr %523, align 1
  %524 = getelementptr inbounds i8, ptr %515, i64 40
  %525 = load i64, ptr %524, align 8
  %526 = getelementptr inbounds i8, ptr %517, i64 40
  store i64 %525, ptr %526, align 8
  %527 = load ptr, ptr %515, align 8
  store ptr %527, ptr %517, align 8
  %528 = load i8, ptr %470, align 1
  %529 = trunc i8 %528 to i1
  br i1 %529, label %530, label %536

530:                                              ; preds = %.loopexit613
  %531 = getelementptr inbounds i8, ptr %calloc, i64 %505
  %532 = load i8, ptr %531, align 1
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %536

534:                                              ; preds = %530
  store ptr @H5O_MSG_NULL, ptr %517, align 8
  store i8 0, ptr %523, align 1
  %535 = getelementptr inbounds i8, ptr %517, i64 8
  store i8 1, ptr %535, align 8
  br label %536

536:                                              ; preds = %534, %530, %.loopexit613
  %537 = phi ptr [ @H5O_MSG_NULL, %534 ], [ %527, %530 ], [ %527, %.loopexit613 ]
  %538 = getelementptr inbounds i8, ptr %537, i64 120
  %539 = load ptr, ptr %538, align 8
  %.not511 = icmp eq ptr %539, null
  br i1 %.not511, label %634, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds i8, ptr %515, i64 24
  %542 = load ptr, ptr %541, align 8
  %543 = icmp eq ptr %542, null
  br i1 %543, label %544, label %597

544:                                              ; preds = %540
  %545 = load ptr, ptr %515, align 8
  store i32 0, ptr %17, align 4
  %546 = getelementptr inbounds i8, ptr %545, i64 32
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %0, align 8
  %549 = load i8, ptr %521, align 1
  %550 = zext i8 %549 to i32
  %551 = load i64, ptr %524, align 8
  %552 = getelementptr inbounds i8, ptr %515, i64 32
  %553 = load ptr, ptr %552, align 8
  %554 = call ptr %547(ptr noundef %548, ptr noundef nonnull %33, i32 noundef %550, ptr noundef nonnull %17, i64 noundef %551, ptr noundef %553) #8
  store ptr %554, ptr %541, align 8
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %560

556:                                              ; preds = %544
  %557 = load i64, ptr @H5E_OHDR_g, align 8
  %558 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %559 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 459, i64 noundef %557, i64 noundef %558, ptr noundef nonnull @.str.22) #8
  br label %944

560:                                              ; preds = %544
  %561 = load i32, ptr %17, align 4
  %562 = and i32 %561, 2
  %.not512 = icmp eq i32 %562, 0
  br i1 %.not512, label %569, label %563

563:                                              ; preds = %560
  %564 = load ptr, ptr %0, align 8
  %565 = call i32 @H5F_get_intent(ptr noundef %564) #8
  %566 = and i32 %565, 1
  %.not513 = icmp eq i32 %566, 0
  br i1 %.not513, label %569, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds i8, ptr %515, i64 8
  store i8 1, ptr %568, align 8
  br label %569

569:                                              ; preds = %567, %563, %560
  %570 = load i8, ptr %521, align 1
  %571 = and i8 %570, 64
  %.not514 = icmp eq i8 %571, 0
  %.pre685.pre691 = load ptr, ptr %541, align 8
  br i1 %.not514, label %586, label %572

572:                                              ; preds = %569
  store i32 3, ptr %.pre685.pre691, align 8
  %573 = load ptr, ptr %0, align 8
  %574 = load ptr, ptr %541, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 8
  store ptr %573, ptr %575, align 8
  %576 = load i32, ptr %545, align 8
  %577 = load ptr, ptr %541, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 16
  store i32 %576, ptr %578, align 8
  %579 = load i32, ptr %518, align 4
  %580 = load ptr, ptr %541, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 24
  store i32 %579, ptr %581, align 8
  %582 = load ptr, ptr %487, align 8
  %583 = load i64, ptr %582, align 8
  %584 = load ptr, ptr %541, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 32
  store i64 %583, ptr %585, align 8
  %.pre685.pre = load ptr, ptr %541, align 8
  br label %586

586:                                              ; preds = %572, %569
  %.pre685 = phi ptr [ %.pre685.pre, %572 ], [ %.pre685.pre691, %569 ]
  %587 = getelementptr inbounds i8, ptr %545, i64 144
  %588 = load ptr, ptr %587, align 8
  %.not515 = icmp eq ptr %588, null
  br i1 %.not515, label %597, label %589

589:                                              ; preds = %586
  %590 = load i32, ptr %518, align 4
  %591 = call i32 %588(ptr noundef %.pre685, i32 noundef %590) #8
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %593, label %._crit_edge683

._crit_edge683:                                   ; preds = %589
  %.pre684 = load ptr, ptr %541, align 8
  br label %597

593:                                              ; preds = %589
  %594 = load i64, ptr @H5E_OHDR_g, align 8
  %595 = load i64, ptr @H5E_CANTSET_g, align 8
  %596 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 459, i64 noundef %594, i64 noundef %595, ptr noundef nonnull @.str.23) #8
  br label %944

597:                                              ; preds = %._crit_edge683, %586, %540
  %598 = phi ptr [ %.pre684, %._crit_edge683 ], [ %.pre685, %586 ], [ %542, %540 ]
  %599 = load i8, ptr %523, align 1
  %600 = and i8 %599, -67
  %601 = zext i8 %600 to i32
  store i32 %601, ptr %16, align 4
  store i8 0, ptr %15, align 1
  %602 = load ptr, ptr %0, align 8
  %603 = load ptr, ptr %1, align 8
  %604 = call ptr @H5O__msg_copy_file(ptr noundef nonnull %537, ptr noundef %602, ptr noundef %598, ptr noundef %603, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %2, ptr noundef %.1452) #8
  %605 = getelementptr inbounds i8, ptr %517, i64 24
  store ptr %604, ptr %605, align 8
  %606 = icmp eq ptr %604, null
  br i1 %606, label %607, label %611

607:                                              ; preds = %597
  %608 = load i64, ptr @H5E_OHDR_g, align 8
  %609 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %610 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 471, i64 noundef %608, i64 noundef %609, ptr noundef nonnull @.str.25) #8
  br label %944

611:                                              ; preds = %597
  %612 = load i32, ptr %16, align 4
  %613 = load i8, ptr %523, align 1
  %614 = and i8 %613, 2
  %.not517 = icmp eq i8 %614, 0
  %615 = and i32 %612, 2
  %616 = icmp eq i32 %615, 0
  %.not518.not = xor i1 %616, %.not517
  br i1 %.not518.not, label %617, label %618

617:                                              ; preds = %611
  store i8 1, ptr %15, align 1
  br label %618

618:                                              ; preds = %617, %611
  %619 = trunc i32 %612 to i8
  store i8 %619, ptr %523, align 1
  %620 = load i8, ptr %15, align 1
  %621 = trunc i8 %620 to i1
  br i1 %621, label %622, label %632

622:                                              ; preds = %618
  %623 = load i8, ptr %275, align 8
  %624 = icmp eq i8 %623, 1
  %625 = load ptr, ptr %1, align 8
  %626 = load ptr, ptr %517, align 8
  %627 = load i32, ptr %626, align 8
  %628 = call i64 @H5O_msg_raw_size(ptr noundef %625, i32 noundef %627, i1 noundef zeroext false, ptr noundef nonnull %604) #8
  %629 = add i64 %628, 7
  %630 = and i64 %629, -8
  %631 = select i1 %624, i64 %630, i64 %628
  store i64 %631, ptr %526, align 8
  br label %632

632:                                              ; preds = %622, %618
  %633 = getelementptr inbounds i8, ptr %517, i64 8
  store i8 1, ptr %633, align 8
  br label %634

634:                                              ; preds = %536, %632
  %635 = add i32 %.1440639, 1
  %636 = zext i32 %635 to i64
  %637 = load i64, ptr %474, align 8
  %638 = icmp ugt i64 %637, %636
  br i1 %638, label %504, label %.preheader611

639:                                              ; preds = %.lr.ph645.split, %639
  %640 = phi i64 [ 0, %.lr.ph645.split ], [ %646, %639 ]
  %.2441644 = phi i32 [ 0, %.lr.ph645.split ], [ %645, %639 ]
  %.0449643 = phi i64 [ 0, %.lr.ph645.split ], [ %644, %639 ]
  %641 = add i64 %.0449643, %503
  %642 = getelementptr inbounds %struct.H5O_mesg_t, ptr %490, i64 %640, i32 7
  %643 = load i64, ptr %642, align 8
  %644 = add i64 %641, %643
  %645 = add i32 %.2441644, 1
  %646 = zext i32 %645 to i64
  %647 = icmp ugt i64 %637, %646
  br i1 %647, label %639, label %._crit_edge646

._crit_edge646:                                   ; preds = %639, %.lr.ph645.split.us, %.preheader611.thread, %.preheader611
  %.pre686705 = phi i8 [ %.pre686, %.preheader611 ], [ %.pre686704, %.preheader611.thread ], [ %.pre686, %.lr.ph645.split.us ], [ %.pre686, %639 ]
  %.0449.lcssa = phi i64 [ 0, %.preheader611 ], [ 0, %.preheader611.thread ], [ %495, %.lr.ph645.split.us ], [ %644, %639 ]
  %648 = icmp ugt i8 %.pre686705, 1
  br i1 %648, label %649, label %.thread708

649:                                              ; preds = %._crit_edge646
  %650 = load i8, ptr %290, align 1
  %651 = and i8 %650, -4
  store i8 %651, ptr %290, align 1
  %652 = icmp ugt i64 %.0449.lcssa, 4294967295
  br i1 %652, label %653, label %655

653:                                              ; preds = %649
  %654 = or i8 %650, 3
  br label %.thread533.thread.sink.split

655:                                              ; preds = %649
  %656 = icmp ugt i64 %.0449.lcssa, 65535
  br i1 %656, label %657, label %659

657:                                              ; preds = %655
  %658 = or disjoint i8 %651, 2
  br label %.thread533.thread.sink.split

659:                                              ; preds = %655
  %660 = icmp ugt i64 %.0449.lcssa, 255
  br i1 %660, label %661, label %663

661:                                              ; preds = %659
  %662 = or disjoint i8 %651, 1
  br label %.thread533.thread.sink.split

663:                                              ; preds = %659
  %664 = icmp ult i64 %.0449.lcssa, 22
  br i1 %664, label %667, label %.thread533

.thread708:                                       ; preds = %._crit_edge646
  %665 = icmp ult i64 %.0449.lcssa, 22
  br i1 %665, label %.thread709, label %.thread533

.thread709:                                       ; preds = %.thread708
  %666 = sub nuw nsw i64 22, %.0449.lcssa
  br label %676

667:                                              ; preds = %663
  %668 = sub nuw nsw i64 22, %.0449.lcssa
  br i1 %648, label %669, label %676

669:                                              ; preds = %667
  %670 = load i8, ptr %290, align 1
  %671 = lshr i8 %670, 1
  %672 = and i8 %671, 2
  %673 = or disjoint i8 %672, 4
  %674 = zext nneg i8 %673 to i64
  %675 = icmp ult i64 %668, %674
  br i1 %675, label %687, label %.thread534

676:                                              ; preds = %.thread709, %667
  %677 = phi i64 [ %666, %.thread709 ], [ %668, %667 ]
  %678 = icmp eq i8 %.pre686705, 1
  br i1 %678, label %.thread534.thread, label %..thread534_crit_edge

.thread534.thread:                                ; preds = %676
  %.mux711 = call i64 @llvm.umax.i64(i64 %677, i64 8)
  br label %687

..thread534_crit_edge:                            ; preds = %676
  %.pre687 = load i8, ptr %290, align 1
  %.pre693 = lshr i8 %.pre687, 1
  %.pre694 = and i8 %.pre693, 2
  %.pre696 = or disjoint i8 %.pre694, 4
  %.pre698 = zext nneg i8 %.pre696 to i64
  br label %.thread534

.thread534:                                       ; preds = %669, %..thread534_crit_edge
  %679 = phi i64 [ %677, %..thread534_crit_edge ], [ %668, %669 ]
  %680 = phi i64 [ %.pre698, %..thread534_crit_edge ], [ %674, %669 ]
  %.not761 = icmp ult i64 %679, %680
  %.mux = select i1 %.not761, i64 8, i64 %679
  br i1 %.not761, label %681, label %687

681:                                              ; preds = %.thread534
  %682 = load i8, ptr %290, align 1
  %683 = lshr i8 %682, 1
  %684 = and i8 %683, 2
  %685 = or disjoint i8 %684, 4
  %686 = zext nneg i8 %685 to i64
  br label %687

687:                                              ; preds = %.thread534.thread, %.thread534, %681, %669
  %.pre686707 = phi i8 [ %.pre686705, %669 ], [ %.pre686705, %.thread534 ], [ %.pre686705, %681 ], [ 1, %.thread534.thread ]
  %.1448 = phi i64 [ 0, %669 ], [ %.mux, %.thread534 ], [ %686, %681 ], [ %.mux711, %.thread534.thread ]
  %.1446 = phi i64 [ %668, %669 ], [ 0, %.thread534 ], [ 0, %681 ], [ 0, %.thread534.thread ]
  %.0433 = phi i64 [ %668, %669 ], [ %.mux, %.thread534 ], [ %686, %681 ], [ %.mux711, %.thread534.thread ]
  %688 = add nuw nsw i64 %.0433, %.0449.lcssa
  br label %.thread533

.thread533:                                       ; preds = %.thread708, %687, %663
  %.pre686706 = phi i8 [ %.pre686707, %687 ], [ %.pre686705, %663 ], [ %.pre686705, %.thread708 ]
  %.1450 = phi i64 [ %688, %687 ], [ %.0449.lcssa, %663 ], [ %.0449.lcssa, %.thread708 ]
  %.0447 = phi i64 [ %.1448, %687 ], [ 0, %663 ], [ 0, %.thread708 ]
  %.0445 = phi i64 [ %.1446, %687 ], [ 0, %663 ], [ 0, %.thread708 ]
  %689 = icmp eq i8 %.pre686706, 1
  br i1 %689, label %701, label %.thread533.thread

.thread533.thread.sink.split:                     ; preds = %653, %661, %657
  %.sink = phi i8 [ %658, %657 ], [ %662, %661 ], [ %654, %653 ]
  store i8 %.sink, ptr %290, align 1
  br label %.thread533.thread

.thread533.thread:                                ; preds = %.thread533.thread.sink.split, %.thread533
  %.0445720 = phi i64 [ %.0445, %.thread533 ], [ 0, %.thread533.thread.sink.split ]
  %.0447718 = phi i64 [ %.0447, %.thread533 ], [ 0, %.thread533.thread.sink.split ]
  %.1450716 = phi i64 [ %.1450, %.thread533 ], [ %.0449.lcssa, %.thread533.thread.sink.split ]
  %690 = load i8, ptr %290, align 1
  %691 = zext i8 %690 to i32
  %692 = lshr i32 %691, 1
  %693 = and i32 %692, 16
  %694 = lshr i32 %691, 2
  %695 = and i32 %694, 4
  %696 = and i32 %691, 3
  %697 = shl nuw nsw i32 1, %696
  %698 = or disjoint i32 %693, %695
  %699 = or disjoint i32 %698, 10
  %700 = add nuw nsw i32 %699, %697
  br label %701

701:                                              ; preds = %.thread533, %.thread533.thread
  %.0445721 = phi i64 [ %.0445720, %.thread533.thread ], [ %.0445, %.thread533 ]
  %.0447719 = phi i64 [ %.0447718, %.thread533.thread ], [ %.0447, %.thread533 ]
  %.1450717 = phi i64 [ %.1450716, %.thread533.thread ], [ %.1450, %.thread533 ]
  %702 = phi i32 [ %700, %.thread533.thread ], [ 16, %.thread533 ]
  %703 = zext nneg i32 %702 to i64
  %704 = add i64 %.1450717, %703
  %705 = load ptr, ptr %1, align 8
  %706 = call i64 @H5MF_alloc(ptr noundef %705, i32 noundef 6, i64 noundef %704) #8
  %707 = load ptr, ptr %343, align 8
  store i64 %706, ptr %707, align 8
  %708 = icmp eq i64 %706, -1
  br i1 %708, label %709, label %713

709:                                              ; preds = %701
  %710 = load i64, ptr @H5E_RESOURCE_g, align 8
  %711 = load i64, ptr @H5E_NOSPACE_g, align 8
  %712 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 557, i64 noundef %710, i64 noundef %711, ptr noundef nonnull @.str.26) #8
  br label %944

713:                                              ; preds = %701
  %714 = load ptr, ptr %343, align 8
  %715 = load i64, ptr %714, align 8
  %716 = call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_chunk_image_blk_free_list, i64 noundef %704) #8
  %717 = load ptr, ptr %343, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 24
  store ptr %716, ptr %718, align 8
  %719 = icmp eq ptr %716, null
  br i1 %719, label %720, label %724

720:                                              ; preds = %713
  %721 = load i64, ptr @H5E_RESOURCE_g, align 8
  %722 = load i64, ptr @H5E_NOSPACE_g, align 8
  %723 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 570, i64 noundef %721, i64 noundef %722, ptr noundef nonnull @.str.16) #8
  br label %944

724:                                              ; preds = %713
  %725 = load ptr, ptr %343, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 8
  store i64 %704, ptr %726, align 8
  %727 = load ptr, ptr %343, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 16
  store i64 %.0445721, ptr %728, align 8
  store i64 1, ptr %341, align 8
  %729 = load i8, ptr %275, align 8
  %730 = icmp eq i8 %729, 1
  br i1 %730, label %.thread722, label %734

.thread722:                                       ; preds = %724
  %731 = load ptr, ptr %343, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 24
  %733 = load ptr, ptr %732, align 8
  br label %760

734:                                              ; preds = %724
  %735 = load i8, ptr %290, align 1
  %736 = lshr i8 %735, 1
  %737 = and i8 %736, 2
  %738 = or disjoint i8 %737, 4
  %739 = load ptr, ptr %343, align 8
  %740 = getelementptr inbounds i8, ptr %739, i64 24
  %741 = load ptr, ptr %740, align 8
  %.not607 = icmp eq i8 %729, 0
  br i1 %.not607, label %.thread724, label %743

.thread724:                                       ; preds = %734
  %742 = zext nneg i8 %738 to i64
  br label %746

743:                                              ; preds = %734
  store i32 1380206671, ptr %741, align 1
  %.pre688 = load i8, ptr %275, align 8
  %744 = zext nneg i8 %738 to i64
  %745 = icmp eq i8 %.pre688, 1
  br i1 %745, label %760, label %746

746:                                              ; preds = %.thread724, %743
  %747 = phi i64 [ %742, %.thread724 ], [ %744, %743 ]
  %748 = load i8, ptr %290, align 1
  %749 = zext i8 %748 to i32
  %750 = lshr i32 %749, 1
  %751 = and i32 %750, 16
  %752 = lshr i32 %749, 2
  %753 = and i32 %752, 4
  %754 = and i32 %749, 3
  %755 = shl nuw nsw i32 1, %754
  %756 = or disjoint i32 %751, %753
  %757 = or disjoint i32 %756, 10
  %758 = add nuw nsw i32 %757, %755
  %759 = add nsw i32 %758, -4
  br label %760

760:                                              ; preds = %.thread722, %743, %746
  %761 = phi i64 [ %747, %746 ], [ %744, %743 ], [ 8, %.thread722 ]
  %762 = phi ptr [ %741, %746 ], [ %741, %743 ], [ %733, %.thread722 ]
  %763 = phi i32 [ %759, %746 ], [ 16, %743 ], [ 16, %.thread722 ]
  %764 = zext nneg i32 %763 to i64
  %765 = getelementptr inbounds i8, ptr %762, i64 %764
  %766 = load i64, ptr %474, align 8
  %.not667 = icmp eq i64 %766, 0
  br i1 %.not667, label %._crit_edge655, label %.lr.ph654

.lr.ph654:                                        ; preds = %760
  %767 = getelementptr inbounds i8, ptr %266, i64 352
  %768 = getelementptr inbounds i8, ptr %33, i64 352
  %769 = sub nsw i64 0, %761
  br label %770

770:                                              ; preds = %.lr.ph654, %794
  %771 = phi i64 [ 0, %.lr.ph654 ], [ %802, %794 ]
  %.3442652 = phi i32 [ 0, %.lr.ph654 ], [ %801, %794 ]
  %.0444651 = phi ptr [ %765, %.lr.ph654 ], [ %800, %794 ]
  %.6650 = phi i64 [ 0, %.lr.ph654 ], [ %.7, %794 ]
  %772 = load i8, ptr %470, align 1
  %773 = and i8 %772, 1
  %774 = icmp eq i8 %773, 0
  br i1 %774, label %.preheader609, label %.loopexit610

.preheader609:                                    ; preds = %770
  %invariant.gep648 = getelementptr i8, ptr %calloc, i64 %771
  br label %775

775:                                              ; preds = %775, %.preheader609
  %.8 = phi i64 [ %778, %775 ], [ %.6650, %.preheader609 ]
  %gep649 = getelementptr i8, ptr %invariant.gep648, i64 %.8
  %776 = load i8, ptr %gep649, align 1
  %777 = trunc i8 %776 to i1
  %778 = add i64 %.8, 1
  br i1 %777, label %775, label %.loopexit610

.loopexit610:                                     ; preds = %775, %770
  %.7 = phi i64 [ %.6650, %770 ], [ %.8, %775 ]
  %779 = load ptr, ptr %767, align 8
  %780 = getelementptr inbounds %struct.H5O_mesg_t, ptr %779, i64 %771
  %781 = getelementptr inbounds i8, ptr %780, i64 8
  %782 = load i8, ptr %781, align 8
  %783 = trunc i8 %782 to i1
  br i1 %783, label %794, label %784

784:                                              ; preds = %.loopexit610
  %785 = load ptr, ptr %768, align 8
  %786 = getelementptr %struct.H5O_mesg_t, ptr %785, i64 %.7
  %787 = getelementptr %struct.H5O_mesg_t, ptr %786, i64 %771
  %788 = getelementptr inbounds i8, ptr %787, i64 32
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 %769
  %791 = getelementptr inbounds i8, ptr %787, i64 40
  %792 = load i64, ptr %791, align 8
  %793 = add i64 %792, %761
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0444651, ptr nonnull align 1 %790, i64 %793, i1 false)
  br label %794

794:                                              ; preds = %784, %.loopexit610
  %795 = getelementptr inbounds i8, ptr %.0444651, i64 %761
  %796 = getelementptr inbounds i8, ptr %780, i64 32
  store ptr %795, ptr %796, align 8
  %797 = getelementptr inbounds i8, ptr %780, i64 40
  %798 = load i64, ptr %797, align 8
  %799 = add i64 %798, %761
  %800 = getelementptr inbounds i8, ptr %.0444651, i64 %799
  %801 = add i32 %.3442652, 1
  %802 = zext i32 %801 to i64
  %803 = load i64, ptr %474, align 8
  %804 = icmp ugt i64 %803, %802
  br i1 %804, label %770, label %._crit_edge655

._crit_edge655:                                   ; preds = %794, %760
  %805 = phi i64 [ 0, %760 ], [ %803, %794 ]
  %.0444.lcssa = phi ptr [ %765, %760 ], [ %800, %794 ]
  %.not504 = icmp eq i64 %.0447719, 0
  br i1 %.not504, label %833, label %806

806:                                              ; preds = %._crit_edge655
  %807 = load i64, ptr %475, align 8
  %.not505 = icmp ult i64 %805, %807
  br i1 %.not505, label %815, label %808

808:                                              ; preds = %806
  %809 = call i32 @H5O__alloc_msgs(ptr noundef nonnull %266, i64 noundef 1) #8
  %810 = icmp slt i32 %809, 0
  br i1 %810, label %811, label %._crit_edge689

._crit_edge689:                                   ; preds = %808
  %.pre690 = load i64, ptr %474, align 8
  br label %815

811:                                              ; preds = %808
  %812 = load i64, ptr @H5E_RESOURCE_g, align 8
  %813 = load i64, ptr @H5E_NOSPACE_g, align 8
  %814 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 634, i64 noundef %812, i64 noundef %813, ptr noundef nonnull @.str.28) #8
  br label %944

815:                                              ; preds = %._crit_edge689, %806
  %816 = phi i64 [ %.pre690, %._crit_edge689 ], [ %805, %806 ]
  %817 = add i64 %816, 1
  store i64 %817, ptr %474, align 8
  %818 = getelementptr inbounds i8, ptr %266, i64 352
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds %struct.H5O_mesg_t, ptr %819, i64 %816
  store ptr @H5O_MSG_NULL, ptr %820, align 8
  %821 = load ptr, ptr %818, align 8
  %822 = getelementptr inbounds %struct.H5O_mesg_t, ptr %821, i64 %816, i32 1
  store i8 1, ptr %822, align 8
  %823 = load ptr, ptr %818, align 8
  %824 = getelementptr inbounds %struct.H5O_mesg_t, ptr %823, i64 %816, i32 5
  store ptr null, ptr %824, align 8
  %825 = getelementptr inbounds i8, ptr %.0444.lcssa, i64 %761
  %826 = load ptr, ptr %818, align 8
  %827 = getelementptr inbounds %struct.H5O_mesg_t, ptr %826, i64 %816, i32 6
  store ptr %825, ptr %827, align 8
  %828 = sub nsw i64 %.0447719, %761
  %829 = load ptr, ptr %818, align 8
  %830 = getelementptr inbounds %struct.H5O_mesg_t, ptr %829, i64 %816, i32 7
  store i64 %828, ptr %830, align 8
  %831 = load ptr, ptr %818, align 8
  %832 = getelementptr inbounds %struct.H5O_mesg_t, ptr %831, i64 %816, i32 4
  store i32 0, ptr %832, align 8
  br label %833

833:                                              ; preds = %815, %._crit_edge655
  %834 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %715, ptr %834, align 8
  %835 = load i8, ptr %50, align 2
  %836 = trunc i8 %835 to i1
  br i1 %836, label %837, label %848

837:                                              ; preds = %833
  %838 = load i32, ptr %22, align 8
  %839 = icmp eq i32 %838, 2
  br i1 %839, label %840, label %848

840:                                              ; preds = %837
  %841 = load ptr, ptr %0, align 8
  %842 = call fastcc i32 @H5O__copy_insert_comm_dt(ptr noundef %841, ptr noundef %33, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %843 = icmp slt i32 %842, 0
  br i1 %843, label %844, label %848

844:                                              ; preds = %840
  %845 = load i64, ptr @H5E_OHDR_g, align 8
  %846 = load i64, ptr @H5E_CANTGET_g, align 8
  %847 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 660, i64 noundef %845, i64 noundef %846, ptr noundef nonnull @.str.29) #8
  br label %944

848:                                              ; preds = %840, %837, %833
  %849 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_addr_map_t_reg_free_list) #8
  %850 = icmp eq ptr %849, null
  br i1 %850, label %851, label %855

851:                                              ; preds = %848
  %852 = load i64, ptr @H5E_RESOURCE_g, align 8
  %853 = load i64, ptr @H5E_NOSPACE_g, align 8
  %854 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 664, i64 noundef %852, i64 noundef %853, ptr noundef nonnull @.str.16) #8
  br label %944

855:                                              ; preds = %848
  %856 = load ptr, ptr %0, align 8
  %857 = call i32 @H5F_get_fileno(ptr noundef %856, ptr noundef nonnull %849) #8
  %858 = load i64, ptr %20, align 8
  %859 = getelementptr inbounds i8, ptr %849, i64 8
  store i64 %858, ptr %859, align 8
  %860 = load i64, ptr %834, align 8
  %861 = getelementptr inbounds i8, ptr %849, i64 16
  store i64 %860, ptr %861, align 8
  %862 = getelementptr inbounds i8, ptr %849, i64 24
  store i8 1, ptr %862, align 8
  %863 = getelementptr inbounds i8, ptr %849, i64 32
  store i64 0, ptr %863, align 8
  %864 = getelementptr inbounds i8, ptr %849, i64 40
  store ptr %22, ptr %864, align 8
  %865 = getelementptr inbounds i8, ptr %849, i64 48
  store ptr %.1452, ptr %865, align 8
  %866 = getelementptr inbounds i8, ptr %2, i64 24
  %867 = load ptr, ptr %866, align 8
  %868 = call i32 @H5SL_insert(ptr noundef %867, ptr noundef nonnull %849, ptr noundef nonnull %849) #8
  %869 = icmp slt i32 %868, 0
  br i1 %869, label %873, label %.preheader608

.preheader608:                                    ; preds = %855
  %.not668 = icmp eq i64 %805, 0
  br i1 %.not668, label %._crit_edge663, label %.lr.ph662

.lr.ph662:                                        ; preds = %.preheader608
  %870 = getelementptr inbounds i8, ptr %266, i64 352
  %871 = getelementptr inbounds i8, ptr %33, i64 352
  %872 = getelementptr inbounds i8, ptr %2, i64 48
  br label %878

873:                                              ; preds = %855
  %874 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_addr_map_t_reg_free_list, ptr noundef nonnull %849) #8
  %875 = load i64, ptr @H5E_OHDR_g, align 8
  %876 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %877 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 679, i64 noundef %875, i64 noundef %876, ptr noundef nonnull @.str.17) #8
  br label %944

878:                                              ; preds = %.lr.ph662, %911
  %879 = phi i64 [ 0, %.lr.ph662 ], [ %913, %911 ]
  %.4443661 = phi i32 [ 0, %.lr.ph662 ], [ %912, %911 ]
  %.9660 = phi i64 [ 0, %.lr.ph662 ], [ %.10, %911 ]
  %880 = load i8, ptr %470, align 1
  %881 = and i8 %880, 1
  %882 = icmp eq i8 %881, 0
  br i1 %882, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %878
  %invariant.gep658 = getelementptr i8, ptr %calloc, i64 %879
  br label %883

883:                                              ; preds = %883, %.preheader
  %.11 = phi i64 [ %886, %883 ], [ %.9660, %.preheader ]
  %gep659 = getelementptr i8, ptr %invariant.gep658, i64 %.11
  %884 = load i8, ptr %gep659, align 1
  %885 = trunc i8 %884 to i1
  %886 = add i64 %.11, 1
  br i1 %885, label %883, label %.loopexit

.loopexit:                                        ; preds = %883, %878
  %.10 = phi i64 [ %.9660, %878 ], [ %.11, %883 ]
  %887 = load ptr, ptr %870, align 8
  %888 = getelementptr inbounds %struct.H5O_mesg_t, ptr %887, i64 %879
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 128
  %891 = load ptr, ptr %890, align 8
  %.not508 = icmp eq ptr %891, null
  br i1 %.not508, label %911, label %892

892:                                              ; preds = %.loopexit
  %893 = load ptr, ptr %871, align 8
  %894 = getelementptr %struct.H5O_mesg_t, ptr %893, i64 %.10
  %895 = getelementptr %struct.H5O_mesg_t, ptr %894, i64 %879, i32 5
  %896 = load ptr, ptr %895, align 8
  %.not509 = icmp eq ptr %896, null
  br i1 %.not509, label %911, label %897

897:                                              ; preds = %892
  %898 = getelementptr inbounds i8, ptr %888, i64 9
  %899 = load i8, ptr %898, align 1
  %900 = zext i8 %899 to i32
  store i32 %900, ptr %18, align 4
  store ptr %266, ptr %872, align 8
  %901 = load ptr, ptr %890, align 8
  %902 = load ptr, ptr %895, align 8
  %903 = getelementptr inbounds i8, ptr %888, i64 24
  %904 = load ptr, ptr %903, align 8
  %905 = call i32 %901(ptr noundef nonnull %0, ptr noundef %902, ptr noundef nonnull %1, ptr noundef %904, ptr noundef nonnull %18, ptr noundef %2) #8
  %906 = icmp slt i32 %905, 0
  br i1 %906, label %907, label %911

907:                                              ; preds = %897
  %908 = load i64, ptr @H5E_OHDR_g, align 8
  %909 = load i64, ptr @H5E_CANTINIT_g, align 8
  %910 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 726, i64 noundef %908, i64 noundef %909, ptr noundef nonnull @.str.30) #8
  br label %944

911:                                              ; preds = %.loopexit, %892, %897
  %912 = add i32 %.4443661, 1
  %913 = zext i32 %912 to i64
  %914 = icmp ugt i64 %805, %913
  br i1 %914, label %878, label %._crit_edge663

._crit_edge663:                                   ; preds = %911, %.preheader608
  store i8 0, ptr %862, align 8
  %915 = load i64, ptr %863, align 8
  %.not506 = icmp eq i64 %915, 0
  br i1 %.not506, label %921, label %916

916:                                              ; preds = %._crit_edge663
  %917 = trunc i64 %915 to i32
  %918 = getelementptr inbounds i8, ptr %266, i64 284
  %919 = load i32, ptr %918, align 4
  %920 = add i32 %919, %917
  store i32 %920, ptr %918, align 4
  br label %921

921:                                              ; preds = %916, %._crit_edge663
  %922 = load ptr, ptr %1, align 8
  %923 = load i64, ptr %834, align 8
  %924 = call i32 @H5AC_retag_copied_metadata(ptr noundef %922, i64 noundef %923) #8
  %925 = icmp slt i32 %924, 0
  br i1 %925, label %926, label %930

926:                                              ; preds = %921
  %927 = load i64, ptr @H5E_CACHE_g, align 8
  %928 = load i64, ptr @H5E_CANTTAG_g, align 8
  %929 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 744, i64 noundef %927, i64 noundef %928, ptr noundef nonnull @.str.31) #8
  br label %944

930:                                              ; preds = %921
  store i64 -1, ptr %19, align 8
  %931 = load i64, ptr %834, align 8
  call void @H5AC_tag(i64 noundef %931, ptr noundef nonnull %19) #8
  %932 = load ptr, ptr %1, align 8
  %933 = load i64, ptr %834, align 8
  %934 = call i32 @H5AC_insert_entry(ptr noundef %932, ptr noundef nonnull @H5AC_OHDR, i64 noundef %933, ptr noundef nonnull %266, i32 noundef 0) #8
  %935 = icmp slt i32 %934, 0
  %936 = load i64, ptr %19, align 8
  call void @H5AC_tag(i64 noundef %936, ptr noundef null) #8
  br i1 %935, label %937, label %941

937:                                              ; preds = %930
  %938 = load i64, ptr @H5E_OHDR_g, align 8
  %939 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %940 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 751, i64 noundef %938, i64 noundef %939, ptr noundef nonnull @.str.32) #8
  br label %944

941:                                              ; preds = %930
  %.not507 = icmp eq ptr %3, null
  br i1 %.not507, label %944, label %942

942:                                              ; preds = %941
  %943 = load i32, ptr %22, align 8
  store i32 %943, ptr %3, align 4
  store ptr %.1452, ptr %4, align 8
  br label %944

944:                                              ; preds = %373, %404, %445, %457, %480, %556, %593, %607, %709, %720, %811, %844, %851, %873, %907, %926, %937, %942, %941
  %.0459 = phi i1 [ false, %373 ], [ false, %404 ], [ false, %445 ], [ false, %457 ], [ false, %480 ], [ false, %556 ], [ false, %593 ], [ false, %607 ], [ false, %709 ], [ false, %720 ], [ false, %811 ], [ false, %844 ], [ false, %851 ], [ false, %873 ], [ false, %907 ], [ false, %926 ], [ false, %937 ], [ true, %942 ], [ true, %941 ]
  %945 = phi i1 [ true, %373 ], [ true, %404 ], [ true, %445 ], [ true, %457 ], [ true, %480 ], [ true, %556 ], [ true, %593 ], [ true, %607 ], [ true, %709 ], [ true, %720 ], [ true, %811 ], [ true, %844 ], [ true, %851 ], [ true, %873 ], [ true, %907 ], [ true, %926 ], [ true, %937 ], [ false, %942 ], [ false, %941 ]
  %.0435 = phi ptr [ %266, %373 ], [ %266, %404 ], [ %266, %445 ], [ %266, %457 ], [ %266, %480 ], [ %266, %556 ], [ %266, %593 ], [ %266, %607 ], [ %266, %709 ], [ %266, %720 ], [ %266, %811 ], [ %266, %844 ], [ %266, %851 ], [ %266, %873 ], [ %266, %907 ], [ %266, %926 ], [ %266, %937 ], [ null, %942 ], [ null, %941 ]
  %.0 = phi ptr [ null, %373 ], [ null, %404 ], [ null, %445 ], [ null, %457 ], [ null, %480 ], [ null, %556 ], [ null, %593 ], [ null, %607 ], [ null, %709 ], [ null, %720 ], [ null, %811 ], [ null, %844 ], [ null, %851 ], [ %874, %873 ], [ %849, %907 ], [ %849, %926 ], [ %849, %937 ], [ %849, %942 ], [ %849, %941 ]
  call void @free(ptr noundef nonnull %calloc) #8
  br label %.thread537.thread

.thread537.thread:                                ; preds = %944, %233, %252, %261, %268, %225, %45, %283, %334, %345, %354
  %.0459546573 = phi i1 [ false, %354 ], [ false, %345 ], [ false, %334 ], [ false, %283 ], [ false, %45 ], [ %.0459, %944 ], [ false, %225 ], [ false, %268 ], [ false, %261 ], [ false, %252 ], [ false, %233 ]
  %.0451547570 = phi ptr [ %.1452, %354 ], [ %.1452, %345 ], [ %.1452, %334 ], [ %.1452, %283 ], [ null, %45 ], [ %.1452, %944 ], [ %.1452, %225 ], [ %.1452, %268 ], [ %.1452, %261 ], [ %.1452, %252 ], [ %.1452, %233 ]
  %.0437548568 = phi i1 [ true, %354 ], [ true, %345 ], [ true, %334 ], [ true, %283 ], [ true, %45 ], [ %945, %944 ], [ true, %225 ], [ true, %268 ], [ true, %261 ], [ true, %252 ], [ true, %233 ]
  %.0435549566 = phi ptr [ %266, %354 ], [ %266, %345 ], [ %266, %334 ], [ %266, %283 ], [ null, %45 ], [ %.0435, %944 ], [ null, %225 ], [ null, %268 ], [ null, %261 ], [ null, %252 ], [ null, %233 ]
  %.0551562 = phi ptr [ null, %354 ], [ null, %345 ], [ null, %334 ], [ null, %283 ], [ null, %45 ], [ %.0, %944 ], [ null, %225 ], [ null, %268 ], [ null, %261 ], [ %253, %252 ], [ null, %233 ]
  %946 = call i32 @H5O_unprotect(ptr noundef nonnull %0, ptr noundef nonnull %33, i32 noundef 0) #8
  %947 = icmp slt i32 %946, 0
  br i1 %947, label %.thread552, label %953

.thread537.thread.thread:                         ; preds = %237
  %948 = call i32 @H5O_unprotect(ptr noundef nonnull %0, ptr noundef nonnull %33, i32 noundef 0) #8
  %949 = icmp slt i32 %948, 0
  br i1 %949, label %.thread552, label %.thread599

.thread552:                                       ; preds = %.thread537.thread.thread, %.thread537.thread
  %.0551562743 = phi ptr [ %231, %.thread537.thread.thread ], [ %.0551562, %.thread537.thread ]
  %.0435549566740 = phi ptr [ null, %.thread537.thread.thread ], [ %.0435549566, %.thread537.thread ]
  %.0451547570736 = phi ptr [ %.1452, %.thread537.thread.thread ], [ %.0451547570, %.thread537.thread ]
  %.0459546573733 = phi i1 [ false, %.thread537.thread.thread ], [ %.0459546573, %.thread537.thread ]
  %950 = load i64, ptr @H5E_OHDR_g, align 8
  %951 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %952 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 772, i64 noundef %950, i64 noundef %951, ptr noundef nonnull @.str.10) #8
  br label %954

953:                                              ; preds = %.thread537.thread
  br i1 %.0437548568, label %954, label %.thread599

954:                                              ; preds = %.thread552, %953
  %.0551562741 = phi ptr [ %.0551562743, %.thread552 ], [ %.0551562, %953 ]
  %.0435549566738 = phi ptr [ %.0435549566740, %.thread552 ], [ %.0435549566, %953 ]
  %.0451547570734 = phi ptr [ %.0451547570736, %.thread552 ], [ %.0451547570, %953 ]
  %.0459546573731 = phi i1 [ %.0459546573733, %.thread552 ], [ %.0459546573, %953 ]
  %.not528 = icmp eq ptr %.0435549566738, null
  %brmerge = or i1 %.0459546573731, %.not528
  br i1 %brmerge, label %969, label %955

955:                                              ; preds = %954
  %956 = call i32 @H5O__free(ptr noundef nonnull %.0435549566738, i1 noundef zeroext true) #8
  %957 = icmp slt i32 %956, 0
  br i1 %957, label %958, label %962

958:                                              ; preds = %955
  %959 = load i64, ptr @H5E_OHDR_g, align 8
  %960 = load i64, ptr @H5E_CANTFREE_g, align 8
  %961 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 778, i64 noundef %959, i64 noundef %960, ptr noundef nonnull @.str.33) #8
  br label %962

962:                                              ; preds = %958, %955
  %963 = call i32 @H5O_loc_reset(ptr noundef %1) #8
  %964 = icmp slt i32 %963, 0
  br i1 %964, label %965, label %969

965:                                              ; preds = %962
  %966 = load i64, ptr @H5E_OHDR_g, align 8
  %967 = load i64, ptr @H5E_CANTFREE_g, align 8
  %968 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 780, i64 noundef %966, i64 noundef %967, ptr noundef nonnull @.str.33) #8
  br label %969

969:                                              ; preds = %954, %962, %965
  %970 = icmp eq ptr %.0551562741, null
  %971 = icmp ne ptr %.0451547570734, null
  %or.cond = and i1 %971, %970
  br i1 %or.cond, label %972, label %.thread599

972:                                              ; preds = %969
  %973 = getelementptr inbounds i8, ptr %22, i64 24
  %974 = load ptr, ptr %973, align 8
  %.not529 = icmp eq ptr %974, null
  br i1 %.not529, label %.thread599, label %975

975:                                              ; preds = %972
  call void %974(ptr noundef nonnull %.0451547570734) #8
  br label %.thread599

.thread599:                                       ; preds = %.thread537.thread.thread, %35, %24, %969, %975, %972, %953
  %.2 = phi i32 [ -1, %975 ], [ -1, %972 ], [ -1, %969 ], [ 0, %953 ], [ -1, %24 ], [ -1, %35 ], [ 0, %.thread537.thread.thread ]
  %976 = load i64, ptr %11, align 8
  call void @H5AC_tag(i64 noundef %976, ptr noundef null) #8
  ret i32 %.2
}

declare i32 @H5O_link(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5O__obj_class(ptr noundef) local_unnamed_addr #1

declare ptr @H5FO_opened(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O__flush_msgs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_high_bound(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #1

declare ptr @H5AC_proxy_entry_create() local_unnamed_addr #1

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5O__msg_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5O_msg_raw_size(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @H5O__alloc_msgs(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__copy_insert_comm_dt(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_copy_search_comm_dt_key_t_reg_free_list) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread39, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @H5O_msg_read_oh(ptr noundef %0, ptr noundef %1, i32 noundef 3, ptr noundef null) #8
  store ptr %8, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_OHDR_g, align 8
  %12 = load i64, ptr @H5E_CANTGET_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_insert_comm_dt, i32 noundef 1594, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.34) #8
  br label %38

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = tail call i32 @H5F_get_fileno(ptr noundef %15, ptr noundef nonnull %16) #8
  %18 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_haddr_t_reg_free_list) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i64, ptr @H5E_RESOURCE_g, align 8
  %22 = load i64, ptr @H5E_NOSPACE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_insert_comm_dt, i32 noundef 1601, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.16) #8
  br label %38

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %18, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @H5SL_insert(ptr noundef %28, ptr noundef nonnull %18, ptr noundef nonnull %5) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %24
  %32 = load i64, ptr @H5E_OHDR_g, align 8
  %33 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_insert_comm_dt, i32 noundef 1606, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.17) #8
  br label %38

.thread39:                                        ; preds = %4
  %35 = load i64, ptr @H5E_RESOURCE_g, align 8
  %36 = load i64, ptr @H5E_NOSPACE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_insert_comm_dt, i32 noundef 1589, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.16) #8
  br label %46

38:                                               ; preds = %10, %20, %31
  %.022.ph.ph = phi ptr [ null, %10 ], [ null, %20 ], [ %18, %31 ]
  %39 = load ptr, ptr %5, align 8
  %.not27 = icmp eq ptr %39, null
  br i1 %.not27, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @H5O_msg_free(i32 noundef 3, ptr noundef nonnull %39) #8
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %38, %40
  %43 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_copy_search_comm_dt_key_t_reg_free_list, ptr noundef nonnull %5) #8
  %.not28 = icmp eq ptr %.022.ph.ph, null
  br i1 %.not28, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_haddr_t_reg_free_list, ptr noundef nonnull %.022.ph.ph) #8
  br label %46

46:                                               ; preds = %.thread39, %24, %42, %44
  %.032 = phi i32 [ -1, %42 ], [ -1, %44 ], [ 0, %24 ], [ -1, %.thread39 ]
  ret i32 %.032
}

declare i32 @H5AC_retag_copied_metadata(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5O__free(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #1

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_comm_dt_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = icmp ult i64 %4, %6
  br i1 %8, label %15, label %9

9:                                                ; preds = %7
  %10 = icmp ugt i64 %4, %6
  br i1 %10, label %15, label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = tail call i32 @H5T_cmp(ptr noundef %12, ptr noundef %13, i1 noundef zeroext false) #8
  br label %15

15:                                               ; preds = %9, %7, %11
  %.0 = phi i32 [ %14, %11 ], [ -1, %7 ], [ 1, %9 ]
  ret i32 %.0
}

declare ptr @H5G_oloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5G_rootof(ptr noundef) local_unnamed_addr #1

declare ptr @H5G_nameof(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__copy_search_comm_dt_check(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.H5A_attr_iter_op_t, align 8
  %4 = tail call ptr @H5O__obj_class(ptr noundef %0) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_OHDR_g, align 8
  %8 = load i64, ptr @H5E_CANTINIT_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1251, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.12) #8
  br label %.thread95

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 8
  switch i32 %11, label %89 [
    i32 2, label %12
    i32 1, label %49
  ]

12:                                               ; preds = %10
  %13 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_copy_search_comm_dt_key_t_reg_free_list) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_RESOURCE_g, align 8
  %17 = load i64, ptr @H5E_NOSPACE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1258, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.16) #8
  br label %.thread95

19:                                               ; preds = %12
  %20 = tail call ptr @H5O_msg_read(ptr noundef %0, i32 noundef 3, ptr noundef null) #8
  store ptr %20, ptr %13, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_OHDR_g, align 8
  %24 = load i64, ptr @H5E_CANTGET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1262, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.34) #8
  br label %.thread.thread

26:                                               ; preds = %19
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  %29 = tail call i32 @H5F_get_fileno(ptr noundef %27, ptr noundef nonnull %28) #8
  %30 = load ptr, ptr %1, align 8
  %31 = tail call ptr @H5SL_search(ptr noundef %30, ptr noundef nonnull %13) #8
  %.not68 = icmp eq ptr %31, null
  br i1 %.not68, label %32, label %89

32:                                               ; preds = %26
  %33 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_haddr_t_reg_free_list) #8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_RESOURCE_g, align 8
  %37 = load i64, ptr @H5E_NOSPACE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1271, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.16) #8
  br label %.thread.thread

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %33, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = tail call i32 @H5SL_insert(ptr noundef %42, ptr noundef nonnull %33, ptr noundef nonnull %13) #8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %89

45:                                               ; preds = %39
  %46 = load i64, ptr @H5E_OHDR_g, align 8
  %47 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1276, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.17) #8
  br label %.thread.thread

49:                                               ; preds = %10
  %50 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_copy_search_comm_dt_key_t_reg_free_list) #8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_RESOURCE_g, align 8
  %54 = load i64, ptr @H5E_NOSPACE_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1283, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.16) #8
  br label %.thread95

56:                                               ; preds = %49
  %57 = tail call ptr @H5O_msg_read(ptr noundef %0, i32 noundef 3, ptr noundef null) #8
  store ptr %57, ptr %50, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_OHDR_g, align 8
  %61 = load i64, ptr @H5E_CANTGET_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1287, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.34) #8
  br label %.thread.thread

63:                                               ; preds = %56
  %64 = tail call i32 @H5T_is_named(ptr noundef nonnull %57) #8
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %89, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i8, ptr %50, i64 8
  %68 = tail call i32 @H5F_get_fileno(ptr noundef %66, ptr noundef nonnull %67) #8
  %69 = load ptr, ptr %1, align 8
  %70 = tail call ptr @H5SL_search(ptr noundef %69, ptr noundef nonnull %50) #8
  %.not67 = icmp eq ptr %70, null
  br i1 %.not67, label %71, label %89

71:                                               ; preds = %65
  %72 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_haddr_t_reg_free_list) #8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_RESOURCE_g, align 8
  %76 = load i64, ptr @H5E_NOSPACE_g, align 8
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1297, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.16) #8
  br label %.thread.thread

78:                                               ; preds = %71
  %79 = load ptr, ptr %50, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 32
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %72, align 8
  %82 = load ptr, ptr %1, align 8
  %83 = tail call i32 @H5SL_insert(ptr noundef %82, ptr noundef nonnull %72, ptr noundef nonnull %50) #8
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = load i64, ptr @H5E_OHDR_g, align 8
  %87 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1302, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.17) #8
  br label %.thread.thread

89:                                               ; preds = %78, %10, %39, %65, %63, %26
  %.154 = phi ptr [ %13, %26 ], [ %50, %65 ], [ %50, %63 ], [ %13, %39 ], [ null, %10 ], [ %50, %78 ]
  %.152 = phi ptr [ null, %26 ], [ null, %65 ], [ null, %63 ], [ %33, %39 ], [ null, %10 ], [ %72, %78 ]
  %.1 = phi i1 [ false, %26 ], [ false, %65 ], [ false, %63 ], [ true, %39 ], [ false, %10 ], [ true, %78 ]
  store i32 2, ptr %3, align 8
  %90 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @H5O__copy_search_comm_dt_attr_cb, ptr %90, align 8
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %94, ptr %95, align 8
  %96 = call i32 @H5O_attr_iterate_real(i64 noundef -1, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2, i64 noundef 0, ptr noundef null, ptr noundef nonnull %3, ptr noundef %1) #8
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %89
  %99 = load i64, ptr @H5E_OHDR_g, align 8
  %100 = load i64, ptr @H5E_BADITER_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1315, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.43) #8
  br label %102

102:                                              ; preds = %89, %98
  %.0 = phi i32 [ -1, %98 ], [ 0, %89 ]
  br i1 %.1, label %.thread95, label %.thread

.thread:                                          ; preds = %102
  %.not69 = icmp eq ptr %.154, null
  br i1 %.not69, label %108, label %.thread.thread

.thread.thread:                                   ; preds = %22, %35, %45, %59, %74, %85, %.thread
  %.0537688 = phi ptr [ %.154, %.thread ], [ %13, %22 ], [ %13, %35 ], [ %13, %45 ], [ %50, %59 ], [ %50, %74 ], [ %50, %85 ]
  %.0517786 = phi ptr [ %.152, %.thread ], [ null, %22 ], [ null, %35 ], [ %33, %45 ], [ null, %59 ], [ null, %74 ], [ %72, %85 ]
  %.07884 = phi i32 [ %.0, %.thread ], [ -1, %22 ], [ -1, %35 ], [ -1, %45 ], [ -1, %59 ], [ -1, %74 ], [ -1, %85 ]
  %103 = load ptr, ptr %.0537688, align 8
  %.not70 = icmp eq ptr %103, null
  br i1 %.not70, label %106, label %104

104:                                              ; preds = %.thread.thread
  %105 = call ptr @H5O_msg_free(i32 noundef 3, ptr noundef nonnull %103) #8
  store ptr %105, ptr %.0537688, align 8
  br label %106

106:                                              ; preds = %104, %.thread.thread
  %107 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_copy_search_comm_dt_key_t_reg_free_list, ptr noundef nonnull %.0537688) #8
  br label %108

108:                                              ; preds = %106, %.thread
  %.0517787 = phi ptr [ %.0517786, %106 ], [ %.152, %.thread ]
  %.07885 = phi i32 [ %.07884, %106 ], [ %.0, %.thread ]
  %.not71 = icmp eq ptr %.0517787, null
  br i1 %.not71, label %.thread95, label %109

109:                                              ; preds = %108
  %110 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_haddr_t_reg_free_list, ptr noundef nonnull %.0517787) #8
  br label %.thread95

.thread95:                                        ; preds = %52, %15, %6, %108, %109, %102
  %.079 = phi i32 [ %.07885, %108 ], [ %.07885, %109 ], [ %.0, %102 ], [ -1, %6 ], [ -1, %15 ], [ -1, %52 ]
  ret i32 %.079
}

declare i32 @H5G_visit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__copy_search_comm_dt_cb(i64 %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #0 {
  %5 = alloca %struct.H5G_loc_t, align 8
  %6 = alloca %struct.H5O_loc_t, align 8
  %7 = alloca %struct.H5G_name_t, align 8
  %8 = load i32, ptr %2, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %4
  store ptr %6, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %11, align 8
  %12 = call i32 @H5G_loc_reset(ptr noundef nonnull %5) #8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @H5G_loc_find(ptr noundef %14, ptr noundef %1, ptr noundef nonnull %5) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i64, ptr @H5E_OHDR_g, align 8
  %19 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_cb, i32 noundef 1375, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.46) #8
  br label %35

21:                                               ; preds = %10
  %22 = call fastcc i32 @H5O__copy_search_comm_dt_check(ptr noundef nonnull %6, ptr noundef nonnull %3)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_OHDR_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_cb, i32 noundef 1380, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.38) #8
  br label %28

28:                                               ; preds = %24, %21
  %.0.ph = phi i32 [ 0, %21 ], [ -1, %24 ]
  %29 = call i32 @H5G_loc_free(ptr noundef nonnull %5) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_OHDR_g, align 8
  %33 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_cb, i32 noundef 1386, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.9) #8
  br label %35

35:                                               ; preds = %17, %4, %31, %28
  %.1 = phi i32 [ -1, %31 ], [ %.0.ph, %28 ], [ -1, %17 ], [ 0, %4 ]
  ret i32 %.1
}

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T_cmp(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T_is_named(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__copy_search_comm_dt_attr_cb(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = tail call ptr @H5A_type(ptr noundef %0) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_OHDR_g, align 8
  %7 = load i64, ptr @H5E_CANTGET_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_attr_cb, i32 noundef 1174, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.44) #8
  br label %.thread59

9:                                                ; preds = %2
  %10 = tail call i32 @H5T_is_named(ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread59, label %11

11:                                               ; preds = %9
  %12 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_copy_search_comm_dt_key_t_reg_free_list) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_attr_cb, i32 noundef 1180, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.16) #8
  br label %.thread59

18:                                               ; preds = %11
  %19 = tail call ptr @H5O_msg_copy(i32 noundef 3, ptr noundef nonnull %3, ptr noundef null) #8
  store ptr %19, ptr %12, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_OHDR_g, align 8
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_attr_cb, i32 noundef 1184, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.45) #8
  br label %50

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 8
  %29 = tail call i32 @H5F_get_fileno(ptr noundef %27, ptr noundef nonnull %28) #8
  %30 = load ptr, ptr %1, align 8
  %31 = tail call ptr @H5SL_search(ptr noundef %30, ptr noundef nonnull %12) #8
  %.not35 = icmp eq ptr %31, null
  br i1 %.not35, label %32, label %50

32:                                               ; preds = %25
  %33 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_haddr_t_reg_free_list) #8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_RESOURCE_g, align 8
  %37 = load i64, ptr @H5E_NOSPACE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_attr_cb, i32 noundef 1192, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.16) #8
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %33, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = tail call i32 @H5SL_insert(ptr noundef %43, ptr noundef nonnull %33, ptr noundef nonnull %12) #8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %.thread59

46:                                               ; preds = %39
  %47 = load i64, ptr @H5E_OHDR_g, align 8
  %48 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_attr_cb, i32 noundef 1197, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.17) #8
  br label %50

50:                                               ; preds = %46, %35, %25, %21
  %.028.ph.ph = phi ptr [ null, %21 ], [ null, %25 ], [ null, %35 ], [ %33, %46 ]
  %.0.ph.ph = phi i32 [ -1, %21 ], [ 0, %25 ], [ -1, %35 ], [ -1, %46 ]
  %51 = load ptr, ptr %12, align 8
  %.not37 = icmp eq ptr %51, null
  br i1 %.not37, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call ptr @H5O_msg_free(i32 noundef 3, ptr noundef nonnull %51) #8
  store ptr %53, ptr %12, align 8
  br label %54

54:                                               ; preds = %50, %52
  %55 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_copy_search_comm_dt_key_t_reg_free_list, ptr noundef nonnull %12) #8
  %.not38 = icmp eq ptr %.028.ph.ph, null
  br i1 %.not38, label %.thread59, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_haddr_t_reg_free_list, ptr noundef nonnull %.028.ph.ph) #8
  br label %.thread59

.thread59:                                        ; preds = %5, %14, %9, %39, %54, %56
  %.046 = phi i32 [ %.0.ph.ph, %54 ], [ %.0.ph.ph, %56 ], [ 0, %39 ], [ -1, %5 ], [ -1, %14 ], [ 0, %9 ]
  ret i32 %.046
}

declare i32 @H5O_attr_iterate_real(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5A_type(ptr noundef) local_unnamed_addr #1

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5L_link(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5SL_destroy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__copy_free_addrmap_cb(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %5) #8
  br label %11

11:                                               ; preds = %6, %3
  %12 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_addr_map_t_reg_free_list, ptr noundef nonnull %0) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__copy_free_comm_dt_cb(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call ptr @H5O_msg_free(i32 noundef 3, ptr noundef %4) #8
  store ptr %5, ptr %1, align 8
  %6 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_copy_search_comm_dt_key_t_reg_free_list, ptr noundef nonnull %1) #8
  %7 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_haddr_t_reg_free_list, ptr noundef %0) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
