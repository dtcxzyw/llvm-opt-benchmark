; ModuleID = 'bench/hdf5/original/H5Otest.ll'
source_filename = "bench/hdf5/original/H5Otest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_ainfo_t = type { i8, i8, i32, i64, i64, i64, i64 }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5O_msg_alloc_info_t = type { i32, i32, i32, i64, i64, i64, i32 }

@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Otest.c\00", align 1
@__func__.H5O__is_attr_dense_test = private unnamed_addr constant [24 x i8] c"H5O__is_attr_dense_test\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"object not found\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"unable to load object header\00", align 1
@H5E_ATTR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"can't check for attribute info message\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"can't reset API context\00", align 1
@__func__.H5O__is_attr_empty_test = private unnamed_addr constant [24 x i8] c"H5O__is_attr_empty_test\00", align 1
@H5O_MSG_ATTR = external constant [1 x %struct.H5O_msg_class_t], align 16
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"unable to open v2 B-tree for name index\00", align 1
@H5E_CANTCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [48 x i8] c"unable to retrieve # of records from name index\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"can't close v2 B-tree for name index\00", align 1
@__func__.H5O__num_attrs_test = private unnamed_addr constant [20 x i8] c"H5O__num_attrs_test\00", align 1
@__func__.H5O__attr_dense_info_test = private unnamed_addr constant [26 x i8] c"H5O__attr_dense_info_test\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"unable to open v2 B-tree for creation order index\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"unable to retrieve # of records from creation order index\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"can't close v2 B-tree for creation order index\00", align 1
@__func__.H5O__check_msg_marked_test = private unnamed_addr constant [27 x i8] c"H5O__check_msg_marked_test\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [57 x i8] c"'unknown' message has incorrect 'was unknown' flag value\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"'unknown' message type not found\00", align 1
@__func__.H5O__expunge_chunks_test = private unnamed_addr constant [25 x i8] c"H5O__expunge_chunks_test\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"unable to protect object header\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"unable to unprotect object header\00", align 1
@H5AC_OHDR = external constant [1 x %struct.H5C_class_t], align 16
@H5AC_OHDR_CHK = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTEXPUNGE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [38 x i8] c"unable to expunge object header chunk\00", align 1
@__func__.H5O__get_rc_test = private unnamed_addr constant [17 x i8] c"H5O__get_rc_test\00", align 1
@__func__.H5O__msg_get_chunkno_test = private unnamed_addr constant [26 x i8] c"H5O__msg_get_chunkno_test\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"message of type not found\00", align 1
@__func__.H5O__msg_move_to_new_chunk_test = private unnamed_addr constant [32 x i8] c"H5O__msg_move_to_new_chunk_test\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"can't allocate new object header chunk\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5O__is_attr_dense_test(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5O_ainfo_t, align 8
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread32, !prof !9

10:                                               ; preds = %1
  %11 = tail call ptr @H5O_get_loc(i64 noundef %0) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__is_attr_dense_test, i32 noundef 96, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread32

17:                                               ; preds = %10
  %18 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__is_attr_dense_test, i32 noundef 100, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #4
  br label %.thread32

24:                                               ; preds = %17
  %25 = call ptr @H5O_protect(ptr noundef nonnull %11, i32 noundef 128, i1 noundef zeroext false) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %49, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 -1, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 288
  %30 = load i8, ptr %29, align 8, !tbaa !15
  %31 = icmp ugt i8 %30, 1
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %11, align 8, !tbaa !28
  %34 = call i32 @H5A__get_ainfo(ptr noundef %33, ptr noundef nonnull %25, ptr noundef nonnull %2) #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %.pre = load i64, ptr %28, align 8, !tbaa !12
  %36 = icmp ne i64 %.pre, -1
  %37 = zext i1 %36 to i32
  br label %42

38:                                               ; preds = %32
  %39 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__is_attr_dense_test, i32 noundef 112, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.4) #4
  br label %42

42:                                               ; preds = %27, %._crit_edge, %38
  %.1 = phi i32 [ -1, %38 ], [ %37, %._crit_edge ], [ 0, %27 ]
  %43 = call i32 @H5O_unprotect(ptr noundef nonnull %11, ptr noundef nonnull %25, i32 noundef 0) #4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %.thread27

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__is_attr_dense_test, i32 noundef 127, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.5) #4
  br label %.thread27

49:                                               ; preds = %24
  %50 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__is_attr_dense_test, i32 noundef 105, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.3) #4
  br label %.thread27

.thread27:                                        ; preds = %42, %45, %49
  %.230 = phi i32 [ -1, %49 ], [ %.1, %42 ], [ -1, %45 ]
  %53 = call i32 @H5CX_pop(i1 noundef zeroext false) #4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %.thread32

55:                                               ; preds = %.thread27
  %56 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__is_attr_dense_test, i32 noundef 129, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.6) #4
  br label %.thread32

.thread32:                                        ; preds = %13, %20, %.thread27, %55, %1
  %.0 = phi i32 [ -1, %55 ], [ %.230, %.thread27 ], [ -1, %1 ], [ -1, %20 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @H5O_get_loc(i64 noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5A__get_ainfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5O__is_attr_empty_test(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5O_ainfo_t, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread88, !prof !9

12:                                               ; preds = %1
  %13 = tail call ptr @H5O_get_loc(i64 noundef %0) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__is_attr_empty_test, i32 noundef 169, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #4
  br label %.thread88

19:                                               ; preds = %12
  %20 = call i32 @H5CX_push(ptr noundef nonnull %4) #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__is_attr_empty_test, i32 noundef 173, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #4
  br label %.thread88

26:                                               ; preds = %19
  %27 = call ptr @H5O_protect(ptr noundef nonnull %13, i32 noundef 128, i1 noundef zeroext false) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %88, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 288
  %31 = load i8, ptr %30, align 8, !tbaa !15
  %32 = icmp ugt i8 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8, !tbaa !28
  %35 = call i32 @H5A__get_ainfo(ptr noundef %34, ptr noundef nonnull %27, ptr noundef nonnull %2) #4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__is_attr_empty_test, i32 noundef 184, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.4) #4
  br label %.thread68

41:                                               ; preds = %33, %29
  %.035 = phi i32 [ %35, %33 ], [ 0, %29 ]
  %42 = call i32 @H5O__msg_count_real(ptr noundef nonnull %27, ptr noundef nonnull @H5O_MSG_ATTR) #4
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %3, align 8, !tbaa !10
  %44 = load i8, ptr %30, align 8, !tbaa !15
  %45 = icmp ugt i8 %44, 1
  %46 = icmp ne i32 %.035, 0
  %or.cond = and i1 %46, %45
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %48, -1
  %or.cond4 = select i1 %or.cond, i1 %49, i1 false
  br i1 %or.cond4, label %52, label %.thread64

.thread64:                                        ; preds = %41
  %50 = icmp eq i32 %42, 0
  %51 = zext i1 %50 to i32
  br label %.thread68

52:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !31
  call void @H5AC_tag(i64 noundef %54, ptr noundef nonnull %5) #4
  %55 = load ptr, ptr %13, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = load i64, ptr %56, align 8, !tbaa !32
  %58 = call ptr @H5B2_open(ptr noundef %55, i64 noundef %57, ptr noundef null) #4
  %59 = icmp eq ptr %58, null
  %60 = load i64, ptr %5, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %60, ptr noundef null) #4
  br i1 %59, label %61, label %65

61:                                               ; preds = %52
  %62 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__is_attr_empty_test, i32 noundef 204, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.7) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread68

65:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %66 = call i32 @H5B2_get_nrec(ptr noundef nonnull %58, ptr noundef nonnull %3) #4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.thread54, label %71

.thread54:                                        ; preds = %65
  %68 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !10
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__is_attr_empty_test, i32 noundef 212, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.8) #4
  br label %75

71:                                               ; preds = %65
  %72 = load i64, ptr %3, align 8, !tbaa !10
  %73 = icmp eq i64 %72, 0
  %74 = zext i1 %73 to i32
  br label %75

75:                                               ; preds = %71, %.thread54
  %.163 = phi i32 [ -1, %.thread54 ], [ %74, %71 ]
  %76 = call i32 @H5B2_close(ptr noundef nonnull %58) #4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %.thread68

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %80 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__is_attr_empty_test, i32 noundef 228, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.9) #4
  br label %.thread68

.thread68:                                        ; preds = %.thread64, %75, %78, %61, %37
  %.376 = phi i32 [ -1, %61 ], [ -1, %37 ], [ %51, %.thread64 ], [ %.163, %75 ], [ -1, %78 ]
  %82 = call i32 @H5O_unprotect(ptr noundef nonnull %13, ptr noundef nonnull %27, i32 noundef 0) #4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %.thread83

84:                                               ; preds = %.thread68
  %85 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__is_attr_empty_test, i32 noundef 230, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.5) #4
  br label %.thread83

88:                                               ; preds = %26
  %89 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %90 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__is_attr_empty_test, i32 noundef 178, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.3) #4
  br label %.thread83

.thread83:                                        ; preds = %.thread68, %84, %88
  %.486 = phi i32 [ -1, %88 ], [ %.376, %.thread68 ], [ -1, %84 ]
  %92 = call i32 @H5CX_pop(i1 noundef zeroext false) #4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %.thread88

94:                                               ; preds = %.thread83
  %95 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %96 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__is_attr_empty_test, i32 noundef 232, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.6) #4
  br label %.thread88

.thread88:                                        ; preds = %22, %15, %1, %94, %.thread83
  %.032 = phi i32 [ -1, %94 ], [ %.486, %.thread83 ], [ -1, %1 ], [ -1, %15 ], [ -1, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.032
}

declare i32 @H5O__msg_count_real(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5B2_get_nrec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5B2_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__num_attrs_test(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_ainfo_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread87, !prof !9

13:                                               ; preds = %2
  %14 = tail call ptr @H5O_get_loc(i64 noundef %0) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__num_attrs_test, i32 noundef 272, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #4
  br label %.thread87

20:                                               ; preds = %13
  %21 = call i32 @H5CX_push(ptr noundef nonnull %5) #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__num_attrs_test, i32 noundef 276, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #4
  br label %.thread87

27:                                               ; preds = %20
  %28 = call ptr @H5O_protect(ptr noundef nonnull %14, i32 noundef 128, i1 noundef zeroext false) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %84, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 -1, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 288
  %33 = load i8, ptr %32, align 8, !tbaa !15
  %34 = icmp ugt i8 %33, 1
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %14, align 8, !tbaa !28
  %37 = call i32 @H5A__get_ainfo(ptr noundef %36, ptr noundef nonnull %28, ptr noundef nonnull %3) #4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__num_attrs_test, i32 noundef 288, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #4
  br label %.thread67

43:                                               ; preds = %35, %30
  %44 = call i32 @H5O__msg_count_real(ptr noundef nonnull %28, ptr noundef nonnull @H5O_MSG_ATTR) #4
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %4, align 8, !tbaa !10
  %46 = load i8, ptr %32, align 8, !tbaa !15
  %47 = icmp ugt i8 %46, 1
  %48 = load i64, ptr %31, align 8
  %49 = icmp ne i64 %48, -1
  %or.cond = select i1 %47, i1 %49, i1 false
  br i1 %or.cond, label %50, label %.thread62

.thread62:                                        ; preds = %43
  store i64 %45, ptr %1, align 8, !tbaa !10
  br label %.thread67

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !31
  call void @H5AC_tag(i64 noundef %52, ptr noundef nonnull %6) #4
  %53 = load ptr, ptr %14, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !32
  %56 = call ptr @H5B2_open(ptr noundef %53, i64 noundef %55, ptr noundef null) #4
  %57 = icmp eq ptr %56, null
  %58 = load i64, ptr %6, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %58, ptr noundef null) #4
  br i1 %57, label %59, label %63

59:                                               ; preds = %50
  %60 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__num_attrs_test, i32 noundef 306, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.7) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread67

63:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = call i32 @H5B2_get_nrec(ptr noundef nonnull %56, ptr noundef nonnull %4) #4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.thread52, label %69

.thread52:                                        ; preds = %63
  %66 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !10
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__num_attrs_test, i32 noundef 313, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.8) #4
  br label %71

69:                                               ; preds = %63
  %70 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %70, ptr %1, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %69, %.thread52
  %.161 = phi i32 [ -1, %.thread52 ], [ 0, %69 ]
  %72 = call i32 @H5B2_close(ptr noundef nonnull %56) #4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %.thread67

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__num_attrs_test, i32 noundef 326, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.9) #4
  br label %.thread67

.thread67:                                        ; preds = %.thread62, %71, %74, %59, %39
  %.475 = phi i32 [ -1, %59 ], [ -1, %39 ], [ 0, %.thread62 ], [ %.161, %71 ], [ -1, %74 ]
  %78 = call i32 @H5O_unprotect(ptr noundef nonnull %14, ptr noundef nonnull %28, i32 noundef 0) #4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %.thread82

80:                                               ; preds = %.thread67
  %81 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__num_attrs_test, i32 noundef 328, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.5) #4
  br label %.thread82

84:                                               ; preds = %27
  %85 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__num_attrs_test, i32 noundef 281, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.3) #4
  br label %.thread82

.thread82:                                        ; preds = %.thread67, %80, %84
  %.585 = phi i32 [ -1, %84 ], [ %.475, %.thread67 ], [ -1, %80 ]
  %88 = call i32 @H5CX_pop(i1 noundef zeroext false) #4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %.thread87

90:                                               ; preds = %.thread82
  %91 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %92 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__num_attrs_test, i32 noundef 330, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.6) #4
  br label %.thread87

.thread87:                                        ; preds = %23, %16, %2, %90, %.thread82
  %.030 = phi i32 [ -1, %90 ], [ %.585, %.thread82 ], [ 0, %2 ], [ -1, %16 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__attr_dense_info_test(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_ainfo_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %126, !prof !9

13:                                               ; preds = %3
  %14 = tail call ptr @H5O_get_loc(i64 noundef %0) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_dense_info_test, i32 noundef 372, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #4
  br label %126

20:                                               ; preds = %13
  %21 = call i32 @H5CX_push(ptr noundef nonnull %5) #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_dense_info_test, i32 noundef 376, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #4
  br label %126

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !31
  call void @H5AC_tag(i64 noundef %29, ptr noundef nonnull %6) #4
  %30 = call ptr @H5O_protect(ptr noundef nonnull %14, i32 noundef 128, i1 noundef zeroext false) #4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %108, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 -1, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 288
  %35 = load i8, ptr %34, align 8, !tbaa !15
  %36 = icmp ugt i8 %35, 1
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %32
  %38 = load ptr, ptr %14, align 8, !tbaa !28
  %39 = call i32 @H5A__get_ainfo(ptr noundef %38, ptr noundef nonnull %30, ptr noundef nonnull %4) #4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load i64, ptr %6, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %42, ptr noundef null) #4
  %43 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_dense_info_test, i32 noundef 391, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.4) #4
  br label %.thread98

46:                                               ; preds = %37
  %.pr = load i64, ptr %33, align 8, !tbaa !12
  %.not = icmp eq i64 %.pr, -1
  br i1 %.not, label %.thread, label %48

.thread:                                          ; preds = %32, %46
  %47 = load i64, ptr %6, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %47, ptr noundef null) #4
  br label %.thread98

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !32
  %.not52 = icmp eq i64 %50, -1
  br i1 %.not52, label %51, label %53

51:                                               ; preds = %48
  %52 = load i64, ptr %6, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %52, ptr noundef null) #4
  br label %.thread98

53:                                               ; preds = %48
  %54 = load ptr, ptr %14, align 8, !tbaa !28
  %55 = call ptr @H5B2_open(ptr noundef %54, i64 noundef %50, ptr noundef null) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load i64, ptr %6, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %58, ptr noundef null) #4
  %59 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_dense_info_test, i32 noundef 402, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.7) #4
  br label %.thread98

62:                                               ; preds = %53
  %63 = call i32 @H5B2_get_nrec(ptr noundef nonnull %55, ptr noundef %1) #4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i64, ptr %6, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %66, ptr noundef null) #4
  %67 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_dense_info_test, i32 noundef 406, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.8) #4
  br label %93

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !33
  %.not53 = icmp eq i64 %72, -1
  br i1 %.not53, label %90, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %14, align 8, !tbaa !28
  %75 = call ptr @H5B2_open(ptr noundef %74, i64 noundef %72, ptr noundef null) #4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load i64, ptr %6, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %78, ptr noundef null) #4
  %79 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %80 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_dense_info_test, i32 noundef 413, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.10) #4
  br label %93

82:                                               ; preds = %73
  %83 = call i32 @H5B2_get_nrec(ptr noundef nonnull %75, ptr noundef %2) #4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i64, ptr %6, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %86, ptr noundef null) #4
  %87 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %88 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !10
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_dense_info_test, i32 noundef 418, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.11) #4
  br label %93

90:                                               ; preds = %70
  store i64 0, ptr %2, align 8, !tbaa !10
  br label %91

91:                                               ; preds = %82, %90
  %.240 = phi ptr [ %75, %82 ], [ null, %90 ]
  %92 = load i64, ptr %6, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %92, ptr noundef null) #4
  br label %93

93:                                               ; preds = %91, %85, %77, %65
  %.139 = phi ptr [ null, %77 ], [ %75, %85 ], [ %.240, %91 ], [ null, %65 ]
  %.2 = phi i32 [ -1, %77 ], [ -1, %85 ], [ 0, %91 ], [ -1, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %94 = call i32 @H5B2_close(ptr noundef nonnull %55) #4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %98 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_dense_info_test, i32 noundef 429, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.9) #4
  br label %100

100:                                              ; preds = %96, %93
  %.3 = phi i32 [ -1, %96 ], [ %.2, %93 ]
  %.not55 = icmp eq ptr %.139, null
  br i1 %.not55, label %.thread84, label %101

101:                                              ; preds = %100
  %102 = call i32 @H5B2_close(ptr noundef nonnull %.139) #4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %.thread84

104:                                              ; preds = %101
  %105 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %106 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_dense_info_test, i32 noundef 431, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.12) #4
  br label %.thread84

.thread98:                                        ; preds = %41, %57, %51, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread84

108:                                              ; preds = %27
  %109 = load i64, ptr %6, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %109, ptr noundef null) #4
  %110 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %111 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_dense_info_test, i32 noundef 384, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.3) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

.thread84:                                        ; preds = %100, %101, %104, %.thread98
  %.492 = phi i32 [ -1, %.thread98 ], [ %.3, %100 ], [ %.3, %101 ], [ -1, %104 ]
  %113 = call i32 @H5O_unprotect(ptr noundef nonnull %14, ptr noundef nonnull %30, i32 noundef 0) #4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %.thread84
  %116 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %117 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_dense_info_test, i32 noundef 433, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.5) #4
  br label %119

119:                                              ; preds = %115, %.thread84, %108
  %.5.ph = phi i32 [ -1, %108 ], [ %.492, %.thread84 ], [ -1, %115 ]
  %120 = call i32 @H5CX_pop(i1 noundef zeroext false) #4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %124 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_dense_info_test, i32 noundef 435, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.6) #4
  br label %126

126:                                              ; preds = %23, %16, %3, %122, %119
  %.035 = phi i32 [ -1, %122 ], [ %.5.ph, %119 ], [ 0, %3 ], [ -1, %16 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__check_msg_marked_test(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %58, !prof !9

9:                                                ; preds = %2
  %10 = tail call ptr @H5O_get_loc(i64 noundef %0) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__check_msg_marked_test, i32 noundef 474, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %58

16:                                               ; preds = %9
  %17 = tail call ptr @H5O_protect(ptr noundef nonnull %10, i32 noundef 128, i1 noundef zeroext false) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__check_msg_marked_test, i32 noundef 478, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #4
  br label %58

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 336
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %.not39 = icmp eq i64 %25, 0
  br i1 %.not39, label %.loopexit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 352
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = load i32, ptr %28, align 8, !tbaa !40
  %30 = icmp eq i32 %29, 25
  br i1 %30, label %.lr.ph._crit_edge, label %.lr.ph55

.lr.ph:                                           ; preds = %.lr.ph55
  %31 = getelementptr inbounds nuw i8, ptr %.0213654, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = load i32, ptr %32, align 8, !tbaa !40
  %34 = icmp eq i32 %33, 25
  br i1 %34, label %.lr.ph._crit_edge, label %.lr.ph55, !llvm.loop !42

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ 0, %.lr.ph.preheader ], [ %44, %.lr.ph ]
  %.02136.lcssa = phi ptr [ %27, %.lr.ph.preheader ], [ %31, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %.02136.lcssa, i64 9
  %36 = load i8, ptr %35, align 1, !tbaa !44
  %37 = and i8 %36, 32
  %38 = icmp eq i8 %37, 0
  %.not = xor i1 %1, %38
  br i1 %.not, label %.loopexit, label %39

39:                                               ; preds = %.lr.ph._crit_edge
  %40 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__check_msg_marked_test, i32 noundef 486, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.13) #4
  br label %51

.lr.ph55:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0213654 = phi ptr [ %31, %.lr.ph ], [ %27, %.lr.ph.preheader ]
  %.0203753 = phi i32 [ %43, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %43 = add i32 %.0203753, 1
  %44 = zext i32 %43 to i64
  %45 = icmp ugt i64 %25, %44
  br i1 %45, label %.lr.ph, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph55, %.lr.ph._crit_edge
  %46 = phi i64 [ %.lcssa, %.lr.ph._crit_edge ], [ %44, %.lr.ph55 ]
  %47 = icmp eq i64 %25, %46
  br i1 %47, label %.loopexit.thread, label %51

.loopexit.thread:                                 ; preds = %23, %.loopexit
  %48 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__check_msg_marked_test, i32 noundef 494, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.14) #4
  br label %51

51:                                               ; preds = %39, %.loopexit.thread, %.loopexit
  %.1.ph = phi i32 [ 0, %.loopexit ], [ -1, %.loopexit.thread ], [ -1, %39 ]
  %52 = tail call i32 @H5O_unprotect(ptr noundef nonnull %10, ptr noundef nonnull %17, i32 noundef 0) #4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__check_msg_marked_test, i32 noundef 498, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.5) #4
  br label %58

58:                                               ; preds = %12, %19, %51, %54, %2
  %.0 = phi i32 [ -1, %54 ], [ %.1.ph, %51 ], [ 0, %2 ], [ -1, %12 ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__expunge_chunks_test(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.loopexit, !prof !9

9:                                                ; preds = %1
  %10 = tail call ptr @H5O_protect(ptr noundef %0, i32 noundef 0, i1 noundef zeroext false) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__expunge_chunks_test, i32 noundef 535, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #4
  br label %.loopexit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.02022 = phi i64 [ 0, %.lr.ph ], [ %25, %21 ]
  %22 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %.02022
  %23 = load i64, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.02022
  store i64 %23, ptr %24, align 8, !tbaa !10
  %25 = add nuw i64 %.02022, 1
  %exitcond.not = icmp eq i64 %25, %18
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !50

._crit_edge:                                      ; preds = %21, %16
  %26 = tail call i32 @H5O_unprotect(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 0) #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %.preheader

28:                                               ; preds = %._crit_edge
  %29 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__expunge_chunks_test, i32 noundef 547, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.16) #4
  br label %.loopexit

.preheader:                                       ; preds = %._crit_edge, %33
  %.1.in = phi i64 [ %.1, %33 ], [ %18, %._crit_edge ]
  %.1 = add i64 %.1.in, -1
  %32 = icmp ult i64 %.1, %18
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %.preheader
  %34 = load ptr, ptr %0, align 8, !tbaa !28
  %35 = icmp eq i64 %.1, 0
  %36 = select i1 %35, ptr @H5AC_OHDR, ptr @H5AC_OHDR_CHK
  %37 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.1
  %38 = load i64, ptr %37, align 8, !tbaa !10
  %39 = tail call i32 @H5AC_expunge_entry(ptr noundef %34, ptr noundef nonnull %36, i64 noundef %38, i32 noundef 0) #4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %.preheader, !llvm.loop !51

41:                                               ; preds = %33
  %42 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !10
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__expunge_chunks_test, i32 noundef 554, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.17) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %12, %28, %41, %1
  %.0 = phi i32 [ -1, %12 ], [ -1, %28 ], [ -1, %41 ], [ 0, %1 ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__get_rc_test(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %24, !prof !9

9:                                                ; preds = %2
  %10 = tail call ptr @H5O_protect(ptr noundef %0, i32 noundef 128, i1 noundef zeroext false) #4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %15

.thread:                                          ; preds = %9
  %12 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__get_rc_test, i32 noundef 594, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #4
  br label %24

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 284
  %17 = load i32, ptr %16, align 4, !tbaa !52
  store i32 %17, ptr %1, align 4, !tbaa !53
  %18 = tail call i32 @H5O_unprotect(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 0) #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__get_rc_test, i32 noundef 602, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.16) #4
  br label %24

24:                                               ; preds = %.thread, %15, %20, %2
  %.0 = phi i32 [ -1, %20 ], [ 0, %15 ], [ -1, %.thread ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__msg_get_chunkno_test(i64 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.thread41, !prof !9

11:                                               ; preds = %3
  %12 = tail call ptr @H5O_get_loc(i64 noundef %0) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_get_chunkno_test, i32 noundef 643, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread41

18:                                               ; preds = %11
  %19 = call i32 @H5CX_push(ptr noundef nonnull %4) #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_get_chunkno_test, i32 noundef 647, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #4
  br label %.thread41

25:                                               ; preds = %18
  %26 = call ptr @H5O_protect(ptr noundef nonnull %12, i32 noundef 128, i1 noundef zeroext false) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %57, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 336
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %.loopexit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 352
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = load i32, ptr %33, align 8, !tbaa !40
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %.lr.ph._crit_edge, label %.lr.ph66

.lr.ph:                                           ; preds = %.lr.ph66
  %36 = getelementptr inbounds nuw i8, ptr %.0254765, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = load i32, ptr %37, align 8, !tbaa !40
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %.lr.ph._crit_edge, label %.lr.ph66, !llvm.loop !54

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ 0, %.lr.ph.preheader ], [ %43, %.lr.ph ]
  %.02547.lcssa = phi ptr [ %32, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  %40 = getelementptr inbounds nuw i8, ptr %.02547.lcssa, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !55
  store i32 %41, ptr %2, align 4, !tbaa !53
  br label %.loopexit

.lr.ph66:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0254765 = phi ptr [ %36, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.0244864 = phi i32 [ %42, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %42 = add i32 %.0244864, 1
  %43 = zext i32 %42 to i64
  %44 = icmp ugt i64 %30, %43
  br i1 %44, label %.lr.ph, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph66, %.lr.ph._crit_edge
  %45 = phi i64 [ %.lcssa, %.lr.ph._crit_edge ], [ %43, %.lr.ph66 ]
  %46 = icmp eq i64 %30, %45
  br i1 %46, label %.loopexit.thread, label %50

.loopexit.thread:                                 ; preds = %28, %.loopexit
  %47 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_get_chunkno_test, i32 noundef 666, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.18) #4
  br label %50

50:                                               ; preds = %.loopexit.thread, %.loopexit
  %.1 = phi i32 [ 0, %.loopexit ], [ -1, %.loopexit.thread ]
  %51 = call i32 @H5O_unprotect(ptr noundef nonnull %12, ptr noundef nonnull %26, i32 noundef 0) #4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %.thread36

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_get_chunkno_test, i32 noundef 670, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.5) #4
  br label %.thread36

57:                                               ; preds = %25
  %58 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_get_chunkno_test, i32 noundef 652, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.3) #4
  br label %.thread36

.thread36:                                        ; preds = %50, %53, %57
  %.239 = phi i32 [ -1, %57 ], [ %.1, %50 ], [ -1, %53 ]
  %61 = call i32 @H5CX_pop(i1 noundef zeroext false) #4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %.thread41

63:                                               ; preds = %.thread36
  %64 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_get_chunkno_test, i32 noundef 672, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.6) #4
  br label %.thread41

.thread41:                                        ; preds = %14, %21, %.thread36, %63, %3
  %.0 = phi i32 [ -1, %63 ], [ %.239, %.thread36 ], [ 0, %3 ], [ -1, %21 ], [ -1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__msg_move_to_new_chunk_test(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  %4 = alloca %struct.H5O_msg_alloc_info_t, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread96, !prof !9

12:                                               ; preds = %2
  %13 = tail call ptr @H5O_get_loc(i64 noundef %0) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_move_to_new_chunk_test, i32 noundef 711, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #4
  br label %.thread96

19:                                               ; preds = %12
  %20 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_move_to_new_chunk_test, i32 noundef 715, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #4
  br label %.thread96

26:                                               ; preds = %19
  %27 = call ptr @H5O_protect(ptr noundef nonnull %13, i32 noundef 0, i1 noundef zeroext false) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %134, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 352
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 336
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %.loopexit99, label %.lr.ph

.lr.ph:                                           ; preds = %29, %123
  %.073110 = phi ptr [ %125, %123 ], [ %31, %29 ]
  %.074109 = phi i32 [ %124, %123 ], [ 0, %29 ]
  %34 = load ptr, ptr %.073110, align 8, !tbaa !36
  %35 = load i32, ptr %34, align 8, !tbaa !40
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %37, label %123

37:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %.073110, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 392
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [40 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 288
  %50 = load i8, ptr %49, align 8, !tbaa !15
  %.fr114 = freeze i8 %50
  %51 = icmp eq i8 %.fr114, 1
  %.neg = select i1 %51, i64 0, i64 -4
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !58
  %.neg82 = sub i64 %.neg, %53
  %54 = getelementptr inbounds i8, ptr %48, i64 %.neg82
  %55 = getelementptr inbounds nuw i8, ptr %.073110, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %.073110, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = icmp eq ptr %59, %54
  br i1 %60, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %37
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 289
  br i1 %51, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %70
  %.065112.us = phi i32 [ %71, %70 ], [ 0, %.preheader ]
  %.066111.us = phi ptr [ %72, %70 ], [ %31, %.preheader ]
  %62 = load ptr, ptr %.066111.us, align 8, !tbaa !36
  %63 = load i32, ptr %62, align 8, !tbaa !40
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %.preheader.split.us
  %66 = getelementptr inbounds nuw i8, ptr %.066111.us, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %69 = icmp eq ptr %68, %59
  br i1 %69, label %.loopexit98, label %70

70:                                               ; preds = %65, %.preheader.split.us
  %71 = add i32 %.065112.us, 1
  %72 = getelementptr inbounds nuw i8, ptr %.066111.us, i64 48
  %73 = zext i32 %71 to i64
  %74 = icmp ugt i64 %33, %73
  br i1 %74, label %.preheader.split.us, label %.loopexit, !llvm.loop !61

.preheader.split:                                 ; preds = %.preheader, %92
  %.065112 = phi i32 [ %93, %92 ], [ 0, %.preheader ]
  %.066111 = phi ptr [ %94, %92 ], [ %31, %.preheader ]
  %75 = load ptr, ptr %.066111, align 8, !tbaa !36
  %76 = load i32, ptr %75, align 8, !tbaa !40
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread, label %92

.thread:                                          ; preds = %.preheader.split
  %78 = getelementptr inbounds nuw i8, ptr %.066111, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = load i8, ptr %61, align 1, !tbaa !62
  %81 = lshr i8 %80, 1
  %82 = and i8 %81, 2
  %83 = or disjoint i8 %82, 4
  %84 = zext nneg i8 %83 to i64
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds i8, ptr %79, i64 %85
  %87 = icmp eq ptr %86, %59
  br i1 %87, label %.loopexit98, label %92

.loopexit98:                                      ; preds = %.thread, %65
  %.066105 = phi ptr [ %.066111.us, %65 ], [ %.066111, %.thread ]
  %.065102 = phi i32 [ %.065112.us, %65 ], [ %.065112, %.thread ]
  %88 = phi i64 [ 8, %65 ], [ %84, %.thread ]
  %89 = getelementptr inbounds nuw i8, ptr %.066105, i64 40
  %90 = load i64, ptr %89, align 8, !tbaa !60
  %91 = add i64 %90, %88
  br label %.loopexit

92:                                               ; preds = %.thread, %.preheader.split
  %93 = add i32 %.065112, 1
  %94 = getelementptr inbounds nuw i8, ptr %.066111, i64 48
  %95 = zext i32 %93 to i64
  %96 = icmp ugt i64 %33, %95
  br i1 %96, label %.preheader.split, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %92, %70, %37, %.loopexit98
  %.071 = phi i64 [ 0, %70 ], [ 0, %.loopexit98 ], [ %53, %37 ], [ 0, %92 ]
  %.069 = phi i64 [ 0, %70 ], [ %91, %.loopexit98 ], [ 0, %37 ], [ 0, %92 ]
  %.068 = phi i32 [ 0, %70 ], [ %.065102, %.loopexit98 ], [ 0, %37 ], [ 0, %92 ]
  %97 = add i64 %.071, %58
  %98 = add i64 %97, %.069
  store i32 %.074109, ptr %4, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %1, ptr %99, align 4, !tbaa !65
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %39, ptr %100, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.071, ptr %101, align 8, !tbaa !67
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.069, ptr %102, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %98, ptr %103, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %.068, ptr %104, align 8, !tbaa !70
  %105 = load ptr, ptr %13, align 8, !tbaa !28
  br i1 %51, label %113, label %106

106:                                              ; preds = %.loopexit
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 289
  %108 = load i8, ptr %107, align 1, !tbaa !62
  %109 = lshr i8 %108, 1
  %110 = and i8 %109, 2
  %111 = or disjoint i8 %110, 4
  %112 = zext nneg i8 %111 to i64
  br label %113

113:                                              ; preds = %.loopexit, %106
  %114 = phi i64 [ %112, %106 ], [ 8, %.loopexit ]
  %115 = add i64 %114, %58
  %116 = call i32 @H5O__alloc_chunk(ptr noundef %105, ptr noundef nonnull %27, i64 noundef %115, i64 noundef %33, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %120 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_move_to_new_chunk_test, i32 noundef 774, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.19) #4
  br label %122

122:                                              ; preds = %113, %118
  %.2 = phi i32 [ -1, %118 ], [ 0, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit99

123:                                              ; preds = %.lr.ph
  %124 = add i32 %.074109, 1
  %125 = getelementptr inbounds nuw i8, ptr %.073110, i64 48
  %126 = zext i32 %124 to i64
  %127 = icmp ugt i64 %33, %126
  br i1 %127, label %.lr.ph, label %.loopexit99, !llvm.loop !71

.loopexit99:                                      ; preds = %123, %29, %122
  %.176 = phi i32 [ %.2, %122 ], [ 0, %29 ], [ 0, %123 ]
  %128 = call i32 @H5O_unprotect(ptr noundef nonnull %13, ptr noundef nonnull %27, i32 noundef 0) #4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %.thread91

130:                                              ; preds = %.loopexit99
  %131 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %132 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_move_to_new_chunk_test, i32 noundef 782, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.5) #4
  br label %.thread91

134:                                              ; preds = %26
  %135 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %136 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_move_to_new_chunk_test, i32 noundef 720, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.3) #4
  br label %.thread91

.thread91:                                        ; preds = %.loopexit99, %130, %134
  %.394 = phi i32 [ -1, %134 ], [ %.176, %.loopexit99 ], [ -1, %130 ]
  %138 = call i32 @H5CX_pop(i1 noundef zeroext false) #4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %.thread96

140:                                              ; preds = %.thread91
  %141 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %142 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_move_to_new_chunk_test, i32 noundef 784, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.6) #4
  br label %.thread96

.thread96:                                        ; preds = %15, %22, %2, %140, %.thread91
  %.075 = phi i32 [ -1, %140 ], [ %.394, %.thread91 ], [ 0, %2 ], [ -1, %22 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.075
}

declare i32 @H5O__alloc_chunk(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !11, i64 24}
!13 = !{!"H5O_ainfo_t", !4, i64 0, !4, i64 1, !14, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !5, i64 288}
!16 = !{!"H5O_t", !17, i64 0, !11, i64 248, !11, i64 256, !4, i64 264, !11, i64 272, !4, i64 280, !14, i64 284, !5, i64 288, !5, i64 289, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !14, i64 328, !14, i64 332, !11, i64 336, !11, i64 344, !25, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !26, i64 392, !4, i64 400, !27, i64 408}
!17 = !{!"H5C_cache_entry_t", !18, i64 0, !11, i64 8, !11, i64 16, !19, i64 24, !4, i64 32, !20, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !14, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !14, i64 64, !21, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !4, i64 100, !4, i64 101, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !4, i64 152, !14, i64 156, !4, i64 160, !11, i64 168, !23, i64 176, !11, i64 184, !11, i64 192, !14, i64 200, !4, i64 204, !14, i64 208, !14, i64 212, !4, i64 216, !22, i64 224, !22, i64 232, !24, i64 240}
!18 = !{!"p1 _ZTS5H5C_t", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!"p1 _ZTS11H5C_class_t", !19, i64 0}
!21 = !{!"p2 _ZTS17H5C_cache_entry_t", !19, i64 0}
!22 = !{!"p1 _ZTS17H5C_cache_entry_t", !19, i64 0}
!23 = !{!"p1 long", !19, i64 0}
!24 = !{!"p1 _ZTS14H5C_tag_info_t", !19, i64 0}
!25 = !{!"p1 _ZTS10H5O_mesg_t", !19, i64 0}
!26 = !{!"p1 _ZTS11H5O_chunk_t", !19, i64 0}
!27 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !19, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"H5O_loc_t", !30, i64 0, !11, i64 8, !4, i64 16}
!30 = !{!"p1 _ZTS5H5F_t", !19, i64 0}
!31 = !{!29, !11, i64 8}
!32 = !{!13, !11, i64 32}
!33 = !{!13, !11, i64 8}
!34 = !{!16, !11, i64 336}
!35 = !{!16, !25, i64 352}
!36 = !{!37, !38, i64 0}
!37 = !{!"H5O_mesg_t", !38, i64 0, !4, i64 8, !5, i64 9, !14, i64 12, !14, i64 16, !19, i64 24, !39, i64 32, !11, i64 40}
!38 = !{!"p1 _ZTS15H5O_msg_class_t", !19, i64 0}
!39 = !{!"p1 omnipotent char", !19, i64 0}
!40 = !{!41, !14, i64 0}
!41 = !{!"H5O_msg_class_t", !14, i64 0, !39, i64 8, !11, i64 16, !14, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!37, !5, i64 9}
!45 = !{!16, !11, i64 376}
!46 = !{!16, !26, i64 392}
!47 = !{!48, !11, i64 0}
!48 = !{!"H5O_chunk_t", !11, i64 0, !11, i64 8, !11, i64 16, !39, i64 24, !49, i64 32}
!49 = !{!"p1 _ZTS17H5O_chunk_proxy_t", !19, i64 0}
!50 = distinct !{!50, !43}
!51 = distinct !{!51, !43}
!52 = !{!16, !14, i64 284}
!53 = !{!14, !14, i64 0}
!54 = distinct !{!54, !43}
!55 = !{!37, !14, i64 16}
!56 = !{!48, !39, i64 24}
!57 = !{!48, !11, i64 8}
!58 = !{!48, !11, i64 16}
!59 = !{!37, !39, i64 32}
!60 = !{!37, !11, i64 40}
!61 = distinct !{!61, !43}
!62 = !{!16, !5, i64 289}
!63 = !{!64, !14, i64 0}
!64 = !{!"H5O_msg_alloc_info_t", !14, i64 0, !14, i64 4, !14, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !14, i64 40}
!65 = !{!64, !14, i64 4}
!66 = !{!64, !14, i64 8}
!67 = !{!64, !11, i64 16}
!68 = !{!64, !11, i64 24}
!69 = !{!64, !11, i64 32}
!70 = !{!64, !14, i64 40}
!71 = distinct !{!71, !43}
