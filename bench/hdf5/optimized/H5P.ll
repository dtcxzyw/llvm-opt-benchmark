; ModuleID = 'bench/hdf5/original/H5P.ll'
source_filename = "bench/hdf5/original/H5P.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5P_iter_ud_t = type { ptr, i64, ptr }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5P.c\00", align 1
@__func__.H5Pcopy = private unnamed_addr constant [8 x i8] c"H5Pcopy\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"not property object\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"property object doesn't exist\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"can't copy property list\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"can't copy property class\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [39 x i8] c"unable to register property list class\00", align 1
@__func__.H5Pcreate_class = private unnamed_addr constant [16 x i8] c"H5Pcreate_class\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"not a property list class\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"invalid class name\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"data specified, but no callback provided\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"can't retrieve parent class\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [37 x i8] c"unable to create property list class\00", align 1
@__func__.H5Pcreate = private unnamed_addr constant [10 x i8] c"H5Pcreate\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"unable to create property list\00", align 1
@__func__.H5Pregister2 = private unnamed_addr constant [13 x i8] c"H5Pregister2\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"properties >0 size must have default\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"unable to register property in class\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"unable to substitute property class in ID\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [59 x i8] c"unable to close original property class after substitution\00", align 1
@__func__.H5Pinsert2 = private unnamed_addr constant [11 x i8] c"H5Pinsert2\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"invalid property name\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"unable to register property in plist\00", align 1
@__func__.H5Pset = private unnamed_addr constant [7 x i8] c"H5Pset\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"invalid property value\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"unable to set value in plist\00", align 1
@__func__.H5Pexist = private unnamed_addr constant [9 x i8] c"H5Pexist\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"not a property object\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"property does not exist in list\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"not a property class\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"property does not exist in class\00", align 1
@__func__.H5Pget_size = private unnamed_addr constant [12 x i8] c"H5Pget_size\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"invalid property size\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"unable to query size in plist\00", align 1
@__func__.H5Pencode2 = private unnamed_addr constant [11 x i8] c"H5Pencode2\00", align 1
@H5P_CLS_FACC = external constant [1 x %struct.H5P_libclass_t], align 16
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [31 x i8] c"unable to encode property list\00", align 1
@__func__.H5Pdecode = private unnamed_addr constant [10 x i8] c"H5Pdecode\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [31 x i8] c"unable to decode property list\00", align 1
@__func__.H5Pget_class = private unnamed_addr constant [13 x i8] c"H5Pget_class\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"unable to query class of property list\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"Can't increment class ID ref count\00", align 1
@__func__.H5Pget_nprops = private unnamed_addr constant [14 x i8] c"H5Pget_nprops\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"invalid property nprops pointer\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"unable to query # of properties in plist\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"unable to query # of properties in pclass\00", align 1
@__func__.H5Pequal = private unnamed_addr constant [9 x i8] c"H5Pequal\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"not property objects\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"not the same kind of property objects\00", align 1
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [29 x i8] c"can't compare property lists\00", align 1
@__func__.H5Pisa_class = private unnamed_addr constant [13 x i8] c"H5Pisa_class\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"unable to compare property list classes\00", align 1
@__func__.H5Piterate = private unnamed_addr constant [11 x i8] c"H5Piterate\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"invalid iteration callback\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"unable to iterate over list\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"unable to iterate over class\00", align 1
@__func__.H5Pget = private unnamed_addr constant [7 x i8] c"H5Pget\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [31 x i8] c"unable to query property value\00", align 1
@__func__.H5Premove = private unnamed_addr constant [10 x i8] c"H5Premove\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [26 x i8] c"unable to remove property\00", align 1
@__func__.H5Pcopy_prop = private unnamed_addr constant [13 x i8] c"H5Pcopy_prop\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"invalid source ID\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"invalid destination ID\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"no name given\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"can't copy property between lists\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"can't copy property between classes\00", align 1
@__func__.H5Punregister = private unnamed_addr constant [14 x i8] c"H5Punregister\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"unable to remove property from class\00", align 1
@__func__.H5Pclose = private unnamed_addr constant [9 x i8] c"H5Pclose\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.52 = private unnamed_addr constant [12 x i8] c"can't close\00", align 1
@__func__.H5Pget_class_name = private unnamed_addr constant [18 x i8] c"H5Pget_class_name\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"unable to query name of class\00", align 1
@__func__.H5Pget_class_parent = private unnamed_addr constant [20 x i8] c"H5Pget_class_parent\00", align 1
@__func__.H5Pclose_class = private unnamed_addr constant [15 x i8] c"H5Pclose_class\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Pcopy(i64 noundef %0) local_unnamed_addr #0 {
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
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy, i32 noundef 90, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %.thread34

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy, i32 noundef 90, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #2
  br label %.thread34

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #2
  %23 = icmp eq i64 %0, 0
  br i1 %23, label %65, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %.not = icmp eq i32 %25, 11
  br i1 %.not, label %32, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %.not25 = icmp eq i32 %27, 10
  br i1 %.not25, label %32, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy, i32 noundef 97, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #2
  br label %.thread40

32:                                               ; preds = %26, %24
  %33 = tail call ptr @H5I_object(i64 noundef %0) #2
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy, i32 noundef 99, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #2
  br label %.thread40

39:                                               ; preds = %32
  %40 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %41 = icmp eq i32 %40, 11
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %33, i1 noundef zeroext true) #2
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_PLIST_g, align 8
  %47 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy, i32 noundef 104, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.5) #2
  br label %.thread40

49:                                               ; preds = %39
  %50 = tail call ptr @H5P__copy_pclass(ptr noundef nonnull %33) #2
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_PLIST_g, align 8
  %54 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy, i32 noundef 112, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.6) #2
  br label %.thread40

56:                                               ; preds = %49
  %57 = tail call i64 @H5I_register(i32 noundef 10, ptr noundef nonnull %50, i1 noundef zeroext true) #2
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = tail call i32 @H5P__close_class(ptr noundef nonnull %50) #2
  %61 = load i64, ptr @H5E_PLIST_g, align 8
  %62 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy, i32 noundef 118, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.7) #2
  br label %.thread40

.thread40:                                        ; preds = %59, %52, %45, %35, %28
  %64 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread34

65:                                               ; preds = %21, %56, %42
  %.0.ph = phi i64 [ 0, %21 ], [ %57, %56 ], [ %43, %42 ]
  %66 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %68

.thread34:                                        ; preds = %17, %10, %.thread40
  %67 = tail call i32 @H5E_dump_api_stack() #2
  br label %68

68:                                               ; preds = %65, %.thread34
  %.03137 = phi i64 [ -1, %.thread34 ], [ %.0.ph, %65 ]
  ret i64 %.03137
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @H5P__copy_pclass(ptr noundef) local_unnamed_addr #1

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5P__close_class(ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Pcreate_class(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = tail call i32 @H5_init_library() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcreate_class, i32 noundef 169, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #2
  br label %.thread77

21:                                               ; preds = %14, %8
  %22 = tail call i32 @H5CX_push() #2
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FUNC_g, align 8
  %26 = load i64, ptr @H5E_CANTSET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcreate_class, i32 noundef 169, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #2
  br label %.thread77

28:                                               ; preds = %21
  %29 = tail call i32 @H5E_clear_stack() #2
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %36, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %.not51 = icmp eq i32 %31, 10
  br i1 %.not51, label %36, label %32

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcreate_class, i32 noundef 173, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.8) #2
  br label %.thread86

36:                                               ; preds = %30, %28
  %.not52 = icmp eq ptr %1, null
  br i1 %.not52, label %39, label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %1, align 1
  %.not53 = icmp eq i8 %38, 0
  br i1 %.not53, label %39, label %43

39:                                               ; preds = %36, %37
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcreate_class, i32 noundef 175, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.9) #2
  br label %.thread86

43:                                               ; preds = %37
  %44 = icmp ne ptr %3, null
  %45 = icmp eq ptr %2, null
  %or.cond = and i1 %45, %44
  br i1 %or.cond, label %52, label %46

46:                                               ; preds = %43
  %47 = icmp ne ptr %5, null
  %48 = icmp eq ptr %4, null
  %or.cond3 = and i1 %48, %47
  br i1 %or.cond3, label %52, label %49

49:                                               ; preds = %46
  %50 = icmp ne ptr %7, null
  %51 = icmp eq ptr %6, null
  %or.cond5 = and i1 %51, %50
  br i1 %or.cond5, label %52, label %56

52:                                               ; preds = %43, %46, %49
  %53 = load i64, ptr @H5E_ARGS_g, align 8
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcreate_class, i32 noundef 178, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.10) #2
  br label %.thread86

56:                                               ; preds = %49
  br i1 %.not, label %64, label %57

57:                                               ; preds = %56
  %58 = tail call ptr @H5I_object(i64 noundef %0) #2
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_ARGS_g, align 8
  %62 = load i64, ptr @H5E_BADTYPE_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcreate_class, i32 noundef 184, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.11) #2
  br label %.thread86

64:                                               ; preds = %56, %57
  %.044 = phi ptr [ %58, %57 ], [ null, %56 ]
  %65 = tail call ptr @H5P__create_class(ptr noundef %.044, ptr noundef nonnull %1, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_PLIST_g, align 8
  %69 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcreate_class, i32 noundef 189, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.12) #2
  br label %.thread86

71:                                               ; preds = %64
  %72 = tail call i64 @H5I_register(i32 noundef 10, ptr noundef nonnull %65, i1 noundef zeroext true) #2
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %.thread82, label %80

.thread82:                                        ; preds = %71
  %74 = load i64, ptr @H5E_PLIST_g, align 8
  %75 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcreate_class, i32 noundef 193, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.7) #2
  %77 = tail call i32 @H5P__close_class(ptr noundef nonnull %65) #2
  %78 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread77

.thread86:                                        ; preds = %32, %52, %67, %60, %39
  %79 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread77

80:                                               ; preds = %71
  %81 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %83

.thread77:                                        ; preds = %17, %24, %.thread86, %.thread82
  %82 = tail call i32 @H5E_dump_api_stack() #2
  br label %83

83:                                               ; preds = %80, %.thread77
  %.042596980 = phi i64 [ -1, %.thread77 ], [ %72, %80 ]
  ret i64 %.042596980
}

declare ptr @H5P__create_class(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Pcreate(i64 noundef %0) local_unnamed_addr #0 {
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
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcreate, i32 noundef 230, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %.thread20

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcreate, i32 noundef 230, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #2
  br label %.thread20

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #2
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 10) #2
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcreate, i32 noundef 234, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.8) #2
  br label %.thread26

29:                                               ; preds = %21
  %30 = tail call i64 @H5P_create_id(ptr noundef nonnull %23, i1 noundef zeroext true) #2
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_PLIST_g, align 8
  %34 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcreate, i32 noundef 238, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.13) #2
  br label %.thread26

.thread26:                                        ; preds = %32, %25
  %36 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread20

37:                                               ; preds = %29
  %38 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %40

.thread20:                                        ; preds = %17, %10, %.thread26
  %39 = tail call i32 @H5E_dump_api_stack() #2
  br label %40

40:                                               ; preds = %37, %.thread20
  %.091523 = phi i64 [ -1, %.thread20 ], [ %30, %37 ]
  ret i64 %.091523
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5P_create_id(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Pregister2(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = load i8, ptr @H5_libinit_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = tail call i32 @H5_init_library() #2
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister2, i32 noundef 407, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #2
  br label %.thread46

25:                                               ; preds = %18, %11
  %26 = tail call i32 @H5CX_push() #2
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_FUNC_g, align 8
  %30 = load i64, ptr @H5E_CANTSET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister2, i32 noundef 407, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #2
  br label %.thread46

32:                                               ; preds = %25
  %33 = tail call i32 @H5E_clear_stack() #2
  %34 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 10) #2
  store ptr %34, ptr %12, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister2, i32 noundef 411, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.8) #2
  br label %.thread52

40:                                               ; preds = %32
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %43, label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %1, align 1
  %.not36 = icmp eq i8 %42, 0
  br i1 %.not36, label %43, label %47

43:                                               ; preds = %40, %41
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister2, i32 noundef 413, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.9) #2
  br label %.thread52

47:                                               ; preds = %41
  %48 = icmp ne i64 %2, 0
  %49 = icmp eq ptr %3, null
  %or.cond = and i1 %48, %49
  br i1 %or.cond, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ARGS_g, align 8
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister2, i32 noundef 415, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.14) #2
  br label %.thread52

54:                                               ; preds = %47
  %55 = call i32 @H5P__register(ptr noundef nonnull %12, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #2
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_PLIST_g, align 8
  %59 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister2, i32 noundef 421, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.15) #2
  br label %.thread52

61:                                               ; preds = %54
  %62 = load ptr, ptr %12, align 8
  %.not37 = icmp eq ptr %62, %34
  br i1 %.not37, label %78, label %63

63:                                               ; preds = %61
  %64 = call ptr @H5I_subst(i64 noundef %0, ptr noundef %62) #2
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_PLIST_g, align 8
  %68 = load i64, ptr @H5E_CANTSET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister2, i32 noundef 429, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.16) #2
  br label %.thread52

70:                                               ; preds = %63
  %71 = call i32 @H5P__close_class(ptr noundef nonnull %64) #2
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_PLIST_g, align 8
  %75 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pregister2, i32 noundef 435, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.17) #2
  br label %.thread52

.thread52:                                        ; preds = %43, %73, %66, %57, %50, %36
  %77 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread46

78:                                               ; preds = %61, %70
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %81

.thread46:                                        ; preds = %28, %21, %.thread52
  %80 = call i32 @H5E_dump_api_stack() #2
  br label %81

81:                                               ; preds = %78, %.thread46
  %.04349 = phi i32 [ -1, %.thread46 ], [ %55, %78 ]
  ret i32 %.04349
}

declare i32 @H5P__register(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5I_subst(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Pinsert2(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %10
  %17 = tail call i32 @H5_init_library() #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pinsert2, i32 noundef 589, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #2
  br label %.thread38

23:                                               ; preds = %16, %10
  %24 = tail call i32 @H5CX_push() #2
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_FUNC_g, align 8
  %28 = load i64, ptr @H5E_CANTSET_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pinsert2, i32 noundef 589, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #2
  br label %.thread38

30:                                               ; preds = %23
  %31 = tail call i32 @H5E_clear_stack() #2
  %32 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 11) #2
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pinsert2, i32 noundef 593, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.18) #2
  br label %.thread44

38:                                               ; preds = %30
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %41, label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %1, align 1
  %.not29 = icmp eq i8 %40, 0
  br i1 %.not29, label %41, label %45

41:                                               ; preds = %38, %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pinsert2, i32 noundef 595, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.19) #2
  br label %.thread44

45:                                               ; preds = %39
  %46 = icmp ne i64 %2, 0
  %47 = icmp eq ptr %3, null
  %or.cond = and i1 %46, %47
  br i1 %or.cond, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pinsert2, i32 noundef 597, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.14) #2
  br label %.thread44

52:                                               ; preds = %45
  %53 = tail call i32 @H5P_insert(ptr noundef nonnull %32, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #2
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_PLIST_g, align 8
  %57 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pinsert2, i32 noundef 602, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.20) #2
  br label %.thread44

.thread44:                                        ; preds = %41, %55, %48, %34
  %59 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread38

60:                                               ; preds = %52
  %61 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %63

.thread38:                                        ; preds = %26, %19, %.thread44
  %62 = tail call i32 @H5E_dump_api_stack() #2
  br label %63

63:                                               ; preds = %60, %.thread38
  %.0253341 = phi i32 [ -1, %.thread38 ], [ %53, %60 ]
  ret i32 %.0253341
}

declare i32 @H5P_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset, i32 noundef 645, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #2
  br label %.thread29

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset, i32 noundef 645, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #2
  br label %.thread29

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #2
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 11) #2
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset, i32 noundef 649, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.18) #2
  br label %.thread35

31:                                               ; preds = %23
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %31
  %33 = load i8, ptr %1, align 1
  %.not20 = icmp eq i8 %33, 0
  br i1 %.not20, label %34, label %38

34:                                               ; preds = %31, %32
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset, i32 noundef 651, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.19) #2
  br label %.thread35

38:                                               ; preds = %32
  %39 = icmp eq ptr %2, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset, i32 noundef 653, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.21) #2
  br label %.thread35

44:                                               ; preds = %38
  %45 = tail call i32 @H5P_set(ptr noundef nonnull %25, ptr noundef nonnull %1, ptr noundef nonnull %2) #2
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_PLIST_g, align 8
  %49 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pset, i32 noundef 657, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.22) #2
  br label %.thread35

.thread35:                                        ; preds = %34, %47, %40, %27
  %51 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread29

52:                                               ; preds = %44
  %53 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %55

.thread29:                                        ; preds = %19, %12, %.thread35
  %54 = tail call i32 @H5E_dump_api_stack() #2
  br label %55

55:                                               ; preds = %52, %.thread29
  %.0162432 = phi i32 [ -1, %.thread29 ], [ 0, %52 ]
  ret i32 %.0162432
}

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Pexist(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pexist, i32 noundef 692, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %.thread41

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pexist, i32 noundef 692, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #2
  br label %.thread41

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #2
  %24 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %.not = icmp eq i32 %24, 11
  br i1 %.not, label %31, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %.not30 = icmp eq i32 %26, 10
  br i1 %.not30, label %31, label %27

27:                                               ; preds = %25
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pexist, i32 noundef 696, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.23) #2
  br label %.thread47

31:                                               ; preds = %25, %22
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %34, label %32

32:                                               ; preds = %31
  %33 = load i8, ptr %1, align 1
  %.not32 = icmp eq i8 %33, 0
  br i1 %.not32, label %34, label %38

34:                                               ; preds = %31, %32
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pexist, i32 noundef 698, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.19) #2
  br label %.thread47

38:                                               ; preds = %32
  %39 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %40 = icmp eq i32 %39, 11
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = tail call ptr @H5I_object(i64 noundef %0) #2
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_ARGS_g, align 8
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pexist, i32 noundef 703, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.18) #2
  br label %.thread47

48:                                               ; preds = %41
  %49 = tail call i32 @H5P_exist_plist(ptr noundef nonnull %42, ptr noundef nonnull %1) #2
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %77

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_PLIST_g, align 8
  %53 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pexist, i32 noundef 705, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.24) #2
  br label %.thread47

55:                                               ; preds = %38
  %56 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = tail call ptr @H5I_object(i64 noundef %0) #2
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_ARGS_g, align 8
  %63 = load i64, ptr @H5E_BADTYPE_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pexist, i32 noundef 709, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.25) #2
  br label %.thread47

65:                                               ; preds = %58
  %66 = tail call i32 @H5P__exist_pclass(ptr noundef nonnull %59, ptr noundef nonnull %1) #2
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_PLIST_g, align 8
  %70 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pexist, i32 noundef 711, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.26) #2
  br label %.thread47

72:                                               ; preds = %55
  %73 = load i64, ptr @H5E_ARGS_g, align 8
  %74 = load i64, ptr @H5E_BADTYPE_g, align 8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pexist, i32 noundef 714, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.23) #2
  br label %.thread47

.thread47:                                        ; preds = %34, %72, %68, %61, %51, %44, %27
  %76 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread41

77:                                               ; preds = %65, %48
  %.024.ph = phi i32 [ %66, %65 ], [ %49, %48 ]
  %78 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %80

.thread41:                                        ; preds = %18, %11, %.thread47
  %79 = tail call i32 @H5E_dump_api_stack() #2
  br label %80

80:                                               ; preds = %77, %.thread41
  %.0243644 = phi i32 [ -1, %.thread41 ], [ %.024.ph, %77 ]
  ret i32 %.0243644
}

declare i32 @H5P_exist_plist(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P__exist_pclass(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Pget_size(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_size, i32 noundef 750, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #2
  br label %.thread46

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_size, i32 noundef 750, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #2
  br label %.thread46

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #2
  %25 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %.not = icmp eq i32 %25, 11
  br i1 %.not, label %32, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %.not35 = icmp eq i32 %27, 10
  br i1 %.not35, label %32, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_size, i32 noundef 754, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.23) #2
  br label %.thread52

32:                                               ; preds = %26, %23
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %35, label %33

33:                                               ; preds = %32
  %34 = load i8, ptr %1, align 1
  %.not37 = icmp eq i8 %34, 0
  br i1 %.not37, label %35, label %39

35:                                               ; preds = %32, %33
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_size, i32 noundef 756, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.19) #2
  br label %.thread52

39:                                               ; preds = %33
  %40 = icmp eq ptr %2, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_size, i32 noundef 758, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.27) #2
  br label %.thread52

45:                                               ; preds = %39
  %46 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %47 = icmp eq i32 %46, 11
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = tail call ptr @H5I_object(i64 noundef %0) #2
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_ARGS_g, align 8
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_size, i32 noundef 762, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.18) #2
  br label %.thread52

55:                                               ; preds = %48
  %56 = tail call i32 @H5P__get_size_plist(ptr noundef nonnull %49, ptr noundef nonnull %1, ptr noundef nonnull %2) #2
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %84

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_PLIST_g, align 8
  %60 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_size, i32 noundef 766, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.28) #2
  br label %.thread52

62:                                               ; preds = %45
  %63 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = tail call ptr @H5I_object(i64 noundef %0) #2
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_ARGS_g, align 8
  %70 = load i64, ptr @H5E_BADTYPE_g, align 8
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_size, i32 noundef 770, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.18) #2
  br label %.thread52

72:                                               ; preds = %65
  %73 = tail call i32 @H5P__get_size_pclass(ptr noundef nonnull %66, ptr noundef nonnull %1, ptr noundef nonnull %2) #2
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_PLIST_g, align 8
  %77 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_size, i32 noundef 774, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.28) #2
  br label %.thread52

79:                                               ; preds = %62
  %80 = load i64, ptr @H5E_ARGS_g, align 8
  %81 = load i64, ptr @H5E_BADTYPE_g, align 8
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_size, i32 noundef 777, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.23) #2
  br label %.thread52

.thread52:                                        ; preds = %35, %79, %75, %68, %58, %51, %41, %28
  %83 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread46

84:                                               ; preds = %72, %55
  %.028.ph = phi i32 [ %73, %72 ], [ %56, %55 ]
  %85 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %87

.thread46:                                        ; preds = %19, %12, %.thread52
  %86 = tail call i32 @H5E_dump_api_stack() #2
  br label %87

87:                                               ; preds = %84, %.thread46
  %.0284149 = phi i32 [ -1, %.thread46 ], [ %.028.ph, %84 ]
  ret i32 %.0284149
}

declare i32 @H5P__get_size_plist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P__get_size_pclass(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Pencode2(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 %3, ptr %5, align 8
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @H5_init_library() #2
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pencode2, i32 noundef 813, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #2
  br label %.thread23

18:                                               ; preds = %11, %4
  %19 = tail call i32 @H5CX_push() #2
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pencode2, i32 noundef 813, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #2
  br label %.thread23

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #2
  %27 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 11) #2
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pencode2, i32 noundef 817, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.18) #2
  br label %.thread29

33:                                               ; preds = %25
  %34 = call i32 @H5CX_set_apl(ptr noundef nonnull %5, ptr noundef nonnull @H5P_CLS_FACC, i64 noundef -1, i1 noundef zeroext true) #2
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FILE_g, align 8
  %38 = load i64, ptr @H5E_CANTSET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pencode2, i32 noundef 821, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.29) #2
  br label %.thread29

40:                                               ; preds = %33
  %41 = call i32 @H5P__encode(ptr noundef nonnull %27, i1 noundef zeroext true, ptr noundef %1, ptr noundef %2) #2
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_PLIST_g, align 8
  %45 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pencode2, i32 noundef 825, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.30) #2
  br label %.thread29

.thread29:                                        ; preds = %43, %36, %29
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread23

48:                                               ; preds = %40
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %51

.thread23:                                        ; preds = %21, %14, %.thread29
  %50 = call i32 @H5E_dump_api_stack() #2
  br label %51

51:                                               ; preds = %48, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ %41, %48 ]
  ret i32 %.0121826
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5P__encode(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Pdecode(ptr noundef %0) local_unnamed_addr #0 {
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
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pdecode, i32 noundef 859, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %.thread17

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pdecode, i32 noundef 859, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #2
  br label %.thread17

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #2
  %23 = tail call i64 @H5P__decode(ptr noundef %0) #2
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %.thread22, label %29

.thread22:                                        ; preds = %21
  %25 = load i64, ptr @H5E_PLIST_g, align 8
  %26 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pdecode, i32 noundef 863, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.31) #2
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

declare i64 @H5P__decode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Pget_class(i64 noundef %0) local_unnamed_addr #0 {
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
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class, i32 noundef 896, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %.thread45

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class, i32 noundef 896, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #2
  br label %.thread45

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #2
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 11) #2
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class, i32 noundef 900, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.18) #2
  br label %.thread54

29:                                               ; preds = %21
  %30 = tail call ptr @H5P_get_class(ptr noundef nonnull %23) #2
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_PLIST_g, align 8
  %34 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class, i32 noundef 904, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.32) #2
  br label %.thread54

36:                                               ; preds = %29
  %37 = tail call i32 @H5P__access_class(ptr noundef nonnull %30, i32 noundef 4) #2
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_PLIST_g, align 8
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class, i32 noundef 908, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.33) #2
  br label %.thread50

43:                                               ; preds = %36
  %44 = tail call i64 @H5I_register(i32 noundef 10, ptr noundef nonnull %30, i1 noundef zeroext true) #2
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_PLIST_g, align 8
  %48 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class, i32 noundef 912, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.7) #2
  br label %.thread50

.thread50:                                        ; preds = %39, %46
  %50 = tail call i32 @H5P__close_class(ptr noundef nonnull %30) #2
  %51 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread45

.thread54:                                        ; preds = %25, %32
  %52 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread45

53:                                               ; preds = %43
  %54 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %56

.thread45:                                        ; preds = %10, %17, %.thread54, %.thread50
  %55 = tail call i32 @H5E_dump_api_stack() #2
  br label %56

56:                                               ; preds = %53, %.thread45
  %.017273748 = phi i64 [ -1, %.thread45 ], [ %44, %53 ]
  ret i64 %.017273748
}

declare ptr @H5P_get_class(ptr noundef) local_unnamed_addr #1

declare i32 @H5P__access_class(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_nprops(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_nprops, i32 noundef 951, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %.thread36

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_nprops, i32 noundef 951, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #2
  br label %.thread36

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #2
  %24 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %.not = icmp eq i32 %24, 11
  br i1 %.not, label %31, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %.not27 = icmp eq i32 %26, 10
  br i1 %.not27, label %31, label %27

27:                                               ; preds = %25
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_nprops, i32 noundef 955, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.23) #2
  br label %.thread42

31:                                               ; preds = %25, %22
  %32 = icmp eq ptr %1, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_nprops, i32 noundef 957, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.34) #2
  br label %.thread42

37:                                               ; preds = %31
  %38 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %39 = icmp eq i32 %38, 11
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = tail call ptr @H5I_object(i64 noundef %0) #2
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_nprops, i32 noundef 961, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.18) #2
  br label %.thread42

47:                                               ; preds = %40
  %48 = tail call i32 @H5P__get_nprops_plist(ptr noundef nonnull %41, ptr noundef nonnull %1) #2
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %76

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_PLIST_g, align 8
  %52 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_nprops, i32 noundef 963, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.35) #2
  br label %.thread42

54:                                               ; preds = %37
  %55 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = tail call ptr @H5I_object(i64 noundef %0) #2
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_ARGS_g, align 8
  %62 = load i64, ptr @H5E_BADTYPE_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_nprops, i32 noundef 967, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.25) #2
  br label %.thread42

64:                                               ; preds = %57
  %65 = tail call i32 @H5P_get_nprops_pclass(ptr noundef nonnull %58, ptr noundef nonnull %1, i1 noundef zeroext false) #2
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_PLIST_g, align 8
  %69 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_nprops, i32 noundef 969, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.36) #2
  br label %.thread42

71:                                               ; preds = %54
  %72 = load i64, ptr @H5E_ARGS_g, align 8
  %73 = load i64, ptr @H5E_BADTYPE_g, align 8
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_nprops, i32 noundef 972, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.23) #2
  br label %.thread42

.thread42:                                        ; preds = %71, %67, %60, %50, %43, %33, %27
  %75 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread36

76:                                               ; preds = %64, %47
  %77 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %79

.thread36:                                        ; preds = %18, %11, %.thread42
  %78 = tail call i32 @H5E_dump_api_stack() #2
  br label %79

79:                                               ; preds = %76, %.thread36
  %.0233139 = phi i32 [ -1, %.thread36 ], [ 0, %76 ]
  ret i32 %.0233139
}

declare i32 @H5P__get_nprops_plist(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P_get_nprops_pclass(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Pequal(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pequal, i32 noundef 1004, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #2
  br label %.thread37

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pequal, i32 noundef 1004, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #2
  br label %.thread37

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #2
  %25 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %.not = icmp eq i32 %25, 11
  br i1 %.not, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %.not25 = icmp eq i32 %27, 10
  br i1 %.not25, label %28, label %32

28:                                               ; preds = %26, %23
  %29 = tail call i32 @H5I_get_type(i64 noundef %1) #2
  %.not26 = icmp eq i32 %29, 11
  br i1 %.not26, label %36, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @H5I_get_type(i64 noundef %1) #2
  %.not27 = icmp eq i32 %31, 10
  br i1 %.not27, label %36, label %32

32:                                               ; preds = %26, %30
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pequal, i32 noundef 1009, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.37) #2
  br label %.thread43

36:                                               ; preds = %30, %28
  %37 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %38 = tail call i32 @H5I_get_type(i64 noundef %1) #2
  %.not28 = icmp eq i32 %37, %38
  br i1 %.not28, label %43, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pequal, i32 noundef 1011, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.38) #2
  br label %.thread43

43:                                               ; preds = %36
  %44 = tail call ptr @H5I_object(i64 noundef %0) #2
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call ptr @H5I_object(i64 noundef %1) #2
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %43, %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8
  %51 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pequal, i32 noundef 1013, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.4) #2
  br label %.thread43

53:                                               ; preds = %46
  %54 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %55 = icmp eq i32 %54, 11
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  %57 = call i32 @H5P__cmp_plist(ptr noundef nonnull %44, ptr noundef nonnull %47, ptr noundef nonnull %3) #2
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_PLIST_g, align 8
  %61 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pequal, i32 noundef 1020, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.39) #2
  br label %.thread43

63:                                               ; preds = %56
  %64 = load i32, ptr %3, align 4
  br label %68

65:                                               ; preds = %53
  %66 = tail call i32 @H5P__cmp_class(ptr noundef nonnull %44, ptr noundef nonnull %47) #2
  br label %68

.thread43:                                        ; preds = %59, %49, %39, %32
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread37

68:                                               ; preds = %65, %63
  %.022.ph.in.in = phi i32 [ %66, %65 ], [ %64, %63 ]
  %.022.ph.in = icmp eq i32 %.022.ph.in.in, 0
  %.022.ph = zext i1 %.022.ph.in to i32
  %69 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %71

.thread37:                                        ; preds = %19, %12, %.thread43
  %70 = call i32 @H5E_dump_api_stack() #2
  br label %71

71:                                               ; preds = %68, %.thread37
  %.0223240 = phi i32 [ -1, %.thread37 ], [ %.022.ph, %68 ]
  ret i32 %.0223240
}

declare i32 @H5P__cmp_plist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P__cmp_class(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Pisa_class(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
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
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pisa_class, i32 noundef 1063, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %.thread24

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pisa_class, i32 noundef 1063, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #2
  br label %.thread24

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #2
  %24 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %.not = icmp eq i32 %24, 11
  br i1 %.not, label %29, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pisa_class, i32 noundef 1067, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.18) #2
  br label %.thread30

29:                                               ; preds = %22
  %30 = tail call i32 @H5I_get_type(i64 noundef %1) #2
  %.not15 = icmp eq i32 %30, 10
  br i1 %.not15, label %35, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pisa_class, i32 noundef 1069, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.25) #2
  br label %.thread30

35:                                               ; preds = %29
  %36 = tail call i32 @H5P_isa_class(i64 noundef %0, i64 noundef %1) #2
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_PLIST_g, align 8
  %40 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pisa_class, i32 noundef 1073, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.40) #2
  br label %.thread30

.thread30:                                        ; preds = %38, %31, %25
  %42 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread24

43:                                               ; preds = %35
  %44 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %46

.thread24:                                        ; preds = %18, %11, %.thread30
  %45 = tail call i32 @H5E_dump_api_stack() #2
  br label %46

46:                                               ; preds = %43, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ %36, %43 ]
  ret i32 %.0131927
}

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Piterate(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5P_iter_ud_t, align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %4
  %13 = tail call i32 @H5_init_library() #2
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Piterate, i32 noundef 1179, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #2
  br label %.thread42

19:                                               ; preds = %12, %4
  %20 = tail call i32 @H5CX_push() #2
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Piterate, i32 noundef 1179, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #2
  br label %.thread42

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #2
  %28 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %.not = icmp eq i32 %28, 11
  br i1 %.not, label %35, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %.not31 = icmp eq i32 %30, 10
  br i1 %.not31, label %35, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Piterate, i32 noundef 1183, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.23) #2
  br label %.thread48

35:                                               ; preds = %29, %26
  %36 = tail call ptr @H5I_object(i64 noundef %0) #2
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_PLIST_g, align 8
  %40 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Piterate, i32 noundef 1185, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.4) #2
  br label %.thread48

42:                                               ; preds = %35
  %43 = icmp eq ptr %2, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = load i64, ptr @H5E_ARGS_g, align 8
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Piterate, i32 noundef 1187, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.41) #2
  br label %.thread48

48:                                               ; preds = %42
  store ptr %2, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %50, align 8
  %51 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %52 = icmp eq i32 %51, 11
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %.not33 = icmp eq ptr %1, null
  %54 = select i1 %.not33, ptr %6, ptr %1
  %55 = call i32 @H5P__iterate_plist(ptr noundef nonnull %36, i1 noundef zeroext true, ptr noundef nonnull %54, ptr noundef nonnull @H5P__iterate_cb, ptr noundef nonnull %5) #2
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %53
  %58 = load i64, ptr @H5E_PLIST_g, align 8
  %59 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Piterate, i32 noundef 1198, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.42) #2
  br label %.thread48

61:                                               ; preds = %48
  %62 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %.not32 = icmp eq ptr %1, null
  %65 = select i1 %.not32, ptr %6, ptr %1
  %66 = call i32 @H5P__iterate_pclass(ptr noundef nonnull %36, ptr noundef nonnull %65, ptr noundef nonnull @H5P__iterate_cb, ptr noundef nonnull %5) #2
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = load i64, ptr @H5E_PLIST_g, align 8
  %70 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Piterate, i32 noundef 1204, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.43) #2
  br label %.thread48

72:                                               ; preds = %61
  %73 = load i64, ptr @H5E_ARGS_g, align 8
  %74 = load i64, ptr @H5E_BADTYPE_g, align 8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Piterate, i32 noundef 1207, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.23) #2
  br label %.thread48

.thread48:                                        ; preds = %72, %68, %57, %44, %38, %31
  %76 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread42

77:                                               ; preds = %64, %53
  %.026.ph = phi i32 [ %66, %64 ], [ %55, %53 ]
  %78 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %80

.thread42:                                        ; preds = %22, %15, %.thread48
  %79 = call i32 @H5E_dump_api_stack() #2
  br label %80

80:                                               ; preds = %77, %.thread42
  %.0263745 = phi i32 [ -1, %.thread42 ], [ %.026.ph, %77 ]
  ret i32 %.0263745
}

declare i32 @H5P__iterate_plist(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @H5P__iterate_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %3(i64 noundef %5, ptr noundef %6, ptr noundef %8) #2
  ret i32 %9
}

declare i32 @H5P__iterate_pclass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget, i32 noundef 1247, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #2
  br label %.thread29

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget, i32 noundef 1247, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #2
  br label %.thread29

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #2
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 11) #2
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget, i32 noundef 1251, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.18) #2
  br label %.thread35

31:                                               ; preds = %23
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %31
  %33 = load i8, ptr %1, align 1
  %.not20 = icmp eq i8 %33, 0
  br i1 %.not20, label %34, label %38

34:                                               ; preds = %31, %32
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget, i32 noundef 1253, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.19) #2
  br label %.thread35

38:                                               ; preds = %32
  %39 = icmp eq ptr %2, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget, i32 noundef 1255, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.21) #2
  br label %.thread35

44:                                               ; preds = %38
  %45 = tail call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull %1, ptr noundef nonnull %2) #2
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_PLIST_g, align 8
  %49 = load i64, ptr @H5E_CANTGET_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget, i32 noundef 1259, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.44) #2
  br label %.thread35

.thread35:                                        ; preds = %34, %47, %40, %27
  %51 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread29

52:                                               ; preds = %44
  %53 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %55

.thread29:                                        ; preds = %19, %12, %.thread35
  %54 = tail call i32 @H5E_dump_api_stack() #2
  br label %55

55:                                               ; preds = %52, %.thread29
  %.0162432 = phi i32 [ -1, %.thread29 ], [ 0, %52 ]
  ret i32 %.0162432
}

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Premove(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Premove, i32 noundef 1297, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %.thread26

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Premove, i32 noundef 1297, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #2
  br label %.thread26

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #2
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 11) #2
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Premove, i32 noundef 1301, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.18) #2
  br label %.thread32

30:                                               ; preds = %22
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %33, label %31

31:                                               ; preds = %30
  %32 = load i8, ptr %1, align 1
  %.not17 = icmp eq i8 %32, 0
  br i1 %.not17, label %33, label %37

33:                                               ; preds = %30, %31
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Premove, i32 noundef 1303, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.19) #2
  br label %.thread32

37:                                               ; preds = %31
  %38 = tail call i32 @H5P_remove(ptr noundef nonnull %24, ptr noundef nonnull %1) #2
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_PLIST_g, align 8
  %42 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Premove, i32 noundef 1307, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.45) #2
  br label %.thread32

.thread32:                                        ; preds = %33, %40, %26
  %44 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread26

45:                                               ; preds = %37
  %46 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %48

.thread26:                                        ; preds = %18, %11, %.thread32
  %47 = tail call i32 @H5E_dump_api_stack() #2
  br label %48

48:                                               ; preds = %45, %.thread26
  %.0132129 = phi i32 [ -1, %.thread26 ], [ %38, %45 ]
  ret i32 %.0132129
}

declare i32 @H5P_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pcopy_prop(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy_prop, i32 noundef 1357, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #2
  br label %.thread47

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy_prop, i32 noundef 1357, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #2
  br label %.thread47

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #2
  %25 = tail call i32 @H5I_get_type(i64 noundef %1) #2
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy_prop, i32 noundef 1361, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.46) #2
  br label %.thread53

31:                                               ; preds = %23
  %32 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy_prop, i32 noundef 1363, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.47) #2
  br label %.thread53

38:                                               ; preds = %31
  %39 = add nsw i32 %25, -12
  %or.cond = icmp ult i32 %39, -2
  %40 = add nsw i32 %32, -12
  %or.cond3 = icmp ult i32 %40, -2
  %or.cond38 = select i1 %or.cond, i1 true, i1 %or.cond3
  br i1 %or.cond38, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy_prop, i32 noundef 1366, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.37) #2
  br label %.thread53

45:                                               ; preds = %38
  %.not = icmp eq i32 %25, %32
  br i1 %.not, label %50, label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8
  %48 = load i64, ptr @H5E_BADTYPE_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy_prop, i32 noundef 1368, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.38) #2
  br label %.thread53

50:                                               ; preds = %45
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %53, label %51

51:                                               ; preds = %50
  %52 = load i8, ptr %2, align 1
  %.not37 = icmp eq i8 %52, 0
  br i1 %.not37, label %53, label %57

53:                                               ; preds = %50, %51
  %54 = load i64, ptr @H5E_ARGS_g, align 8
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy_prop, i32 noundef 1370, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.48) #2
  br label %.thread53

57:                                               ; preds = %51
  %58 = icmp eq i32 %25, 11
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = tail call i32 @H5P__copy_prop_plist(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %2) #2
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_PLIST_g, align 8
  %64 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy_prop, i32 noundef 1375, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.49) #2
  br label %.thread53

66:                                               ; preds = %57
  %67 = tail call i32 @H5P__copy_prop_pclass(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %2) #2
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_PLIST_g, align 8
  %71 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pcopy_prop, i32 noundef 1380, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.50) #2
  br label %.thread53

.thread53:                                        ; preds = %53, %69, %62, %46, %41, %34, %27
  %73 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread47

74:                                               ; preds = %66, %59
  %75 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %77

.thread47:                                        ; preds = %19, %12, %.thread53
  %76 = tail call i32 @H5E_dump_api_stack() #2
  br label %77

77:                                               ; preds = %74, %.thread47
  %.0324250 = phi i32 [ -1, %.thread47 ], [ 0, %74 ]
  ret i32 %.0324250
}

declare i32 @H5P__copy_prop_plist(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P__copy_prop_pclass(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Punregister(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Punregister, i32 noundef 1414, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %.thread26

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Punregister, i32 noundef 1414, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #2
  br label %.thread26

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #2
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 10) #2
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Punregister, i32 noundef 1418, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.8) #2
  br label %.thread32

30:                                               ; preds = %22
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %33, label %31

31:                                               ; preds = %30
  %32 = load i8, ptr %1, align 1
  %.not17 = icmp eq i8 %32, 0
  br i1 %.not17, label %33, label %37

33:                                               ; preds = %30, %31
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Punregister, i32 noundef 1420, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.19) #2
  br label %.thread32

37:                                               ; preds = %31
  %38 = tail call i32 @H5P__unregister(ptr noundef nonnull %24, ptr noundef nonnull %1) #2
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_PLIST_g, align 8
  %42 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Punregister, i32 noundef 1424, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.51) #2
  br label %.thread32

.thread32:                                        ; preds = %33, %40, %26
  %44 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread26

45:                                               ; preds = %37
  %46 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %48

.thread26:                                        ; preds = %18, %11, %.thread32
  %47 = tail call i32 @H5E_dump_api_stack() #2
  br label %48

48:                                               ; preds = %45, %.thread26
  %.0132129 = phi i32 [ -1, %.thread26 ], [ %38, %45 ]
  ret i32 %.0132129
}

declare i32 @H5P__unregister(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pclose(i64 noundef %0) local_unnamed_addr #0 {
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
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pclose, i32 noundef 1456, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %.thread22

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pclose, i32 noundef 1456, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #2
  br label %.thread22

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #2
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %37, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %.not13 = icmp eq i32 %24, 11
  br i1 %.not13, label %29, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pclose, i32 noundef 1462, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.18) #2
  br label %.thread28

29:                                               ; preds = %23
  %30 = tail call i32 @H5I_dec_app_ref(i64 noundef %0) #2
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_PLIST_g, align 8
  %34 = load i64, ptr @H5E_CANTFREE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pclose, i32 noundef 1466, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.52) #2
  br label %.thread28

.thread28:                                        ; preds = %32, %25
  %36 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread22

37:                                               ; preds = %21, %29
  %38 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %40

.thread22:                                        ; preds = %17, %10, %.thread28
  %39 = tail call i32 @H5E_dump_api_stack() #2
  br label %40

40:                                               ; preds = %37, %.thread22
  %.0111725 = phi i32 [ -1, %.thread22 ], [ 0, %37 ]
  ret i32 %.0111725
}

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @H5Pget_class_name(i64 noundef %0) local_unnamed_addr #0 {
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
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class_name, i32 noundef 1499, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %.thread20

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class_name, i32 noundef 1499, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #2
  br label %.thread20

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #2
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 10) #2
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class_name, i32 noundef 1503, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.25) #2
  br label %.thread26

29:                                               ; preds = %21
  %30 = tail call noalias ptr @H5P_get_class_name(ptr noundef nonnull %23) #2
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_PLIST_g, align 8
  %34 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class_name, i32 noundef 1507, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.53) #2
  br label %.thread26

.thread26:                                        ; preds = %32, %25
  %36 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread20

37:                                               ; preds = %29
  %38 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %40

.thread20:                                        ; preds = %17, %10, %.thread26
  %39 = tail call i32 @H5E_dump_api_stack() #2
  br label %40

40:                                               ; preds = %37, %.thread20
  %.091523 = phi ptr [ null, %.thread20 ], [ %30, %37 ]
  ret ptr %.091523
}

declare noalias ptr @H5P_get_class_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Pget_class_parent(i64 noundef %0) local_unnamed_addr #0 {
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
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class_parent, i32 noundef 1539, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %.thread45

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class_parent, i32 noundef 1539, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #2
  br label %.thread45

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #2
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 10) #2
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class_parent, i32 noundef 1543, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.25) #2
  br label %.thread54

29:                                               ; preds = %21
  %30 = tail call ptr @H5P__get_class_parent(ptr noundef nonnull %23) #2
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_PLIST_g, align 8
  %34 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class_parent, i32 noundef 1547, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.32) #2
  br label %.thread54

36:                                               ; preds = %29
  %37 = tail call i32 @H5P__access_class(ptr noundef nonnull %30, i32 noundef 4) #2
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_PLIST_g, align 8
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class_parent, i32 noundef 1551, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.33) #2
  br label %.thread50

43:                                               ; preds = %36
  %44 = tail call i64 @H5I_register(i32 noundef 10, ptr noundef nonnull %30, i1 noundef zeroext true) #2
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_PLIST_g, align 8
  %48 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pget_class_parent, i32 noundef 1555, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.7) #2
  br label %.thread50

.thread50:                                        ; preds = %39, %46
  %50 = tail call i32 @H5P__close_class(ptr noundef nonnull %30) #2
  %51 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread45

.thread54:                                        ; preds = %25, %32
  %52 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread45

53:                                               ; preds = %43
  %54 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %56

.thread45:                                        ; preds = %10, %17, %.thread54, %.thread50
  %55 = tail call i32 @H5E_dump_api_stack() #2
  br label %56

56:                                               ; preds = %53, %.thread45
  %.017273748 = phi i64 [ -1, %.thread45 ], [ %44, %53 ]
  ret i64 %.017273748
}

declare ptr @H5P__get_class_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pclose_class(i64 noundef %0) local_unnamed_addr #0 {
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
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pclose_class, i32 noundef 1587, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %.thread19

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pclose_class, i32 noundef 1587, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #2
  br label %.thread19

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #2
  %23 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %.not = icmp eq i32 %23, 10
  br i1 %.not, label %28, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pclose_class, i32 noundef 1591, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.8) #2
  br label %.thread25

28:                                               ; preds = %21
  %29 = tail call i32 @H5I_dec_app_ref(i64 noundef %0) #2
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_PLIST_g, align 8
  %33 = load i64, ptr @H5E_CANTFREE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Pclose_class, i32 noundef 1595, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.52) #2
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
  %.0101422 = phi i32 [ -1, %.thread19 ], [ 0, %36 ]
  ret i32 %.0101422
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
