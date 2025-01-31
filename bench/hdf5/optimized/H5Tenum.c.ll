; ModuleID = 'bench/hdf5/original/H5Tenum.c.ll'
source_filename = "bench/hdf5/original/H5Tenum.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tenum.c\00", align 1
@__func__.H5Tenum_create = private unnamed_addr constant [15 x i8] c"H5Tenum_create\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"not an integer data type\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"cannot create enum type\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"unable to register data type ID\00", align 1
@__func__.H5T__enum_create = private unnamed_addr constant [17 x i8] c"H5T__enum_create\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"unable to copy base datatype for enum\00", align 1
@__func__.H5Tenum_insert = private unnamed_addr constant [15 x i8] c"H5Tenum_insert\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"not a data type\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"not an enumeration data type\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"no name specified\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"no value specified\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"unable to insert new enumeration member\00", align 1
@__func__.H5T__enum_insert = private unnamed_addr constant [17 x i8] c"H5T__enum_insert\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"name redefinition\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"value redefinition\00", align 1
@__func__.H5Tget_member_value = private unnamed_addr constant [20 x i8] c"H5Tget_member_value\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"operation not defined for data type class\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"invalid member number\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"null value buffer\00", align 1
@__func__.H5Tenum_nameof = private unnamed_addr constant [15 x i8] c"H5Tenum_nameof\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"no value supplied\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"no name buffer supplied\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"nameof query failed\00", align 1
@__func__.H5Tenum_valueof = private unnamed_addr constant [16 x i8] c"H5Tenum_valueof\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"no name\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"no value buffer\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"valueof query failed\00", align 1
@__func__.H5T__enum_nameof = private unnamed_addr constant [17 x i8] c"H5T__enum_nameof\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [24 x i8] c"datatype has no members\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"unable to copy data type\00", align 1
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [18 x i8] c"value sort failed\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"value is currently not defined\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"name has been truncated\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"unable to close data type\00", align 1
@__func__.H5T__enum_valueof = private unnamed_addr constant [18 x i8] c"H5T__enum_valueof\00", align 1
@H5E_INTERNAL_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [45 x i8] c"string doesn't exist in the enumeration type\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Tenum_create(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_create, i32 noundef 49, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #8
  br label %.thread25

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_create, i32 noundef 49, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #8
  br label %.thread25

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #8
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %34, label %30

30:                                               ; preds = %21, %25
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_create, i32 noundef 54, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #8
  br label %.thread31

34:                                               ; preds = %25
  %35 = tail call ptr @H5T__alloc() #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_RESOURCE_g, align 8
  %39 = load i64, ptr @H5E_NOSPACE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_create, i32 noundef 91, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.6) #8
  br label %53

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 8, ptr %44, align 4
  %45 = tail call ptr @H5T_copy(ptr noundef nonnull %23, i32 noundef 1) #8
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %45, ptr %47, align 8
  %48 = icmp eq ptr %45, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %41
  %50 = load i64, ptr @H5E_DATATYPE_g, align 8
  %51 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_create, i32 noundef 95, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.7) #8
  br label %53

53:                                               ; preds = %37, %49
  %54 = load i64, ptr @H5E_RESOURCE_g, align 8
  %55 = load i64, ptr @H5E_NOSPACE_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_create, i32 noundef 58, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.4) #8
  br label %.thread31

57:                                               ; preds = %41
  %58 = load ptr, ptr %42, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %64, ptr %65, align 8
  %66 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %35, i1 noundef zeroext true) #8
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %57
  %69 = load i64, ptr @H5E_DATATYPE_g, align 8
  %70 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_create, i32 noundef 62, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.5) #8
  br label %.thread31

.thread31:                                        ; preds = %68, %53, %30
  %72 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread25

73:                                               ; preds = %57
  %74 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %76

.thread25:                                        ; preds = %17, %10, %.thread31
  %75 = tail call i32 @H5E_dump_api_stack() #8
  br label %76

76:                                               ; preds = %73, %.thread25
  %.0122028 = phi i64 [ -1, %.thread25 ], [ %66, %73 ]
  ret i64 %.0122028
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5T__enum_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @H5T__alloc() #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_RESOURCE_g, align 8
  %6 = load i64, ptr @H5E_NOSPACE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_create, i32 noundef 91, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.6) #8
  br label %29

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 8, ptr %11, align 4
  %12 = tail call ptr @H5T_copy(ptr noundef %0, i32 noundef 1) #8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %12, ptr %14, align 8
  %15 = icmp eq ptr %12, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = load i64, ptr @H5E_DATATYPE_g, align 8
  %18 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_create, i32 noundef 95, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.7) #8
  br label %29

20:                                               ; preds = %8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %20, %16, %4
  %.0 = phi ptr [ null, %4 ], [ null, %16 ], [ %2, %20 ]
  ret ptr %.0
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

declare ptr @H5T__alloc() local_unnamed_addr #1

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tenum_insert(i64 noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_insert, i32 noundef 125, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #8
  br label %.thread33

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_insert, i32 noundef 125, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #8
  br label %.thread33

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #8
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_insert, i32 noundef 129, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.8) #8
  br label %.thread39

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4
  %.not = icmp eq i32 %35, 8
  br i1 %.not, label %40, label %36

36:                                               ; preds = %31
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_insert, i32 noundef 131, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.9) #8
  br label %.thread39

40:                                               ; preds = %31
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %43, label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %1, align 1
  %.not23 = icmp eq i8 %42, 0
  br i1 %.not23, label %43, label %47

43:                                               ; preds = %40, %41
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_insert, i32 noundef 133, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.10) #8
  br label %.thread39

47:                                               ; preds = %41
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %48, label %52

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_insert, i32 noundef 135, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.11) #8
  br label %.thread39

52:                                               ; preds = %47
  %53 = tail call i32 @H5T__enum_insert(ptr noundef nonnull %25, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_DATATYPE_g, align 8
  %57 = load i64, ptr @H5E_CANTINIT_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_insert, i32 noundef 139, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.12) #8
  br label %.thread39

.thread39:                                        ; preds = %43, %48, %55, %36, %27
  %59 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread33

60:                                               ; preds = %52
  %61 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %63

.thread33:                                        ; preds = %19, %12, %.thread39
  %62 = tail call i32 @H5E_dump_api_stack() #8
  br label %63

63:                                               ; preds = %60, %.thread33
  %.0182836 = phi i32 [ -1, %.thread33 ], [ 0, %60 ]
  ret i32 %.0182836
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__enum_insert(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %7 = load i32, ptr %6, align 4
  %.not58 = icmp eq i32 %7, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count = zext i32 %7 to i64
  br label %13

12:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13

13:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %14 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %1) #9
  %.not46 = icmp eq i32 %16, 0
  br i1 %.not46, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_DATATYPE_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_insert, i32 noundef 174, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.13) #8
  br label %84

21:                                               ; preds = %13
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = mul i64 %23, %indvars.iv
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %bcmp = tail call i32 @bcmp(ptr %25, ptr %2, i64 %23)
  %.not47 = icmp eq i32 %bcmp, 0
  br i1 %.not47, label %26, label %12

26:                                               ; preds = %21
  %27 = load i64, ptr @H5E_DATATYPE_g, align 8
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_insert, i32 noundef 176, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.14) #8
  br label %84

._crit_edge:                                      ; preds = %12, %3
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = load i32, ptr %30, align 8
  %.not = icmp ult i32 %7, %31
  br i1 %.not, label %64, label %32

32:                                               ; preds = %._crit_edge
  %33 = shl i32 %31, 1
  %spec.select = tail call i32 @llvm.umax.i32(i32 %33, i32 32)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %spec.select to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call ptr @H5MM_realloc(ptr noundef %35, i64 noundef %37) #8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = load i64, ptr @H5E_RESOURCE_g, align 8
  %42 = load i64, ptr @H5E_NOSPACE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_insert, i32 noundef 186, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.6) #8
  br label %84

44:                                               ; preds = %32
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store ptr %38, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, %36
  %53 = tail call ptr @H5MM_realloc(ptr noundef %49, i64 noundef %52) #8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %44
  %56 = load i64, ptr @H5E_RESOURCE_g, align 8
  %57 = load i64, ptr @H5E_NOSPACE_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_insert, i32 noundef 190, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.6) #8
  br label %84

59:                                               ; preds = %44
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store ptr %53, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store i32 %spec.select, ptr %63, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %64

64:                                               ; preds = %59, %._crit_edge
  %65 = phi ptr [ %.pre, %59 ], [ %5, %._crit_edge ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  store i32 0, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 52
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %1) #8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = zext i32 %69 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %74, i64 %75
  store ptr %71, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = mul i64 %81, %75
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %2, i64 %81, i1 false)
  br label %84

84:                                               ; preds = %64, %55, %40, %26, %17
  %.040 = phi i32 [ -1, %26 ], [ -1, %17 ], [ -1, %40 ], [ -1, %55 ], [ 0, %64 ]
  ret i32 %.040
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tget_member_value(i64 noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_value, i32 noundef 223, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #8
  br label %.thread32

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_value, i32 noundef 223, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #8
  br label %.thread32

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #8
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_value, i32 noundef 226, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.8) #8
  br label %.thread38

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4
  %.not = icmp eq i32 %35, 8
  br i1 %.not, label %40, label %36

36:                                               ; preds = %31
  %37 = load i64, ptr @H5E_DATATYPE_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_value, i32 noundef 228, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.15) #8
  br label %.thread38

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %42 = load i32, ptr %41, align 4
  %.not22 = icmp ult i32 %1, %42
  br i1 %.not22, label %47, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_value, i32 noundef 230, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.16) #8
  br label %.thread38

47:                                               ; preds = %40
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %48, label %53

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_member_value, i32 noundef 232, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.17) #8
  br label %.thread38

.thread38:                                        ; preds = %48, %43, %36, %27
  %52 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread32

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = zext i32 %1 to i64
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, %56
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %60, i64 %58, i1 false)
  %61 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %63

.thread32:                                        ; preds = %19, %12, %.thread38
  %62 = tail call i32 @H5E_dump_api_stack() #8
  br label %63

63:                                               ; preds = %53, %.thread32
  %.0182735 = phi i32 [ -1, %.thread32 ], [ 0, %53 ]
  ret i32 %.0182735
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5T__get_member_value(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %10, %8
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %12, i64 %10, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tenum_nameof(i64 noundef %0, ptr noundef readonly %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @H5_init_library() #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_nameof, i32 noundef 289, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #8
  br label %.thread33

17:                                               ; preds = %10, %4
  %18 = tail call i32 @H5CX_push() #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_nameof, i32 noundef 289, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #8
  br label %.thread33

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #8
  %26 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_nameof, i32 noundef 293, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.8) #8
  br label %.thread39

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4
  %.not = icmp eq i32 %36, 8
  br i1 %.not, label %41, label %37

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_ARGS_g, align 8
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_nameof, i32 noundef 295, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.9) #8
  br label %.thread39

41:                                               ; preds = %32
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %42, label %46

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_ARGS_g, align 8
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_nameof, i32 noundef 297, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.19) #8
  br label %.thread39

46:                                               ; preds = %41
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %47, label %51

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_nameof, i32 noundef 299, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.20) #8
  br label %.thread39

51:                                               ; preds = %46
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %51
  store i8 0, ptr %2, align 1
  %.pre = load ptr, ptr %33, align 8
  br label %53

53:                                               ; preds = %52, %51
  %54 = phi ptr [ %.pre, %52 ], [ %34, %51 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 52
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load i64, ptr @H5E_DATATYPE_g, align 8
  %60 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_nameof, i32 noundef 349, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.25) #8
  br label %H5T__enum_nameof.exit.thread

62:                                               ; preds = %53
  %63 = tail call ptr @H5T_copy(ptr noundef nonnull %26, i32 noundef 1) #8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_DATATYPE_g, align 8
  %67 = load i64, ptr @H5E_CANTINIT_g, align 8
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_nameof, i32 noundef 354, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.26) #8
  br label %H5T__enum_nameof.exit.thread

69:                                               ; preds = %62
  %70 = tail call i32 @H5T__sort_value(ptr noundef nonnull %63, ptr noundef null) #8
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_DATATYPE_g, align 8
  %74 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_nameof, i32 noundef 356, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.27) #8
  br label %.thread74.i

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 52
  %80 = load i32, ptr %79, align 4
  %.not87.i = icmp eq i32 %80, 0
  br i1 %.not87.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load i64, ptr %83, align 8
  br label %85

85:                                               ; preds = %96, %.lr.ph.i
  %.04986.i = phi i32 [ %80, %.lr.ph.i ], [ %.150.i, %96 ]
  %.05385.i = phi i32 [ 0, %.lr.ph.i ], [ %.154.i, %96 ]
  %86 = add i32 %.05385.i, %.04986.i
  %87 = lshr i32 %86, 1
  %88 = zext nneg i32 %87 to i64
  %89 = mul i64 %84, %88
  %90 = getelementptr inbounds i8, ptr %82, i64 %89
  %91 = tail call i32 @memcmp(ptr noundef nonnull readonly %1, ptr noundef %90, i64 noundef %84) #9
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %85
  %.not65.i = icmp eq i32 %91, 0
  br i1 %.not65.i, label %98, label %94

94:                                               ; preds = %93
  %95 = add nuw i32 %87, 1
  br label %96

96:                                               ; preds = %94, %85
  %.154.i = phi i32 [ %95, %94 ], [ %.05385.i, %85 ]
  %.150.i = phi i32 [ %.04986.i, %94 ], [ %87, %85 ]
  %97 = icmp ult i32 %.154.i, %.150.i
  br i1 %97, label %85, label %._crit_edge.i

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %88
  %102 = load ptr, ptr %101, align 8
  %103 = tail call ptr @strncpy(ptr noundef nonnull %2, ptr noundef %102, i64 noundef %3) #8
  %104 = load ptr, ptr %77, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %88
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #9
  %.not67.i = icmp ult i64 %109, %3
  br i1 %.not67.i, label %.thread74.i.thread, label %110

110:                                              ; preds = %98
  %111 = load i64, ptr @H5E_DATATYPE_g, align 8
  %112 = load i64, ptr @H5E_NOSPACE_g, align 8
  %113 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_nameof, i32 noundef 384, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.29) #8
  br label %.thread74.i

._crit_edge.i:                                    ; preds = %96, %76
  %114 = load i64, ptr @H5E_DATATYPE_g, align 8
  %115 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %116 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_nameof, i32 noundef 374, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.28) #8
  br label %.thread74.i

.thread74.i:                                      ; preds = %._crit_edge.i, %110, %72
  %117 = tail call i32 @H5T_close_real(ptr noundef nonnull %63) #8
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %121, label %H5T__enum_nameof.exit.thread

.thread74.i.thread:                               ; preds = %98
  %119 = tail call i32 @H5T_close_real(ptr noundef nonnull %63) #8
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %.thread74.i.thread, %.thread74.i
  %122 = load i64, ptr @H5E_DATATYPE_g, align 8
  %123 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %124 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_nameof, i32 noundef 392, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.30) #8
  br label %H5T__enum_nameof.exit.thread

H5T__enum_nameof.exit.thread:                     ; preds = %.thread74.i, %65, %58, %121
  %125 = load i64, ptr @H5E_DATATYPE_g, align 8
  %126 = load i64, ptr @H5E_CANTINIT_g, align 8
  %127 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_nameof, i32 noundef 302, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.21) #8
  br label %.thread39

.thread39:                                        ; preds = %42, %47, %H5T__enum_nameof.exit.thread, %37, %28
  %128 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread33

129:                                              ; preds = %.thread74.i.thread
  %130 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %132

.thread33:                                        ; preds = %20, %13, %.thread39
  %131 = tail call i32 @H5E_dump_api_stack() #8
  br label %132

132:                                              ; preds = %129, %.thread33
  %.0182836 = phi i32 [ -1, %.thread33 ], [ 0, %129 ]
  ret i32 %.0182836
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tenum_valueof(i64 noundef %0, ptr noundef readonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_valueof, i32 noundef 419, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #8
  br label %.thread34

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_valueof, i32 noundef 419, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #8
  br label %.thread34

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #8
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_valueof, i32 noundef 423, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.8) #8
  br label %.thread40

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4
  %.not = icmp eq i32 %35, 8
  br i1 %.not, label %40, label %36

36:                                               ; preds = %31
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_valueof, i32 noundef 425, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.9) #8
  br label %.thread40

40:                                               ; preds = %31
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %43, label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %1, align 1
  %.not23 = icmp eq i8 %42, 0
  br i1 %.not23, label %43, label %47

43:                                               ; preds = %40, %41
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_valueof, i32 noundef 427, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.22) #8
  br label %.thread40

47:                                               ; preds = %41
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %48, label %52

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_valueof, i32 noundef 429, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.23) #8
  br label %.thread40

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i64, ptr @H5E_DATATYPE_g, align 8
  %58 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_valueof, i32 noundef 469, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.25) #8
  br label %H5T__enum_valueof.exit.thread

60:                                               ; preds = %52
  %61 = tail call ptr @H5T_copy(ptr noundef nonnull %25, i32 noundef 1) #8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_DATATYPE_g, align 8
  %65 = load i64, ptr @H5E_CANTINIT_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_valueof, i32 noundef 474, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.26) #8
  br label %H5T__enum_valueof.exit.thread

67:                                               ; preds = %60
  %68 = tail call i32 @H5T__sort_name(ptr noundef nonnull %61, ptr noundef null) #8
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.thread50.i, label %73

.thread50.i:                                      ; preds = %67
  %70 = load i64, ptr @H5E_INTERNAL_g, align 8
  %71 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_valueof, i32 noundef 476, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.27) #8
  br label %96

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 52
  %77 = load i32, ptr %76, align 4
  %.not58.i = icmp eq i32 %77, 0
  br i1 %.not58.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %91, %.lr.ph.i
  %.03157.i = phi i32 [ %77, %.lr.ph.i ], [ %.132.i, %91 ]
  %.03556.i = phi i32 [ 0, %.lr.ph.i ], [ %.136.i, %91 ]
  %81 = add i32 %.03556.i, %.03157.i
  %82 = lshr i32 %81, 1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw ptr, ptr %79, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %85) #9
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %80
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %.thread, label %89

89:                                               ; preds = %88
  %90 = add nuw i32 %82, 1
  br label %91

91:                                               ; preds = %89, %80
  %.136.i = phi i32 [ %90, %89 ], [ %.03556.i, %80 ]
  %.132.i = phi i32 [ %.03157.i, %89 ], [ %82, %80 ]
  %92 = icmp ult i32 %.136.i, %.132.i
  br i1 %92, label %80, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %91, %73
  %93 = load i64, ptr @H5E_DATATYPE_g, align 8
  %94 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_valueof, i32 noundef 496, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.31) #8
  br label %96

96:                                               ; preds = %._crit_edge.i, %.thread50.i
  %97 = tail call i32 @H5T_close_real(ptr noundef nonnull %61) #8
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %107, label %H5T__enum_valueof.exit.thread

.thread:                                          ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = mul i64 %102, %83
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr align 1 %104, i64 %102, i1 false)
  %105 = tail call i32 @H5T_close_real(ptr noundef nonnull %61) #8
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %.thread, %96
  %108 = load i64, ptr @H5E_DATATYPE_g, align 8
  %109 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__enum_valueof, i32 noundef 504, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.30) #8
  br label %H5T__enum_valueof.exit.thread

H5T__enum_valueof.exit.thread:                    ; preds = %96, %63, %56, %107
  %111 = load i64, ptr @H5E_DATATYPE_g, align 8
  %112 = load i64, ptr @H5E_CANTINIT_g, align 8
  %113 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tenum_valueof, i32 noundef 432, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.24) #8
  br label %.thread40

.thread40:                                        ; preds = %43, %48, %H5T__enum_valueof.exit.thread, %36, %27
  %114 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %.thread34

115:                                              ; preds = %.thread
  %116 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #8
  br label %118

.thread34:                                        ; preds = %19, %12, %.thread40
  %117 = tail call i32 @H5E_dump_api_stack() #8
  br label %118

118:                                              ; preds = %115, %.thread34
  %.0182937 = phi i32 [ -1, %.thread34 ], [ 0, %115 ]
  ret i32 %.0182937
}

declare i32 @H5T__sort_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @H5T_close_real(ptr noundef) local_unnamed_addr #1

declare i32 @H5T__sort_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
