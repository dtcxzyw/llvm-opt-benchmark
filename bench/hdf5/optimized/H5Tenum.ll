; ModuleID = 'bench/hdf5/original/H5Tenum.ll'
source_filename = "bench/hdf5/original/H5Tenum.ll"
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
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tenum.c\00", align 1
@__func__.H5Tenum_create = private unnamed_addr constant [15 x i8] c"H5Tenum_create\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5T_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"not an integer data type\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"cannot create enum type\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"unable to register data type ID\00", align 1
@__func__.H5T__enum_create = private unnamed_addr constant [17 x i8] c"H5T__enum_create\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"unable to copy base datatype for enum\00", align 1
@__func__.H5Tenum_insert = private unnamed_addr constant [15 x i8] c"H5Tenum_insert\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"not a data type\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"not an enumeration data type\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"no name specified\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"no value specified\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"unable to insert new enumeration member\00", align 1
@__func__.H5T__enum_insert = private unnamed_addr constant [17 x i8] c"H5T__enum_insert\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"name redefinition\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"value redefinition\00", align 1
@__func__.H5Tget_member_value = private unnamed_addr constant [20 x i8] c"H5Tget_member_value\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"operation not defined for data type class\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"invalid member number\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"null value buffer\00", align 1
@__func__.H5Tenum_nameof = private unnamed_addr constant [15 x i8] c"H5Tenum_nameof\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"no value supplied\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"no name buffer supplied\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"nameof query failed\00", align 1
@__func__.H5Tenum_valueof = private unnamed_addr constant [16 x i8] c"H5Tenum_valueof\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"no name\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"no value buffer\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"valueof query failed\00", align 1
@__func__.H5T__enum_nameof = private unnamed_addr constant [17 x i8] c"H5T__enum_nameof\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [24 x i8] c"datatype has no members\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"unable to copy data type\00", align 1
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [18 x i8] c"value sort failed\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"value is currently not defined\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"name has been truncated\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"unable to close data type\00", align 1
@__func__.H5T__enum_valueof = private unnamed_addr constant [18 x i8] c"H5T__enum_valueof\00", align 1
@H5E_INTERNAL_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [45 x i8] c"string doesn't exist in the enumeration type\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Tenum_create(i64 noundef %0) local_unnamed_addr #0 {
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
  %9 = tail call i32 @H5_init_library() #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_create, i32 noundef 49, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #10
  br label %.thread25

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5T__init_package() #10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_create, i32 noundef 49, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #10
  br label %.thread25

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #10
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_create, i32 noundef 49, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #10
  br label %.thread25

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #10
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !25
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %48, label %44

44:                                               ; preds = %35, %39
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_create, i32 noundef 54, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.4) #10
  br label %.thread31

48:                                               ; preds = %39
  %49 = call ptr @H5T__enum_create(ptr noundef nonnull %37)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55, !prof !28

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_create, i32 noundef 58, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.5) #10
  br label %.thread31

55:                                               ; preds = %48
  %56 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %49, i1 noundef zeroext true) #10
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %63, !prof !28

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_create, i32 noundef 62, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.6) #10
  br label %.thread31

.thread31:                                        ; preds = %58, %51, %44
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread25

63:                                               ; preds = %55
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %66

.thread25:                                        ; preds = %31, %24, %11, %.thread31
  %65 = call i32 @H5E_dump_api_stack() #10
  br label %66

66:                                               ; preds = %63, %.thread25
  %.0132028 = phi i64 [ -1, %.thread25 ], [ %56, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0132028
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5T__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @H5T__enum_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %33, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5T__alloc() #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_create, i32 noundef 91, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.7) #10
  br label %33

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 8, ptr %18, align 4, !tbaa !25
  %19 = tail call ptr @H5T_copy(ptr noundef %0, i32 noundef 1) #10
  %20 = load ptr, ptr %16, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %19, ptr %21, align 8, !tbaa !29
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_create, i32 noundef 95, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.8) #10
  br label %33

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !30
  br label %33

33:                                               ; preds = %11, %23, %27, %1
  %.0 = phi ptr [ null, %11 ], [ null, %23 ], [ %9, %27 ], [ null, %1 ]
  ret ptr %.0
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

declare ptr @H5T__alloc() local_unnamed_addr #2

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tenum_insert(i64 noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
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
  %11 = tail call i32 @H5_init_library() #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_insert, i32 noundef 125, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #10
  br label %.thread34

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5T__init_package() #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_insert, i32 noundef 125, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #10
  br label %.thread34

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_insert, i32 noundef 125, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #10
  br label %.thread34

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #10
  %39 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_insert, i32 noundef 129, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.9) #10
  br label %.thread40

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %.not = icmp eq i32 %49, 8
  br i1 %.not, label %54, label %50

50:                                               ; preds = %45
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_insert, i32 noundef 131, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.10) #10
  br label %.thread40

54:                                               ; preds = %45
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %57, label %55

55:                                               ; preds = %54
  %56 = load i8, ptr %1, align 1, !tbaa !31
  %.not24 = icmp eq i8 %56, 0
  br i1 %.not24, label %57, label %61

57:                                               ; preds = %54, %55
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_insert, i32 noundef 133, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.11) #10
  br label %.thread40

61:                                               ; preds = %55
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %62, label %66

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_insert, i32 noundef 135, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.12) #10
  br label %.thread40

66:                                               ; preds = %61
  %67 = call i32 @H5T__enum_insert(ptr noundef nonnull %39, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_insert, i32 noundef 139, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.13) #10
  br label %.thread40

.thread40:                                        ; preds = %57, %62, %69, %50, %41
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread34

74:                                               ; preds = %66
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %77

.thread34:                                        ; preds = %33, %26, %13, %.thread40
  %76 = call i32 @H5E_dump_api_stack() #10
  br label %77

77:                                               ; preds = %74, %.thread34
  %.0192937 = phi i32 [ -1, %.thread34 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0192937
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__enum_insert(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %.preheader, label %.thread, !prof !9

.preheader:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %.not65 = icmp eq i32 %13, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %wide.trip.count = zext i32 %13 to i64
  br label %19

18:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !32

19:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %1) #11
  %.not50 = icmp eq i32 %22, 0
  br i1 %.not50, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_insert, i32 noundef 174, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.14) #10
  br label %.thread

27:                                               ; preds = %19
  %28 = load ptr, ptr %16, align 8, !tbaa !31
  %29 = load i64, ptr %17, align 8, !tbaa !30
  %30 = mul i64 %29, %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %bcmp = tail call i32 @bcmp(ptr %31, ptr %2, i64 %29)
  %.not51 = icmp eq i32 %bcmp, 0
  br i1 %.not51, label %32, label %18

32:                                               ; preds = %27
  %33 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_insert, i32 noundef 176, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.15) #10
  br label %.thread

._crit_edge:                                      ; preds = %18, %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %.not = icmp ult i32 %13, %37
  br i1 %.not, label %70, label %38

38:                                               ; preds = %._crit_edge
  %39 = shl i32 %37, 1
  %spec.select = tail call i32 @llvm.umax.i32(i32 %39, i32 32)
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = zext i32 %spec.select to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = tail call ptr @H5MM_realloc(ptr noundef %41, i64 noundef %43) #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_insert, i32 noundef 186, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.7) #10
  br label %.thread

50:                                               ; preds = %38
  %51 = load ptr, ptr %10, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store ptr %44, ptr %52, align 8, !tbaa !31
  %53 = load ptr, ptr %10, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !30
  %58 = mul i64 %57, %42
  %59 = tail call ptr @H5MM_realloc(ptr noundef %55, i64 noundef %58) #10
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %50
  %62 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_insert, i32 noundef 190, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.7) #10
  br label %.thread

65:                                               ; preds = %50
  %66 = load ptr, ptr %10, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store ptr %59, ptr %67, align 8, !tbaa !31
  %68 = load ptr, ptr %10, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store i32 %spec.select, ptr %69, align 8, !tbaa !31
  %.pre = load ptr, ptr %10, align 8, !tbaa !14
  br label %70

70:                                               ; preds = %65, %._crit_edge
  %71 = phi ptr [ %.pre, %65 ], [ %11, %._crit_edge ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  store i32 0, ptr %72, align 8, !tbaa !31
  %73 = load ptr, ptr %10, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 52
  %75 = load i32, ptr %74, align 4, !tbaa !31
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !31
  %77 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %1) #10
  %78 = load ptr, ptr %10, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = zext i32 %75 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  store ptr %77, ptr %82, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !30
  %87 = mul i64 %86, %81
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %2, i64 %86, i1 false)
  br label %.thread

.thread:                                          ; preds = %61, %46, %3, %70, %32, %23
  %.044 = phi i32 [ -1, %32 ], [ -1, %23 ], [ 0, %70 ], [ 0, %3 ], [ -1, %46 ], [ -1, %61 ]
  ret i32 %.044
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tget_member_value(i64 noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
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
  %11 = tail call i32 @H5_init_library() #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_value, i32 noundef 223, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #10
  br label %H5T__get_member_value.exit.thread33

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5T__init_package() #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_value, i32 noundef 223, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #10
  br label %H5T__get_member_value.exit.thread33

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_value, i32 noundef 223, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #10
  br label %H5T__get_member_value.exit.thread33

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #10
  %39 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !28

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_value, i32 noundef 226, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.9) #10
  br label %H5T__get_member_value.exit.thread39

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %.not = icmp eq i32 %49, 8
  br i1 %.not, label %54, label %50, !prof !36

50:                                               ; preds = %45
  %51 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_value, i32 noundef 228, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.16) #10
  br label %H5T__get_member_value.exit.thread39

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %.not23 = icmp ult i32 %1, %56
  br i1 %.not23, label %61, label %57, !prof !36

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_value, i32 noundef 230, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.17) #10
  br label %H5T__get_member_value.exit.thread39

61:                                               ; preds = %54
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %62, label %66, !prof !28

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_value, i32 noundef 232, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.18) #10
  br label %H5T__get_member_value.exit.thread39

66:                                               ; preds = %61
  %67 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %68 = trunc nuw i8 %67 to i1
  %69 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %70 = trunc nuw i8 %69 to i1
  %71 = xor i1 %70, true
  %72 = select i1 %68, i1 true, i1 %71
  br i1 %72, label %73, label %H5T__get_member_value.exit, !prof !9

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = zext i32 %1 to i64
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !30
  %79 = mul i64 %78, %76
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %80, i64 %78, i1 false)
  br label %H5T__get_member_value.exit

H5T__get_member_value.exit.thread39:              ; preds = %62, %57, %50, %41
  %81 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %H5T__get_member_value.exit.thread33

H5T__get_member_value.exit:                       ; preds = %73, %66
  %82 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %84

H5T__get_member_value.exit.thread33:              ; preds = %33, %26, %13, %H5T__get_member_value.exit.thread39
  %83 = call i32 @H5E_dump_api_stack() #10
  br label %84

84:                                               ; preds = %H5T__get_member_value.exit, %H5T__get_member_value.exit.thread33
  %.0192836 = phi i32 [ -1, %H5T__get_member_value.exit.thread33 ], [ 0, %H5T__get_member_value.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0192836
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5T__get_member_value(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %20, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = mul i64 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %19, i64 %17, i1 false)
  br label %20

20:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tenum_nameof(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
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
  %12 = tail call i32 @H5_init_library() #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_nameof, i32 noundef 289, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #10
  br label %.thread34

18:                                               ; preds = %._crit_edge, %4
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %4 ]
  %20 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5T__init_package() #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_nameof, i32 noundef 289, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #10
  br label %.thread34

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_nameof, i32 noundef 289, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #10
  br label %.thread34

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #10
  %40 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #10
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_nameof, i32 noundef 293, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.9) #10
  br label %.thread40

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !25
  %.not = icmp eq i32 %50, 8
  br i1 %.not, label %55, label %51

51:                                               ; preds = %46
  %52 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_nameof, i32 noundef 295, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.10) #10
  br label %.thread40

55:                                               ; preds = %46
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %56, label %60, !prof !28

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_nameof, i32 noundef 297, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.20) #10
  br label %.thread40

60:                                               ; preds = %55
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %61, label %65, !prof !28

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_nameof, i32 noundef 299, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.21) #10
  br label %.thread40

65:                                               ; preds = %60
  %66 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %67 = trunc nuw i8 %66 to i1
  %68 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %69 = trunc nuw i8 %68 to i1
  %70 = xor i1 %69, true
  %71 = select i1 %67, i1 true, i1 %70
  br i1 %71, label %72, label %H5T__enum_nameof.exit.thread, !prof !9

72:                                               ; preds = %65
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %74, label %73

73:                                               ; preds = %72
  store i8 0, ptr %2, align 1, !tbaa !31
  %.pre45 = load ptr, ptr %47, align 8, !tbaa !14
  br label %74

74:                                               ; preds = %73, %72
  %75 = phi ptr [ %.pre45, %73 ], [ %48, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 52
  %77 = load i32, ptr %76, align 4, !tbaa !31
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_nameof, i32 noundef 349, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.26) #10
  br label %H5T__enum_nameof.exit.thread

83:                                               ; preds = %74
  %84 = call ptr @H5T_copy(ptr noundef nonnull %40, i32 noundef 1) #10
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %88 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_nameof, i32 noundef 354, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.27) #10
  br label %H5T__enum_nameof.exit.thread

90:                                               ; preds = %83
  %91 = call i32 @H5T__sort_value(ptr noundef nonnull %84, ptr noundef null) #10
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %95 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !11
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_nameof, i32 noundef 356, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.28) #10
  br label %.thread75.i

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 52
  %101 = load i32, ptr %100, align 4, !tbaa !31
  %.not88.i = icmp eq i32 %101, 0
  br i1 %.not88.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !30
  br label %106

106:                                              ; preds = %117, %.lr.ph.i
  %.05187.i = phi i32 [ %101, %.lr.ph.i ], [ %.152.i, %117 ]
  %.05586.i = phi i32 [ 0, %.lr.ph.i ], [ %.156.i, %117 ]
  %107 = add i32 %.05586.i, %.05187.i
  %108 = lshr i32 %107, 1
  %109 = zext nneg i32 %108 to i64
  %110 = mul i64 %105, %109
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 %110
  %112 = call i32 @memcmp(ptr noundef nonnull readonly %1, ptr noundef %111, i64 noundef %105) #11
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %106
  %.not67.i = icmp eq i32 %112, 0
  br i1 %.not67.i, label %119, label %115

115:                                              ; preds = %114
  %116 = add nuw i32 %108, 1
  br label %117

117:                                              ; preds = %115, %106
  %.156.i = phi i32 [ %116, %115 ], [ %.05586.i, %106 ]
  %.152.i = phi i32 [ %.05187.i, %115 ], [ %108, %106 ]
  %118 = icmp ult i32 %.156.i, %.152.i
  br i1 %118, label %106, label %._crit_edge.i, !llvm.loop !37

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %109
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  %124 = call ptr @strncpy(ptr noundef nonnull %2, ptr noundef %123, i64 noundef %3) #10
  %125 = load ptr, ptr %98, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %109
  %129 = load ptr, ptr %128, align 8, !tbaa !34
  %130 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #11
  %.not69.i = icmp ult i64 %130, %3
  br i1 %.not69.i, label %.thread75.i.thread, label %131

131:                                              ; preds = %119
  %132 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %133 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_nameof, i32 noundef 384, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.30) #10
  br label %.thread75.i

._crit_edge.i:                                    ; preds = %117, %97
  %135 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %136 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_nameof, i32 noundef 374, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.29) #10
  br label %.thread75.i

.thread75.i:                                      ; preds = %._crit_edge.i, %131, %93
  %138 = call i32 @H5T_close_real(ptr noundef nonnull %84) #10
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %142, label %H5T__enum_nameof.exit.thread

.thread75.i.thread:                               ; preds = %119
  %140 = call i32 @H5T_close_real(ptr noundef nonnull %84) #10
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %.thread75.i.thread, %.thread75.i
  %143 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %144 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_nameof, i32 noundef 392, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.31) #10
  br label %H5T__enum_nameof.exit.thread

H5T__enum_nameof.exit.thread:                     ; preds = %.thread75.i, %79, %86, %142, %65
  %146 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %147 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_nameof, i32 noundef 302, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.22) #10
  br label %.thread40

.thread40:                                        ; preds = %56, %61, %H5T__enum_nameof.exit.thread, %51, %42
  %149 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread34

150:                                              ; preds = %.thread75.i.thread
  %151 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %153

.thread34:                                        ; preds = %34, %27, %14, %.thread40
  %152 = call i32 @H5E_dump_api_stack() #10
  br label %153

153:                                              ; preds = %150, %.thread34
  %.0192937 = phi i32 [ -1, %.thread34 ], [ 0, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0192937
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tenum_valueof(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
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
  %11 = tail call i32 @H5_init_library() #10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_valueof, i32 noundef 419, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #10
  br label %.thread37

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5T__init_package() #10
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_valueof, i32 noundef 419, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #10
  br label %.thread37

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_valueof, i32 noundef 419, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #10
  br label %.thread37

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #10
  %39 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_valueof, i32 noundef 423, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.9) #10
  br label %.thread43

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %.not = icmp eq i32 %49, 8
  br i1 %.not, label %54, label %50

50:                                               ; preds = %45
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_valueof, i32 noundef 425, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.10) #10
  br label %.thread43

54:                                               ; preds = %45
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %57, label %55

55:                                               ; preds = %54
  %56 = load i8, ptr %1, align 1, !tbaa !31
  %.not24 = icmp eq i8 %56, 0
  br i1 %.not24, label %57, label %61

57:                                               ; preds = %54, %55
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_valueof, i32 noundef 427, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.23) #10
  br label %.thread43

61:                                               ; preds = %55
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %62, label %66

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_valueof, i32 noundef 429, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.24) #10
  br label %.thread43

66:                                               ; preds = %61
  %67 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %68 = trunc nuw i8 %67 to i1
  %69 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %70 = trunc nuw i8 %69 to i1
  %71 = xor i1 %70, true
  %72 = select i1 %68, i1 true, i1 %71
  br i1 %72, label %73, label %H5T__enum_valueof.exit.thread27, !prof !9

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 52
  %75 = load i32, ptr %74, align 4, !tbaa !31
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_valueof, i32 noundef 469, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.26) #10
  br label %H5T__enum_valueof.exit.thread

81:                                               ; preds = %73
  %82 = call ptr @H5T_copy(ptr noundef nonnull %39, i32 noundef 1) #10
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_valueof, i32 noundef 474, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.27) #10
  br label %H5T__enum_valueof.exit.thread

88:                                               ; preds = %81
  %89 = call i32 @H5T__sort_name(ptr noundef nonnull %82, ptr noundef null) #10
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %.thread50.i, label %94

.thread50.i:                                      ; preds = %88
  %91 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !11
  %92 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !11
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_valueof, i32 noundef 476, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.28) #10
  br label %117

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 52
  %98 = load i32, ptr %97, align 4, !tbaa !31
  %.not58.i = icmp eq i32 %98, 0
  br i1 %.not58.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  br label %101

101:                                              ; preds = %112, %.lr.ph.i
  %.03157.i = phi i32 [ %98, %.lr.ph.i ], [ %.132.i, %112 ]
  %.03556.i = phi i32 [ 0, %.lr.ph.i ], [ %.136.i, %112 ]
  %102 = add i32 %.03556.i, %.03157.i
  %103 = lshr i32 %102, 1
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %106) #11
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %101
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %.thread, label %110

110:                                              ; preds = %109
  %111 = add nuw i32 %103, 1
  br label %112

112:                                              ; preds = %110, %101
  %.136.i = phi i32 [ %111, %110 ], [ %.03556.i, %101 ]
  %.132.i = phi i32 [ %.03157.i, %110 ], [ %103, %101 ]
  %113 = icmp ult i32 %.136.i, %.132.i
  br i1 %113, label %101, label %._crit_edge.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %112, %94
  %114 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %115 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_valueof, i32 noundef 496, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.32) #10
  br label %117

117:                                              ; preds = %._crit_edge.i, %.thread50.i
  %118 = call i32 @H5T_close_real(ptr noundef nonnull %82) #10
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %128, label %H5T__enum_valueof.exit.thread

.thread:                                          ; preds = %109
  %120 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !30
  %124 = mul i64 %123, %104
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %125, i64 %123, i1 false)
  %126 = call i32 @H5T_close_real(ptr noundef nonnull %82) #10
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %H5T__enum_valueof.exit.thread27

128:                                              ; preds = %.thread, %117
  %129 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %130 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_valueof, i32 noundef 504, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.31) #10
  br label %H5T__enum_valueof.exit.thread

H5T__enum_valueof.exit.thread:                    ; preds = %117, %77, %84, %128
  %132 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %133 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_valueof, i32 noundef 432, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.25) #10
  br label %.thread43

.thread43:                                        ; preds = %57, %62, %H5T__enum_valueof.exit.thread, %50, %41
  %135 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %.thread37

H5T__enum_valueof.exit.thread27:                  ; preds = %.thread, %66
  %136 = call i32 @H5CX_pop(i1 noundef zeroext true) #10
  br label %138

.thread37:                                        ; preds = %33, %26, %13, %.thread43
  %137 = call i32 @H5E_dump_api_stack() #10
  br label %138

138:                                              ; preds = %H5T__enum_valueof.exit.thread27, %.thread37
  %.0193240 = phi i32 [ -1, %.thread37 ], [ 0, %H5T__enum_valueof.exit.thread27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0193240
}

declare i32 @H5T__sort_value(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

declare i32 @H5T_close_real(ptr noundef) local_unnamed_addr #2

declare i32 @H5T__sort_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!13 = !{!"branch_weights", i32 1073205, i32 2146410443}
!14 = !{!15, !20, i64 40}
!15 = !{!"H5T_t", !16, i64 0, !20, i64 40, !21, i64 48, !22, i64 72, !24, i64 96}
!16 = !{!"H5O_shared_t", !17, i64 0, !18, i64 8, !17, i64 16, !5, i64 24}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p1 _ZTS5H5F_t", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!"p1 _ZTS12H5T_shared_t", !19, i64 0}
!21 = !{!"H5O_loc_t", !18, i64 0, !12, i64 8, !4, i64 16}
!22 = !{!"H5G_name_t", !23, i64 0, !23, i64 8, !17, i64 16}
!23 = !{!"p1 _ZTS10H5RS_str_t", !19, i64 0}
!24 = !{!"p1 _ZTS13H5VL_object_t", !19, i64 0}
!25 = !{!26, !17, i64 12}
!26 = !{!"H5T_shared_t", !12, i64 0, !17, i64 8, !17, i64 12, !12, i64 16, !17, i64 24, !4, i64 28, !27, i64 32, !24, i64 40, !5, i64 48}
!27 = !{!"p1 _ZTS5H5T_t", !19, i64 0}
!28 = !{!"branch_weights", i32 0, i32 -2147483648}
!29 = !{!26, !27, i64 32}
!30 = !{!26, !12, i64 16}
!31 = !{!5, !5, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !19, i64 0}
!36 = !{!"branch_weights", i32 -2147483648, i32 0}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
