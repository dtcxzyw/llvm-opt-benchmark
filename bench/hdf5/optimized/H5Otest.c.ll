; ModuleID = 'bench/hdf5/original/H5Otest.c.ll'
source_filename = "bench/hdf5/original/H5Otest.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_ainfo_t = type { i8, i8, i32, i64, i64, i64, i64 }
%struct.H5O_chunk_t = type { i64, i64, i64, ptr, ptr }
%struct.H5O_msg_alloc_info_t = type { i32, i32, i32, i64, i64, i64, i32 }

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
  %3 = tail call ptr @H5O_get_loc(i64 noundef %0) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr @H5E_SYM_g, align 8
  %7 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__is_attr_dense_test, i32 noundef 95, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #2
  br label %.thread32

9:                                                ; preds = %1
  %10 = tail call i32 @H5CX_push() #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_OHDR_g, align 8
  %14 = load i64, ptr @H5E_CANTSET_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__is_attr_dense_test, i32 noundef 99, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #2
  br label %.thread32

16:                                               ; preds = %9
  %17 = tail call ptr @H5O_protect(ptr noundef nonnull %3, i32 noundef 128, i1 noundef zeroext false) #2
  %18 = icmp eq ptr %17, null
  br i1 %18, label %41, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %22 = load i8, ptr %21, align 8
  %23 = icmp ugt i8 %22, 1
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @H5A__get_ainfo(ptr noundef %25, ptr noundef nonnull %17, ptr noundef nonnull %2) #2
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.pre = load i64, ptr %20, align 8
  %28 = icmp ne i64 %.pre, -1
  %29 = zext i1 %28 to i32
  br label %34

30:                                               ; preds = %24
  %31 = load i64, ptr @H5E_ATTR_g, align 8
  %32 = load i64, ptr @H5E_CANTGET_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__is_attr_dense_test, i32 noundef 111, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.4) #2
  br label %34

34:                                               ; preds = %19, %._crit_edge, %30
  %.0 = phi i32 [ -1, %30 ], [ %29, %._crit_edge ], [ 0, %19 ]
  %35 = call i32 @H5O_unprotect(ptr noundef nonnull %3, ptr noundef nonnull %17, i32 noundef 0) #2
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %.thread27

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_OHDR_g, align 8
  %39 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__is_attr_dense_test, i32 noundef 126, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.5) #2
  br label %.thread27

41:                                               ; preds = %16
  %42 = load i64, ptr @H5E_OHDR_g, align 8
  %43 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__is_attr_dense_test, i32 noundef 104, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #2
  br label %.thread27

.thread27:                                        ; preds = %34, %37, %41
  %.130 = phi i32 [ -1, %41 ], [ %.0, %34 ], [ -1, %37 ]
  %45 = call i32 @H5CX_pop(i1 noundef zeroext false) #2
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %.thread32

47:                                               ; preds = %.thread27
  %48 = load i64, ptr @H5E_OHDR_g, align 8
  %49 = load i64, ptr @H5E_CANTRESET_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__is_attr_dense_test, i32 noundef 128, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.6) #2
  br label %.thread32

.thread32:                                        ; preds = %5, %12, %47, %.thread27
  %.2 = phi i32 [ -1, %47 ], [ %.130, %.thread27 ], [ -1, %12 ], [ -1, %5 ]
  ret i32 %.2
}

declare ptr @H5O_get_loc(i64 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5A__get_ainfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5O__is_attr_empty_test(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5O_ainfo_t, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call ptr @H5O_get_loc(i64 noundef %0) #2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr @H5E_SYM_g, align 8
  %9 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__is_attr_empty_test, i32 noundef 167, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.1) #2
  br label %.thread83

11:                                               ; preds = %1
  %12 = tail call i32 @H5CX_push() #2
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_OHDR_g, align 8
  %16 = load i64, ptr @H5E_CANTSET_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__is_attr_empty_test, i32 noundef 171, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #2
  br label %.thread83

18:                                               ; preds = %11
  %19 = tail call ptr @H5O_protect(ptr noundef nonnull %5, i32 noundef 128, i1 noundef zeroext false) #2
  %20 = icmp eq ptr %19, null
  br i1 %20, label %80, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 288
  %23 = load i8, ptr %22, align 8
  %24 = icmp ugt i8 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @H5A__get_ainfo(ptr noundef %26, ptr noundef nonnull %19, ptr noundef nonnull %2) #2
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_ATTR_g, align 8
  %31 = load i64, ptr @H5E_CANTGET_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__is_attr_empty_test, i32 noundef 182, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.4) #2
  br label %.thread63

33:                                               ; preds = %25, %21
  %.032 = phi i32 [ %27, %25 ], [ 0, %21 ]
  %34 = call i32 @H5O__msg_count_real(ptr noundef nonnull %19, ptr noundef nonnull @H5O_MSG_ATTR) #2
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %3, align 8
  %36 = load i8, ptr %22, align 8
  %37 = icmp ugt i8 %36, 1
  %38 = icmp ne i32 %.032, 0
  %or.cond = and i1 %38, %37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, -1
  %or.cond4 = select i1 %or.cond, i1 %41, i1 false
  br i1 %or.cond4, label %44, label %.thread59

.thread59:                                        ; preds = %33
  %42 = icmp eq i32 %34, 0
  %43 = zext i1 %42 to i32
  br label %.thread63

44:                                               ; preds = %33
  store i64 -1, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8
  call void @H5AC_tag(i64 noundef %46, ptr noundef nonnull %4) #2
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @H5B2_open(ptr noundef %47, i64 noundef %49, ptr noundef null) #2
  %51 = icmp eq ptr %50, null
  %52 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %52, ptr noundef null) #2
  br i1 %51, label %53, label %57

53:                                               ; preds = %44
  %54 = load i64, ptr @H5E_OHDR_g, align 8
  %55 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__is_attr_empty_test, i32 noundef 202, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.7) #2
  br label %.thread63

57:                                               ; preds = %44
  %58 = call i32 @H5B2_get_nrec(ptr noundef nonnull %50, ptr noundef nonnull %3) #2
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread49, label %63

.thread49:                                        ; preds = %57
  %60 = load i64, ptr @H5E_OHDR_g, align 8
  %61 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__is_attr_empty_test, i32 noundef 210, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.8) #2
  br label %67

63:                                               ; preds = %57
  %64 = load i64, ptr %3, align 8
  %65 = icmp eq i64 %64, 0
  %66 = zext i1 %65 to i32
  br label %67

67:                                               ; preds = %63, %.thread49
  %.058 = phi i32 [ -1, %.thread49 ], [ %66, %63 ]
  %68 = call i32 @H5B2_close(ptr noundef nonnull %50) #2
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %.thread63

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_OHDR_g, align 8
  %72 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__is_attr_empty_test, i32 noundef 226, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.9) #2
  br label %.thread63

.thread63:                                        ; preds = %.thread59, %67, %70, %53, %29
  %.171 = phi i32 [ -1, %29 ], [ -1, %53 ], [ %43, %.thread59 ], [ %.058, %67 ], [ -1, %70 ]
  %74 = call i32 @H5O_unprotect(ptr noundef nonnull %5, ptr noundef nonnull %19, i32 noundef 0) #2
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %.thread78

76:                                               ; preds = %.thread63
  %77 = load i64, ptr @H5E_OHDR_g, align 8
  %78 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__is_attr_empty_test, i32 noundef 228, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.5) #2
  br label %.thread78

80:                                               ; preds = %18
  %81 = load i64, ptr @H5E_OHDR_g, align 8
  %82 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__is_attr_empty_test, i32 noundef 176, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.3) #2
  br label %.thread78

.thread78:                                        ; preds = %.thread63, %76, %80
  %.281 = phi i32 [ -1, %80 ], [ %.171, %.thread63 ], [ -1, %76 ]
  %84 = call i32 @H5CX_pop(i1 noundef zeroext false) #2
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %.thread83

86:                                               ; preds = %.thread78
  %87 = load i64, ptr @H5E_OHDR_g, align 8
  %88 = load i64, ptr @H5E_CANTRESET_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__is_attr_empty_test, i32 noundef 230, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.6) #2
  br label %.thread83

.thread83:                                        ; preds = %14, %7, %86, %.thread78
  %.3 = phi i32 [ -1, %86 ], [ %.281, %.thread78 ], [ -1, %7 ], [ -1, %14 ]
  ret i32 %.3
}

declare i32 @H5O__msg_count_real(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2_get_nrec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__num_attrs_test(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_ainfo_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call ptr @H5O_get_loc(i64 noundef %0) #2
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr @H5E_SYM_g, align 8
  %10 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__num_attrs_test, i32 noundef 269, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.1) #2
  br label %.thread79

12:                                               ; preds = %2
  %13 = tail call i32 @H5CX_push() #2
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_OHDR_g, align 8
  %17 = load i64, ptr @H5E_CANTSET_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__num_attrs_test, i32 noundef 273, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #2
  br label %.thread79

19:                                               ; preds = %12
  %20 = tail call ptr @H5O_protect(ptr noundef nonnull %6, i32 noundef 128, i1 noundef zeroext false) #2
  %21 = icmp eq ptr %20, null
  br i1 %21, label %76, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %25 = load i8, ptr %24, align 8
  %26 = icmp ugt i8 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @H5A__get_ainfo(ptr noundef %28, ptr noundef nonnull %20, ptr noundef nonnull %3) #2
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_ATTR_g, align 8
  %33 = load i64, ptr @H5E_CANTGET_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__num_attrs_test, i32 noundef 285, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.4) #2
  br label %.thread59

35:                                               ; preds = %27, %22
  %36 = call i32 @H5O__msg_count_real(ptr noundef nonnull %20, ptr noundef nonnull @H5O_MSG_ATTR) #2
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %4, align 8
  %38 = load i8, ptr %24, align 8
  %39 = icmp ugt i8 %38, 1
  %40 = load i64, ptr %23, align 8
  %41 = icmp ne i64 %40, -1
  %or.cond = select i1 %39, i1 %41, i1 false
  br i1 %or.cond, label %42, label %.thread55

.thread55:                                        ; preds = %35
  store i64 %37, ptr %1, align 8
  br label %.thread59

42:                                               ; preds = %35
  store i64 -1, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8
  call void @H5AC_tag(i64 noundef %44, ptr noundef nonnull %5) #2
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @H5B2_open(ptr noundef %45, i64 noundef %47, ptr noundef null) #2
  %49 = icmp eq ptr %48, null
  %50 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %50, ptr noundef null) #2
  br i1 %49, label %51, label %55

51:                                               ; preds = %42
  %52 = load i64, ptr @H5E_OHDR_g, align 8
  %53 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__num_attrs_test, i32 noundef 303, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.7) #2
  br label %.thread59

55:                                               ; preds = %42
  %56 = call i32 @H5B2_get_nrec(ptr noundef nonnull %48, ptr noundef nonnull %4) #2
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread45, label %61

.thread45:                                        ; preds = %55
  %58 = load i64, ptr @H5E_OHDR_g, align 8
  %59 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__num_attrs_test, i32 noundef 310, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.8) #2
  br label %63

61:                                               ; preds = %55
  %62 = load i64, ptr %4, align 8
  store i64 %62, ptr %1, align 8
  br label %63

63:                                               ; preds = %61, %.thread45
  %.054 = phi i32 [ -1, %.thread45 ], [ 0, %61 ]
  %64 = call i32 @H5B2_close(ptr noundef nonnull %48) #2
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %.thread59

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_OHDR_g, align 8
  %68 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__num_attrs_test, i32 noundef 323, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.9) #2
  br label %.thread59

.thread59:                                        ; preds = %.thread55, %63, %66, %51, %31
  %.167 = phi i32 [ -1, %31 ], [ -1, %51 ], [ 0, %.thread55 ], [ %.054, %63 ], [ -1, %66 ]
  %70 = call i32 @H5O_unprotect(ptr noundef nonnull %6, ptr noundef nonnull %20, i32 noundef 0) #2
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %.thread74

72:                                               ; preds = %.thread59
  %73 = load i64, ptr @H5E_OHDR_g, align 8
  %74 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__num_attrs_test, i32 noundef 325, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.5) #2
  br label %.thread74

76:                                               ; preds = %19
  %77 = load i64, ptr @H5E_OHDR_g, align 8
  %78 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__num_attrs_test, i32 noundef 278, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.3) #2
  br label %.thread74

.thread74:                                        ; preds = %.thread59, %72, %76
  %.277 = phi i32 [ -1, %76 ], [ %.167, %.thread59 ], [ -1, %72 ]
  %80 = call i32 @H5CX_pop(i1 noundef zeroext false) #2
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %.thread79

82:                                               ; preds = %.thread74
  %83 = load i64, ptr @H5E_OHDR_g, align 8
  %84 = load i64, ptr @H5E_CANTRESET_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__num_attrs_test, i32 noundef 327, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.6) #2
  br label %.thread79

.thread79:                                        ; preds = %15, %8, %82, %.thread74
  %.3 = phi i32 [ -1, %82 ], [ %.277, %.thread74 ], [ -1, %8 ], [ -1, %15 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__attr_dense_info_test(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_ainfo_t, align 8
  %5 = alloca i64, align 8
  %6 = tail call ptr @H5O_get_loc(i64 noundef %0) #2
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_SYM_g, align 8
  %10 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_dense_info_test, i32 noundef 368, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.1) #2
  br label %118

12:                                               ; preds = %3
  %13 = tail call i32 @H5CX_push() #2
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_OHDR_g, align 8
  %17 = load i64, ptr @H5E_CANTSET_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_dense_info_test, i32 noundef 372, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #2
  br label %118

19:                                               ; preds = %12
  store i64 -1, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8
  call void @H5AC_tag(i64 noundef %21, ptr noundef nonnull %5) #2
  %22 = call ptr @H5O_protect(ptr noundef nonnull %6, i32 noundef 128, i1 noundef zeroext false) #2
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %25, ptr noundef null) #2
  %26 = load i64, ptr @H5E_OHDR_g, align 8
  %27 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_dense_info_test, i32 noundef 380, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #2
  br label %111

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 288
  %32 = load i8, ptr %31, align 8
  %33 = icmp ugt i8 %32, 1
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @H5A__get_ainfo(ptr noundef %35, ptr noundef nonnull %22, ptr noundef nonnull %4) #2
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %39, ptr noundef null) #2
  %40 = load i64, ptr @H5E_ATTR_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_dense_info_test, i32 noundef 387, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #2
  br label %.thread72

43:                                               ; preds = %34
  %.pr = load i64, ptr %30, align 8
  %.not = icmp eq i64 %.pr, -1
  br i1 %.not, label %.thread, label %45

.thread:                                          ; preds = %29, %43
  %44 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %44, ptr noundef null) #2
  br label %.thread72

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %47 = load i64, ptr %46, align 8
  %.not47 = icmp eq i64 %47, -1
  br i1 %.not47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %49, ptr noundef null) #2
  br label %.thread72

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @H5B2_open(ptr noundef %51, i64 noundef %47, ptr noundef null) #2
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %55, ptr noundef null) #2
  %56 = load i64, ptr @H5E_OHDR_g, align 8
  %57 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_dense_info_test, i32 noundef 398, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.7) #2
  br label %.thread72

59:                                               ; preds = %50
  %60 = call i32 @H5B2_get_nrec(ptr noundef nonnull %52, ptr noundef %1) #2
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %63, ptr noundef null) #2
  %64 = load i64, ptr @H5E_OHDR_g, align 8
  %65 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_dense_info_test, i32 noundef 402, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.8) #2
  br label %90

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load i64, ptr %68, align 8
  %.not48 = icmp eq i64 %69, -1
  br i1 %.not48, label %87, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @H5B2_open(ptr noundef %71, i64 noundef %69, ptr noundef null) #2
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %75, ptr noundef null) #2
  %76 = load i64, ptr @H5E_OHDR_g, align 8
  %77 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_dense_info_test, i32 noundef 409, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.10) #2
  br label %90

79:                                               ; preds = %70
  %80 = call i32 @H5B2_get_nrec(ptr noundef nonnull %72, ptr noundef %2) #2
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %83, ptr noundef null) #2
  %84 = load i64, ptr @H5E_OHDR_g, align 8
  %85 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_dense_info_test, i32 noundef 414, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.11) #2
  br label %90

87:                                               ; preds = %67
  store i64 0, ptr %2, align 8
  br label %88

88:                                               ; preds = %79, %87
  %.136 = phi ptr [ %72, %79 ], [ null, %87 ]
  %89 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %89, ptr noundef null) #2
  br label %90

90:                                               ; preds = %62, %74, %82, %88
  %.035 = phi ptr [ null, %62 ], [ null, %74 ], [ %72, %82 ], [ %.136, %88 ]
  %.0 = phi i32 [ -1, %62 ], [ -1, %74 ], [ -1, %82 ], [ 0, %88 ]
  %91 = call i32 @H5B2_close(ptr noundef nonnull %52) #2
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i64, ptr @H5E_OHDR_g, align 8
  %95 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_dense_info_test, i32 noundef 425, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.9) #2
  br label %97

97:                                               ; preds = %93, %90
  %.1 = phi i32 [ -1, %93 ], [ %.0, %90 ]
  %.not50 = icmp eq ptr %.035, null
  br i1 %.not50, label %.thread72, label %98

98:                                               ; preds = %97
  %99 = call i32 @H5B2_close(ptr noundef nonnull %.035) #2
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %.thread72

101:                                              ; preds = %98
  %102 = load i64, ptr @H5E_OHDR_g, align 8
  %103 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_dense_info_test, i32 noundef 427, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.12) #2
  br label %.thread72

.thread72:                                        ; preds = %38, %54, %48, %.thread, %97, %98, %101
  %.280 = phi i32 [ %.1, %97 ], [ %.1, %98 ], [ -1, %101 ], [ -1, %.thread ], [ -1, %48 ], [ -1, %54 ], [ -1, %38 ]
  %105 = call i32 @H5O_unprotect(ptr noundef nonnull %6, ptr noundef nonnull %22, i32 noundef 0) #2
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %.thread72
  %108 = load i64, ptr @H5E_OHDR_g, align 8
  %109 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_dense_info_test, i32 noundef 429, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.5) #2
  br label %111

111:                                              ; preds = %107, %.thread72, %24
  %.3.ph = phi i32 [ -1, %24 ], [ %.280, %.thread72 ], [ -1, %107 ]
  %112 = call i32 @H5CX_pop(i1 noundef zeroext false) #2
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load i64, ptr @H5E_OHDR_g, align 8
  %116 = load i64, ptr @H5E_CANTRESET_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__attr_dense_info_test, i32 noundef 431, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.6) #2
  br label %118

118:                                              ; preds = %8, %15, %114, %111
  %.4 = phi i32 [ -1, %114 ], [ %.3.ph, %111 ], [ -1, %8 ], [ -1, %15 ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__check_msg_marked_test(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5O_get_loc(i64 noundef %0) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_SYM_g, align 8
  %7 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__check_msg_marked_test, i32 noundef 470, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #2
  br label %51

9:                                                ; preds = %2
  %10 = tail call ptr @H5O_protect(ptr noundef nonnull %3, i32 noundef 128, i1 noundef zeroext false) #2
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_OHDR_g, align 8
  %14 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__check_msg_marked_test, i32 noundef 474, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.3) #2
  br label %51

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %18 = load i64, ptr %17, align 8
  %.not39 = icmp eq i64 %18, 0
  br i1 %.not39, label %.loopexit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 25
  br i1 %23, label %.lr.ph._crit_edge, label %.lr.ph51

.lr.ph:                                           ; preds = %.lr.ph51
  %24 = getelementptr inbounds nuw i8, ptr %.0213650, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 25
  br i1 %27, label %.lr.ph._crit_edge, label %.lr.ph51

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ 0, %.lr.ph.preheader ], [ %37, %.lr.ph ]
  %.02136.lcssa = phi ptr [ %20, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %.02136.lcssa, i64 9
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 32
  %31 = icmp eq i8 %30, 0
  %.not = xor i1 %1, %31
  br i1 %.not, label %.loopexit, label %32

32:                                               ; preds = %.lr.ph._crit_edge
  %33 = load i64, ptr @H5E_OHDR_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__check_msg_marked_test, i32 noundef 482, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.13) #2
  br label %44

.lr.ph51:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0213650 = phi ptr [ %24, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.0203749 = phi i32 [ %36, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %36 = add i32 %.0203749, 1
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %18, %37
  br i1 %38, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph51, %.lr.ph._crit_edge
  %39 = phi i64 [ %.lcssa, %.lr.ph._crit_edge ], [ %37, %.lr.ph51 ]
  %40 = icmp eq i64 %18, %39
  br i1 %40, label %.loopexit.thread, label %44

.loopexit.thread:                                 ; preds = %16, %.loopexit
  %41 = load i64, ptr @H5E_OHDR_g, align 8
  %42 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__check_msg_marked_test, i32 noundef 490, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.14) #2
  br label %44

44:                                               ; preds = %32, %.loopexit.thread, %.loopexit
  %.0.ph = phi i32 [ 0, %.loopexit ], [ -1, %.loopexit.thread ], [ -1, %32 ]
  %45 = tail call i32 @H5O_unprotect(ptr noundef nonnull %3, ptr noundef nonnull %10, i32 noundef 0) #2
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_OHDR_g, align 8
  %49 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__check_msg_marked_test, i32 noundef 494, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.5) #2
  br label %51

51:                                               ; preds = %5, %12, %47, %44
  %.1 = phi i32 [ -1, %47 ], [ %.0.ph, %44 ], [ -1, %5 ], [ -1, %12 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__expunge_chunks_test(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i64], align 16
  %3 = tail call ptr @H5O_protect(ptr noundef %0, i32 noundef 0, i1 noundef zeroext false) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr @H5E_OHDR_g, align 8
  %7 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__expunge_chunks_test, i32 noundef 531, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.15) #2
  br label %.loopexit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.02022 = phi i64 [ 0, %.lr.ph ], [ %18, %14 ]
  %15 = getelementptr inbounds %struct.H5O_chunk_t, ptr %13, i64 %.02022
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds [16 x i64], ptr %2, i64 0, i64 %.02022
  store i64 %16, ptr %17, align 8
  %18 = add nuw i64 %.02022, 1
  %exitcond.not = icmp eq i64 %18, %11
  br i1 %exitcond.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %14, %9
  %19 = tail call i32 @H5O_unprotect(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #2
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %.preheader

21:                                               ; preds = %._crit_edge
  %22 = load i64, ptr @H5E_OHDR_g, align 8
  %23 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__expunge_chunks_test, i32 noundef 543, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.16) #2
  br label %.loopexit

.preheader:                                       ; preds = %._crit_edge, %26
  %.1.in = phi i64 [ %.1, %26 ], [ %11, %._crit_edge ]
  %.1 = add i64 %.1.in, -1
  %25 = icmp ult i64 %.1, %11
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %.preheader
  %27 = load ptr, ptr %0, align 8
  %28 = icmp eq i64 %.1, 0
  %29 = select i1 %28, ptr @H5AC_OHDR, ptr @H5AC_OHDR_CHK
  %30 = getelementptr inbounds [16 x i64], ptr %2, i64 0, i64 %.1
  %31 = load i64, ptr %30, align 8
  %32 = tail call i32 @H5AC_expunge_entry(ptr noundef %27, ptr noundef nonnull %29, i64 noundef %31, i32 noundef 0) #2
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %.preheader

34:                                               ; preds = %26
  %35 = load i64, ptr @H5E_OHDR_g, align 8
  %36 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__expunge_chunks_test, i32 noundef 550, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.17) #2
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %34, %21, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %21 ], [ -1, %34 ], [ 0, %.preheader ]
  ret i32 %.0
}

declare i32 @H5AC_expunge_entry(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__get_rc_test(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5O_protect(ptr noundef %0, i32 noundef 128, i1 noundef zeroext false) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %8

.thread:                                          ; preds = %2
  %5 = load i64, ptr @H5E_OHDR_g, align 8
  %6 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__get_rc_test, i32 noundef 590, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.15) #2
  br label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %1, align 4
  %11 = tail call i32 @H5O_unprotect(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #2
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_OHDR_g, align 8
  %15 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__get_rc_test, i32 noundef 598, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.16) #2
  br label %17

17:                                               ; preds = %.thread, %13, %8
  %.1 = phi i32 [ -1, %13 ], [ 0, %8 ], [ -1, %.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__msg_get_chunkno_test(i64 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5O_get_loc(i64 noundef %0) #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_SYM_g, align 8
  %8 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_get_chunkno_test, i32 noundef 638, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.1) #2
  br label %.thread41

10:                                               ; preds = %3
  %11 = tail call i32 @H5CX_push() #2
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_OHDR_g, align 8
  %15 = load i64, ptr @H5E_CANTSET_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_get_chunkno_test, i32 noundef 642, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #2
  br label %.thread41

17:                                               ; preds = %10
  %18 = tail call ptr @H5O_protect(ptr noundef nonnull %4, i32 noundef 128, i1 noundef zeroext false) #2
  %19 = icmp eq ptr %18, null
  br i1 %19, label %50, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %22 = load i64, ptr %21, align 8
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %.loopexit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 352
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %.lr.ph._crit_edge, label %.lr.ph60

.lr.ph:                                           ; preds = %.lr.ph60
  %28 = getelementptr inbounds nuw i8, ptr %.0254759, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %.lr.ph._crit_edge, label %.lr.ph60

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ 0, %.lr.ph.preheader ], [ %35, %.lr.ph ]
  %.02547.lcssa = phi ptr [ %24, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %.02547.lcssa, i64 16
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %2, align 4
  %.pre = load i64, ptr %21, align 8
  br label %.loopexit

.lr.ph60:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0254759 = phi ptr [ %28, %.lr.ph ], [ %24, %.lr.ph.preheader ]
  %.0244858 = phi i32 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %34 = add i32 %.0244858, 1
  %35 = zext i32 %34 to i64
  %36 = icmp ugt i64 %22, %35
  br i1 %36, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph60, %.lr.ph._crit_edge
  %37 = phi i64 [ %.pre, %.lr.ph._crit_edge ], [ %22, %.lr.ph60 ]
  %38 = phi i64 [ %.lcssa, %.lr.ph._crit_edge ], [ %35, %.lr.ph60 ]
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %.loopexit.thread, label %43

.loopexit.thread:                                 ; preds = %20, %.loopexit
  %40 = load i64, ptr @H5E_OHDR_g, align 8
  %41 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_get_chunkno_test, i32 noundef 661, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.18) #2
  br label %43

43:                                               ; preds = %.loopexit.thread, %.loopexit
  %.0 = phi i32 [ -1, %.loopexit.thread ], [ 0, %.loopexit ]
  %44 = tail call i32 @H5O_unprotect(ptr noundef nonnull %4, ptr noundef nonnull %18, i32 noundef 0) #2
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %.thread36

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_OHDR_g, align 8
  %48 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_get_chunkno_test, i32 noundef 665, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.5) #2
  br label %.thread36

50:                                               ; preds = %17
  %51 = load i64, ptr @H5E_OHDR_g, align 8
  %52 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_get_chunkno_test, i32 noundef 647, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.3) #2
  br label %.thread36

.thread36:                                        ; preds = %43, %46, %50
  %.139 = phi i32 [ -1, %50 ], [ %.0, %43 ], [ -1, %46 ]
  %54 = tail call i32 @H5CX_pop(i1 noundef zeroext false) #2
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %.thread41

56:                                               ; preds = %.thread36
  %57 = load i64, ptr @H5E_OHDR_g, align 8
  %58 = load i64, ptr @H5E_CANTRESET_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_get_chunkno_test, i32 noundef 667, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.6) #2
  br label %.thread41

.thread41:                                        ; preds = %6, %13, %56, %.thread36
  %.2 = phi i32 [ -1, %56 ], [ %.139, %.thread36 ], [ -1, %13 ], [ -1, %6 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__msg_move_to_new_chunk_test(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_msg_alloc_info_t, align 8
  %4 = alloca i64, align 8
  %5 = tail call ptr @H5O_get_loc(i64 noundef %0) #2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_SYM_g, align 8
  %9 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_move_to_new_chunk_test, i32 noundef 705, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.1) #2
  br label %.thread98

11:                                               ; preds = %2
  %12 = tail call i32 @H5CX_push() #2
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_OHDR_g, align 8
  %16 = load i64, ptr @H5E_CANTSET_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_move_to_new_chunk_test, i32 noundef 709, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #2
  br label %.thread98

18:                                               ; preds = %11
  %19 = tail call ptr @H5O_protect(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext false) #2
  %20 = icmp eq ptr %19, null
  br i1 %20, label %125, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 352
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 336
  %25 = load i64, ptr %24, align 8
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %.thread84, label %.lr.ph

.lr.ph:                                           ; preds = %21, %114
  %.068111 = phi ptr [ %116, %114 ], [ %23, %21 ]
  %.069110 = phi i32 [ %115, %114 ], [ 0, %21 ]
  %26 = load ptr, ptr %.068111, align 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %114

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.068111, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 392
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 288
  %42 = load i8, ptr %41, align 8
  %.fr115 = freeze i8 %42
  %43 = icmp eq i8 %.fr115, 1
  %.neg = select i1 %43, i64 0, i64 -4
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %45 = load i64, ptr %44, align 8
  %.neg76 = sub i64 %.neg, %45
  %46 = getelementptr inbounds i8, ptr %40, i64 %.neg76
  %47 = getelementptr inbounds nuw i8, ptr %.068111, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.068111, i64 40
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = icmp eq ptr %51, %46
  br i1 %52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %29
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 289
  br i1 %43, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %62
  %.0113.us = phi i32 [ %63, %62 ], [ 0, %.preheader ]
  %.063112.us = phi ptr [ %64, %62 ], [ %23, %.preheader ]
  %54 = load ptr, ptr %.063112.us, align 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %.preheader.split.us
  %58 = getelementptr inbounds nuw i8, ptr %.063112.us, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = icmp eq ptr %60, %51
  br i1 %61, label %.loopexit100, label %62

62:                                               ; preds = %57, %.preheader.split.us
  %63 = add i32 %.0113.us, 1
  %64 = getelementptr inbounds nuw i8, ptr %.063112.us, i64 48
  %65 = zext i32 %63 to i64
  %66 = icmp ugt i64 %25, %65
  br i1 %66, label %.preheader.split.us, label %.loopexit

.preheader.split:                                 ; preds = %.preheader, %84
  %.0113 = phi i32 [ %85, %84 ], [ 0, %.preheader ]
  %.063112 = phi ptr [ %86, %84 ], [ %23, %.preheader ]
  %67 = load ptr, ptr %.063112, align 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread, label %84

.thread:                                          ; preds = %.preheader.split
  %70 = getelementptr inbounds nuw i8, ptr %.063112, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = load i8, ptr %53, align 1
  %73 = lshr i8 %72, 1
  %74 = and i8 %73, 2
  %75 = or disjoint i8 %74, 4
  %76 = zext nneg i8 %75 to i64
  %77 = sub nsw i64 0, %76
  %78 = getelementptr inbounds i8, ptr %71, i64 %77
  %79 = icmp eq ptr %78, %51
  br i1 %79, label %.loopexit100, label %84

.loopexit100:                                     ; preds = %.thread, %57
  %.063106 = phi ptr [ %.063112.us, %57 ], [ %.063112, %.thread ]
  %.0103 = phi i32 [ %.0113.us, %57 ], [ %.0113, %.thread ]
  %80 = phi i64 [ 8, %57 ], [ %76, %.thread ]
  %81 = getelementptr inbounds nuw i8, ptr %.063106, i64 40
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %80
  br label %.loopexit

84:                                               ; preds = %.thread, %.preheader.split
  %85 = add i32 %.0113, 1
  %86 = getelementptr inbounds nuw i8, ptr %.063112, i64 48
  %87 = zext i32 %85 to i64
  %88 = icmp ugt i64 %25, %87
  br i1 %88, label %.preheader.split, label %.loopexit

.loopexit:                                        ; preds = %84, %62, %29, %.loopexit100
  %.067 = phi i64 [ 0, %.loopexit100 ], [ %45, %29 ], [ 0, %62 ], [ 0, %84 ]
  %.066 = phi i64 [ %83, %.loopexit100 ], [ 0, %29 ], [ 0, %62 ], [ 0, %84 ]
  %.065 = phi i32 [ %.0103, %.loopexit100 ], [ 0, %29 ], [ 0, %62 ], [ 0, %84 ]
  %89 = add i64 %.067, %50
  %90 = add i64 %89, %.066
  store i32 %.069110, ptr %3, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %31, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.067, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.066, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %90, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %.065, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  br i1 %43, label %105, label %98

98:                                               ; preds = %.loopexit
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 289
  %100 = load i8, ptr %99, align 1
  %101 = lshr i8 %100, 1
  %102 = and i8 %101, 2
  %103 = or disjoint i8 %102, 4
  %104 = zext nneg i8 %103 to i64
  br label %105

105:                                              ; preds = %.loopexit, %98
  %106 = phi i64 [ %104, %98 ], [ 8, %.loopexit ]
  %107 = add i64 %106, %50
  %108 = call i32 @H5O__alloc_chunk(ptr noundef %97, ptr noundef nonnull %19, i64 noundef %107, i64 noundef %25, ptr noundef nonnull %3, ptr noundef nonnull %4) #2
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %.thread84

110:                                              ; preds = %105
  %111 = load i64, ptr @H5E_OHDR_g, align 8
  %112 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_move_to_new_chunk_test, i32 noundef 768, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.19) #2
  br label %.thread84

114:                                              ; preds = %.lr.ph
  %115 = add i32 %.069110, 1
  %116 = getelementptr inbounds nuw i8, ptr %.068111, i64 48
  %117 = zext i32 %115 to i64
  %118 = icmp ugt i64 %25, %117
  br i1 %118, label %.lr.ph, label %.thread84

.thread84:                                        ; preds = %114, %21, %110, %105
  %.07189 = phi i32 [ -1, %110 ], [ 0, %105 ], [ 0, %21 ], [ 0, %114 ]
  %119 = call i32 @H5O_unprotect(ptr noundef nonnull %5, ptr noundef nonnull %19, i32 noundef 0) #2
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %.thread93

121:                                              ; preds = %.thread84
  %122 = load i64, ptr @H5E_OHDR_g, align 8
  %123 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_move_to_new_chunk_test, i32 noundef 776, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.5) #2
  br label %.thread93

125:                                              ; preds = %18
  %126 = load i64, ptr @H5E_OHDR_g, align 8
  %127 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %128 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_move_to_new_chunk_test, i32 noundef 714, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.3) #2
  br label %.thread93

.thread93:                                        ; preds = %.thread84, %121, %125
  %.196 = phi i32 [ -1, %125 ], [ %.07189, %.thread84 ], [ -1, %121 ]
  %129 = call i32 @H5CX_pop(i1 noundef zeroext false) #2
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %.thread98

131:                                              ; preds = %.thread93
  %132 = load i64, ptr @H5E_OHDR_g, align 8
  %133 = load i64, ptr @H5E_CANTRESET_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__msg_move_to_new_chunk_test, i32 noundef 778, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.6) #2
  br label %.thread98

.thread98:                                        ; preds = %7, %14, %131, %.thread93
  %.2 = phi i32 [ -1, %131 ], [ %.196, %.thread93 ], [ -1, %14 ], [ -1, %7 ]
  ret i32 %.2
}

declare i32 @H5O__alloc_chunk(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
