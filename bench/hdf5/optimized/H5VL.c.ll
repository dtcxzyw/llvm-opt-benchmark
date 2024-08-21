; ModuleID = 'bench/hdf5/original/H5VL.c.ll'
source_filename = "bench/hdf5/original/H5VL.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [98 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VL.c\00", align 1
@__func__.H5VLregister_connector = private unnamed_addr constant [23 x i8] c"H5VLregister_connector\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5P_LST_VOL_INITIALIZE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_VOL_INITIALIZE_ID_g = external local_unnamed_addr global i64, align 8
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"not a VOL initialize property list\00", align 1
@H5E_VOL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"unable to register VOL connector\00", align 1
@__func__.H5VLregister_connector_by_name = private unnamed_addr constant [31 x i8] c"H5VLregister_connector_by_name\00", align 1
@H5E_UNINITIALIZED_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [38 x i8] c"null VOL connector name is disallowed\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"zero-length VOL connector name is disallowed\00", align 1
@__func__.H5VLregister_connector_by_value = private unnamed_addr constant [32 x i8] c"H5VLregister_connector_by_value\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"negative VOL connector value is disallowed\00", align 1
@__func__.H5VLis_connector_registered_by_name = private unnamed_addr constant [36 x i8] c"H5VLis_connector_registered_by_name\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"can't check for VOL\00", align 1
@__func__.H5VLis_connector_registered_by_value = private unnamed_addr constant [37 x i8] c"H5VLis_connector_registered_by_value\00", align 1
@__func__.H5VLget_connector_id = private unnamed_addr constant [21 x i8] c"H5VLget_connector_id\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"can't get VOL id\00", align 1
@__func__.H5VLget_connector_id_by_name = private unnamed_addr constant [29 x i8] c"H5VLget_connector_id_by_name\00", align 1
@__func__.H5VLget_connector_id_by_value = private unnamed_addr constant [30 x i8] c"H5VLget_connector_id_by_value\00", align 1
@__func__.H5VLpeek_connector_id_by_name = private unnamed_addr constant [30 x i8] c"H5VLpeek_connector_id_by_name\00", align 1
@__func__.H5VLpeek_connector_id_by_value = private unnamed_addr constant [31 x i8] c"H5VLpeek_connector_id_by_value\00", align 1
@__func__.H5VLget_connector_name = private unnamed_addr constant [23 x i8] c"H5VLget_connector_name\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Can't get connector name\00", align 1
@__func__.H5VLclose = private unnamed_addr constant [10 x i8] c"H5VLclose\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"not a VOL connector\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [33 x i8] c"unable to close VOL connector ID\00", align 1
@__func__.H5VLunregister_connector = private unnamed_addr constant [25 x i8] c"H5VLunregister_connector\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"not a VOL connector ID\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"unable to find the native VOL connector ID\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [54 x i8] c"unregistering the native VOL connector is not allowed\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"unable to unregister VOL connector\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"unable to decrement count on native_id\00", align 1
@__func__.H5VLcmp_connector_cls = private unnamed_addr constant [22 x i8] c"H5VLcmp_connector_cls\00", align 1
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [32 x i8] c"can't compare connector classes\00", align 1
@__func__.H5VLwrap_register = private unnamed_addr constant [18 x i8] c"H5VLwrap_register\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [20 x i8] c"invalid type number\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"obj is NULL\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"unable to wrap object\00", align 1
@__func__.H5VLobject = private unnamed_addr constant [11 x i8] c"H5VLobject\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"unable to retrieve object\00", align 1
@__func__.H5VLobject_is_native = private unnamed_addr constant [21 x i8] c"H5VLobject_is_native\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"`is_native` argument is NULL\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"invalid object identifier\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"can't determine if object is a native connector object\00", align 1
@__func__.H5VLget_file_type = private unnamed_addr constant [18 x i8] c"H5VLget_file_type\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"no file object supplied\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"not a data type\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [24 x i8] c"can't create VOL object\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [24 x i8] c"unable to copy datatype\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"unable to register file datatype\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"can't set datatype location\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"unable to free VOL object\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"unable to close file datatype\00", align 1
@__func__.H5VLretrieve_lib_state = private unnamed_addr constant [23 x i8] c"H5VLretrieve_lib_state\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"invalid state pointer\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"can't retrieve library state\00", align 1
@__func__.H5VLstart_lib_state = private unnamed_addr constant [20 x i8] c"H5VLstart_lib_state\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"can't start new library state\00", align 1
@__func__.H5VLrestore_lib_state = private unnamed_addr constant [22 x i8] c"H5VLrestore_lib_state\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"can't restore library state\00", align 1
@__func__.H5VLfinish_lib_state = private unnamed_addr constant [21 x i8] c"H5VLfinish_lib_state\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [26 x i8] c"can't reset library state\00", align 1
@__func__.H5VLfree_lib_state = private unnamed_addr constant [19 x i8] c"H5VLfree_lib_state\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [25 x i8] c"can't free library state\00", align 1
@__func__.H5VLquery_optional = private unnamed_addr constant [19 x i8] c"H5VLquery_optional\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"invalid 'flags' pointer\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"unable to query VOL connector operation\00", align 1
@__func__.H5VLregister_opt_operation = private unnamed_addr constant [27 x i8] c"H5VLregister_opt_operation\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"invalid op_val pointer\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"invalid op_name pointer\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"invalid op_name string\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"invalid VOL subclass type\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"can't register dynamic optional operation: '%s'\00", align 1
@__func__.H5VLfind_opt_operation = private unnamed_addr constant [23 x i8] c"H5VLfind_opt_operation\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.48 = private unnamed_addr constant [44 x i8] c"can't find dynamic optional operation: '%s'\00", align 1
@__func__.H5VLunregister_opt_operation = private unnamed_addr constant [29 x i8] c"H5VLunregister_opt_operation\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [50 x i8] c"can't unregister dynamic optional operation: '%s'\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5VLregister_connector(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector, i32 noundef 86, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %.thread23

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector, i32 noundef 86, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #2
  br label %.thread23

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #2
  %24 = icmp eq i64 %1, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64, ptr @H5P_LST_VOL_INITIALIZE_ID_g, align 8
  br label %34

27:                                               ; preds = %22
  %28 = load i64, ptr @H5P_CLS_VOL_INITIALIZE_ID_g, align 8
  %29 = tail call i32 @H5P_isa_class(i64 noundef %1, i64 noundef %28) #2
  %.not = icmp eq i32 %29, 1
  br i1 %.not, label %34, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector, i32 noundef 92, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #2
  br label %.thread29

34:                                               ; preds = %27, %25
  %.012 = phi i64 [ %26, %25 ], [ %1, %27 ]
  %35 = tail call i64 @H5VL__register_connector_by_class(ptr noundef %0, i1 noundef zeroext true, i64 noundef %.012) #2
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_VOL_g, align 8
  %39 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector, i32 noundef 96, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.4) #2
  br label %.thread29

.thread29:                                        ; preds = %30, %37
  %41 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread23

42:                                               ; preds = %34
  %43 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %45

.thread23:                                        ; preds = %18, %11, %.thread29
  %44 = tail call i32 @H5E_dump_api_stack() #2
  br label %45

45:                                               ; preds = %42, %.thread23
  %.0111826 = phi i64 [ -1, %.thread23 ], [ %35, %42 ]
  ret i64 %.0111826
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5VL__register_connector_by_class(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5VLregister_connector_by_name(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector_by_name, i32 noundef 124, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %.thread29

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector_by_name, i32 noundef 124, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #2
  br label %.thread29

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %28

24:                                               ; preds = %22
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector_by_name, i32 noundef 128, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.5) #2
  br label %.thread35

28:                                               ; preds = %22
  %char0 = load i8, ptr %0, align 1
  %29 = icmp eq i8 %char0, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector_by_name, i32 noundef 131, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.6) #2
  br label %.thread35

34:                                               ; preds = %28
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = load i64, ptr @H5P_LST_VOL_INITIALIZE_ID_g, align 8
  br label %45

38:                                               ; preds = %34
  %39 = load i64, ptr @H5P_CLS_VOL_INITIALIZE_ID_g, align 8
  %40 = tail call i32 @H5P_isa_class(i64 noundef %1, i64 noundef %39) #2
  %.not20 = icmp eq i32 %40, 1
  br i1 %.not20, label %45, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector_by_name, i32 noundef 137, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #2
  br label %.thread35

45:                                               ; preds = %38, %36
  %.016 = phi i64 [ %37, %36 ], [ %1, %38 ]
  %46 = tail call i64 @H5VL__register_connector_by_name(ptr noundef nonnull %0, i1 noundef zeroext true, i64 noundef %.016) #2
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_VOL_g, align 8
  %50 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector_by_name, i32 noundef 141, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.4) #2
  br label %.thread35

.thread35:                                        ; preds = %24, %41, %48, %30
  %52 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread29

53:                                               ; preds = %45
  %54 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %56

.thread29:                                        ; preds = %18, %11, %.thread35
  %55 = tail call i32 @H5E_dump_api_stack() #2
  br label %56

56:                                               ; preds = %53, %.thread29
  %.0152432 = phi i64 [ -1, %.thread29 ], [ %46, %53 ]
  ret i64 %.0152432
}

declare i64 @H5VL__register_connector_by_name(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5VLregister_connector_by_value(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector_by_value, i32 noundef 169, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %.thread27

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector_by_value, i32 noundef 169, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #2
  br label %.thread27

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #2
  %24 = icmp slt i32 %0, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector_by_value, i32 noundef 174, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.7) #2
  br label %.thread33

29:                                               ; preds = %22
  %30 = icmp eq i64 %1, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load i64, ptr @H5P_LST_VOL_INITIALIZE_ID_g, align 8
  br label %40

33:                                               ; preds = %29
  %34 = load i64, ptr @H5P_CLS_VOL_INITIALIZE_ID_g, align 8
  %35 = tail call i32 @H5P_isa_class(i64 noundef %1, i64 noundef %34) #2
  %.not = icmp eq i32 %35, 1
  br i1 %.not, label %40, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector_by_value, i32 noundef 180, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #2
  br label %.thread33

40:                                               ; preds = %33, %31
  %.015 = phi i64 [ %32, %31 ], [ %1, %33 ]
  %41 = tail call i64 @H5VL__register_connector_by_value(i32 noundef %0, i1 noundef zeroext true, i64 noundef %.015) #2
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_VOL_g, align 8
  %45 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_connector_by_value, i32 noundef 184, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.4) #2
  br label %.thread33

.thread33:                                        ; preds = %36, %43, %25
  %47 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread27

48:                                               ; preds = %40
  %49 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %51

.thread27:                                        ; preds = %18, %11, %.thread33
  %50 = tail call i32 @H5E_dump_api_stack() #2
  br label %51

51:                                               ; preds = %48, %.thread27
  %.0142230 = phi i64 [ -1, %.thread27 ], [ %41, %48 ]
  ret i64 %.0142230
}

declare i64 @H5VL__register_connector_by_value(i32 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5VLis_connector_registered_by_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLis_connector_registered_by_name, i32 noundef 207, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %.thread17

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLis_connector_registered_by_name, i32 noundef 207, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #2
  br label %.thread17

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #2
  %23 = tail call i32 @H5VL__is_connector_registered_by_name(ptr noundef %0) #2
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread22, label %29

.thread22:                                        ; preds = %21
  %25 = load i64, ptr @H5E_VOL_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLis_connector_registered_by_name, i32 noundef 211, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.8) #2
  %28 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread17

29:                                               ; preds = %21
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %32

.thread17:                                        ; preds = %17, %10, %.thread22
  %31 = tail call i32 @H5E_dump_api_stack() #2
  br label %32

32:                                               ; preds = %29, %.thread17
  %.071220 = phi i32 [ -1, %.thread17 ], [ %23, %29 ]
  ret i32 %.071220
}

declare i32 @H5VL__is_connector_registered_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5VLis_connector_registered_by_value(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLis_connector_registered_by_value, i32 noundef 234, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %.thread18

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLis_connector_registered_by_value, i32 noundef 234, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #2
  br label %.thread18

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #2
  %23 = tail call i32 @H5VL__is_connector_registered_by_value(i32 noundef %0) #2
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread23, label %29

.thread23:                                        ; preds = %21
  %25 = load i64, ptr @H5E_VOL_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLis_connector_registered_by_value, i32 noundef 238, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.8) #2
  %28 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread18

29:                                               ; preds = %21
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %32

.thread18:                                        ; preds = %17, %10, %.thread23
  %31 = tail call i32 @H5E_dump_api_stack() #2
  br label %32

32:                                               ; preds = %29, %.thread18
  %.081321 = phi i32 [ -1, %.thread18 ], [ %23, %29 ]
  ret i32 %.081321
}

declare i32 @H5VL__is_connector_registered_by_value(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5VLget_connector_id(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_id, i32 noundef 261, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %.thread18

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_id, i32 noundef 261, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #2
  br label %.thread18

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #2
  %23 = tail call i64 @H5VL__get_connector_id(i64 noundef %0, i1 noundef zeroext true) #2
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.thread23, label %29

.thread23:                                        ; preds = %21
  %25 = load i64, ptr @H5E_VOL_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_id, i32 noundef 265, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.9) #2
  %28 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread18

29:                                               ; preds = %21
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %32

.thread18:                                        ; preds = %17, %10, %.thread23
  %31 = tail call i32 @H5E_dump_api_stack() #2
  br label %32

32:                                               ; preds = %29, %.thread18
  %.081321 = phi i64 [ -1, %.thread18 ], [ %23, %29 ]
  ret i64 %.081321
}

declare i64 @H5VL__get_connector_id(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5VLget_connector_id_by_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_id_by_name, i32 noundef 290, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %.thread17

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_id_by_name, i32 noundef 290, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #2
  br label %.thread17

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #2
  %23 = tail call i64 @H5VL__get_connector_id_by_name(ptr noundef %0, i1 noundef zeroext true) #2
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.thread22, label %29

.thread22:                                        ; preds = %21
  %25 = load i64, ptr @H5E_VOL_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_id_by_name, i32 noundef 294, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.9) #2
  %28 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread17

29:                                               ; preds = %21
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %32

.thread17:                                        ; preds = %17, %10, %.thread22
  %31 = tail call i32 @H5E_dump_api_stack() #2
  br label %32

32:                                               ; preds = %29, %.thread17
  %.071220 = phi i64 [ -1, %.thread17 ], [ %23, %29 ]
  ret i64 %.071220
}

declare i64 @H5VL__get_connector_id_by_name(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5VLget_connector_id_by_value(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_id_by_value, i32 noundef 319, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %.thread18

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_id_by_value, i32 noundef 319, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #2
  br label %.thread18

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #2
  %23 = tail call i64 @H5VL__get_connector_id_by_value(i32 noundef %0, i1 noundef zeroext true) #2
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.thread23, label %29

.thread23:                                        ; preds = %21
  %25 = load i64, ptr @H5E_VOL_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_id_by_value, i32 noundef 323, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.9) #2
  %28 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread18

29:                                               ; preds = %21
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %32

.thread18:                                        ; preds = %17, %10, %.thread23
  %31 = tail call i32 @H5E_dump_api_stack() #2
  br label %32

32:                                               ; preds = %29, %.thread18
  %.081321 = phi i64 [ -1, %.thread18 ], [ %23, %29 ]
  ret i64 %.081321
}

declare i64 @H5VL__get_connector_id_by_value(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5VLpeek_connector_id_by_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLpeek_connector_id_by_name, i32 noundef 349, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %.thread17

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLpeek_connector_id_by_name, i32 noundef 349, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #2
  br label %.thread17

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #2
  %23 = tail call i64 @H5VL__peek_connector_id_by_name(ptr noundef %0) #2
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.thread22, label %29

.thread22:                                        ; preds = %21
  %25 = load i64, ptr @H5E_VOL_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLpeek_connector_id_by_name, i32 noundef 353, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.9) #2
  %28 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread17

29:                                               ; preds = %21
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %32

.thread17:                                        ; preds = %17, %10, %.thread22
  %31 = tail call i32 @H5E_dump_api_stack() #2
  br label %32

32:                                               ; preds = %29, %.thread17
  %.071220 = phi i64 [ -1, %.thread17 ], [ %23, %29 ]
  ret i64 %.071220
}

declare i64 @H5VL__peek_connector_id_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5VLpeek_connector_id_by_value(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLpeek_connector_id_by_value, i32 noundef 379, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %.thread18

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLpeek_connector_id_by_value, i32 noundef 379, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #2
  br label %.thread18

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #2
  %23 = tail call i64 @H5VL__peek_connector_id_by_value(i32 noundef %0) #2
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.thread23, label %29

.thread23:                                        ; preds = %21
  %25 = load i64, ptr @H5E_VOL_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLpeek_connector_id_by_value, i32 noundef 383, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.9) #2
  %28 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread18

29:                                               ; preds = %21
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %32

.thread18:                                        ; preds = %17, %10, %.thread23
  %31 = tail call i32 @H5E_dump_api_stack() #2
  br label %32

32:                                               ; preds = %29, %.thread18
  %.081321 = phi i64 [ -1, %.thread18 ], [ %23, %29 ]
  ret i64 %.081321
}

declare i64 @H5VL__peek_connector_id_by_value(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5VLget_connector_name(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_name, i32 noundef 411, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #2
  br label %.thread19

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_name, i32 noundef 411, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #2
  br label %.thread19

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #2
  %25 = tail call i64 @H5VL__get_connector_name(i64 noundef %0, ptr noundef %1, i64 noundef %2) #2
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %.thread24, label %31

.thread24:                                        ; preds = %23
  %27 = load i64, ptr @H5E_VOL_g, align 8
  %28 = load i64, ptr @H5E_CANTGET_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_connector_name, i32 noundef 415, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.10) #2
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread19

31:                                               ; preds = %23
  %32 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %34

.thread19:                                        ; preds = %19, %12, %.thread24
  %33 = tail call i32 @H5E_dump_api_stack() #2
  br label %34

34:                                               ; preds = %31, %.thread19
  %.091422 = phi i64 [ -1, %.thread19 ], [ %25, %31 ]
  ret i64 %.091422
}

declare i64 @H5VL__get_connector_name(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLclose(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLclose, i32 noundef 439, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %.thread19

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLclose, i32 noundef 439, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #2
  br label %.thread19

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #2
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 9) #2
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_VOL_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLclose, i32 noundef 443, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.11) #2
  br label %.thread25

29:                                               ; preds = %21
  %30 = tail call i32 @H5I_dec_app_ref(i64 noundef %0) #2
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_VOL_g, align 8
  %34 = load i64, ptr @H5E_CANTDEC_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLclose, i32 noundef 447, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.12) #2
  br label %.thread25

.thread25:                                        ; preds = %32, %25
  %36 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread19

37:                                               ; preds = %29
  %38 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %40

.thread19:                                        ; preds = %17, %10, %.thread25
  %39 = tail call i32 @H5E_dump_api_stack() #2
  br label %40

40:                                               ; preds = %37, %.thread19
  %.0101422 = phi i32 [ -1, %.thread19 ], [ 0, %37 ]
  ret i32 %.0101422
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLunregister_connector(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunregister_connector, i32 noundef 476, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %.thread

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunregister_connector, i32 noundef 476, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #2
  br label %.thread

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #2
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 9) #2
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_VOL_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunregister_connector, i32 noundef 480, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.13) #2
  br label %.thread51

29:                                               ; preds = %21
  %30 = tail call i64 @H5VL__get_connector_id_by_name(ptr noundef nonnull @.str.14, i1 noundef zeroext false) #2
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_VOL_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunregister_connector, i32 noundef 484, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.15) #2
  br label %.thread51

36:                                               ; preds = %29
  %37 = icmp eq i64 %0, %30
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load i64, ptr @H5E_VOL_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunregister_connector, i32 noundef 486, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.16) #2
  br label %.lr.ph.split

42:                                               ; preds = %36
  %43 = tail call i32 @H5I_dec_app_ref(i64 noundef %0) #2
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %.lr.ph.split

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_VOL_g, align 8
  %47 = load i64, ptr @H5E_CANTDEC_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunregister_connector, i32 noundef 490, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.17) #2
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %42, %45, %38
  %.018.ph = phi i64 [ %30, %42 ], [ %30, %45 ], [ %0, %38 ]
  %.017.ph = phi i32 [ 0, %42 ], [ -1, %45 ], [ -1, %38 ]
  %.0.ph = phi i1 [ false, %42 ], [ true, %45 ], [ true, %38 ]
  %49 = tail call i32 @H5I_dec_ref(i64 noundef %.018.ph) #2
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.lr.ph30, label %57

.lr.ph30:                                         ; preds = %.lr.ph.split, %.lr.ph30
  %51 = load i64, ptr @H5E_VOL_g, align 8
  %52 = load i64, ptr @H5E_CANTDEC_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunregister_connector, i32 noundef 495, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.18) #2
  %54 = tail call i32 @H5I_dec_ref(i64 noundef %.018.ph) #2
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.lr.ph30, label %.thread51

.thread51:                                        ; preds = %.lr.ph30, %32, %25
  %56 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread

57:                                               ; preds = %.lr.ph.split
  %58 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br i1 %.0.ph, label %.thread, label %60

.thread:                                          ; preds = %10, %17, %.thread51, %57
  %.017.lcssa4249 = phi i32 [ %.017.ph, %57 ], [ -1, %.thread51 ], [ -1, %17 ], [ -1, %10 ]
  %59 = tail call i32 @H5E_dump_api_stack() #2
  br label %60

60:                                               ; preds = %.thread, %57
  %.017.lcssa4248 = phi i32 [ %.017.lcssa4249, %.thread ], [ %.017.ph, %57 ]
  ret i32 %.017.lcssa4248
}

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLcmp_connector_cls(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLcmp_connector_cls, i32 noundef 520, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #2
  br label %.thread24

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLcmp_connector_cls, i32 noundef 520, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #2
  br label %.thread24

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #2
  %25 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #2
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLcmp_connector_cls, i32 noundef 524, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.13) #2
  br label %.thread30

31:                                               ; preds = %23
  %32 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 9) #2
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLcmp_connector_cls, i32 noundef 526, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.13) #2
  br label %.thread30

38:                                               ; preds = %31
  %39 = tail call i32 @H5VL_cmp_connector_cls(ptr noundef %0, ptr noundef nonnull %25, ptr noundef nonnull %32) #2
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_VOL_g, align 8
  %43 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLcmp_connector_cls, i32 noundef 530, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.19) #2
  br label %.thread30

.thread30:                                        ; preds = %41, %34, %27
  %45 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread24

46:                                               ; preds = %38
  %47 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %49

.thread24:                                        ; preds = %19, %12, %.thread30
  %48 = tail call i32 @H5E_dump_api_stack() #2
  br label %49

49:                                               ; preds = %46, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ 0, %46 ]
  ret i32 %.0131927
}

declare i32 @H5VL_cmp_connector_cls(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %4 = load i64, ptr @H5E_VOL_g, align 8
  %5 = load i64, ptr @H5E_BADRANGE_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLwrap_register, i32 noundef 590, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.20) #2
  br label %20

7:                                                ; preds = %2, %2, %2, %2, %2, %2
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load i64, ptr @H5E_VOL_g, align 8
  %11 = load i64, ptr @H5E_BADVALUE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLwrap_register, i32 noundef 593, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.21) #2
  br label %20

13:                                               ; preds = %7
  %14 = tail call i64 @H5VL_wrap_register(i32 noundef %1, ptr noundef nonnull %0, i1 noundef zeroext true) #2
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_VOL_g, align 8
  %18 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLwrap_register, i32 noundef 597, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.22) #2
  br label %20

20:                                               ; preds = %3, %9, %16
  %21 = tail call i32 @H5E_dump_api_stack() #2
  br label %22

22:                                               ; preds = %13, %20
  %.0813 = phi i64 [ -1, %20 ], [ %14, %13 ]
  ret i64 %.0813
}

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5VLobject(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject, i32 noundef 622, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %.thread17

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject, i32 noundef 622, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #2
  br label %.thread17

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #2
  %23 = tail call ptr @H5VL_object(i64 noundef %0) #2
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread22, label %29

.thread22:                                        ; preds = %21
  %25 = load i64, ptr @H5E_VOL_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject, i32 noundef 626, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.23) #2
  %28 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread17

29:                                               ; preds = %21
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %32

.thread17:                                        ; preds = %17, %10, %.thread22
  %31 = tail call i32 @H5E_dump_api_stack() #2
  br label %32

32:                                               ; preds = %29, %.thread17
  %.071220 = phi ptr [ null, %.thread17 ], [ %23, %29 ]
  ret ptr %.071220
}

declare ptr @H5VL_object(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLobject_is_native(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_is_native, i32 noundef 648, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %.thread23

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_is_native, i32 noundef 648, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #2
  br label %.thread23

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %24, label %28

24:                                               ; preds = %22
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_is_native, i32 noundef 651, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.24) #2
  br label %.thread29

28:                                               ; preds = %22
  %29 = tail call ptr @H5VL_vol_object(i64 noundef %0) #2
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_is_native, i32 noundef 655, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.25) #2
  br label %.thread29

35:                                               ; preds = %28
  %36 = tail call i32 @H5VL_object_is_native(ptr noundef nonnull %29, ptr noundef nonnull %1) #2
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_VOL_g, align 8
  %40 = load i64, ptr @H5E_CANTGET_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLobject_is_native, i32 noundef 658, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.26) #2
  br label %.thread29

.thread29:                                        ; preds = %24, %38, %31
  %42 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread23

43:                                               ; preds = %35
  %44 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %46

.thread23:                                        ; preds = %18, %11, %.thread29
  %45 = tail call i32 @H5E_dump_api_stack() #2
  br label %46

46:                                               ; preds = %43, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %43 ]
  ret i32 %.0121826
}

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5VL_object_is_native(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5VLget_file_type(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_file_type, i32 noundef 683, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #2
  br label %.thread91

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_file_type, i32 noundef 683, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #2
  br label %.thread91

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %29

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_file_type, i32 noundef 687, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.27) #2
  br label %.thread96

29:                                               ; preds = %23
  %30 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 3) #2
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_file_type, i32 noundef 689, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.28) #2
  br label %.thread96

36:                                               ; preds = %29
  %37 = tail call zeroext i1 @H5T_get_force_conv(ptr noundef nonnull %30) #2
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = tail call ptr @H5VL_create_object_using_vol_id(i32 noundef 1, ptr noundef nonnull %0, i64 noundef %1) #2
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_VOL_g, align 8
  %43 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_file_type, i32 noundef 695, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.29) #2
  br label %.thread96

45:                                               ; preds = %38, %36
  %.136 = phi ptr [ %39, %38 ], [ null, %36 ]
  %46 = tail call ptr @H5T_copy(ptr noundef nonnull %30, i32 noundef 0) #2
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_VOL_g, align 8
  %50 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_file_type, i32 noundef 699, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.30) #2
  br label %74

52:                                               ; preds = %45
  %53 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %46, i1 noundef zeroext false) #2
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = tail call i32 @H5T_close_real(ptr noundef nonnull %46) #2
  %57 = load i64, ptr @H5E_VOL_g, align 8
  %58 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_file_type, i32 noundef 704, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.31) #2
  br label %74

60:                                               ; preds = %52
  %61 = tail call i32 @H5T_set_loc(ptr noundef nonnull %46, ptr noundef %.136, i32 noundef 2) #2
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_VOL_g, align 8
  %65 = load i64, ptr @H5E_CANTINIT_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_file_type, i32 noundef 709, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.32) #2
  br label %74

67:                                               ; preds = %60
  %.not46 = icmp eq ptr %.136, null
  br i1 %.not46, label %93, label %68

68:                                               ; preds = %67
  %69 = tail call i32 @H5VL_free_object(ptr noundef nonnull %.136) #2
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.thread66, label %93

.thread66:                                        ; preds = %68
  %71 = load i64, ptr @H5E_VOL_g, align 8
  %72 = load i64, ptr @H5E_CANTDEC_g, align 8
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_file_type, i32 noundef 714, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.33) #2
  br label %75

74:                                               ; preds = %48, %55, %63
  %.038.ph = phi i64 [ %53, %63 ], [ %53, %55 ], [ -1, %48 ]
  %.not47 = icmp eq ptr %.136, null
  br i1 %.not47, label %82, label %75

75:                                               ; preds = %.thread66, %74
  %.038.ph71 = phi i64 [ %53, %.thread66 ], [ %.038.ph, %74 ]
  %76 = tail call i32 @H5VL_free_object(ptr noundef nonnull %.136) #2
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_VOL_g, align 8
  %80 = load i64, ptr @H5E_CANTDEC_g, align 8
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_file_type, i32 noundef 725, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.33) #2
  br label %82

82:                                               ; preds = %78, %75, %74
  %.038.ph64 = phi i64 [ %.038.ph71, %78 ], [ %.038.ph71, %75 ], [ %.038.ph, %74 ]
  %83 = icmp sgt i64 %.038.ph64, -1
  br i1 %83, label %84, label %.thread100

84:                                               ; preds = %82
  %85 = tail call i32 @H5I_dec_ref(i64 noundef %.038.ph64) #2
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %.thread100

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_VOL_g, align 8
  %89 = load i64, ptr @H5E_CANTDEC_g, align 8
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLget_file_type, i32 noundef 727, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.34) #2
  br label %.thread100

.thread96:                                        ; preds = %25, %41, %32
  %91 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread91

.thread100:                                       ; preds = %82, %84, %87
  %92 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread91

93:                                               ; preds = %68, %67
  %94 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %96

.thread91:                                        ; preds = %12, %19, %.thread100, %.thread96
  %95 = tail call i32 @H5E_dump_api_stack() #2
  br label %96

96:                                               ; preds = %93, %.thread91
  %.1338394 = phi i64 [ -1, %.thread91 ], [ %53, %93 ]
  ret i64 %.1338394
}

declare zeroext i1 @H5T_get_force_conv(ptr noundef) local_unnamed_addr #1

declare ptr @H5VL_create_object_using_vol_id(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5T_close_real(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5VL_free_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLretrieve_lib_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load i64, ptr @H5E_VOL_g, align 8
  %5 = load i64, ptr @H5E_BADVALUE_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLretrieve_lib_state, i32 noundef 757, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.35) #2
  br label %14

7:                                                ; preds = %1
  %8 = tail call i32 @H5VL_retrieve_lib_state(ptr noundef nonnull %0) #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_VOL_g, align 8
  %12 = load i64, ptr @H5E_CANTGET_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLretrieve_lib_state, i32 noundef 761, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.36) #2
  br label %14

14:                                               ; preds = %3, %10
  %15 = tail call i32 @H5E_dump_api_stack() #2
  br label %16

16:                                               ; preds = %7, %14
  %.059 = phi i32 [ -1, %14 ], [ 0, %7 ]
  ret i32 %.059
}

declare i32 @H5VL_retrieve_lib_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLstart_lib_state() local_unnamed_addr #0 {
  %1 = tail call i32 @H5VL_start_lib_state() #2
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load i64, ptr @H5E_VOL_g, align 8
  %5 = load i64, ptr @H5E_CANTSET_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLstart_lib_state, i32 noundef 790, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.37) #2
  %7 = tail call i32 @H5E_dump_api_stack() #2
  br label %8

8:                                                ; preds = %0, %3
  %.035 = phi i32 [ -1, %3 ], [ 0, %0 ]
  ret i32 %.035
}

declare i32 @H5VL_start_lib_state() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLrestore_lib_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load i64, ptr @H5E_VOL_g, align 8
  %5 = load i64, ptr @H5E_BADVALUE_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrestore_lib_state, i32 noundef 819, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.35) #2
  br label %14

7:                                                ; preds = %1
  %8 = tail call i32 @H5VL_restore_lib_state(ptr noundef nonnull %0) #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_VOL_g, align 8
  %12 = load i64, ptr @H5E_CANTSET_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLrestore_lib_state, i32 noundef 823, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.38) #2
  br label %14

14:                                               ; preds = %3, %10
  %15 = tail call i32 @H5E_dump_api_stack() #2
  br label %16

16:                                               ; preds = %7, %14
  %.059 = phi i32 [ -1, %14 ], [ 0, %7 ]
  ret i32 %.059
}

declare i32 @H5VL_restore_lib_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLfinish_lib_state() local_unnamed_addr #0 {
  %1 = tail call i32 @H5VL_finish_lib_state() #2
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load i64, ptr @H5E_VOL_g, align 8
  %5 = load i64, ptr @H5E_CANTRESET_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfinish_lib_state, i32 noundef 857, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.39) #2
  %7 = tail call i32 @H5E_dump_api_stack() #2
  br label %8

8:                                                ; preds = %0, %3
  %.035 = phi i32 [ -1, %3 ], [ 0, %0 ]
  ret i32 %.035
}

declare i32 @H5VL_finish_lib_state() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLfree_lib_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfree_lib_state, i32 noundef 884, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %.thread19

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfree_lib_state, i32 noundef 884, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #2
  br label %.thread19

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #2
  %23 = icmp eq ptr %0, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfree_lib_state, i32 noundef 888, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.35) #2
  br label %.thread25

28:                                               ; preds = %21
  %29 = tail call i32 @H5VL_free_lib_state(ptr noundef nonnull %0) #2
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_VOL_g, align 8
  %33 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfree_lib_state, i32 noundef 892, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.40) #2
  br label %.thread25

.thread25:                                        ; preds = %31, %24
  %35 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread19

36:                                               ; preds = %28
  %37 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %39

.thread19:                                        ; preds = %17, %10, %.thread25
  %38 = tail call i32 @H5E_dump_api_stack() #2
  br label %39

39:                                               ; preds = %36, %.thread19
  %.091422 = phi i32 [ -1, %.thread19 ], [ 0, %36 ]
  ret i32 %.091422
}

declare i32 @H5VL_free_lib_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLquery_optional(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @H5_init_library() #2
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLquery_optional, i32 noundef 916, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #2
  br label %.thread25

17:                                               ; preds = %10, %4
  %18 = tail call i32 @H5CX_push() #2
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLquery_optional, i32 noundef 916, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #2
  br label %.thread25

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #2
  %26 = icmp eq ptr %3, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLquery_optional, i32 noundef 920, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.41) #2
  br label %.thread31

31:                                               ; preds = %24
  %32 = tail call ptr @H5VL_vol_object(i64 noundef %0) #2
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLquery_optional, i32 noundef 922, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.25) #2
  br label %.thread31

38:                                               ; preds = %31
  %39 = tail call i32 @H5VL_introspect_opt_query(ptr noundef nonnull %32, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3) #2
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_VOL_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLquery_optional, i32 noundef 926, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.42) #2
  br label %.thread31

.thread31:                                        ; preds = %41, %34, %27
  %45 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread25

46:                                               ; preds = %38
  %47 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %49

.thread25:                                        ; preds = %20, %13, %.thread31
  %48 = tail call i32 @H5E_dump_api_stack() #2
  br label %49

49:                                               ; preds = %46, %.thread25
  %.0142028 = phi i32 [ -1, %.thread25 ], [ 0, %46 ]
  ret i32 %.0142028
}

declare i32 @H5VL_introspect_opt_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLregister_opt_operation(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_opt_operation, i32 noundef 966, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #2
  br label %.thread49

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_opt_operation, i32 noundef 966, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #2
  br label %.thread49

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #2
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_opt_operation, i32 noundef 970, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.43) #2
  br label %.thread55

30:                                               ; preds = %23
  %31 = icmp eq ptr %1, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_opt_operation, i32 noundef 972, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.44) #2
  br label %.thread55

36:                                               ; preds = %30
  %37 = load i8, ptr %1, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_opt_operation, i32 noundef 974, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.45) #2
  br label %.thread55

43:                                               ; preds = %36
  %44 = add i32 %0, -3
  %or.cond13 = icmp ult i32 %44, 8
  br i1 %or.cond13, label %49, label %45

45:                                               ; preds = %43
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_opt_operation, i32 noundef 978, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.46) #2
  br label %.thread55

49:                                               ; preds = %43
  %50 = tail call i32 @H5VL__register_opt_operation(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #2
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_VOL_g, align 8
  %54 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLregister_opt_operation, i32 noundef 983, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.47, ptr noundef nonnull %1) #2
  br label %.thread55

.thread55:                                        ; preds = %45, %52, %39, %32, %26
  %56 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread49

57:                                               ; preds = %49
  %58 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %60

.thread49:                                        ; preds = %19, %12, %.thread55
  %59 = tail call i32 @H5E_dump_api_stack() #2
  br label %60

60:                                               ; preds = %57, %.thread49
  %.0384452 = phi i32 [ -1, %.thread49 ], [ 0, %57 ]
  ret i32 %.0384452
}

declare i32 @H5VL__register_opt_operation(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLfind_opt_operation(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfind_opt_operation, i32 noundef 1004, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #2
  br label %.thread49

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfind_opt_operation, i32 noundef 1004, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #2
  br label %.thread49

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #2
  %25 = icmp eq ptr %2, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfind_opt_operation, i32 noundef 1008, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.43) #2
  br label %.thread55

30:                                               ; preds = %23
  %31 = icmp eq ptr %1, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfind_opt_operation, i32 noundef 1010, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.44) #2
  br label %.thread55

36:                                               ; preds = %30
  %37 = load i8, ptr %1, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfind_opt_operation, i32 noundef 1012, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.45) #2
  br label %.thread55

43:                                               ; preds = %36
  %44 = add i32 %0, -3
  %or.cond13 = icmp ult i32 %44, 8
  br i1 %or.cond13, label %49, label %45

45:                                               ; preds = %43
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfind_opt_operation, i32 noundef 1016, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.46) #2
  br label %.thread55

49:                                               ; preds = %43
  %50 = tail call i32 @H5VL__find_opt_operation(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #2
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_VOL_g, align 8
  %54 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLfind_opt_operation, i32 noundef 1020, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.48, ptr noundef nonnull %1) #2
  br label %.thread55

.thread55:                                        ; preds = %45, %52, %39, %32, %26
  %56 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread49

57:                                               ; preds = %49
  %58 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %60

.thread49:                                        ; preds = %19, %12, %.thread55
  %59 = tail call i32 @H5E_dump_api_stack() #2
  br label %60

60:                                               ; preds = %57, %.thread49
  %.0384452 = phi i32 [ -1, %.thread49 ], [ 0, %57 ]
  ret i32 %.0384452
}

declare i32 @H5VL__find_opt_operation(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5VLunregister_opt_operation(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunregister_opt_operation, i32 noundef 1041, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %.thread45

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunregister_opt_operation, i32 noundef 1041, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #2
  br label %.thread45

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #2
  %24 = icmp eq ptr %1, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunregister_opt_operation, i32 noundef 1045, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.44) #2
  br label %.thread51

29:                                               ; preds = %22
  %30 = load i8, ptr %1, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunregister_opt_operation, i32 noundef 1047, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.45) #2
  br label %.thread51

36:                                               ; preds = %29
  %37 = add i32 %0, -3
  %or.cond13 = icmp ult i32 %37, 8
  br i1 %or.cond13, label %42, label %38

38:                                               ; preds = %36
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunregister_opt_operation, i32 noundef 1051, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.46) #2
  br label %.thread51

42:                                               ; preds = %36
  %43 = tail call i32 @H5VL__unregister_opt_operation(i32 noundef %0, ptr noundef nonnull %1) #2
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_VOL_g, align 8
  %47 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5VLunregister_opt_operation, i32 noundef 1056, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.49, ptr noundef nonnull %1) #2
  br label %.thread51

.thread51:                                        ; preds = %38, %45, %32, %25
  %49 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread45

50:                                               ; preds = %42
  %51 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %53

.thread45:                                        ; preds = %18, %11, %.thread51
  %52 = tail call i32 @H5E_dump_api_stack() #2
  br label %53

53:                                               ; preds = %50, %.thread45
  %.0354048 = phi i32 [ -1, %.thread45 ], [ 0, %50 ]
  ret i32 %.0354048
}

declare i32 @H5VL__unregister_opt_operation(i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
