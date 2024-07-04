; ModuleID = 'bench/hdf5/original/H5Pdeprec.c.ll'
source_filename = "bench/hdf5/original/H5Pdeprec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pdeprec.c\00", align 1
@__func__.H5Pregister1 = private unnamed_addr constant [13 x i8] c"H5Pregister1\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"not a property list class\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"invalid class name\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"properties >0 size must have default\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"unable to register property in class\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"unable to substitute property class in ID\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [59 x i8] c"unable to close original property class after substitution\00", align 1
@__func__.H5Pinsert1 = private unnamed_addr constant [11 x i8] c"H5Pinsert1\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"invalid property name\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"unable to register property in plist\00", align 1
@__func__.H5Pget_version = private unnamed_addr constant [15 x i8] c"H5Pget_version\00", align 1
@H5P_CLS_FILE_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"super_version\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"can't get superblock version\00", align 1
@__func__.H5Pencode1 = private unnamed_addr constant [11 x i8] c"H5Pencode1\00", align 1
@H5P_CLS_FACC = external constant [1 x %struct.H5P_libclass_t], align 16
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"unable to encode property list\00", align 1
@__func__.H5Pset_file_space = private unnamed_addr constant [18 x i8] c"H5Pset_file_space\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"invalid strategy\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"invalid file space strategy\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"can't set file space strategy\00", align 1
@__func__.H5Pget_file_space = private unnamed_addr constant [18 x i8] c"H5Pget_file_space\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"can't get file space strategy\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Pregister1(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = tail call i32 @H5_init_library() #2
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister1, i32 noundef 219, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #2
  br label %.thread44

24:                                               ; preds = %17, %10
  %25 = tail call i32 @H5CX_push() #2
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_FUNC_g, align 8
  %29 = load i64, ptr @H5E_CANTSET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister1, i32 noundef 219, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #2
  br label %.thread44

31:                                               ; preds = %24
  %32 = tail call i32 @H5E_clear_stack() #2
  %33 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 10) #2
  store ptr %33, ptr %11, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister1, i32 noundef 223, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #2
  br label %.thread50

39:                                               ; preds = %31
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %42, label %40

40:                                               ; preds = %39
  %41 = load i8, ptr %1, align 1
  %.not34 = icmp eq i8 %41, 0
  br i1 %.not34, label %42, label %46

42:                                               ; preds = %39, %40
  %43 = load i64, ptr @H5E_ARGS_g, align 8
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister1, i32 noundef 225, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.4) #2
  br label %.thread50

46:                                               ; preds = %40
  %47 = icmp ne i64 %2, 0
  %48 = icmp eq ptr %3, null
  %or.cond = and i1 %47, %48
  br i1 %or.cond, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister1, i32 noundef 227, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.5) #2
  br label %.thread50

53:                                               ; preds = %46
  %54 = call i32 @H5P__register(ptr noundef nonnull %11, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef %9) #2
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_PLIST_g, align 8
  %58 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister1, i32 noundef 233, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.6) #2
  br label %.thread50

60:                                               ; preds = %53
  %61 = load ptr, ptr %11, align 8
  %.not35 = icmp eq ptr %61, %33
  br i1 %.not35, label %77, label %62

62:                                               ; preds = %60
  %63 = call ptr @H5I_subst(i64 noundef %0, ptr noundef %61) #2
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_PLIST_g, align 8
  %67 = load i64, ptr @H5E_CANTSET_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister1, i32 noundef 241, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.7) #2
  br label %.thread50

69:                                               ; preds = %62
  %70 = call i32 @H5P__close_class(ptr noundef nonnull %33) #2
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_PLIST_g, align 8
  %74 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister1, i32 noundef 247, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.8) #2
  br label %.thread50

.thread50:                                        ; preds = %42, %72, %65, %56, %49, %35
  %76 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread44

77:                                               ; preds = %60, %69
  %78 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %80

.thread44:                                        ; preds = %27, %20, %.thread50
  %79 = call i32 @H5E_dump_api_stack() #2
  br label %80

80:                                               ; preds = %77, %.thread44
  %.0293947 = phi i32 [ -1, %.thread44 ], [ %54, %77 ]
  ret i32 %.0293947
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5P__register(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5I_subst(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P__close_class(ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Pinsert1(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @H5_init_library() #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pinsert1, i32 noundef 401, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #2
  br label %.thread37

22:                                               ; preds = %15, %9
  %23 = tail call i32 @H5CX_push() #2
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pinsert1, i32 noundef 401, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #2
  br label %.thread37

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #2
  %31 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 11) #2
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pinsert1, i32 noundef 405, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.9) #2
  br label %.thread43

37:                                               ; preds = %29
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %38

38:                                               ; preds = %37
  %39 = load i8, ptr %1, align 1
  %.not28 = icmp eq i8 %39, 0
  br i1 %.not28, label %40, label %44

40:                                               ; preds = %37, %38
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pinsert1, i32 noundef 407, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.10) #2
  br label %.thread43

44:                                               ; preds = %38
  %45 = icmp ne i64 %2, 0
  %46 = icmp eq ptr %3, null
  %or.cond = and i1 %45, %46
  br i1 %or.cond, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pinsert1, i32 noundef 409, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.5) #2
  br label %.thread43

51:                                               ; preds = %44
  %52 = tail call i32 @H5P_insert(ptr noundef nonnull %31, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef %8) #2
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_PLIST_g, align 8
  %56 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pinsert1, i32 noundef 414, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.11) #2
  br label %.thread43

.thread43:                                        ; preds = %40, %54, %47, %33
  %58 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread37

59:                                               ; preds = %51
  %60 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %62

.thread37:                                        ; preds = %25, %18, %.thread43
  %61 = tail call i32 @H5E_dump_api_stack() #2
  br label %62

62:                                               ; preds = %59, %.thread37
  %.0243240 = phi i32 [ -1, %.thread37 ], [ %52, %59 ]
  ret i32 %.0243240
}

declare i32 @H5P_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_version(i64 noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @H5_init_library() #2
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_version, i32 noundef 447, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #2
  br label %.thread34

18:                                               ; preds = %11, %5
  %19 = tail call i32 @H5CX_push() #2
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_version, i32 noundef 447, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #2
  br label %.thread34

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #2
  %27 = load i64, ptr @H5P_CLS_FILE_CREATE_ID_g, align 8
  %28 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %27) #2
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_ID_g, align 8
  %32 = load i64, ptr @H5E_BADID_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_version, i32 noundef 451, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.12) #2
  br label %.thread40

34:                                               ; preds = %25
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %42, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @H5P_get(ptr noundef nonnull %28, ptr noundef nonnull @.str.13, ptr noundef nonnull %1) #2
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_PLIST_g, align 8
  %40 = load i64, ptr @H5E_CANTGET_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_version, i32 noundef 456, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.14) #2
  br label %.thread40

42:                                               ; preds = %35, %34
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %44, label %43

43:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  br label %44

44:                                               ; preds = %43, %42
  %.not24 = icmp eq ptr %3, null
  br i1 %.not24, label %46, label %45

45:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %44
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %49, label %47

47:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %49

.thread40:                                        ; preds = %38, %30
  %48 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread34

49:                                               ; preds = %46, %47
  %50 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %52

.thread34:                                        ; preds = %21, %14, %.thread40
  %51 = tail call i32 @H5E_dump_api_stack() #2
  br label %52

52:                                               ; preds = %49, %.thread34
  %.0172937 = phi i32 [ -1, %.thread34 ], [ 0, %49 ]
  ret i32 %.0172937
}

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Pencode1(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #2
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pencode1, i32 noundef 496, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #2
  br label %.thread23

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #2
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pencode1, i32 noundef 496, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #2
  br label %.thread23

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #2
  %26 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 11) #2
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pencode1, i32 noundef 500, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.9) #2
  br label %.thread29

32:                                               ; preds = %24
  %33 = call i32 @H5CX_set_apl(ptr noundef nonnull %4, ptr noundef nonnull @H5P_CLS_FACC, i64 noundef -1, i1 noundef zeroext true) #2
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FILE_g, align 8
  %37 = load i64, ptr @H5E_CANTSET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pencode1, i32 noundef 504, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.15) #2
  br label %.thread29

39:                                               ; preds = %32
  %40 = call i32 @H5P__encode(ptr noundef nonnull %26, i1 noundef zeroext true, ptr noundef %1, ptr noundef %2) #2
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_PLIST_g, align 8
  %44 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pencode1, i32 noundef 508, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.16) #2
  br label %.thread29

.thread29:                                        ; preds = %42, %35, %28
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread23

47:                                               ; preds = %39
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %50

.thread23:                                        ; preds = %20, %13, %.thread29
  %49 = call i32 @H5E_dump_api_stack() #2
  br label %50

50:                                               ; preds = %47, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ %40, %47 ]
  ret i32 %.0121826
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5P__encode(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_file_space(i64 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 8
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #2
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_file_space, i32 noundef 534, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #2
  br label %.thread31

18:                                               ; preds = %11, %3
  %19 = tail call i32 @H5CX_push() #2
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_file_space, i32 noundef 534, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #2
  br label %.thread31

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #2
  %27 = icmp ugt i32 %1, 4
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_file_space, i32 noundef 537, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.17) #2
  br label %.thread37

32:                                               ; preds = %25
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %33, label %35

33:                                               ; preds = %32
  %34 = call i32 @H5Pget_file_space(i64 noundef %0, ptr noundef nonnull %4, ptr noundef null)
  br label %35

35:                                               ; preds = %33, %32
  %.not22 = icmp eq i64 %2, 0
  br i1 %.not22, label %36, label %38

36:                                               ; preds = %35
  %37 = call i32 @H5Pget_file_space(i64 noundef %0, ptr noundef null, ptr noundef nonnull %5)
  br label %38

38:                                               ; preds = %36, %35
  %39 = load i32, ptr %4, align 4
  switch i32 %39, label %45 [
    i32 1, label %40
    i32 2, label %42
    i32 3, label %49
    i32 4, label %44
  ]

40:                                               ; preds = %38
  %41 = load i64, ptr %5, align 8
  br label %49

42:                                               ; preds = %38
  %43 = load i64, ptr %5, align 8
  br label %49

44:                                               ; preds = %38
  br label %49

45:                                               ; preds = %38
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_file_space, i32 noundef 573, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.18) #2
  br label %.thread37

49:                                               ; preds = %38, %44, %42, %40
  %.020 = phi i32 [ 3, %44 ], [ 0, %42 ], [ 0, %40 ], [ 2, %38 ]
  %.019 = phi i1 [ false, %44 ], [ false, %42 ], [ true, %40 ], [ false, %38 ]
  %.018 = phi i64 [ 1, %44 ], [ %43, %42 ], [ %41, %40 ], [ 1, %38 ]
  %50 = call i32 @H5Pset_file_space_strategy(i64 noundef %0, i32 noundef %.020, i1 noundef zeroext %.019, i64 noundef %.018) #2
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_PLIST_g, align 8
  %54 = load i64, ptr @H5E_CANTSET_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset_file_space, i32 noundef 577, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.19) #2
  br label %.thread37

.thread37:                                        ; preds = %52, %45, %28
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread31

57:                                               ; preds = %49
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %60

.thread31:                                        ; preds = %21, %14, %.thread37
  %59 = call i32 @H5E_dump_api_stack() #2
  br label %60

60:                                               ; preds = %57, %.thread31
  %.0172634 = phi i32 [ -1, %.thread31 ], [ 0, %57 ]
  ret i32 %.0172634
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_file_space(i64 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @H5_init_library() #2
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_file_space, i32 noundef 600, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #2
  br label %.thread27

19:                                               ; preds = %12, %3
  %20 = tail call i32 @H5CX_push() #2
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_file_space, i32 noundef 600, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #2
  br label %.thread27

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #2
  %28 = call i32 @H5Pget_file_space_strategy(i64 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #2
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_PLIST_g, align 8
  %32 = load i64, ptr @H5E_CANTGET_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_file_space, i32 noundef 604, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.20) #2
  br label %.thread33

34:                                               ; preds = %26
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %45, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  switch i32 %36, label %41 [
    i32 0, label %37
    i32 2, label %.sink.split
    i32 3, label %40
  ]

37:                                               ; preds = %35
  %38 = load i8, ptr %5, align 1
  %39 = trunc i8 %38 to i1
  %. = select i1 %39, i32 1, i32 2
  br label %.sink.split

40:                                               ; preds = %35
  br label %.sink.split

41:                                               ; preds = %35
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_file_space, i32 noundef 628, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.18) #2
  br label %.thread33

.sink.split:                                      ; preds = %35, %37, %40
  %.sink = phi i32 [ 4, %40 ], [ %., %37 ], [ 3, %35 ]
  store i32 %.sink, ptr %1, align 4
  br label %45

45:                                               ; preds = %.sink.split, %34
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %49, label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %6, align 8
  store i64 %47, ptr %2, align 8
  br label %49

.thread33:                                        ; preds = %41, %30
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread27

49:                                               ; preds = %45, %46
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %52

.thread27:                                        ; preds = %22, %15, %.thread33
  %51 = call i32 @H5E_dump_api_stack() #2
  br label %52

52:                                               ; preds = %49, %.thread27
  %.0152230 = phi i32 [ -1, %.thread27 ], [ 0, %49 ]
  ret i32 %.0152230
}

declare i32 @H5Pset_file_space_strategy(i64 noundef, i32 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare i32 @H5Pget_file_space_strategy(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
