; ModuleID = 'bench/hdf5/original/H5VL.ll'
source_filename = "bench/hdf5/original/H5VL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VL.c\00", align 1
@__func__.H5VLregister_connector = private unnamed_addr constant [23 x i8] c"H5VLregister_connector\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5VL_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5P_LST_VOL_INITIALIZE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_VOL_INITIALIZE_ID_g = external local_unnamed_addr global i64, align 8
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"not a VOL initialize property list\00", align 1
@H5E_VOL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"unable to register VOL class\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"unable to register VOL connector\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"unable to decrement ref count on VOL connector\00", align 1
@__func__.H5VLregister_connector_by_name = private unnamed_addr constant [31 x i8] c"H5VLregister_connector_by_name\00", align 1
@H5E_UNINITIALIZED_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"null VOL connector name is disallowed\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"zero-length VOL connector name is disallowed\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"unable to register VOL connector ID\00", align 1
@__func__.H5VLregister_connector_by_value = private unnamed_addr constant [32 x i8] c"H5VLregister_connector_by_value\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"negative VOL connector value is disallowed\00", align 1
@__func__.H5VLis_connector_registered_by_name = private unnamed_addr constant [36 x i8] c"H5VLis_connector_registered_by_name\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"can't check for VOL\00", align 1
@__func__.H5VLis_connector_registered_by_value = private unnamed_addr constant [37 x i8] c"H5VLis_connector_registered_by_value\00", align 1
@__func__.H5VLget_connector_id = private unnamed_addr constant [21 x i8] c"H5VLget_connector_id\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"can't get VOL ID\00", align 1
@__func__.H5VLget_connector_id_by_name = private unnamed_addr constant [29 x i8] c"H5VLget_connector_id_by_name\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"can't get VOL connector\00", align 1
@__func__.H5VLget_connector_id_by_value = private unnamed_addr constant [30 x i8] c"H5VLget_connector_id_by_value\00", align 1
@__func__.H5VLget_connector_name = private unnamed_addr constant [23 x i8] c"H5VLget_connector_name\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"invalid VOL identifier\00", align 1
@__func__.H5VLclose = private unnamed_addr constant [10 x i8] c"H5VLclose\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"not a VOL connector\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"unable to close VOL connector ID\00", align 1
@__func__.H5VLunregister_connector = private unnamed_addr constant [25 x i8] c"H5VLunregister_connector\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"not a VOL connector ID\00", align 1
@H5VL_NATIVE_conn_g = external local_unnamed_addr global ptr, align 8
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"can't compare connector classes\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [54 x i8] c"unregistering the native VOL connector is not allowed\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"unable to unregister VOL connector\00", align 1
@__func__.H5VLcmp_connector_cls = private unnamed_addr constant [22 x i8] c"H5VLcmp_connector_cls\00", align 1
@__func__.H5VLwrap_register = private unnamed_addr constant [18 x i8] c"H5VLwrap_register\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [20 x i8] c"invalid type number\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"obj is NULL\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"unable to wrap object\00", align 1
@__func__.H5VLobject = private unnamed_addr constant [11 x i8] c"H5VLobject\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"unable to retrieve object\00", align 1
@__func__.H5VLobject_is_native = private unnamed_addr constant [21 x i8] c"H5VLobject_is_native\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"`is_native` argument is NULL\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"invalid object identifier\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"can't determine if object is a native connector object\00", align 1
@__func__.H5VLget_file_type = private unnamed_addr constant [18 x i8] c"H5VLget_file_type\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"no file object supplied\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"not a data type\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"not a file VOL ID\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [24 x i8] c"can't create VOL object\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [24 x i8] c"unable to copy datatype\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"unable to register file datatype\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"can't set datatype location\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"unable to free VOL object\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"unable to close file datatype\00", align 1
@__func__.H5VLretrieve_lib_state = private unnamed_addr constant [23 x i8] c"H5VLretrieve_lib_state\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"invalid state pointer\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"can't retrieve library state\00", align 1
@__func__.H5VLopen_lib_context = private unnamed_addr constant [21 x i8] c"H5VLopen_lib_context\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"invalid context pointer\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"can't start new library state\00", align 1
@__func__.H5VLrestore_lib_state = private unnamed_addr constant [22 x i8] c"H5VLrestore_lib_state\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"can't restore library state\00", align 1
@__func__.H5VLclose_lib_context = private unnamed_addr constant [22 x i8] c"H5VLclose_lib_context\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [26 x i8] c"can't reset library state\00", align 1
@__func__.H5VLfree_lib_state = private unnamed_addr constant [19 x i8] c"H5VLfree_lib_state\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [25 x i8] c"can't free library state\00", align 1
@__func__.H5VLquery_optional = private unnamed_addr constant [19 x i8] c"H5VLquery_optional\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"invalid 'flags' pointer\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"unable to query VOL connector operation\00", align 1
@__func__.H5VLregister_opt_operation = private unnamed_addr constant [27 x i8] c"H5VLregister_opt_operation\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"invalid op_val pointer\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"invalid op_name pointer\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"invalid op_name string\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"invalid VOL subclass type\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"can't register dynamic optional operation: '%s'\00", align 1
@__func__.H5VLfind_opt_operation = private unnamed_addr constant [23 x i8] c"H5VLfind_opt_operation\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [44 x i8] c"can't find dynamic optional operation: '%s'\00", align 1
@__func__.H5VLunregister_opt_operation = private unnamed_addr constant [29 x i8] c"H5VLunregister_opt_operation\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.54 = private unnamed_addr constant [50 x i8] c"can't unregister dynamic optional operation: '%s'\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5VLregister_connector(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector, i32 noundef 87, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread48

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5VL__init_package() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector, i32 noundef 87, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread48

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector, i32 noundef 87, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #4
  br label %.thread48

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #4
  %38 = icmp eq i64 %1, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i64, ptr @H5P_LST_VOL_INITIALIZE_ID_g, align 8, !tbaa !11
  br label %48

41:                                               ; preds = %36
  %42 = load i64, ptr @H5P_CLS_VOL_INITIALIZE_ID_g, align 8, !tbaa !11
  %43 = call i32 @H5P_isa_class(i64 noundef %1, i64 noundef %42) #4
  %.not = icmp eq i32 %43, 1
  br i1 %.not, label %48, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector, i32 noundef 93, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.4) #4
  br label %.thread57

48:                                               ; preds = %41, %39
  %.022 = phi i64 [ %40, %39 ], [ %1, %41 ]
  %49 = call ptr @H5VL__register_connector_by_class(ptr noundef %0, i64 noundef %.022) #4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector, i32 noundef 97, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.5) #4
  br label %.thread57

55:                                               ; preds = %48
  %56 = call i64 @H5I_register(i32 noundef 9, ptr noundef nonnull %49, i1 noundef zeroext true) #4
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector, i32 noundef 101, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.6) #4
  %62 = call i64 @H5VL_conn_dec_rc(ptr noundef nonnull %49) #4
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %.thread53

64:                                               ; preds = %58
  %65 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector, i32 noundef 108, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.7) #4
  br label %.thread53

.thread53:                                        ; preds = %58, %64
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread48

.thread57:                                        ; preds = %51, %44
  %69 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread48

70:                                               ; preds = %55
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %73

.thread48:                                        ; preds = %12, %25, %32, %.thread57, %.thread53
  %72 = call i32 @H5E_dump_api_stack() #4
  br label %73

73:                                               ; preds = %70, %.thread48
  %.1203851 = phi i64 [ -1, %.thread48 ], [ %56, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.1203851
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5VL__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @H5VL__register_connector_by_class(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @H5VL_conn_dec_rc(ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5VLregister_connector_by_name(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector_by_name, i32 noundef 136, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread54

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5VL__init_package() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !14

25:                                               ; preds = %22
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector_by_name, i32 noundef 136, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread54

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector_by_name, i32 noundef 136, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #4
  br label %.thread54

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %38, label %42

38:                                               ; preds = %36
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector_by_name, i32 noundef 140, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.8) #4
  br label %.thread63

42:                                               ; preds = %36
  %char0 = load i8, ptr %0, align 1
  %43 = icmp eq i8 %char0, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector_by_name, i32 noundef 143, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.9) #4
  br label %.thread63

48:                                               ; preds = %42
  %49 = icmp eq i64 %1, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = load i64, ptr @H5P_LST_VOL_INITIALIZE_ID_g, align 8, !tbaa !11
  br label %59

52:                                               ; preds = %48
  %53 = load i64, ptr @H5P_CLS_VOL_INITIALIZE_ID_g, align 8, !tbaa !11
  %54 = call i32 @H5P_isa_class(i64 noundef %1, i64 noundef %53) #4
  %.not32 = icmp eq i32 %54, 1
  br i1 %.not32, label %59, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector_by_name, i32 noundef 149, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.4) #4
  br label %.thread63

59:                                               ; preds = %52, %50
  %.026 = phi i64 [ %51, %50 ], [ %1, %52 ]
  %60 = call ptr @H5VL__register_connector_by_name(ptr noundef nonnull %0, i64 noundef %.026) #4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector_by_name, i32 noundef 153, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.6) #4
  br label %.thread63

66:                                               ; preds = %59
  %67 = call i64 @H5I_register(i32 noundef 9, ptr noundef nonnull %60, i1 noundef zeroext true) #4
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector_by_name, i32 noundef 157, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.10) #4
  %73 = call i64 @H5VL_conn_dec_rc(ptr noundef nonnull %60) #4
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %.thread59

75:                                               ; preds = %69
  %76 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %77 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector_by_name, i32 noundef 164, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.7) #4
  br label %.thread59

.thread59:                                        ; preds = %69, %75
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread54

.thread63:                                        ; preds = %44, %62, %55, %38
  %80 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread54

81:                                               ; preds = %66
  %82 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %84

.thread54:                                        ; preds = %12, %25, %32, %.thread63, %.thread59
  %83 = call i32 @H5E_dump_api_stack() #4
  br label %84

84:                                               ; preds = %81, %.thread54
  %.1244457 = phi i64 [ -1, %.thread54 ], [ %67, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.1244457
}

declare ptr @H5VL__register_connector_by_name(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5VLregister_connector_by_value(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector_by_value, i32 noundef 192, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread51

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5VL__init_package() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !15

25:                                               ; preds = %22
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector_by_value, i32 noundef 192, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread51

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector_by_value, i32 noundef 192, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #4
  br label %.thread51

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #4
  %38 = icmp slt i32 %0, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector_by_value, i32 noundef 197, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.11) #4
  br label %.thread60

43:                                               ; preds = %36
  %44 = icmp eq i64 %1, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = load i64, ptr @H5P_LST_VOL_INITIALIZE_ID_g, align 8, !tbaa !11
  br label %54

47:                                               ; preds = %43
  %48 = load i64, ptr @H5P_CLS_VOL_INITIALIZE_ID_g, align 8, !tbaa !11
  %49 = call i32 @H5P_isa_class(i64 noundef %1, i64 noundef %48) #4
  %.not = icmp eq i32 %49, 1
  br i1 %.not, label %54, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector_by_value, i32 noundef 203, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.4) #4
  br label %.thread60

54:                                               ; preds = %47, %45
  %.024 = phi i64 [ %46, %45 ], [ %1, %47 ]
  %55 = call ptr @H5VL__register_connector_by_value(i32 noundef %0, i64 noundef %.024) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector_by_value, i32 noundef 207, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.6) #4
  br label %.thread60

61:                                               ; preds = %54
  %62 = call i64 @H5I_register(i32 noundef 9, ptr noundef nonnull %55, i1 noundef zeroext true) #4
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector_by_value, i32 noundef 211, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.10) #4
  %68 = call i64 @H5VL_conn_dec_rc(ptr noundef nonnull %55) #4
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %.thread56

70:                                               ; preds = %64
  %71 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector_by_value, i32 noundef 218, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.7) #4
  br label %.thread56

.thread56:                                        ; preds = %64, %70
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread51

.thread60:                                        ; preds = %39, %57, %50
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread51

76:                                               ; preds = %61
  %77 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %79

.thread51:                                        ; preds = %12, %25, %32, %.thread60, %.thread56
  %78 = call i32 @H5E_dump_api_stack() #4
  br label %79

79:                                               ; preds = %76, %.thread51
  %.1224154 = phi i64 [ -1, %.thread51 ], [ %62, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.1224154
}

declare ptr @H5VL__register_connector_by_value(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5VLis_connector_registered_by_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLis_connector_registered_by_name, i32 noundef 240, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread15

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5VL__init_package() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !16

24:                                               ; preds = %21
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLis_connector_registered_by_name, i32 noundef 240, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread15

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLis_connector_registered_by_name, i32 noundef 240, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #4
  br label %.thread15

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #4
  %37 = call i32 @H5VL__is_connector_registered_by_name(ptr noundef %0) #4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread20, label %43, !prof !17

.thread20:                                        ; preds = %35
  %39 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLis_connector_registered_by_name, i32 noundef 244, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.12) #4
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread15

43:                                               ; preds = %35
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %46

.thread15:                                        ; preds = %11, %24, %31, %.thread20
  %45 = call i32 @H5E_dump_api_stack() #4
  br label %46

46:                                               ; preds = %43, %.thread15
  %.081318 = phi i32 [ -1, %.thread15 ], [ %37, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.081318
}

declare i32 @H5VL__is_connector_registered_by_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5VLis_connector_registered_by_value(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLis_connector_registered_by_value, i32 noundef 267, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread16

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5VL__init_package() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !16

24:                                               ; preds = %21
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLis_connector_registered_by_value, i32 noundef 267, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread16

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLis_connector_registered_by_value, i32 noundef 267, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #4
  br label %.thread16

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #4
  %37 = call i32 @H5VL__is_connector_registered_by_value(i32 noundef %0) #4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread21, label %43, !prof !17

.thread21:                                        ; preds = %35
  %39 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLis_connector_registered_by_value, i32 noundef 271, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.12) #4
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread16

43:                                               ; preds = %35
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %46

.thread16:                                        ; preds = %11, %24, %31, %.thread21
  %45 = call i32 @H5E_dump_api_stack() #4
  br label %46

46:                                               ; preds = %43, %.thread16
  %.091419 = phi i32 [ -1, %.thread16 ], [ %37, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.091419
}

declare i32 @H5VL__is_connector_registered_by_value(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5VLget_connector_id(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_id, i32 noundef 295, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread21

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5VL__init_package() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !16

24:                                               ; preds = %21
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_id, i32 noundef 295, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread21

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_id, i32 noundef 295, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #4
  br label %.thread21

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #4
  %37 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43, !prof !17

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_id, i32 noundef 299, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.13) #4
  br label %.thread27

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = call i64 @H5VL_conn_register(ptr noundef %45) #4
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %53, !prof !17

48:                                               ; preds = %43
  %49 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_id, i32 noundef 303, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.14) #4
  br label %.thread27

.thread27:                                        ; preds = %48, %39
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread21

53:                                               ; preds = %43
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %56

.thread21:                                        ; preds = %31, %24, %11, %.thread27
  %55 = call i32 @H5E_dump_api_stack() #4
  br label %56

56:                                               ; preds = %53, %.thread21
  %.0101624 = phi i64 [ -1, %.thread21 ], [ %46, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0101624
}

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #2

declare i64 @H5VL_conn_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5VLget_connector_id_by_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_id_by_name, i32 noundef 329, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread41

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5VL__init_package() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !22

24:                                               ; preds = %21
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_id_by_name, i32 noundef 329, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread41

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_id_by_name, i32 noundef 329, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #4
  br label %.thread41

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #4
  %37 = call ptr @H5VL__get_connector_by_name(ptr noundef %0) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_id_by_name, i32 noundef 333, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.15) #4
  br label %.thread47

43:                                               ; preds = %35
  %44 = call i64 @H5I_register(i32 noundef 9, ptr noundef nonnull %37, i1 noundef zeroext true) #4
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_id_by_name, i32 noundef 337, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.10) #4
  %50 = call i64 @H5VL_conn_dec_rc(ptr noundef nonnull %37) #4
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %.thread47

52:                                               ; preds = %46
  %53 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_id_by_name, i32 noundef 344, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.7) #4
  br label %.thread47

.thread47:                                        ; preds = %39, %52, %46
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread41

57:                                               ; preds = %43
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %60

.thread41:                                        ; preds = %31, %24, %11, %.thread47
  %59 = call i32 @H5E_dump_api_stack() #4
  br label %60

60:                                               ; preds = %57, %.thread41
  %.1163244 = phi i64 [ -1, %.thread41 ], [ %44, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.1163244
}

declare ptr @H5VL__get_connector_by_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5VLget_connector_id_by_value(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_id_by_value, i32 noundef 369, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread41

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5VL__init_package() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !22

24:                                               ; preds = %21
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_id_by_value, i32 noundef 369, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread41

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_id_by_value, i32 noundef 369, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #4
  br label %.thread41

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #4
  %37 = call ptr @H5VL__get_connector_by_value(i32 noundef %0) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_id_by_value, i32 noundef 373, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.15) #4
  br label %.thread47

43:                                               ; preds = %35
  %44 = call i64 @H5I_register(i32 noundef 9, ptr noundef nonnull %37, i1 noundef zeroext true) #4
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_id_by_value, i32 noundef 377, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.10) #4
  %50 = call i64 @H5VL_conn_dec_rc(ptr noundef nonnull %37) #4
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %.thread47

52:                                               ; preds = %46
  %53 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_id_by_value, i32 noundef 384, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.7) #4
  br label %.thread47

.thread47:                                        ; preds = %39, %52, %46
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread41

57:                                               ; preds = %43
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %60

.thread41:                                        ; preds = %31, %24, %11, %.thread47
  %59 = call i32 @H5E_dump_api_stack() #4
  br label %60

60:                                               ; preds = %57, %.thread41
  %.1163244 = phi i64 [ -1, %.thread41 ], [ %44, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.1163244
}

declare ptr @H5VL__get_connector_by_value(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @H5VLget_connector_name(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_name, i32 noundef 412, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread18

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5VL__init_package() #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !16

26:                                               ; preds = %23
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_name, i32 noundef 412, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread18

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_name, i32 noundef 412, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #4
  br label %.thread18

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #4
  %39 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread23, label %45, !prof !17

.thread23:                                        ; preds = %37
  %41 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_name, i32 noundef 416, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.16) #4
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread18

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = call i64 @H5VL__get_connector_name(ptr noundef %47, ptr noundef %1, i64 noundef %2) #4
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %51

.thread18:                                        ; preds = %13, %26, %33, %.thread23
  %50 = call i32 @H5E_dump_api_stack() #4
  br label %51

51:                                               ; preds = %45, %.thread18
  %.0111621 = phi i64 [ -1, %.thread18 ], [ %48, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0111621
}

declare i64 @H5VL__get_connector_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLclose(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLclose, i32 noundef 443, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread20

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5VL__init_package() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !16

24:                                               ; preds = %21
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLclose, i32 noundef 443, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread20

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLclose, i32 noundef 443, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #4
  br label %.thread20

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #4
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 9) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43, !prof !17

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLclose, i32 noundef 447, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.17) #4
  br label %.thread26

43:                                               ; preds = %35
  %44 = call i32 @H5I_dec_app_ref(i64 noundef %0) #4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %51, !prof !17

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLclose, i32 noundef 451, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.18) #4
  br label %.thread26

.thread26:                                        ; preds = %46, %39
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread20

51:                                               ; preds = %43
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %54

.thread20:                                        ; preds = %31, %24, %11, %.thread26
  %53 = call i32 @H5E_dump_api_stack() #4
  br label %54

54:                                               ; preds = %51, %.thread20
  %.0111523 = phi i32 [ -1, %.thread20 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0111523
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLunregister_connector(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunregister_connector, i32 noundef 480, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread24

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5VL__init_package() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !16

25:                                               ; preds = %22
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunregister_connector, i32 noundef 480, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread24

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunregister_connector, i32 noundef 480, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #4
  br label %.thread24

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #4
  %38 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 9) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !17

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunregister_connector, i32 noundef 484, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.19) #4
  br label %.thread30

44:                                               ; preds = %36
  %45 = load ptr, ptr @H5VL_NATIVE_conn_g, align 8, !tbaa !23
  %46 = load ptr, ptr %38, align 8, !tbaa !24
  %47 = load ptr, ptr %45, align 8, !tbaa !24
  %48 = call i32 @H5VL_cmp_connector_cls(ptr noundef nonnull %2, ptr noundef %46, ptr noundef %47) #4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54, !prof !17

50:                                               ; preds = %44
  %51 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunregister_connector, i32 noundef 489, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.20) #4
  br label %.thread30

54:                                               ; preds = %44
  %55 = load i32, ptr %2, align 4, !tbaa !27
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61, !prof !17

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunregister_connector, i32 noundef 491, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.21) #4
  br label %.thread30

61:                                               ; preds = %54
  %62 = call i32 @H5I_dec_app_ref(i64 noundef %0) #4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %69, !prof !17

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunregister_connector, i32 noundef 495, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.22) #4
  br label %.thread30

.thread30:                                        ; preds = %64, %57, %50, %40
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread24

69:                                               ; preds = %61
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %72

.thread24:                                        ; preds = %32, %25, %12, %.thread30
  %71 = call i32 @H5E_dump_api_stack() #4
  br label %72

72:                                               ; preds = %69, %.thread24
  %.0141927 = phi i32 [ -1, %.thread24 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0141927
}

declare i32 @H5VL_cmp_connector_cls(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLcmp_connector_cls(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLcmp_connector_cls, i32 noundef 521, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread25

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5VL__init_package() #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !16

26:                                               ; preds = %23
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLcmp_connector_cls, i32 noundef 521, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread25

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLcmp_connector_cls, i32 noundef 521, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #4
  br label %.thread25

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #4
  %39 = call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !17

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLcmp_connector_cls, i32 noundef 525, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.19) #4
  br label %.thread31

45:                                               ; preds = %37
  %46 = call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52, !prof !17

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLcmp_connector_cls, i32 noundef 527, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.19) #4
  br label %.thread31

52:                                               ; preds = %45
  %53 = load ptr, ptr %39, align 8, !tbaa !24
  %54 = load ptr, ptr %46, align 8, !tbaa !24
  %55 = call i32 @H5VL_cmp_connector_cls(ptr noundef %0, ptr noundef %53, ptr noundef %54) #4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62, !prof !17

57:                                               ; preds = %52
  %58 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLcmp_connector_cls, i32 noundef 531, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.20) #4
  br label %.thread31

.thread31:                                        ; preds = %57, %48, %41
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread25

62:                                               ; preds = %52
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %65

.thread25:                                        ; preds = %33, %26, %13, %.thread31
  %64 = call i32 @H5E_dump_api_stack() #4
  br label %65

65:                                               ; preds = %62, %.thread25
  %.0142028 = phi i32 [ -1, %.thread25 ], [ 0, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0142028
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5VLwrap_register(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %3 [
    i32 1, label %7
    i32 2, label %7
    i32 3, label %7
    i32 5, label %7
    i32 6, label %7
    i32 7, label %7
  ]

3:                                                ; preds = %2
  %4 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %5 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLwrap_register, i32 noundef 591, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.23) #4
  br label %20

7:                                                ; preds = %2, %2, %2, %2, %2, %2
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %11 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLwrap_register, i32 noundef 594, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.24) #4
  br label %20

13:                                               ; preds = %7
  %14 = tail call i64 @H5VL_wrap_register(i32 noundef %1, ptr noundef nonnull %0, i1 noundef zeroext true) #4
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLwrap_register, i32 noundef 598, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.25) #4
  br label %20

20:                                               ; preds = %3, %9, %16
  %21 = tail call i32 @H5E_dump_api_stack() #4
  br label %22

22:                                               ; preds = %13, %20
  %.0813 = phi i64 [ -1, %20 ], [ %14, %13 ]
  ret i64 %.0813
}

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @H5VLobject(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject, i32 noundef 623, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread15

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5VL__init_package() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !16

24:                                               ; preds = %21
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject, i32 noundef 623, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread15

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject, i32 noundef 623, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #4
  br label %.thread15

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #4
  %37 = call ptr @H5VL_object(i64 noundef %0) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread20, label %43, !prof !17

.thread20:                                        ; preds = %35
  %39 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject, i32 noundef 627, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.26) #4
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread15

43:                                               ; preds = %35
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %46

.thread15:                                        ; preds = %11, %24, %31, %.thread20
  %45 = call i32 @H5E_dump_api_stack() #4
  br label %46

46:                                               ; preds = %43, %.thread15
  %.081318 = phi ptr [ null, %.thread15 ], [ %37, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.081318
}

declare ptr @H5VL_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLobject_is_native(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_is_native, i32 noundef 649, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread24

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5VL__init_package() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !16

25:                                               ; preds = %22
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_is_native, i32 noundef 649, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread24

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_is_native, i32 noundef 649, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #4
  br label %.thread24

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %38, label %42, !prof !17

38:                                               ; preds = %36
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_is_native, i32 noundef 652, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.27) #4
  br label %.thread30

42:                                               ; preds = %36
  %43 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49, !prof !17

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_is_native, i32 noundef 656, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.28) #4
  br label %.thread30

49:                                               ; preds = %42
  %50 = call i32 @H5VL_object_is_native(ptr noundef nonnull %43, ptr noundef nonnull %1) #4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57, !prof !17

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_is_native, i32 noundef 659, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.29) #4
  br label %.thread30

.thread30:                                        ; preds = %38, %52, %45
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread24

57:                                               ; preds = %49
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %60

.thread24:                                        ; preds = %32, %25, %12, %.thread30
  %59 = call i32 @H5E_dump_api_stack() #4
  br label %60

60:                                               ; preds = %57, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0131927
}

declare i32 @H5VL_object_is_native(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5VLget_file_type(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_file_type, i32 noundef 685, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread93

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5VL__init_package() #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !29

26:                                               ; preds = %23
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_file_type, i32 noundef 685, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread93

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_file_type, i32 noundef 685, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #4
  br label %.thread93

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %39, label %43

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_file_type, i32 noundef 689, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.30) #4
  br label %.thread98

43:                                               ; preds = %37
  %44 = call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 3) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_file_type, i32 noundef 691, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.31) #4
  br label %.thread98

50:                                               ; preds = %43
  %51 = call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_file_type, i32 noundef 693, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.32) #4
  br label %.thread98

57:                                               ; preds = %50
  %58 = call zeroext i1 @H5T_get_force_conv(ptr noundef nonnull %44) #4
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = call ptr @H5VL_new_vol_obj(i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %51, i1 noundef zeroext true) #4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_file_type, i32 noundef 699, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.33) #4
  br label %.thread98

66:                                               ; preds = %59, %57
  %.139 = phi ptr [ %60, %59 ], [ null, %57 ]
  %67 = call ptr @H5T_copy(ptr noundef nonnull %44, i32 noundef 0) #4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_file_type, i32 noundef 703, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.34) #4
  br label %95

73:                                               ; preds = %66
  %74 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %67, i1 noundef zeroext false) #4
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = call i32 @H5T_close_real(ptr noundef nonnull %67) #4
  %78 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_file_type, i32 noundef 708, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.35) #4
  br label %95

81:                                               ; preds = %73
  %82 = call i32 @H5T_set_loc(ptr noundef nonnull %67, ptr noundef %.139, i32 noundef 2) #4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_file_type, i32 noundef 713, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.36) #4
  br label %95

88:                                               ; preds = %81
  %.not50 = icmp eq ptr %.139, null
  br i1 %.not50, label %114, label %89

89:                                               ; preds = %88
  %90 = call i32 @H5VL_free_object(ptr noundef nonnull %.139) #4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %.thread70, label %114

.thread70:                                        ; preds = %89
  %92 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %93 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_file_type, i32 noundef 718, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.37) #4
  br label %96

95:                                               ; preds = %69, %76, %84
  %.041.ph = phi i64 [ %74, %84 ], [ %74, %76 ], [ -1, %69 ]
  %.not51 = icmp eq ptr %.139, null
  br i1 %.not51, label %103, label %96

96:                                               ; preds = %.thread70, %95
  %.041.ph75 = phi i64 [ %74, %.thread70 ], [ %.041.ph, %95 ]
  %97 = call i32 @H5VL_free_object(ptr noundef nonnull %.139) #4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %101 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_file_type, i32 noundef 729, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.37) #4
  br label %103

103:                                              ; preds = %99, %96, %95
  %.041.ph68 = phi i64 [ %.041.ph75, %99 ], [ %.041.ph75, %96 ], [ %.041.ph, %95 ]
  %104 = icmp sgt i64 %.041.ph68, -1
  br i1 %104, label %105, label %.thread102

105:                                              ; preds = %103
  %106 = call i32 @H5I_dec_ref(i64 noundef %.041.ph68) #4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %.thread102

108:                                              ; preds = %105
  %109 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %110 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_file_type, i32 noundef 731, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.38) #4
  br label %.thread102

.thread98:                                        ; preds = %39, %62, %53, %46
  %112 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread93

.thread102:                                       ; preds = %103, %105, %108
  %113 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread93

114:                                              ; preds = %89, %88
  %115 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %117

.thread93:                                        ; preds = %13, %26, %33, %.thread102, %.thread98
  %116 = call i32 @H5E_dump_api_stack() #4
  br label %117

117:                                              ; preds = %114, %.thread93
  %.1368596 = phi i64 [ -1, %.thread93 ], [ %74, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.1368596
}

declare zeroext i1 @H5T_get_force_conv(ptr noundef) local_unnamed_addr #2

declare ptr @H5VL_new_vol_obj(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5T_close_real(ptr noundef) local_unnamed_addr #2

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5VL_free_object(ptr noundef) local_unnamed_addr #2

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLretrieve_lib_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %7, !prof !16

3:                                                ; preds = %1
  %4 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %5 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLretrieve_lib_state, i32 noundef 761, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.39) #4
  br label %14

7:                                                ; preds = %1
  %8 = tail call i32 @H5VL_retrieve_lib_state(ptr noundef nonnull %0) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %16, !prof !16

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %12 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLretrieve_lib_state, i32 noundef 765, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.40) #4
  br label %14

14:                                               ; preds = %3, %10
  %15 = tail call i32 @H5E_dump_api_stack() #4
  br label %16

16:                                               ; preds = %7, %14
  %.059 = phi i32 [ -1, %14 ], [ 0, %7 ]
  ret i32 %.059
}

declare i32 @H5VL_retrieve_lib_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLopen_lib_context(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %7, !prof !16

3:                                                ; preds = %1
  %4 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %5 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLopen_lib_context, i32 noundef 781, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.41) #4
  br label %14

7:                                                ; preds = %1
  %8 = tail call i32 @H5VL_start_lib_state(ptr noundef nonnull %0) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %16, !prof !16

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %12 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLopen_lib_context, i32 noundef 785, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.42) #4
  br label %14

14:                                               ; preds = %3, %10
  %15 = tail call i32 @H5E_dump_api_stack() #4
  br label %16

16:                                               ; preds = %7, %14
  %.059 = phi i32 [ -1, %14 ], [ 0, %7 ]
  ret i32 %.059
}

declare i32 @H5VL_start_lib_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLrestore_lib_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %7, !prof !16

3:                                                ; preds = %1
  %4 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %5 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrestore_lib_state, i32 noundef 814, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.39) #4
  br label %14

7:                                                ; preds = %1
  %8 = tail call i32 @H5VL_restore_lib_state(ptr noundef nonnull %0) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %16, !prof !16

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %12 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrestore_lib_state, i32 noundef 818, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.43) #4
  br label %14

14:                                               ; preds = %3, %10
  %15 = tail call i32 @H5E_dump_api_stack() #4
  br label %16

16:                                               ; preds = %7, %14
  %.059 = phi i32 [ -1, %14 ], [ 0, %7 ]
  ret i32 %.059
}

declare i32 @H5VL_restore_lib_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLclose_lib_context(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %7, !prof !16

3:                                                ; preds = %1
  %4 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %5 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLclose_lib_context, i32 noundef 834, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.41) #4
  br label %14

7:                                                ; preds = %1
  %8 = tail call i32 @H5VL_finish_lib_state(ptr noundef nonnull %0) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %16, !prof !16

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %12 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !11
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLclose_lib_context, i32 noundef 838, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.44) #4
  br label %14

14:                                               ; preds = %3, %10
  %15 = tail call i32 @H5E_dump_api_stack() #4
  br label %16

16:                                               ; preds = %7, %14
  %.059 = phi i32 [ -1, %14 ], [ 0, %7 ]
  ret i32 %.059
}

declare i32 @H5VL_finish_lib_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLfree_lib_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfree_lib_state, i32 noundef 865, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread20

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5VL__init_package() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !16

24:                                               ; preds = %21
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfree_lib_state, i32 noundef 865, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread20

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfree_lib_state, i32 noundef 865, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #4
  br label %.thread20

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #4
  %37 = icmp eq ptr %0, null
  br i1 %37, label %38, label %42, !prof !17

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfree_lib_state, i32 noundef 869, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.39) #4
  br label %.thread26

42:                                               ; preds = %35
  %43 = call i32 @H5VL_free_lib_state(ptr noundef nonnull %0) #4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50, !prof !17

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfree_lib_state, i32 noundef 873, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.45) #4
  br label %.thread26

.thread26:                                        ; preds = %45, %38
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread20

50:                                               ; preds = %42
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %53

.thread20:                                        ; preds = %31, %24, %11, %.thread26
  %52 = call i32 @H5E_dump_api_stack() #4
  br label %53

53:                                               ; preds = %50, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0101523
}

declare i32 @H5VL_free_lib_state(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLquery_optional(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %4
  %12 = tail call i32 @H5_init_library() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLquery_optional, i32 noundef 897, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread26

18:                                               ; preds = %._crit_edge, %4
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %4 ]
  %20 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5VL__init_package() #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !16

27:                                               ; preds = %24
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLquery_optional, i32 noundef 897, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #4
  br label %.thread26

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLquery_optional, i32 noundef 897, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #4
  br label %.thread26

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #4
  %40 = icmp eq ptr %3, null
  br i1 %40, label %41, label %45, !prof !17

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLquery_optional, i32 noundef 901, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.46) #4
  br label %.thread32

45:                                               ; preds = %38
  %46 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52, !prof !17

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLquery_optional, i32 noundef 903, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.28) #4
  br label %.thread32

52:                                               ; preds = %45
  %53 = call i32 @H5VL_introspect_opt_query(ptr noundef nonnull %46, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3) #4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60, !prof !17

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLquery_optional, i32 noundef 907, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.47) #4
  br label %.thread32

.thread32:                                        ; preds = %55, %48, %41
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread26

60:                                               ; preds = %52
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %63

.thread26:                                        ; preds = %34, %27, %14, %.thread32
  %62 = call i32 @H5E_dump_api_stack() #4
  br label %63

63:                                               ; preds = %60, %.thread26
  %.0152129 = phi i32 [ -1, %.thread26 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0152129
}

declare i32 @H5VL_introspect_opt_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLregister_opt_operation(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_opt_operation, i32 noundef 947, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread50

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5VL__init_package() #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !16

26:                                               ; preds = %23
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_opt_operation, i32 noundef 947, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread50

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_opt_operation, i32 noundef 947, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #4
  br label %.thread50

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #4
  %39 = icmp eq ptr %2, null
  br i1 %39, label %40, label %44, !prof !17

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_opt_operation, i32 noundef 951, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.48) #4
  br label %.thread56

44:                                               ; preds = %37
  %45 = icmp eq ptr %1, null
  br i1 %45, label %46, label %50, !prof !17

46:                                               ; preds = %44
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_opt_operation, i32 noundef 953, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.49) #4
  br label %.thread56

50:                                               ; preds = %44
  %51 = load i8, ptr %1, align 1, !tbaa !30
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %57, !prof !17

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_opt_operation, i32 noundef 955, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.50) #4
  br label %.thread56

57:                                               ; preds = %50
  %58 = add i32 %0, -3
  %or.cond13 = icmp ult i32 %58, 8
  br i1 %or.cond13, label %63, label %59, !prof !31

59:                                               ; preds = %57
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_opt_operation, i32 noundef 959, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.51) #4
  br label %.thread56

63:                                               ; preds = %57
  %64 = call i32 @H5VL__register_opt_operation(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %71, !prof !17

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_opt_operation, i32 noundef 964, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.52, ptr noundef nonnull %1) #4
  br label %.thread56

.thread56:                                        ; preds = %59, %66, %53, %46, %40
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread50

71:                                               ; preds = %63
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %74

.thread50:                                        ; preds = %33, %26, %13, %.thread56
  %73 = call i32 @H5E_dump_api_stack() #4
  br label %74

74:                                               ; preds = %71, %.thread50
  %.0394553 = phi i32 [ -1, %.thread50 ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0394553
}

declare i32 @H5VL__register_opt_operation(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLfind_opt_operation(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfind_opt_operation, i32 noundef 985, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread50

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5VL__init_package() #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !16

26:                                               ; preds = %23
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfind_opt_operation, i32 noundef 985, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread50

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfind_opt_operation, i32 noundef 985, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #4
  br label %.thread50

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #4
  %39 = icmp eq ptr %2, null
  br i1 %39, label %40, label %44, !prof !17

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfind_opt_operation, i32 noundef 989, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.48) #4
  br label %.thread56

44:                                               ; preds = %37
  %45 = icmp eq ptr %1, null
  br i1 %45, label %46, label %50, !prof !17

46:                                               ; preds = %44
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfind_opt_operation, i32 noundef 991, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.49) #4
  br label %.thread56

50:                                               ; preds = %44
  %51 = load i8, ptr %1, align 1, !tbaa !30
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %57, !prof !17

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfind_opt_operation, i32 noundef 993, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.50) #4
  br label %.thread56

57:                                               ; preds = %50
  %58 = add i32 %0, -3
  %or.cond13 = icmp ult i32 %58, 8
  br i1 %or.cond13, label %63, label %59, !prof !31

59:                                               ; preds = %57
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfind_opt_operation, i32 noundef 997, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.51) #4
  br label %.thread56

63:                                               ; preds = %57
  %64 = call i32 @H5VL__find_opt_operation(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %71, !prof !17

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfind_opt_operation, i32 noundef 1001, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.53, ptr noundef nonnull %1) #4
  br label %.thread56

.thread56:                                        ; preds = %59, %66, %53, %46, %40
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread50

71:                                               ; preds = %63
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %74

.thread50:                                        ; preds = %33, %26, %13, %.thread56
  %73 = call i32 @H5E_dump_api_stack() #4
  br label %74

74:                                               ; preds = %71, %.thread50
  %.0394553 = phi i32 [ -1, %.thread50 ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0394553
}

declare i32 @H5VL__find_opt_operation(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLunregister_opt_operation(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunregister_opt_operation, i32 noundef 1022, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread46

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5VL_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5VL_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5VL__init_package() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !16

25:                                               ; preds = %22
  store i8 0, ptr @H5VL_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunregister_opt_operation, i32 noundef 1022, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread46

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunregister_opt_operation, i32 noundef 1022, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #4
  br label %.thread46

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #4
  %38 = icmp eq ptr %1, null
  br i1 %38, label %39, label %43, !prof !17

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunregister_opt_operation, i32 noundef 1026, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.49) #4
  br label %.thread52

43:                                               ; preds = %36
  %44 = load i8, ptr %1, align 1, !tbaa !30
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %50, !prof !17

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunregister_opt_operation, i32 noundef 1028, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.50) #4
  br label %.thread52

50:                                               ; preds = %43
  %51 = add i32 %0, -3
  %or.cond13 = icmp ult i32 %51, 8
  br i1 %or.cond13, label %56, label %52, !prof !31

52:                                               ; preds = %50
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunregister_opt_operation, i32 noundef 1032, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.51) #4
  br label %.thread52

56:                                               ; preds = %50
  %57 = call i32 @H5VL__unregister_opt_operation(i32 noundef %0, ptr noundef nonnull %1) #4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64, !prof !17

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunregister_opt_operation, i32 noundef 1037, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.54, ptr noundef nonnull %1) #4
  br label %.thread52

.thread52:                                        ; preds = %52, %59, %46, %39
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread46

64:                                               ; preds = %56
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %67

.thread46:                                        ; preds = %32, %25, %12, %.thread52
  %66 = call i32 @H5E_dump_api_stack() #4
  br label %67

67:                                               ; preds = %64, %.thread46
  %.0364149 = phi i32 [ -1, %.thread46 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0364149
}

declare i32 @H5VL__unregister_opt_operation(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"branch_weights", i32 1279182, i32 2146204466}
!14 = !{!"branch_weights", i32 1145240, i32 2146338408}
!15 = !{!"branch_weights", i32 1193297, i32 2146290351}
!16 = !{!"branch_weights", i32 1073205, i32 2146410443}
!17 = !{!"branch_weights", i32 0, i32 -2147483648}
!18 = !{!19, !21, i64 8}
!19 = !{!"H5VL_object_t", !20, i64 0, !21, i64 8, !12, i64 16}
!20 = !{!"any pointer", !5, i64 0}
!21 = !{!"p1 _ZTS16H5VL_connector_t", !20, i64 0}
!22 = !{!"branch_weights", i32 1401442, i32 2146082206}
!23 = !{!21, !21, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"H5VL_connector_t", !26, i64 0, !12, i64 8, !21, i64 16, !21, i64 24}
!26 = !{!"p1 _ZTS12H5VL_class_t", !20, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !5, i64 0}
!29 = !{!"branch_weights", i32 1338541, i32 2146145107}
!30 = !{!5, !5, i64 0}
!31 = !{!"branch_weights", i32 -2147483648, i32 0}
