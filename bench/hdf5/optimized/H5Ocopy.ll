; ModuleID = 'bench/hdf5/original/H5Ocopy.ll'
source_filename = "bench/hdf5/original/H5Ocopy.ll"
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
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.0, ptr }
%union.anon.0 = type { ptr }
%struct.H5A_attr_iter_op_t = type { i32, %union.anon.1 }
%union.anon.1 = type { ptr }

@.str = private unnamed_addr constant [15 x i8] c"H5O_addr_map_t\00", align 1
@H5_H5O_addr_map_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 56, ptr null }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"H5O_copy_search_comm_dt_key_t\00", align 1
@H5_H5O_copy_search_comm_dt_key_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i64 16, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"haddr_t\00", align 1
@H5_haddr_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, i64 8, ptr null }, align 8
@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"unable to increment object link count\00", align 1
@__func__.H5O__copy_header_real = private unnamed_addr constant [22 x i8] c"H5O__copy_header_real\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"unable to determine object type\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"unable to load object header\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"unable to retrieve copy user data\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"can't search for matching committed datatype\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [35 x i8] c"can't insert object into skip list\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"unable to flush object header messages\00", align 1
@H5_H5O_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5O_obj_ver_bounds = external local_unnamed_addr constant [7 x i32], align 16
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [48 x i8] c"destination object header version out of bounds\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [33 x i8] c"can't create object header proxy\00", align 1
@H5_H5O_chunk_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [35 x i8] c"message of type '%s' has zero size\00", align 1
@H5O_MSG_NULL = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [25 x i8] c"unable to decode message\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [29 x i8] c"unable to set creation index\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"unable to perform 'pre copy' operation on message\00", align 1
@H5_H5O_mesg_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str.26 = private unnamed_addr constant [37 x i8] c"unable to copy object header message\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"file allocation failed for object header\00", align 1
@H5_chunk_image_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@.str.29 = private unnamed_addr constant [39 x i8] c"can't allocate more space for messages\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"can't insert committed datatype into destination list\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"unable to perform 'post copy' operation on message\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTTAG_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [34 x i8] c"unable to re-tag metadata entries\00", align 1
@H5AC_OHDR = external constant [1 x %struct.H5C_class_t], align 16
@.str.33 = private unnamed_addr constant [30 x i8] c"unable to cache object header\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [37 x i8] c"unable to destroy object header data\00", align 1
@__func__.H5O__copy_search_comm_dt = private unnamed_addr constant [25 x i8] c"H5O__copy_search_comm_dt\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"can't read DTYPE message\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"can't create skip list for committed datatypes\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [45 x i8] c"unable to get object location for root group\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"unable to get path for root group\00", align 1
@H5E_CANTFIND_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [31 x i8] c"can't check object's existence\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"can't retrieve object location\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"can't check object\00", align 1
@H5E_LIB_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external local_unnamed_addr global i64, align 8
@H5E_CALLBACK_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [24 x i8] c"callback returned error\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
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
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@.str.51 = private unnamed_addr constant [22 x i8] c"unable to insert link\00", align 1
@__func__.H5O__copy_header = private unnamed_addr constant [17 x i8] c"H5O__copy_header\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.52 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"copy object\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.54 = private unnamed_addr constant [27 x i8] c"can't get object copy flag\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"merge committed dtype list\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c"can't get merge committed datatype list\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"committed dtype list search\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"can't get callback info\00", align 1
@H5E_SLIST_g = external local_unnamed_addr global i64, align 8
@.str.59 = private unnamed_addr constant [22 x i8] c"cannot make skip list\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5O_copy_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5O_mcdt_cb_info_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5G_name_t, align 8
  %12 = alloca %struct.H5O_loc_t, align 8
  %13 = alloca %struct.H5G_loc_t, align 8
  %14 = alloca %struct.H5G_loc_t, align 8
  %15 = alloca %struct.H5G_name_t, align 8
  %16 = alloca %struct.H5O_loc_t, align 8
  %17 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %21 = trunc nuw i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = select i1 %19, i1 true, i1 %22
  br i1 %23, label %24, label %.thread27, !prof !9

24:                                               ; preds = %6
  store i8 0, ptr %17, align 1, !tbaa !3
  %25 = call i32 @H5L_exists_tolerant(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %17) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy, i32 noundef 142, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.4) #7
  br label %.thread27

31:                                               ; preds = %24
  %32 = load i8, ptr %17, align 1, !tbaa !3, !range !7, !noundef !8
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy, i32 noundef 144, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.5) #7
  br label %.thread27

38:                                               ; preds = %31
  store ptr %16, ptr %14, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %39, align 8, !tbaa !17
  %40 = call i32 @H5G_loc_reset(ptr noundef nonnull %14) #7
  %41 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %14) #7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy, i32 noundef 153, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.6) #7
  br label %.thread27

47:                                               ; preds = %38
  %48 = call i32 @H5O_open(ptr noundef nonnull %16) #7
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %51 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %52 = trunc nuw i8 %51 to i1
  %53 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %54 = trunc nuw i8 %53 to i1
  %55 = xor i1 %54, true
  %56 = select i1 %52, i1 true, i1 %55
  br i1 %56, label %57, label %H5O__copy_obj.exit, !prof !9

57:                                               ; preds = %50
  store ptr %12, ptr %13, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %58, align 8, !tbaa !17
  %59 = call i32 @H5G_loc_reset(ptr noundef nonnull %13) #7
  %60 = load ptr, ptr %2, align 8, !tbaa !12
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  store ptr %61, ptr %12, align 8, !tbaa !18
  %62 = load ptr, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !23
  %63 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %64 = trunc nuw i8 %63 to i1
  %65 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %66 = trunc nuw i8 %65 to i1
  %67 = xor i1 %66, true
  %68 = select i1 %64, i1 true, i1 %67
  br i1 %68, label %69, label %H5O__copy_header.exit.thread.i, !prof !9

H5O__copy_header.exit.thread.i:                   ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %165

69:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  %70 = call ptr @H5I_object(i64 noundef %4) #7
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %74 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header, i32 noundef 956, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.52) #7
  br label %150

76:                                               ; preds = %69
  %77 = call i32 @H5P_get(ptr noundef nonnull %70, ptr noundef nonnull @.str.53, ptr noundef nonnull %10) #7
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %81 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header, i32 noundef 960, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.54) #7
  br label %150

83:                                               ; preds = %76
  %84 = call i32 @H5P_peek(ptr noundef nonnull %70, ptr noundef nonnull @.str.55, ptr noundef nonnull %8) #7
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %88 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header, i32 noundef 964, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.56) #7
  br label %150

90:                                               ; preds = %83
  %91 = call i32 @H5P_get(ptr noundef nonnull %70, ptr noundef nonnull @.str.57, ptr noundef nonnull %9) #7
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %95 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header, i32 noundef 968, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.58) #7
  br label %150

97:                                               ; preds = %90
  %98 = load i32, ptr %10, align 4, !tbaa !23
  %99 = and i32 %98, 1
  %.not.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i, label %101, label %100

100:                                              ; preds = %97
  store i8 1, ptr %7, align 8, !tbaa !25
  br label %101

101:                                              ; preds = %100, %97
  %.sink.i.i = phi i32 [ 1, %100 ], [ -1, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.sink.i.i, ptr %102, align 4, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %103, align 8, !tbaa !30
  %104 = and i32 %98, 2
  %.not16.i.i = icmp eq i32 %104, 0
  br i1 %.not16.i.i, label %107, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 1, ptr %106, align 1, !tbaa !31
  br label %107

107:                                              ; preds = %105, %101
  %108 = and i32 %98, 4
  %.not17.i.i = icmp eq i32 %108, 0
  br i1 %.not17.i.i, label %111, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 1, ptr %110, align 2, !tbaa !32
  br label %111

111:                                              ; preds = %109, %107
  %112 = and i32 %98, 8
  %.not18.i.i = icmp eq i32 %112, 0
  br i1 %.not18.i.i, label %115, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 1, ptr %114, align 1, !tbaa !33
  br label %115

115:                                              ; preds = %113, %111
  %116 = and i32 %98, 16
  %.not19.i.i = icmp eq i32 %116, 0
  br i1 %.not19.i.i, label %119, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 1, ptr %118, align 4, !tbaa !34
  br label %119

119:                                              ; preds = %117, %115
  %120 = and i32 %98, 32
  %.not20.i.i = icmp eq i32 %120, 0
  br i1 %.not20.i.i, label %123, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 5
  store i8 1, ptr %122, align 1, !tbaa !35
  br label %123

123:                                              ; preds = %121, %119
  %124 = and i32 %98, 64
  %.not21.i.i = icmp eq i32 %124, 0
  br i1 %.not21.i.i, label %127, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 1, ptr %126, align 2, !tbaa !36
  br label %127

127:                                              ; preds = %125, %123
  %128 = load ptr, ptr %8, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %128, ptr %129, align 8, !tbaa !37
  %130 = load ptr, ptr %9, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %130, ptr %131, align 8, !tbaa !40
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %133, ptr %134, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %5, ptr %135, align 8, !tbaa !43
  %136 = call ptr @H5SL_create(i32 noundef 6, ptr noundef null) #7
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %136, ptr %137, align 8, !tbaa !44
  %138 = icmp eq ptr %136, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %127
  %140 = load i64, ptr @H5E_SLIST_g, align 8, !tbaa !10
  %141 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header, i32 noundef 1003, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.59) #7
  br label %150

143:                                              ; preds = %127
  %144 = call fastcc i32 @H5O__copy_header_real(ptr noundef %62, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef null, ptr noundef null)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %148 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header, i32 noundef 1007, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.8) #7
  br label %150

150:                                              ; preds = %146, %143, %139, %93, %86, %79, %72
  %151 = phi i1 [ true, %72 ], [ true, %79 ], [ true, %86 ], [ true, %93 ], [ true, %139 ], [ true, %146 ], [ false, %143 ]
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !44
  %.not22.i.i = icmp eq ptr %153, null
  br i1 %.not22.i.i, label %156, label %154

154:                                              ; preds = %150
  %155 = call i32 @H5SL_destroy(ptr noundef nonnull %153, ptr noundef nonnull @H5O__copy_free_addrmap_cb, ptr noundef null) #7
  br label %156

156:                                              ; preds = %154, %150
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !45
  %.not23.i.i = icmp eq ptr %158, null
  br i1 %.not23.i.i, label %H5O__copy_header.exit.i, label %159

159:                                              ; preds = %156
  %160 = call i32 @H5SL_destroy(ptr noundef nonnull %158, ptr noundef nonnull @H5O__copy_free_comm_dt_cb, ptr noundef null) #7
  br label %H5O__copy_header.exit.i

H5O__copy_header.exit.i:                          ; preds = %159, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %151, label %161, label %H5O__copy_header.exit._crit_edge.i

H5O__copy_header.exit._crit_edge.i:               ; preds = %H5O__copy_header.exit.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !12
  br label %165

161:                                              ; preds = %H5O__copy_header.exit.i
  %162 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %163 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_obj, i32 noundef 1058, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.8) #7
  br label %175

165:                                              ; preds = %H5O__copy_header.exit._crit_edge.i, %H5O__copy_header.exit.thread.i
  %166 = phi ptr [ %.pre.i, %H5O__copy_header.exit._crit_edge.i ], [ %60, %H5O__copy_header.exit.thread.i ]
  store ptr %61, ptr %166, align 8, !tbaa !18
  %167 = call i32 @H5L_link(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %13, i64 noundef %5) #7
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %171 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_obj, i32 noundef 1066, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.51) #7
  br label %175

173:                                              ; preds = %165
  %174 = call i32 @H5G_loc_free(ptr noundef nonnull %13) #7
  br label %H5O__copy_obj.exit

H5O__copy_obj.exit:                               ; preds = %50, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %179

175:                                              ; preds = %161, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %176 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %177 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy, i32 noundef 163, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.8) #7
  br label %179

179:                                              ; preds = %175, %H5O__copy_obj.exit
  %.1.ph = phi i32 [ 0, %H5O__copy_obj.exit ], [ -1, %175 ]
  %180 = call i32 @H5G_loc_free(ptr noundef nonnull %14) #7
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %190, label %194

.thread:                                          ; preds = %47
  %182 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %183 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy, i32 noundef 158, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.7) #7
  %185 = call i32 @H5G_loc_free(ptr noundef nonnull %14) #7
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %.thread38, label %.thread27

.thread38:                                        ; preds = %.thread
  %187 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %188 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy, i32 noundef 167, i64 noundef %187, i64 noundef %188, ptr noundef nonnull @.str.9) #7
  br label %.thread27

190:                                              ; preds = %179
  %191 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %192 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy, i32 noundef 167, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.9) #7
  br label %194

194:                                              ; preds = %179, %190
  %.230 = phi i32 [ -1, %190 ], [ %.1.ph, %179 ]
  %195 = call i32 @H5O_close(ptr noundef nonnull %16, ptr noundef null) #7
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %.thread27

197:                                              ; preds = %194
  %198 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %199 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy, i32 noundef 169, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.10) #7
  br label %.thread27

.thread27:                                        ; preds = %.thread38, %.thread, %43, %34, %27, %194, %197, %6
  %.0 = phi i32 [ -1, %197 ], [ %.230, %194 ], [ -1, %.thread38 ], [ 0, %6 ], [ -1, %.thread ], [ -1, %27 ], [ -1, %34 ], [ -1, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.0
}

declare i32 @H5L_exists_tolerant(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5G_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_open(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_free(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5O_copy_header_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5_obj_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %6
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %14 = tail call i32 @H5O__init_package() #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre36 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre37 = trunc nuw i8 %.pre to i1
  %.pre38 = trunc nuw i8 %.pre36 to i1
  br label %20

16:                                               ; preds = %13
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O_copy_header_map, i32 noundef 811, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.11) #7
  br label %73

20:                                               ; preds = %._crit_edge, %6
  %.pre-phi39 = phi i1 [ %.pre38, %._crit_edge ], [ %11, %6 ]
  %.pre-phi = phi i1 [ %.pre37, %._crit_edge ], [ %9, %6 ]
  %21 = xor i1 %.pre-phi39, true
  %22 = select i1 %.pre-phi, i1 true, i1 %21
  br i1 %22, label %23, label %73, !prof !9

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !tbaa !18
  %25 = call i32 @H5F_get_fileno(ptr noundef %24, ptr noundef nonnull %7) #7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = call ptr @H5SL_search(ptr noundef %30, ptr noundef nonnull %7) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %23
  br i1 %3, label %34, label %.thread

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !30
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !30
  %38 = call fastcc i32 @H5O__copy_header_real(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %42, label %46

.thread:                                          ; preds = %33
  %40 = call fastcc i32 @H5O__copy_header_real(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %.thread31

42:                                               ; preds = %.thread, %34
  %43 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O_copy_header_map, i32 noundef 838, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.8) #7
  br label %73

46:                                               ; preds = %34
  %47 = load i32, ptr %35, align 8, !tbaa !30
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %35, align 8, !tbaa !30
  br label %.thread31

49:                                               ; preds = %23
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !46
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %59, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = load i32, ptr %55, align 8, !tbaa !53
  store i32 %56, ptr %4, align 4, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  store ptr %58, ptr %5, align 8, !tbaa !57
  br label %59

59:                                               ; preds = %53, %49
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %61 = load i8, ptr %60, align 8, !tbaa !58, !range !7, !noundef !8
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %.thread31

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %65 = load i64, ptr %64, align 8, !tbaa !59
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !59
  br label %73

.thread31:                                        ; preds = %.thread, %46, %59
  %.1.ph = phi i32 [ 1, %.thread ], [ 0, %59 ], [ 1, %46 ]
  %67 = call i32 @H5O_link(ptr noundef %1, i32 noundef 1) #7
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %.thread31
  %70 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O_copy_header_map, i32 noundef 877, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.12) #7
  br label %73

73:                                               ; preds = %63, %16, %42, %69, %.thread31, %20
  %.0 = phi i32 [ -1, %16 ], [ -1, %42 ], [ -1, %69 ], [ %.1.ph, %.thread31 ], [ 0, %63 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @H5O__init_package() local_unnamed_addr #1

declare i32 @H5F_get_fileno(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_search(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__copy_header_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = alloca %struct.H5O_copy_search_comm_dt_ud_t, align 8
  %8 = alloca %struct.H5G_loc_t, align 8
  %9 = alloca %struct.H5O_loc_t, align 8
  %10 = alloca %struct.H5G_name_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5_user_cb_state_t, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 -1, ptr %13, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !46
  call void @H5AC_tag(i64 noundef %23, ptr noundef nonnull %13) #7
  %24 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %27 = trunc nuw i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = select i1 %25, i1 true, i1 %28
  br i1 %29, label %30, label %.thread687, !prof !9

30:                                               ; preds = %5
  %31 = call ptr @H5O__obj_class(ptr noundef nonnull %0) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 226, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.13) #7
  br label %.thread687

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8, !tbaa !18
  %39 = load i64, ptr %22, align 8, !tbaa !46
  %40 = call ptr @H5FO_opened(ptr noundef %38, i64 noundef %39) #7
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %40, ptr %41, align 8, !tbaa !60
  %42 = call ptr @H5O_protect(ptr noundef nonnull %0, i32 noundef 128, i1 noundef zeroext false) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 233, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.14) #7
  br label %.thread687

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %58, label %51

51:                                               ; preds = %48
  %52 = call ptr %50() #7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 237, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.15) #7
  br label %.thread626.thread

58:                                               ; preds = %51, %48
  %.1468 = phi ptr [ %52, %51 ], [ null, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %60 = load i8, ptr %59, align 2, !tbaa !36, !range !7, !noundef !8
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %297

62:                                               ; preds = %58
  %63 = load i32, ptr %31, align 8, !tbaa !53
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %297

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %66 = load ptr, ptr %0, align 8, !tbaa !18
  %67 = call i32 @H5F_get_fileno(ptr noundef %66, ptr noundef nonnull %14) #7
  %68 = load ptr, ptr %1, align 8, !tbaa !18
  %69 = call i32 @H5F_get_fileno(ptr noundef %68, ptr noundef nonnull %15) #7
  %70 = load i64, ptr %14, align 8, !tbaa !10
  %71 = load i64, ptr %15, align 8, !tbaa !10
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %.thread575, label %75

.thread575:                                       ; preds = %65
  %73 = load i64, ptr %22, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !46
  br label %269

75:                                               ; preds = %65
  %76 = load ptr, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %77 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %78 = trunc nuw i8 %77 to i1
  %79 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %80 = trunc nuw i8 %79 to i1
  %81 = xor i1 %80, true
  %82 = select i1 %78, i1 true, i1 %81
  br i1 %82, label %83, label %.thread, !prof !9

.thread:                                          ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %296

83:                                               ; preds = %75
  %84 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_copy_search_comm_dt_key_t_reg_free_list) #7
  %85 = icmp eq ptr %84, null
  br i1 %85, label %H5O__copy_search_comm_dt.exit.thread, label %89

H5O__copy_search_comm_dt.exit.thread:             ; preds = %83
  %86 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %87 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt, i32 noundef 1426, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.17) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %264

89:                                               ; preds = %83
  %90 = call ptr @H5O_msg_read_oh(ptr noundef %76, ptr noundef nonnull %42, i32 noundef 3, ptr noundef null) #7
  store ptr %90, ptr %84, align 8, !tbaa !62
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %94 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt, i32 noundef 1430, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.35) #7
  br label %.thread115.i

96:                                               ; preds = %89
  %97 = load ptr, ptr %1, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %99 = call i32 @H5F_get_fileno(ptr noundef %97, ptr noundef nonnull %98) #7
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %102, label %180

102:                                              ; preds = %96
  %103 = call ptr @H5SL_create(i32 noundef 8, ptr noundef nonnull @H5O__copy_comm_dt_cmp) #7
  store ptr %103, ptr %100, align 8, !tbaa !45
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %107 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt, i32 noundef 1439, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.36) #7
  br label %.thread115.i

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %.not79.i = icmp eq ptr %111, null
  br i1 %.not79.i, label %180, label %112

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %113 = load ptr, ptr %1, align 8, !tbaa !18
  %114 = call ptr @H5G_rootof(ptr noundef %113) #7
  %115 = call ptr @H5G_oloc(ptr noundef %114) #7
  store ptr %115, ptr %6, align 8, !tbaa !12
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %119 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt, i32 noundef 1450, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.37) #7
  br label %.thread97.i

121:                                              ; preds = %112
  %122 = load ptr, ptr %1, align 8, !tbaa !18
  %123 = call ptr @H5G_rootof(ptr noundef %122) #7
  %124 = call ptr @H5G_nameof(ptr noundef %123) #7
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %124, ptr %125, align 8, !tbaa !17
  %126 = icmp eq ptr %124, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %129 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt, i32 noundef 1452, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.38) #7
  br label %.thread97.i

131:                                              ; preds = %121
  store ptr %9, ptr %8, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %132, align 8, !tbaa !17
  %133 = call i32 @H5G_loc_reset(ptr noundef nonnull %8) #7
  %134 = load ptr, ptr %100, align 8, !tbaa !45
  store ptr %134, ptr %7, align 8, !tbaa !65
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %135, align 8, !tbaa !68
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %136, align 8, !tbaa !69
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 -1, ptr %137, align 8, !tbaa !70
  br label %138

138:                                              ; preds = %176, %131
  %.066120.i = phi ptr [ %111, %131 ], [ %178, %176 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !3
  %139 = load ptr, ptr %.066120.i, align 8, !tbaa !71
  %140 = call i32 @H5G_loc_exists(ptr noundef nonnull %6, ptr noundef %139, ptr noundef nonnull %11) #7
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %144 = load i64, ptr @H5E_CANTFIND_g, align 8, !tbaa !10
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt, i32 noundef 1471, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.39) #7
  br label %.thread.i

146:                                              ; preds = %138
  %147 = load i8, ptr %11, align 1, !tbaa !3, !range !7, !noundef !8
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %176

149:                                              ; preds = %146
  %150 = load ptr, ptr %.066120.i, align 8, !tbaa !71
  %151 = call i32 @H5G_loc_find(ptr noundef nonnull %6, ptr noundef %150, ptr noundef nonnull %8) #7
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %155 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt, i32 noundef 1476, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.40) #7
  br label %.thread.i

157:                                              ; preds = %149
  %158 = call fastcc i32 @H5O__copy_search_comm_dt_check(ptr noundef %9, ptr noundef nonnull %7)
  %159 = icmp slt i32 %158, 0
  %160 = call i32 @H5G_loc_free(ptr noundef nonnull %8) #7
  %161 = icmp slt i32 %160, 0
  br i1 %159, label %162, label %171

162:                                              ; preds = %157
  br i1 %161, label %163, label %167

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %165 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt, i32 noundef 1481, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.9) #7
  br label %167

167:                                              ; preds = %163, %162
  %168 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %169 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt, i32 noundef 1482, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.41) #7
  br label %.thread.i

171:                                              ; preds = %157
  br i1 %161, label %172, label %176

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %174 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt, i32 noundef 1487, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.9) #7
  br label %.thread.i

.thread.i:                                        ; preds = %172, %167, %153, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread97.i

176:                                              ; preds = %171, %146
  %177 = getelementptr inbounds nuw i8, ptr %.066120.i, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not80.i = icmp eq ptr %178, null
  br i1 %.not80.i, label %179, label %138, !llvm.loop !74

.thread97.i:                                      ; preds = %.thread.i, %127, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread115.i

179:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %180

180:                                              ; preds = %179, %109, %96
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %182 = load i8, ptr %181, align 8, !tbaa !76, !range !7, !noundef !8
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %250, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !37
  %.not81.i = icmp eq ptr %186, null
  br i1 %.not81.i, label %193, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %100, align 8, !tbaa !45
  %189 = call ptr @H5SL_search(ptr noundef %188, ptr noundef nonnull %84) #7
  %.not82.i = icmp eq ptr %189, null
  br i1 %.not82.i, label %193, label %190

190:                                              ; preds = %187
  %191 = load i64, ptr %189, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %191, ptr %192, align 8, !tbaa !46
  br label %250

193:                                              ; preds = %187, %184
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %195 = load ptr, ptr %194, align 8, !tbaa !40
  %.not83.i = icmp eq ptr %195, null
  br i1 %.not83.i, label %.thread106.i, label %196

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %197 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %12) #7
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %.thread101.i, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %194, align 8, !tbaa !40
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %202 = load ptr, ptr %201, align 8, !tbaa !42
  %203 = call i32 %200(ptr noundef %202) #7
  %204 = call i32 @H5_user_cb_restore(ptr noundef nonnull %12) #7
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %.thread101.i, label %209

.thread101.i:                                     ; preds = %199, %196
  %H5E_CANTSET_g.sink.i = phi ptr [ @H5E_CANTSET_g, %196 ], [ @H5E_CANTRESTORE_g, %199 ]
  %.sink.i = phi i32 [ 1511, %196 ], [ 1515, %199 ]
  %206 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %207 = load i64, ptr %H5E_CANTSET_g.sink.i, align 8, !tbaa !10
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt, i32 noundef %.sink.i, i64 noundef %206, i64 noundef %207, ptr noundef nonnull @.str.42) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread115.i

209:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  switch i32 %203, label %246 [
    i32 -1, label %210
    i32 0, label %.thread106.i
    i32 1, label %250
  ]

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %212 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !10
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt, i32 noundef 1517, i64 noundef %211, i64 noundef %212, ptr noundef nonnull @.str.43) #7
  br label %.thread115.i

.thread106.i:                                     ; preds = %209, %193
  %214 = load ptr, ptr %6, align 8, !tbaa !12
  %.not85.i = icmp eq ptr %214, null
  br i1 %.not85.i, label %215, label %234

215:                                              ; preds = %.thread106.i
  %216 = load ptr, ptr %1, align 8, !tbaa !18
  %217 = call ptr @H5G_rootof(ptr noundef %216) #7
  %218 = call ptr @H5G_oloc(ptr noundef %217) #7
  store ptr %218, ptr %6, align 8, !tbaa !12
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %222 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt, i32 noundef 1527, i64 noundef %221, i64 noundef %222, ptr noundef nonnull @.str.37) #7
  br label %.thread115.i

224:                                              ; preds = %215
  %225 = load ptr, ptr %1, align 8, !tbaa !18
  %226 = call ptr @H5G_rootof(ptr noundef %225) #7
  %227 = call ptr @H5G_nameof(ptr noundef %226) #7
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %227, ptr %228, align 8, !tbaa !17
  %229 = icmp eq ptr %227, null
  br i1 %229, label %230, label %234

230:                                              ; preds = %224
  %231 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %232 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt, i32 noundef 1529, i64 noundef %231, i64 noundef %232, ptr noundef nonnull @.str.38) #7
  br label %.thread115.i

234:                                              ; preds = %224, %.thread106.i
  %235 = load ptr, ptr %100, align 8, !tbaa !45
  store ptr %235, ptr %7, align 8, !tbaa !65
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %236, align 8, !tbaa !68
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %237, align 8, !tbaa !69
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 -1, ptr %238, align 8, !tbaa !70
  %239 = call i32 @H5G_visit(ptr noundef nonnull %6, ptr noundef nonnull @.str.44, i32 noundef 0, i32 noundef 2, ptr noundef nonnull @H5O__copy_search_comm_dt_cb, ptr noundef nonnull %7) #7
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %234
  %242 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %243 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt, i32 noundef 1546, i64 noundef %242, i64 noundef %243, ptr noundef nonnull @.str.45) #7
  br label %.thread115.i

245:                                              ; preds = %234
  store i8 1, ptr %181, align 8, !tbaa !76
  br label %250

246:                                              ; preds = %209
  %247 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %248 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt, i32 noundef 1550, i64 noundef %247, i64 noundef %248, ptr noundef nonnull @.str.46) #7
  br label %.thread115.i

250:                                              ; preds = %245, %209, %190, %180
  %.6.i = phi i32 [ 0, %180 ], [ 1, %190 ], [ 0, %209 ], [ 0, %245 ]
  %251 = load i8, ptr %181, align 8, !tbaa !76, !range !7, !noundef !8
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %253, label %.thread115.i

253:                                              ; preds = %250
  %254 = load ptr, ptr %100, align 8, !tbaa !45
  %255 = call ptr @H5SL_search(ptr noundef %254, ptr noundef nonnull %84) #7
  %.not86.i = icmp eq ptr %255, null
  br i1 %.not86.i, label %.thread115.i, label %256

256:                                              ; preds = %253
  %257 = load i64, ptr %255, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %257, ptr %258, align 8, !tbaa !46
  br label %.thread115.i

.thread115.i:                                     ; preds = %256, %253, %250, %246, %241, %230, %220, %210, %.thread101.i, %.thread97.i, %105, %92
  %.169117.i = phi i32 [ -1, %92 ], [ -1, %105 ], [ %.6.i, %253 ], [ 1, %256 ], [ -1, %.thread97.i ], [ %.6.i, %250 ], [ -1, %210 ], [ -1, %241 ], [ -1, %.thread101.i ], [ -1, %220 ], [ -1, %230 ], [ -1, %246 ]
  %259 = load ptr, ptr %84, align 8, !tbaa !62
  %.not88.i = icmp eq ptr %259, null
  br i1 %.not88.i, label %H5O__copy_search_comm_dt.exit, label %260

260:                                              ; preds = %.thread115.i
  %261 = call ptr @H5O_msg_free(i32 noundef 3, ptr noundef nonnull %259) #7
  store ptr %261, ptr %84, align 8, !tbaa !62
  br label %H5O__copy_search_comm_dt.exit

H5O__copy_search_comm_dt.exit:                    ; preds = %.thread115.i, %260
  %262 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_copy_search_comm_dt_key_t_reg_free_list, ptr noundef nonnull %84) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %263 = icmp slt i32 %.169117.i, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %H5O__copy_search_comm_dt.exit.thread, %H5O__copy_search_comm_dt.exit
  %265 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %266 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 258, i64 noundef %265, i64 noundef %266, ptr noundef nonnull @.str.16) #7
  br label %.thread578

268:                                              ; preds = %H5O__copy_search_comm_dt.exit
  %.not523 = icmp eq i32 %.169117.i, 0
  br i1 %.not523, label %296, label %269

269:                                              ; preds = %.thread575, %268
  %270 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_addr_map_t_reg_free_list) #7
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %274 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 264, i64 noundef %273, i64 noundef %274, ptr noundef nonnull @.str.17) #7
  br label %.thread578

276:                                              ; preds = %269
  %277 = load i64, ptr %14, align 8, !tbaa !10
  store i64 %277, ptr %270, align 8, !tbaa !77
  %278 = load i64, ptr %22, align 8, !tbaa !46
  %279 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 %278, ptr %279, align 8, !tbaa !78
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !46
  %282 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i64 %281, ptr %282, align 8, !tbaa !49
  %283 = getelementptr inbounds nuw i8, ptr %270, i64 24
  store i8 1, ptr %283, align 8, !tbaa !58
  %284 = getelementptr inbounds nuw i8, ptr %270, i64 32
  store i64 0, ptr %284, align 8, !tbaa !59
  %285 = getelementptr inbounds nuw i8, ptr %270, i64 40
  store ptr %31, ptr %285, align 8, !tbaa !52
  %286 = getelementptr inbounds nuw i8, ptr %270, i64 48
  store ptr %.1468, ptr %286, align 8, !tbaa !56
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !44
  %289 = call i32 @H5SL_insert(ptr noundef %288, ptr noundef nonnull %270, ptr noundef nonnull %270) #7
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %.thread578

291:                                              ; preds = %276
  %292 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_addr_map_t_reg_free_list, ptr noundef nonnull %270) #7
  %293 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %294 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 279, i64 noundef %293, i64 noundef %294, ptr noundef nonnull @.str.18) #7
  br label %.thread578

.thread578:                                       ; preds = %272, %291, %264, %276
  %.3454.ph = phi i32 [ 0, %276 ], [ -1, %264 ], [ -1, %291 ], [ -1, %272 ]
  %.2.ph = phi ptr [ %270, %276 ], [ null, %264 ], [ %292, %291 ], [ null, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread626.thread

296:                                              ; preds = %.thread, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %297

297:                                              ; preds = %296, %62, %58
  %298 = load ptr, ptr %0, align 8, !tbaa !18
  %299 = call i32 @H5O__flush_msgs(ptr noundef %298, ptr noundef %42) #7
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %297
  %302 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %303 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %304 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 288, i64 noundef %302, i64 noundef %303, ptr noundef nonnull @.str.19) #7
  br label %.thread626.thread

305:                                              ; preds = %297
  %306 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_t_reg_free_list) #7
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  %309 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %310 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %311 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 292, i64 noundef %309, i64 noundef %310, ptr noundef nonnull @.str.17) #7
  br label %.thread626.thread

312:                                              ; preds = %305
  %313 = getelementptr inbounds nuw i8, ptr %42, i64 288
  %314 = load i8, ptr %313, align 8, !tbaa !79
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 288
  store i8 %314, ptr %315, align 8, !tbaa !79
  %316 = zext i8 %314 to i32
  %317 = load ptr, ptr %1, align 8, !tbaa !18
  %318 = call i32 @H5F_get_high_bound(ptr noundef %317) #7
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x i8], ptr @H5O_obj_ver_bounds, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !23
  %322 = icmp ult i32 %321, %316
  br i1 %322, label %323, label %327

323:                                              ; preds = %312
  %324 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %325 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 299, i64 noundef %324, i64 noundef %325, ptr noundef nonnull @.str.20) #7
  br label %.thread626.thread

327:                                              ; preds = %312
  %328 = getelementptr inbounds nuw i8, ptr %42, i64 289
  %329 = load i8, ptr %328, align 1, !tbaa !91
  %330 = getelementptr inbounds nuw i8, ptr %306, i64 289
  store i8 %329, ptr %330, align 1, !tbaa !91
  %331 = getelementptr inbounds nuw i8, ptr %42, i64 360
  %332 = load i64, ptr %331, align 8, !tbaa !92
  %333 = getelementptr inbounds nuw i8, ptr %306, i64 360
  store i64 %332, ptr %333, align 8, !tbaa !92
  %334 = getelementptr inbounds nuw i8, ptr %42, i64 368
  %335 = load i64, ptr %334, align 8, !tbaa !93
  %336 = getelementptr inbounds nuw i8, ptr %306, i64 368
  store i64 %335, ptr %336, align 8, !tbaa !93
  %337 = load ptr, ptr %1, align 8, !tbaa !18
  %338 = call zeroext i8 @H5F_sizeof_size(ptr noundef %337) #7
  %339 = zext i8 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %306, i64 248
  store i64 %339, ptr %340, align 8, !tbaa !94
  %341 = load ptr, ptr %1, align 8, !tbaa !18
  %342 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %341) #7
  %343 = zext i8 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %306, i64 256
  store i64 %343, ptr %344, align 8, !tbaa !95
  %345 = load ptr, ptr %1, align 8, !tbaa !18
  %346 = call i32 @H5F_get_intent(ptr noundef %345) #7
  %347 = getelementptr inbounds nuw i8, ptr %306, i64 264
  %348 = trunc i32 %346 to i8
  %349 = lshr i8 %348, 5
  %350 = and i8 %349, 1
  store i8 %350, ptr %347, align 8, !tbaa !96
  %351 = getelementptr inbounds nuw i8, ptr %42, i64 296
  %352 = load i64, ptr %351, align 8, !tbaa !97
  %353 = getelementptr inbounds nuw i8, ptr %306, i64 296
  store i64 %352, ptr %353, align 8, !tbaa !97
  %354 = getelementptr inbounds nuw i8, ptr %42, i64 304
  %355 = load i64, ptr %354, align 8, !tbaa !98
  %356 = getelementptr inbounds nuw i8, ptr %306, i64 304
  store i64 %355, ptr %356, align 8, !tbaa !98
  %357 = getelementptr inbounds nuw i8, ptr %42, i64 312
  %358 = load i64, ptr %357, align 8, !tbaa !99
  %359 = getelementptr inbounds nuw i8, ptr %306, i64 312
  store i64 %358, ptr %359, align 8, !tbaa !99
  %360 = getelementptr inbounds nuw i8, ptr %42, i64 320
  %361 = load i64, ptr %360, align 8, !tbaa !100
  %362 = getelementptr inbounds nuw i8, ptr %306, i64 320
  store i64 %361, ptr %362, align 8, !tbaa !100
  %363 = getelementptr inbounds nuw i8, ptr %42, i64 328
  %364 = load i32, ptr %363, align 8, !tbaa !101
  %365 = getelementptr inbounds nuw i8, ptr %306, i64 328
  store i32 %364, ptr %365, align 8, !tbaa !101
  %366 = getelementptr inbounds nuw i8, ptr %42, i64 332
  %367 = load i32, ptr %366, align 4, !tbaa !102
  %368 = getelementptr inbounds nuw i8, ptr %306, i64 332
  store i32 %367, ptr %368, align 4, !tbaa !102
  %369 = trunc i8 %349 to i1
  br i1 %369, label %370, label %378

370:                                              ; preds = %327
  %371 = call ptr @H5AC_proxy_entry_create() #7
  %372 = getelementptr inbounds nuw i8, ptr %306, i64 408
  store ptr %371, ptr %372, align 8, !tbaa !103
  %373 = icmp eq ptr %371, null
  br i1 %373, label %374, label %380

374:                                              ; preds = %370
  %375 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %376 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %377 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 322, i64 noundef %375, i64 noundef %376, ptr noundef nonnull @.str.21) #7
  br label %.thread626.thread

378:                                              ; preds = %327
  %379 = getelementptr inbounds nuw i8, ptr %306, i64 408
  store ptr null, ptr %379, align 8, !tbaa !103
  br label %380

380:                                              ; preds = %370, %378
  %381 = getelementptr inbounds nuw i8, ptr %306, i64 376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %381, i8 0, i64 16, i1 false)
  %382 = call noalias ptr @H5FL_seq_malloc(ptr noundef nonnull @H5_H5O_chunk_t_seq_free_list, i64 noundef 1) #7
  %383 = getelementptr inbounds nuw i8, ptr %306, i64 392
  store ptr %382, ptr %383, align 8, !tbaa !104
  %384 = icmp eq ptr %382, null
  br i1 %384, label %385, label %389

385:                                              ; preds = %380
  %386 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %387 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %388 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 335, i64 noundef %386, i64 noundef %387, ptr noundef nonnull @.str.17) #7
  br label %.thread626.thread

389:                                              ; preds = %380
  %390 = getelementptr inbounds nuw i8, ptr %306, i64 384
  store i64 1, ptr %390, align 8, !tbaa !105
  %391 = getelementptr inbounds nuw i8, ptr %42, i64 336
  %392 = load i64, ptr %391, align 8, !tbaa !106
  %calloc = call ptr @calloc(i64 1, i64 %392)
  %393 = icmp eq ptr %calloc, null
  br i1 %393, label %394, label %398

394:                                              ; preds = %389
  %395 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %396 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %397 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 344, i64 noundef %395, i64 noundef %396, ptr noundef nonnull @.str.17) #7
  br label %.thread626.thread

398:                                              ; preds = %389
  %399 = load i64, ptr %391, align 8, !tbaa !106
  %.not753 = icmp eq i64 %399, 0
  br i1 %.not753, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %398
  %400 = getelementptr inbounds nuw i8, ptr %42, i64 352
  %401 = getelementptr inbounds nuw i8, ptr %42, i64 392
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %403

403:                                              ; preds = %.lr.ph, %495
  %404 = phi i64 [ %399, %.lr.ph ], [ %496, %495 ]
  %405 = phi i64 [ 0, %.lr.ph ], [ %498, %495 ]
  %.0470725 = phi i32 [ 0, %.lr.ph ], [ %497, %495 ]
  %.0475724 = phi i64 [ 0, %.lr.ph ], [ %.2477, %495 ]
  %406 = load ptr, ptr %400, align 8, !tbaa !107
  %407 = getelementptr inbounds nuw [48 x i8], ptr %406, i64 %405
  %408 = load ptr, ptr %407, align 8, !tbaa !108
  %409 = load i32, ptr %408, align 8, !tbaa !111
  switch i32 %409, label %410 [
    i32 0, label %421
    i32 25, label %424
  ]

410:                                              ; preds = %403
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %412 = load i64, ptr %411, align 8, !tbaa !113
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %420

414:                                              ; preds = %410
  %415 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %416 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %417 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !114
  %419 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 366, i64 noundef %415, i64 noundef %416, ptr noundef nonnull @.str.22, ptr noundef %418) #7
  br label %936

420:                                              ; preds = %410
  switch i32 %409, label %424 [
    i32 16, label %421
    i32 0, label %421
  ]

421:                                              ; preds = %403, %420, %420
  %422 = getelementptr inbounds nuw i8, ptr %calloc, i64 %405
  store i8 1, ptr %422, align 1, !tbaa !3
  %423 = add i64 %.0475724, 1
  br label %424

424:                                              ; preds = %403, %420, %421
  %.1476 = phi i64 [ %423, %421 ], [ %.0475724, %420 ], [ %.0475724, %403 ]
  %.0469 = phi ptr [ @H5O_MSG_NULL, %421 ], [ %408, %420 ], [ %408, %403 ]
  %425 = getelementptr inbounds nuw i8, ptr %.0469, i64 112
  %426 = load ptr, ptr %425, align 8, !tbaa !115
  %.not550 = icmp eq ptr %426, null
  br i1 %.not550, label %495, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %429 = load ptr, ptr %428, align 8, !tbaa !116
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %480

431:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !23
  %432 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %433 = load ptr, ptr %432, align 8, !tbaa !117
  %434 = load ptr, ptr %0, align 8, !tbaa !18
  %435 = getelementptr inbounds nuw i8, ptr %407, i64 9
  %436 = load i8, ptr %435, align 1, !tbaa !118
  %437 = zext i8 %436 to i32
  %438 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %439 = load i64, ptr %438, align 8, !tbaa !113
  %440 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %441 = load ptr, ptr %440, align 8, !tbaa !119
  %442 = call ptr %433(ptr noundef %434, ptr noundef nonnull %42, i32 noundef %437, ptr noundef nonnull %16, i64 noundef %439, ptr noundef %441) #7
  store ptr %442, ptr %428, align 8, !tbaa !116
  %443 = icmp eq ptr %442, null
  br i1 %443, label %476, label %444

444:                                              ; preds = %431
  %445 = load i32, ptr %16, align 4, !tbaa !23
  %446 = and i32 %445, 2
  %.not551 = icmp eq i32 %446, 0
  br i1 %.not551, label %453, label %447

447:                                              ; preds = %444
  %448 = load ptr, ptr %0, align 8, !tbaa !18
  %449 = call i32 @H5F_get_intent(ptr noundef %448) #7
  %450 = and i32 %449, 1
  %.not552 = icmp eq i32 %450, 0
  br i1 %.not552, label %453, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %407, i64 8
  store i8 1, ptr %452, align 8, !tbaa !120
  br label %453

453:                                              ; preds = %451, %447, %444
  %454 = load i8, ptr %435, align 1, !tbaa !118
  %455 = and i8 %454, 64
  %.not553 = icmp eq i8 %455, 0
  %.pre772.pre785.pre789 = load ptr, ptr %428, align 8, !tbaa !116
  br i1 %.not553, label %468, label %456

456:                                              ; preds = %453
  store i32 3, ptr %.pre772.pre785.pre789, align 8, !tbaa !121
  %457 = load ptr, ptr %0, align 8, !tbaa !18
  %458 = getelementptr inbounds nuw i8, ptr %.pre772.pre785.pre789, i64 8
  store ptr %457, ptr %458, align 8, !tbaa !123
  %459 = load i32, ptr %408, align 8, !tbaa !111
  %460 = getelementptr inbounds nuw i8, ptr %.pre772.pre785.pre789, i64 16
  store i32 %459, ptr %460, align 8, !tbaa !124
  %461 = getelementptr inbounds nuw i8, ptr %407, i64 12
  %462 = load i32, ptr %461, align 4, !tbaa !125
  %463 = getelementptr inbounds nuw i8, ptr %.pre772.pre785.pre789, i64 24
  store i32 %462, ptr %463, align 8, !tbaa !126
  %464 = load ptr, ptr %401, align 8, !tbaa !104
  %465 = load i64, ptr %464, align 8, !tbaa !127
  %466 = load ptr, ptr %428, align 8, !tbaa !116
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 32
  store i64 %465, ptr %467, align 8, !tbaa !126
  %.pre772.pre785.pre = load ptr, ptr %428, align 8, !tbaa !116
  br label %468

468:                                              ; preds = %456, %453
  %.pre772.pre785 = phi ptr [ %.pre772.pre785.pre, %456 ], [ %.pre772.pre785.pre789, %453 ]
  %469 = getelementptr inbounds nuw i8, ptr %408, i64 144
  %470 = load ptr, ptr %469, align 8, !tbaa !130
  %.not554 = icmp eq ptr %470, null
  br i1 %.not554, label %.thread583, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %407, i64 12
  %473 = load i32, ptr %472, align 4, !tbaa !125
  %474 = call i32 %470(ptr noundef %.pre772.pre785, i32 noundef %473) #7
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %..thread583_crit_edge

..thread583_crit_edge:                            ; preds = %471
  %.pre772.pre = load ptr, ptr %428, align 8, !tbaa !116
  br label %.thread583

.thread583:                                       ; preds = %..thread583_crit_edge, %468
  %.pre772 = phi ptr [ %.pre772.pre, %..thread583_crit_edge ], [ %.pre772.pre785, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre = load ptr, ptr %425, align 8, !tbaa !115
  br label %480

476:                                              ; preds = %471, %431
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTDECODE_g, %431 ], [ @H5E_CANTSET_g, %471 ]
  %.str.24.sink = phi ptr [ @.str.23, %431 ], [ @.str.24, %471 ]
  %477 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %478 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %479 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 380, i64 noundef %477, i64 noundef %478, ptr noundef nonnull %.str.24.sink) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %936

480:                                              ; preds = %.thread583, %427
  %481 = phi ptr [ %.pre772, %.thread583 ], [ %429, %427 ]
  %482 = phi ptr [ %.pre, %.thread583 ], [ %426, %427 ]
  %483 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %483, ptr %402, align 8, !tbaa !131
  %484 = load ptr, ptr %0, align 8, !tbaa !18
  %485 = getelementptr inbounds nuw i8, ptr %calloc, i64 %405
  %486 = call i32 %482(ptr noundef %484, ptr noundef %481, ptr noundef nonnull %485, ptr noundef %2, ptr noundef %.1468) #7
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %492

488:                                              ; preds = %480
  %489 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %490 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %491 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 392, i64 noundef %489, i64 noundef %490, ptr noundef nonnull @.str.25) #7
  br label %936

492:                                              ; preds = %480
  %493 = load i8, ptr %485, align 1, !tbaa !3, !range !7, !noundef !8
  %494 = zext nneg i8 %493 to i64
  %spec.select = add i64 %.1476, %494
  %.pre773 = load i64, ptr %391, align 8, !tbaa !106
  br label %495

495:                                              ; preds = %492, %424
  %496 = phi i64 [ %404, %424 ], [ %.pre773, %492 ]
  %.2477 = phi i64 [ %.1476, %424 ], [ %spec.select, %492 ]
  %497 = add i32 %.0470725, 1
  %498 = zext i32 %497 to i64
  %499 = icmp ugt i64 %496, %498
  br i1 %499, label %403, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %495, %398
  %.0475.lcssa = phi i64 [ 0, %398 ], [ %.2477, %495 ]
  %.lcssa709 = phi i64 [ 0, %398 ], [ %496, %495 ]
  %500 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %501 = load i8, ptr %500, align 1, !tbaa !35, !range !7, !noundef !8
  %502 = trunc nuw i8 %501 to i1
  %503 = select i1 %502, i64 0, i64 %.0475.lcssa
  %.sink771 = sub i64 %.lcssa709, %503
  %504 = getelementptr inbounds nuw i8, ptr %306, i64 336
  store i64 %.sink771, ptr %504, align 8, !tbaa !106
  %505 = getelementptr inbounds nuw i8, ptr %306, i64 344
  store i64 %.sink771, ptr %505, align 8, !tbaa !133
  %.not524 = icmp eq i64 %.lcssa709, %503
  br i1 %.not524, label %.preheader698.thread, label %506

506:                                              ; preds = %._crit_edge
  %507 = call noalias ptr @H5FL_seq_calloc(ptr noundef nonnull @H5_H5O_mesg_t_seq_free_list, i64 noundef %.sink771) #7
  %508 = getelementptr inbounds nuw i8, ptr %306, i64 352
  store ptr %507, ptr %508, align 8, !tbaa !107
  %509 = icmp eq ptr %507, null
  br i1 %509, label %510, label %514

510:                                              ; preds = %506
  %511 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %512 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %513 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 412, i64 noundef %511, i64 noundef %512, ptr noundef nonnull @.str.17) #7
  br label %936

514:                                              ; preds = %506
  %.pre775 = load i64, ptr %504, align 8, !tbaa !106
  %.not754 = icmp eq i64 %.pre775, 0
  br i1 %.not754, label %.preheader698.thread, label %.lr.ph730

.lr.ph730:                                        ; preds = %514
  %515 = getelementptr inbounds nuw i8, ptr %42, i64 352
  %516 = getelementptr inbounds nuw i8, ptr %306, i64 352
  %517 = getelementptr inbounds nuw i8, ptr %42, i64 392
  br label %535

.preheader698.thread:                             ; preds = %514, %._crit_edge
  %.pre781844 = load i8, ptr %315, align 8, !tbaa !79
  br label %._crit_edge735

.preheader698:                                    ; preds = %656
  %.not755 = icmp eq i64 %657, 0
  %.pre781 = load i8, ptr %315, align 8, !tbaa !79
  br i1 %.not755, label %._crit_edge735, label %.lr.ph734

.lr.ph734:                                        ; preds = %.preheader698
  %518 = icmp eq i8 %.pre781, 1
  %519 = getelementptr inbounds nuw i8, ptr %306, i64 352
  %520 = load ptr, ptr %519, align 8, !tbaa !107
  br i1 %518, label %.lr.ph734.split.us, label %.lr.ph734.split

.lr.ph734.split.us:                               ; preds = %.lr.ph734, %.lr.ph734.split.us
  %521 = phi i64 [ %528, %.lr.ph734.split.us ], [ 0, %.lr.ph734 ]
  %.0465733.us = phi i64 [ %526, %.lr.ph734.split.us ], [ 0, %.lr.ph734 ]
  %.2472732.us = phi i32 [ %527, %.lr.ph734.split.us ], [ 0, %.lr.ph734 ]
  %522 = add i64 %.0465733.us, 8
  %523 = getelementptr inbounds nuw [48 x i8], ptr %520, i64 %521
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 40
  %525 = load i64, ptr %524, align 8, !tbaa !113
  %526 = add i64 %522, %525
  %527 = add i32 %.2472732.us, 1
  %528 = zext i32 %527 to i64
  %529 = icmp samesign ugt i64 %657, %528
  br i1 %529, label %.lr.ph734.split.us, label %.thread597, !llvm.loop !134

.lr.ph734.split:                                  ; preds = %.lr.ph734
  %530 = load i8, ptr %330, align 1, !tbaa !91
  %531 = lshr i8 %530, 1
  %532 = and i8 %531, 2
  %533 = or disjoint i8 %532, 4
  %534 = zext nneg i8 %533 to i64
  br label %661

535:                                              ; preds = %.lr.ph730, %656
  %536 = phi i64 [ %.pre775, %.lr.ph730 ], [ %657, %656 ]
  %537 = phi i64 [ 0, %.lr.ph730 ], [ %659, %656 ]
  %.1471728 = phi i32 [ 0, %.lr.ph730 ], [ %658, %656 ]
  %.3478727 = phi i64 [ 0, %.lr.ph730 ], [ %.4479, %656 ]
  %538 = load i8, ptr %500, align 1, !tbaa !35, !range !7, !noundef !8
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %.preheader699, label %.loopexit700

.preheader699:                                    ; preds = %535
  %invariant.gep = getelementptr i8, ptr %calloc, i64 %537
  br label %540

540:                                              ; preds = %540, %.preheader699
  %.5480 = phi i64 [ %543, %540 ], [ %.3478727, %.preheader699 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.5480
  %541 = load i8, ptr %gep, align 1, !tbaa !3, !range !7, !noundef !8
  %542 = trunc nuw i8 %541 to i1
  %543 = add i64 %.5480, 1
  br i1 %542, label %540, label %.loopexit700, !llvm.loop !135

.loopexit700:                                     ; preds = %540, %535
  %.4479 = phi i64 [ %.3478727, %535 ], [ %.5480, %540 ]
  %544 = load ptr, ptr %515, align 8, !tbaa !107
  %545 = getelementptr [48 x i8], ptr %544, i64 %.4479
  %546 = getelementptr [48 x i8], ptr %545, i64 %537
  %547 = load ptr, ptr %516, align 8, !tbaa !107
  %548 = getelementptr inbounds nuw [48 x i8], ptr %547, i64 %537
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 12
  %550 = load i32, ptr %549, align 4, !tbaa !125
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 12
  store i32 %550, ptr %551, align 4, !tbaa !125
  %552 = getelementptr inbounds nuw i8, ptr %546, i64 9
  %553 = load i8, ptr %552, align 1, !tbaa !118
  %554 = getelementptr inbounds nuw i8, ptr %548, i64 9
  store i8 %553, ptr %554, align 1, !tbaa !118
  %555 = getelementptr inbounds nuw i8, ptr %546, i64 40
  %556 = load i64, ptr %555, align 8, !tbaa !113
  %557 = getelementptr inbounds nuw i8, ptr %548, i64 40
  store i64 %556, ptr %557, align 8, !tbaa !113
  %558 = load ptr, ptr %546, align 8, !tbaa !108
  store ptr %558, ptr %548, align 8, !tbaa !108
  %559 = trunc nuw i8 %538 to i1
  br i1 %559, label %560, label %566

560:                                              ; preds = %.loopexit700
  %561 = getelementptr inbounds nuw i8, ptr %calloc, i64 %537
  %562 = load i8, ptr %561, align 1, !tbaa !3, !range !7, !noundef !8
  %563 = trunc nuw i8 %562 to i1
  br i1 %563, label %564, label %566

564:                                              ; preds = %560
  store ptr @H5O_MSG_NULL, ptr %548, align 8, !tbaa !108
  store i8 0, ptr %554, align 1, !tbaa !118
  %565 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store i8 1, ptr %565, align 8, !tbaa !120
  br label %566

566:                                              ; preds = %564, %560, %.loopexit700
  %567 = phi i8 [ 0, %564 ], [ %553, %560 ], [ %553, %.loopexit700 ]
  %568 = phi ptr [ @H5O_MSG_NULL, %564 ], [ %558, %560 ], [ %558, %.loopexit700 ]
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 120
  %570 = load ptr, ptr %569, align 8, !tbaa !136
  %.not540 = icmp eq ptr %570, null
  br i1 %.not540, label %656, label %571

571:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %572 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %573 = load ptr, ptr %572, align 8, !tbaa !116
  %574 = icmp eq ptr %573, null
  br i1 %574, label %575, label %620

575:                                              ; preds = %571
  %576 = load ptr, ptr %546, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !23
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 32
  %578 = load ptr, ptr %577, align 8, !tbaa !117
  %579 = load ptr, ptr %0, align 8, !tbaa !18
  %580 = load i8, ptr %552, align 1, !tbaa !118
  %581 = zext i8 %580 to i32
  %582 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %583 = load ptr, ptr %582, align 8, !tbaa !119
  %584 = call ptr %578(ptr noundef %579, ptr noundef nonnull %42, i32 noundef %581, ptr noundef nonnull %19, i64 noundef %556, ptr noundef %583) #7
  store ptr %584, ptr %572, align 8, !tbaa !116
  %585 = icmp eq ptr %584, null
  br i1 %585, label %616, label %586

586:                                              ; preds = %575
  %587 = load i32, ptr %19, align 4, !tbaa !23
  %588 = and i32 %587, 2
  %.not541 = icmp eq i32 %588, 0
  br i1 %.not541, label %595, label %589

589:                                              ; preds = %586
  %590 = load ptr, ptr %0, align 8, !tbaa !18
  %591 = call i32 @H5F_get_intent(ptr noundef %590) #7
  %592 = and i32 %591, 1
  %.not542 = icmp eq i32 %592, 0
  br i1 %.not542, label %595, label %593

593:                                              ; preds = %589
  %594 = getelementptr inbounds nuw i8, ptr %546, i64 8
  store i8 1, ptr %594, align 8, !tbaa !120
  br label %595

595:                                              ; preds = %593, %589, %586
  %596 = load i8, ptr %552, align 1, !tbaa !118
  %597 = and i8 %596, 64
  %.not543 = icmp eq i8 %597, 0
  %.pre777.pre787.pre791 = load ptr, ptr %572, align 8, !tbaa !116
  br i1 %.not543, label %609, label %598

598:                                              ; preds = %595
  store i32 3, ptr %.pre777.pre787.pre791, align 8, !tbaa !121
  %599 = load ptr, ptr %0, align 8, !tbaa !18
  %600 = getelementptr inbounds nuw i8, ptr %.pre777.pre787.pre791, i64 8
  store ptr %599, ptr %600, align 8, !tbaa !123
  %601 = load i32, ptr %576, align 8, !tbaa !111
  %602 = getelementptr inbounds nuw i8, ptr %.pre777.pre787.pre791, i64 16
  store i32 %601, ptr %602, align 8, !tbaa !124
  %603 = load i32, ptr %549, align 4, !tbaa !125
  %604 = getelementptr inbounds nuw i8, ptr %.pre777.pre787.pre791, i64 24
  store i32 %603, ptr %604, align 8, !tbaa !126
  %605 = load ptr, ptr %517, align 8, !tbaa !104
  %606 = load i64, ptr %605, align 8, !tbaa !127
  %607 = load ptr, ptr %572, align 8, !tbaa !116
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 32
  store i64 %606, ptr %608, align 8, !tbaa !126
  %.pre777.pre787.pre = load ptr, ptr %572, align 8, !tbaa !116
  br label %609

609:                                              ; preds = %598, %595
  %.pre777.pre787 = phi ptr [ %.pre777.pre787.pre, %598 ], [ %.pre777.pre787.pre791, %595 ]
  %610 = getelementptr inbounds nuw i8, ptr %576, i64 144
  %611 = load ptr, ptr %610, align 8, !tbaa !130
  %.not544 = icmp eq ptr %611, null
  br i1 %.not544, label %.thread587, label %612

612:                                              ; preds = %609
  %613 = load i32, ptr %549, align 4, !tbaa !125
  %614 = call i32 %611(ptr noundef %.pre777.pre787, i32 noundef %613) #7
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %616, label %..thread587_crit_edge

..thread587_crit_edge:                            ; preds = %612
  %.pre777.pre = load ptr, ptr %572, align 8, !tbaa !116
  br label %.thread587

.thread587:                                       ; preds = %..thread587_crit_edge, %609
  %.pre777 = phi ptr [ %.pre777.pre, %..thread587_crit_edge ], [ %.pre777.pre787, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre776 = load i8, ptr %554, align 1, !tbaa !118
  br label %620

616:                                              ; preds = %612, %575
  %H5E_CANTSET_g.sink884 = phi ptr [ @H5E_CANTDECODE_g, %575 ], [ @H5E_CANTSET_g, %612 ]
  %.str.24.sink883 = phi ptr [ @.str.23, %575 ], [ @.str.24, %612 ]
  %617 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %618 = load i64, ptr %H5E_CANTSET_g.sink884, align 8, !tbaa !10
  %619 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 459, i64 noundef %617, i64 noundef %618, ptr noundef nonnull %.str.24.sink883) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread592

620:                                              ; preds = %.thread587, %571
  %621 = phi ptr [ %.pre777, %.thread587 ], [ %573, %571 ]
  %622 = phi i8 [ %.pre776, %.thread587 ], [ %567, %571 ]
  %623 = and i8 %622, -67
  %624 = zext i8 %623 to i32
  store i32 %624, ptr %18, align 4, !tbaa !23
  store i8 0, ptr %17, align 1, !tbaa !3
  %625 = load ptr, ptr %0, align 8, !tbaa !18
  %626 = load ptr, ptr %1, align 8, !tbaa !18
  %627 = call ptr @H5O__msg_copy_file(ptr noundef nonnull %568, ptr noundef %625, ptr noundef %621, ptr noundef %626, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef %.1468) #7
  %628 = getelementptr inbounds nuw i8, ptr %548, i64 24
  store ptr %627, ptr %628, align 8, !tbaa !116
  %629 = icmp eq ptr %627, null
  br i1 %629, label %630, label %634

630:                                              ; preds = %620
  %631 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %632 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %633 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 471, i64 noundef %631, i64 noundef %632, ptr noundef nonnull @.str.26) #7
  br label %.thread592

634:                                              ; preds = %620
  %635 = load i32, ptr %18, align 4, !tbaa !23
  %636 = load i8, ptr %554, align 1, !tbaa !118
  %637 = and i8 %636, 2
  %.not546 = icmp eq i8 %637, 0
  %638 = and i32 %635, 2
  %639 = icmp eq i32 %638, 0
  %.not547.not = xor i1 %639, %.not546
  br i1 %.not547.not, label %.thread846, label %641

.thread846:                                       ; preds = %634
  store i8 1, ptr %17, align 1, !tbaa !3
  %640 = trunc i32 %635 to i8
  store i8 %640, ptr %554, align 1, !tbaa !118
  br label %644

641:                                              ; preds = %634
  %.pre779 = load i8, ptr %17, align 1, !tbaa !3, !range !7
  %642 = trunc nuw i8 %.pre779 to i1
  %643 = trunc i32 %635 to i8
  store i8 %643, ptr %554, align 1, !tbaa !118
  br i1 %642, label %644, label %654

644:                                              ; preds = %.thread846, %641
  %645 = load i8, ptr %315, align 8, !tbaa !79
  %646 = icmp eq i8 %645, 1
  %647 = load ptr, ptr %1, align 8, !tbaa !18
  %648 = load ptr, ptr %548, align 8, !tbaa !108
  %649 = load i32, ptr %648, align 8, !tbaa !111
  %650 = call i64 @H5O_msg_raw_size(ptr noundef %647, i32 noundef %649, i1 noundef zeroext false, ptr noundef nonnull %627) #7
  %651 = add i64 %650, 7
  %652 = and i64 %651, -8
  %653 = select i1 %646, i64 %652, i64 %650
  store i64 %653, ptr %557, align 8, !tbaa !113
  br label %654

.thread592:                                       ; preds = %630, %616
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %936

654:                                              ; preds = %641, %644
  %655 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store i8 1, ptr %655, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre780 = load i64, ptr %504, align 8, !tbaa !106
  br label %656

656:                                              ; preds = %654, %566
  %657 = phi i64 [ %.pre780, %654 ], [ %536, %566 ]
  %658 = add i32 %.1471728, 1
  %659 = zext i32 %658 to i64
  %660 = icmp ugt i64 %657, %659
  br i1 %660, label %535, label %.preheader698, !llvm.loop !137

661:                                              ; preds = %.lr.ph734.split, %661
  %662 = phi i64 [ 0, %.lr.ph734.split ], [ %669, %661 ]
  %.0465733 = phi i64 [ 0, %.lr.ph734.split ], [ %667, %661 ]
  %.2472732 = phi i32 [ 0, %.lr.ph734.split ], [ %668, %661 ]
  %663 = add i64 %.0465733, %534
  %664 = getelementptr inbounds nuw [48 x i8], ptr %520, i64 %662
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 40
  %666 = load i64, ptr %665, align 8, !tbaa !113
  %667 = add i64 %663, %666
  %668 = add i32 %.2472732, 1
  %669 = zext i32 %668 to i64
  %670 = icmp samesign ugt i64 %657, %669
  br i1 %670, label %661, label %._crit_edge735, !llvm.loop !134

._crit_edge735:                                   ; preds = %661, %.preheader698.thread, %.preheader698
  %.pre781845 = phi i8 [ %.pre781, %.preheader698 ], [ %.pre781844, %.preheader698.thread ], [ %.pre781, %661 ]
  %.0465.lcssa = phi i64 [ 0, %.preheader698 ], [ 0, %.preheader698.thread ], [ %667, %661 ]
  %671 = icmp ugt i8 %.pre781845, 1
  br i1 %671, label %672, label %.thread597

672:                                              ; preds = %._crit_edge735
  %673 = load i8, ptr %330, align 1, !tbaa !91
  %674 = and i8 %673, -4
  store i8 %674, ptr %330, align 1, !tbaa !91
  %675 = icmp ugt i64 %.0465.lcssa, 4294967295
  br i1 %675, label %676, label %678

676:                                              ; preds = %672
  %677 = or i8 %673, 3
  store i8 %677, ptr %330, align 1, !tbaa !91
  br label %.thread600

678:                                              ; preds = %672
  %679 = icmp samesign ugt i64 %.0465.lcssa, 65535
  br i1 %679, label %680, label %682

680:                                              ; preds = %678
  %681 = or disjoint i8 %674, 2
  store i8 %681, ptr %330, align 1, !tbaa !91
  br label %.thread600

682:                                              ; preds = %678
  %683 = icmp samesign ugt i64 %.0465.lcssa, 255
  br i1 %683, label %684, label %686

684:                                              ; preds = %682
  %685 = or disjoint i8 %674, 1
  store i8 %685, ptr %330, align 1, !tbaa !91
  br label %.thread600

686:                                              ; preds = %682
  %687 = icmp samesign ult i64 %.0465.lcssa, 22
  br i1 %687, label %692, label %..thread600_crit_edge

.thread597:                                       ; preds = %.lr.ph734.split.us, %._crit_edge735
  %.0465.lcssa854 = phi i64 [ %.0465.lcssa, %._crit_edge735 ], [ %526, %.lr.ph734.split.us ]
  %.pre781845853 = phi i8 [ %.pre781845, %._crit_edge735 ], [ 1, %.lr.ph734.split.us ]
  %688 = icmp ult i64 %.0465.lcssa854, 22
  br i1 %688, label %.thread598, label %709

.thread598:                                       ; preds = %.thread597
  %689 = sub nuw nsw i64 22, %.0465.lcssa854
  %.not885 = icmp eq i8 %.pre781845853, 0
  br i1 %.not885, label %.thread598..thread599_crit_edge, label %.thread599.thread

.thread599.thread:                                ; preds = %.thread598
  %690 = icmp ult i64 %.0465.lcssa854, 15
  %.mux861 = select i1 %690, i64 %689, i64 8
  br label %707

.thread598..thread599_crit_edge:                  ; preds = %.thread598
  %.pre782 = load i8, ptr %330, align 1, !tbaa !91
  %.pre793 = lshr i8 %.pre782, 1
  %.pre794 = and i8 %.pre793, 2
  %.pre796 = or disjoint i8 %.pre794, 4
  %.pre798 = zext nneg i8 %.pre796 to i64
  %691 = icmp samesign uge i64 %689, %.pre798
  br label %.thread599

692:                                              ; preds = %686
  %693 = sub nuw nsw i64 22, %.0465.lcssa
  %694 = lshr i8 %673, 1
  %695 = and i8 %694, 2
  %696 = or disjoint i8 %695, 4
  %697 = zext nneg i8 %696 to i64
  %698 = icmp samesign ult i64 %693, %697
  br i1 %698, label %707, label %.thread599

.thread599:                                       ; preds = %692, %.thread598..thread599_crit_edge
  %.0465.lcssa857 = phi i64 [ %.0465.lcssa, %692 ], [ %.0465.lcssa854, %.thread598..thread599_crit_edge ]
  %.pre781845852 = phi i8 [ %.pre781845, %692 ], [ 0, %.thread598..thread599_crit_edge ]
  %699 = phi i64 [ %693, %692 ], [ %689, %.thread598..thread599_crit_edge ]
  %700 = phi i1 [ true, %692 ], [ %691, %.thread598..thread599_crit_edge ]
  %.mux = select i1 %700, i64 %699, i64 8
  br i1 %700, label %707, label %701

701:                                              ; preds = %.thread599
  %702 = load i8, ptr %330, align 1, !tbaa !91
  %703 = lshr i8 %702, 1
  %704 = and i8 %703, 2
  %705 = or disjoint i8 %704, 4
  %706 = zext nneg i8 %705 to i64
  br label %707

707:                                              ; preds = %.thread599.thread, %.thread599, %701, %692
  %.0465.lcssa856 = phi i64 [ %.0465.lcssa, %692 ], [ %.0465.lcssa857, %.thread599 ], [ %.0465.lcssa857, %701 ], [ %.0465.lcssa854, %.thread599.thread ]
  %.pre781845851 = phi i8 [ %.pre781845, %692 ], [ %.pre781845852, %.thread599 ], [ %.pre781845852, %701 ], [ 1, %.thread599.thread ]
  %.1464 = phi i64 [ 0, %692 ], [ %.mux, %.thread599 ], [ %706, %701 ], [ %.mux861, %.thread599.thread ]
  %.1462 = phi i64 [ %693, %692 ], [ 0, %.thread599 ], [ 0, %701 ], [ 0, %.thread599.thread ]
  %.0443 = phi i64 [ %693, %692 ], [ %.mux, %.thread599 ], [ %706, %701 ], [ %.mux861, %.thread599.thread ]
  %708 = add nuw nsw i64 %.0443, %.0465.lcssa856
  br label %709

709:                                              ; preds = %.thread597, %707
  %.pre781845849 = phi i8 [ %.pre781845851, %707 ], [ %.pre781845853, %.thread597 ]
  %.1466 = phi i64 [ %708, %707 ], [ %.0465.lcssa854, %.thread597 ]
  %.0463 = phi i64 [ %.1464, %707 ], [ 0, %.thread597 ]
  %.0461 = phi i64 [ %.1462, %707 ], [ 0, %.thread597 ]
  %710 = icmp eq i8 %.pre781845849, 1
  br i1 %710, label %723, label %..thread600_crit_edge

..thread600_crit_edge:                            ; preds = %686, %709
  %.0461869 = phi i64 [ %.0461, %709 ], [ 0, %686 ]
  %.0463868 = phi i64 [ %.0463, %709 ], [ 0, %686 ]
  %.1466867 = phi i64 [ %.1466, %709 ], [ %.0465.lcssa, %686 ]
  %.pre783 = load i8, ptr %330, align 1, !tbaa !91
  br label %.thread600

.thread600:                                       ; preds = %..thread600_crit_edge, %676, %684, %680
  %711 = phi i8 [ %.pre783, %..thread600_crit_edge ], [ %681, %680 ], [ %685, %684 ], [ %677, %676 ]
  %.0461608 = phi i64 [ %.0461869, %..thread600_crit_edge ], [ 0, %680 ], [ 0, %684 ], [ 0, %676 ]
  %.0463606 = phi i64 [ %.0463868, %..thread600_crit_edge ], [ 0, %680 ], [ 0, %684 ], [ 0, %676 ]
  %.1466604 = phi i64 [ %.1466867, %..thread600_crit_edge ], [ %.0465.lcssa, %680 ], [ %.0465.lcssa, %684 ], [ %.0465.lcssa, %676 ]
  %712 = zext i8 %711 to i32
  %713 = lshr i32 %712, 1
  %714 = and i32 %713, 16
  %715 = lshr i32 %712, 2
  %716 = and i32 %715, 4
  %717 = and i32 %712, 3
  %718 = shl nuw nsw i32 1, %717
  %719 = or disjoint i32 %714, %716
  %720 = or disjoint i32 %719, 10
  %721 = add nuw nsw i32 %720, %718
  %722 = zext nneg i32 %721 to i64
  br label %723

723:                                              ; preds = %709, %.thread600
  %.0461609 = phi i64 [ %.0461608, %.thread600 ], [ %.0461, %709 ]
  %.0463607 = phi i64 [ %.0463606, %.thread600 ], [ %.0463, %709 ]
  %.1466605 = phi i64 [ %.1466604, %.thread600 ], [ %.1466, %709 ]
  %724 = phi i64 [ %722, %.thread600 ], [ 16, %709 ]
  %725 = add i64 %724, %.1466605
  %726 = load ptr, ptr %1, align 8, !tbaa !18
  %727 = call i64 @H5MF_alloc(ptr noundef %726, i32 noundef 6, i64 noundef %725) #7
  %728 = load ptr, ptr %383, align 8, !tbaa !104
  store i64 %727, ptr %728, align 8, !tbaa !127
  %729 = icmp eq i64 %727, -1
  br i1 %729, label %730, label %734

730:                                              ; preds = %723
  %731 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %732 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %733 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 557, i64 noundef %731, i64 noundef %732, ptr noundef nonnull @.str.27) #7
  br label %936

734:                                              ; preds = %723
  %735 = call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_chunk_image_blk_free_list, i64 noundef %725) #7
  %736 = load ptr, ptr %383, align 8, !tbaa !104
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 24
  store ptr %735, ptr %737, align 8, !tbaa !138
  %738 = icmp eq ptr %735, null
  br i1 %738, label %739, label %743

739:                                              ; preds = %734
  %740 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %741 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %742 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 570, i64 noundef %740, i64 noundef %741, ptr noundef nonnull @.str.17) #7
  br label %936

743:                                              ; preds = %734
  %744 = getelementptr inbounds nuw i8, ptr %736, i64 8
  store i64 %725, ptr %744, align 8, !tbaa !139
  %745 = getelementptr inbounds nuw i8, ptr %736, i64 16
  store i64 %.0461609, ptr %745, align 8, !tbaa !140
  store i64 1, ptr %381, align 8, !tbaa !141
  %746 = load i8, ptr %315, align 8, !tbaa !79
  %747 = icmp eq i8 %746, 1
  br i1 %747, label %768, label %748

748:                                              ; preds = %743
  %749 = load i8, ptr %330, align 1, !tbaa !91
  %750 = lshr i8 %749, 1
  %751 = and i8 %750, 2
  %752 = or disjoint i8 %751, 4
  %753 = zext nneg i8 %752 to i64
  %.not694 = icmp eq i8 %746, 0
  br i1 %.not694, label %755, label %754

754:                                              ; preds = %748
  store i32 1380206671, ptr %735, align 1
  br label %755

755:                                              ; preds = %754, %748
  %756 = zext i8 %749 to i32
  %757 = lshr i32 %756, 1
  %758 = and i32 %757, 16
  %759 = lshr i32 %756, 2
  %760 = and i32 %759, 4
  %761 = and i32 %756, 3
  %762 = shl nuw nsw i32 1, %761
  %763 = or disjoint i32 %758, %760
  %764 = or disjoint i32 %763, 10
  %765 = add nuw nsw i32 %764, %762
  %766 = add nsw i32 %765, -4
  %767 = zext nneg i32 %766 to i64
  br label %768

768:                                              ; preds = %743, %755
  %769 = phi i64 [ %753, %755 ], [ 8, %743 ]
  %770 = phi i64 [ %767, %755 ], [ 16, %743 ]
  %771 = getelementptr inbounds nuw i8, ptr %735, i64 %770
  %772 = load i64, ptr %504, align 8, !tbaa !106
  %.not756 = icmp eq i64 %772, 0
  br i1 %.not756, label %._crit_edge744, label %.lr.ph743

.lr.ph743:                                        ; preds = %768
  %773 = load i8, ptr %500, align 1, !tbaa !35, !range !7, !noundef !8
  %774 = icmp eq i8 %773, 0
  %775 = getelementptr inbounds nuw i8, ptr %306, i64 352
  %776 = load ptr, ptr %775, align 8, !tbaa !107
  %777 = getelementptr inbounds nuw i8, ptr %42, i64 352
  %778 = sub nsw i64 0, %769
  br label %779

779:                                              ; preds = %.lr.ph743, %798
  %indvars.iv = phi i64 [ 0, %.lr.ph743 ], [ %indvars.iv.next, %798 ]
  %.0460741 = phi ptr [ %771, %.lr.ph743 ], [ %804, %798 ]
  %.6481739 = phi i64 [ 0, %.lr.ph743 ], [ %.7482, %798 ]
  br i1 %774, label %.preheader696, label %.loopexit697

.preheader696:                                    ; preds = %779
  %invariant.gep737 = getelementptr i8, ptr %calloc, i64 %indvars.iv
  br label %780

780:                                              ; preds = %780, %.preheader696
  %.8483 = phi i64 [ %783, %780 ], [ %.6481739, %.preheader696 ]
  %gep738 = getelementptr i8, ptr %invariant.gep737, i64 %.8483
  %781 = load i8, ptr %gep738, align 1, !tbaa !3, !range !7, !noundef !8
  %782 = trunc nuw i8 %781 to i1
  %783 = add i64 %.8483, 1
  br i1 %782, label %780, label %.loopexit697, !llvm.loop !142

.loopexit697:                                     ; preds = %780, %779
  %.7482 = phi i64 [ %.6481739, %779 ], [ %.8483, %780 ]
  %784 = getelementptr inbounds nuw [48 x i8], ptr %776, i64 %indvars.iv
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %786 = load i8, ptr %785, align 8, !tbaa !120, !range !7, !noundef !8
  %787 = trunc nuw i8 %786 to i1
  br i1 %787, label %798, label %788

788:                                              ; preds = %.loopexit697
  %789 = load ptr, ptr %777, align 8, !tbaa !107
  %790 = getelementptr [48 x i8], ptr %789, i64 %.7482
  %791 = getelementptr [48 x i8], ptr %790, i64 %indvars.iv
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 32
  %793 = load ptr, ptr %792, align 8, !tbaa !119
  %794 = getelementptr inbounds i8, ptr %793, i64 %778
  %795 = getelementptr inbounds nuw i8, ptr %791, i64 40
  %796 = load i64, ptr %795, align 8, !tbaa !113
  %797 = add i64 %796, %769
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0460741, ptr align 1 %794, i64 %797, i1 false)
  br label %798

798:                                              ; preds = %788, %.loopexit697
  %799 = getelementptr inbounds nuw i8, ptr %.0460741, i64 %769
  %800 = getelementptr inbounds nuw i8, ptr %784, i64 32
  store ptr %799, ptr %800, align 8, !tbaa !119
  %801 = getelementptr inbounds nuw i8, ptr %784, i64 40
  %802 = load i64, ptr %801, align 8, !tbaa !113
  %803 = getelementptr i8, ptr %.0460741, i64 %802
  %804 = getelementptr i8, ptr %803, i64 %769
  %indvars.iv.next = add i64 %indvars.iv, 1
  %805 = and i64 %indvars.iv.next, 4294967295
  %806 = icmp ugt i64 %772, %805
  br i1 %806, label %779, label %._crit_edge744, !llvm.loop !143

._crit_edge744:                                   ; preds = %798, %768
  %.0460.lcssa = phi ptr [ %771, %768 ], [ %804, %798 ]
  %.not533 = icmp eq i64 %.0463607, 0
  br i1 %.not533, label %828, label %807

807:                                              ; preds = %._crit_edge744
  %808 = load i64, ptr %505, align 8, !tbaa !133
  %.not534 = icmp ult i64 %772, %808
  br i1 %.not534, label %.thread613, label %809

809:                                              ; preds = %807
  %810 = call i32 @H5O__alloc_msgs(ptr noundef nonnull %306, i64 noundef 1) #7
  %811 = icmp slt i32 %810, 0
  br i1 %811, label %824, label %..thread613_crit_edge

..thread613_crit_edge:                            ; preds = %809
  %.pre784 = load i64, ptr %504, align 8, !tbaa !106
  br label %.thread613

.thread613:                                       ; preds = %..thread613_crit_edge, %807
  %812 = phi i64 [ %.pre784, %..thread613_crit_edge ], [ %772, %807 ]
  %813 = add i64 %812, 1
  store i64 %813, ptr %504, align 8, !tbaa !106
  %814 = getelementptr inbounds nuw i8, ptr %306, i64 352
  %815 = load ptr, ptr %814, align 8, !tbaa !107
  %816 = getelementptr inbounds nuw [48 x i8], ptr %815, i64 %812
  store ptr @H5O_MSG_NULL, ptr %816, align 8, !tbaa !108
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 8
  store i8 1, ptr %817, align 8, !tbaa !120
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 24
  store ptr null, ptr %818, align 8, !tbaa !116
  %819 = getelementptr inbounds nuw i8, ptr %.0460.lcssa, i64 %769
  %820 = getelementptr inbounds nuw i8, ptr %816, i64 32
  store ptr %819, ptr %820, align 8, !tbaa !119
  %821 = sub nsw i64 %.0463607, %769
  %822 = getelementptr inbounds nuw i8, ptr %816, i64 40
  store i64 %821, ptr %822, align 8, !tbaa !113
  %823 = getelementptr inbounds nuw i8, ptr %816, i64 16
  store i32 0, ptr %823, align 8, !tbaa !144
  br label %828

824:                                              ; preds = %809
  %825 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %826 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %827 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 634, i64 noundef %825, i64 noundef %826, ptr noundef nonnull @.str.29) #7
  br label %936

828:                                              ; preds = %.thread613, %._crit_edge744
  %829 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %727, ptr %829, align 8, !tbaa !46
  %830 = load i8, ptr %59, align 2, !tbaa !36, !range !7, !noundef !8
  %831 = trunc nuw i8 %830 to i1
  br i1 %831, label %832, label %843

832:                                              ; preds = %828
  %833 = load i32, ptr %31, align 8, !tbaa !53
  %834 = icmp eq i32 %833, 2
  br i1 %834, label %835, label %843

835:                                              ; preds = %832
  %836 = load ptr, ptr %0, align 8, !tbaa !18
  %837 = call fastcc i32 @H5O__copy_insert_comm_dt(ptr noundef %836, ptr noundef %42, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %838 = icmp slt i32 %837, 0
  br i1 %838, label %839, label %843

839:                                              ; preds = %835
  %840 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %841 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %842 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 660, i64 noundef %840, i64 noundef %841, ptr noundef nonnull @.str.30) #7
  br label %936

843:                                              ; preds = %835, %832, %828
  %844 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_addr_map_t_reg_free_list) #7
  %845 = icmp eq ptr %844, null
  br i1 %845, label %846, label %850

846:                                              ; preds = %843
  %847 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %848 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %849 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 664, i64 noundef %847, i64 noundef %848, ptr noundef nonnull @.str.17) #7
  br label %936

850:                                              ; preds = %843
  %851 = load ptr, ptr %0, align 8, !tbaa !18
  %852 = call i32 @H5F_get_fileno(ptr noundef %851, ptr noundef nonnull %844) #7
  %853 = load i64, ptr %22, align 8, !tbaa !46
  %854 = getelementptr inbounds nuw i8, ptr %844, i64 8
  store i64 %853, ptr %854, align 8, !tbaa !78
  %855 = load i64, ptr %829, align 8, !tbaa !46
  %856 = getelementptr inbounds nuw i8, ptr %844, i64 16
  store i64 %855, ptr %856, align 8, !tbaa !49
  %857 = getelementptr inbounds nuw i8, ptr %844, i64 24
  store i8 1, ptr %857, align 8, !tbaa !58
  %858 = getelementptr inbounds nuw i8, ptr %844, i64 32
  store i64 0, ptr %858, align 8, !tbaa !59
  %859 = getelementptr inbounds nuw i8, ptr %844, i64 40
  store ptr %31, ptr %859, align 8, !tbaa !52
  %860 = getelementptr inbounds nuw i8, ptr %844, i64 48
  store ptr %.1468, ptr %860, align 8, !tbaa !56
  %861 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %862 = load ptr, ptr %861, align 8, !tbaa !44
  %863 = call i32 @H5SL_insert(ptr noundef %862, ptr noundef nonnull %844, ptr noundef nonnull %844) #7
  %864 = icmp slt i32 %863, 0
  br i1 %864, label %868, label %.preheader695

.preheader695:                                    ; preds = %850
  br i1 %.not756, label %._crit_edge752, label %.lr.ph751

.lr.ph751:                                        ; preds = %.preheader695
  %865 = getelementptr inbounds nuw i8, ptr %306, i64 352
  %866 = getelementptr inbounds nuw i8, ptr %42, i64 352
  %867 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %873

868:                                              ; preds = %850
  %869 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_addr_map_t_reg_free_list, ptr noundef nonnull %844) #7
  %870 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %871 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %872 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 679, i64 noundef %870, i64 noundef %871, ptr noundef nonnull @.str.18) #7
  br label %936

873:                                              ; preds = %.lr.ph751, %904
  %874 = phi i64 [ 0, %.lr.ph751 ], [ %906, %904 ]
  %.4474750 = phi i32 [ 0, %.lr.ph751 ], [ %905, %904 ]
  %.9484749 = phi i64 [ 0, %.lr.ph751 ], [ %.10485, %904 ]
  %875 = load i8, ptr %500, align 1, !tbaa !35, !range !7, !noundef !8
  %876 = icmp eq i8 %875, 0
  br i1 %876, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %873
  %invariant.gep747 = getelementptr i8, ptr %calloc, i64 %874
  br label %877

877:                                              ; preds = %877, %.preheader
  %.11486 = phi i64 [ %880, %877 ], [ %.9484749, %.preheader ]
  %gep748 = getelementptr i8, ptr %invariant.gep747, i64 %.11486
  %878 = load i8, ptr %gep748, align 1, !tbaa !3, !range !7, !noundef !8
  %879 = trunc nuw i8 %878 to i1
  %880 = add i64 %.11486, 1
  br i1 %879, label %877, label %.loopexit, !llvm.loop !145

.loopexit:                                        ; preds = %877, %873
  %.10485 = phi i64 [ %.9484749, %873 ], [ %.11486, %877 ]
  %881 = load ptr, ptr %865, align 8, !tbaa !107
  %882 = getelementptr inbounds nuw [48 x i8], ptr %881, i64 %874
  %883 = load ptr, ptr %882, align 8, !tbaa !108
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 128
  %885 = load ptr, ptr %884, align 8, !tbaa !146
  %.not537 = icmp eq ptr %885, null
  br i1 %.not537, label %904, label %886

886:                                              ; preds = %.loopexit
  %887 = load ptr, ptr %866, align 8, !tbaa !107
  %888 = getelementptr [48 x i8], ptr %887, i64 %.10485
  %889 = getelementptr [48 x i8], ptr %888, i64 %874
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 24
  %891 = load ptr, ptr %890, align 8, !tbaa !116
  %.not538 = icmp eq ptr %891, null
  br i1 %.not538, label %904, label %892

892:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %893 = getelementptr inbounds nuw i8, ptr %882, i64 9
  %894 = load i8, ptr %893, align 1, !tbaa !118
  %895 = zext i8 %894 to i32
  store i32 %895, ptr %20, align 4, !tbaa !23
  store ptr %306, ptr %867, align 8, !tbaa !147
  %896 = getelementptr inbounds nuw i8, ptr %882, i64 24
  %897 = load ptr, ptr %896, align 8, !tbaa !116
  %898 = call i32 %885(ptr noundef nonnull %0, ptr noundef nonnull %891, ptr noundef nonnull %1, ptr noundef %897, ptr noundef nonnull %20, ptr noundef nonnull %2) #7
  %899 = icmp slt i32 %898, 0
  br i1 %899, label %900, label %.thread616

.thread616:                                       ; preds = %892
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %904

900:                                              ; preds = %892
  %901 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %902 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %903 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 726, i64 noundef %901, i64 noundef %902, ptr noundef nonnull @.str.31) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %936

904:                                              ; preds = %.thread616, %.loopexit, %886
  %905 = add i32 %.4474750, 1
  %906 = zext i32 %905 to i64
  %907 = icmp ugt i64 %772, %906
  br i1 %907, label %873, label %._crit_edge752, !llvm.loop !148

._crit_edge752:                                   ; preds = %904, %.preheader695
  store i8 0, ptr %857, align 8, !tbaa !58
  %908 = load i64, ptr %858, align 8, !tbaa !59
  %.not535 = icmp eq i64 %908, 0
  br i1 %.not535, label %914, label %909

909:                                              ; preds = %._crit_edge752
  %910 = trunc i64 %908 to i32
  %911 = getelementptr inbounds nuw i8, ptr %306, i64 284
  %912 = load i32, ptr %911, align 4, !tbaa !149
  %913 = add i32 %912, %910
  store i32 %913, ptr %911, align 4, !tbaa !149
  br label %914

914:                                              ; preds = %909, %._crit_edge752
  %915 = load ptr, ptr %1, align 8, !tbaa !18
  %916 = load i64, ptr %829, align 8, !tbaa !46
  %917 = call i32 @H5AC_retag_copied_metadata(ptr noundef %915, i64 noundef %916) #7
  %918 = icmp slt i32 %917, 0
  br i1 %918, label %919, label %923

919:                                              ; preds = %914
  %920 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %921 = load i64, ptr @H5E_CANTTAG_g, align 8, !tbaa !10
  %922 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 744, i64 noundef %920, i64 noundef %921, ptr noundef nonnull @.str.32) #7
  br label %936

923:                                              ; preds = %914
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 -1, ptr %21, align 8, !tbaa !10
  %924 = load i64, ptr %829, align 8, !tbaa !46
  call void @H5AC_tag(i64 noundef %924, ptr noundef nonnull %21) #7
  %925 = load ptr, ptr %1, align 8, !tbaa !18
  %926 = load i64, ptr %829, align 8, !tbaa !46
  %927 = call i32 @H5AC_insert_entry(ptr noundef %925, ptr noundef nonnull @H5AC_OHDR, i64 noundef %926, ptr noundef %306, i32 noundef 0) #7
  %928 = icmp sgt i32 %927, -1
  %929 = load i64, ptr %21, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %929, ptr noundef null) #7
  br i1 %928, label %933, label %.thread619

.thread619:                                       ; preds = %923
  %930 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %931 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %932 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 751, i64 noundef %930, i64 noundef %931, ptr noundef nonnull @.str.33) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %936

933:                                              ; preds = %923
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.not536 = icmp eq ptr %3, null
  br i1 %.not536, label %936, label %934

934:                                              ; preds = %933
  %935 = load i32, ptr %31, align 8, !tbaa !53
  store i32 %935, ptr %3, align 4, !tbaa !23
  store ptr %.1468, ptr %4, align 8, !tbaa !57
  br label %936

936:                                              ; preds = %414, %488, %510, %730, %739, %839, %846, %868, %919, %934, %933, %476, %.thread592, %824, %900, %.thread619
  %.0487 = phi i1 [ false, %839 ], [ false, %846 ], [ false, %868 ], [ false, %900 ], [ false, %919 ], [ true, %934 ], [ false, %.thread619 ], [ true, %933 ], [ false, %824 ], [ false, %414 ], [ false, %488 ], [ false, %476 ], [ false, %510 ], [ false, %.thread592 ], [ false, %730 ], [ false, %739 ]
  %.0458 = phi ptr [ %306, %839 ], [ %306, %846 ], [ %306, %868 ], [ %306, %900 ], [ %306, %919 ], [ null, %934 ], [ %306, %.thread619 ], [ null, %933 ], [ %306, %824 ], [ %306, %414 ], [ %306, %488 ], [ %306, %476 ], [ %306, %510 ], [ %306, %.thread592 ], [ %306, %730 ], [ %306, %739 ]
  %.1452 = phi i32 [ -1, %839 ], [ -1, %846 ], [ -1, %868 ], [ -1, %900 ], [ -1, %919 ], [ 0, %934 ], [ -1, %.thread619 ], [ 0, %933 ], [ -1, %824 ], [ -1, %414 ], [ -1, %488 ], [ -1, %476 ], [ -1, %510 ], [ -1, %.thread592 ], [ -1, %730 ], [ -1, %739 ]
  %.0444 = phi ptr [ null, %839 ], [ null, %846 ], [ %869, %868 ], [ %844, %900 ], [ %844, %919 ], [ %844, %934 ], [ %844, %.thread619 ], [ %844, %933 ], [ null, %824 ], [ null, %414 ], [ null, %488 ], [ null, %476 ], [ null, %510 ], [ null, %.thread592 ], [ null, %730 ], [ null, %739 ]
  call void @free(ptr noundef nonnull %calloc) #7
  br label %.thread626.thread

.thread626.thread:                                ; preds = %936, %301, %308, %.thread578, %54, %323, %374, %385, %394
  %.0487635662 = phi i1 [ false, %54 ], [ false, %394 ], [ false, %385 ], [ false, %374 ], [ false, %323 ], [ false, %301 ], [ %.0487, %936 ], [ false, %.thread578 ], [ false, %308 ]
  %.0467636659 = phi ptr [ null, %54 ], [ %.1468, %394 ], [ %.1468, %385 ], [ %.1468, %374 ], [ %.1468, %323 ], [ %.1468, %301 ], [ %.1468, %936 ], [ %.1468, %.thread578 ], [ %.1468, %308 ]
  %.0458637656 = phi ptr [ null, %54 ], [ %306, %394 ], [ %306, %385 ], [ %306, %374 ], [ %306, %323 ], [ null, %301 ], [ %.0458, %936 ], [ null, %.thread578 ], [ null, %308 ]
  %.1452638654 = phi i32 [ -1, %54 ], [ -1, %394 ], [ -1, %385 ], [ -1, %374 ], [ -1, %323 ], [ -1, %301 ], [ %.1452, %936 ], [ %.3454.ph, %.thread578 ], [ -1, %308 ]
  %.0444640651 = phi ptr [ null, %54 ], [ null, %394 ], [ null, %385 ], [ null, %374 ], [ null, %323 ], [ null, %301 ], [ %.0444, %936 ], [ %.2.ph, %.thread578 ], [ null, %308 ]
  %937 = call i32 @H5O_unprotect(ptr noundef nonnull %0, ptr noundef nonnull %42, i32 noundef 0) #7
  %938 = icmp slt i32 %937, 0
  br i1 %938, label %.thread641, label %942

.thread641:                                       ; preds = %.thread626.thread
  %939 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %940 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %941 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 772, i64 noundef %939, i64 noundef %940, ptr noundef nonnull @.str.10) #7
  br label %944

942:                                              ; preds = %.thread626.thread
  %943 = icmp slt i32 %.1452638654, 0
  br i1 %943, label %944, label %.thread687

944:                                              ; preds = %.thread641, %942
  %945 = icmp eq ptr %.0458637656, null
  %or.cond = or i1 %.0487635662, %945
  br i1 %or.cond, label %960, label %946

946:                                              ; preds = %944
  %947 = call i32 @H5O__free(ptr noundef nonnull %.0458637656, i1 noundef zeroext true) #7
  %948 = icmp slt i32 %947, 0
  br i1 %948, label %949, label %953

949:                                              ; preds = %946
  %950 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %951 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %952 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 778, i64 noundef %950, i64 noundef %951, ptr noundef nonnull @.str.34) #7
  br label %953

953:                                              ; preds = %949, %946
  %954 = call i32 @H5O_loc_reset(ptr noundef %1) #7
  %955 = icmp slt i32 %954, 0
  br i1 %955, label %956, label %960

956:                                              ; preds = %953
  %957 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %958 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %959 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_header_real, i32 noundef 780, i64 noundef %957, i64 noundef %958, ptr noundef nonnull @.str.34) #7
  br label %960

960:                                              ; preds = %953, %956, %944
  %961 = icmp eq ptr %.0444640651, null
  %962 = icmp ne ptr %.0467636659, null
  %or.cond3 = and i1 %962, %961
  br i1 %or.cond3, label %963, label %.thread687

963:                                              ; preds = %960
  %964 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %965 = load ptr, ptr %964, align 8, !tbaa !150
  %.not557 = icmp eq ptr %965, null
  br i1 %.not557, label %.thread687, label %966

966:                                              ; preds = %963
  call void %965(ptr noundef nonnull %.0467636659) #7
  br label %.thread687

.thread687:                                       ; preds = %33, %44, %942, %963, %966, %960, %5
  %.0451 = phi i32 [ -1, %966 ], [ -1, %963 ], [ -1, %960 ], [ 0, %942 ], [ 0, %5 ], [ -1, %44 ], [ -1, %33 ]
  %967 = load i64, ptr %13, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %967, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0451
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5O__msg_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5O_msg_raw_size(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @H5O__alloc_msgs(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__copy_insert_comm_dt(ptr noundef %0, ptr noundef nonnull %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.critedge, !prof !9

11:                                               ; preds = %4
  %12 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_copy_search_comm_dt_key_t_reg_free_list) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread33, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @H5O_msg_read_oh(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 3, ptr noundef null) #7
  store ptr %15, ptr %12, align 8, !tbaa !62
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_insert_comm_dt, i32 noundef 1607, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.35) #7
  br label %45

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = tail call i32 @H5F_get_fileno(ptr noundef %22, ptr noundef nonnull %23) #7
  %25 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_haddr_t_reg_free_list) #7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_insert_comm_dt, i32 noundef 1614, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.17) #7
  br label %45

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !46
  store i64 %33, ptr %25, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = tail call i32 @H5SL_insert(ptr noundef %35, ptr noundef nonnull %25, ptr noundef nonnull %12) #7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %31
  %39 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_insert_comm_dt, i32 noundef 1619, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.18) #7
  br label %45

.thread33:                                        ; preds = %11
  %42 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_insert_comm_dt, i32 noundef 1602, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.17) #7
  br label %.critedge

45:                                               ; preds = %17, %27, %38
  %.022.ph = phi ptr [ %25, %38 ], [ null, %27 ], [ null, %17 ]
  %46 = load ptr, ptr %12, align 8, !tbaa !62
  %.not28 = icmp eq ptr %46, null
  br i1 %.not28, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @H5O_msg_free(i32 noundef 3, ptr noundef nonnull %46) #7
  store ptr %48, ptr %12, align 8, !tbaa !62
  br label %49

49:                                               ; preds = %45, %47
  %50 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_copy_search_comm_dt_key_t_reg_free_list, ptr noundef nonnull %12) #7
  %.not29 = icmp eq ptr %.022.ph, null
  br i1 %.not29, label %.critedge, label %51

51:                                               ; preds = %49
  %52 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_haddr_t_reg_free_list, ptr noundef nonnull %.022.ph) #7
  br label %.critedge

.critedge:                                        ; preds = %.thread33, %31, %51, %49, %4
  %.0 = phi i32 [ -1, %51 ], [ -1, %49 ], [ 0, %4 ], [ 0, %31 ], [ -1, %.thread33 ]
  ret i32 %.0
}

declare i32 @H5AC_retag_copied_metadata(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5O__free(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #1

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5SL_create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_comm_dt_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %22, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !151
  %.not = icmp eq i64 %11, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %9
  %15 = icmp ult i64 %11, %13
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = icmp ugt i64 %11, %13
  br i1 %17, label %22, label %18

18:                                               ; preds = %16, %9
  %19 = load ptr, ptr %0, align 8, !tbaa !62
  %20 = load ptr, ptr %1, align 8, !tbaa !62
  %21 = tail call i32 @H5T_cmp(ptr noundef %19, ptr noundef %20, i1 noundef zeroext false) #7
  br label %22

22:                                               ; preds = %16, %14, %18, %2
  %.0 = phi i32 [ 0, %2 ], [ -1, %14 ], [ %21, %18 ], [ 1, %16 ]
  ret i32 %.0
}

declare ptr @H5G_oloc(ptr noundef) local_unnamed_addr #1

declare ptr @H5G_rootof(ptr noundef) local_unnamed_addr #1

declare ptr @H5G_nameof(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_exists(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__copy_search_comm_dt_check(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.H5A_attr_iter_op_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread95, !prof !9

10:                                               ; preds = %2
  %11 = tail call ptr @H5O__obj_class(ptr noundef nonnull %0) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1251, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.13) #7
  br label %.thread95

17:                                               ; preds = %10
  %18 = load i32, ptr %11, align 8, !tbaa !53
  switch i32 %18, label %96 [
    i32 2, label %19
    i32 1, label %56
  ]

19:                                               ; preds = %17
  %20 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_copy_search_comm_dt_key_t_reg_free_list) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1258, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.17) #7
  br label %.thread95

26:                                               ; preds = %19
  %27 = tail call ptr @H5O_msg_read(ptr noundef nonnull %0, i32 noundef 3, ptr noundef null) #7
  store ptr %27, ptr %20, align 8, !tbaa !62
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1262, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.35) #7
  br label %.thread.thread

33:                                               ; preds = %26
  %34 = load ptr, ptr %0, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = tail call i32 @H5F_get_fileno(ptr noundef %34, ptr noundef nonnull %35) #7
  %37 = load ptr, ptr %1, align 8, !tbaa !65
  %38 = tail call ptr @H5SL_search(ptr noundef %37, ptr noundef nonnull %20) #7
  %.not69 = icmp eq ptr %38, null
  br i1 %.not69, label %39, label %96

39:                                               ; preds = %33
  %40 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_haddr_t_reg_free_list) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1271, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.17) #7
  br label %.thread.thread

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !46
  store i64 %48, ptr %40, align 8, !tbaa !10
  %49 = load ptr, ptr %1, align 8, !tbaa !65
  %50 = tail call i32 @H5SL_insert(ptr noundef %49, ptr noundef nonnull %40, ptr noundef nonnull %20) #7
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %96

52:                                               ; preds = %46
  %53 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1276, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.18) #7
  br label %.thread.thread

56:                                               ; preds = %17
  %57 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_copy_search_comm_dt_key_t_reg_free_list) #7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1283, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.17) #7
  br label %.thread95

63:                                               ; preds = %56
  %64 = tail call ptr @H5O_msg_read(ptr noundef nonnull %0, i32 noundef 3, ptr noundef null) #7
  store ptr %64, ptr %57, align 8, !tbaa !62
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1287, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.35) #7
  br label %.thread.thread

70:                                               ; preds = %63
  %71 = tail call i32 @H5T_is_named(ptr noundef nonnull %64) #7
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %96, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %0, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %75 = tail call i32 @H5F_get_fileno(ptr noundef %73, ptr noundef nonnull %74) #7
  %76 = load ptr, ptr %1, align 8, !tbaa !65
  %77 = tail call ptr @H5SL_search(ptr noundef %76, ptr noundef nonnull %57) #7
  %.not68 = icmp eq ptr %77, null
  br i1 %.not68, label %78, label %96

78:                                               ; preds = %72
  %79 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_haddr_t_reg_free_list) #7
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1297, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.17) #7
  br label %.thread.thread

85:                                               ; preds = %78
  %86 = load ptr, ptr %57, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load i64, ptr %87, align 8, !tbaa !126
  store i64 %88, ptr %79, align 8, !tbaa !10
  %89 = load ptr, ptr %1, align 8, !tbaa !65
  %90 = tail call i32 @H5SL_insert(ptr noundef %89, ptr noundef nonnull %79, ptr noundef nonnull %57) #7
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %94 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1302, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.18) #7
  br label %.thread.thread

96:                                               ; preds = %85, %17, %46, %72, %70, %33
  %.155 = phi ptr [ %20, %33 ], [ null, %17 ], [ %57, %72 ], [ %20, %46 ], [ %57, %70 ], [ %57, %85 ]
  %.153 = phi ptr [ null, %33 ], [ null, %17 ], [ null, %72 ], [ %40, %46 ], [ null, %70 ], [ %79, %85 ]
  %.151 = phi i1 [ false, %33 ], [ false, %17 ], [ false, %72 ], [ true, %46 ], [ false, %70 ], [ true, %85 ]
  store i32 2, ptr %3, align 8, !tbaa !152
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @H5O__copy_search_comm_dt_attr_cb, ptr %97, align 8, !tbaa !126
  %98 = load ptr, ptr %0, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %98, ptr %99, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %101, ptr %102, align 8, !tbaa !70
  %103 = call i32 @H5O_attr_iterate_real(i64 noundef -1, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2, i64 noundef 0, ptr noundef null, ptr noundef nonnull %3, ptr noundef %1) #7
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %96
  %106 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %107 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_check, i32 noundef 1315, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.47) #7
  br i1 %.151, label %.thread95, label %.thread

109:                                              ; preds = %96
  br i1 %.151, label %.thread95, label %.thread

.thread:                                          ; preds = %105, %109
  %.179 = phi i32 [ -1, %105 ], [ 0, %109 ]
  %.not70 = icmp eq ptr %.155, null
  br i1 %.not70, label %115, label %.thread.thread

.thread.thread:                                   ; preds = %29, %42, %52, %66, %81, %92, %.thread
  %.0547788 = phi ptr [ %.155, %.thread ], [ %20, %29 ], [ %20, %42 ], [ %20, %52 ], [ %57, %66 ], [ %57, %81 ], [ %57, %92 ]
  %.0527886 = phi ptr [ %.153, %.thread ], [ null, %29 ], [ null, %42 ], [ %40, %52 ], [ null, %66 ], [ null, %81 ], [ %79, %92 ]
  %.17984 = phi i32 [ %.179, %.thread ], [ -1, %29 ], [ -1, %42 ], [ -1, %52 ], [ -1, %66 ], [ -1, %81 ], [ -1, %92 ]
  %110 = load ptr, ptr %.0547788, align 8, !tbaa !62
  %.not71 = icmp eq ptr %110, null
  br i1 %.not71, label %113, label %111

111:                                              ; preds = %.thread.thread
  %112 = call ptr @H5O_msg_free(i32 noundef 3, ptr noundef nonnull %110) #7
  store ptr %112, ptr %.0547788, align 8, !tbaa !62
  br label %113

113:                                              ; preds = %111, %.thread.thread
  %114 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_copy_search_comm_dt_key_t_reg_free_list, ptr noundef nonnull %.0547788) #7
  br label %115

115:                                              ; preds = %113, %.thread
  %.0527887 = phi ptr [ %.0527886, %113 ], [ %.153, %.thread ]
  %.17985 = phi i32 [ %.17984, %113 ], [ %.179, %.thread ]
  %.not72 = icmp eq ptr %.0527887, null
  br i1 %.not72, label %.thread95, label %116

116:                                              ; preds = %115
  %117 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_haddr_t_reg_free_list, ptr noundef nonnull %.0527887) #7
  br label %.thread95

.thread95:                                        ; preds = %59, %13, %22, %105, %109, %116, %115, %2
  %.0 = phi i32 [ 0, %109 ], [ %.17985, %116 ], [ %.17985, %115 ], [ 0, %2 ], [ -1, %105 ], [ -1, %22 ], [ -1, %13 ], [ -1, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #1

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_visit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__copy_search_comm_dt_cb(i64 %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca %struct.H5G_loc_t, align 8
  %6 = alloca %struct.H5O_loc_t, align 8
  %7 = alloca %struct.H5G_name_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %42, !prof !9

14:                                               ; preds = %4
  %15 = load i32, ptr %2, align 8, !tbaa !154
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %14
  store ptr %6, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %18, align 8, !tbaa !17
  %19 = call i32 @H5G_loc_reset(ptr noundef nonnull %5) #7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = call i32 @H5G_loc_find(ptr noundef %21, ptr noundef %1, ptr noundef nonnull %5) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_cb, i32 noundef 1375, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.50) #7
  br label %42

28:                                               ; preds = %17
  %29 = call fastcc i32 @H5O__copy_search_comm_dt_check(ptr noundef %6, ptr noundef nonnull %3)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_cb, i32 noundef 1380, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.41) #7
  br label %35

35:                                               ; preds = %31, %28
  %.1.ph = phi i32 [ 0, %28 ], [ -1, %31 ]
  %36 = call i32 @H5G_loc_free(ptr noundef nonnull %5) #7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_cb, i32 noundef 1386, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.9) #7
  br label %42

42:                                               ; preds = %24, %14, %35, %38, %4
  %.0 = phi i32 [ -1, %38 ], [ %.1.ph, %35 ], [ 0, %4 ], [ -1, %24 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @H5O_msg_free(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T_cmp(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T_is_named(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__copy_search_comm_dt_attr_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.thread59, !prof !9

9:                                                ; preds = %2
  %10 = tail call ptr @H5A_type(ptr noundef %0) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_attr_cb, i32 noundef 1174, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.48) #7
  br label %.thread59

16:                                               ; preds = %9
  %17 = tail call i32 @H5T_is_named(ptr noundef nonnull %10) #7
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread59, label %18

18:                                               ; preds = %16
  %19 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_copy_search_comm_dt_key_t_reg_free_list) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_attr_cb, i32 noundef 1180, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.17) #7
  br label %.thread59

25:                                               ; preds = %18
  %26 = tail call ptr @H5O_msg_copy(i32 noundef 3, ptr noundef nonnull %10, ptr noundef null) #7
  store ptr %26, ptr %19, align 8, !tbaa !62
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_attr_cb, i32 noundef 1184, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.49) #7
  br label %57

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %36 = tail call i32 @H5F_get_fileno(ptr noundef %34, ptr noundef nonnull %35) #7
  %37 = load ptr, ptr %1, align 8, !tbaa !65
  %38 = tail call ptr @H5SL_search(ptr noundef %37, ptr noundef nonnull %19) #7
  %.not36 = icmp eq ptr %38, null
  br i1 %.not36, label %39, label %57

39:                                               ; preds = %32
  %40 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_haddr_t_reg_free_list) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_attr_cb, i32 noundef 1192, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.17) #7
  br label %57

46:                                               ; preds = %39
  %47 = load ptr, ptr %19, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !126
  store i64 %49, ptr %40, align 8, !tbaa !10
  %50 = load ptr, ptr %1, align 8, !tbaa !65
  %51 = tail call i32 @H5SL_insert(ptr noundef %50, ptr noundef nonnull %40, ptr noundef nonnull %19) #7
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %.thread59

53:                                               ; preds = %46
  %54 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5O__copy_search_comm_dt_attr_cb, i32 noundef 1197, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.18) #7
  br label %57

57:                                               ; preds = %53, %42, %32, %28
  %.028.ph.ph = phi ptr [ null, %28 ], [ null, %32 ], [ null, %42 ], [ %40, %53 ]
  %.1.ph.ph = phi i32 [ -1, %28 ], [ 0, %32 ], [ -1, %42 ], [ -1, %53 ]
  %58 = load ptr, ptr %19, align 8, !tbaa !62
  %.not38 = icmp eq ptr %58, null
  br i1 %.not38, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call ptr @H5O_msg_free(i32 noundef 3, ptr noundef nonnull %58) #7
  store ptr %60, ptr %19, align 8, !tbaa !62
  br label %61

61:                                               ; preds = %57, %59
  %62 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_copy_search_comm_dt_key_t_reg_free_list, ptr noundef nonnull %19) #7
  %.not39 = icmp eq ptr %.028.ph.ph, null
  br i1 %.not39, label %.thread59, label %63

63:                                               ; preds = %61
  %64 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_haddr_t_reg_free_list, ptr noundef nonnull %.028.ph.ph) #7
  br label %.thread59

.thread59:                                        ; preds = %12, %21, %16, %46, %63, %61, %2
  %.0 = phi i32 [ 0, %2 ], [ %.1.ph.ph, %63 ], [ %.1.ph.ph, %61 ], [ 0, %46 ], [ -1, %12 ], [ -1, %21 ], [ 0, %16 ]
  ret i32 %.0
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
define internal noundef i32 @H5O__copy_free_addrmap_cb(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %20, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !150
  tail call void %17(ptr noundef nonnull %12) #7
  br label %18

18:                                               ; preds = %13, %10
  %19 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_addr_map_t_reg_free_list, ptr noundef nonnull %0) #7
  br label %20

20:                                               ; preds = %18, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__copy_free_comm_dt_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %15, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !62
  %12 = tail call ptr @H5O_msg_free(i32 noundef 3, ptr noundef %11) #7
  store ptr %12, ptr %1, align 8, !tbaa !62
  %13 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_copy_search_comm_dt_key_t_reg_free_list, ptr noundef nonnull %1) #7
  %14 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_haddr_t_reg_free_list, ptr noundef %0) #7
  br label %15

15:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"H5G_loc_t", !14, i64 0, !16, i64 8}
!14 = !{!"p1 _ZTS9H5O_loc_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 _ZTS10H5G_name_t", !15, i64 0}
!17 = !{!13, !16, i64 8}
!18 = !{!19, !20, i64 0}
!19 = !{!"H5O_loc_t", !20, i64 0, !11, i64 8, !4, i64 16}
!20 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !15, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !5, i64 0}
!25 = !{!26, !4, i64 0}
!26 = !{!"H5O_copy_t", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !4, i64 4, !4, i64 5, !4, i64 6, !22, i64 8, !24, i64 16, !24, i64 20, !27, i64 24, !27, i64 32, !4, i64 40, !28, i64 48, !20, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !11, i64 88}
!27 = !{!"p1 _ZTS6H5SL_t", !15, i64 0}
!28 = !{!"p1 _ZTS5H5O_t", !15, i64 0}
!29 = !{!26, !24, i64 20}
!30 = !{!26, !24, i64 16}
!31 = !{!26, !4, i64 1}
!32 = !{!26, !4, i64 2}
!33 = !{!26, !4, i64 3}
!34 = !{!26, !4, i64 4}
!35 = !{!26, !4, i64 5}
!36 = !{!26, !4, i64 6}
!37 = !{!26, !22, i64 8}
!38 = !{!39, !15, i64 0}
!39 = !{!"H5O_mcdt_cb_info_t", !15, i64 0, !15, i64 8}
!40 = !{!26, !15, i64 72}
!41 = !{!39, !15, i64 8}
!42 = !{!26, !15, i64 80}
!43 = !{!26, !11, i64 88}
!44 = !{!26, !27, i64 24}
!45 = !{!26, !27, i64 32}
!46 = !{!19, !11, i64 8}
!47 = !{!48, !11, i64 8}
!48 = !{!"", !11, i64 0, !11, i64 8}
!49 = !{!50, !11, i64 16}
!50 = !{!"H5O_addr_map_t", !48, i64 0, !11, i64 16, !4, i64 24, !11, i64 32, !51, i64 40, !15, i64 48}
!51 = !{!"p1 _ZTS15H5O_obj_class_t", !15, i64 0}
!52 = !{!50, !51, i64 40}
!53 = !{!54, !24, i64 0}
!54 = !{!"H5O_obj_class_t", !24, i64 0, !55, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72}
!55 = !{!"p1 omnipotent char", !15, i64 0}
!56 = !{!50, !15, i64 48}
!57 = !{!15, !15, i64 0}
!58 = !{!50, !4, i64 24}
!59 = !{!50, !11, i64 32}
!60 = !{!26, !15, i64 64}
!61 = !{!54, !15, i64 16}
!62 = !{!63, !64, i64 0}
!63 = !{!"H5O_copy_search_comm_dt_key_t", !64, i64 0, !11, i64 8}
!64 = !{!"p1 _ZTS5H5T_t", !15, i64 0}
!65 = !{!66, !27, i64 0}
!66 = !{!"H5O_copy_search_comm_dt_ud_t", !27, i64 0, !67, i64 8, !19, i64 16}
!67 = !{!"p1 _ZTS9H5G_loc_t", !15, i64 0}
!68 = !{!66, !67, i64 8}
!69 = !{!66, !20, i64 16}
!70 = !{!66, !11, i64 24}
!71 = !{!72, !55, i64 0}
!72 = !{!"H5O_copy_dtype_merge_list_t", !55, i64 0, !22, i64 8}
!73 = !{!72, !22, i64 8}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!26, !4, i64 40}
!77 = !{!50, !11, i64 0}
!78 = !{!50, !11, i64 8}
!79 = !{!80, !5, i64 288}
!80 = !{!"H5O_t", !81, i64 0, !11, i64 248, !11, i64 256, !4, i64 264, !11, i64 272, !4, i64 280, !24, i64 284, !5, i64 288, !5, i64 289, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !24, i64 328, !24, i64 332, !11, i64 336, !11, i64 344, !88, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !89, i64 392, !4, i64 400, !90, i64 408}
!81 = !{!"H5C_cache_entry_t", !82, i64 0, !11, i64 8, !11, i64 16, !15, i64 24, !4, i64 32, !83, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !24, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !24, i64 64, !84, i64 72, !24, i64 80, !24, i64 84, !24, i64 88, !24, i64 92, !24, i64 96, !4, i64 100, !4, i64 101, !85, i64 104, !85, i64 112, !85, i64 120, !85, i64 128, !85, i64 136, !85, i64 144, !4, i64 152, !24, i64 156, !4, i64 160, !11, i64 168, !86, i64 176, !11, i64 184, !11, i64 192, !24, i64 200, !4, i64 204, !24, i64 208, !24, i64 212, !4, i64 216, !85, i64 224, !85, i64 232, !87, i64 240}
!82 = !{!"p1 _ZTS5H5C_t", !15, i64 0}
!83 = !{!"p1 _ZTS11H5C_class_t", !15, i64 0}
!84 = !{!"p2 _ZTS17H5C_cache_entry_t", !15, i64 0}
!85 = !{!"p1 _ZTS17H5C_cache_entry_t", !15, i64 0}
!86 = !{!"p1 long", !15, i64 0}
!87 = !{!"p1 _ZTS14H5C_tag_info_t", !15, i64 0}
!88 = !{!"p1 _ZTS10H5O_mesg_t", !15, i64 0}
!89 = !{!"p1 _ZTS11H5O_chunk_t", !15, i64 0}
!90 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !15, i64 0}
!91 = !{!80, !5, i64 289}
!92 = !{!80, !11, i64 360}
!93 = !{!80, !11, i64 368}
!94 = !{!80, !11, i64 248}
!95 = !{!80, !11, i64 256}
!96 = !{!80, !4, i64 264}
!97 = !{!80, !11, i64 296}
!98 = !{!80, !11, i64 304}
!99 = !{!80, !11, i64 312}
!100 = !{!80, !11, i64 320}
!101 = !{!80, !24, i64 328}
!102 = !{!80, !24, i64 332}
!103 = !{!80, !90, i64 408}
!104 = !{!80, !89, i64 392}
!105 = !{!80, !11, i64 384}
!106 = !{!80, !11, i64 336}
!107 = !{!80, !88, i64 352}
!108 = !{!109, !110, i64 0}
!109 = !{!"H5O_mesg_t", !110, i64 0, !4, i64 8, !5, i64 9, !24, i64 12, !24, i64 16, !15, i64 24, !55, i64 32, !11, i64 40}
!110 = !{!"p1 _ZTS15H5O_msg_class_t", !15, i64 0}
!111 = !{!112, !24, i64 0}
!112 = !{!"H5O_msg_class_t", !24, i64 0, !55, i64 8, !11, i64 16, !24, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152}
!113 = !{!109, !11, i64 40}
!114 = !{!112, !55, i64 8}
!115 = !{!112, !15, i64 112}
!116 = !{!109, !15, i64 24}
!117 = !{!112, !15, i64 32}
!118 = !{!109, !5, i64 9}
!119 = !{!109, !55, i64 32}
!120 = !{!109, !4, i64 8}
!121 = !{!122, !24, i64 0}
!122 = !{!"H5O_shared_t", !24, i64 0, !20, i64 8, !24, i64 16, !5, i64 24}
!123 = !{!122, !20, i64 8}
!124 = !{!122, !24, i64 16}
!125 = !{!109, !24, i64 12}
!126 = !{!5, !5, i64 0}
!127 = !{!128, !11, i64 0}
!128 = !{!"H5O_chunk_t", !11, i64 0, !11, i64 8, !11, i64 16, !55, i64 24, !129, i64 32}
!129 = !{!"p1 _ZTS17H5O_chunk_proxy_t", !15, i64 0}
!130 = !{!112, !15, i64 144}
!131 = !{!26, !20, i64 56}
!132 = distinct !{!132, !75}
!133 = !{!80, !11, i64 344}
!134 = distinct !{!134, !75}
!135 = distinct !{!135, !75}
!136 = !{!112, !15, i64 120}
!137 = distinct !{!137, !75}
!138 = !{!128, !55, i64 24}
!139 = !{!128, !11, i64 8}
!140 = !{!128, !11, i64 16}
!141 = !{!80, !11, i64 376}
!142 = distinct !{!142, !75}
!143 = distinct !{!143, !75}
!144 = !{!109, !24, i64 16}
!145 = distinct !{!145, !75}
!146 = !{!112, !15, i64 128}
!147 = !{!26, !28, i64 48}
!148 = distinct !{!148, !75}
!149 = !{!80, !24, i64 284}
!150 = !{!54, !15, i64 24}
!151 = !{!63, !11, i64 8}
!152 = !{!153, !24, i64 0}
!153 = !{!"H5A_attr_iter_op_t", !24, i64 0, !5, i64 8}
!154 = !{!155, !24, i64 0}
!155 = !{!"", !24, i64 0, !4, i64 4, !11, i64 8, !24, i64 16, !5, i64 24}
